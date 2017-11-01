//Maya ASCII 2017 scene
//Name: robohall2.ma
//Last modified: Wed, Nov 01, 2017 05:41:06 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "20F77ABF-4FA4-BCD1-2977-268523B19DF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8235285792508478 25.968931807222333 9.4151579028023438 ;
	setAttr ".r" -type "double3" 300.26164726647409 375.80000000170446 360.00000000000216 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.0055397343147636e-14 1.1529576775506221e-15 -5.8276588615487958e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5687AAB9-4EDC-ECC4-2C30-DA93EDB82905";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.603918678791111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode transform -n "pCube2";
	rename -uid "1BDE95ED-4ECD-6754-3705-8F830BCAF5AE";
	setAttr ".t" -type "double3" 0 3.10278618917763 0 ;
	setAttr ".s" -type "double3" 39.318100333806179 6.1917271331308541 7.6079649270281173 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2FB593A6-41ED-42B8-91AE-82B241526C8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47748386859893799 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
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
createNode transform -n "pSphere1";
	rename -uid "CE709858-BA49-AB5B-18E5-A89D53D7CFDD";
	setAttr ".t" -type "double3" 3.3087224502121107e-24 0.57674582665441199 3.7815835545486749 ;
	setAttr ".s" -type "double3" 0.12021068005440769 0.12021068005440769 0.12021068005440769 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E386410B-4140-7F6A-4C8F-07AA41C8CB76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "8704AD76-7C4B-001F-9100-B78C576D9559";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "627451AD-5A4F-2788-BDAA-5DAB0AA02080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "2911F3DB-8044-874B-13DD-58811F73CD90";
	setAttr ".t" -type "double3" 0 -0.064117933164371532 0 ;
	setAttr ".s" -type "double3" 0.58383503800173386 0.58383503800173386 0.58383503800173386 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pTorus1" -p "group";
	rename -uid "59634616-BD4D-B715-1C86-389E55DDF756";
	setAttr ".t" -type "double3" 5.6672214492928126e-24 -0.14486631240843667 6.4771438992283352 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group|pasted__pTorus1";
	rename -uid "AD7E38FA-294E-12FF-619B-E79DD3D38036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "132576C5-E640-FC2B-BFAB-4585F98517AC";
	setAttr ".t" -type "double3" 0 -0.058643491459495323 0 ;
	setAttr ".s" -type "double3" 0.56496150773500386 0.56496150773500386 0.56496150773500386 ;
	setAttr ".rp" -type "double3" -3.1694686555838736e-08 1.3551004204763355 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686555838736e-08 1.3551004204763355 -3.9618358219084548e-08 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "4596E83A-9848-E5CE-994B-9A8AFE344B54";
	setAttr ".t" -type "double3" 0 -0.064117933164371532 0 ;
	setAttr ".s" -type "double3" 0.58383503800173386 0.58383503800173386 0.58383503800173386 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group1|pasted__group";
	rename -uid "BAD4EE3C-8240-3C0B-03A6-64B1E45E5C6D";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group1|pasted__group|pasted__pasted__pTorus1";
	rename -uid "2EA80540-7444-BB09-00FD-7F845DC922A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "2A621F51-A049-A345-C218-6DBA64128B51";
	setAttr ".t" -type "double3" 0 0.1163176195370339 0 ;
	setAttr ".s" -type "double3" 1.561866655510264 1.561866655510264 1.561866655510264 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pTorus1" -p "group2";
	rename -uid "06B8A570-AA40-91EC-4178-6CA12BF20B9B";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group2|pasted__pTorus1";
	rename -uid "00420093-6941-FA93-54A6-6EAEC9DBBCB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "54E6F955-B940-493F-E63F-BC975B047E5E";
	setAttr ".t" -type "double3" 0 0.11468860355296484 0 ;
	setAttr ".s" -type "double3" 1.4481091282129601 1.4481091282129601 1.4481091282129601 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.5355359731777407 -3.9618358232962336e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.5355359731777407 -3.9618358232962336e-08 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "F702F6AE-0D46-C5B8-6323-EEAFB8DF21CD";
	setAttr ".t" -type "double3" 0 0.1163176195370339 0 ;
	setAttr ".s" -type "double3" 1.561866655510264 1.561866655510264 1.561866655510264 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group3|pasted__group2";
	rename -uid "4486C62F-D44D-1C7B-23E5-3DA0FE94F37E";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group3|pasted__group2|pasted__pasted__pTorus1";
	rename -uid "E8583891-3645-5B76-D02A-288F8501C737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "E517931B-3F4B-CDF8-6497-10A7D5CA216A";
	setAttr ".t" -type "double3" 0 -0.19408192577023908 0 ;
	setAttr ".s" -type "double3" 0.3114076635850635 0.3114076635850635 0.3114076635850635 ;
	setAttr ".rp" -type "double3" -1.4330229766712499e-08 1.4899132594082014 -2.1495344650068748e-08 ;
	setAttr ".sp" -type "double3" -1.4330229766712499e-08 1.4899132594082014 -2.1495344650068748e-08 ;
createNode transform -n "pasted__pSphere1" -p "group4";
	rename -uid "27D505CA-C840-5BAC-0D7C-FBA86C26F399";
	setAttr ".t" -type "double3" 0 1.4899132594082014 0 ;
	setAttr ".s" -type "double3" 0.12021068005440769 0.12021068005440769 0.12021068005440769 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group4|pasted__pSphere1";
	rename -uid "1013164B-3C48-A85A-7268-07BB431CB688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "2BE04693-E145-74EF-50E1-418C00D8FF0C";
	setAttr ".rp" -type "double3" -3.1694686597472099e-08 2.4803956497574489 -3.9618358205206761e-08 ;
	setAttr ".sp" -type "double3" -3.1694686597472099e-08 2.4803956497574489 -3.9618358205206761e-08 ;
createNode transform -n "pasted__pSphere1" -p "group5";
	rename -uid "FC324D00-244D-303B-EE18-D4A1B43251FE";
	setAttr ".t" -type "double3" 0 1.4899132594082014 0 ;
	setAttr ".s" -type "double3" 0.12021068005440769 0.12021068005440769 0.12021068005440769 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group5|pasted__pSphere1";
	rename -uid "0FEB342D-5C4F-CC6A-D2DC-A085A4A28982";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pTorus1" -p "group5";
	rename -uid "6D1940FC-4441-8890-1229-C699DBA19CAF";
	setAttr ".t" -type "double3" 3.3087224502121107e-24 0.50605092484875336 3.7815835545486749 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group5|pasted__pTorus1";
	rename -uid "C4E17ED8-C549-DA38-CACF-5E8663622DB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "4057DB42-FB44-D634-53A5-C899956E4C84";
	setAttr ".t" -type "double3" 0 -0.064117933164371532 0 ;
	setAttr ".s" -type "double3" 0.58383503800173386 0.58383503800173386 0.58383503800173386 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group5|pasted__group";
	rename -uid "2A9D7CD3-B244-BDE1-AB90-0C8C4CDAD5B0";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group5|pasted__group|pasted__pasted__pTorus1";
	rename -uid "21FB9F09-7247-8998-72C5-598F3186BECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group5";
	rename -uid "E6774D4D-6846-68A8-1289-03A17A17E1D4";
	setAttr ".t" -type "double3" 0 -0.058643491459495323 0 ;
	setAttr ".s" -type "double3" 0.56496150773500386 0.56496150773500386 0.56496150773500386 ;
	setAttr ".rp" -type "double3" -3.1694686555838736e-08 1.3551004204763355 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686555838736e-08 1.3551004204763355 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__group" -p "|group5|pasted__group1";
	rename -uid "33DC63CA-9449-A404-F1E2-338C8281D012";
	setAttr ".t" -type "double3" 0 -0.064117933164371532 0 ;
	setAttr ".s" -type "double3" 0.58383503800173386 0.58383503800173386 0.58383503800173386 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "|group5|pasted__group1|pasted__pasted__group";
	rename -uid "89631253-714A-FEA2-0DE4-1FA760DD9145";
	setAttr ".t" -type "double3" 1.0031163843379985e-23 -1.3492617044844759 11.464752572606157 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pTorus1";
	rename -uid "BD6480DC-5749-62B1-B7E6-26AF9638D6DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "BC6B123A-F746-3EC7-2783-EB89F631EBC6";
	setAttr ".t" -type "double3" 0 0.1163176195370339 0 ;
	setAttr ".s" -type "double3" 1.561866655510264 1.561866655510264 1.561866655510264 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group5|pasted__group2";
	rename -uid "4CA00168-8240-8FF7-9233-CAB5619997A7";
	setAttr ".t" -type "double3" 2.1184410580371513e-24 0.83455421259878282 2.4211948831913737 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group5|pasted__group2|pasted__pasted__pTorus1";
	rename -uid "DCFEDC49-4C46-4458-426F-3AAB90FEFE03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "85BBC1A0-CE4E-E340-5185-0EBADA3785E9";
	setAttr ".t" -type "double3" 0 0.11468860355296484 0 ;
	setAttr ".s" -type "double3" 1.4481091282129601 1.4481091282129601 1.4481091282129601 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.5355359731777407 -3.9618358232962336e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.5355359731777407 -3.9618358232962336e-08 ;
createNode transform -n "pasted__pasted__group2" -p "|group5|pasted__group3";
	rename -uid "4D5B8555-7442-4C17-CD78-669C4136B874";
	setAttr ".t" -type "double3" 0 0.1163176195370339 0 ;
	setAttr ".s" -type "double3" 1.561866655510264 1.561866655510264 1.561866655510264 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "|group5|pasted__group3|pasted__pasted__group2";
	rename -uid "1E0E325D-3841-E16A-23F1-29B069E7ADB4";
	setAttr ".t" -type "double3" 1.4629015291488528e-24 1.0154752048159403 1.6719699061487516 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus1";
	rename -uid "D58E4B16-0749-CCAB-BE62-7D8A36E08E23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "E4E4A1B2-8846-79AE-69B6-03ADD33089F4";
	setAttr ".t" -type "double3" 0 -0.19408192577023908 0 ;
	setAttr ".s" -type "double3" 0.3114076635850635 0.3114076635850635 0.3114076635850635 ;
	setAttr ".rp" -type "double3" -1.4330229766712499e-08 1.4899132594082014 -2.1495344650068748e-08 ;
	setAttr ".sp" -type "double3" -1.4330229766712499e-08 1.4899132594082014 -2.1495344650068748e-08 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group4";
	rename -uid "6635E77D-094E-4B7B-00BE-5685D5B13542";
	setAttr ".t" -type "double3" 1.0625051458659131e-23 -1.4424726113857276 12.143514745312965 ;
	setAttr ".s" -type "double3" 0.12021068005440769 0.12021068005440769 0.12021068005440769 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group5|pasted__group4|pasted__pasted__pSphere1";
	rename -uid "2D41A241-B543-0D6F-0DEF-E0B66FF642C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "6BFD7747-A44B-5376-7B7D-D5A5C1CEE320";
	setAttr ".t" -type "double3" 3.3087224502121107e-24 1.6117646182001173 3.7815835545486749 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E999F0B6-3C48-912A-4F0D-1F85FF4E91F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[218:281]" -type "float3"  0.02821484 -0.016918801 -0.023877515 
		0.00060519995 -0.016886689 -0.037060793 0.026857331 -0.014132768 -0.02272021 0.00057762716 
		-0.014100669 -0.035275012 -0.028244615 -0.016911872 -0.023859272 -0.026887095 -0.014125841 
		-0.022701975 -0.036960661 -0.016951049 0.00076712132 -0.035174903 -0.014165027 0.00073209201 
		-0.028263822 -0.016918944 0.023819704 -0.026906304 -0.01413293 0.022662397 0.00060519867 
		-0.016886689 0.037060793 0.00057762553 -0.014100669 0.035275012 0.028234031 -0.016925888 
		0.023837939 0.026876515 -0.014139855 0.022680635 0.036960661 -0.016951075 0.00076712528 
		0.035174903 -0.014165027 0.00073209591 0.025462316 -0.011269804 -0.021530945 0.00054928305 
		-0.011237694 -0.033439923 0.024051428 -0.0083742598 -0.020328153 0.00052062602 -0.0083421515 
		-0.031583935 -0.025492089 -0.011262868 -0.021512695 -0.024081219 -0.0083673242 -0.020309901 
		-0.033339806 -0.011302065 0.00069609768 -0.03148384 -0.0084065218 0.00065969129 -0.02551128 
		-0.011269957 0.021473145 -0.024100404 -0.0083744135 0.020270336 0.00054928387 -0.011237705 
		0.033439923 0.0005206269 -0.0083421618 0.031583935 0.025481509 -0.011276904 0.021491367 
		0.024070634 -0.0083813593 0.020288575 0.033339806 -0.011302065 0.00069609575 0.03148384 
		-0.0084065218 0.00065968878 0.022653319 -0.0055049239 -0.019136241 0.0004922282 -0.0054728165 
		-0.029744759 0.02104355 -0.0022012033 -0.017763888 0.00045953161 -0.002169094 -0.027627151 
		-0.022683091 -0.0054979781 -0.019117989 -0.021073325 -0.0021942565 -0.01774564 -0.029644642 
		-0.0055371756 0.00062361325 -0.027527042 -0.002233455 0.00058207486 -0.022702284 
		-0.0055050673 0.019078426 -0.021092519 -0.0022013467 0.017706081 0.00049223076 -0.0054728054 
		0.029744761 0.0004595342 -0.0021690838 0.027627153 0.022672513 -0.0055120038 0.019096663 
		0.021062745 -0.0022082832 0.017724318 0.029644644 -0.0055371756 0.00062361336 0.027527062 
		-0.002233455 0.00058207486 0.019604785 0.00075156742 -0.016537312 0.00043030936 0.00078367989 
		-0.025734507 0.018226627 0.0035799467 -0.015362422 0.000402317 0.0036120531 -0.023921577 
		-0.01963456 0.00075851369 -0.016519066 -0.018256407 0.0035868925 -0.015344173 -0.025634395 
		0.00071931758 0.00054494961 -0.023821469 0.0035476913 0.00050938781 -0.019653758 
		0.00075142633 0.016479505 -0.018275604 0.0035797996 0.015304617 0.00043031038 0.00078368688 
		0.025734507 0.00040231811 0.0036120662 0.023921588 0.019623984 0.0007444903 0.016497754 
		0.018245826 0.0035728631 0.015322849 0.025634395 0.00071931758 0.00054494903 0.023821469 
		0.0035476913 0.00050938712;
createNode transform -n "pCylinder1";
	rename -uid "ED9E614D-CC42-660A-F72A-9A8043B4E566";
	setAttr ".t" -type "double3" 0.28340657995910962 1.9914913432942067 4.1701908612438245 ;
	setAttr ".r" -type "double3" 89.999999999999901 27.023473064579445 -1.785182779791444e-15 ;
	setAttr ".s" -type "double3" 0.055268755845053148 0.020459816615370125 0.055268755845053148 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FD7463C1-0C46-3A32-B715-D3BF5A8E989B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[102:105]" -type "float3"  0.15900747 0.17769003 -0.15983194 
		0.22474201 0.17769009 -0.0437232 0.22709645 -0.035635233 -0.043723196 0.16136193 
		-0.035635233 -0.15983194;
createNode transform -n "group6";
	rename -uid "398567D9-294C-7A05-9414-F0A6A1B7A366";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 -0.17977042465067417 0 ;
	setAttr ".r" -type "double3" -29.793180527123507 -14.583133306685722 -51.375038535632243 ;
	setAttr ".rp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
	setAttr ".sp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
createNode transform -n "pasted__pCylinder1" -p "group6";
	rename -uid "589ACC85-C44C-8C28-B8AC-C3983C70C0F9";
	setAttr ".t" -type "double3" 1.9259776649256846 0.68081023042285471 3.125522873026672 ;
	setAttr ".r" -type "double3" 96.723487192906632 29.264171447071657 -0.13677415328629575 ;
	setAttr ".s" -type "double3" 0.055268755845053148 0.020459816615370125 0.055268755845053148 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group6|pasted__pCylinder1";
	rename -uid "B6B51065-BC4D-B730-9F32-4BB0FD3CC3F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[102:105]" -type "float3"  0.15900747 0.17769003 -0.15983194 
		0.22474201 0.17769009 -0.0437232 0.22709645 -0.035635233 -0.043723196 0.16136193 
		-0.035635233 -0.15983194;
createNode transform -n "group7";
	rename -uid "C036006F-C048-0D32-3D10-0A96536ED432";
	setAttr ".t" -type "double3" 0 -0.16331783689981272 0 ;
	setAttr ".rp" -type "double3" 0.28679978961117802 2.7248872972294613 0.38842281190706857 ;
	setAttr ".sp" -type "double3" 0.28679978961117802 2.7248872972294613 0.38842281190706857 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "8DA998F6-FC49-1552-A308-D093DF25F0C4";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 -0.17977042465067417 0 ;
	setAttr ".r" -type "double3" -29.793180527123507 -14.583133306685722 -51.375038535632243 ;
	setAttr ".rp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
	setAttr ".sp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group7|pasted__group6";
	rename -uid "A760F485-EA4A-0A1F-1468-09801C503288";
	setAttr ".t" -type "double3" 1.9259776649256846 0.68081023042285471 3.125522873026672 ;
	setAttr ".r" -type "double3" 96.723487192906632 29.264171447071657 -0.13677415328629575 ;
	setAttr ".s" -type "double3" 0.055268755845053148 0.020459816615370125 0.055268755845053148 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group7|pasted__group6|pasted__pasted__pCylinder1";
	rename -uid "0453A966-1645-EF54-D407-EB9CF721F8A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[102:105]" -type "float3"  0.15900747 0.17769003 -0.15983194 
		0.22474201 0.17769009 -0.0437232 0.22709645 -0.035635233 -0.043723196 0.16136193 
		-0.035635233 -0.15983194;
createNode transform -n "group8";
	rename -uid "94F47FFA-9E40-B170-9DE0-F29CB85388C3";
	setAttr ".t" -type "double3" -0.20065544856796055 -0.34047131447210788 0.090187422893575397 ;
	setAttr ".r" -type "double3" 31.579425636098652 -46.036695651694657 120.90964422878788 ;
	setAttr ".rp" -type "double3" 0.28679978961117802 2.5615694603296486 0.38842281190706857 ;
	setAttr ".sp" -type "double3" 0.28679978961117802 2.5615694603296486 0.38842281190706857 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "11C7C12F-124A-9CEE-A897-40BE4CAC9C1F";
	setAttr ".t" -type "double3" 0 -0.16331783689981272 0 ;
	setAttr ".rp" -type "double3" 0.28679978961117802 2.7248872972294613 0.38842281190706857 ;
	setAttr ".sp" -type "double3" 0.28679978961117802 2.7248872972294613 0.38842281190706857 ;
createNode transform -n "pasted__pasted__group6" -p "|group8|pasted__group7";
	rename -uid "E0525B56-2B40-6200-1DDB-A1BD87EC2E63";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 -0.17977042465067417 0 ;
	setAttr ".r" -type "double3" -29.793180527123507 -14.583133306685722 -51.375038535632243 ;
	setAttr ".rp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
	setAttr ".sp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "E4D68713-3343-DF01-18E1-4A8D4C54A38D";
	setAttr ".t" -type "double3" 0.65654165830152778 4.2820116228182581 4.0077119320243693 ;
	setAttr ".r" -type "double3" 89.999999999999901 27.023473064579445 -1.785182779791444e-15 ;
	setAttr ".s" -type "double3" 0.055268755845053148 0.020459816615370125 0.055268755845053148 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1";
	rename -uid "BC2E02E6-854E-F4B6-63F6-A69F39B4B211";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[102:105]" -type "float3"  0.15900747 0.17769003 -0.15983194 
		0.22474201 0.17769009 -0.0437232 0.22709645 -0.035635233 -0.043723196 0.16136193 
		-0.035635233 -0.15983194;
createNode transform -n "pCylinder2";
	rename -uid "DED3A409-4148-AF30-7777-F6B859E80F2B";
	setAttr ".t" -type "double3" 0.2678539378110632 2.2836582618087027 4.1722360473005917 ;
	setAttr ".r" -type "double3" 74.085072544701703 23.634388513919806 1.120915641367572 ;
	setAttr ".s" -type "double3" 0.028092086740395938 0.0036428288720451638 0.028092086740395938 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "34655FEA-714B-D471-9493-31BAA34B4E27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.0023690825 -0.28716734 
		0.0020495874 -0.0016407837 -0.19888699 0.00090079801 -0.0014335378 -0.17376564 0.00037697196 
		-0.0017674917 -0.21424572 0.00052919734 -0.0026101649 -0.31638998 0.0013428549 -0.003878972 
		-0.47018823 0.0027381636 -0.0054498129 -0.66059679 0.0045786845 -0.007168713 -0.86895168 
		0.0066839643 -0.008867546 -1.0748758 0.0088481084 -0.010380027 -1.2582099 0.010859241 
		-0.01155807 -1.4010079 0.012520538 -0.012286512 -1.489305 0.013669512 -0.012493752 
		-1.5144249 0.01419335 -0.012159658 -1.473929 0.014040935 -0.011317103 -1.3717959 
		0.01322741 -0.0100482 -1.2179875 0.011831953 -0.0084774811 -1.027595 0.0099916346 
		-0.0067585916 -0.8192395 0.0078863474 -0.0050596087 -0.61329877 0.0057220412 -0.0035471392 
		-0.42996502 0.003710883 0.011558278 1.4010319 -0.012520815 0.012286574 1.4893132 
		-0.013669609 0.012681339 1.5371624 -0.014389599 0.012347364 1.4966816 -0.014237373 
		0.011317194 1.3718081 -0.013227557 0.010048386 1.2180115 -0.011832222 0.0084775537 
		1.0276018 -0.0099917166 0.006758654 0.81924719 -0.0078864517 0.0050598094 0.61332262 
		-0.0057223141 0.0035473322 0.42998862 -0.0037111465 0.0023692844 0.28719157 -0.0020498633 
		0.0016408508 0.19889495 -0.00090088788 0.0014336049 0.17377385 -0.00037706282 0.0017676912 
		0.21427 -0.00052946893 0.0026102636 0.31640199 -0.0013429902 0.0038791699 0.47021222 
		-0.0027384411 0.0054498762 0.6606046 -0.0045787785 0.0071687722 0.86896098 -0.0066840402 
		0.0088677378 1.0748998 -0.0088483728 0.010380221 1.2582344 -0.010859528 -0.0069635808 
		-0.8440879 0.0072850692 0.016775789 2.0334713 -0.017900271 0.017370086 2.1055064 
		-0.018837642 0.017692393 2.1445761 -0.019425422 0.017419826 2.1115351 -0.019301083 
		0.016579138 2.0096316 -0.018476982 0.015543841 1.8841417 -0.017338486 0.014262231 
		1.72879 -0.015836861 0.012859637 1.5587748 -0.014118971 0.011473452 1.3907518 -0.012353116 
		0.010239438 1.24117 -0.010712232 0.0092781894 1.1246523 -0.0093566757 0.0086838715 
		1.0526117 -0.0084192408 0.0085147247 1.0321094 -0.0079917628 0.0087873014 1.0651495 
		-0.0081161046 0.0094748326 1.148488 -0.0087799691 0.010510129 1.2739816 -0.0099184839 
		0.011791734 1.4293309 -0.011420109 0.013194288 1.5993401 -0.013137906 0.014580518 
		1.7673699 -0.014903843 0.015814636 1.9169638 -0.016544843 0.020548156 2.4907382 -0.021766786 
		0.021006538 2.5462966 -0.022489753 0.021255048 2.5764215 -0.022943024 0.021044854 
		2.5509422 -0.02284712 0.020396449 2.472348 -0.022211548 0.019598009 2.3755653 -0.021333506 
		0.018609511 2.2557461 -0.020175304 0.017527791 2.1246252 -0.018850418 0.016458657 
		1.9950285 -0.017488446 0.015506897 1.8796644 -0.016222918 0.014765551 1.7897986 -0.015177447 
		0.014307125 1.7342323 -0.014454376 0.014176685 1.7184219 -0.014124691 0.014386913 
		1.7439024 -0.014220585 0.014917185 1.8081828 -0.014732606 0.015715672 1.90497 -0.01561068 
		0.016704122 2.024786 -0.016768858 0.01778589 2.1559074 -0.018093726 0.018855046 2.2855077 
		-0.019455742 0.019806851 2.4008784 -0.020721367 -0.2462969 3.2228076 0.06357041 -0.20588291 
		3.2534013 0.1419957 0.025032425 3.028137 -0.022049194 -0.13924262 3.2604449 0.2042972 
		-0.060539559 3.2464089 0.24451111 0.022524616 3.2126832 0.25869897 0.10945749 3.1593764 
		0.24534501 0.18773231 3.0933959 0.20582144 0.24968854 3.0211859 0.14399968 0.28926098 
		2.9498215 0.065926395 0.30257541 2.8862848 -0.020742439 0.28832862 2.8367996 -0.10753933 
		0.24791496 2.8061948 -0.18596771 0.18529199 2.7974892 -0.24833801 0.10658765 2.8115239 
		-0.28855202 0.019507166 2.8469212 -0.30267116 -0.067425631 2.9002225 -0.28931764 
		-0.14570077 2.9662039 -0.2497939 -0.20765686 3.0384138 -0.18797225 -0.24722779 3.1097839 
		-0.10989534 -0.26054341 3.1733232 -0.023219798;
createNode transform -n "group9";
	rename -uid "BA225449-4F41-3F72-535E-64A8A5879372";
	setAttr ".t" -type "double3" 0 -1.0581949388961949 -4.0064116355538406 ;
	setAttr ".rp" -type "double3" -3.1694686597472099e-08 2.2930092049426412 0.037121391106025248 ;
	setAttr ".sp" -type "double3" -3.1694686597472099e-08 2.2930092049426412 0.037121391106025248 ;
createNode transform -n "pasted__pTorus1" -p "group9";
	rename -uid "6D936ECF-CB49-C9B1-DF61-5FA2ACDDA76D";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group9|pasted__pTorus1";
	rename -uid "E5E2881E-6A45-EA12-D69B-6E9F0F307E7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group9";
	rename -uid "1343D907-8141-47EA-329A-4B967F138E3E";
	setAttr ".t" -type "double3" 0 -0.064117933164371532 0 ;
	setAttr ".s" -type "double3" 0.58383503800173386 0.58383503800173386 0.58383503800173386 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group9|pasted__group";
	rename -uid "9CED4B8F-FE44-7F44-F74B-D9A2F141F561";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group9|pasted__group|pasted__pasted__pTorus1";
	rename -uid "10E146D3-CE46-97E4-D77E-699C43850436";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group9";
	rename -uid "71C192C8-214A-A401-CCD4-98B6A9F898B9";
	setAttr ".t" -type "double3" 0 -0.058643491459495323 0 ;
	setAttr ".s" -type "double3" 0.56496150773500386 0.56496150773500386 0.56496150773500386 ;
	setAttr ".rp" -type "double3" -3.1694686555838736e-08 1.3551004204763355 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686555838736e-08 1.3551004204763355 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__group" -p "|group9|pasted__group1";
	rename -uid "A1D3173C-5D45-BCA3-7818-E2A6F59F38D4";
	setAttr ".t" -type "double3" 0 -0.064117933164371532 0 ;
	setAttr ".s" -type "double3" 0.58383503800173386 0.58383503800173386 0.58383503800173386 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "|group9|pasted__group1|pasted__pasted__group";
	rename -uid "6E1C05C8-934E-CAB2-FF97-37B1896E65C3";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "|group9|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pTorus1";
	rename -uid "12A7BE51-ED49-9229-152C-3CA01D2D3F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group9";
	rename -uid "FC87A401-5F41-906E-B80F-158022F3B9E8";
	setAttr ".t" -type "double3" 0 0.1163176195370339 0 ;
	setAttr ".s" -type "double3" 1.561866655510264 1.561866655510264 1.561866655510264 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group9|pasted__group2";
	rename -uid "080A19B1-514C-C03D-46F9-CD87FEF95ADD";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group9|pasted__group2|pasted__pasted__pTorus1";
	rename -uid "5AAE1AED-8442-7A5B-7AFF-9A9A767853B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group3" -p "group9";
	rename -uid "94927AE0-974D-07E4-448C-6492D47D1FE7";
	setAttr ".t" -type "double3" 0 0.11468860355296484 0 ;
	setAttr ".s" -type "double3" 1.4481091282129601 1.4481091282129601 1.4481091282129601 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.5355359731777407 -3.9618358232962336e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.5355359731777407 -3.9618358232962336e-08 ;
createNode transform -n "pasted__pasted__group2" -p "|group9|pasted__group3";
	rename -uid "7A080665-7346-E3E6-9F48-319133710D94";
	setAttr ".t" -type "double3" 0 0.1163176195370339 0 ;
	setAttr ".s" -type "double3" 1.561866655510264 1.561866655510264 1.561866655510264 ;
	setAttr ".rp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
	setAttr ".sp" -type "double3" -3.1694686569716524e-08 1.419218353640707 -3.9618358219084548e-08 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "|group9|pasted__group3|pasted__pasted__group2";
	rename -uid "870E300C-2740-A8EF-A192-14AD258A73D6";
	setAttr ".t" -type "double3" 0 1.4192183576025428 0 ;
	setAttr ".s" -type "double3" 0.033234287663885399 0.033234287663885399 0.033234287663885399 ;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus1";
	rename -uid "881C03B8-C54A-B842-E5C7-A18D1EBB8E96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "group9";
	rename -uid "1CF2FA0C-7848-5729-F8DF-06B857D6764D";
	setAttr ".rp" -type "double3" -3.1694686597472099e-08 2.4803956497574489 -3.9618358205206761e-08 ;
	setAttr ".sp" -type "double3" -3.1694686597472099e-08 2.4803956497574489 -3.9618358205206761e-08 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group5";
	rename -uid "669B535B-E04C-6F83-0B3C-84B9B2B135CA";
	setAttr ".t" -type "double3" 0 1.4899132594082014 0 ;
	setAttr ".s" -type "double3" 0.12021068005440769 0.12021068005440769 0.12021068005440769 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group9|pasted__group5|pasted__pasted__pSphere1";
	rename -uid "81487E70-0B47-C316-DD44-F995CEBC5D89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "7E809379-1149-9585-BACE-5A9BA8A6FD8E";
	setAttr ".t" -type "double3" 0 -0.19408192577023908 0 ;
	setAttr ".s" -type "double3" 0.3114076635850635 0.3114076635850635 0.3114076635850635 ;
	setAttr ".rp" -type "double3" -1.4330229766712499e-08 1.4899132594082014 -2.1495344650068748e-08 ;
	setAttr ".sp" -type "double3" -1.4330229766712499e-08 1.4899132594082014 -2.1495344650068748e-08 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "pasted__pasted__group4";
	rename -uid "A6B1E32D-A746-6913-B4FA-AEAA35B964BD";
	setAttr ".t" -type "double3" 0 1.4899132594082014 0 ;
	setAttr ".s" -type "double3" 0.12021068005440769 0.12021068005440769 0.12021068005440769 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pSphere1";
	rename -uid "24473BB3-014B-20D9-5509-CF896EC00F66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "group9";
	rename -uid "E28F191C-5D48-EA14-A5BB-E2B40C55A2B1";
	setAttr ".t" -type "double3" 0 2.5249320509539062 0 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "14DF0EFC-474A-B147-6616-9CB98356D44E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[218:281]" -type "float3"  0.02821484 -0.016918801 -0.023877515 
		0.00060519995 -0.016886689 -0.037060793 0.026857331 -0.014132768 -0.02272021 0.00057762716 
		-0.014100669 -0.035275012 -0.028244615 -0.016911872 -0.023859272 -0.026887095 -0.014125841 
		-0.022701975 -0.036960661 -0.016951049 0.00076712132 -0.035174903 -0.014165027 0.00073209201 
		-0.028263822 -0.016918944 0.023819704 -0.026906304 -0.01413293 0.022662397 0.00060519867 
		-0.016886689 0.037060793 0.00057762553 -0.014100669 0.035275012 0.028234031 -0.016925888 
		0.023837939 0.026876515 -0.014139855 0.022680635 0.036960661 -0.016951075 0.00076712528 
		0.035174903 -0.014165027 0.00073209591 0.025462316 -0.011269804 -0.021530945 0.00054928305 
		-0.011237694 -0.033439923 0.024051428 -0.0083742598 -0.020328153 0.00052062602 -0.0083421515 
		-0.031583935 -0.025492089 -0.011262868 -0.021512695 -0.024081219 -0.0083673242 -0.020309901 
		-0.033339806 -0.011302065 0.00069609768 -0.03148384 -0.0084065218 0.00065969129 -0.02551128 
		-0.011269957 0.021473145 -0.024100404 -0.0083744135 0.020270336 0.00054928387 -0.011237705 
		0.033439923 0.0005206269 -0.0083421618 0.031583935 0.025481509 -0.011276904 0.021491367 
		0.024070634 -0.0083813593 0.020288575 0.033339806 -0.011302065 0.00069609575 0.03148384 
		-0.0084065218 0.00065968878 0.022653319 -0.0055049239 -0.019136241 0.0004922282 -0.0054728165 
		-0.029744759 0.02104355 -0.0022012033 -0.017763888 0.00045953161 -0.002169094 -0.027627151 
		-0.022683091 -0.0054979781 -0.019117989 -0.021073325 -0.0021942565 -0.01774564 -0.029644642 
		-0.0055371756 0.00062361325 -0.027527042 -0.002233455 0.00058207486 -0.022702284 
		-0.0055050673 0.019078426 -0.021092519 -0.0022013467 0.017706081 0.00049223076 -0.0054728054 
		0.029744761 0.0004595342 -0.0021690838 0.027627153 0.022672513 -0.0055120038 0.019096663 
		0.021062745 -0.0022082832 0.017724318 0.029644644 -0.0055371756 0.00062361336 0.027527062 
		-0.002233455 0.00058207486 0.019604785 0.00075156742 -0.016537312 0.00043030936 0.00078367989 
		-0.025734507 0.018226627 0.0035799467 -0.015362422 0.000402317 0.0036120531 -0.023921577 
		-0.01963456 0.00075851369 -0.016519066 -0.018256407 0.0035868925 -0.015344173 -0.025634395 
		0.00071931758 0.00054494961 -0.023821469 0.0035476913 0.00050938781 -0.019653758 
		0.00075142633 0.016479505 -0.018275604 0.0035797996 0.015304617 0.00043031038 0.00078368688 
		0.025734507 0.00040231811 0.0036120662 0.023921588 0.019623984 0.0007444903 0.016497754 
		0.018245826 0.0035728631 0.015322849 0.025634395 0.00071931758 0.00054494903 0.023821469 
		0.0035476913 0.00050938712;
createNode transform -n "pasted__pCylinder1" -p "group9";
	rename -uid "B5D0CFB2-F04D-4E91-CFC1-A9A400B1DE83";
	setAttr ".t" -type "double3" -0.092117528093228651 2.8994817688707997 -0.47231849212990507 ;
	setAttr ".r" -type "double3" -89.660195218065965 -24.630989777864237 -181.62016583580564 ;
	setAttr ".s" -type "double3" 0.055268755845053148 0.020459816615370125 0.055268755845053148 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group9|pasted__pCylinder1";
	rename -uid "89158B45-D249-B35A-A65E-4280B8BE1203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[102:105]" -type "float3"  0.15900747 0.17769003 -0.15983194 
		0.22474201 0.17769009 -0.0437232 0.22709645 -0.035635233 -0.043723196 0.16136193 
		-0.035635233 -0.15983194;
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "E9EAE5F8-D34F-0F8E-F364-17A67F2F322A";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 -0.17977042465067417 0 ;
	setAttr ".r" -type "double3" -29.793180527123507 -14.583133306685722 -51.375038535632243 ;
	setAttr ".rp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
	setAttr ".sp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group9|pasted__group6";
	rename -uid "D7D9C32B-C549-3D89-A67D-7DB4B03AD962";
	setAttr ".t" -type "double3" -0.16138408109083474 3.0317684537573393 -0.42826526896469935 ;
	setAttr ".r" -type "double3" -109.31025937249713 22.621946355501851 -60.720559534504552 ;
	setAttr ".s" -type "double3" 0.055268755845053148 0.020459816615370125 0.055268755845053148 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group9|pasted__group6|pasted__pasted__pCylinder1";
	rename -uid "59788609-CA4D-E623-7F1D-8782F20A1629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[102:105]" -type "float3"  0.15900747 0.17769003 -0.15983194 
		0.22474201 0.17769009 -0.0437232 0.22709645 -0.035635233 -0.043723196 0.16136193 
		-0.035635233 -0.15983194;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "D06638A6-F94D-F0ED-59C0-B39A5FDFEEEA";
	setAttr ".t" -type "double3" 0 -0.16331783689981272 0 ;
	setAttr ".rp" -type "double3" 0.28679978961117802 2.7248872972294613 0.38842281190706857 ;
	setAttr ".sp" -type "double3" 0.28679978961117802 2.7248872972294613 0.38842281190706857 ;
createNode transform -n "pasted__pasted__group6" -p "|group9|pasted__group7";
	rename -uid "F5BD1BA6-BF4D-95DF-CD31-8DB4F8C3ED5C";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 -0.17977042465067417 0 ;
	setAttr ".r" -type "double3" -29.793180527123507 -14.583133306685722 -51.375038535632243 ;
	setAttr ".rp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
	setAttr ".sp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group9|pasted__group7|pasted__pasted__group6";
	rename -uid "98EC3270-1B47-0BA6-8747-91BF8D03288A";
	setAttr ".t" -type "double3" -0.16138408109083474 3.0317684537573393 -0.42826526896469935 ;
	setAttr ".r" -type "double3" -109.31025937249713 22.621946355501851 -60.720559534504552 ;
	setAttr ".s" -type "double3" 0.055268755845053148 0.020459816615370125 0.055268755845053148 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1";
	rename -uid "42D26E00-0146-2F6F-BDBC-448B6A7BA775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[102:105]" -type "float3"  0.15900747 0.17769003 -0.15983194 
		0.22474201 0.17769009 -0.0437232 0.22709645 -0.035635233 -0.043723196 0.16136193 
		-0.035635233 -0.15983194;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "90E0E5DC-754D-EBD0-FECE-DBA494692A78";
	setAttr ".t" -type "double3" -0.20065544856796055 -0.34047131447210788 0.090187422893575397 ;
	setAttr ".r" -type "double3" 31.579425636098652 -46.036695651694657 120.90964422878788 ;
	setAttr ".rp" -type "double3" 0.28679978961117802 2.5615694603296486 0.38842281190706857 ;
	setAttr ".sp" -type "double3" 0.28679978961117802 2.5615694603296486 0.38842281190706857 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "EBD44243-6D47-B331-A44D-5C90C138B429";
	setAttr ".t" -type "double3" 0 -0.16331783689981272 0 ;
	setAttr ".rp" -type "double3" 0.28679978961117802 2.7248872972294613 0.38842281190706857 ;
	setAttr ".sp" -type "double3" 0.28679978961117802 2.7248872972294613 0.38842281190706857 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group7";
	rename -uid "B48AAD42-9940-A71C-24B0-928927ABB0D8";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 0 -0.17977042465067417 0 ;
	setAttr ".r" -type "double3" -29.793180527123507 -14.583133306685722 -51.375038535632243 ;
	setAttr ".rp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
	setAttr ".sp" -type "double3" 0.28679978961117758 2.9046577218801355 0.38842281190706884 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__group6";
	rename -uid "CB0B292B-2F4A-D026-0ED4-08AFC77C148A";
	setAttr ".t" -type "double3" -0.12581614643776187 2.867044504090519 -0.45613462657027043 ;
	setAttr ".r" -type "double3" 279.77104072130885 23.163137946661564 28.319535239974506 ;
	setAttr ".s" -type "double3" 0.055268755845053148 0.020459816615370125 0.055268755845053148 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "068C197A-DB41-B4AB-1458-E2B182978B25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[102:105]" -type "float3"  0.15900747 0.17769003 -0.15983194 
		0.22474201 0.17769009 -0.0437232 0.22709645 -0.035635233 -0.043723196 0.16136193 
		-0.035635233 -0.15983194;
createNode transform -n "pasted__pCylinder2" -p "group9";
	rename -uid "AD0CA6DD-8748-5A57-47A2-ECB4B6C44641";
	setAttr ".t" -type "double3" -0.10767017024127506 3.1916486873852952 -0.47027330607313866 ;
	setAttr ".r" -type "double3" 253.94086513728399 -24.765440116603195 178.38767058560836 ;
	setAttr ".s" -type "double3" 0.028092086740395938 0.0036428288720451638 0.028092086740395938 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "D826E9F0-AD45-16A0-E902-C397D0C09AEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.0023690825 -0.28716734 
		0.0020495874 -0.0016407837 -0.19888699 0.00090079801 -0.0014335378 -0.17376564 0.00037697196 
		-0.0017674917 -0.21424572 0.00052919734 -0.0026101649 -0.31638998 0.0013428549 -0.003878972 
		-0.47018823 0.0027381636 -0.0054498129 -0.66059679 0.0045786845 -0.007168713 -0.86895168 
		0.0066839643 -0.008867546 -1.0748758 0.0088481084 -0.010380027 -1.2582099 0.010859241 
		-0.01155807 -1.4010079 0.012520538 -0.012286512 -1.489305 0.013669512 -0.012493752 
		-1.5144249 0.01419335 -0.012159658 -1.473929 0.014040935 -0.011317103 -1.3717959 
		0.01322741 -0.0100482 -1.2179875 0.011831953 -0.0084774811 -1.027595 0.0099916346 
		-0.0067585916 -0.8192395 0.0078863474 -0.0050596087 -0.61329877 0.0057220412 -0.0035471392 
		-0.42996502 0.003710883 0.011558278 1.4010319 -0.012520815 0.012286574 1.4893132 
		-0.013669609 0.012681339 1.5371624 -0.014389599 0.012347364 1.4966816 -0.014237373 
		0.011317194 1.3718081 -0.013227557 0.010048386 1.2180115 -0.011832222 0.0084775537 
		1.0276018 -0.0099917166 0.006758654 0.81924719 -0.0078864517 0.0050598094 0.61332262 
		-0.0057223141 0.0035473322 0.42998862 -0.0037111465 0.0023692844 0.28719157 -0.0020498633 
		0.0016408508 0.19889495 -0.00090088788 0.0014336049 0.17377385 -0.00037706282 0.0017676912 
		0.21427 -0.00052946893 0.0026102636 0.31640199 -0.0013429902 0.0038791699 0.47021222 
		-0.0027384411 0.0054498762 0.6606046 -0.0045787785 0.0071687722 0.86896098 -0.0066840402 
		0.0088677378 1.0748998 -0.0088483728 0.010380221 1.2582344 -0.010859528 -0.0069635808 
		-0.8440879 0.0072850692 0.016775789 2.0334713 -0.017900271 0.017370086 2.1055064 
		-0.018837642 0.017692393 2.1445761 -0.019425422 0.017419826 2.1115351 -0.019301083 
		0.016579138 2.0096316 -0.018476982 0.015543841 1.8841417 -0.017338486 0.014262231 
		1.72879 -0.015836861 0.012859637 1.5587748 -0.014118971 0.011473452 1.3907518 -0.012353116 
		0.010239438 1.24117 -0.010712232 0.0092781894 1.1246523 -0.0093566757 0.0086838715 
		1.0526117 -0.0084192408 0.0085147247 1.0321094 -0.0079917628 0.0087873014 1.0651495 
		-0.0081161046 0.0094748326 1.148488 -0.0087799691 0.010510129 1.2739816 -0.0099184839 
		0.011791734 1.4293309 -0.011420109 0.013194288 1.5993401 -0.013137906 0.014580518 
		1.7673699 -0.014903843 0.015814636 1.9169638 -0.016544843 0.020548156 2.4907382 -0.021766786 
		0.021006538 2.5462966 -0.022489753 0.021255048 2.5764215 -0.022943024 0.021044854 
		2.5509422 -0.02284712 0.020396449 2.472348 -0.022211548 0.019598009 2.3755653 -0.021333506 
		0.018609511 2.2557461 -0.020175304 0.017527791 2.1246252 -0.018850418 0.016458657 
		1.9950285 -0.017488446 0.015506897 1.8796644 -0.016222918 0.014765551 1.7897986 -0.015177447 
		0.014307125 1.7342323 -0.014454376 0.014176685 1.7184219 -0.014124691 0.014386913 
		1.7439024 -0.014220585 0.014917185 1.8081828 -0.014732606 0.015715672 1.90497 -0.01561068 
		0.016704122 2.024786 -0.016768858 0.01778589 2.1559074 -0.018093726 0.018855046 2.2855077 
		-0.019455742 0.019806851 2.4008784 -0.020721367 -0.2462969 3.2228076 0.06357041 -0.20588291 
		3.2534013 0.1419957 0.025032425 3.028137 -0.022049194 -0.13924262 3.2604449 0.2042972 
		-0.060539559 3.2464089 0.24451111 0.022524616 3.2126832 0.25869897 0.10945749 3.1593764 
		0.24534501 0.18773231 3.0933959 0.20582144 0.24968854 3.0211859 0.14399968 0.28926098 
		2.9498215 0.065926395 0.30257541 2.8862848 -0.020742439 0.28832862 2.8367996 -0.10753933 
		0.24791496 2.8061948 -0.18596771 0.18529199 2.7974892 -0.24833801 0.10658765 2.8115239 
		-0.28855202 0.019507166 2.8469212 -0.30267116 -0.067425631 2.9002225 -0.28931764 
		-0.14570077 2.9662039 -0.2497939 -0.20765686 3.0384138 -0.18797225 -0.24722779 3.1097839 
		-0.10989534 -0.26054341 3.1733232 -0.023219798;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87F84F66-2A42-B22D-AFB4-009D1362104C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6105CDED-A842-F3D7-CEAF-F4920B82931A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "82615987-FA49-0802-CA94-AFB737DDBD37";
createNode displayLayerManager -n "layerManager";
	rename -uid "12CF089E-9C49-DDF3-4ECC-369F52CE3400";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7F99331-4F39-E500-A076-3BB0952C9B1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50545FDB-2C49-5E3C-731F-C6A7FBFF99B7";
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
	setAttr ".lt" -type "double3" -3.4512664603419266e-31 0 -1.0969579981535063 ;
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
	setAttr ".lt" -type "double3" 0 8.4587805036293294e-17 -0.6907118452045653 ;
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
	setAttr -s 12 ".tk[32:43]" -type "float3"  -1.8626451e-09 1.3038516e-07
		 0 -1.8626451e-09 1.3038516e-07 0 1.8626451e-09 1.3038516e-07 0 1.8626451e-09 1.3038516e-07
		 0 -1.8626451e-09 1.3038516e-07 0 -1.8626451e-09 1.3038516e-07 0 1.8626451e-09 1.3038516e-07
		 0 1.8626451e-09 1.3038516e-07 0 0.023505092 -4.6566129e-10 0 0.023505092 4.6566129e-10
		 0 -0.023505092 -4.6566129e-10 0 -0.023505092 4.6566129e-10 0;
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
	setAttr ".lt" -type "double3" 0 1.0922720280849556e-17 -0.089190779647277729 ;
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
	setAttr ".lt" -type "double3" 1.7624689043916293e-16 -9.7205780031840954e-17 -0.79374543010702681 ;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 746\n                -height 410\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 746\n            -height 410\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 746\\n    -height 410\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 746\\n    -height 410\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9DE5EE2D-4B4E-DDAE-7CBB-3FA84373674C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "6871D2B9-684F-7B8E-ECEB-DD98DAB93CFD";
createNode polyTorus -n "polyTorus1";
	rename -uid "002EAE71-B749-990C-3983-168B5247C276";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "725A0C36-DF40-63FD-9729-459646C2102E";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__pasted__polyTorus1";
	rename -uid "AAB7E087-694E-84FD-2289-4DAF346D53F9";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "F08DA122-8A48-015F-D4B3-B98EA365030B";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__pasted__polyTorus2";
	rename -uid "E71CA2FB-BC48-6823-B1E7-7A85E6A9888D";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "FD4F6C89-F847-351E-B396-BF85D7655BCB";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "0815B2A0-2549-D6D3-AA9C-848CC0E4E957";
createNode polyTorus -n "pasted__polyTorus3";
	rename -uid "9F4C3125-ED44-1CC7-6625-C9AC6EB8E6E8";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__pasted__polyTorus3";
	rename -uid "506DCBDD-9848-1D4D-BDCF-69992C4E8690";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus1";
	rename -uid "6B6C5A95-824E-9CDA-5E5F-61B210C45BFB";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__pasted__polyTorus4";
	rename -uid "8F98A51C-D44B-4ECB-EF4E-C09890CE019B";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus2";
	rename -uid "2A45C435-7240-9D84-8F02-88B50A99FE47";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "45111F2B-F74E-5578-C785-399E977B7082";
createNode polyCube -n "polyCube3";
	rename -uid "62BE1C0C-7B42-21A8-99DE-D1BF650C1274";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "03139CCA-E543-1BDF-2CC7-56B0F618D7D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.50980794429779053;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "853BE2BA-354C-4AE9-F7BA-449E5503C1FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.50772017240524292;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A9A16B11-614F-CA22-AD1F-2B8D06F51035";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2519658 0 ;
	setAttr ".rs" 514724983;
	setAttr ".lt" -type "double3" 0 -4.5463400756303752e-18 0.10452510452949149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 3.2519658663830238 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.2519658663830238 0.5031815767288208 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8895751A-2B4F-4453-7BFE-A3A94AFDEDF8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11990774 1.4901161e-08 -0.17596616 ;
	setAttr ".tk[1]" -type "float3" -0.11990774 1.4901161e-08 -0.17596616 ;
	setAttr ".tk[2]" -type "float3" 0.11748914 -1.4901161e-08 -0.17390427 ;
	setAttr ".tk[3]" -type "float3" -0.11748914 -1.4901161e-08 -0.17390427 ;
	setAttr ".tk[4]" -type "float3" 0.11748914 -1.4901161e-08 0.17390427 ;
	setAttr ".tk[5]" -type "float3" -0.11990774 -1.4901161e-08 0.17596616 ;
	setAttr ".tk[6]" -type "float3" 0.11990774 1.4901161e-08 0.17596616 ;
	setAttr ".tk[7]" -type "float3" -0.11990774 1.4901161e-08 0.17596616 ;
	setAttr ".tk[8]" -type "float3" -0.0031815923 0 -6.2409759e-05 ;
	setAttr ".tk[11]" -type "float3" 0.0031815923 0 -6.2409759e-05 ;
	setAttr ".tk[12]" -type "float3" -4.9124883e-05 0 -6.2409759e-05 ;
	setAttr ".tk[13]" -type "float3" -4.9124883e-05 0 0.0031815923 ;
	setAttr ".tk[17]" -type "float3" -4.9124883e-05 0 -0.0031815923 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "007E1B24-EC49-FF32-ACA9-91A39E7230E1";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3042283 2.9802322e-08 ;
	setAttr ".rs" 1464467396;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 1.3220208337592362e-16 -0.074965466411072684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 3.2519658663830238 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.3564909556469398 0.50318163633346558 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "11134E49-A245-5A9D-EA8E-14A81B7A8B46";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3564909 2.9802322e-08 ;
	setAttr ".rs" 413236624;
	setAttr ".lt" -type "double3" 0 4.7312282583420026e-18 0.097741953986418315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 3.3564909556469398 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.3564909556469398 0.50318163633346558 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "557B9F17-694B-8A66-7F3B-5CB2C6214865";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4542329 2.9802322e-08 ;
	setAttr ".rs" 844305275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 3.4542327979168372 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.4542330363354163 0.50318163633346558 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9F891CFF-1842-FCC8-086A-CAA71FD75EA5";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4542329 2.9802322e-08 ;
	setAttr ".rs" 1654464664;
	setAttr ".lt" -type "double3" 4.8812368006839407e-17 2.6745892490167086e-17 0.036707915737429417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49752706289291382 3.4542327979168372 -0.49752706289291382 ;
	setAttr ".cbx" -type "double3" 0.49752706289291382 3.4542330363354163 0.49752712249755859 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "30461FFE-524D-50B6-FE97-7B9764FA0C22";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  8.7307853e-05 -1.3453028e-09
		 -0.0056545273 -0.004298484 -1.3453028e-09 -0.0036645168 -0.0056545269 -1.3453028e-09
		 0.00011091854 8.7307853e-05 1.3453026e-09 0.00011091873 8.7307853e-05 -1.3453028e-09
		 0.0056545273 -0.0042713052 -1.3453028e-09 0.0036413465 0.004298484 -1.3453028e-09
		 -0.0036645168 0.0056545269 -1.3453028e-09 0.00011091892 0.004298484 -1.3453028e-09
		 0.0036645173;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C250FEBC-1D4A-2BE4-4712-5C8E17A69CF7";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4909408 4.4703484e-08 ;
	setAttr ".rs" 1550683253;
	setAttr ".lt" -type "double3" -1.5558019933757889e-17 -3.239046711111054e-17 0.063714662725584861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49752706289291382 3.4909406760296302 -0.49752703309059143 ;
	setAttr ".cbx" -type "double3" 0.49752706289291382 3.4909409144482093 0.49752712249755859 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "517C5F1B-3942-D160-1DB6-02BBC0D8D0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[76:77]" "e[79]" "e[81:82]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.48631745576858521;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2608C4D2-B441-DA61-0903-DF91C8CD0C2D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[49]" -type "float3" 0.00027676951 0.0006612626 -0.01792508 ;
	setAttr ".tk[50]" -type "float3" -0.013626372 0.0006612626 -0.011616671 ;
	setAttr ".tk[51]" -type "float3" -0.01792508 0.0006612626 0.00035161641 ;
	setAttr ".tk[52]" -type "float3" 0.00027676951 0.0006612626 0.01792508 ;
	setAttr ".tk[53]" -type "float3" -0.013540218 0.0006612626 0.011543226 ;
	setAttr ".tk[54]" -type "float3" 0.013626372 0.0006612626 -0.011616671 ;
	setAttr ".tk[55]" -type "float3" 0.01792508 0.0006612626 0.00035161752 ;
	setAttr ".tk[56]" -type "float3" 0.013626372 0.0006612626 0.011616677 ;
	setAttr ".tk[57]" -type "float3" 0.00027676951 -0.0006612626 -0.01792508 ;
	setAttr ".tk[58]" -type "float3" -0.013626372 -0.0006612626 -0.011616671 ;
	setAttr ".tk[59]" -type "float3" -0.01792508 -0.0006612626 0.00035161586 ;
	setAttr ".tk[60]" -type "float3" 0.00027676951 -0.0006612626 0.01792508 ;
	setAttr ".tk[61]" -type "float3" -0.013540218 -0.0006612626 0.011543217 ;
	setAttr ".tk[62]" -type "float3" 0.013626372 -0.0006612626 -0.011616671 ;
	setAttr ".tk[63]" -type "float3" 0.01792508 -0.0006612626 0.00035161761 ;
	setAttr ".tk[64]" -type "float3" 0.013626372 -0.0006612626 0.011616677 ;
	setAttr ".tk[65]" -type "float3" 0.00098977319 0 -0.064103045 ;
	setAttr ".tk[66]" -type "float3" -0.048730116 0 -0.041543104 ;
	setAttr ".tk[67]" -type "float3" -0.064103045 0 0.0012574376 ;
	setAttr ".tk[68]" -type "float3" 0.00098977319 0 0.001257441 ;
	setAttr ".tk[69]" -type "float3" 0.00098977319 0 0.064103045 ;
	setAttr ".tk[70]" -type "float3" -0.048422005 0 0.041280426 ;
	setAttr ".tk[71]" -type "float3" 0.048730116 0 -0.041543104 ;
	setAttr ".tk[72]" -type "float3" 0.064103045 0 0.0012574436 ;
	setAttr ".tk[73]" -type "float3" 0.048730116 0 0.041543107 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D144C689-1848-5EE8-3A95-5AB441863488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.40758010745048523;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "4BFEDFFE-2F4D-FCE0-7741-559F6C9E5303";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0 -0.012461328 0 0 -0.012461328
		 0 0 -0.012461328 0 0 -0.012461328 0 0 -0.012461328 0 0 -0.012461328 0 0 -0.012461328
		 0 0 -0.012461328 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2C976665-5648-778E-0FE2-86B0E3868D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.26363205909729004;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B394A404-A647-7063-DADF-D793F7081B5B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18616149 2.7519658 -0.41360772 ;
	setAttr ".rs" 2055103705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0077692973427474499 2.2519658663830238 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.38009226322174072 3.2519658663830238 -0.32403385639190674 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FC74A2CA-4D41-D19F-A597-DA957C8B6930";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[74:97]" -type "float3"  -0.0099789556 -0.0060480214
		 -0.0085072024 -0.00020268583 -0.0060480214 -0.013127018 0.0099158594 -0.0060480214
		 -0.0084534083 0.013127018 -0.0060480214 -0.00025749818 0.0099789556 -0.0060480214
		 0.0085072005 -0.00020268583 -0.0060480214 0.013127018 -0.0099789556 -0.0060480214
		 0.0085072005 -0.013127018 -0.0060480214 -0.00025749893 -0.00024002881 -0.012351013
		 -0.015545567 0.011742776 -0.012351013 -0.010010878 0.01554557 -0.012351013 -0.00030494001
		 0.011817496 -0.012351013 0.010074581 -0.00024002881 -0.012351013 0.015545567 -0.011817496
		 -0.012351013 0.010074581 -0.01554557 -0.012351013 -0.000304941 -0.011817496 -0.012351013
		 -0.010074585 -0.00020268574 0.00053279533 -0.013127018 0.0099158594 0.00053279533
		 -0.0084534083 0.013127018 0.00053279533 -0.00025749818 0.0099789556 0.00053279533
		 0.0085072005 -0.00020268574 0.00053279533 0.013127018 -0.0099789556 0.00053279533
		 0.0085072005 -0.013127018 0.00053279533 -0.00025749893 -0.0099789556 0.00053279533
		 -0.0085072024;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1CF998EB-9C4A-6030-585D-CCAD2E150B84";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44163692 2.7519658 0.15811269 ;
	setAttr ".rs" 177170431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38009226322174072 2.2519658663830238 -0.0098703540861606598 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.2519658663830238 0.32609573006629944 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C7B62FE4-234D-60D2-44B0-7C9E1012136E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[98]" -type "float3" 0.047162931 -0.073304534 0.013132341 ;
	setAttr ".tk[99]" -type "float3" -0.047162931 -0.073304534 -0.013132341 ;
	setAttr ".tk[100]" -type "float3" -0.047162931 0.073304534 -0.013132341 ;
	setAttr ".tk[101]" -type "float3" 0.047150977 0.073304534 0.012665894 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3D868CAF-614A-257D-CC97-EB9BA72018C1";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19511552 2.7519658 0.41360772 ;
	setAttr ".rs" 1765094838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38251087069511414 2.2519658663830238 0.32403385639190674 ;
	setAttr ".cbx" -type "double3" -0.0077201724052429199 3.2519658663830238 0.5031815767288208 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3D841C42-CA42-CE6F-89B6-0CAEB166F751";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[102]" -type "float3" -0.007529798 0.064508229 0.035033204 ;
	setAttr ".tk[103]" -type "float3" 0.0079402709 0.064508229 -0.034616064 ;
	setAttr ".tk[104]" -type "float3" -0.0079402709 -0.064508229 0.035046231 ;
	setAttr ".tk[105]" -type "float3" 0.0076282318 -0.064508229 -0.035046231 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "39D766AB-5148-ECCE-E3E8-26836C29EE7C";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44163692 2.7519658 -0.16795184 ;
	setAttr ".rs" 1771609299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 2.2519658663830238 -0.32609573006629944 ;
	setAttr ".cbx" -type "double3" -0.38009226322174072 3.2519658663830238 -0.0098079442977905273 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B2C8C985-CE4B-26F4-0C74-4482B4BDC5E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[106]" -type "float3" 0.047158573 0.08477857 0.015187895 ;
	setAttr ".tk[107]" -type "float3" -0.047775157 0.08477857 -0.014648436 ;
	setAttr ".tk[108]" -type "float3" -0.04776264 -0.08477857 -0.015187895 ;
	setAttr ".tk[109]" -type "float3" 0.047775161 -0.08477857 0.014838289 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D25C3788-B54A-DA24-5E94-B38A65E39027";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2519658 0 ;
	setAttr ".rs" 506874694;
	setAttr ".lt" -type "double3" 0 1.512328850579276e-17 0.18189076352069522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.2519658663830238 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.2519658663830238 0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9B8755F7-A045-591F-9CA8-0B8C6E4E8D74";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[98]" -type "float3" -0.036082055 0 0.085030437 ;
	setAttr ".tk[99]" -type "float3" -0.029507309 0 0.071682885 ;
	setAttr ".tk[100]" -type "float3" -0.029507309 0 0.071682885 ;
	setAttr ".tk[101]" -type "float3" -0.035960048 0 0.085026018 ;
	setAttr ".tk[102]" -type "float3" -0.048295893 0 -0.010588268 ;
	setAttr ".tk[103]" -type "float3" -0.040103529 0 -0.0074948808 ;
	setAttr ".tk[104]" -type "float3" -0.048298731 0 -0.010673653 ;
	setAttr ".tk[105]" -type "float3" -0.040054232 0 -0.0075605838 ;
	setAttr ".tk[106]" -type "float3" 0.0098446542 0 -0.041527059 ;
	setAttr ".tk[107]" -type "float3" 0.0098446542 0 -0.041527059 ;
	setAttr ".tk[108]" -type "float3" 0.0098446542 0 -0.041527059 ;
	setAttr ".tk[109]" -type "float3" 0.0098446542 0 -0.041527059 ;
	setAttr ".tk[110]" -type "float3" 0.040386453 0.05785384 0.044879064 ;
	setAttr ".tk[111]" -type "float3" 0.067007944 0.05785384 -0.018736079 ;
	setAttr ".tk[112]" -type "float3" 0.068045594 -0.05785384 -0.018828731 ;
	setAttr ".tk[113]" -type "float3" 0.041254744 -0.05785384 0.045191202 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F3FA5E66-3545-EF58-FD8A-74B463BD5866";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9555274 -2.9802322e-08 ;
	setAttr ".rs" 1656240575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30999010801315308 1.9555273511967139 -0.30999010801315308 ;
	setAttr ".cbx" -type "double3" 0.30999010801315308 1.9555275300106483 0.3099900484085083 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4456A54D-7749-B320-E267-209FB8FFFE76";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  0.0029338177 -0.11454758 0.0037272074
		 -0.19000991 -0.11454753 0.0037272144 -0.1444425 -0.11454753 -0.12313917 0.0029338177
		 -0.11454753 -0.19000994 0.0029338177 -0.11454753 0.19000994 -0.1444425 -0.11454753
		 0.12313917 0.19000991 -0.11454753 0.0037272051 0.1444425 -0.11454753 -0.12313925
		 0.1444425 -0.11454753 0.12313922;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "71D621BB-8542-8A24-606C-3EB1CB43947F";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7455878 -2.9802322e-08 ;
	setAttr ".rs" 940328967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26278603076934814 1.7455878117641883 -0.26278603076934814 ;
	setAttr ".cbx" -type "double3" 0.26278603076934814 1.7455878117641883 0.26278597116470337 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "EBAD96E1-EB41-BFBF-283B-688D0FC20FD2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  0.00072884775 -0.20993969
		 0.0009259489 -0.047204088 -0.20993963 0.00092595036 -0.035883833 -0.20993963 -0.030591471
		 0.00072884775 -0.20993963 -0.047204085 0.00072884775 -0.20993963 0.047204085 -0.035883833
		 -0.20993963 0.030591471 0.047204088 -0.20993963 0.00092594704 0.035883833 -0.20993963
		 -0.030591477 0.035883833 -0.20993963 0.030591471;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B083D824-1343-6B53-4927-A98F0C22FDCC";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6921177 -2.9802322e-08 ;
	setAttr ".rs" 2136258829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22528651356697083 1.6921176770290809 -0.22528649866580963 ;
	setAttr ".cbx" -type "double3" 0.22528651356697083 1.6921176770290809 0.22528643906116486 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E9EC2A5B-9049-6C92-3DC9-84A011F17754";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  0.00057900546 -0.05347015
		 0.00073558523 -0.037499525 -0.05347015 0.00073558616 -0.028506558 -0.05347015 -0.024302244
		 0.00057900546 -0.05347015 -0.037499528 0.00057900546 -0.05347015 0.037499528 -0.028506558
		 -0.05347015 0.024302244 0.037499525 -0.05347015 0.00073558377 0.028506558 -0.05347015
		 -0.024302246 0.028506558 -0.05347015 0.024302244;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3A8728C9-2F4B-736F-B7D1-A887B81C0204";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6921177 -2.9802322e-08 ;
	setAttr ".rs" 1256838869;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -4.439564374355805e-18 -0.22502864212925086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20645523071289062 1.6921176770290809 -0.20645523071289062 ;
	setAttr ".cbx" -type "double3" 0.20645523071289062 1.6921176770290809 0.20645517110824585 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "51081BF3-A342-B10C-1FCE-ECAB0C106D3A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  0.00029076141 0 0.00036939181
		 -0.018831281 0 0.00036939216 -0.01431525 0 -0.012203945 0.00029076141 0 -0.018831275
		 0.00029076141 0 0.018831275 -0.01431525 0 0.012203945 0.018831281 0 0.00036939105
		 0.01431525 0 -0.012203949 0.01431525 0 0.012203945;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "665DA078-5F45-4BF4-C62D-85BA6A829D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[220:221]" "e[223]" "e[225:226]" "e[229:230]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.11310760676860809;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "A4347A26-8542-4A2B-A9FD-9A80F441BEC5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  -0.0010205884 -1.6619834e-08
		 -0.0012965841 0.066098779 1.6619836e-08 -0.0012965867 0.0502473 1.6619836e-08 0.042836498
		 -0.0010205884 1.6619836e-08 0.066098757 -0.0010205884 1.6619836e-08 -0.066098757
		 0.0502473 1.6619836e-08 -0.042836498 -0.066098779 1.6619836e-08 -0.0012965814 -0.0502473
		 1.6619836e-08 0.042836476 -0.0502473 1.6619836e-08 -0.042836472;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9E60C0D3-014A-CA13-7D9F-10B45C50E600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[304:305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.12330209463834763;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "079AE97C-2F41-B3BC-4F06-AC80A4BC1854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.14452783763408661;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "937A2F62-9445-16BE-2C61-61ADA0CFFFDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[336:337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.1708674430847168;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D67AD5DB-5A48-E1E9-7CD9-82BF638CAA56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.20421545207500458;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1883C1DC-CB43-2A2B-4826-9993EEBD896E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[368:369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.29546970129013062;
	setAttr ".re" 368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "56961ABF-7A4F-739F-ACCF-80A0F2C89028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.37483474612236023;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "29D714B2-8E4A-E589-9E21-94BBD9B1EDAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.57431882619857788;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "7E6A5A0A-C24E-887F-6FE4-8381BD384461";
	setAttr ".ics" -type "componentList" 4 "f[152:159]" "f[168:175]" "f[184:191]" "f[200:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8721445 0 ;
	setAttr ".rs" 1029286035;
	setAttr ".lt" -type "double3" -2.6020852139652106e-17 -1.2490009027033011e-16 -0.060282115723656035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47850841283798218 1.7528863194094115 -0.47850841283798218 ;
	setAttr ".cbx" -type "double3" 0.47850841283798218 1.9914025905237609 0.47850841283798218 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8FBF6D2B-3C47-5362-1D45-D0BB369D6154";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1D2B02FA-784B-D7BA-7D12-49A0110D8A7B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.54905272 ;
	setAttr ".rs" 1088805067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20848129173011692 2.5302785456936228 0.54905272227796031 ;
	setAttr ".cbx" -type "double3" 0.31901881659732145 2.6408160903264748 0.54905272227796043 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "AF5ADFB7-D644-24A7-48F9-C88119C14558";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.55649424 ;
	setAttr ".rs" 140275015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21942122834852262 2.5412182879498295 0.55649422496550449 ;
	setAttr ".cbx" -type "double3" 0.30807886680181751 2.6298759066374773 0.55649422496550449 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "96FFAB39-7C48-E805-EDCE-E182A363F020";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.18825315 0.13464311 0.061167143
		 -0.16013777 0.13464311 0.11634646 4.7192788e-08 0.13464311 2.9896028e-17 -0.11634678
		 0.13464311 0.16013759 -0.061167102 0.13464311 0.1882524 4.7192788e-08 0.13464311
		 0.19794089 0.061167181 0.13464311 0.1882524 0.11634678 0.13464311 0.16013759 0.16013762
		 0.13464311 0.11634646 0.18825305 0.13464311 0.061166395 0.19794092 0.13464311 2.9896028e-17
		 0.18825305 0.13464311 -0.061167143 0.16013762 0.13464311 -0.1163472 0.11634678 0.13464311
		 -0.16013759 0.061167181 0.13464311 -0.18825321 4.7192788e-08 0.13464311 -0.19794089
		 -0.061167102 0.13464311 -0.18825321 -0.11634678 0.13464311 -0.16013759 -0.16013749
		 0.13464311 -0.1163472 -0.18825294 0.13464311 -0.061167143 -0.19794092 0.13464311
		 2.9896028e-17;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "7A65411E-EB40-3912-EEE9-7E9744FC5055";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375002 2.585547 0.55649418 ;
	setAttr ".rs" 368694256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2233982676644608 2.5451951329035687 0.556494198611308 ;
	setAttr ".cbx" -type "double3" 0.30410178795458465 2.6258986400165942 0.556494198611308 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E08F0B7E-5949-73F4-62FF-68B8C5C9401F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.06843669 0 0.022236288
		 -0.058215737 0 0.042295899 3.2085385e-08 0 0 -0.042296167 0 0.058215383 -0.022236424
		 0 0.068436168 3.2085385e-08 0 0.071958542 0.022236446 0 0.068436168 0.04229619 0
		 0.058215383 0.058215719 0 0.042295899 0.068436667 0 0.022236288 0.071958557 0 0 0.068436667
		 0 -0.022236628 0.058215719 0 -0.042296242 0.04229619 0 -0.058215726 0.022236446 0
		 -0.068436846 3.2085385e-08 0 -0.071958542 -0.022236424 0 -0.068436846 -0.042296167
		 0 -0.058215726 -0.058215614 0 -0.042296242 -0.068436608 0 -0.022236628 -0.071958557
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "F7A0CD81-974E-D823-EE8B-738F8D37AA5D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 4.5429918971984507e-18 0.020459816615370125 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3123886 2.6103292 0.49378395 ;
	setAttr ".rs" 858989944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30846346017952014 2.6026256707770385 0.4733241303055355 ;
	setAttr ".cbx" -type "double3" 0.31631374280858138 2.6180327557032199 0.51424376353627577 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B2A66FB9-F048-A132-6F9B-1D9D7D22EFF2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13882402 -3.0821835e-17 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.13882402 -3.0821835e-17 ;
	setAttr ".tk[92]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13882402 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.13882402 -3.0821835e-17 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "DC9CDBE1-2649-3F87-28FC-0E9793726B82";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 4.5429918971984507e-18 0.020459816615370125 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3123886 2.6103292 0.49378395 ;
	setAttr ".rs" 858989944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30846346017952014 2.6026256707770385 0.4733241303055355 ;
	setAttr ".cbx" -type "double3" 0.31631374280858138 2.6180327557032199 0.51424376353627577 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "2F6AFB3B-7746-5095-B73C-9DA1F4D16904";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.13882402 0 0 -0.13882402
		 0 0 -0.13882402 -3.0821835e-17 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17
		 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "85D1160A-7445-1CFA-336E-3D9B31184C65";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375002 2.585547 0.55649418 ;
	setAttr ".rs" 368694256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2233982676644608 2.5451951329035687 0.556494198611308 ;
	setAttr ".cbx" -type "double3" 0.30410178795458465 2.6258986400165942 0.556494198611308 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "1A174DF9-F348-7E6D-BE9A-06B3FD192701";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.06843669 0 0.022236288
		 -0.058215737 0 0.042295899 3.2085385e-08 0 0 -0.042296167 0 0.058215383 -0.022236424
		 0 0.068436168 3.2085385e-08 0 0.071958542 0.022236446 0 0.068436168 0.04229619 0
		 0.058215383 0.058215719 0 0.042295899 0.068436667 0 0.022236288 0.071958557 0 0 0.068436667
		 0 -0.022236628 0.058215719 0 -0.042296242 0.04229619 0 -0.058215726 0.022236446 0
		 -0.068436846 3.2085385e-08 0 -0.071958542 -0.022236424 0 -0.068436846 -0.042296167
		 0 -0.058215726 -0.058215614 0 -0.042296242 -0.068436608 0 -0.022236628 -0.071958557
		 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "FDE72AF6-314F-7197-6956-4C994AF0EC57";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.55649424 ;
	setAttr ".rs" 140275015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21942122834852262 2.5412182879498295 0.55649422496550449 ;
	setAttr ".cbx" -type "double3" 0.30807886680181751 2.6298759066374773 0.55649422496550449 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "F70EDB41-814B-7E59-CBB4-CAAA6A6666CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.18825315 0.13464311 0.061167143
		 -0.16013777 0.13464311 0.11634646 4.7192788e-08 0.13464311 2.9896028e-17 -0.11634678
		 0.13464311 0.16013759 -0.061167102 0.13464311 0.1882524 4.7192788e-08 0.13464311
		 0.19794089 0.061167181 0.13464311 0.1882524 0.11634678 0.13464311 0.16013759 0.16013762
		 0.13464311 0.11634646 0.18825305 0.13464311 0.061166395 0.19794092 0.13464311 2.9896028e-17
		 0.18825305 0.13464311 -0.061167143 0.16013762 0.13464311 -0.1163472 0.11634678 0.13464311
		 -0.16013759 0.061167181 0.13464311 -0.18825321 4.7192788e-08 0.13464311 -0.19794089
		 -0.061167102 0.13464311 -0.18825321 -0.11634678 0.13464311 -0.16013759 -0.16013749
		 0.13464311 -0.1163472 -0.18825294 0.13464311 -0.061167143 -0.19794092 0.13464311
		 2.9896028e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "CAB96DB3-B144-B57A-2483-C7A3F684BDD2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.54905272 ;
	setAttr ".rs" 1088805067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20848129173011692 2.5302785456936228 0.54905272227796031 ;
	setAttr ".cbx" -type "double3" 0.31901881659732145 2.6408160903264748 0.54905272227796043 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "A6562220-4045-A8A3-1233-00B8B81482E0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace32";
	rename -uid "5FE54986-EA44-92D4-4004-12B0770B33CB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 4.5429918971984507e-18 0.020459816615370125 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3123886 2.6103292 0.49378395 ;
	setAttr ".rs" 858989944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30846346017952014 2.6026256707770385 0.4733241303055355 ;
	setAttr ".cbx" -type "double3" 0.31631374280858138 2.6180327557032199 0.51424376353627577 ;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "E452B359-6949-5046-ADAC-109B8488740D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.13882402 0 0 -0.13882402
		 0 0 -0.13882402 -3.0821835e-17 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17
		 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace31";
	rename -uid "1BF281C2-BD46-1A14-5DD8-4D96D0F833C3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375002 2.585547 0.55649418 ;
	setAttr ".rs" 368694256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2233982676644608 2.5451951329035687 0.556494198611308 ;
	setAttr ".cbx" -type "double3" 0.30410178795458465 2.6258986400165942 0.556494198611308 ;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "9211C16E-C947-7F19-17DA-36BCBE0A669D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.06843669 0 0.022236288
		 -0.058215737 0 0.042295899 3.2085385e-08 0 0 -0.042296167 0 0.058215383 -0.022236424
		 0 0.068436168 3.2085385e-08 0 0.071958542 0.022236446 0 0.068436168 0.04229619 0
		 0.058215383 0.058215719 0 0.042295899 0.068436667 0 0.022236288 0.071958557 0 0 0.068436667
		 0 -0.022236628 0.058215719 0 -0.042296242 0.04229619 0 -0.058215726 0.022236446 0
		 -0.068436846 3.2085385e-08 0 -0.071958542 -0.022236424 0 -0.068436846 -0.042296167
		 0 -0.058215726 -0.058215614 0 -0.042296242 -0.068436608 0 -0.022236628 -0.071958557
		 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "675D0B6A-BA4C-3AD5-82C8-F2967865B6FB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.55649424 ;
	setAttr ".rs" 140275015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21942122834852262 2.5412182879498295 0.55649422496550449 ;
	setAttr ".cbx" -type "double3" 0.30807886680181751 2.6298759066374773 0.55649422496550449 ;
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "A59012E6-9946-1FD6-850A-6F9FCE66A652";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.18825315 0.13464311 0.061167143
		 -0.16013777 0.13464311 0.11634646 4.7192788e-08 0.13464311 2.9896028e-17 -0.11634678
		 0.13464311 0.16013759 -0.061167102 0.13464311 0.1882524 4.7192788e-08 0.13464311
		 0.19794089 0.061167181 0.13464311 0.1882524 0.11634678 0.13464311 0.16013759 0.16013762
		 0.13464311 0.11634646 0.18825305 0.13464311 0.061166395 0.19794092 0.13464311 2.9896028e-17
		 0.18825305 0.13464311 -0.061167143 0.16013762 0.13464311 -0.1163472 0.11634678 0.13464311
		 -0.16013759 0.061167181 0.13464311 -0.18825321 4.7192788e-08 0.13464311 -0.19794089
		 -0.061167102 0.13464311 -0.18825321 -0.11634678 0.13464311 -0.16013759 -0.16013749
		 0.13464311 -0.1163472 -0.18825294 0.13464311 -0.061167143 -0.19794092 0.13464311
		 2.9896028e-17;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "626EE537-F542-1C63-62E5-12A574229644";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.54905272 ;
	setAttr ".rs" 1088805067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20848129173011692 2.5302785456936228 0.54905272227796031 ;
	setAttr ".cbx" -type "double3" 0.31901881659732145 2.6408160903264748 0.54905272227796043 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "97832ED7-D243-13FC-A975-829573E8F163";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "059F19E2-AC41-E698-BB17-678798685D43";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 4.5429918971984507e-18 0.020459816615370125 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3123886 2.6103292 0.49378395 ;
	setAttr ".rs" 858989944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30846346017952014 2.6026256707770385 0.4733241303055355 ;
	setAttr ".cbx" -type "double3" 0.31631374280858138 2.6180327557032199 0.51424376353627577 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak24";
	rename -uid "29F38D3A-9E45-1170-3457-13ABBA533372";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.13882402 0 0 -0.13882402
		 0 0 -0.13882402 -3.0821835e-17 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17
		 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "E5CDBAC1-1449-7ADC-6B14-A79CB7FC0C7C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375002 2.585547 0.55649418 ;
	setAttr ".rs" 368694256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2233982676644608 2.5451951329035687 0.556494198611308 ;
	setAttr ".cbx" -type "double3" 0.30410178795458465 2.6258986400165942 0.556494198611308 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak23";
	rename -uid "CCB5D8F8-0048-DC80-96A4-3ABE0AD48DA2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.06843669 0 0.022236288
		 -0.058215737 0 0.042295899 3.2085385e-08 0 0 -0.042296167 0 0.058215383 -0.022236424
		 0 0.068436168 3.2085385e-08 0 0.071958542 0.022236446 0 0.068436168 0.04229619 0
		 0.058215383 0.058215719 0 0.042295899 0.068436667 0 0.022236288 0.071958557 0 0 0.068436667
		 0 -0.022236628 0.058215719 0 -0.042296242 0.04229619 0 -0.058215726 0.022236446 0
		 -0.068436846 3.2085385e-08 0 -0.071958542 -0.022236424 0 -0.068436846 -0.042296167
		 0 -0.058215726 -0.058215614 0 -0.042296242 -0.068436608 0 -0.022236628 -0.071958557
		 0 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "168894A6-D44D-5FF2-D851-A7A2335B90C3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.55649424 ;
	setAttr ".rs" 140275015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21942122834852262 2.5412182879498295 0.55649422496550449 ;
	setAttr ".cbx" -type "double3" 0.30807886680181751 2.6298759066374773 0.55649422496550449 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak22";
	rename -uid "35E94EFF-DD47-59AE-2568-3588EC56F750";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.18825315 0.13464311 0.061167143
		 -0.16013777 0.13464311 0.11634646 4.7192788e-08 0.13464311 2.9896028e-17 -0.11634678
		 0.13464311 0.16013759 -0.061167102 0.13464311 0.1882524 4.7192788e-08 0.13464311
		 0.19794089 0.061167181 0.13464311 0.1882524 0.11634678 0.13464311 0.16013759 0.16013762
		 0.13464311 0.11634646 0.18825305 0.13464311 0.061166395 0.19794092 0.13464311 2.9896028e-17
		 0.18825305 0.13464311 -0.061167143 0.16013762 0.13464311 -0.1163472 0.11634678 0.13464311
		 -0.16013759 0.061167181 0.13464311 -0.18825321 4.7192788e-08 0.13464311 -0.19794089
		 -0.061167102 0.13464311 -0.18825321 -0.11634678 0.13464311 -0.16013759 -0.16013749
		 0.13464311 -0.1163472 -0.18825294 0.13464311 -0.061167143 -0.19794092 0.13464311
		 2.9896028e-17;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "4DFC428E-4742-B1A8-7F7E-648D78C3D45D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.54905272 ;
	setAttr ".rs" 1088805067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20848129173011692 2.5302785456936228 0.54905272227796031 ;
	setAttr ".cbx" -type "double3" 0.31901881659732145 2.6408160903264748 0.54905272227796043 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "A5250163-254B-B63A-1EE6-229986004B04";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "26AF2BD6-A040-3E5D-8CC9-77BAD16D4047";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D9400081-3D47-7A9C-153C-9C8C9A1EE0A2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.028092086740395938 0 0 0 0 8.0887049770276582e-19 0.0036428288720451638 0
		 0 -0.028092086740395938 6.2376963017909265e-18 0 0.41737459083188921 2.2543034412254901 0.93733313811019148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41737458 2.2543035 0.94103748 ;
	setAttr ".rs" 1733444276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38928249739381787 2.2262113511362562 0.94097596676510709 ;
	setAttr ".cbx" -type "double3" 0.44546667757228514 2.2823955413612369 0.94109900125395707 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "75DE75C7-1C44-1D78-206D-27B11F961EFC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" -0.013975605 0.033774436 -1.264544e-13 ;
	setAttr ".tk[23]" -type "float3" -0.013975605 0.033774436 -1.264544e-13 ;
	setAttr ".tk[24]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" -0.013975605 0.033774436 -1.2644921e-13 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "06E767F3-D349-C12C-B801-6898134EE61C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.028092086740395938 0 0 0 0 8.0887049770276582e-19 0.0036428288720451638 0
		 0 -0.028092086740395938 6.2376963017909265e-18 0 0.41737459083188921 2.2543034412254901 0.93733313811019148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41737458 2.2543035 0.94419801 ;
	setAttr ".rs" 1683130613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39445325350389893 2.2313821239905258 0.94414781413088011 ;
	setAttr ".cbx" -type "double3" 0.4402959281598795 2.2772249727860672 0.94424822784911366 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "96B70E8A-A245-4217-0A0D-3197435B375D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.17505568 0.87070984 0.056879018
		 -0.14891115 0.87070984 0.10819069 0.0025725001 0.86449164 7.0214946e-07 -0.10561786
		 0.86449164 0.14891115 -0.054306515 0.86449164 0.17505638 3.2134961e-16 0.87070984
		 0.18406497 0.056879018 0.87070984 0.17505638 0.10819034 0.87070984 0.14891115 0.14891115
		 0.87070984 0.10819069 0.1750555 0.87070984 0.056879018 0.18406427 0.87070984 7.0214946e-07
		 0.1750555 0.87070984 -0.056877624 0.14891115 0.87070984 -0.10819069 0.10819034 0.87070984
		 -0.14891115 0.056879018 0.87070984 -0.17505497 3.2134961e-16 0.87070984 -0.18406497
		 -0.056879018 0.87070984 -0.17505497 -0.10819034 0.87070984 -0.14891115 -0.14891115
		 0.87070984 -0.10819069 -0.1750555 0.87070984 -0.056877624 -0.18406427 0.87070984
		 7.0214946e-07;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "75FD297B-974F-F8EF-C2A1-B99567655932";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.028092086740395938 0 0 0 0 8.0887049770276582e-19 0.0036428288720451638 0
		 0 -0.028092086740395938 6.2376963017909265e-18 0 0.41737459083188921 2.2543034412254901 0.93733313811019148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41737458 2.2543037 0.94660848 ;
	setAttr ".rs" 2112726397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39969617371762728 2.2366251128554273 0.94656970546804853 ;
	setAttr ".cbx" -type "double3" 0.43505300794615115 2.2719821982467789 0.94664721636441795 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "09278AFC-9A4E-FD55-A32C-3DBB8CB26532";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.17749859 0.66485095 0.057672318
		 -0.15098912 0.66485095 0.10970095 0.0026082816 0.65854061 1.7451075e-06 -0.10709158
		 0.65854061 0.15099019 -0.05506447 0.65854061 0.17750016 4.0203275e-16 0.66485095
		 0.18663402 0.057672761 0.66485095 0.17750016 0.1097001 0.66485095 0.15099019 0.15098912
		 0.66485095 0.10970095 0.1774984 0.66485095 0.057672318 0.18663274 0.66485095 1.7451075e-06
		 0.1774984 0.66485095 -0.057670575 0.15098912 0.66485095 -0.10970095 0.1097001 0.66485095
		 -0.15099019 0.057672761 0.66485095 -0.1774984 4.0203275e-16 0.66485095 -0.18663402
		 -0.057672761 0.66485095 -0.1774984 -0.1097001 0.66485095 -0.15099019 -0.15098912
		 0.66485095 -0.10970095 -0.17749819 0.66485095 -0.057670575 -0.18663274 0.66485095
		 1.7451075e-06;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "7FD26B0C-A844-055D-0E4B-B8BB3918D07A";
	setAttr ".ics" -type "componentList" 4 "f[152:159]" "f[168:175]" "f[184:191]" "f[200:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8721445 0 ;
	setAttr ".rs" 1029286035;
	setAttr ".lt" -type "double3" -2.6020852139652106e-17 -1.2490009027033011e-16 -0.060282115723656035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47850841283798218 1.7528863194094115 -0.47850841283798218 ;
	setAttr ".cbx" -type "double3" 0.47850841283798218 1.9914025905237609 0.47850841283798218 ;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "89433828-ED4E-AC17-7D77-0D9364D2B46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.57431882619857788;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "2A3F4574-6A4E-4B22-B0B2-3E8B16681BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.37483474612236023;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "1ED95516-2945-80C6-09ED-23989D00D04F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[368:369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.29546970129013062;
	setAttr ".re" 368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "DD893897-2A47-1BB1-132C-70B6DD5D34F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[352:353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.20421545207500458;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "14A523C9-1648-44EF-4366-FDB4237E21FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[336:337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.1708674430847168;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "06F14A7C-4048-9193-F679-2E8230C462D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.14452783763408661;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "A0655A85-1F44-8747-848A-528E4025502D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[304:305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.12330209463834763;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "0C32F6A0-C849-B189-DD99-799F58B84141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[220:221]" "e[223]" "e[225:226]" "e[229:230]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5249320509539062 0 1;
	setAttr ".wt" 0.11310760676860809;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "5EE534B3-4843-9766-7D92-F6BD5686B7A2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  -0.0010205884 -1.6619834e-08
		 -0.0012965841 0.066098779 1.6619836e-08 -0.0012965867 0.0502473 1.6619836e-08 0.042836498
		 -0.0010205884 1.6619836e-08 0.066098757 -0.0010205884 1.6619836e-08 -0.066098757
		 0.0502473 1.6619836e-08 -0.042836498 -0.066098779 1.6619836e-08 -0.0012965814 -0.0502473
		 1.6619836e-08 0.042836476 -0.0502473 1.6619836e-08 -0.042836472;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "F44AA1E0-BF4B-2583-29D8-8E9AF021DE4C";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6921177 -2.9802322e-08 ;
	setAttr ".rs" 1256838869;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -4.439564374355805e-18 -0.22502864212925086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20645523071289062 1.6921176770290809 -0.20645523071289062 ;
	setAttr ".cbx" -type "double3" 0.20645523071289062 1.6921176770290809 0.20645517110824585 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "10A8A292-DD46-2DAB-C0F4-948CBEFAA5FB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  0.00029076141 0 0.00036939181
		 -0.018831281 0 0.00036939216 -0.01431525 0 -0.012203945 0.00029076141 0 -0.018831275
		 0.00029076141 0 0.018831275 -0.01431525 0 0.012203945 0.018831281 0 0.00036939105
		 0.01431525 0 -0.012203949 0.01431525 0 0.012203945;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "DFA973CA-B645-83C9-8F7C-CEAE74023993";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6921177 -2.9802322e-08 ;
	setAttr ".rs" 2136258829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22528651356697083 1.6921176770290809 -0.22528649866580963 ;
	setAttr ".cbx" -type "double3" 0.22528651356697083 1.6921176770290809 0.22528643906116486 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "23C6E84A-8E4F-7220-8BE9-2F90C9F3A9E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  0.00057900546 -0.05347015
		 0.00073558523 -0.037499525 -0.05347015 0.00073558616 -0.028506558 -0.05347015 -0.024302244
		 0.00057900546 -0.05347015 -0.037499528 0.00057900546 -0.05347015 0.037499528 -0.028506558
		 -0.05347015 0.024302244 0.037499525 -0.05347015 0.00073558377 0.028506558 -0.05347015
		 -0.024302246 0.028506558 -0.05347015 0.024302244;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "7DEDB41F-A840-A8F4-3181-388F6605976C";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7455878 -2.9802322e-08 ;
	setAttr ".rs" 940328967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26278603076934814 1.7455878117641883 -0.26278603076934814 ;
	setAttr ".cbx" -type "double3" 0.26278603076934814 1.7455878117641883 0.26278597116470337 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "4C263040-E249-5608-DE70-15AC6ABDDB87";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[121:129]" -type "float3"  0.00072884775 -0.20993969
		 0.0009259489 -0.047204088 -0.20993963 0.00092595036 -0.035883833 -0.20993963 -0.030591471
		 0.00072884775 -0.20993963 -0.047204085 0.00072884775 -0.20993963 0.047204085 -0.035883833
		 -0.20993963 0.030591471 0.047204088 -0.20993963 0.00092594704 0.035883833 -0.20993963
		 -0.030591477 0.035883833 -0.20993963 0.030591471;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "6BE480FB-EF4F-A32A-8F72-AD8C0D95B451";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9555274 -2.9802322e-08 ;
	setAttr ".rs" 1656240575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30999010801315308 1.9555273511967139 -0.30999010801315308 ;
	setAttr ".cbx" -type "double3" 0.30999010801315308 1.9555275300106483 0.3099900484085083 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "40E86F94-7B4B-9EB1-24FB-30860CA3B06A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[113:121]" -type "float3"  0.0029338177 -0.11454758 0.0037272074
		 -0.19000991 -0.11454753 0.0037272144 -0.1444425 -0.11454753 -0.12313917 0.0029338177
		 -0.11454753 -0.19000994 0.0029338177 -0.11454753 0.19000994 -0.1444425 -0.11454753
		 0.12313917 0.19000991 -0.11454753 0.0037272051 0.1444425 -0.11454753 -0.12313925
		 0.1444425 -0.11454753 0.12313922;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "83429F99-8B44-62CB-D7F2-1DB4774BA88F";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2519658 0 ;
	setAttr ".rs" 506874694;
	setAttr ".lt" -type "double3" 0 1.512328850579276e-17 0.18189076352069522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.2519658663830238 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.2519658663830238 0.5 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "D4CD0271-7F4C-FFB4-33A1-B39DE5FE60C6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[98:113]" -type "float3"  -0.036082055 0 0.085030437
		 -0.029507309 0 0.071682885 -0.029507309 0 0.071682885 -0.035960048 0 0.085026018
		 -0.048295893 0 -0.010588268 -0.040103529 0 -0.0074948808 -0.048298731 0 -0.010673653
		 -0.040054232 0 -0.0075605838 0.0098446542 0 -0.041527059 0.0098446542 0 -0.041527059
		 0.0098446542 0 -0.041527059 0.0098446542 0 -0.041527059 0.040386453 0.05785384 0.044879064
		 0.067007944 0.05785384 -0.018736079 0.068045594 -0.05785384 -0.018828731 0.041254744
		 -0.05785384 0.045191202;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "9BCCA279-B041-F269-EAF9-D58B323DFC96";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44163692 2.7519658 -0.16795184 ;
	setAttr ".rs" 1771609299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 2.2519658663830238 -0.32609573006629944 ;
	setAttr ".cbx" -type "double3" -0.38009226322174072 3.2519658663830238 -0.0098079442977905273 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "7BC7683C-B548-5E35-EE4E-A3AA09EBA94A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  0.047158573 0.08477857 0.015187895
		 -0.047775157 0.08477857 -0.014648436 -0.04776264 -0.08477857 -0.015187895 0.047775161
		 -0.08477857 0.014838289;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "2E7E58A7-7D4F-D3D1-0540-1C85A34A97B5";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19511552 2.7519658 0.41360772 ;
	setAttr ".rs" 1765094838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38251087069511414 2.2519658663830238 0.32403385639190674 ;
	setAttr ".cbx" -type "double3" -0.0077201724052429199 3.2519658663830238 0.5031815767288208 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "50C48993-364B-B874-BC25-35B681CC24FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[102:105]" -type "float3"  -0.007529798 0.064508229 0.035033204
		 0.0079402709 0.064508229 -0.034616064 -0.0079402709 -0.064508229 0.035046231 0.0076282318
		 -0.064508229 -0.035046231;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "5B3655E5-4548-5F09-8834-A49824E8BE6A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44163692 2.7519658 0.15811269 ;
	setAttr ".rs" 177170431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38009226322174072 2.2519658663830238 -0.0098703540861606598 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.2519658663830238 0.32609573006629944 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "8E067AC2-FF4B-D01C-FE48-DD91B3F6BB5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  0.047162931 -0.073304534 0.013132341
		 -0.047162931 -0.073304534 -0.013132341 -0.047162931 0.073304534 -0.013132341 0.047150977
		 0.073304534 0.012665894;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "232F98E3-E941-96B2-7081-7C867E735D4F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18616149 2.7519658 -0.41360772 ;
	setAttr ".rs" 2055103705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0077692973427474499 2.2519658663830238 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.38009226322174072 3.2519658663830238 -0.32403385639190674 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "82D65C0D-F34D-06F3-FF6A-B283688A1761";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[74:97]" -type "float3"  -0.0099789556 -0.0060480214
		 -0.0085072024 -0.00020268583 -0.0060480214 -0.013127018 0.0099158594 -0.0060480214
		 -0.0084534083 0.013127018 -0.0060480214 -0.00025749818 0.0099789556 -0.0060480214
		 0.0085072005 -0.00020268583 -0.0060480214 0.013127018 -0.0099789556 -0.0060480214
		 0.0085072005 -0.013127018 -0.0060480214 -0.00025749893 -0.00024002881 -0.012351013
		 -0.015545567 0.011742776 -0.012351013 -0.010010878 0.01554557 -0.012351013 -0.00030494001
		 0.011817496 -0.012351013 0.010074581 -0.00024002881 -0.012351013 0.015545567 -0.011817496
		 -0.012351013 0.010074581 -0.01554557 -0.012351013 -0.000304941 -0.011817496 -0.012351013
		 -0.010074585 -0.00020268574 0.00053279533 -0.013127018 0.0099158594 0.00053279533
		 -0.0084534083 0.013127018 0.00053279533 -0.00025749818 0.0099789556 0.00053279533
		 0.0085072005 -0.00020268574 0.00053279533 0.013127018 -0.0099789556 0.00053279533
		 0.0085072005 -0.013127018 0.00053279533 -0.00025749893 -0.0099789556 0.00053279533
		 -0.0085072024;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "B0882D06-D742-45AE-499B-18AD4E09D51D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.26363205909729004;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "52804A63-A14F-B286-F6AD-F69CAC5D06EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.40758010745048523;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "7ADE42E7-854F-E1B0-2382-1DA874C356C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[74:81]" -type "float3"  0 -0.012461328 0 0 -0.012461328
		 0 0 -0.012461328 0 0 -0.012461328 0 0 -0.012461328 0 0 -0.012461328 0 0 -0.012461328
		 0 0 -0.012461328 0;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "CC88CC18-7D48-CCF0-6FB3-DFA283D0437B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[76:77]" "e[79]" "e[81:82]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.48631745576858521;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "BB1FD59E-9841-B554-8296-B19971F37BD6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.025190726 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.028633993 0 ;
	setAttr ".tk[49]" -type "float3" 0.00027676951 0.0006612626 -0.01792508 ;
	setAttr ".tk[50]" -type "float3" -0.013626372 0.0006612626 -0.011616671 ;
	setAttr ".tk[51]" -type "float3" -0.01792508 0.0006612626 0.00035161641 ;
	setAttr ".tk[52]" -type "float3" 0.00027676951 0.0006612626 0.01792508 ;
	setAttr ".tk[53]" -type "float3" -0.013540218 0.0006612626 0.011543226 ;
	setAttr ".tk[54]" -type "float3" 0.013626372 0.0006612626 -0.011616671 ;
	setAttr ".tk[55]" -type "float3" 0.01792508 0.0006612626 0.00035161752 ;
	setAttr ".tk[56]" -type "float3" 0.013626372 0.0006612626 0.011616677 ;
	setAttr ".tk[57]" -type "float3" 0.00027676951 -0.0006612626 -0.01792508 ;
	setAttr ".tk[58]" -type "float3" -0.013626372 -0.0006612626 -0.011616671 ;
	setAttr ".tk[59]" -type "float3" -0.01792508 -0.0006612626 0.00035161586 ;
	setAttr ".tk[60]" -type "float3" 0.00027676951 -0.0006612626 0.01792508 ;
	setAttr ".tk[61]" -type "float3" -0.013540218 -0.0006612626 0.011543217 ;
	setAttr ".tk[62]" -type "float3" 0.013626372 -0.0006612626 -0.011616671 ;
	setAttr ".tk[63]" -type "float3" 0.01792508 -0.0006612626 0.00035161761 ;
	setAttr ".tk[64]" -type "float3" 0.013626372 -0.0006612626 0.011616677 ;
	setAttr ".tk[65]" -type "float3" 0.00098977319 0 -0.064103045 ;
	setAttr ".tk[66]" -type "float3" -0.048730116 0 -0.041543104 ;
	setAttr ".tk[67]" -type "float3" -0.064103045 0 0.0012574376 ;
	setAttr ".tk[68]" -type "float3" 0.00098977319 0 0.001257441 ;
	setAttr ".tk[69]" -type "float3" 0.00098977319 0 0.064103045 ;
	setAttr ".tk[70]" -type "float3" -0.048422005 0 0.041280426 ;
	setAttr ".tk[71]" -type "float3" 0.048730116 0 -0.041543104 ;
	setAttr ".tk[72]" -type "float3" 0.064103045 0 0.0012574436 ;
	setAttr ".tk[73]" -type "float3" 0.048730116 0 0.041543107 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "E6C448D2-C14C-1A78-11DB-0D96F276B6E8";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4909408 4.4703484e-08 ;
	setAttr ".rs" 1550683253;
	setAttr ".lt" -type "double3" -1.5558019933757889e-17 -3.239046711111054e-17 0.063714662725584861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49752706289291382 3.4909406760296302 -0.49752703309059143 ;
	setAttr ".cbx" -type "double3" 0.49752706289291382 3.4909409144482093 0.49752712249755859 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "5C814085-E64C-1117-CF0C-A3A73C990FE8";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4542329 2.9802322e-08 ;
	setAttr ".rs" 1654464664;
	setAttr ".lt" -type "double3" 4.8812368006839407e-17 2.6745892490167086e-17 0.036707915737429417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49752706289291382 3.4542327979168372 -0.49752706289291382 ;
	setAttr ".cbx" -type "double3" 0.49752706289291382 3.4542330363354163 0.49752712249755859 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "74CDBA16-F34B-D8A0-7EBF-13926E238088";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  8.7307853e-05 -1.3453028e-09
		 -0.0056545273 -0.004298484 -1.3453028e-09 -0.0036645168 -0.0056545269 -1.3453028e-09
		 0.00011091854 8.7307853e-05 1.3453026e-09 0.00011091873 8.7307853e-05 -1.3453028e-09
		 0.0056545273 -0.0042713052 -1.3453028e-09 0.0036413465 0.004298484 -1.3453028e-09
		 -0.0036645168 0.0056545269 -1.3453028e-09 0.00011091892 0.004298484 -1.3453028e-09
		 0.0036645173;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "DA9316CD-BD49-9FB3-7CEA-4690FE91666A";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4542329 2.9802322e-08 ;
	setAttr ".rs" 844305275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 3.4542327979168372 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.4542330363354163 0.50318163633346558 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "4A10EC4D-9F42-C682-5939-9D86208B2E19";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3564909 2.9802322e-08 ;
	setAttr ".rs" 413236624;
	setAttr ".lt" -type "double3" 0 4.7312282583420026e-18 0.097741953986418315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 3.3564909556469398 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.3564909556469398 0.50318163633346558 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "32BFBFE9-4246-0523-7F68-5491909776E4";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3042283 2.9802322e-08 ;
	setAttr ".rs" 1464467396;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 1.3220208337592362e-16 -0.074965466411072684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 3.2519658663830238 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.3564909556469398 0.50318163633346558 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "A90C7AFF-4845-D8E8-D914-248E5904DF49";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2519658 0 ;
	setAttr ".rs" 514724983;
	setAttr ".lt" -type "double3" 0 -4.5463400756303752e-18 0.10452510452949149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5031815767288208 3.2519658663830238 -0.5031815767288208 ;
	setAttr ".cbx" -type "double3" 0.5031815767288208 3.2519658663830238 0.5031815767288208 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "2954D4AC-164A-4659-E00C-89ACC737F714";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11990774 1.4901161e-08 -0.17596616 ;
	setAttr ".tk[1]" -type "float3" -0.11990774 1.4901161e-08 -0.17596616 ;
	setAttr ".tk[2]" -type "float3" 0.11748914 -1.4901161e-08 -0.17390427 ;
	setAttr ".tk[3]" -type "float3" -0.11748914 -1.4901161e-08 -0.17390427 ;
	setAttr ".tk[4]" -type "float3" 0.11748914 -1.4901161e-08 0.17390427 ;
	setAttr ".tk[5]" -type "float3" -0.11990774 -1.4901161e-08 0.17596616 ;
	setAttr ".tk[6]" -type "float3" 0.11990774 1.4901161e-08 0.17596616 ;
	setAttr ".tk[7]" -type "float3" -0.11990774 1.4901161e-08 0.17596616 ;
	setAttr ".tk[8]" -type "float3" -0.0031815923 0 -6.2409759e-05 ;
	setAttr ".tk[11]" -type "float3" 0.0031815923 0 -6.2409759e-05 ;
	setAttr ".tk[12]" -type "float3" -4.9124883e-05 0 -6.2409759e-05 ;
	setAttr ".tk[13]" -type "float3" -4.9124883e-05 0 0.0031815923 ;
	setAttr ".tk[17]" -type "float3" -4.9124883e-05 0 -0.0031815923 ;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "8D689521-6748-FBC8-F5FB-DC9433E9526C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.50772017240524292;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "33568038-8844-FFEC-FE7A-A5AA094FD51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.7519658663830238 0 1;
	setAttr ".wt" 0.50980794429779053;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "80BA60BF-8B4D-A40A-CC97-2381C86F8AC8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "2ACDFDD6-4D45-2474-6B4F-20BE2AB5BFCF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.028092086740395938 0 0 0 0 8.0887049770276582e-19 0.0036428288720451638 0
		 0 -0.028092086740395938 6.2376963017909265e-18 0 0.41737459083188921 2.2543034412254901 0.93733313811019148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41737458 2.2543037 0.94660848 ;
	setAttr ".rs" 2112726397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39969617371762728 2.2366251128554273 0.94656970546804853 ;
	setAttr ".cbx" -type "double3" 0.43505300794615115 2.2719821982467789 0.94664721636441795 ;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "840020A7-1D44-6CB8-5843-2AB436A25180";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.17749859 0.66485095 0.057672318
		 -0.15098912 0.66485095 0.10970095 0.0026082816 0.65854061 1.7451075e-06 -0.10709158
		 0.65854061 0.15099019 -0.05506447 0.65854061 0.17750016 4.0203275e-16 0.66485095
		 0.18663402 0.057672761 0.66485095 0.17750016 0.1097001 0.66485095 0.15099019 0.15098912
		 0.66485095 0.10970095 0.1774984 0.66485095 0.057672318 0.18663274 0.66485095 1.7451075e-06
		 0.1774984 0.66485095 -0.057670575 0.15098912 0.66485095 -0.10970095 0.1097001 0.66485095
		 -0.15099019 0.057672761 0.66485095 -0.1774984 4.0203275e-16 0.66485095 -0.18663402
		 -0.057672761 0.66485095 -0.1774984 -0.1097001 0.66485095 -0.15099019 -0.15098912
		 0.66485095 -0.10970095 -0.17749819 0.66485095 -0.057670575 -0.18663274 0.66485095
		 1.7451075e-06;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "1F51C24E-794B-8179-0D35-819969306542";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.028092086740395938 0 0 0 0 8.0887049770276582e-19 0.0036428288720451638 0
		 0 -0.028092086740395938 6.2376963017909265e-18 0 0.41737459083188921 2.2543034412254901 0.93733313811019148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41737458 2.2543035 0.94419801 ;
	setAttr ".rs" 1683130613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39445325350389893 2.2313821239905258 0.94414781413088011 ;
	setAttr ".cbx" -type "double3" 0.4402959281598795 2.2772249727860672 0.94424822784911366 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "5D179871-044E-51F5-1B61-CAA2E81642A6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.17505568 0.87070984 0.056879018
		 -0.14891115 0.87070984 0.10819069 0.0025725001 0.86449164 7.0214946e-07 -0.10561786
		 0.86449164 0.14891115 -0.054306515 0.86449164 0.17505638 3.2134961e-16 0.87070984
		 0.18406497 0.056879018 0.87070984 0.17505638 0.10819034 0.87070984 0.14891115 0.14891115
		 0.87070984 0.10819069 0.1750555 0.87070984 0.056879018 0.18406427 0.87070984 7.0214946e-07
		 0.1750555 0.87070984 -0.056877624 0.14891115 0.87070984 -0.10819069 0.10819034 0.87070984
		 -0.14891115 0.056879018 0.87070984 -0.17505497 3.2134961e-16 0.87070984 -0.18406497
		 -0.056879018 0.87070984 -0.17505497 -0.10819034 0.87070984 -0.14891115 -0.14891115
		 0.87070984 -0.10819069 -0.1750555 0.87070984 -0.056877624 -0.18406427 0.87070984
		 7.0214946e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	rename -uid "88044FFD-7B43-378C-EF64-7EBB17C8AC37";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.028092086740395938 0 0 0 0 8.0887049770276582e-19 0.0036428288720451638 0
		 0 -0.028092086740395938 6.2376963017909265e-18 0 0.41737459083188921 2.2543034412254901 0.93733313811019148 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41737458 2.2543035 0.94103748 ;
	setAttr ".rs" 1733444276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38928249739381787 2.2262113511362562 0.94097596676510709 ;
	setAttr ".cbx" -type "double3" 0.44546667757228514 2.2823955413612369 0.94109900125395707 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "70732207-7245-945C-932F-CBB7E4BB1A1C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[22]" -type "float3" -0.013975605 0.033774436 -1.264544e-13 ;
	setAttr ".tk[23]" -type "float3" -0.013975605 0.033774436 -1.264544e-13 ;
	setAttr ".tk[24]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" -0.013975605 0.033774436 -1.2644921e-13 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "9AE0E142-6B46-7C22-03F9-3E8F6E9008E0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "88999662-DA4A-FF10-544A-448995239DED";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 4.5429918971984507e-18 0.020459816615370125 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3123886 2.6103292 0.49378395 ;
	setAttr ".rs" 858989944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30846346017952014 2.6026256707770385 0.4733241303055355 ;
	setAttr ".cbx" -type "double3" 0.31631374280858138 2.6180327557032199 0.51424376353627577 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "8ED0CE76-AD4A-6EA0-9F98-C79C573A2062";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.13882402 0 0 -0.13882402
		 0 0 -0.13882402 -3.0821835e-17 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17
		 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "D60A4A27-A847-C9FC-3BA8-E4810A3647C2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375002 2.585547 0.55649418 ;
	setAttr ".rs" 368694256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2233982676644608 2.5451951329035687 0.556494198611308 ;
	setAttr ".cbx" -type "double3" 0.30410178795458465 2.6258986400165942 0.556494198611308 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "07FBA15E-4B45-D717-AD00-F2B55404CD4C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.06843669 0 0.022236288
		 -0.058215737 0 0.042295899 3.2085385e-08 0 0 -0.042296167 0 0.058215383 -0.022236424
		 0 0.068436168 3.2085385e-08 0 0.071958542 0.022236446 0 0.068436168 0.04229619 0
		 0.058215383 0.058215719 0 0.042295899 0.068436667 0 0.022236288 0.071958557 0 0 0.068436667
		 0 -0.022236628 0.058215719 0 -0.042296242 0.04229619 0 -0.058215726 0.022236446 0
		 -0.068436846 3.2085385e-08 0 -0.071958542 -0.022236424 0 -0.068436846 -0.042296167
		 0 -0.058215726 -0.058215614 0 -0.042296242 -0.068436608 0 -0.022236628 -0.071958557
		 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "8B99F063-A348-A4B9-5C17-EF933CEE3867";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.55649424 ;
	setAttr ".rs" 140275015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21942122834852262 2.5412182879498295 0.55649422496550449 ;
	setAttr ".cbx" -type "double3" 0.30807886680181751 2.6298759066374773 0.55649422496550449 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "96E7501C-7D44-F6F9-7791-ABB65AE8BD27";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.18825315 0.13464311 0.061167143
		 -0.16013777 0.13464311 0.11634646 4.7192788e-08 0.13464311 2.9896028e-17 -0.11634678
		 0.13464311 0.16013759 -0.061167102 0.13464311 0.1882524 4.7192788e-08 0.13464311
		 0.19794089 0.061167181 0.13464311 0.1882524 0.11634678 0.13464311 0.16013759 0.16013762
		 0.13464311 0.11634646 0.18825305 0.13464311 0.061166395 0.19794092 0.13464311 2.9896028e-17
		 0.18825305 0.13464311 -0.061167143 0.16013762 0.13464311 -0.1163472 0.11634678 0.13464311
		 -0.16013759 0.061167181 0.13464311 -0.18825321 4.7192788e-08 0.13464311 -0.19794089
		 -0.061167102 0.13464311 -0.18825321 -0.11634678 0.13464311 -0.16013759 -0.16013749
		 0.13464311 -0.1163472 -0.18825294 0.13464311 -0.061167143 -0.19794092 0.13464311
		 2.9896028e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "5E6F0ACF-4F40-1587-2A3E-06B9236ED049";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.54905272 ;
	setAttr ".rs" 1088805067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20848129173011692 2.5302785456936228 0.54905272227796031 ;
	setAttr ".cbx" -type "double3" 0.31901881659732145 2.6408160903264748 0.54905272227796043 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "8F736D69-FC4D-A870-EC18-7D80BB6A30EE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace36";
	rename -uid "9752659B-9B4A-0BEC-E326-A8951A2C44BD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 4.5429918971984507e-18 0.020459816615370125 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3123886 2.6103292 0.49378395 ;
	setAttr ".rs" 858989944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30846346017952014 2.6026256707770385 0.4733241303055355 ;
	setAttr ".cbx" -type "double3" 0.31631374280858138 2.6180327557032199 0.51424376353627577 ;
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "68C9C120-4846-DFC6-C596-A687A5F081BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.13882402 0 0 -0.13882402
		 0 0 -0.13882402 -3.0821835e-17 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17
		 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace35";
	rename -uid "699B0C32-C24C-87F6-6C37-E0AFD6389A7B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375002 2.585547 0.55649418 ;
	setAttr ".rs" 368694256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2233982676644608 2.5451951329035687 0.556494198611308 ;
	setAttr ".cbx" -type "double3" 0.30410178795458465 2.6258986400165942 0.556494198611308 ;
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "731AA749-054A-50C9-8D1A-41862425ED84";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.06843669 0 0.022236288
		 -0.058215737 0 0.042295899 3.2085385e-08 0 0 -0.042296167 0 0.058215383 -0.022236424
		 0 0.068436168 3.2085385e-08 0 0.071958542 0.022236446 0 0.068436168 0.04229619 0
		 0.058215383 0.058215719 0 0.042295899 0.068436667 0 0.022236288 0.071958557 0 0 0.068436667
		 0 -0.022236628 0.058215719 0 -0.042296242 0.04229619 0 -0.058215726 0.022236446 0
		 -0.068436846 3.2085385e-08 0 -0.071958542 -0.022236424 0 -0.068436846 -0.042296167
		 0 -0.058215726 -0.058215614 0 -0.042296242 -0.068436608 0 -0.022236628 -0.071958557
		 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace34";
	rename -uid "EB6071D7-8F46-A37D-7AFF-12A0D16FF5BF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.55649424 ;
	setAttr ".rs" 140275015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21942122834852262 2.5412182879498295 0.55649422496550449 ;
	setAttr ".cbx" -type "double3" 0.30807886680181751 2.6298759066374773 0.55649422496550449 ;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "7081708F-0748-EEC9-3200-999267032ECF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.18825315 0.13464311 0.061167143
		 -0.16013777 0.13464311 0.11634646 4.7192788e-08 0.13464311 2.9896028e-17 -0.11634678
		 0.13464311 0.16013759 -0.061167102 0.13464311 0.1882524 4.7192788e-08 0.13464311
		 0.19794089 0.061167181 0.13464311 0.1882524 0.11634678 0.13464311 0.16013759 0.16013762
		 0.13464311 0.11634646 0.18825305 0.13464311 0.061166395 0.19794092 0.13464311 2.9896028e-17
		 0.18825305 0.13464311 -0.061167143 0.16013762 0.13464311 -0.1163472 0.11634678 0.13464311
		 -0.16013759 0.061167181 0.13464311 -0.18825321 4.7192788e-08 0.13464311 -0.19794089
		 -0.061167102 0.13464311 -0.18825321 -0.11634678 0.13464311 -0.16013759 -0.16013749
		 0.13464311 -0.1163472 -0.18825294 0.13464311 -0.061167143 -0.19794092 0.13464311
		 2.9896028e-17;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace33";
	rename -uid "F914608C-004A-6302-CEA5-7E8A1948B9B3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.54905272 ;
	setAttr ".rs" 1088805067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20848129173011692 2.5302785456936228 0.54905272227796031 ;
	setAttr ".cbx" -type "double3" 0.31901881659732145 2.6408160903264748 0.54905272227796043 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "63DAB561-2043-5B4B-CDED-05B7B6E08D9D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace36";
	rename -uid "8E93982C-784A-08C6-A709-F4BA05B7174C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 4.5429918971984507e-18 0.020459816615370125 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3123886 2.6103292 0.49378395 ;
	setAttr ".rs" 858989944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30846346017952014 2.6026256707770385 0.4733241303055355 ;
	setAttr ".cbx" -type "double3" 0.31631374280858138 2.6180327557032199 0.51424376353627577 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak27";
	rename -uid "B7B45482-B841-0D11-4569-CDBA5494FAFD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.13882402 0 0 -0.13882402
		 0 0 -0.13882402 -3.0821835e-17 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17
		 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace35";
	rename -uid "8DDE3E0A-6745-93A5-047F-2FBFF9879A7A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375002 2.585547 0.55649418 ;
	setAttr ".rs" 368694256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2233982676644608 2.5451951329035687 0.556494198611308 ;
	setAttr ".cbx" -type "double3" 0.30410178795458465 2.6258986400165942 0.556494198611308 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak26";
	rename -uid "CBFD6250-284E-F5F4-FCC5-89A646B1FF3F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.06843669 0 0.022236288
		 -0.058215737 0 0.042295899 3.2085385e-08 0 0 -0.042296167 0 0.058215383 -0.022236424
		 0 0.068436168 3.2085385e-08 0 0.071958542 0.022236446 0 0.068436168 0.04229619 0
		 0.058215383 0.058215719 0 0.042295899 0.068436667 0 0.022236288 0.071958557 0 0 0.068436667
		 0 -0.022236628 0.058215719 0 -0.042296242 0.04229619 0 -0.058215726 0.022236446 0
		 -0.068436846 3.2085385e-08 0 -0.071958542 -0.022236424 0 -0.068436846 -0.042296167
		 0 -0.058215726 -0.058215614 0 -0.042296242 -0.068436608 0 -0.022236628 -0.071958557
		 0 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace34";
	rename -uid "585A5615-1B4D-771E-47A6-28ACFFA93B59";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.55649424 ;
	setAttr ".rs" 140275015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21942122834852262 2.5412182879498295 0.55649422496550449 ;
	setAttr ".cbx" -type "double3" 0.30807886680181751 2.6298759066374773 0.55649422496550449 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak25";
	rename -uid "E501C7AB-A747-267F-2E03-CD8C73317747";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.18825315 0.13464311 0.061167143
		 -0.16013777 0.13464311 0.11634646 4.7192788e-08 0.13464311 2.9896028e-17 -0.11634678
		 0.13464311 0.16013759 -0.061167102 0.13464311 0.1882524 4.7192788e-08 0.13464311
		 0.19794089 0.061167181 0.13464311 0.1882524 0.11634678 0.13464311 0.16013759 0.16013762
		 0.13464311 0.11634646 0.18825305 0.13464311 0.061166395 0.19794092 0.13464311 2.9896028e-17
		 0.18825305 0.13464311 -0.061167143 0.16013762 0.13464311 -0.1163472 0.11634678 0.13464311
		 -0.16013759 0.061167181 0.13464311 -0.18825321 4.7192788e-08 0.13464311 -0.19794089
		 -0.061167102 0.13464311 -0.18825321 -0.11634678 0.13464311 -0.16013759 -0.16013749
		 0.13464311 -0.1163472 -0.18825294 0.13464311 -0.061167143 -0.19794092 0.13464311
		 2.9896028e-17;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "7EB74642-CC47-6B3D-93E3-31A7155FF293";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.54905272 ;
	setAttr ".rs" 1088805067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20848129173011692 2.5302785456936228 0.54905272227796031 ;
	setAttr ".cbx" -type "double3" 0.31901881659732145 2.6408160903264748 0.54905272227796043 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "35E52F72-8240-3EC2-3537-5187B833D0A3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "01350018-6542-5347-00A4-B687B2DAE8A6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 4.5429918971984507e-18 0.020459816615370125 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3123886 2.6103292 0.49378395 ;
	setAttr ".rs" 858989944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30846346017952014 2.6026256707770385 0.4733241303055355 ;
	setAttr ".cbx" -type "double3" 0.31631374280858138 2.6180327557032199 0.51424376353627577 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "32657D26-ED41-7E27-93BC-13A9FEFA9217";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.13882402 0 0 -0.13882402
		 0 0 -0.13882402 -3.0821835e-17 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17
		 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0
		 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 0 0 -0.13882402 -3.0821835e-17;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "09E5F8BD-B443-6D96-C229-1C9299E87098";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375002 2.585547 0.55649418 ;
	setAttr ".rs" 368694256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2233982676644608 2.5451951329035687 0.556494198611308 ;
	setAttr ".cbx" -type "double3" 0.30410178795458465 2.6258986400165942 0.556494198611308 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak23";
	rename -uid "F57BAB1B-EB41-B369-CB26-71A2E5FA0708";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.06843669 0 0.022236288
		 -0.058215737 0 0.042295899 3.2085385e-08 0 0 -0.042296167 0 0.058215383 -0.022236424
		 0 0.068436168 3.2085385e-08 0 0.071958542 0.022236446 0 0.068436168 0.04229619 0
		 0.058215383 0.058215719 0 0.042295899 0.068436667 0 0.022236288 0.071958557 0 0 0.068436667
		 0 -0.022236628 0.058215719 0 -0.042296242 0.04229619 0 -0.058215726 0.022236446 0
		 -0.068436846 3.2085385e-08 0 -0.071958542 -0.022236424 0 -0.068436846 -0.042296167
		 0 -0.058215726 -0.058215614 0 -0.042296242 -0.068436608 0 -0.022236628 -0.071958557
		 0 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "088FD41A-1B4A-2B43-AAD8-29B41EEFD655";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.55649424 ;
	setAttr ".rs" 140275015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21942122834852262 2.5412182879498295 0.55649422496550449 ;
	setAttr ".cbx" -type "double3" 0.30807886680181751 2.6298759066374773 0.55649422496550449 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak22";
	rename -uid "0312FA87-FF4A-073B-2B60-18979391CEC8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.18825315 0.13464311 0.061167143
		 -0.16013777 0.13464311 0.11634646 4.7192788e-08 0.13464311 2.9896028e-17 -0.11634678
		 0.13464311 0.16013759 -0.061167102 0.13464311 0.1882524 4.7192788e-08 0.13464311
		 0.19794089 0.061167181 0.13464311 0.1882524 0.11634678 0.13464311 0.16013759 0.16013762
		 0.13464311 0.11634646 0.18825305 0.13464311 0.061166395 0.19794092 0.13464311 2.9896028e-17
		 0.18825305 0.13464311 -0.061167143 0.16013762 0.13464311 -0.1163472 0.11634678 0.13464311
		 -0.16013759 0.061167181 0.13464311 -0.18825321 4.7192788e-08 0.13464311 -0.19794089
		 -0.061167102 0.13464311 -0.18825321 -0.11634678 0.13464311 -0.16013759 -0.16013749
		 0.13464311 -0.1163472 -0.18825294 0.13464311 -0.061167143 -0.19794092 0.13464311
		 2.9896028e-17;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "DA6DF389-6F4F-7CD4-E2E7-AE95C972EB7A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055268755845053148 0 0 0 0 1.2272129056312841e-17 0.055268755845053148 0
		 0 -0.055268755845053148 1.2272129056312841e-17 0 0.26375006075226831 2.5855473081272251 0.49378396643290723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26375005 2.5855472 0.54905272 ;
	setAttr ".rs" 1088805067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20848129173011692 2.5302785456936228 0.54905272227796031 ;
	setAttr ".cbx" -type "double3" 0.31901881659732145 2.6408160903264748 0.54905272227796043 ;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "E9EA744E-F14E-BB58-C43E-4EA550BCA080";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__pasted__pasted__polySphere1";
	rename -uid "1E090C4E-9545-7658-C20E-F6B049F3B78F";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "FADB488D-DC40-AB66-20C9-B598611F9AC4";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus3";
	rename -uid "D0F0B8B6-E14D-9E59-5D28-48B929E03858";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__pasted__polyTorus5";
	rename -uid "BE2E5F1C-294D-A8C6-24BA-8AAB9E15028D";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__polyTorus4";
	rename -uid "490DB0E7-AD48-9850-F0D2-02B1AC1B132F";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__pasted__polyTorus6";
	rename -uid "95103A1E-ED4D-2844-24AA-74AF6B8525F8";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
createNode polyTorus -n "pasted__pasted__pasted__polyTorus4";
	rename -uid "1C60F78A-7844-BF68-D21B-3C948AAB0F12";
	setAttr ".r" 6.7166463834823036;
	setAttr ".sr" 0.61969510037395181;
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
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace12.out" "pCubeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "pasted__polyTorus1.out" "|group|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus1.out" "|group1|pasted__group|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyTorus2.out" "|group2|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus2.out" "|group3|pasted__group2|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__polySphere1.out" "|group4|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__polySphere2.out" "|group5|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__polyTorus3.out" "|group5|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus3.out" "|group5|pasted__group|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus1.out" "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus4.out" "|group5|pasted__group2|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus2.out" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polySphere1.out" "|group5|pasted__group4|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "polyExtrudeFace28.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace32.out" "pCylinderShape1.i";
connectAttr "pasted__polyExtrudeFace32.out" "|group6|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace32.out" "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace32.out" "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyExtrudeFace35.out" "pCylinderShape2.i";
connectAttr "pasted__polyTorus4.out" "|group9|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus5.out" "|group9|pasted__group|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus3.out" "|group9|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyTorus6.out" "|group9|pasted__group2|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyTorus4.out" "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polySphere2.out" "|group9|pasted__group5|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__polySphere1.out" "pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__polyExtrudeFace28.out" "pasted__pCubeShape3.i";
connectAttr "pasted__polyExtrudeFace36.out" "|group9|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace36.out" "|group9|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace36.out" "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyExtrudeFace39.out" "pasted__pCylinderShape2.i";
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
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak21.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak24.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace32.ip";
connectAttr "|group6|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace31.ip";
connectAttr "|group6|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace30.ip";
connectAttr "|group6|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group6|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "polyTweak25.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyCylinder2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak27.ip";
connectAttr "pasted__polySplitRing15.out" "pasted__polyExtrudeFace28.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace28.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyTweak21.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace27.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace27.mp";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace26.mp";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace23.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace22.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace21.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace19.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polyTweak30.out" "pasted__polyExtrudeFace39.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace39.mp";
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace38.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace38.mp";
connectAttr "pasted__polyExtrudeFace37.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeFace37.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace37.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace36.ip";
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__polyExtrudeFace35.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace35.ip";
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace34.ip";
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace33.ip";
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group9|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group9|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group9|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group9|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak23.out" "pasted__pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak22.out" "pasted__pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group1|pasted__pasted__group|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group2|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group5|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group6|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of robohall2.ma
