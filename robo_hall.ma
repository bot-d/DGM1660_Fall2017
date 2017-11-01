//Maya ASCII 2017ff05 scene
//Name: robo_hall.ma
//Last modified: Tue, Oct 24, 2017 05:13:10 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "20F77ABF-4FA4-BCD1-2977-268523B19DF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.62309900592841 7.5150946379534957 29.735349921835851 ;
	setAttr ".r" -type "double3" 1071.8616472626334 -27.799999986076507 360.00000000045071 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-015 0 7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" 1.0055397343147636e-014 1.1529576775506221e-015 -5.8276588615487958e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5687AAB9-4EDC-ECC4-2C30-DA93EDB82905";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.011140816737687;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B8F16B66-413D-06B6-DE8E-73A8077DF91D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33A42562-4EE1-C354-DE5F-4388B8B5CB62";
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
	rename -uid "009D54AF-495E-4ADD-67A0-80A3E5169537";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF197573-4B47-200D-BA89-F9AD35C08419";
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
	rename -uid "125FAA2C-49EB-39EA-EA04-9997FF1DFE44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5602AFBB-4043-A52C-10E6-9DBCCA313A6B";
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
createNode transform -n "pCube2";
	rename -uid "1BDE95ED-4ECD-6754-3705-8F830BCAF5AE";
	setAttr ".t" -type "double3" 0 3.10278618917763 0 ;
	setAttr ".s" -type "double3" 39.318100333806179 6.1917271331308541 7.6079649270281173 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2FB593A6-41ED-42B8-91AE-82B241526C8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49993756413459778 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "C79ABF62-41AF-5219-68BD-87B3B81FC8A1";
	setAttr ".t" -type "double3" 9.6172761399333506 0.031241588056002745 0 ;
	setAttr ".s" -type "double3" 20 7.6049353636015784 7.6049353636015784 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A9ED4A15-4988-66DA-1D5F-EDA9E4D0F44B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "7EF84841-42BE-F0F1-53D9-038C0AE92C49";
	setAttr ".t" -type "double3" 2.6015851494151194 0 0 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "group1";
	rename -uid "74B4F423-40A5-D5CA-3E79-57877ADCEC8A";
	setAttr ".t" -type "double3" -2.7632667519370271 0 1.5059451554655721 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "group2";
	rename -uid "66EA8DF3-4640-3806-E723-97945A7C97BD";
	setAttr ".t" -type "double3" 0 0 -3.3188634742929777 ;
	setAttr ".rp" -type "double3" -0.080840834670016459 6.5387083269843034 1.5059451053519783 ;
	setAttr ".sp" -type "double3" -0.080840834670016459 6.5387083269843034 1.5059451053519783 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "907E87A9-472E-409E-4DE2-D6B8EFFB1908";
	setAttr ".t" -type "double3" 2.6015851494151194 0 0 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "4A5B8BF9-4EB7-948B-5C6F-03A1382FD484";
	setAttr ".t" -type "double3" -2.7632667519370271 0 1.5059451554655721 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "group3";
	rename -uid "0EBA0D7F-4BEE-B731-3E5C-AB9AB7BF30AE";
	setAttr ".t" -type "double3" 0 0 2.4681311854397978 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "group4";
	rename -uid "746EBA8E-47C7-7754-F942-F1BD9B8727CA";
	setAttr ".t" -type "double3" 0 0 -2.6780700095047458 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "group5";
	rename -uid "4C385071-43A3-5EE3-B678-F5B6E8E35335";
	setAttr ".t" -type "double3" 2.3193723487317461 0 0 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "group6";
	rename -uid "B258055C-4DB2-7890-10C3-6CA887E1AFDF";
	setAttr ".t" -type "double3" -2.6737190981213077 0 0 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "group7";
	rename -uid "3F30ED5A-431E-26C7-9CB1-A1B8156A58D0";
	setAttr ".t" -type "double3" -11.010051926466424 0 0 ;
	setAttr ".rp" -type "double3" -0.17717340810384341 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -0.17717340810384341 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "77C5540F-4303-3C97-845E-2C86E03CEAF5";
	setAttr ".t" -type "double3" 2.3193723487317461 0 0 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "E6DA8C07-4C80-4B90-E157-80A7CAF1D425";
	setAttr ".t" -type "double3" -2.6737190981213077 0 0 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "group8";
	rename -uid "B506F7E7-455B-3A51-F7E0-B49932A8A260";
	setAttr ".t" -type "double3" 11.774714555048419 0 0 ;
	setAttr ".rp" -type "double3" -0.17717340810384341 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -0.17717340810384341 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "pasted__group5" -p "group8";
	rename -uid "B5466468-4CEB-544E-8653-DD829390725A";
	setAttr ".t" -type "double3" 2.3193723487317461 0 0 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "C4975C56-4595-56EB-EBB9-828B50949967";
	setAttr ".t" -type "double3" -2.6737190981213077 0 0 ;
	setAttr ".rp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
	setAttr ".sp" -type "double3" -3.3409062571987391e-008 6.5387083269843034 -5.0113593830225511e-008 ;
createNode transform -n "pCube3";
	rename -uid "AB740FC0-45DC-D5B6-8CE6-BD98A6070516";
	setAttr ".t" -type "double3" 0 6.4090828975369192 0 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D818E4AB-4C67-CC97-4FB3-6087B6C1AC52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[25]" -type "float3" 0.051352255 0 0.060347851 ;
	setAttr ".pt[26]" -type "float3" -0.003272983 0 0.076689743 ;
	setAttr ".pt[27]" -type "float3" -0.0032729849 0 0.0002947785 ;
	setAttr ".pt[28]" -type "float3" 0.076689713 0 0.00029479459 ;
	setAttr ".pt[29]" -type "float3" -0.0032729816 0 -0.076689743 ;
	setAttr ".pt[30]" -type "float3" 0.051352248 0 -0.060347829 ;
	setAttr ".pt[31]" -type "float3" -0.051352248 0 0.060347848 ;
	setAttr ".pt[32]" -type "float3" -0.076689713 0 0.00029476132 ;
	setAttr ".pt[33]" -type "float3" -0.051352248 0 -0.060347859 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "FDC27F10-4520-FD78-E3A4-52B6084B56B6";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pCube3" -p "group9";
	rename -uid "A7D2A87A-4F01-EDB4-2CF6-3394AC11591B";
	setAttr ".t" -type "double3" -8.8817841970012523e-016 6.4090828975369192 1.6645954733725228 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group9|pasted__pCube3";
	rename -uid "5CC6BB38-4A2D-16C7-C791-8D82BD0C2070";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "2B900AD0-418F-4648-2A11-BF8BB80AAD5C";
	setAttr ".t" -type "double3" -6.329205180691635 0 0 ;
	setAttr ".rp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "1ED26597-4FCC-B5DA-1ABB-10B12A2150B2";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group10|pasted__group9";
	rename -uid "16833E5C-44B5-A183-BD6D-778A437D41DA";
	setAttr ".t" -type "double3" 0.63313879822933083 6.4090828975369192 1.6587603430984186 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group10|pasted__group9|pasted__pasted__pCube3";
	rename -uid "082C86F6-4C84-A9EC-17D8-4F9396DD4513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "F977E9CD-41B5-D363-E45A-DDBD54E0F1F7";
	setAttr ".t" -type "double3" 0 0 -5.2147080289620735 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "1A813202-4CA4-EA3A-6F97-E7A0AB729DCE";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group11|pasted__group9";
	rename -uid "9BB34487-4369-0A7D-EFF2-3184DBB4E230";
	setAttr ".t" -type "double3" 0 6.4090828975369192 3.5288182070640404 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group11|pasted__group9|pasted__pasted__pCube3";
	rename -uid "85B8E4F9-484B-F1F9-D177-3296D0A510B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "30DABA0C-4054-B7A2-044D-3D9876624B31";
	setAttr ".t" -type "double3" -6.329205180691635 0 0 ;
	setAttr ".rp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "F9A29F65-4E91-62C8-5B07-80B0673C4AE1";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group11|pasted__group10|pasted__pasted__group9";
	rename -uid "7453987E-4D22-CE24-00A3-C793646B036B";
	setAttr ".t" -type "double3" 0.76006650663837805 6.4090828975369192 3.4978548002814076 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "0342BB26-4828-7AC2-76F1-79B02D889B34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "47EEE083-4E9F-59C7-7933-D298D88067DF";
	setAttr ".t" -type "double3" 0 0 2.6154098497269946 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "035859B7-407F-A5D0-7D81-18A03AB00CE5";
	setAttr ".t" -type "double3" 0 0 -5.2147080289620735 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group11";
	rename -uid "99DC2656-4E5D-E44A-5942-2E93526F80CC";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group12|pasted__group11|pasted__pasted__group9";
	rename -uid "21AEA4C4-4F7D-01FA-4D15-CDBFC4277834";
	setAttr ".t" -type "double3" 1.3451333287501916 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube3";
	rename -uid "E284611A-4843-5B49-E858-FBBC8299274E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "6C89980A-4B37-BF56-E5CF-6BA631E89C2F";
	setAttr ".t" -type "double3" -6.329205180691635 0 0 ;
	setAttr ".rp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group10";
	rename -uid "59DAFA41-42B7-AAB7-11BE-028E4E1B101E";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9";
	rename -uid "842DFC72-4487-1266-C87B-259081221B92";
	setAttr ".t" -type "double3" -0.90132128399041544 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "AC5C91F3-4D3F-02F3-7738-34A3CC66C7FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "5A8E9570-4EEC-13A0-F007-B393E83C4D44";
	setAttr ".t" -type "double3" 0 0 2.7286691063758797 ;
	setAttr ".rp" -type "double3" 0 6.4090840297868468 0 ;
	setAttr ".sp" -type "double3" 0 6.4090840297868468 0 ;
createNode transform -n "pasted__pCube3" -p "group13";
	rename -uid "6C842DB3-4D9E-B760-83B0-BF9627F06507";
	setAttr ".t" -type "double3" 0 6.4090828975369192 0 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group13|pasted__pCube3";
	rename -uid "292DE683-46CE-7579-1B38-DE94670C3252";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "D22C24B0-4C8B-639E-B3D2-05B8A9B0F3EB";
	setAttr ".t" -type "double3" 0 0 -2.57047885475186 ;
	setAttr ".rp" -type "double3" 0 6.4090840297868468 0 ;
	setAttr ".sp" -type "double3" 0 6.4090840297868468 0 ;
createNode transform -n "pasted__pCube3" -p "group14";
	rename -uid "9CCDBC42-4524-EDD4-0488-A99F3EA2F4C0";
	setAttr ".t" -type "double3" 0 6.4090828975369192 0 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group14|pasted__pCube3";
	rename -uid "23FE6789-4A20-D4CB-122D-F0887F0BFFBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "8D392285-47D3-5C7B-2B17-EEA49D9B269A";
	setAttr ".t" -type "double3" 12.92885766077082 0 -2.1649640519345805 ;
	setAttr ".rp" -type "double3" 0.034738763957229413 6.4090840297868468 0.017049402018840004 ;
	setAttr ".sp" -type "double3" 0.034738763957229413 6.4090840297868468 0.017049402018840004 ;
createNode transform -n "pasted__pCube3" -p "group15";
	rename -uid "C6886900-4475-E405-5351-5A84D2E2D16E";
	setAttr ".t" -type "double3" 0 6.4090828975369192 0 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group15|pasted__pCube3";
	rename -uid "60FC6FE0-4C8A-0B30-6644-5B888702BA18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "02569D99-42A5-44B7-8964-698E7822E5A1";
	setAttr ".t" -type "double3" 0 0 2.6154098497269946 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group12";
	rename -uid "2D705999-4070-CB28-D942-B9BC3932467C";
	setAttr ".t" -type "double3" 0 0 -5.2147080289620735 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group11";
	rename -uid "6EF1CE67-4E28-D475-8972-DBAD21F07FBE";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9";
	rename -uid "C7E26CED-497A-C4D6-4E40-4492BAE65ED5";
	setAttr ".t" -type "double3" 1.3451333287501916 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "8320D156-4868-0884-8B8A-8EBA787985C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group10" -p "pasted__pasted__group11";
	rename -uid "7951F64C-4D66-17DB-924F-BAA0C803B716";
	setAttr ".t" -type "double3" -6.329205180691635 0 0 ;
	setAttr ".rp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "pasted__pasted__pasted__group10";
	rename -uid "07A08ED1-481F-529A-F875-A898D977D047";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9";
	rename -uid "78B0043D-4B23-3B20-AE17-709946A73AA6";
	setAttr ".t" -type "double3" -0.90132128399041544 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "ECE4153C-4425-23F4-7551-1B866A0F3D23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "B1BE0E0A-4122-D970-5570-06B58463CCAC";
	setAttr ".t" -type "double3" 0 0 4.0238595457868787 ;
	setAttr ".rp" -type "double3" 12.963596424728049 6.4090840297868468 -2.1479146499157404 ;
	setAttr ".sp" -type "double3" 12.963596424728049 6.4090840297868468 -2.1479146499157404 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "B8A47712-41ED-B3AD-4FDB-129E38BEE0B8";
	setAttr ".t" -type "double3" 12.92885766077082 0 -2.1649640519345805 ;
	setAttr ".rp" -type "double3" 0.034738763957229413 6.4090840297868468 0.017049402018840004 ;
	setAttr ".sp" -type "double3" 0.034738763957229413 6.4090840297868468 0.017049402018840004 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group16|pasted__group15";
	rename -uid "8FA9C927-49B7-34DE-3FCC-679B820C216D";
	setAttr ".t" -type "double3" 0 6.4090828975369192 0 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group16|pasted__group15|pasted__pasted__pCube3";
	rename -uid "4FA9DC30-4626-9187-6717-EFAFD60CFCCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group16|pasted__group15";
	rename -uid "D170A52A-4BDC-DD4A-E5BF-AFB672EF8CFB";
	setAttr ".t" -type "double3" 0 0 2.6154098497269946 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group16|pasted__group15|pasted__pasted__group12";
	rename -uid "0853F25A-499A-8D76-58CF-E5A41732328B";
	setAttr ".t" -type "double3" 0 0 -5.2147080289620735 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "DB746737-40A6-01AC-59A5-57868821720F";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9";
	rename -uid "8FCEE109-4E7F-E3DB-B72B-998F640302FE";
	setAttr ".t" -type "double3" 1.3451333287501916 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "A7874AA8-41D2-B0BF-D077-6AB42F9D1A42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "5AC033C2-45B4-4672-8AEA-5B932E6150DC";
	setAttr ".t" -type "double3" -6.329205180691635 0 0 ;
	setAttr ".rp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "A983F23B-4BB9-5D3E-8296-80B4F75D7F54";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "CA53CC1A-4B48-FABD-5F12-00B4CA612623";
	setAttr ".t" -type "double3" -0.90132128399041544 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "7E4B6426-40D1-939E-8EB7-E8B962BE4B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "D47A48C0-4007-B43E-DDAD-0F9129951B84";
	setAttr ".t" -type "double3" -25.785733291257316 0 0 ;
	setAttr ".rp" -type "double3" 12.963596424728049 6.4090840297868468 -0.13598487702230111 ;
	setAttr ".sp" -type "double3" 12.963596424728049 6.4090840297868468 -0.13598487702230111 ;
createNode transform -n "pasted__group15" -p "group17";
	rename -uid "D1FFCC07-4484-63F5-7BD2-B99D0834D2AF";
	setAttr ".t" -type "double3" 12.92885766077082 0 -2.1649640519345805 ;
	setAttr ".rp" -type "double3" 0.034738763957229413 6.4090840297868468 0.017049402018840004 ;
	setAttr ".sp" -type "double3" 0.034738763957229413 6.4090840297868468 0.017049402018840004 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group17|pasted__group15";
	rename -uid "BF97BCDF-447C-D279-45F6-7E9F5CA16178";
	setAttr ".t" -type "double3" 0 6.4090828975369192 0 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group17|pasted__group15|pasted__pasted__pCube3";
	rename -uid "F92431D3-4748-A03C-2B71-33AEE41B3A79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group12" -p "|group17|pasted__group15";
	rename -uid "48FCFD45-4243-DB93-D696-D185EC030699";
	setAttr ".t" -type "double3" 0 0 2.6154098497269946 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group17|pasted__group15|pasted__pasted__group12";
	rename -uid "D8FB0C99-4DAD-EB1A-3B74-4F91B36F8607";
	setAttr ".t" -type "double3" 0 0 -5.2147080289620735 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
createNode transform -n "pasted__pasted__pasted__pasted__group9" -p "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "A3361606-4522-2971-1B48-D28BE9761102";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9";
	rename -uid "C3DE4B16-44D8-0D3A-BFEE-C2B84CDE55B7";
	setAttr ".t" -type "double3" 1.3451333287501916 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "92BD41EF-405B-5407-CCB2-48B2626D4467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "90C4034B-4F27-5D88-B787-92AE2FFDB0A9";
	setAttr ".t" -type "double3" -6.329205180691635 0 0 ;
	setAttr ".rp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "8890AC12-4BB3-0D1C-6C5D-348EBF31A135";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "902009DD-47FD-FE51-43C7-54837E982A8B";
	setAttr ".t" -type "double3" -0.90132128399041544 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "8DA49A78-4DF1-DD88-5E42-4393F06FB93E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "3BB8F734-41C5-2BB0-BB2F-C2BE46B1E887";
	setAttr ".t" -type "double3" 0 0 4.0238595457868787 ;
	setAttr ".rp" -type "double3" 12.963596424728049 6.4090840297868468 -2.1479146499157404 ;
	setAttr ".sp" -type "double3" 12.963596424728049 6.4090840297868468 -2.1479146499157404 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group16";
	rename -uid "7144C33A-48C9-AC80-191E-C0A7FD6FE0E1";
	setAttr ".t" -type "double3" 12.92885766077082 0 -2.1649640519345805 ;
	setAttr ".rp" -type "double3" 0.034738763957229413 6.4090840297868468 0.017049402018840004 ;
	setAttr ".sp" -type "double3" 0.034738763957229413 6.4090840297868468 0.017049402018840004 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group15";
	rename -uid "1F8FE9C8-4E93-D220-2B7B-F1A9DFE72BAF";
	setAttr ".t" -type "double3" 0 6.4090828975369192 0 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube3";
	rename -uid "D4EFAEF5-4E83-49F9-BDA1-8F8AEAEA518A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group15";
	rename -uid "E5385860-47F8-6832-3587-1F9A69E18BAD";
	setAttr ".t" -type "double3" 0 0 2.6154098497269946 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 -2.5813110456893145 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "pasted__pasted__pasted__group12";
	rename -uid "0A1B6139-41F9-94AC-1EDD-1BB3DE9BFD38";
	setAttr ".t" -type "double3" 0 0 -5.2147080289620735 ;
	setAttr ".rp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
	setAttr ".sp" -type "double3" -0.18716725842265847 6.4090840297868468 2.6333969832727591 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group9" -p "pasted__pasted__pasted__pasted__group11";
	rename -uid "F44C911D-4B81-D14E-EAFD-E0AD164B828F";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "9A0E1136-4DF0-EDE4-27C0-2A83555BA64B";
	setAttr ".t" -type "double3" 1.3451333287501916 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "BC86447B-4CBD-7960-D2DE-3592901A477E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "pasted__pasted__pasted__pasted__group11";
	rename -uid "9594B7B9-4A51-ADBA-6304-A8847E31938F";
	setAttr ".t" -type "double3" -6.329205180691635 0 0 ;
	setAttr ".rp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 2.977435331923159 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group9" 
		-p "pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "7C4E5FB7-461E-8BD7-AF34-8CBDC1C625A2";
	setAttr ".t" -type "double3" 2.977435331923159 0 0 ;
	setAttr ".rp" -type "double3" 0 6.2917265726747456 0 ;
	setAttr ".sp" -type "double3" 0 6.2917265726747456 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group9";
	rename -uid "84A26A24-475C-54EB-AA0B-D69A6770858C";
	setAttr ".t" -type "double3" -0.90132128399041544 6.4090828975369192 2.6333969832727591 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "4E5DD9AF-4159-5F23-7697-E5B2BC689D5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.051352255 0 0.060347851 
		-0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459 
		-0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848 
		-0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "45F2BF13-4893-32F0-0A04-CDB265C65F99";
	setAttr ".t" -type "double3" 0 0 -7.8896522093670605 ;
	setAttr ".rp" -type "double3" 0 6.4090840297868468 0 ;
	setAttr ".sp" -type "double3" 0 6.4090840297868468 0 ;
createNode transform -n "pasted__pCube3" -p "group18";
	rename -uid "F52ED207-4B1B-322E-CCD9-4DA6EDA218E3";
	setAttr ".t" -type "double3" 0 1.0597582502225276 7.9332625041803366 ;
	setAttr ".s" -type "double3" 0.79150006701092168 0.79150006701092168 0.79150006701092168 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group18|pasted__pCube3";
	rename -uid "C6E02498-4237-FED7-C4C4-379319CF7FC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[90]" -type "float3" 0 0.15656526 -2.220446e-015 ;
	setAttr ".pt[91]" -type "float3" 0 0.15656526 -2.220446e-015 ;
	setAttr ".pt[112]" -type "float3" 0 0.15656526 -2.220446e-015 ;
	setAttr ".pt[135]" -type "float3" 0 0.15656526 -2.220446e-015 ;
	setAttr ".pt[136]" -type "float3" 0 0.15656526 -2.220446e-015 ;
	setAttr ".pt[159]" -type "float3" 0 0.15656526 -2.220446e-015 ;
	setAttr ".pt[160]" -type "float3" 0 0.15656526 -2.220446e-015 ;
	setAttr ".pt[161]" -type "float3" 0 0.15656526 -2.220446e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76BE5D44-48A3-B244-FF0A-4EA9742EB827";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB92334F-4585-4B87-8039-99B816EAB57F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F39783C-47A0-553D-943E-D98A6A66CE23";
createNode displayLayerManager -n "layerManager";
	rename -uid "1339B4E3-4B17-54EF-5A2F-D8AA3BA661C4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7F99331-4F39-E500-A076-3BB0952C9B1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45415880-4788-A9DE-93C0-C7A772D41D6A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "209D130C-4E0B-8E71-ED12-A69363E19634";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "B3CA4508-4A53-06EF-8F45-8B92FEA5A30C";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "C1DD5219-490E-2EAC-F5B3-3BA0C9CF6F0F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2655E25A-4B10-31FE-337D-2C93A34FB02E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1986499 0 ;
	setAttr ".rs" 39505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.659050166903089 6.1986497557430571 -3.8039824635140587 ;
	setAttr ".cbx" -type "double3" 19.659050166903089 6.1986497557430571 3.8039824635140587 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C25BD726-42C4-471E-DD29-88BA8D0C2BAA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.65905 3.1027863 0 ;
	setAttr ".rs" 45346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.659050166903089 0.0069226226122029999 -3.8039824635140587 ;
	setAttr ".cbx" -type "double3" 19.659050166903089 6.1986497557430571 3.8039824635140587 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6B9D8A23-46A7-04E1-9F73-CA8FB1360533";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.090172857 -0.065588191
		 0 0.090172857 0.065588191 0 0.090172857 0.065588191 0 0.090172857 -0.065588191;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9CA71DFC-4D44-1244-6397-1D9F281F91B8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.65905 1.9341666 0 ;
	setAttr ".rs" 55807;
	setAttr ".lt" -type "double3" -3.4512664603419266e-031 0 -1.0969579981535063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.659050166903089 -0.002106694053874314 -2.3791584896740932 ;
	setAttr ".cbx" -type "double3" 19.659050166903089 3.8704397521891911 2.3791584896740932 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BBA33E89-4A3E-DF82-9AF2-F7905BEE6A45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.0014583124 -0.18728057
		 0 -0.37601948 -0.18728057 0 -0.37601948 0.18728057 0 -0.0014583124 0.18728057;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "581396D7-40EE-1A2D-710E-00B33E69D4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".wt" 0.5895649790763855;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94E2EF6B-45A8-65C8-E6ED-13B92649E820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".wt" 0.69531852006912231;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E9C44801-4D99-3601-0FDA-C4BA460F7970";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098211961 3.1027863 0 ;
	setAttr ".rs" 57893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5411672259951819 0.0069226226122029999 -3.8039824635140587 ;
	setAttr ".cbx" -type "double3" 3.521524833720576 6.1986497557430571 3.8039824635140587 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7A25A970-4EFF-4D11-7078-AE8A4AA32C06";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098210499 3.102787 3.8039825 ;
	setAttr ".rs" 62671;
	setAttr ".lt" -type "double3" 0 8.4587805036293294e-017 -0.6907118452045653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5411672259951819 0.0069233607235954508 3.8039824635140587 ;
	setAttr ".cbx" -type "double3" 3.5215251266632515 6.1986504938544496 3.8039824635140587 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F448E72C-4644-0012-54AE-E9BECFB6D135";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098210499 3.102787 -3.8039825 ;
	setAttr ".rs" 65010;
	setAttr ".lt" -type "double3" 0 0 -0.43634402507678871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5411672259951819 0.0069233607235954508 -3.8039824635140587 ;
	setAttr ".cbx" -type "double3" 3.5215251266632515 6.1986504938544496 -3.8039824635140587 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "657E7BB0-48E6-03B3-34DB-89B9F94D3F23";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  -1.8626451e-009 1.3038516e-007
		 0 -1.8626451e-009 1.3038516e-007 0 1.8626451e-009 1.3038516e-007 0 1.8626451e-009
		 1.3038516e-007 0 -1.8626451e-009 1.3038516e-007 0 -1.8626451e-009 1.3038516e-007
		 0 1.8626451e-009 1.3038516e-007 0 1.8626451e-009 1.3038516e-007 0 0.023505092 -4.6566129e-010
		 0 0.023505092 4.6566129e-010 0 -0.023505092 -4.6566129e-010 0 -0.023505092 4.6566129e-010
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5B281565-4233-E3C9-9016-5B9B1DAD1DFA";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098211961 3.1027863 4.4946938 ;
	setAttr ".rs" 57651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6169919664125478 0.0069226226122029999 4.494693981440304 ;
	setAttr ".cbx" -type "double3" 2.597349574137942 6.1986497557430571 4.494693981440304 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A66A0029-4026-DE46-3986-AD87BEFCCA73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.026778176 0 -0.049272686
		 0.026778176 0 -0.049272686 -0.026778176 0 -0.049272686 -0.026778176 0 -0.049272686;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "98553F10-40B0-A25C-F34D-C6B3E7DD3518";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098211961 3.1016843 4.4946938 ;
	setAttr ".rs" 64542;
	setAttr ".lt" -type "double3" 0 1.0922720280849556e-017 -0.089190779647277729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8986109869357515 0.60708929971512005 4.494693981440304 ;
	setAttr ".cbx" -type "double3" 1.8789685946611456 5.5962794470774355 4.494693981440304 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C814E9CE-4597-F568-D373-5580F837043B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.018270999 -0.097286321 0
		 0.018270999 0.096930407 0 -0.018270999 -0.097286321 0 -0.018270999 0.096930407 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "82B512EA-4038-11EF-3E00-87A1EACDA50B";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098210499 3.1027865 -4.6151915 ;
	setAttr ".rs" 41139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4883001984864555 0.0069233607235954508 -4.6151914027231138 ;
	setAttr ".cbx" -type "double3" 2.4686580991545251 6.1986497557430571 -4.6151914027231138 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "326DC6D6-44DD-7971-8EAE-D4BCCE3736AA";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098210499 3.1027865 -4.6151915 ;
	setAttr ".rs" 58312;
	setAttr ".lt" -type "double3" 0 0 -0.12135068675985039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9696484139628776 0.65477018851211133 -4.6151914027231138 ;
	setAttr ".cbx" -type "double3" 1.9500063146309472 5.5508029279545408 -4.6151914027231138 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "35929EBE-4DF7-C8A3-48BE-EBAC164339DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.013191171 0.10463104 0 0.013191171
		 -0.10463104 0 -0.013191171 0.10463104 0 -0.013191171 -0.10463104 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "91DA3F28-422A-01D1-CF51-CCB3B8B7AD52";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.65905 3.1027863 0 ;
	setAttr ".rs" 53720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.659050166903089 0.0069226226122029999 -3.8039824635140587 ;
	setAttr ".cbx" -type "double3" -19.659050166903089 6.1986497557430571 3.8039824635140587 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1B8349F9-4398-3673-7179-62A82867E192";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 39.318100333806179 0 0 0 0 6.1917271331308541 0 0 0 0 7.6079649270281173 0
		 0 3.10278618917763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.65905 1.9829106 0 ;
	setAttr ".rs" 55621;
	setAttr ".lt" -type "double3" 1.7624689043916293e-016 -9.7205780031840954e-017 -0.79374543010702681 ;
	setAttr ".ls" -type "double3" 1 1 -0.5712000404470623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.659050166903089 -0.052676181785934251 -2.5011879595104864 ;
	setAttr ".cbx" -type "double3" -19.659050166903089 4.0184975164374093 2.5011879595104864 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "ADA9A762-48BC-8826-A138-7F8B478934A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 -0.35210729 0.17124088 0
		 -0.009625541 0.17124088 0 -0.35210729 -0.17124088 0 -0.009625541 -0.17124088;
createNode displayLayer -n "robo_hallway";
	rename -uid "7346DE9E-488D-81FC-D6AF-F89BE17632A2";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "F353DDC7-4475-7E0E-0CB1-6F886995D6FD";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A0886005-4385-AC58-0F0C-568F476C7989";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1372\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1372\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1372\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9DE5EE2D-4B4E-DDAE-7CBB-3FA84373674C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "1B29CDE1-4B8A-C9B0-8CF5-DC8C1F1A3B8A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5938DFD9-4E88-3C6A-0DB2-B3989625FF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0B11DDC4-4AC4-A6D7-D574-9696163410DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "67E26525-4848-DEF7-C399-EAA5E10968C1";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "415F3D04-4070-DEC1-D96A-C18B3CFF4F94";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5A899803-4333-2E3A-A8A7-33A219A74269";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9AE38A81-4A6E-0CEF-5E9F-83BD65A06D62";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "6FA9286D-4CC7-A429-3B81-ED984D1710B1";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "923EC4AC-4B66-6992-9961-2CA6569DF781";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "7360443A-45C1-FF11-588A-3CA21EBCDB46";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "0EF3511E-42A0-2179-2B06-C19DD0F6FCA2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "B017EC1F-42FA-4701-C46E-D188292E15D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "C8294E55-4EB9-DDC3-8146-14AFF7BDB8C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "0181ADAC-4BF9-CFA8-A72F-3C9C6FCD1C92";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "EE202704-4290-710F-A62E-C79A4710C489";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "E224A157-4927-B1A3-3695-D5B67FF28F37";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "D2F57204-4F40-06B3-2176-7F91E36C14DB";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "B0358315-4E6F-DCEE-C1D6-7B94481CEBE8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "8ADE5442-4568-C95C-62A8-9AB1BD7E8743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "59B8EC6F-4E48-F5BD-1AD6-7382BC550F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "20E1D132-4642-048C-A422-D68EB1869270";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "A3BBCA68-46F2-84A2-EC14-469A8EC718BF";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "ACFA2BCA-47D6-06A8-825B-0DBBE4817867";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "3E1CEECE-45C5-F90D-9659-05941D7B24A3";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "B2951D5E-4939-31F8-DC94-C3B5094AAEA6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "AD54F531-4133-45DC-671B-DAA0D0BF4F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "B621D607-4957-42F9-71A7-B3B8D2FA30CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "D471FE97-4DE8-0CDB-4F30-2D99708E6D6F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "2A8DA2CD-400C-B662-D13C-8D80A003A401";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "131E3399-472C-B87C-FF09-21A35EE30031";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "1AE75086-464C-DBA9-9D32-13A8F7F779BD";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "D3736E39-4073-919E-F0B1-758FB3CFB73E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing4";
	rename -uid "5EC576C0-4BEE-A1D3-D8D8-96B348616C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing3";
	rename -uid "8C74296E-4C2E-D1D4-1375-2BB890A8835D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "EDB0CD62-4E6B-D84C-71B6-A7BA0CDFAF5B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "EDA9CC8B-4634-C7F3-9C55-FE92C07F4862";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "8B474BCD-48AD-EB61-F282-2589CACEA70F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "00C1E482-4DE4-726E-0F99-A5A344228859";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "6E490DC4-4377-E437-1705-5A81C2D46A6A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing6";
	rename -uid "D57F71E0-4B5C-BB24-632A-48BEFBB812D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing5";
	rename -uid "F84F4E5B-4178-4542-05D8-589651EC4136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "A3EFB421-46A4-D7FE-1E1E-358684EC0913";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "35AC4314-47DA-7268-FB27-3F88DC4E6068";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "381ECD5A-4CC7-A040-7887-ED92B59A2CC5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "7D525CF6-4B6C-4927-13CA-1C8556AA215B";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "BE892D46-4FBF-9AAA-C9FC-358B277BD228";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing4";
	rename -uid "022E317F-4767-8ACA-78F8-54ADA23A205F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing3";
	rename -uid "0038C7A7-43ED-7D93-665F-4384A51C981D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "B40F1CA9-4E36-098E-7E83-5287ABD6EE64";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "9D5DC478-48F9-0643-C941-5F99DFBED49B";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "38AD566F-4187-EB3B-D0E4-1C883272AFED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "70247576-4D01-07A7-F484-CCBE8D7937DC";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "8FE4C509-4C71-112A-70EB-ACB5C2B38E55";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "B27B24CA-47E1-AC2B-A1D8-44B600C7FB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "239B04F9-45F4-C810-831B-D6A8AAE5F2E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "711F6D5F-465C-0DFC-3178-C4946B895994";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "D9B6B044-43C9-73AA-DD28-E886284F56DF";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "AB8979E9-432B-97DD-C211-AABD60F32FE2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "2139DEE8-4370-8271-ADD5-D79CF50CAD06";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "37FBFBE4-48D5-9E91-012E-C0B59FF53DA3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "494A3EF1-4FF7-82F9-D5CC-E185E13D239C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "8B3D0DFF-42F0-9947-1F5A-8F99DFC53A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "81A7E1C5-4526-DC7F-EE57-338FFCC5796B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "9D8E9533-4468-63DC-F8B9-26825DE02D8D";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "4F00AF23-4B48-EFAB-1CF4-09B1DB7EB73E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "9A3879BB-4846-FE1F-A1D3-9C90BA139825";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "49840898-43C4-B8E6-398E-7FAAE65FD088";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "13BD8D44-486A-1E53-EF7A-F883A09DE053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "EF169AD4-4C19-1C8B-DAC0-35A48EB208EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "8B00E9C5-48F3-0A1D-3E27-80B473608FA6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "126D9141-4E9B-8714-5C3C-D5BC4601D6F7";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "ECC84680-44E4-4B22-B84F-47AC51CE226E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "A7B29AC0-4E48-142C-4D58-C2B4686538D5";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "2D9F892D-42F1-82D2-E1E6-96818381F87A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing4";
	rename -uid "9D294A66-40B9-8254-A169-61A05194C6AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing3";
	rename -uid "1DBB657E-437C-68B1-2C9E-44AE99621E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "4078A694-4F19-F9ED-5D40-858F0C6F9E42";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "230F0AC3-4C73-CA0F-21EE-16A24EFA4678";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "5FEC3E00-4A2C-9CC9-2C26-4AB9DDB6DEC1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "1D43172F-4E9D-CECC-2035-229DA375FF80";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "C5220BAA-4212-23EB-3E12-A09CEE5362FA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing6";
	rename -uid "7D7FCADE-4D58-3419-514E-B38EFC6ACB8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing5";
	rename -uid "7960155C-47B7-15BD-01C6-43AC327F3539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "115F4C9E-4502-4200-8EA7-C48A38627567";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "60D5DB94-412D-9DBC-AD92-F9AF5A726368";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "0A47C1EB-432C-97B2-28D1-A6A75A54469F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "DA2FFD30-4446-EA10-61AA-A9B2B7D6132D";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "F15BF1E3-4EF1-2FF0-2FE2-F894CF0E561A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "D3703CA1-4060-D2F5-4DEB-ECA167FE3453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "A3981DAF-4BD5-102F-2659-EE8DF4CF6635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "1ABCB30B-4C45-E09D-404E-3EA51FBA4E20";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "60E424FB-4B8B-2E00-DB46-CEA1FA3D4C63";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "65504504-4E26-E646-F277-E09412CC1D71";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "0B4A3D03-4B5F-C5F8-3F8A-9FA6157E36ED";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "5BAA144F-46C7-AF85-9C5A-708EDDB17A4A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing6";
	rename -uid "D310F7C6-4394-77F5-C6E8-A1B15E8E19A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing5";
	rename -uid "CCDE45B7-440B-CA21-4FEB-6A91B52A7A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "354D682A-4ED5-0DD7-01A1-D8ABFF68893E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "3264ACC2-472A-2827-C445-B4BE979E4569";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "EF8B6491-4DC9-E634-D8CD-B288A68D69A1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "821469D6-4E30-D5F9-6938-CEACCF700FC9";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "58DB3457-459A-0B2A-EBC6-C9A6F4315526";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing4";
	rename -uid "00ABAB56-4F5D-B86E-52A8-B0B492A11F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing3";
	rename -uid "14F0FDA3-4D58-4534-A2F5-4E8AB35CE94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "B2F23447-4EB1-B292-9E11-7C89C84322C1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "AAA22AFD-46A5-0064-7290-23B140E245EB";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "1535D0D9-41FC-2B67-BA9A-DEBA37039C89";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "D9A74485-48EA-CA78-C08E-7C8AC4CE4546";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "DAE82992-4700-3ED0-EA41-0895F70C0897";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing10";
	rename -uid "2825EF10-44C1-DA82-72B1-57BBF0118064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing9";
	rename -uid "FF75FBFA-44E9-57E0-9B5F-1DA6946BEFCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "AD9ED251-4BD4-4611-DE1C-C09D8EEF0C1B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "928FF161-408E-5800-F3AA-B781A410601B";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "49356B19-4899-74EA-CEFE-C7A350C4125C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "C0163FF5-47D1-6745-955D-C8A0827AC3D9";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "46B5F3DE-465F-2450-A833-50BE403D6395";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing8";
	rename -uid "97C97190-44C7-D840-680B-EDB154B0E2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing7";
	rename -uid "1ECFC087-486B-7587-9494-12A1FE4697C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "0A363D61-4FD1-CBC7-755F-EA906FCF4990";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "031AFABD-42F3-4C1F-8C78-5994671BACAA";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "574304F2-499B-0CA4-584E-DA9C71CADBCF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "560AE7D0-4ADC-64DD-9669-F983A3A9765C";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "6871F6FF-4A2B-A7D1-C94A-128EE23B3004";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing4";
	rename -uid "D4F252C5-4259-BB92-E9F4-EEA6CEE8AD77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing3";
	rename -uid "1ECE3235-464A-0FD2-EFB5-1BB08B6AFB3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "C1AB1096-477A-B0BB-6228-B49837DAE6D5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "5E3660E3-45B0-5DF8-843F-9FB075692A00";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "8F1A1C83-4A1D-F5D2-4543-73A459F91B12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "CEC45C43-4D29-40AC-C573-3D8EB66ACD20";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "AC7CE37F-44E1-34FD-D141-A68944CC7F8F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing8";
	rename -uid "B31628B5-41F6-52A7-256E-83BD952316B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing7";
	rename -uid "C9731040-4457-A156-5BE6-CDB6834D4DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "E12937E9-41DE-4162-F9E3-3B9C73CF7A05";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "CF0C4B9B-4110-8CF2-E732-CAA2EB80369F";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "CC4ECB05-47B5-8B33-E303-2795810C0A12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "F57666A3-4FAB-C848-4182-288163F7C40B";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "4B729479-4C26-C988-A017-93920A89712C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "F15570D2-4905-A664-D381-CF9F432612C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "752B19E9-4E18-59D9-DEB0-D18801E3227E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "E0302DA1-47D4-CFC2-8EE4-D5B4797EEBE2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "531F86FE-416D-46B6-2B89-01ACFBF06378";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "175E1D68-485E-E08D-DD0D-4FAD70B7CFB1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "00D75372-4EDF-A758-D2C1-83A52607F16A";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "60F4A89E-4A72-B334-8996-B798B0E2FC6A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing6";
	rename -uid "CCB47CA1-4C7B-DF5F-C145-47A447359265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing5";
	rename -uid "BD9727C5-4B6B-780E-EC93-698971845517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "D9237E7A-4A59-4510-6CAF-80A937068AEA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "91214700-4524-1A6E-C70B-7BB6C7224C9E";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959756 0 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" 0 3.1902256841775618e-017 -0.13853837664731319 ;
	setAttr ".ls" -type "double3" 1 1 0.5894012832052693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32589766692573835 5.8959757843359988 -0.32589766692573835 ;
	setAttr ".cbx" -type "double3" 0.32589766692573835 5.8959757843359988 0.32589766692573835 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "0C48A63D-45F5-0D7F-63C9-7EB86620E46F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.059095211 0 0.069447152
		 -0.0037664883 0 0.088253155 -0.0037664885 0 0.00033922712 0.088253155 0 0.00033922712
		 -0.0037664874 0 -0.088253155 0.059095208 0 -0.069447152 -0.059095208 0 0.069447152
		 -0.088253155 0 0.00033922598 -0.059095208 0 -0.069447152;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "764F7262-4697-80B7-85CA-E9A73F0BA263";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.2917254404248171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8959751 1.179427e-008 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 5.895975218211035 -0.39575000991692066 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 5.895975430507896 0.39575003350546084 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "72A6A194-43F0-C44E-0C3B-3180AFB47FF7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[1]" -type "float3" -0.16519475 -2.2351742e-007 -0.10654549 ;
	setAttr ".tk[2]" -type "float3" 0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[3]" -type "float3" -0.16519475 2.2351742e-007 -0.10654549 ;
	setAttr ".tk[4]" -type "float3" 0.16519472 2.2351742e-007 0.10654551 ;
	setAttr ".tk[5]" -type "float3" -0.16519475 2.2351742e-007 0.10654549 ;
	setAttr ".tk[6]" -type "float3" 0.16519472 -2.2351742e-007 0.10654551 ;
	setAttr ".tk[7]" -type "float3" -0.16519475 -2.2351742e-007 0.10654549 ;
	setAttr ".tk[9]" -type "float3" -2.2351742e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.061101288 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0.06110128 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.061101273 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.061101288 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" 0.061101288 -2.9802322e-008 2.2351742e-008 ;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "E73A2416-4AF6-B925-7BB7-13BB1D866A7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.46023783087730408;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "A27BC4BD-4B24-75C4-ED7B-0CB159E18776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.2724638477498491 0 1;
	setAttr ".wt" 0.4980781078338623;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "E3340D37-4BE9-F852-15B1-698AD8A43C3F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "983BD911-4CCB-6B79-88FD-378D2A727F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[15]" "e[18]" "e[22]" "e[27]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.4090828975369192 -7.8896522093670605 1;
	setAttr ".wt" 0.1256142258644104;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D43560BA-49D7-765F-0F92-C396AA371CFD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.051352255 0 0.060347851
		 -0.003272983 0 0.076689743 -0.0032729849 0 0.0002947785 0.076689713 0 0.00029479459
		 -0.0032729816 0 -0.076689743 0.051352248 0 -0.060347829 -0.051352248 0 0.060347848
		 -0.076689713 0 0.00029476132 -0.051352248 0 -0.060347859;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4F803359-4A64-38F8-E09F-7FB7C2301AD4";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.4090828975369192 -7.8896522093670605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7551222 -7.8896523 ;
	setAttr ".rs" 54263;
	setAttr ".lt" -type "double3" -3.6082248300317588e-016 0 0.68115017634009778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 6.7054103951031019 -8.2854022428725216 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 6.8048340632923079 -7.4939021758615993 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "60A69279-4FB1-B1C4-904F-31BF7E5BF8F8";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.4090828975369192 -7.8896522093670605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0133343 -7.8896527 ;
	setAttr ".rs" 36968;
	setAttr ".lt" -type "double3" 0 1.159841182353909e-015 0.31459727385281616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39575003350546084 6.0133343736980294 -8.2854029977058072 ;
	setAttr ".cbx" -type "double3" 0.39575003350546084 6.0133343736980294 -7.493902930694885 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6872D714-49E6-D475-6EF4-B2AD7CF86B21";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.4090828975369192 -7.8896522093670605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7177082e-008 6.7551231 -7.8896532 ;
	setAttr ".rs" 62149;
	setAttr ".lt" -type "double3" 3.677613769070831e-016 0 0.081455976510477632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0237876501799184 6.7054115745301104 -8.9341474841262514 ;
	setAttr ".cbx" -type "double3" 1.0237877445340791 6.8048344407089507 -6.8451591991077247 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3EBBD1FF-41ED-FEAE-4848-96B3555E022F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-008 1.8626451e-009 5.8207661e-011 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-008 1.8626451e-009 -5.8207661e-011 ;
	setAttr ".tk[14]" -type "float3" 9.3132257e-010 1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[16]" -type "float3" -4.6566129e-010 1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[35]" -type "float3" -4.6566129e-010 -1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-008 -1.8626451e-009 5.8207661e-011 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[39]" -type "float3" 9.3132257e-010 -1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-008 -1.8626451e-009 -5.8207661e-011 ;
	setAttr ".tk[58]" -type "float3" -0.13564169 -0.37439576 -0.18850267 ;
	setAttr ".tk[59]" -type "float3" -0.13564181 -0.37439576 -0.18850261 ;
	setAttr ".tk[60]" -type "float3" -0.13564172 -0.37439576 -0.18850242 ;
	setAttr ".tk[61]" -type "float3" -0.13564187 -0.37439576 -0.18850254 ;
	setAttr ".tk[62]" -type "float3" -0.25750083 -0.37439576 0.11820131 ;
	setAttr ".tk[63]" -type "float3" -0.25750095 -0.37439576 0.11820133 ;
	setAttr ".tk[64]" -type "float3" -0.25750104 -0.37439576 0.11820131 ;
	setAttr ".tk[65]" -type "float3" -0.25750124 -0.37439576 0.11820135 ;
	setAttr ".tk[66]" -type "float3" 0.28751257 -0.37439576 -0.15427637 ;
	setAttr ".tk[67]" -type "float3" 0.28751233 -0.37439576 -0.15427676 ;
	setAttr ".tk[68]" -type "float3" 0.28751263 -0.37439576 -0.15427652 ;
	setAttr ".tk[69]" -type "float3" 0.28751293 -0.37439576 -0.15427649 ;
	setAttr ".tk[70]" -type "float3" 0.080717266 -0.37439576 0.16560027 ;
	setAttr ".tk[71]" -type "float3" 0.080717124 -0.37439576 0.16560027 ;
	setAttr ".tk[72]" -type "float3" 0.080717273 -0.37439576 0.16560043 ;
	setAttr ".tk[73]" -type "float3" 0.08071731 -0.37439576 0.16560024 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "62400CB2-4581-D8B9-CE87-65992DBD95FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[16:18]" "e[20]" "e[22]" "e[34]" "e[39]" "e[53]" "e[56]" "e[59]" "e[62]" "e[68]" "e[100:103]" "e[130]" "e[134]" "e[172:175]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.4090828975369192 -7.8896522093670605 1;
	setAttr ".wt" 0.47151681780815125;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "454E8B90-4E80-FA63-34CA-CE964CFCD126";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[7]" -type "float3" 2.9802322e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 -1.1920929e-007 1.0430813e-007 ;
	setAttr ".tk[66]" -type "float3" 2.6077032e-008 1.4901161e-007 -1.0430813e-007 ;
	setAttr ".tk[67]" -type "float3" -4.4703484e-008 1.4901161e-007 1.4901161e-008 ;
	setAttr ".tk[74]" -type "float3" 0 0.014685838 -1.110223e-015 ;
	setAttr ".tk[75]" -type "float3" 0 0.014685838 -1.110223e-015 ;
	setAttr ".tk[76]" -type "float3" 0 -0.07869301 -1.110223e-015 ;
	setAttr ".tk[77]" -type "float3" 0 -0.07869301 -1.110223e-015 ;
	setAttr ".tk[78]" -type "float3" 0 -0.07869301 -1.110223e-015 ;
	setAttr ".tk[79]" -type "float3" 0 -0.07869301 -1.110223e-015 ;
	setAttr ".tk[80]" -type "float3" 0 0.014685838 -1.110223e-015 ;
	setAttr ".tk[81]" -type "float3" 0 0.014685838 -1.110223e-015 ;
	setAttr ".tk[82]" -type "float3" 0 -0.07869301 -1.1219324e-015 ;
	setAttr ".tk[83]" -type "float3" 0 0.014685838 -1.1219324e-015 ;
	setAttr ".tk[84]" -type "float3" 0 0.014685838 -1.110223e-015 ;
	setAttr ".tk[85]" -type "float3" 0 -0.07869301 -1.110223e-015 ;
	setAttr ".tk[86]" -type "float3" 0 0.014685838 -1.1219324e-015 ;
	setAttr ".tk[87]" -type "float3" 0 -0.07869301 -1.1219324e-015 ;
	setAttr ".tk[88]" -type "float3" 0 0.014685838 -1.110223e-015 ;
	setAttr ".tk[89]" -type "float3" 0 -0.07869301 -1.110223e-015 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3CBC142E-403F-4983-4EE8-5DAF2A340651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[8:9]" "e[12]" "e[14]" "e[23]" "e[28]" "e[36]" "e[43]" "e[46]" "e[55]" "e[65]" "e[71]" "e[87]" "e[89]" "e[91]" "e[93]" "e[122]" "e[126]" "e[156]" "e[159]" "e[161]" "e[164]" "e[182]" "e[208]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.4090828975369192 -7.8896522093670605 1;
	setAttr ".wt" 0.51472383737564087;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "19DA8A4E-4435-DAE0-BDAB-919E910103B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[15]" "e[26]" "e[31]" "e[42]" "e[45]" "e[50]" "e[64]" "e[67]" "e[74]" "e[77]" "e[80]" "e[83]" "e[106]" "e[110]" "e[138]" "e[142]" "e[146]" "e[150]" "e[234]" "e[264]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.4090828975369192 -7.8896522093670605 1;
	setAttr ".wt" 0.54408329725265503;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "099B5601-438F-4FEA-35F5-71B508037A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[21]" "e[32]" "e[38]" "e[48]" "e[51]" "e[58]" "e[66]" "e[70]" "e[94:95]" "e[97]" "e[99]" "e[114]" "e[118]" "e[165:166]" "e[168]" "e[170]" "e[184]" "e[206]" "e[282]" "e[312]";
	setAttr ".ix" -type "matrix" 0.79150006701092168 0 0 0 0 0.79150006701092168 0 0
		 0 0 0.79150006701092168 0 0 6.4090828975369192 -7.8896522093670605 1;
	setAttr ".wt" 0.514961838722229;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D53129AD-44F4-B9B3-89DE-6594628666E1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[136]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[137]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[138]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[139]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[140]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[141]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[142]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[143]" -type "float3" -0.019758606 0 -1.1221492e-015 ;
	setAttr ".tk[144]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[145]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[146]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[147]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[148]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[149]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[150]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[151]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[152]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[153]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[154]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[155]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[156]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[157]" -type "float3" -0.019758606 0 -1.1221492e-015 ;
	setAttr ".tk[158]" -type "float3" -0.019758606 0 -1.110223e-015 ;
	setAttr ".tk[159]" -type "float3" -0.019758606 0 -1.110223e-015 ;
select -ne :time1;
	setAttr ".o" 99;
	setAttr ".unw" 99;
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
	setAttr -s 24 ".dsm";
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
connectAttr "polyExtrudeFace12.out" "pCubeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape3.i";
connectAttr "pasted__polyExtrudeFace14.out" "|group9|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "|group11|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace14.out" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace16.out" "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace14.out" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyExtrudeFace16.out" "|group13|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyExtrudeFace18.out" "|group14|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyExtrudeFace20.out" "|group15|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.out" "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.out" "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace22.out" "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace20.out" "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "polySplitRing9.out" "|group18|pasted__pCube3|pasted__pCubeShape3.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "layerManager.dli[1]" "robo_hallway.id";
connectAttr "polyCube3.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polySplitRing4.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing3.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySplitRing3.ip";
connectAttr "|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing5.ip";
connectAttr "|group11|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing4.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing4.out" "pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polySplitRing6.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing5.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polySplitRing8.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polySplitRing7.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group15|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group15|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "|group15|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polySplitRing9.ip";
connectAttr "|group15|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing4.out" "pasted__pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polySplitRing9.ip";
connectAttr "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing4.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing4.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polySplitRing12.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polyCube7.out" "pasted__polySplitRing11.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "polySplitRing5.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace15.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace15.mp"
		;
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace16.mp"
		;
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "polyExtrudeFace17.mp"
		;
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing6.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "polySplitRing6.mp"
		;
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "polySplitRing7.mp"
		;
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "polySplitRing8.mp"
		;
connectAttr "polyTweak13.out" "polySplitRing9.ip";
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.wm" "polySplitRing9.mp"
		;
connectAttr "polySplitRing8.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group9|pasted__pasted__pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of robo_hall.ma
