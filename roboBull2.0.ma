//Maya ASCII 2017ff05 scene
//Name: roboBull2.0.ma
//Last modified: Thu, Oct 12, 2017 05:10:58 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "37EF747C-A545-BA8A-3504-1082ECD720D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9141358406635618 19.883639761551329 13.607656639948097 ;
	setAttr ".r" -type "double3" -30.938352150206466 -8616.9999999990487 2.5914214381029307e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C2992EB-B84F-A1A0-4794-2A815CD703FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.389133622008963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE7C5F48-1448-2263-246E-AA9621799816";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09CCC975-504C-7871-025C-8396D9DCAB1E";
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
	rename -uid "8E8DFE0E-4A4B-DBBD-5380-D49FE788188F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DF139512-B548-AA47-ABA6-BEA074A5C313";
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
	rename -uid "02F3D4CF-5E4F-3D85-CA83-14AD8F48AC0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BCFDE7C-EE4B-6012-2D83-C9BE4D8450BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "EA7F7522-754A-325E-9327-A585C5784D34";
	setAttr ".t" -type "double3" 0 6.0855443198119765 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.326495684141993 1.326495684141993 1.326495684141993 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CFE0A912-9744-538A-EDFD-0B9614FBDF41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.57533824443817139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[585]" -type "float3" 9.3132257e-010 1.862645e-009 0 ;
	setAttr ".pt[586]" -type "float3" 9.3132257e-010 3.8929284e-007 -0.043181945 ;
	setAttr ".pt[587]" -type "float3" 0.015771974 0.011753812 0.076986343 ;
	setAttr ".pt[588]" -type "float3" 9.3132257e-010 1.862645e-009 0 ;
	setAttr ".pt[589]" -type "float3" -9.3132257e-010 -6.2398612e-007 -0.041851636 ;
	setAttr ".pt[590]" -type "float3" 9.3132257e-010 -0.0075476132 0.05520153 ;
	setAttr ".pt[591]" -type "float3" 9.3132257e-010 1.862645e-009 0 ;
	setAttr ".pt[592]" -type "float3" 0.018091384 -0.014945768 0.069186032 ;
	setAttr ".pt[593]" -type "float3" 9.3132257e-010 1.862645e-009 0 ;
	setAttr ".pt[594]" -type "float3" 9.3132257e-010 1.862645e-009 0 ;
	setAttr ".pt[620]" -type "float3" 9.3132257e-010 1.862645e-009 0 ;
	setAttr ".pt[621]" -type "float3" 0.020993082 -0.033137586 0 ;
	setAttr ".pt[622]" -type "float3" 0.0076058479 0.042240512 0 ;
	setAttr ".pt[628]" -type "float3" 0.011413557 -0.036518682 0 ;
	setAttr ".pt[629]" -type "float3" 9.3132257e-010 1.862645e-009 0.039561063 ;
	setAttr ".pt[660]" -type "float3" 9.3132257e-010 1.862645e-009 0 ;
	setAttr ".pt[661]" -type "float3" 0.015802629 0.021224506 0.011198433 ;
	setAttr ".pt[662]" -type "float3" 9.3132257e-010 1.862645e-009 0.023555094 ;
createNode transform -n "pSphere2";
	rename -uid "034EAC61-964E-366F-3BA2-D0841B8FD160";
	setAttr ".t" -type "double3" 0 8.8062771945379001 1.9901054416241042 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.71169411579899466 0.71169411579899466 0.71169411579899466 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "CB0347D6-9E46-E477-16AF-BD9D004BCAB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[354:454]" -type "float3"  -8.9406967e-008 0.12373981 
		-2.9802322e-008 -1.1920929e-007 0.12373932 -5.2154064e-008 -2.9802322e-008 0.031063568 
		8.5681677e-008 4.4703484e-008 0.031063568 -2.7939677e-008 5.9604645e-008 0.12374005 
		-7.4505806e-008 -3.7252903e-009 0.031063568 5.2154064e-008 2.9802322e-008 0.12374077 
		-1.4901161e-008 -4.2840838e-008 0.031064026 -2.9802322e-008 -4.9737992e-014 0.12374099 
		9.6857548e-008 -7.1054274e-015 0.031064026 7.4505806e-009 3.3527613e-008 0.12374029 
		-1.4901161e-008 -3.9115548e-008 0.031064026 -2.9802322e-008 7.4505806e-009 0.12374005 
		-7.4505806e-008 -7.0780516e-008 0.031063568 -5.2154064e-008 1.2665987e-007 0.12374005 
		-5.2154064e-008 -6.7055225e-008 0.031063568 -7.4505806e-008 7.4505806e-009 0.12374005 
		-2.9802322e-008 -9.6857548e-008 0.031063568 -2.7939677e-008 1.6391277e-007 0.12374029 
		-2.2737368e-013 -1.0430813e-007 0.031064026 -2.2737368e-013 7.4505806e-009 0.12374005 
		-2.6077032e-008 -1.0430813e-007 0.031063568 -1.8626451e-009 9.6857548e-008 0.12373981 
		-7.4505806e-008 -6.7055225e-008 0.031063568 3.7252903e-009 7.4505806e-009 0.12373981 
		-1.2665987e-007 8.9406967e-008 0.031063568 -6.7055225e-008 3.7252903e-009 0.12373932 
		-1.8626451e-007 -9.3132257e-009 0.031063326 -2.2351742e-008 -1.7763568e-015 0.12373908 
		-9.6857548e-008 2.7755576e-017 0.031063326 -1.0430813e-007 -2.9802322e-008 0.12373932 
		-1.8626451e-007 -3.1664968e-008 0.031063326 -2.2351742e-008 -2.2351742e-008 0.12374005 
		-1.2665987e-007 7.4505806e-009 0.031063568 -6.7055225e-008 -1.1920929e-007 0.12374005 
		-7.4505806e-008 -7.4505806e-009 0.031063568 3.7252903e-009 -7.4505806e-009 0.12373981 
		-2.6077032e-008 9.6857548e-008 0.031063568 -1.8626451e-009 -1.6391277e-007 0.12374005 
		-2.2737368e-013 8.9406967e-008 0.031063568 -2.2737368e-013 5.2154064e-008 -0.042532645 
		0 0 -0.042532645 2.6077032e-008 1.4901161e-008 -0.04253288 -7.4505806e-008 2.2351742e-008 
		-0.04253288 1.4901161e-008 -2.8421709e-014 -0.04253288 0 -2.9802322e-008 -0.04253288 
		1.4901161e-008 0 -0.04253288 -7.4505806e-008 -5.9604645e-008 -0.04253288 4.8428774e-008 
		-5.9604645e-008 -0.04253288 2.9802322e-008 -2.9802322e-008 -0.04253288 -2.2737368e-013 
		-2.2351742e-008 -0.042532645 1.4901161e-008 -1.1175871e-008 -0.04253288 -5.2154064e-008 
		0 -0.042533353 3.7252903e-009 1.6763806e-008 -0.04253288 -7.4505806e-009 -1.4210855e-014 
		-0.04253288 -6.7055225e-008 9.3132257e-009 -0.04253288 0 4.8428774e-008 -0.04253288 
		3.7252903e-009 -1.1175871e-008 -0.04253288 -5.2154064e-008 7.4505806e-009 -0.04253288 
		1.4901161e-008 5.9604645e-008 -0.04253288 -2.8421709e-014 7.4505806e-009 -0.079545058 
		1.7695129e-008 3.7252903e-008 -0.079545058 1.6763806e-008 7.4505806e-009 -0.113392 
		-1.6763806e-008 -3.1664968e-008 -0.113392 4.6566129e-010 1.3038516e-008 -0.079544812 
		-4.0978193e-008 -1.8626451e-009 -0.113392 0 -9.3132257e-010 -0.079544812 -8.1956387e-008 
		5.5879354e-009 -0.11380276 -3.3527613e-008 -2.8421709e-014 -0.079544812 8.1956387e-008 
		-2.8421709e-014 -0.11617668 2.7939677e-008 -2.7939677e-009 -0.079544812 -8.1956387e-008 
		-4.6566129e-010 -0.11617668 2.0489097e-008 9.3132257e-009 -0.079545058 -4.0978193e-008 
		-1.4901161e-008 -0.11380276 -2.9802322e-008 -4.0978193e-008 -0.079545289 1.6763806e-008 
		-2.0489097e-008 -0.113392 -1.6763806e-008 -7.4505806e-008 -0.079545058 1.7695129e-008 
		-1.8626451e-008 -0.113392 4.6566129e-010 -8.1956387e-008 -0.079544812 -2.2737368e-013 
		2.0489097e-008 -0.11380276 2.910383e-011 8.1956387e-008 -0.079545058 1.8626451e-009 
		-2.7939677e-008 -0.11617692 -6.519258e-009 5.2154064e-008 -0.079545058 -1.3038516e-008 
		-1.4901161e-008 -0.11617692 -2.1420419e-008 -7.4505806e-009 -0.079544812 -3.7252903e-009 
		1.8626451e-009 -0.11380276 3.3527613e-008 -6.519258e-009 -0.079544812 7.4505806e-008 
		-8.3819032e-009 -0.113392 1.8626451e-009 2.1316282e-014 -0.079544812 -8.1956387e-008 
		-1.7763568e-015 -0.113392 -1.8626451e-009 1.6763806e-008 -0.079544812 5.2154064e-008 
		-9.3132257e-010 -0.113392 1.8626451e-009 1.8626451e-009 -0.079544812 -3.7252903e-009 
		2.0489097e-008 -0.11380276 3.3527613e-008 -4.8428774e-008 -0.079545058 -1.3038516e-008 
		1.4901161e-008 -0.11617692 -2.1420419e-008 8.5681677e-008 -0.079545058 1.8626451e-009 
		0 -0.11617692 -6.519258e-009 7.0780516e-008 -0.079544812 -2.2737368e-013 1.1175871e-008 
		-0.11380276 2.910383e-011 -2.910383e-011 -0.12374099 -5.0931703e-011;
createNode transform -n "group";
	rename -uid "C6825D51-B345-BC73-BCC5-488E7EECBCA9";
	setAttr ".t" -type "double3" 0 0 -4.2495671056018587 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -8.4840549918752117e-008 8.510161944226148 2.2106174140955694 ;
	setAttr ".sp" -type "double3" -8.4840549918752117e-008 8.510161944226148 2.2106174140955694 ;
createNode transform -n "pasted__pSphere2" -p "group";
	rename -uid "EA29E997-A34E-D0CC-6B73-BD83487A0312";
	setAttr ".t" -type "double3" 0 8.1045630953683236 2.0755137211555681 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.71169411579899466 0.71169411579899466 0.71169411579899466 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "53FE0291-6E49-63E0-C658-B194D3FB7753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[354:454]" -type "float3"  -8.9406967e-008 0.12373981 
		-2.9802322e-008 -1.1920929e-007 0.12373932 -5.2154064e-008 -2.9802322e-008 0.031063568 
		8.5681677e-008 4.4703484e-008 0.031063568 -2.7939677e-008 5.9604645e-008 0.12374005 
		-7.4505806e-008 -3.7252903e-009 0.031063568 5.2154064e-008 2.9802322e-008 0.12374077 
		-1.4901161e-008 -4.2840838e-008 0.031064026 -2.9802322e-008 -4.9737992e-014 0.12374099 
		9.6857548e-008 -7.1054274e-015 0.031064026 7.4505806e-009 3.3527613e-008 0.12374029 
		-1.4901161e-008 -3.9115548e-008 0.031064026 -2.9802322e-008 7.4505806e-009 0.12374005 
		-7.4505806e-008 -7.0780516e-008 0.031063568 -5.2154064e-008 1.2665987e-007 0.12374005 
		-5.2154064e-008 -6.7055225e-008 0.031063568 -7.4505806e-008 7.4505806e-009 0.12374005 
		-2.9802322e-008 -9.6857548e-008 0.031063568 -2.7939677e-008 1.6391277e-007 0.12374029 
		-2.2737368e-013 -1.0430813e-007 0.031064026 -2.2737368e-013 7.4505806e-009 0.12374005 
		-2.6077032e-008 -1.0430813e-007 0.031063568 -1.8626451e-009 9.6857548e-008 0.12373981 
		-7.4505806e-008 -6.7055225e-008 0.031063568 3.7252903e-009 7.4505806e-009 0.12373981 
		-1.2665987e-007 8.9406967e-008 0.031063568 -6.7055225e-008 3.7252903e-009 0.12373932 
		-1.8626451e-007 -9.3132257e-009 0.031063326 -2.2351742e-008 -1.7763568e-015 0.12373908 
		-9.6857548e-008 2.7755576e-017 0.031063326 -1.0430813e-007 -2.9802322e-008 0.12373932 
		-1.8626451e-007 -3.1664968e-008 0.031063326 -2.2351742e-008 -2.2351742e-008 0.12374005 
		-1.2665987e-007 7.4505806e-009 0.031063568 -6.7055225e-008 -1.1920929e-007 0.12374005 
		-7.4505806e-008 -7.4505806e-009 0.031063568 3.7252903e-009 -7.4505806e-009 0.12373981 
		-2.6077032e-008 9.6857548e-008 0.031063568 -1.8626451e-009 -1.6391277e-007 0.12374005 
		-2.2737368e-013 8.9406967e-008 0.031063568 -2.2737368e-013 5.2154064e-008 -0.042532645 
		0 0 -0.042532645 2.6077032e-008 1.4901161e-008 -0.04253288 -7.4505806e-008 2.2351742e-008 
		-0.04253288 1.4901161e-008 -2.8421709e-014 -0.04253288 0 -2.9802322e-008 -0.04253288 
		1.4901161e-008 0 -0.04253288 -7.4505806e-008 -5.9604645e-008 -0.04253288 4.8428774e-008 
		-5.9604645e-008 -0.04253288 2.9802322e-008 -2.9802322e-008 -0.04253288 -2.2737368e-013 
		-2.2351742e-008 -0.042532645 1.4901161e-008 -1.1175871e-008 -0.04253288 -5.2154064e-008 
		0 -0.042533353 3.7252903e-009 1.6763806e-008 -0.04253288 -7.4505806e-009 -1.4210855e-014 
		-0.04253288 -6.7055225e-008 9.3132257e-009 -0.04253288 0 4.8428774e-008 -0.04253288 
		3.7252903e-009 -1.1175871e-008 -0.04253288 -5.2154064e-008 7.4505806e-009 -0.04253288 
		1.4901161e-008 5.9604645e-008 -0.04253288 -2.8421709e-014 7.4505806e-009 -0.079545058 
		1.7695129e-008 3.7252903e-008 -0.079545058 1.6763806e-008 7.4505806e-009 -0.113392 
		-1.6763806e-008 -3.1664968e-008 -0.113392 4.6566129e-010 1.3038516e-008 -0.079544812 
		-4.0978193e-008 -1.8626451e-009 -0.113392 0 -9.3132257e-010 -0.079544812 -8.1956387e-008 
		5.5879354e-009 -0.11380276 -3.3527613e-008 -2.8421709e-014 -0.079544812 8.1956387e-008 
		-2.8421709e-014 -0.11617668 2.7939677e-008 -2.7939677e-009 -0.079544812 -8.1956387e-008 
		-4.6566129e-010 -0.11617668 2.0489097e-008 9.3132257e-009 -0.079545058 -4.0978193e-008 
		-1.4901161e-008 -0.11380276 -2.9802322e-008 -4.0978193e-008 -0.079545289 1.6763806e-008 
		-2.0489097e-008 -0.113392 -1.6763806e-008 -7.4505806e-008 -0.079545058 1.7695129e-008 
		-1.8626451e-008 -0.113392 4.6566129e-010 -8.1956387e-008 -0.079544812 -2.2737368e-013 
		2.0489097e-008 -0.11380276 2.910383e-011 8.1956387e-008 -0.079545058 1.8626451e-009 
		-2.7939677e-008 -0.11617692 -6.519258e-009 5.2154064e-008 -0.079545058 -1.3038516e-008 
		-1.4901161e-008 -0.11617692 -2.1420419e-008 -7.4505806e-009 -0.079544812 -3.7252903e-009 
		1.8626451e-009 -0.11380276 3.3527613e-008 -6.519258e-009 -0.079544812 7.4505806e-008 
		-8.3819032e-009 -0.113392 1.8626451e-009 2.1316282e-014 -0.079544812 -8.1956387e-008 
		-1.7763568e-015 -0.113392 -1.8626451e-009 1.6763806e-008 -0.079544812 5.2154064e-008 
		-9.3132257e-010 -0.113392 1.8626451e-009 1.8626451e-009 -0.079544812 -3.7252903e-009 
		2.0489097e-008 -0.11380276 3.3527613e-008 -4.8428774e-008 -0.079545058 -1.3038516e-008 
		1.4901161e-008 -0.11617692 -2.1420419e-008 8.5681677e-008 -0.079545058 1.8626451e-009 
		0 -0.11617692 -6.519258e-009 7.0780516e-008 -0.079544812 -2.2737368e-013 1.1175871e-008 
		-0.11380276 2.910383e-011 -2.910383e-011 -0.12374099 -5.0931703e-011;
createNode transform -n "pCylinder1";
	rename -uid "21D07890-8C45-594B-D004-4B9B9444581C";
	setAttr ".t" -type "double3" -1.197126484576936 6.8812225221469765 0 ;
	setAttr ".s" -type "double3" 0.37636703256939535 0.84014585169332612 0.37636703256939535 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "67EBC18B-824A-EEC7-38A7-60943AE5F043";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "0399551D-DF42-980F-6969-FB844AC8FBF3";
	setAttr ".t" -type "double3" -1.2020841328816645 5.440133991690975 5.2730550299973089e-005 ;
	setAttr ".s" -type "double3" 1.3947315764543293 1.3947315764543293 1.3947315764543293 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B072209B-584E-239D-8476-96A3AFE18267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.32519302 0.42657989 -0.30581185 ;
	setAttr ".pt[1]" -type "float3" -0.32519302 0.42657989 -0.30581185 ;
	setAttr ".pt[2]" -type "float3" 0.17079072 2.9802322e-008 -0.13429046 ;
	setAttr ".pt[3]" -type "float3" -0.17079072 2.9802322e-008 -0.13429046 ;
	setAttr ".pt[4]" -type "float3" 0.17079072 2.9802322e-008 0.13429046 ;
	setAttr ".pt[5]" -type "float3" -0.17079072 2.9802322e-008 0.13429046 ;
	setAttr ".pt[6]" -type "float3" 0.32519302 0.42657989 0.30581185 ;
	setAttr ".pt[7]" -type "float3" -0.32519302 0.42657989 0.30581185 ;
	setAttr ".pt[8]" -type "float3" -0.23450452 0.42657989 0.00064541958 ;
	setAttr ".pt[9]" -type "float3" 0.23450452 0.42657989 0.00064541958 ;
	setAttr ".pt[12]" -type "float3" -0.0026959637 0.42657989 0.23450452 ;
	setAttr ".pt[13]" -type "float3" -0.0026959637 0.37511274 0.00064541958 ;
	setAttr ".pt[14]" -type "float3" -0.0026959637 0.42657989 -0.23450452 ;
createNode transform -n "pCylinder2";
	rename -uid "B6071544-7C46-4B7C-E149-9DAEC42536C7";
	setAttr ".t" -type "double3" -1.2100829229059424 5.7283204000577506 0.66253737226367404 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19255235074630581 0.48151505152069607 0.19255235074630581 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "DFD29802-444C-EAEF-5F45-68AC560963B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "29E3D9DD-444B-6008-B807-FD8A2D91D1FB";
	setAttr ".t" -type "double3" 0 0 -1.331901895535899 ;
	setAttr ".rp" -type "double3" -1.2100829458599713 5.7283204344887935 0.66253737226367404 ;
	setAttr ".sp" -type "double3" -1.2100829458599713 5.7283204344887935 0.66253737226367404 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "1529ABE9-1442-D02F-38CD-F49F0AFFBE31";
	setAttr ".t" -type "double3" -1.2100829229059424 5.7283204000577506 0.66253737226367404 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19255235074630581 0.48151505152069607 0.19255235074630581 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "BD5F7F9A-584C-3E89-9557-F3B3BA7F5A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "9FEC86CA-6147-6ED1-D3FC-55B91B049E12";
	setAttr ".t" -type "double3" -0.67764868062438788 5.6681739093977415 -1.3422122964706626 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.68325056905748971 1.6516247076297603 0.68325056905748971 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "6D7CBE5D-A747-2B70-DC63-D0B565995E89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500007785856724 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[201]" -type "float3" -0.29006559 0.05258543 0.21074517 ;
	setAttr ".pt[202]" -type "float3" -0.21074465 0.05258543 0.29006574 ;
	setAttr ".pt[203]" -type "float3" -0.11079534 0.05258543 0.34099293 ;
	setAttr ".pt[206]" -type "float3" 0.21074493 0.05258543 0.29006574 ;
	setAttr ".pt[207]" -type "float3" 0.2900658 0.05258543 0.21074502 ;
	setAttr ".pt[208]" -type "float3" 0.34099278 0.05258543 0.11079522 ;
	setAttr ".pt[211]" -type "float3" 0.29006553 0.05258543 -0.21074529 ;
	setAttr ".pt[212]" -type "float3" 0.21074493 0.05258543 -0.2900658 ;
	setAttr ".pt[213]" -type "float3" 0.11079517 0.05258543 -0.34099293 ;
	setAttr ".pt[216]" -type "float3" -0.21074465 0.05258543 -0.29006574 ;
	setAttr ".pt[217]" -type "float3" -0.29006559 0.05258543 -0.21074529 ;
	setAttr ".pt[218]" -type "float3" -0.34099278 0.05258543 -0.11079529 ;
	setAttr ".pt[221]" -type "float3" -0.20904842 -0.05258543 0.15188219 ;
	setAttr ".pt[222]" -type "float3" -0.15188245 -0.05258543 0.20904824 ;
	setAttr ".pt[223]" -type "float3" -0.079849318 -0.05258543 0.24575099 ;
	setAttr ".pt[226]" -type "float3" 0.15188245 -0.05258543 0.20904809 ;
	setAttr ".pt[227]" -type "float3" 0.20904809 -0.05258543 0.15188219 ;
	setAttr ".pt[228]" -type "float3" 0.24575117 -0.05258543 0.079849243 ;
	setAttr ".pt[231]" -type "float3" 0.20904809 -0.05258543 -0.15188234 ;
	setAttr ".pt[232]" -type "float3" 0.15188245 -0.05258543 -0.20904824 ;
	setAttr ".pt[233]" -type "float3" 0.079849124 -0.05258543 -0.24575099 ;
	setAttr ".pt[236]" -type "float3" -0.15188162 -0.05258543 -0.20904824 ;
	setAttr ".pt[237]" -type "float3" -0.20904809 -0.05258543 -0.15188234 ;
	setAttr ".pt[238]" -type "float3" -0.2457501 -0.05258543 -0.079849318 ;
	setAttr ".pt[402]" -type "float3" -0.079382896 0.064488821 0.032478176 ;
	setAttr ".pt[403]" -type "float3" -0.062372595 0.064488821 0.066823825 ;
	setAttr ".pt[404]" -type "float3" -0.077682003 0.042332292 0.077946782 ;
	setAttr ".pt[405]" -type "float3" -0.097380303 0.042332292 0.038325846 ;
	setAttr ".pt[406]" -type "float3" -0.037221327 0.064488806 0.091975152 ;
	setAttr ".pt[407]" -type "float3" -0.048344083 0.042332292 0.10728455 ;
	setAttr ".pt[408]" -type "float3" -0.0055286963 0.064488806 0.10812325 ;
	setAttr ".pt[409]" -type "float3" -0.011376593 0.042332292 0.12612058 ;
	setAttr ".pt[410]" -type "float3" 0.029602416 0.064488806 0.11368743 ;
	setAttr ".pt[411]" -type "float3" 0.029602416 0.042332292 0.13261099 ;
	setAttr ".pt[412]" -type "float3" 0.06473387 0.064488806 0.10812325 ;
	setAttr ".pt[413]" -type "float3" 0.070581406 0.042332292 0.12612052 ;
	setAttr ".pt[414]" -type "float3" 0.098683193 0.064488821 0.090335339 ;
	setAttr ".pt[415]" -type "float3" 0.10980608 0.042332314 0.10564478 ;
	setAttr ".pt[416]" -type "float3" 0.098683193 0.064488828 -0.090335287 ;
	setAttr ".pt[417]" -type "float3" 0.06473387 0.064488821 -0.10812321 ;
	setAttr ".pt[418]" -type "float3" 0.070581406 0.042332299 -0.12612048 ;
	setAttr ".pt[419]" -type "float3" 0.10980608 0.042332314 -0.1056447 ;
	setAttr ".pt[420]" -type "float3" 0.029602416 0.064488806 -0.11368743 ;
	setAttr ".pt[421]" -type "float3" 0.029602416 0.042332292 -0.13261092 ;
	setAttr ".pt[422]" -type "float3" -0.0055286963 0.064488821 -0.10812324 ;
	setAttr ".pt[423]" -type "float3" -0.011376593 0.042332292 -0.12612049 ;
	setAttr ".pt[424]" -type "float3" -0.037221327 0.064488828 -0.091975041 ;
	setAttr ".pt[425]" -type "float3" -0.048344083 0.042332299 -0.10728443 ;
	setAttr ".pt[426]" -type "float3" -0.062372595 0.064488828 -0.06682381 ;
	setAttr ".pt[427]" -type "float3" -0.077681817 0.042332314 -0.07794673 ;
	setAttr ".pt[428]" -type "float3" -0.079382896 0.064488821 -0.032478176 ;
	setAttr ".pt[429]" -type "float3" -0.097380124 0.042332314 -0.038325846 ;
	setAttr ".pt[430]" -type "float3" -0.11115575 0.018758865 0.04267193 ;
	setAttr ".pt[431]" -type "float3" -0.089367874 0.01875885 0.086437032 ;
	setAttr ".pt[432]" -type "float3" -0.098388784 -0.0081609339 0.092991062 ;
	setAttr ".pt[433]" -type "float3" -0.12176052 -0.0081609292 0.046117652 ;
	setAttr ".pt[434]" -type "float3" -0.056834448 0.01875885 0.11897022 ;
	setAttr ".pt[435]" -type "float3" -0.063388743 -0.0081609413 0.12799124 ;
	setAttr ".pt[436]" -type "float3" -0.015840208 0.01875885 0.13985789 ;
	setAttr ".pt[437]" -type "float3" -0.01928594 -0.0081609413 0.15046278 ;
	setAttr ".pt[438]" -type "float3" 0.029602416 0.01875885 0.14705533 ;
	setAttr ".pt[439]" -type "float3" 0.029602416 -0.0081609413 0.15820587 ;
	setAttr ".pt[440]" -type "float3" 0.075045012 0.01875885 0.13985789 ;
	setAttr ".pt[441]" -type "float3" 0.078490756 -0.0081609413 0.15046278 ;
	setAttr ".pt[442]" -type "float3" 0.11839616 0.018758848 0.11725782 ;
	setAttr ".pt[443]" -type "float3" 0.12495027 -0.008160946 0.12627886 ;
	setAttr ".pt[444]" -type "float3" 0.11839647 0.01875885 -0.11725779 ;
	setAttr ".pt[445]" -type "float3" 0.075045206 0.01875885 -0.13985784 ;
	setAttr ".pt[446]" -type "float3" 0.078490756 -0.0081609339 -0.15046263 ;
	setAttr ".pt[447]" -type "float3" 0.12495058 -0.0081609339 -0.12627882 ;
	setAttr ".pt[448]" -type "float3" 0.029602416 0.01875885 -0.14705524 ;
	setAttr ".pt[449]" -type "float3" 0.029602416 -0.0081609413 -0.15820576 ;
	setAttr ".pt[450]" -type "float3" -0.015840208 0.018758865 -0.13985784 ;
	setAttr ".pt[451]" -type "float3" -0.019285761 -0.0081609339 -0.15046263 ;
	setAttr ".pt[452]" -type "float3" -0.056834448 0.018758865 -0.1189702 ;
	setAttr ".pt[453]" -type "float3" -0.063388355 -0.0081609292 -0.12799112 ;
	setAttr ".pt[454]" -type "float3" -0.089367703 0.018758865 -0.08643689 ;
	setAttr ".pt[455]" -type "float3" -0.098388612 -0.0081609292 -0.092991002 ;
	setAttr ".pt[456]" -type "float3" -0.11115539 0.018758865 -0.0426719 ;
	setAttr ".pt[457]" -type "float3" -0.12176017 -0.0081609292 -0.046117622 ;
	setAttr ".pt[458]" -type "float3" -0.12800226 -0.035440903 0.048103809 ;
	setAttr ".pt[459]" -type "float3" -0.10368805 -0.035440903 0.096841149 ;
	setAttr ".pt[460]" -type "float3" -0.10553755 -0.064488828 0.098184861 ;
	setAttr ".pt[461]" -type "float3" -0.13017669 -0.064488828 0.048810285 ;
	setAttr ".pt[462]" -type "float3" -0.067238547 -0.035440903 0.13329041 ;
	setAttr ".pt[463]" -type "float3" -0.06858246 -0.064488828 0.13513993 ;
	setAttr ".pt[464]" -type "float3" -0.021309847 -0.035440903 0.15669227 ;
	setAttr ".pt[465]" -type "float3" -0.022016594 -0.064488828 0.15886649 ;
	setAttr ".pt[466]" -type "float3" 0.029602416 -0.035440892 0.16475594 ;
	setAttr ".pt[467]" -type "float3" 0.029602416 -0.064488821 0.16704202 ;
	setAttr ".pt[468]" -type "float3" 0.08051502 -0.035440892 0.15669227 ;
	setAttr ".pt[469]" -type "float3" 0.081221424 -0.064488828 0.15886649 ;
	setAttr ".pt[470]" -type "float3" 0.128833 -0.035440903 0.13155457 ;
	setAttr ".pt[471]" -type "float3" 0.13017669 -0.064488828 0.13340409 ;
	setAttr ".pt[472]" -type "float3" 0.128833 -0.035440903 -0.13155448 ;
	setAttr ".pt[473]" -type "float3" 0.08051502 -0.035440896 -0.15669222 ;
	setAttr ".pt[474]" -type "float3" 0.081221424 -0.064488821 -0.15886644 ;
	setAttr ".pt[475]" -type "float3" 0.13017669 -0.064488821 -0.133404 ;
	setAttr ".pt[476]" -type "float3" 0.029602416 -0.035440892 -0.16475594 ;
	setAttr ".pt[477]" -type "float3" 0.029602416 -0.064488821 -0.16704202 ;
	setAttr ".pt[478]" -type "float3" -0.021309847 -0.035440896 -0.15669222 ;
	setAttr ".pt[479]" -type "float3" -0.022016246 -0.064488821 -0.15886644 ;
	setAttr ".pt[480]" -type "float3" -0.067238547 -0.035440892 -0.13329034 ;
	setAttr ".pt[481]" -type "float3" -0.068582289 -0.064488821 -0.13513987 ;
	setAttr ".pt[482]" -type "float3" -0.1036877 -0.035440892 -0.096841082 ;
	setAttr ".pt[483]" -type "float3" -0.10553721 -0.064488821 -0.098184854 ;
	setAttr ".pt[484]" -type "float3" -0.12800226 -0.035440892 -0.048103772 ;
	setAttr ".pt[485]" -type "float3" -0.13017669 -0.064488821 -0.048810188 ;
createNode transform -n "group2";
	rename -uid "65B775B1-4F46-D4F4-00C7-C58304BB6033";
	setAttr ".t" -type "double3" 0 0 2.7255522636630674 ;
	setAttr ".rp" -type "double3" -0.72322592641952943 5.6681734206988512 -1.3422124797327462 ;
	setAttr ".sp" -type "double3" -0.72322592641952943 5.6681734206988512 -1.3422124797327462 ;
createNode transform -n "pasted__pSphere3" -p "group2";
	rename -uid "BA849754-7845-1739-30D9-CBAF47B38480";
	setAttr ".t" -type "double3" -0.67764868062438788 5.6681739093977415 -1.3422122964706626 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.68325056905748971 1.6516247076297603 0.68325056905748971 ;
createNode mesh -n "pasted__pSphereShape3" -p "pasted__pSphere3";
	rename -uid "A27A6C0A-974A-4F05-01C1-1F839E450A1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500007785856724 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[201]" -type "float3" -0.29006559 0.05258543 0.21074517 ;
	setAttr ".pt[202]" -type "float3" -0.21074465 0.05258543 0.29006574 ;
	setAttr ".pt[203]" -type "float3" -0.11079534 0.05258543 0.34099293 ;
	setAttr ".pt[206]" -type "float3" 0.21074493 0.05258543 0.29006574 ;
	setAttr ".pt[207]" -type "float3" 0.2900658 0.05258543 0.21074502 ;
	setAttr ".pt[208]" -type "float3" 0.34099278 0.05258543 0.11079522 ;
	setAttr ".pt[211]" -type "float3" 0.29006553 0.05258543 -0.21074529 ;
	setAttr ".pt[212]" -type "float3" 0.21074493 0.05258543 -0.2900658 ;
	setAttr ".pt[213]" -type "float3" 0.11079517 0.05258543 -0.34099293 ;
	setAttr ".pt[216]" -type "float3" -0.21074465 0.05258543 -0.29006574 ;
	setAttr ".pt[217]" -type "float3" -0.29006559 0.05258543 -0.21074529 ;
	setAttr ".pt[218]" -type "float3" -0.34099278 0.05258543 -0.11079529 ;
	setAttr ".pt[221]" -type "float3" -0.20904842 -0.05258543 0.15188219 ;
	setAttr ".pt[222]" -type "float3" -0.15188245 -0.05258543 0.20904824 ;
	setAttr ".pt[223]" -type "float3" -0.079849318 -0.05258543 0.24575099 ;
	setAttr ".pt[226]" -type "float3" 0.15188245 -0.05258543 0.20904809 ;
	setAttr ".pt[227]" -type "float3" 0.20904809 -0.05258543 0.15188219 ;
	setAttr ".pt[228]" -type "float3" 0.24575117 -0.05258543 0.079849243 ;
	setAttr ".pt[231]" -type "float3" 0.20904809 -0.05258543 -0.15188234 ;
	setAttr ".pt[232]" -type "float3" 0.15188245 -0.05258543 -0.20904824 ;
	setAttr ".pt[233]" -type "float3" 0.079849124 -0.05258543 -0.24575099 ;
	setAttr ".pt[236]" -type "float3" -0.15188162 -0.05258543 -0.20904824 ;
	setAttr ".pt[237]" -type "float3" -0.20904809 -0.05258543 -0.15188234 ;
	setAttr ".pt[238]" -type "float3" -0.2457501 -0.05258543 -0.079849318 ;
	setAttr ".pt[402]" -type "float3" -0.079382896 0.064488821 0.032478176 ;
	setAttr ".pt[403]" -type "float3" -0.062372595 0.064488821 0.066823825 ;
	setAttr ".pt[404]" -type "float3" -0.077682003 0.042332292 0.077946782 ;
	setAttr ".pt[405]" -type "float3" -0.097380303 0.042332292 0.038325846 ;
	setAttr ".pt[406]" -type "float3" -0.037221327 0.064488806 0.091975152 ;
	setAttr ".pt[407]" -type "float3" -0.048344083 0.042332292 0.10728455 ;
	setAttr ".pt[408]" -type "float3" -0.0055286963 0.064488806 0.10812325 ;
	setAttr ".pt[409]" -type "float3" -0.011376593 0.042332292 0.12612058 ;
	setAttr ".pt[410]" -type "float3" 0.029602416 0.064488806 0.11368743 ;
	setAttr ".pt[411]" -type "float3" 0.029602416 0.042332292 0.13261099 ;
	setAttr ".pt[412]" -type "float3" 0.06473387 0.064488806 0.10812325 ;
	setAttr ".pt[413]" -type "float3" 0.070581406 0.042332292 0.12612052 ;
	setAttr ".pt[414]" -type "float3" 0.098683193 0.064488821 0.090335339 ;
	setAttr ".pt[415]" -type "float3" 0.10980608 0.042332314 0.10564478 ;
	setAttr ".pt[416]" -type "float3" 0.098683193 0.064488828 -0.090335287 ;
	setAttr ".pt[417]" -type "float3" 0.06473387 0.064488821 -0.10812321 ;
	setAttr ".pt[418]" -type "float3" 0.070581406 0.042332299 -0.12612048 ;
	setAttr ".pt[419]" -type "float3" 0.10980608 0.042332314 -0.1056447 ;
	setAttr ".pt[420]" -type "float3" 0.029602416 0.064488806 -0.11368743 ;
	setAttr ".pt[421]" -type "float3" 0.029602416 0.042332292 -0.13261092 ;
	setAttr ".pt[422]" -type "float3" -0.0055286963 0.064488821 -0.10812324 ;
	setAttr ".pt[423]" -type "float3" -0.011376593 0.042332292 -0.12612049 ;
	setAttr ".pt[424]" -type "float3" -0.037221327 0.064488828 -0.091975041 ;
	setAttr ".pt[425]" -type "float3" -0.048344083 0.042332299 -0.10728443 ;
	setAttr ".pt[426]" -type "float3" -0.062372595 0.064488828 -0.06682381 ;
	setAttr ".pt[427]" -type "float3" -0.077681817 0.042332314 -0.07794673 ;
	setAttr ".pt[428]" -type "float3" -0.079382896 0.064488821 -0.032478176 ;
	setAttr ".pt[429]" -type "float3" -0.097380124 0.042332314 -0.038325846 ;
	setAttr ".pt[430]" -type "float3" -0.11115575 0.018758865 0.04267193 ;
	setAttr ".pt[431]" -type "float3" -0.089367874 0.01875885 0.086437032 ;
	setAttr ".pt[432]" -type "float3" -0.098388784 -0.0081609339 0.092991062 ;
	setAttr ".pt[433]" -type "float3" -0.12176052 -0.0081609292 0.046117652 ;
	setAttr ".pt[434]" -type "float3" -0.056834448 0.01875885 0.11897022 ;
	setAttr ".pt[435]" -type "float3" -0.063388743 -0.0081609413 0.12799124 ;
	setAttr ".pt[436]" -type "float3" -0.015840208 0.01875885 0.13985789 ;
	setAttr ".pt[437]" -type "float3" -0.01928594 -0.0081609413 0.15046278 ;
	setAttr ".pt[438]" -type "float3" 0.029602416 0.01875885 0.14705533 ;
	setAttr ".pt[439]" -type "float3" 0.029602416 -0.0081609413 0.15820587 ;
	setAttr ".pt[440]" -type "float3" 0.075045012 0.01875885 0.13985789 ;
	setAttr ".pt[441]" -type "float3" 0.078490756 -0.0081609413 0.15046278 ;
	setAttr ".pt[442]" -type "float3" 0.11839616 0.018758848 0.11725782 ;
	setAttr ".pt[443]" -type "float3" 0.12495027 -0.008160946 0.12627886 ;
	setAttr ".pt[444]" -type "float3" 0.11839647 0.01875885 -0.11725779 ;
	setAttr ".pt[445]" -type "float3" 0.075045206 0.01875885 -0.13985784 ;
	setAttr ".pt[446]" -type "float3" 0.078490756 -0.0081609339 -0.15046263 ;
	setAttr ".pt[447]" -type "float3" 0.12495058 -0.0081609339 -0.12627882 ;
	setAttr ".pt[448]" -type "float3" 0.029602416 0.01875885 -0.14705524 ;
	setAttr ".pt[449]" -type "float3" 0.029602416 -0.0081609413 -0.15820576 ;
	setAttr ".pt[450]" -type "float3" -0.015840208 0.018758865 -0.13985784 ;
	setAttr ".pt[451]" -type "float3" -0.019285761 -0.0081609339 -0.15046263 ;
	setAttr ".pt[452]" -type "float3" -0.056834448 0.018758865 -0.1189702 ;
	setAttr ".pt[453]" -type "float3" -0.063388355 -0.0081609292 -0.12799112 ;
	setAttr ".pt[454]" -type "float3" -0.089367703 0.018758865 -0.08643689 ;
	setAttr ".pt[455]" -type "float3" -0.098388612 -0.0081609292 -0.092991002 ;
	setAttr ".pt[456]" -type "float3" -0.11115539 0.018758865 -0.0426719 ;
	setAttr ".pt[457]" -type "float3" -0.12176017 -0.0081609292 -0.046117622 ;
	setAttr ".pt[458]" -type "float3" -0.12800226 -0.035440903 0.048103809 ;
	setAttr ".pt[459]" -type "float3" -0.10368805 -0.035440903 0.096841149 ;
	setAttr ".pt[460]" -type "float3" -0.10553755 -0.064488828 0.098184861 ;
	setAttr ".pt[461]" -type "float3" -0.13017669 -0.064488828 0.048810285 ;
	setAttr ".pt[462]" -type "float3" -0.067238547 -0.035440903 0.13329041 ;
	setAttr ".pt[463]" -type "float3" -0.06858246 -0.064488828 0.13513993 ;
	setAttr ".pt[464]" -type "float3" -0.021309847 -0.035440903 0.15669227 ;
	setAttr ".pt[465]" -type "float3" -0.022016594 -0.064488828 0.15886649 ;
	setAttr ".pt[466]" -type "float3" 0.029602416 -0.035440892 0.16475594 ;
	setAttr ".pt[467]" -type "float3" 0.029602416 -0.064488821 0.16704202 ;
	setAttr ".pt[468]" -type "float3" 0.08051502 -0.035440892 0.15669227 ;
	setAttr ".pt[469]" -type "float3" 0.081221424 -0.064488828 0.15886649 ;
	setAttr ".pt[470]" -type "float3" 0.128833 -0.035440903 0.13155457 ;
	setAttr ".pt[471]" -type "float3" 0.13017669 -0.064488828 0.13340409 ;
	setAttr ".pt[472]" -type "float3" 0.128833 -0.035440903 -0.13155448 ;
	setAttr ".pt[473]" -type "float3" 0.08051502 -0.035440896 -0.15669222 ;
	setAttr ".pt[474]" -type "float3" 0.081221424 -0.064488821 -0.15886644 ;
	setAttr ".pt[475]" -type "float3" 0.13017669 -0.064488821 -0.133404 ;
	setAttr ".pt[476]" -type "float3" 0.029602416 -0.035440892 -0.16475594 ;
	setAttr ".pt[477]" -type "float3" 0.029602416 -0.064488821 -0.16704202 ;
	setAttr ".pt[478]" -type "float3" -0.021309847 -0.035440896 -0.15669222 ;
	setAttr ".pt[479]" -type "float3" -0.022016246 -0.064488821 -0.15886644 ;
	setAttr ".pt[480]" -type "float3" -0.067238547 -0.035440892 -0.13329034 ;
	setAttr ".pt[481]" -type "float3" -0.068582289 -0.064488821 -0.13513987 ;
	setAttr ".pt[482]" -type "float3" -0.1036877 -0.035440892 -0.096841082 ;
	setAttr ".pt[483]" -type "float3" -0.10553721 -0.064488821 -0.098184854 ;
	setAttr ".pt[484]" -type "float3" -0.12800226 -0.035440892 -0.048103772 ;
	setAttr ".pt[485]" -type "float3" -0.13017669 -0.064488821 -0.048810188 ;
createNode transform -n "pSphere4";
	rename -uid "D9981E0B-A641-DACA-6C04-A7B251BE52DD";
	setAttr ".t" -type "double3" 0.77799483907028266 5.6720287068110231 1.3834400854061411 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "AA724F83-4844-0631-CF8C-EA9BEBF61E2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "EBE0F9FB-B747-CBAA-7742-8DB35A0AFDF0";
	setAttr ".t" -type "double3" 0 0 -2.728855223256363 ;
	setAttr ".rp" -type "double3" 0.71699844332549612 5.6720287598690327 1.383440120778147 ;
	setAttr ".sp" -type "double3" 0.71699844332549612 5.6720287598690327 1.383440120778147 ;
createNode transform -n "pasted__pSphere4" -p "group3";
	rename -uid "FE27120F-8D44-2240-2C01-75BA8C12D4A7";
	setAttr ".t" -type "double3" 0.77799483907028266 5.6720287068110231 1.3834400854061411 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pSphereShape4" -p "|group3|pasted__pSphere4";
	rename -uid "4523AFB8-8C44-3AB9-B954-A4BF81D0BB40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "C2DF685D-8841-4195-A659-EBB8F4BB35A2";
	setAttr ".t" -type "double3" 1.1898954623676259 4.1009668669688777 1.3217455446752744 ;
	setAttr ".s" -type "double3" 0.7429375792087255 0.7429375792087255 0.7429375792087255 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A6E2A695-DA4A-23BE-C965-BDACE067C877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[76]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[78]" -type "float3" -4.4703484e-008 0.73608512 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[111]" -type "float3" -0.077310853 0 0.025119927 ;
	setAttr ".pt[112]" -type "float3" -0.065764531 0 0.047780801 ;
	setAttr ".pt[113]" -type "float3" -1.5342461e-016 0 -7.671228e-017 ;
	setAttr ".pt[114]" -type "float3" -0.047780871 0 0.065764531 ;
	setAttr ".pt[115]" -type "float3" -0.025119882 0 0.077310853 ;
	setAttr ".pt[116]" -type "float3" -1.5342461e-016 0 0.081289448 ;
	setAttr ".pt[117]" -type "float3" 0.025119882 0 0.077310748 ;
	setAttr ".pt[118]" -type "float3" 0.047780801 0 0.065764502 ;
	setAttr ".pt[119]" -type "float3" 0.065764554 0 0.047780801 ;
	setAttr ".pt[120]" -type "float3" 0.077310786 0 0.025119858 ;
	setAttr ".pt[121]" -type "float3" 0.081289448 0 -7.671228e-017 ;
	setAttr ".pt[122]" -type "float3" 0.077310786 0 -0.025119882 ;
	setAttr ".pt[123]" -type "float3" 0.065764554 0 -0.04778083 ;
	setAttr ".pt[124]" -type "float3" 0.047780801 0 -0.065764502 ;
	setAttr ".pt[125]" -type "float3" 0.025119882 0 -0.077310756 ;
	setAttr ".pt[126]" -type "float3" -1.5342461e-016 0 -0.081289448 ;
	setAttr ".pt[127]" -type "float3" -0.025119882 0 -0.077310733 ;
	setAttr ".pt[128]" -type "float3" -0.047780801 0 -0.065764502 ;
	setAttr ".pt[129]" -type "float3" -0.065764531 0 -0.047780935 ;
	setAttr ".pt[130]" -type "float3" -0.077310853 0 -0.02511999 ;
	setAttr ".pt[131]" -type "float3" -0.081289448 0 -7.671228e-017 ;
createNode transform -n "group4";
	rename -uid "DA2674E3-9C44-7907-EB12-54BB1AFFD64F";
	setAttr ".t" -type "double3" 0.41828959796560827 -2.9533004967172634 -0.063481624812979032 ;
	setAttr ".s" -type "double3" 0.61687170722975304 0.61687170722975304 0.61687170722975304 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pSphere4" -p "group4";
	rename -uid "529FD091-854B-D74B-DE56-D6A39A6A22AA";
	setAttr ".t" -type "double3" 0.77799483907028266 5.6720287068110231 1.3834400854061411 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pSphereShape4" -p "|group4|pasted__pSphere4";
	rename -uid "3DB4EDC3-D844-80A7-140F-839B5EF5397F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "54CFA0B2-6440-286D-DC46-3B9EDDA1676B";
	setAttr ".t" -type "double3" 1.1980478421391976 1.4565585773654874 1.3167963490876096 ;
	setAttr ".s" -type "double3" 0.49316475419972983 0.26265617708863909 0.49316475419972983 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C1420450-9142-302F-E0C1-D287D91DA6E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[49:65]" -type "float3"  0.042407978 2.5194888 -0.042407975 
		0.0010310228 2.5194888 -0.059587859 0.0013797294 2.5194888 0.00082455575 0.056748625 
		2.5194888 0.00082455575 0.0010310228 2.5194888 0.059587777 0.042407978 2.5194888 
		0.042408049 -0.042407889 2.5194888 -0.042407975 -0.05674855 2.5194888 0.00082455575 
		-0.042407889 2.5194888 0.042408049 0.051833481 2.499805 -0.051833421 0.0012602491 
		2.499805 -0.072831549 0.069361366 2.499805 0.0010078251 0.051833481 2.499805 0.051833466 
		0.0012602491 2.499805 0.072831541 -0.051833309 2.499805 -0.051833421 -0.069361366 
		2.499805 0.0010078251 -0.051833309 2.499805 0.051833466;
createNode transform -n "group5";
	rename -uid "3EE1F189-1748-A84B-4BA0-C3A0ED505A05";
	setAttr ".t" -type "double3" -0.020845657258663497 0 -2.6683504672778993 ;
	setAttr ".rp" -type "double3" 1.3202358985070322 3.9326211754355649 1.3347819517241846 ;
	setAttr ".sp" -type "double3" 1.3202358985070322 3.9326211754355649 1.3347819517241846 ;
createNode transform -n "pasted__pCylinder3" -p "group5";
	rename -uid "A459E21F-A246-074B-D4D4-ACBFC4461547";
	setAttr ".t" -type "double3" 1.1898954623676259 4.1009668669688777 1.3217455446752744 ;
	setAttr ".s" -type "double3" 0.7429375792087255 0.7429375792087255 0.7429375792087255 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "005FD6C6-6B46-4A94-D1ED-C6BE1B38EEE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[76]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[78]" -type "float3" -4.4703484e-008 0.73608512 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.50988543 0 ;
	setAttr ".pt[111]" -type "float3" -0.077310853 0 0.025119927 ;
	setAttr ".pt[112]" -type "float3" -0.065764531 0 0.047780801 ;
	setAttr ".pt[113]" -type "float3" -1.5342461e-016 0 -7.671228e-017 ;
	setAttr ".pt[114]" -type "float3" -0.047780871 0 0.065764531 ;
	setAttr ".pt[115]" -type "float3" -0.025119882 0 0.077310853 ;
	setAttr ".pt[116]" -type "float3" -1.5342461e-016 0 0.081289448 ;
	setAttr ".pt[117]" -type "float3" 0.025119882 0 0.077310748 ;
	setAttr ".pt[118]" -type "float3" 0.047780801 0 0.065764502 ;
	setAttr ".pt[119]" -type "float3" 0.065764554 0 0.047780801 ;
	setAttr ".pt[120]" -type "float3" 0.077310786 0 0.025119858 ;
	setAttr ".pt[121]" -type "float3" 0.081289448 0 -7.671228e-017 ;
	setAttr ".pt[122]" -type "float3" 0.077310786 0 -0.025119882 ;
	setAttr ".pt[123]" -type "float3" 0.065764554 0 -0.04778083 ;
	setAttr ".pt[124]" -type "float3" 0.047780801 0 -0.065764502 ;
	setAttr ".pt[125]" -type "float3" 0.025119882 0 -0.077310756 ;
	setAttr ".pt[126]" -type "float3" -1.5342461e-016 0 -0.081289448 ;
	setAttr ".pt[127]" -type "float3" -0.025119882 0 -0.077310733 ;
	setAttr ".pt[128]" -type "float3" -0.047780801 0 -0.065764502 ;
	setAttr ".pt[129]" -type "float3" -0.065764531 0 -0.047780935 ;
	setAttr ".pt[130]" -type "float3" -0.077310853 0 -0.02511999 ;
	setAttr ".pt[131]" -type "float3" -0.081289448 0 -7.671228e-017 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "9EADBED6-8A47-D947-AA68-A99F7258D98B";
	setAttr ".t" -type "double3" 0.41828959796560827 -2.9533004967172634 -0.063481624812979032 ;
	setAttr ".s" -type "double3" 0.61687170722975304 0.61687170722975304 0.61687170722975304 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pasted__pSphere4" -p "pasted__group4";
	rename -uid "3CA34584-0441-FFB7-9011-B28DDCB04537";
	setAttr ".t" -type "double3" 0.77799483907028266 5.6720287068110231 1.3834400854061411 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "|group5|pasted__group4|pasted__pasted__pSphere4";
	rename -uid "1F669B46-B642-2143-DD2D-7F9C72CFE184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group5";
	rename -uid "3C71AAFA-B34A-D128-9927-408D205ED4A0";
	setAttr ".t" -type "double3" 1.1980478421391976 1.4565585773654874 1.3167963490876096 ;
	setAttr ".s" -type "double3" 0.49316475419972983 0.26265617708863909 0.49316475419972983 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "9CA61FCC-3E4D-6403-F73F-18AD6007EAE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[49:65]" -type "float3"  0.042407978 2.5194888 -0.042407975 
		0.0010310228 2.5194888 -0.059587859 0.0013797294 2.5194888 0.00082455575 0.056748625 
		2.5194888 0.00082455575 0.0010310228 2.5194888 0.059587777 0.042407978 2.5194888 
		0.042408049 -0.042407889 2.5194888 -0.042407975 -0.05674855 2.5194888 0.00082455575 
		-0.042407889 2.5194888 0.042408049 0.051833481 2.499805 -0.051833421 0.0012602491 
		2.499805 -0.072831549 0.069361366 2.499805 0.0010078251 0.051833481 2.499805 0.051833466 
		0.0012602491 2.499805 0.072831541 -0.051833309 2.499805 -0.051833421 -0.069361366 
		2.499805 0.0010078251 -0.051833309 2.499805 0.051833466;
createNode transform -n "pTorus1";
	rename -uid "1E0AA4E5-48AE-04BE-CFAE-8590DB4FD98F";
	setAttr ".t" -type "double3" 2.0363101625782725 9.787249572780075 0 ;
	setAttr ".r" -type "double3" 0 0 -57.631743125802451 ;
	setAttr ".s" -type "double3" 0.19602497450666018 0.056200685852585884 0.20391335150822296 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "F0E4E08B-4BAA-5CDF-B417-1E9E053BAB1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.47499987483024597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21349829 -0.049310502 -0.069369785 ;
	setAttr ".pt[1]" -type "float3" 0.18161255 -0.049310502 -0.13194914 ;
	setAttr ".pt[2]" -type "float3" 0.13194932 -0.049310502 -0.18161237 ;
	setAttr ".pt[3]" -type "float3" 0.069369808 -0.049310502 -0.21349825 ;
	setAttr ".pt[4]" -type "float3" 2.6760748e-008 -0.049310502 -0.22448547 ;
	setAttr ".pt[5]" -type "float3" -0.069369793 -0.049310502 -0.21349825 ;
	setAttr ".pt[6]" -type "float3" -0.13194916 -0.049310502 -0.18161233 ;
	setAttr ".pt[7]" -type "float3" -0.18161233 -0.049310502 -0.1319491 ;
	setAttr ".pt[8]" -type "float3" -0.21349812 -0.049310502 -0.069369771 ;
	setAttr ".pt[9]" -type "float3" -0.22448544 -0.049310502 4.88394e-008 ;
	setAttr ".pt[10]" -type "float3" -0.21349812 -0.049310502 0.069369815 ;
	setAttr ".pt[11]" -type "float3" -0.18161233 -0.049310502 0.13194914 ;
	setAttr ".pt[12]" -type "float3" -0.13194911 -0.049310502 0.18161251 ;
	setAttr ".pt[13]" -type "float3" -0.069369785 -0.049310502 0.21349825 ;
	setAttr ".pt[14]" -type "float3" 2.0070548e-008 -0.049310502 0.2244855 ;
	setAttr ".pt[15]" -type "float3" 0.069369808 -0.049310502 0.21349825 ;
	setAttr ".pt[16]" -type "float3" 0.13194916 -0.049310502 0.18161252 ;
	setAttr ".pt[17]" -type "float3" 0.18161233 -0.049310502 0.13194916 ;
	setAttr ".pt[18]" -type "float3" 0.21349812 -0.049310502 0.069369815 ;
	setAttr ".pt[19]" -type "float3" 0.22448544 -0.049310502 4.88394e-008 ;
	setAttr ".pt[20]" -type "float3" 0.19232808 0.010264789 -0.062491115 ;
	setAttr ".pt[21]" -type "float3" 0.16360408 0.010264789 -0.11886518 ;
	setAttr ".pt[22]" -type "float3" 0.11886526 0.010264789 -0.16360405 ;
	setAttr ".pt[23]" -type "float3" 0.06249116 0.010264789 -0.19232805 ;
	setAttr ".pt[24]" -type "float3" 2.2982318e-008 0.010264789 -0.20222557 ;
	setAttr ".pt[25]" -type "float3" -0.062491123 0.010264789 -0.19232804 ;
	setAttr ".pt[26]" -type "float3" -0.11886517 0.010264789 -0.16360389 ;
	setAttr ".pt[27]" -type "float3" -0.16360405 0.010264789 -0.11886517 ;
	setAttr ".pt[28]" -type "float3" -0.19232805 0.010264789 -0.062491104 ;
	setAttr ".pt[29]" -type "float3" -0.20222557 0.010264789 4.3171752e-008 ;
	setAttr ".pt[30]" -type "float3" -0.19232805 0.010264789 0.06249116 ;
	setAttr ".pt[31]" -type "float3" -0.16360389 0.010264789 0.11886524 ;
	setAttr ".pt[32]" -type "float3" -0.11886518 0.010264789 0.16360405 ;
	setAttr ".pt[33]" -type "float3" -0.062491111 0.010264789 0.19232807 ;
	setAttr ".pt[34]" -type "float3" 1.6955537e-008 0.010264789 0.20222558 ;
	setAttr ".pt[35]" -type "float3" 0.062491145 0.010264789 0.19232804 ;
	setAttr ".pt[36]" -type "float3" 0.11886517 0.010264789 0.16360405 ;
	setAttr ".pt[37]" -type "float3" 0.16360405 0.010264789 0.11886524 ;
	setAttr ".pt[38]" -type "float3" 0.19232805 0.010264789 0.06249116 ;
	setAttr ".pt[39]" -type "float3" 0.20222557 0.010264789 4.3171752e-008 ;
	setAttr ".pt[40]" -type "float3" 0.16529696 0.043706361 -0.053708158 ;
	setAttr ".pt[41]" -type "float3" 0.14060996 0.043706361 -0.10215902 ;
	setAttr ".pt[42]" -type "float3" 0.10215908 0.043706361 -0.14060991 ;
	setAttr ".pt[43]" -type "float3" 0.053708252 0.043706361 -0.16529691 ;
	setAttr ".pt[44]" -type "float3" 1.7396529e-008 0.043706361 -0.17380343 ;
	setAttr ".pt[45]" -type "float3" -0.053708211 0.043706361 -0.16529691 ;
	setAttr ".pt[46]" -type "float3" -0.10215902 0.043706361 -0.14060989 ;
	setAttr ".pt[47]" -type "float3" -0.14060989 0.043706361 -0.102159 ;
	setAttr ".pt[48]" -type "float3" -0.16529691 0.043706361 -0.053708147 ;
	setAttr ".pt[49]" -type "float3" -0.17380342 0.043706361 3.4793057e-008 ;
	setAttr ".pt[50]" -type "float3" -0.16529691 0.043706361 0.053708255 ;
	setAttr ".pt[51]" -type "float3" -0.14060989 0.043706361 0.10215907 ;
	setAttr ".pt[52]" -type "float3" -0.10215901 0.043706361 0.14060991 ;
	setAttr ".pt[53]" -type "float3" -0.053708158 0.043706361 0.16529691 ;
	setAttr ".pt[54]" -type "float3" 1.2216787e-008 0.043706361 0.17380343 ;
	setAttr ".pt[55]" -type "float3" 0.053708214 0.043706361 0.16529691 ;
	setAttr ".pt[56]" -type "float3" 0.10215901 0.043706361 0.14060991 ;
	setAttr ".pt[57]" -type "float3" 0.14060989 0.043706361 0.10215906 ;
	setAttr ".pt[58]" -type "float3" 0.16529691 0.043706361 0.053708248 ;
	setAttr ".pt[59]" -type "float3" 0.17380342 0.043706361 3.4793057e-008 ;
	setAttr ".pt[180]" -type "float3" -0.045124054 -0.0072094696 0.01466211 ;
	setAttr ".pt[181]" -type "float3" -0.038385391 -0.0072094696 0.027889002 ;
	setAttr ".pt[182]" -type "float3" -0.027887344 -0.0072094696 0.038385913 ;
	setAttr ".pt[183]" -type "float3" -0.014661789 -0.0072094696 0.045125347 ;
	setAttr ".pt[184]" -type "float3" 0 -0.0072094696 0.047447599 ;
	setAttr ".pt[185]" -type "float3" 0.014663696 -0.0072094696 0.045125347 ;
	setAttr ".pt[186]" -type "float3" 0.027889252 -0.0072094696 0.038385902 ;
	setAttr ".pt[187]" -type "float3" 0.038385391 -0.0072094696 0.027888991 ;
	setAttr ".pt[188]" -type "float3" 0.045125961 -0.0072094696 0.014662106 ;
	setAttr ".pt[189]" -type "float3" 0.047447205 -0.0072094696 -7.6666673e-009 ;
	setAttr ".pt[190]" -type "float3" 0.045125961 -0.0072094696 -0.01466212 ;
	setAttr ".pt[191]" -type "float3" 0.038385391 -0.0072094696 -0.027889004 ;
	setAttr ".pt[192]" -type "float3" 0.027889252 -0.0072094696 -0.038385913 ;
	setAttr ".pt[193]" -type "float3" 0.014663696 -0.0072094696 -0.045125347 ;
	setAttr ".pt[194]" -type "float3" 0 -0.0072094696 -0.047447599 ;
	setAttr ".pt[195]" -type "float3" -0.014661789 -0.0072094696 -0.045125347 ;
	setAttr ".pt[196]" -type "float3" -0.027887344 -0.0072094696 -0.038385905 ;
	setAttr ".pt[197]" -type "float3" -0.038385391 -0.0072094696 -0.027889002 ;
	setAttr ".pt[198]" -type "float3" -0.045124054 -0.0072094696 -0.014662116 ;
	setAttr ".pt[199]" -type "float3" -0.047447205 -0.0072094696 -7.6666673e-009 ;
	setAttr ".pt[200]" -type "float3" -0.045873642 -0.0022410417 0.014905283 ;
	setAttr ".pt[201]" -type "float3" -0.039022446 -0.0022410417 0.028351542 ;
	setAttr ".pt[202]" -type "float3" -0.02835083 -0.0022410417 0.039022546 ;
	setAttr ".pt[203]" -type "float3" -0.014904022 -0.0022410417 0.045873754 ;
	setAttr ".pt[204]" -type "float3" 0 -0.0022410417 0.048234515 ;
	setAttr ".pt[205]" -type "float3" 0.01490593 -0.0022410417 0.045873754 ;
	setAttr ".pt[206]" -type "float3" 0.02835083 -0.0022410417 0.039022535 ;
	setAttr ".pt[207]" -type "float3" 0.039022446 -0.0022410417 0.028351529 ;
	setAttr ".pt[208]" -type "float3" 0.045873642 -0.0022410417 0.014905275 ;
	setAttr ".pt[209]" -type "float3" 0.04823494 -0.0022410417 -7.6666673e-009 ;
	setAttr ".pt[210]" -type "float3" 0.045873642 -0.0022410417 -0.014905291 ;
	setAttr ".pt[211]" -type "float3" 0.039022446 -0.0022410417 -0.028351543 ;
	setAttr ".pt[212]" -type "float3" 0.02835083 -0.0022410417 -0.039022543 ;
	setAttr ".pt[213]" -type "float3" 0.01490593 -0.0022410417 -0.045873754 ;
	setAttr ".pt[214]" -type "float3" 0 -0.0022410417 -0.048234515 ;
	setAttr ".pt[215]" -type "float3" -0.014904022 -0.0022410417 -0.04587375 ;
	setAttr ".pt[216]" -type "float3" -0.02835083 -0.0022410417 -0.039022539 ;
	setAttr ".pt[217]" -type "float3" -0.039022446 -0.0022410417 -0.028351543 ;
	setAttr ".pt[218]" -type "float3" -0.045873642 -0.0022410417 -0.014905288 ;
	setAttr ".pt[219]" -type "float3" -0.048233032 -0.0022410417 -7.6666673e-009 ;
	setAttr ".pt[220]" -type "float3" -0.045124054 0.0027273861 0.01466211 ;
	setAttr ".pt[221]" -type "float3" -0.038385391 0.0027273861 0.027889002 ;
	setAttr ".pt[222]" -type "float3" -0.027887344 0.0027273861 0.038385913 ;
	setAttr ".pt[223]" -type "float3" -0.014661789 0.0027273861 0.045125347 ;
	setAttr ".pt[224]" -type "float3" 0 0.0027273861 0.047447599 ;
	setAttr ".pt[225]" -type "float3" 0.014663696 0.0027273861 0.045125347 ;
	setAttr ".pt[226]" -type "float3" 0.027889252 0.0027273861 0.038385902 ;
	setAttr ".pt[227]" -type "float3" 0.038385391 0.0027273861 0.027888991 ;
	setAttr ".pt[228]" -type "float3" 0.045125961 0.0027273861 0.014662106 ;
	setAttr ".pt[229]" -type "float3" 0.047447205 0.0027273861 -7.6666673e-009 ;
	setAttr ".pt[230]" -type "float3" 0.045125961 0.0027273861 -0.01466212 ;
	setAttr ".pt[231]" -type "float3" 0.038385391 0.0027273861 -0.027889004 ;
	setAttr ".pt[232]" -type "float3" 0.027889252 0.0027273861 -0.038385913 ;
	setAttr ".pt[233]" -type "float3" 0.014663696 0.0027273861 -0.045125347 ;
	setAttr ".pt[234]" -type "float3" 0 0.0027273861 -0.047447599 ;
	setAttr ".pt[235]" -type "float3" -0.014661789 0.0027273861 -0.045125347 ;
	setAttr ".pt[236]" -type "float3" -0.027887344 0.0027273861 -0.038385905 ;
	setAttr ".pt[237]" -type "float3" -0.038385391 0.0027273861 -0.027889002 ;
	setAttr ".pt[238]" -type "float3" -0.045124054 0.0027273861 -0.014662116 ;
	setAttr ".pt[239]" -type "float3" -0.047447205 0.0027273861 -7.6666673e-009 ;
	setAttr ".pt[240]" -type "float3" -0.042953491 0.0072094696 0.013956398 ;
	setAttr ".pt[241]" -type "float3" -0.03653717 0.0072094696 0.026546651 ;
	setAttr ".pt[242]" -type "float3" -0.026546478 0.0072094696 0.036538329 ;
	setAttr ".pt[243]" -type "float3" -0.01395607 0.0072094696 0.042953379 ;
	setAttr ".pt[244]" -type "float3" 0 0.0072094696 0.045163859 ;
	setAttr ".pt[245]" -type "float3" 0.013957977 0.0072094696 0.042953379 ;
	setAttr ".pt[246]" -type "float3" 0.026546478 0.0072094696 0.036538325 ;
	setAttr ".pt[247]" -type "float3" 0.036539078 0.0072094696 0.026546638 ;
	setAttr ".pt[248]" -type "float3" 0.042953491 0.0072094696 0.013956389 ;
	setAttr ".pt[249]" -type "float3" 0.045164108 0.0072094696 -7.6666673e-009 ;
	setAttr ".pt[250]" -type "float3" 0.042953491 0.0072094696 -0.013956406 ;
	setAttr ".pt[251]" -type "float3" 0.036539078 0.0072094696 -0.026546659 ;
	setAttr ".pt[252]" -type "float3" 0.026546478 0.0072094696 -0.036538329 ;
	setAttr ".pt[253]" -type "float3" 0.013957977 0.0072094696 -0.042953379 ;
	setAttr ".pt[254]" -type "float3" 0 0.0072094696 -0.045163855 ;
	setAttr ".pt[255]" -type "float3" -0.01395607 0.0072094696 -0.042953379 ;
	setAttr ".pt[256]" -type "float3" -0.026546478 0.0072094696 -0.036538329 ;
	setAttr ".pt[257]" -type "float3" -0.03653717 0.0072094696 -0.026546653 ;
	setAttr ".pt[258]" -type "float3" -0.042953491 0.0072094696 -0.013956404 ;
	setAttr ".pt[259]" -type "float3" -0.045162201 0.0072094696 -7.6666673e-009 ;
	setAttr ".pt[360]" -type "float3" 0.12503582 0 -0.040626571 ;
	setAttr ".pt[361]" -type "float3" 0.10636181 0 -0.077276379 ;
	setAttr ".pt[362]" -type "float3" 0.077276431 0 -0.1063618 ;
	setAttr ".pt[363]" -type "float3" 0.040626585 0 -0.12503575 ;
	setAttr ".pt[364]" -type "float3" 1.3159294e-008 0 -0.1314704 ;
	setAttr ".pt[365]" -type "float3" -0.040626571 0 -0.1250357 ;
	setAttr ".pt[366]" -type "float3" -0.077276379 0 -0.1063618 ;
	setAttr ".pt[367]" -type "float3" -0.1063618 0 -0.077276364 ;
	setAttr ".pt[368]" -type "float3" -0.1250357 0 -0.040626541 ;
	setAttr ".pt[369]" -type "float3" -0.13147037 0 2.6318588e-008 ;
	setAttr ".pt[370]" -type "float3" -0.1250357 0 0.040626604 ;
	setAttr ".pt[371]" -type "float3" -0.1063618 0 0.077276386 ;
	setAttr ".pt[372]" -type "float3" -0.077276364 0 0.1063618 ;
	setAttr ".pt[373]" -type "float3" -0.040626571 0 0.12503575 ;
	setAttr ".pt[374]" -type "float3" 9.241174e-009 0 0.1314704 ;
	setAttr ".pt[375]" -type "float3" 0.040626571 0 0.12503575 ;
	setAttr ".pt[376]" -type "float3" 0.077276364 0 0.1063618 ;
	setAttr ".pt[377]" -type "float3" 0.1063618 0 0.077276379 ;
	setAttr ".pt[378]" -type "float3" 0.1250357 0 0.040626578 ;
	setAttr ".pt[379]" -type "float3" 0.13147037 0 2.6318588e-008 ;
	setAttr ".pt[380]" -type "float3" 0.18546268 -2.7755576e-017 -0.060260419 ;
	setAttr ".pt[381]" -type "float3" 0.15776403 -2.7755576e-017 -0.11462209 ;
	setAttr ".pt[382]" -type "float3" 0.11462199 -2.7755576e-017 -0.1577639 ;
	setAttr ".pt[383]" -type "float3" 0.060260486 -2.7755576e-017 -0.18546243 ;
	setAttr ".pt[384]" -type "float3" 2.2161936e-008 -2.7755576e-017 -0.19500691 ;
	setAttr ".pt[385]" -type "float3" -0.060260501 -2.7755576e-017 -0.18546243 ;
	setAttr ".pt[386]" -type "float3" -0.11462202 -2.7755576e-017 -0.15776388 ;
	setAttr ".pt[387]" -type "float3" -0.15776385 -2.7755576e-017 -0.11462206 ;
	setAttr ".pt[388]" -type "float3" -0.18546216 -2.7755576e-017 -0.060260396 ;
	setAttr ".pt[389]" -type "float3" -0.19500686 -2.7755576e-017 3.324292e-008 ;
	setAttr ".pt[390]" -type "float3" -0.18546216 -2.7755576e-017 0.060260486 ;
	setAttr ".pt[391]" -type "float3" -0.15776385 -2.7755576e-017 0.11462211 ;
	setAttr ".pt[392]" -type "float3" -0.11462202 -2.7755576e-017 0.1577639 ;
	setAttr ".pt[393]" -type "float3" -0.060260337 -2.7755576e-017 0.18546243 ;
	setAttr ".pt[394]" -type "float3" 1.6350281e-008 -2.7755576e-017 0.19500691 ;
	setAttr ".pt[395]" -type "float3" 0.060260493 -2.7755576e-017 0.18546242 ;
	setAttr ".pt[396]" -type "float3" 0.11462202 -2.7755576e-017 0.1577639 ;
	setAttr ".pt[397]" -type "float3" 0.15776385 -2.7755576e-017 0.11462209 ;
	setAttr ".pt[398]" -type "float3" 0.18546219 -2.7755576e-017 0.060260486 ;
	setAttr ".pt[399]" -type "float3" 0.19500686 -2.7755576e-017 3.324292e-008 ;
createNode transform -n "pCylinder4";
	rename -uid "D7DCDE06-4984-4EF0-B946-5FB54EDA8DAB";
	setAttr ".t" -type "double3" -0.016257995395072555 7.6629898810576194 2.3142965091671792 ;
	setAttr ".s" -type "double3" 0.087155494812209217 0.67091949572918508 0.087155494812209217 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "18307334-4054-9707-0009-5C880664B508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37356176972389221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.69214571 -0.037457302 -0.22489154 ;
	setAttr ".pt[1]" -type "float3" 0.58877438 -0.037457302 -0.4277693 ;
	setAttr ".pt[2]" -type "float3" 0.42776942 -0.037457302 -0.58877426 ;
	setAttr ".pt[3]" -type "float3" 0.22489183 -0.037457302 -0.69214553 ;
	setAttr ".pt[4]" -type "float3" 8.6756323e-008 -0.037457302 -0.72776496 ;
	setAttr ".pt[5]" -type "float3" -0.22489177 -0.037457302 -0.69214553 ;
	setAttr ".pt[6]" -type "float3" -0.42776924 -0.037457302 -0.58877373 ;
	setAttr ".pt[7]" -type "float3" -0.58877379 -0.037457302 -0.42776921 ;
	setAttr ".pt[8]" -type "float3" -0.69214559 -0.037457302 -0.2248915 ;
	setAttr ".pt[9]" -type "float3" -0.72776479 -0.037457302 1.3013441e-007 ;
	setAttr ".pt[10]" -type "float3" -0.69214559 -0.037457302 0.22489178 ;
	setAttr ".pt[11]" -type "float3" -0.58877373 -0.037457302 0.4277693 ;
	setAttr ".pt[12]" -type "float3" -0.42776921 -0.037457302 0.58877426 ;
	setAttr ".pt[13]" -type "float3" -0.2248915 -0.037457302 0.69214553 ;
	setAttr ".pt[14]" -type "float3" 6.5067205e-008 -0.037457302 0.72776496 ;
	setAttr ".pt[15]" -type "float3" 0.2248918 -0.037457302 0.69214553 ;
	setAttr ".pt[16]" -type "float3" 0.42776924 -0.037457302 0.58877379 ;
	setAttr ".pt[17]" -type "float3" 0.58877379 -0.037457302 0.42776933 ;
	setAttr ".pt[18]" -type "float3" 0.69214559 -0.037457302 0.22489178 ;
	setAttr ".pt[19]" -type "float3" 0.72776479 -0.037457302 1.3013441e-007 ;
	setAttr ".pt[42]" -type "float3" 0.2248918 0.037457306 0.69214553 ;
	setAttr ".pt[43]" -type "float3" 6.5067205e-008 0.037457306 0.72776496 ;
	setAttr ".pt[44]" -type "float3" -0.2248915 0.037457306 0.69214553 ;
	setAttr ".pt[45]" -type "float3" -0.42776921 0.037457306 0.58877426 ;
	setAttr ".pt[46]" -type "float3" -0.58877373 0.037457306 0.4277693 ;
	setAttr ".pt[47]" -type "float3" -0.69214559 0.037457306 0.22489178 ;
	setAttr ".pt[48]" -type "float3" -0.72776479 0.037457306 1.3013441e-007 ;
	setAttr ".pt[49]" -type "float3" -0.69214559 0.037457306 -0.2248915 ;
	setAttr ".pt[50]" -type "float3" -0.58877373 0.037457306 -0.42776921 ;
	setAttr ".pt[51]" -type "float3" -0.42776924 0.037457306 -0.58877373 ;
	setAttr ".pt[52]" -type "float3" -0.22489177 0.037457306 -0.69214553 ;
	setAttr ".pt[53]" -type "float3" 8.6756323e-008 0.037457306 -0.72776496 ;
	setAttr ".pt[54]" -type "float3" 0.22489183 0.037457306 -0.69214553 ;
	setAttr ".pt[55]" -type "float3" 0.42776942 0.037457306 -0.58877426 ;
	setAttr ".pt[56]" -type "float3" 0.58877438 0.037457306 -0.4277693 ;
	setAttr ".pt[57]" -type "float3" 0.69214571 0.037457306 -0.22489154 ;
	setAttr ".pt[58]" -type "float3" 0.72776479 0.037457306 1.3013441e-007 ;
	setAttr ".pt[59]" -type "float3" 0.69214559 0.037457306 0.22489178 ;
	setAttr ".pt[60]" -type "float3" 0.58877379 0.037457306 0.42776933 ;
	setAttr ".pt[61]" -type "float3" 0.42776924 0.037457306 0.58877379 ;
createNode transform -n "group6";
	rename -uid "8B1AB126-48F8-0EC4-FE58-1C8DFE59DF96";
	setAttr ".t" -type "double3" -0.76724611561099532 1.2890809871611912 0.84740754963620168 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pSphere4" -p "group6";
	rename -uid "E79F39F7-48FC-33D0-1266-539993D84F73";
	setAttr ".t" -type "double3" 0.76173684367521011 5.6720287068110231 1.4723105397465934 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pSphereShape4" -p "|group6|pasted__pSphere4";
	rename -uid "6E6C7F51-4DDB-6711-2C16-ECBFF688D8DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "5B911ED5-4B78-149F-737B-A0A951B631BB";
	setAttr ".t" -type "double3" -0.016257995395072555 6.3474156508975614 2.3551098705387177 ;
	setAttr ".s" -type "double3" 0.6156981353141362 0.6156981353141362 0.6156981353141362 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "221F0238-40D6-8BE8-ACB7-EF932799B128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.3196539580821991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[162]" -type "float3" 0 4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[163]" -type "float3" -2.2351742e-008 4.6566129e-010 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 2.2351742e-008 -4.6566129e-010 1.8626451e-008 ;
	setAttr ".pt[165]" -type "float3" 0 -4.6566129e-010 1.3038516e-008 ;
	setAttr ".pt[166]" -type "float3" 5.5879354e-009 4.6566129e-010 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" 0 4.6566129e-010 -1.4901161e-008 ;
	setAttr ".pt[168]" -type "float3" 0 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" 0 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".pt[170]" -type "float3" 0 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[171]" -type "float3" -1.8626451e-008 4.6566129e-010 -1.1175871e-008 ;
	setAttr ".pt[172]" -type "float3" 7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".pt[173]" -type "float3" 0 -4.6566129e-010 5.5879354e-009 ;
	setAttr ".pt[174]" -type "float3" 3.7252903e-009 4.6566129e-010 1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" -7.4505806e-009 4.6566129e-010 1.8626451e-008 ;
	setAttr ".pt[176]" -type "float3" 7.4505806e-009 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".pt[177]" -type "float3" 0 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".pt[180]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.080441318 0 ;
createNode transform -n "group7";
	rename -uid "437DB0D8-4A37-DF6E-217C-19845367E6C4";
	setAttr ".t" -type "double3" -0.35814255145065699 -0.72706871671157902 0.67380421175852523 ;
	setAttr ".s" -type "double3" 0.14887869729052683 0.14887869729052683 0.14887869729052683 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pSphere4" -p "group7";
	rename -uid "8828F9CB-4E12-E274-B515-1EBFE49B3F63";
	setAttr ".t" -type "double3" 0.66879187255489125 5.7565838560756104 1.9803720572585513 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pSphereShape4" -p "|group7|pasted__pSphere4";
	rename -uid "761218A3-434F-AEF8-0438-379CB689F4E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "5B059F80-4084-9D64-098D-5FA74E708FFE";
	setAttr ".t" -type "double3" -0.21201329348608017 0.018992035971177046 0.62769642857205765 ;
	setAttr ".rp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
	setAttr ".sp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "F6A84EC6-41AF-5C50-023E-DC98A987F877";
	setAttr ".t" -type "double3" -0.35814255145065699 -0.72706871671157902 0.67380421175852523 ;
	setAttr ".s" -type "double3" 0.14887869729052683 0.14887869729052683 0.14887869729052683 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pasted__pSphere4" -p "|group8|pasted__group7";
	rename -uid "D7AE939C-497D-94BE-CB70-638AC3715BC0";
	setAttr ".t" -type "double3" 0.66879187255489103 5.6720287068110231 1.9803720572585513 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "|group8|pasted__group7|pasted__pasted__pSphere4";
	rename -uid "0B6612C1-4D0F-25FD-1408-1D86B74711B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "A2611B80-4A20-BBDD-4E11-C6AEDF8B9DC6";
	setAttr ".t" -type "double3" -0.41345054094357014 0 -0.83568862996063142 ;
	setAttr ".rp" -type "double3" 0.20783899413354548 4.9639520814222902 2.684940762637837 ;
	setAttr ".sp" -type "double3" 0.20783899413354548 4.9639520814222902 2.684940762637837 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "F32B6A7B-4C18-8077-BDDC-0CB88B85FA17";
	setAttr ".t" -type "double3" -0.21201329348608017 0.018992035971177046 0.62769642857205765 ;
	setAttr ".rp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
	setAttr ".sp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
createNode transform -n "pasted__pasted__group7" -p "|group9|pasted__group8";
	rename -uid "3202292A-4A90-80F3-32A3-FDAA9C4439D1";
	setAttr ".t" -type "double3" -0.35814255145065699 -0.72706871671157902 0.67380421175852523 ;
	setAttr ".s" -type "double3" 0.14887869729052683 0.14887869729052683 0.14887869729052683 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "|group9|pasted__group8|pasted__pasted__group7";
	rename -uid "45266E0C-4A7A-E710-6BBB-50A33F30A8A6";
	setAttr ".t" -type "double3" 0.66879187255489103 5.6720287068110231 1.9803720572585513 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pSphere4";
	rename -uid "9AA76857-4AA0-D81B-6B38-268EA96C1A27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "CC100B83-4718-86EC-9C36-D2B2F7A7B687";
	setAttr ".t" -type "double3" -0.84384952563764482 0 0.41887633999621476 ;
	setAttr ".rp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
	setAttr ".sp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "B1163FD5-4B1C-77A3-7D53-7BA5753D7564";
	setAttr ".t" -type "double3" -0.35814255145065699 -0.72706871671157902 0.67380421175852523 ;
	setAttr ".s" -type "double3" 0.14887869729052683 0.14887869729052683 0.14887869729052683 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pasted__pSphere4" -p "|group10|pasted__group7";
	rename -uid "092DC2F4-4E16-BFE8-284A-E7AF5C230C83";
	setAttr ".t" -type "double3" 0.66879187255489103 5.6720287068110231 1.9803720572585513 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "|group10|pasted__group7|pasted__pasted__pSphere4";
	rename -uid "10BA8456-4E10-50F1-BF10-0EBFE9781F60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "0F3D4239-4F94-0BC1-76A4-F2B53E03E60C";
	setAttr ".t" -type "double3" 0.40796718979787328 4.7158428215618891 2.1454832851012391 ;
	setAttr ".r" -type "double3" 0 30.75075729842581 0 ;
	setAttr ".s" -type "double3" 0.28356752762838755 0.28356752762838755 0.28356752762838755 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "11905C63-4606-F35C-33D3-2798F0DEB8EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.39529756 -0.655572 -0.35334739 
		-0.40093505 -0.655572 -0.33923599 0.32015622 -0.23529088 -0.24809945 -0.32983932 
		-0.23529088 -0.22386013 0.3099862 -0.23529088 0.25314665 -0.31638598 -0.23529088 
		0.26033896 0.38937682 -0.655572 0.35628632 -0.39310291 -0.655572 0.36047316 -0.2806859 
		-0.23529088 -0.056629729 0.2806859 -0.23529088 -0.056629729 0.37231863 -0.655572 
		-0.10927764 -0.37231863 -0.655572 -0.10927764 -0.2806859 -0.23529088 0.053098436 
		0.2806859 -0.23529088 0.053098436 0.37231863 -0.655572 0.10246336 -0.37231863 -0.655572 
		0.10246336 -0.10438269 -0.23529088 -0.15503335 -0.087740459 -0.16292478 -0.030917849 
		-0.087740459 -0.16292478 0.0289899 -0.10438269 -0.23529088 0.15503335 -0.13845955 
		-0.655572 0.29916582 -0.13845955 -0.655572 0.10246336 -0.13845955 -0.655572 -0.10927764 
		-0.13845955 -0.655572 -0.29916582 0.10641699 -0.23529088 -0.15503335 0.089450374 
		-0.16292478 -0.030917849 0.089450374 -0.16292478 0.0289899 0.10641699 -0.23529088 
		0.15503335 0.14115794 -0.655572 0.29916582 0.14115794 -0.655572 0.10246336 0.14115794 
		-0.655572 -0.10927764 0.14115794 -0.655572 -0.29916582 -0.076078594 -0.38352388 0.0289899 
		-0.076078594 -0.38352388 -0.030917849 -0.135262 -0.38352388 -0.1675138 0.072115734 
		-0.38352388 -0.084642805 0.24930662 -0.38352388 -0.084642805 0.44331485 -0.38352388 
		-0.19669937 0.39579058 -0.38352388 -0.030917849 0.39579058 -0.38352388 0.0289899 
		0.43106979 -0.38352388 0.20277613 0.24930662 -0.38352388 0.084642805 0.072115734 
		-0.38352388 0.084642805 -0.1190632 -0.38352388 0.2114362 -0.15136123 -0.73215806 
		0.054144502 -0.15136123 -0.73215806 -0.057745371 -0.20007971 -0.73215806 -0.22630526 
		0.026161548 -0.73215806 -0.15808769 0.2384195 -0.73215806 -0.15808769 0.45301485 
		-0.73215806 -0.25032985 0.41389394 -0.73215806 -0.057745371 0.41389394 -0.73215806 
		0.054144502 0.4429349 -0.73215806 0.2553322 0.2384195 -0.73215806 0.15808769 0.026161548 
		-0.73215806 0.15808769 -0.18674538 -0.73215806 0.26246074 0.016182376 -0.15309039 
		-0.013027026 0.015627984 -0.15309039 0.015188028 -0.016133031 -0.15309039 -0.014748335 
		-0.015567227 -0.15309039 0.011946727 0.00017976714 -0.15309039 0.017481098 0.00017976714 
		-0.15309039 -0.019408964 -0.003631464 -0.16292478 -0.030917849 -0.0043202657 -0.23529088 
		-0.15503335 0.15622473 -0.38352388 -0.084642805 0.12691613 -0.73215806 -0.15808769 
		-0.0057306639 -0.655572 -0.29916582 -0.0057306639 -0.655572 -0.10927764 -0.0057306639 
		-0.655572 0.10246336 -0.0057306639 -0.655572 0.29916582 0.12691613 -0.73215806 0.15808769 
		0.15622473 -0.38352388 0.084642805 -0.0043202657 -0.23529088 0.15503335 -0.003631464 
		-0.16292478 0.0289899 -0.021167664 -0.15309039 -0.00099416834 0.020766854 -0.15309039 
		0.00035130084 0.089450374 -0.15309043 -5.1500436e-005 0.2806859 -0.23529088 -9.4329123e-005 
		0.39579058 -0.38352388 -5.1500436e-005 0.41389394 -0.73215806 -9.6187454e-005 0.37231863 
		-0.655572 -0.00018202586 0.14115794 -0.655572 -0.00018202586 -0.0057306639 -0.655572 
		-0.00018202586 -0.13845955 -0.655572 -0.00018202586 -0.37231863 -0.655572 -0.00018202586 
		-0.15136123 -0.73215806 -9.6187454e-005 -0.076078594 -0.38352388 -5.1500436e-005 
		-0.2806859 -0.23529088 -9.4329123e-005 -0.087740459 -0.15309043 -5.1500436e-005 0 
		0 0 0.00035716736 0 -0.017328888 -0.014968646 0 -0.012950246 -0.019698676 0 -2.8477065e-005 
		0.015391564 0 -0.011333079 0.019698676 0 0.0012355866 0.00035716736 0 0.017328888 
		-0.014437082 0 0.012129375 0.014870709 0 0.015174491;
createNode transform -n "group11";
	rename -uid "44B01361-492F-2786-EBFB-DABD7DA4AA05";
	setAttr ".t" -type "double3" 0 0 1.7119223982510832 ;
	setAttr ".rp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
	setAttr ".sp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
createNode transform -n "pasted__pCube3" -p "group11";
	rename -uid "93822D61-4A6B-486F-A77C-9E86D6464C79";
	setAttr ".t" -type "double3" 0.19500983491750157 4.7158428215618891 1.0652962950320601 ;
	setAttr ".r" -type "double3" 0 -63.038243088023187 0 ;
	setAttr ".s" -type "double3" 0.28356752762838755 0.28356752762838755 0.28356752762838755 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group11|pasted__pCube3";
	rename -uid "4E21586A-49C8-6010-849D-88A25BE69FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.39529756 -0.655572 -0.35334739 
		-0.40093505 -0.655572 -0.33923599 0.32015622 -0.23529088 -0.24809945 -0.32983932 
		-0.23529088 -0.22386013 0.3099862 -0.23529088 0.25314665 -0.31638598 -0.23529088 
		0.26033896 0.38937682 -0.655572 0.35628632 -0.39310291 -0.655572 0.36047316 -0.2806859 
		-0.23529088 -0.056629729 0.2806859 -0.23529088 -0.056629729 0.37231863 -0.655572 
		-0.10927764 -0.37231863 -0.655572 -0.10927764 -0.2806859 -0.23529088 0.053098436 
		0.2806859 -0.23529088 0.053098436 0.37231863 -0.655572 0.10246336 -0.37231863 -0.655572 
		0.10246336 -0.10438269 -0.23529088 -0.15503335 -0.087740459 -0.16292478 -0.030917849 
		-0.087740459 -0.16292478 0.0289899 -0.10438269 -0.23529088 0.15503335 -0.13845955 
		-0.655572 0.29916582 -0.13845955 -0.655572 0.10246336 -0.13845955 -0.655572 -0.10927764 
		-0.13845955 -0.655572 -0.29916582 0.10641699 -0.23529088 -0.15503335 0.089450374 
		-0.16292478 -0.030917849 0.089450374 -0.16292478 0.0289899 0.10641699 -0.23529088 
		0.15503335 0.14115794 -0.655572 0.29916582 0.14115794 -0.655572 0.10246336 0.14115794 
		-0.655572 -0.10927764 0.14115794 -0.655572 -0.29916582 -0.076078594 -0.38352388 0.0289899 
		-0.076078594 -0.38352388 -0.030917849 -0.135262 -0.38352388 -0.1675138 0.072115734 
		-0.38352388 -0.084642805 0.24930662 -0.38352388 -0.084642805 0.44331485 -0.38352388 
		-0.19669937 0.39579058 -0.38352388 -0.030917849 0.39579058 -0.38352388 0.0289899 
		0.43106979 -0.38352388 0.20277613 0.24930662 -0.38352388 0.084642805 0.072115734 
		-0.38352388 0.084642805 -0.1190632 -0.38352388 0.2114362 -0.15136123 -0.73215806 
		0.054144502 -0.15136123 -0.73215806 -0.057745371 -0.20007971 -0.73215806 -0.22630526 
		0.026161548 -0.73215806 -0.15808769 0.2384195 -0.73215806 -0.15808769 0.45301485 
		-0.73215806 -0.25032985 0.41389394 -0.73215806 -0.057745371 0.41389394 -0.73215806 
		0.054144502 0.4429349 -0.73215806 0.2553322 0.2384195 -0.73215806 0.15808769 0.026161548 
		-0.73215806 0.15808769 -0.18674538 -0.73215806 0.26246074 0.016182376 -0.15309039 
		-0.013027026 0.015627984 -0.15309039 0.015188028 -0.016133031 -0.15309039 -0.014748335 
		-0.015567227 -0.15309039 0.011946727 0.00017976714 -0.15309039 0.017481098 0.00017976714 
		-0.15309039 -0.019408964 -0.003631464 -0.16292478 -0.030917849 -0.0043202657 -0.23529088 
		-0.15503335 0.15622473 -0.38352388 -0.084642805 0.12691613 -0.73215806 -0.15808769 
		-0.0057306639 -0.655572 -0.29916582 -0.0057306639 -0.655572 -0.10927764 -0.0057306639 
		-0.655572 0.10246336 -0.0057306639 -0.655572 0.29916582 0.12691613 -0.73215806 0.15808769 
		0.15622473 -0.38352388 0.084642805 -0.0043202657 -0.23529088 0.15503335 -0.003631464 
		-0.16292478 0.0289899 -0.021167664 -0.15309039 -0.00099416834 0.020766854 -0.15309039 
		0.00035130084 0.089450374 -0.15309043 -5.1500436e-005 0.2806859 -0.23529088 -9.4329123e-005 
		0.39579058 -0.38352388 -5.1500436e-005 0.41389394 -0.73215806 -9.6187454e-005 0.37231863 
		-0.655572 -0.00018202586 0.14115794 -0.655572 -0.00018202586 -0.0057306639 -0.655572 
		-0.00018202586 -0.13845955 -0.655572 -0.00018202586 -0.37231863 -0.655572 -0.00018202586 
		-0.15136123 -0.73215806 -9.6187454e-005 -0.076078594 -0.38352388 -5.1500436e-005 
		-0.2806859 -0.23529088 -9.4329123e-005 -0.087740459 -0.15309043 -5.1500436e-005 0 
		0 0 0.00035716736 0 -0.017328888 -0.014968646 0 -0.012950246 -0.019698676 0 -2.8477065e-005 
		0.015391564 0 -0.011333079 0.019698676 0 0.0012355866 0.00035716736 0 0.017328888 
		-0.014437082 0 0.012129375 0.014870709 0 0.015174491;
createNode transform -n "group12";
	rename -uid "1CB29C8D-4350-8396-1DAD-0DA4AC6C1DEC";
	setAttr ".t" -type "double3" -0.53049431874278019 0 0 ;
	setAttr ".rp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
	setAttr ".sp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
createNode transform -n "pasted__pCube3" -p "group12";
	rename -uid "261E7F44-4687-79FD-4274-0E9EDCDE1971";
	setAttr ".t" -type "double3" 0.30640911674698956 4.7158428215618891 1.9350314258090959 ;
	setAttr ".r" -type "double3" 0 119.53998934571274 0 ;
	setAttr ".s" -type "double3" 0.28356752762838755 0.28356752762838755 0.28356752762838755 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group12|pasted__pCube3";
	rename -uid "D3F85EF7-46C1-7D05-F2FF-E98C82AB3058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.39529756 -0.655572 -0.35334739 
		-0.40093505 -0.655572 -0.33923599 0.32015622 -0.23529088 -0.24809945 -0.32983932 
		-0.23529088 -0.22386013 0.3099862 -0.23529088 0.25314665 -0.31638598 -0.23529088 
		0.26033896 0.38937682 -0.655572 0.35628632 -0.39310291 -0.655572 0.36047316 -0.2806859 
		-0.23529088 -0.056629729 0.2806859 -0.23529088 -0.056629729 0.37231863 -0.655572 
		-0.10927764 -0.37231863 -0.655572 -0.10927764 -0.2806859 -0.23529088 0.053098436 
		0.2806859 -0.23529088 0.053098436 0.37231863 -0.655572 0.10246336 -0.37231863 -0.655572 
		0.10246336 -0.10438269 -0.23529088 -0.15503335 -0.087740459 -0.16292478 -0.030917849 
		-0.087740459 -0.16292478 0.0289899 -0.10438269 -0.23529088 0.15503335 -0.13845955 
		-0.655572 0.29916582 -0.13845955 -0.655572 0.10246336 -0.13845955 -0.655572 -0.10927764 
		-0.13845955 -0.655572 -0.29916582 0.10641699 -0.23529088 -0.15503335 0.089450374 
		-0.16292478 -0.030917849 0.089450374 -0.16292478 0.0289899 0.10641699 -0.23529088 
		0.15503335 0.14115794 -0.655572 0.29916582 0.14115794 -0.655572 0.10246336 0.14115794 
		-0.655572 -0.10927764 0.14115794 -0.655572 -0.29916582 -0.076078594 -0.38352388 0.0289899 
		-0.076078594 -0.38352388 -0.030917849 -0.135262 -0.38352388 -0.1675138 0.072115734 
		-0.38352388 -0.084642805 0.24930662 -0.38352388 -0.084642805 0.44331485 -0.38352388 
		-0.19669937 0.39579058 -0.38352388 -0.030917849 0.39579058 -0.38352388 0.0289899 
		0.43106979 -0.38352388 0.20277613 0.24930662 -0.38352388 0.084642805 0.072115734 
		-0.38352388 0.084642805 -0.1190632 -0.38352388 0.2114362 -0.15136123 -0.73215806 
		0.054144502 -0.15136123 -0.73215806 -0.057745371 -0.20007971 -0.73215806 -0.22630526 
		0.026161548 -0.73215806 -0.15808769 0.2384195 -0.73215806 -0.15808769 0.45301485 
		-0.73215806 -0.25032985 0.41389394 -0.73215806 -0.057745371 0.41389394 -0.73215806 
		0.054144502 0.4429349 -0.73215806 0.2553322 0.2384195 -0.73215806 0.15808769 0.026161548 
		-0.73215806 0.15808769 -0.18674538 -0.73215806 0.26246074 0.016182376 -0.15309039 
		-0.013027026 0.015627984 -0.15309039 0.015188028 -0.016133031 -0.15309039 -0.014748335 
		-0.015567227 -0.15309039 0.011946727 0.00017976714 -0.15309039 0.017481098 0.00017976714 
		-0.15309039 -0.019408964 -0.003631464 -0.16292478 -0.030917849 -0.0043202657 -0.23529088 
		-0.15503335 0.15622473 -0.38352388 -0.084642805 0.12691613 -0.73215806 -0.15808769 
		-0.0057306639 -0.655572 -0.29916582 -0.0057306639 -0.655572 -0.10927764 -0.0057306639 
		-0.655572 0.10246336 -0.0057306639 -0.655572 0.29916582 0.12691613 -0.73215806 0.15808769 
		0.15622473 -0.38352388 0.084642805 -0.0043202657 -0.23529088 0.15503335 -0.003631464 
		-0.16292478 0.0289899 -0.021167664 -0.15309039 -0.00099416834 0.020766854 -0.15309039 
		0.00035130084 0.089450374 -0.15309043 -5.1500436e-005 0.2806859 -0.23529088 -9.4329123e-005 
		0.39579058 -0.38352388 -5.1500436e-005 0.41389394 -0.73215806 -9.6187454e-005 0.37231863 
		-0.655572 -0.00018202586 0.14115794 -0.655572 -0.00018202586 -0.0057306639 -0.655572 
		-0.00018202586 -0.13845955 -0.655572 -0.00018202586 -0.37231863 -0.655572 -0.00018202586 
		-0.15136123 -0.73215806 -9.6187454e-005 -0.076078594 -0.38352388 -5.1500436e-005 
		-0.2806859 -0.23529088 -9.4329123e-005 -0.087740459 -0.15309043 -5.1500436e-005 0 
		0 0 0.00035716736 0 -0.017328888 -0.014968646 0 -0.012950246 -0.019698676 0 -2.8477065e-005 
		0.015391564 0 -0.011333079 0.019698676 0 0.0012355866 0.00035716736 0 0.017328888 
		-0.014437082 0 0.012129375 0.014870709 0 0.015174491;
createNode transform -n "group13";
	rename -uid "F4981BEB-4FD8-4F86-B26D-008C1F42587D";
	setAttr ".t" -type "double3" -1.0156221350368078 0.23970100924202065 0 ;
	setAttr ".s" -type "double3" 0.61204226992625554 0.61204226992625554 0.61204226992625554 ;
	setAttr ".rp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
	setAttr ".sp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
createNode transform -n "pasted__pCube3" -p "group13";
	rename -uid "17857756-48E5-8472-76A9-2FB4AA42C225";
	setAttr ".t" -type "double3" 0.72327997557959511 4.5263306620638311 2.8000199543921158 ;
	setAttr ".r" -type "double3" 0 -154.33892585544555 0 ;
	setAttr ".s" -type "double3" 0.46331363299883577 0.46331363299883577 0.46331363299883577 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group13|pasted__pCube3";
	rename -uid "20704DDA-4DBE-4952-E65F-A88393E13857";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.39529756 -0.655572 -0.35334739 
		-0.40093505 -0.655572 -0.33923599 0.32015622 -0.23529088 -0.24809945 -0.32983932 
		-0.23529088 -0.22386013 0.3099862 -0.23529088 0.25314665 -0.31638598 -0.23529088 
		0.26033896 0.38937682 -0.655572 0.35628632 -0.39310291 -0.655572 0.36047316 -0.2806859 
		-0.23529088 -0.056629729 0.2806859 -0.23529088 -0.056629729 0.37231863 -0.655572 
		-0.10927764 -0.37231863 -0.655572 -0.10927764 -0.2806859 -0.23529088 0.053098436 
		0.2806859 -0.23529088 0.053098436 0.37231863 -0.655572 0.10246336 -0.37231863 -0.655572 
		0.10246336 -0.10438269 -0.23529088 -0.15503335 -0.087740459 -0.16292478 -0.030917849 
		-0.087740459 -0.16292478 0.0289899 -0.10438269 -0.23529088 0.15503335 -0.13845955 
		-0.655572 0.29916582 -0.13845955 -0.655572 0.10246336 -0.13845955 -0.655572 -0.10927764 
		-0.13845955 -0.655572 -0.29916582 0.10641699 -0.23529088 -0.15503335 0.089450374 
		-0.16292478 -0.030917849 0.089450374 -0.16292478 0.0289899 0.10641699 -0.23529088 
		0.15503335 0.14115794 -0.655572 0.29916582 0.14115794 -0.655572 0.10246336 0.14115794 
		-0.655572 -0.10927764 0.14115794 -0.655572 -0.29916582 -0.076078594 -0.38352388 0.0289899 
		-0.076078594 -0.38352388 -0.030917849 -0.135262 -0.38352388 -0.1675138 0.072115734 
		-0.38352388 -0.084642805 0.24930662 -0.38352388 -0.084642805 0.44331485 -0.38352388 
		-0.19669937 0.39579058 -0.38352388 -0.030917849 0.39579058 -0.38352388 0.0289899 
		0.43106979 -0.38352388 0.20277613 0.24930662 -0.38352388 0.084642805 0.072115734 
		-0.38352388 0.084642805 -0.1190632 -0.38352388 0.2114362 -0.15136123 -0.73215806 
		0.054144502 -0.15136123 -0.73215806 -0.057745371 -0.20007971 -0.73215806 -0.22630526 
		0.026161548 -0.73215806 -0.15808769 0.2384195 -0.73215806 -0.15808769 0.45301485 
		-0.73215806 -0.25032985 0.41389394 -0.73215806 -0.057745371 0.41389394 -0.73215806 
		0.054144502 0.4429349 -0.73215806 0.2553322 0.2384195 -0.73215806 0.15808769 0.026161548 
		-0.73215806 0.15808769 -0.18674538 -0.73215806 0.26246074 0.016182376 -0.15309039 
		-0.013027026 0.015627984 -0.15309039 0.015188028 -0.016133031 -0.15309039 -0.014748335 
		-0.015567227 -0.15309039 0.011946727 0.00017976714 -0.15309039 0.017481098 0.00017976714 
		-0.15309039 -0.019408964 -0.003631464 -0.16292478 -0.030917849 -0.0043202657 -0.23529088 
		-0.15503335 0.15622473 -0.38352388 -0.084642805 0.12691613 -0.73215806 -0.15808769 
		-0.0057306639 -0.655572 -0.29916582 -0.0057306639 -0.655572 -0.10927764 -0.0057306639 
		-0.655572 0.10246336 -0.0057306639 -0.655572 0.29916582 0.12691613 -0.73215806 0.15808769 
		0.15622473 -0.38352388 0.084642805 -0.0043202657 -0.23529088 0.15503335 -0.003631464 
		-0.16292478 0.0289899 -0.021167664 -0.15309039 -0.00099416834 0.020766854 -0.15309039 
		0.00035130084 0.089450374 -0.15309043 -5.1500436e-005 0.2806859 -0.23529088 -9.4329123e-005 
		0.39579058 -0.38352388 -5.1500436e-005 0.41389394 -0.73215806 -9.6187454e-005 0.37231863 
		-0.655572 -0.00018202586 0.14115794 -0.655572 -0.00018202586 -0.0057306639 -0.655572 
		-0.00018202586 -0.13845955 -0.655572 -0.00018202586 -0.37231863 -0.655572 -0.00018202586 
		-0.15136123 -0.73215806 -9.6187454e-005 -0.076078594 -0.38352388 -5.1500436e-005 
		-0.2806859 -0.23529088 -9.4329123e-005 -0.087740459 -0.15309043 -5.1500436e-005 0 
		0 0 0.00035716736 0 -0.017328888 -0.014968646 0 -0.012950246 -0.019698676 0 -2.8477065e-005 
		0.015391564 0 -0.011333079 0.019698676 0 0.0012355866 0.00035716736 0 0.017328888 
		-0.014437082 0 0.012129375 0.014870709 0 0.015174491;
createNode transform -n "group14";
	rename -uid "1D9555C5-49EC-E009-A377-A2A98F9BD926";
	setAttr ".t" -type "double3" 0 0 -4.5341626403104165 ;
	setAttr ".rp" -type "double3" -0.016257995395072555 6.3608013709777111 2.3551099439356551 ;
	setAttr ".sp" -type "double3" -0.016257995395072555 6.3608013709777111 2.3551099439356551 ;
createNode transform -n "pasted__pCylinder4" -p "group14";
	rename -uid "1D56FC98-44FB-7628-B4EC-97AD9E7FF205";
	setAttr ".t" -type "double3" -0.016257995395072555 7.6629898810576194 2.3142965091671792 ;
	setAttr ".s" -type "double3" 0.087155494812209217 0.67091949572918508 0.087155494812209217 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "2BEEDC6C-4DCF-67D9-EB87-1CA09BB987ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37356176972389221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.69214571 -0.037457302 -0.22489154 ;
	setAttr ".pt[1]" -type "float3" 0.58877438 -0.037457302 -0.4277693 ;
	setAttr ".pt[2]" -type "float3" 0.42776942 -0.037457302 -0.58877426 ;
	setAttr ".pt[3]" -type "float3" 0.22489183 -0.037457302 -0.69214553 ;
	setAttr ".pt[4]" -type "float3" 8.6756323e-008 -0.037457302 -0.72776496 ;
	setAttr ".pt[5]" -type "float3" -0.22489177 -0.037457302 -0.69214553 ;
	setAttr ".pt[6]" -type "float3" -0.42776924 -0.037457302 -0.58877373 ;
	setAttr ".pt[7]" -type "float3" -0.58877379 -0.037457302 -0.42776921 ;
	setAttr ".pt[8]" -type "float3" -0.69214559 -0.037457302 -0.2248915 ;
	setAttr ".pt[9]" -type "float3" -0.72776479 -0.037457302 1.3013441e-007 ;
	setAttr ".pt[10]" -type "float3" -0.69214559 -0.037457302 0.22489178 ;
	setAttr ".pt[11]" -type "float3" -0.58877373 -0.037457302 0.4277693 ;
	setAttr ".pt[12]" -type "float3" -0.42776921 -0.037457302 0.58877426 ;
	setAttr ".pt[13]" -type "float3" -0.2248915 -0.037457302 0.69214553 ;
	setAttr ".pt[14]" -type "float3" 6.5067205e-008 -0.037457302 0.72776496 ;
	setAttr ".pt[15]" -type "float3" 0.2248918 -0.037457302 0.69214553 ;
	setAttr ".pt[16]" -type "float3" 0.42776924 -0.037457302 0.58877379 ;
	setAttr ".pt[17]" -type "float3" 0.58877379 -0.037457302 0.42776933 ;
	setAttr ".pt[18]" -type "float3" 0.69214559 -0.037457302 0.22489178 ;
	setAttr ".pt[19]" -type "float3" 0.72776479 -0.037457302 1.3013441e-007 ;
	setAttr ".pt[42]" -type "float3" 0.2248918 0.037457306 0.69214553 ;
	setAttr ".pt[43]" -type "float3" 6.5067205e-008 0.037457306 0.72776496 ;
	setAttr ".pt[44]" -type "float3" -0.2248915 0.037457306 0.69214553 ;
	setAttr ".pt[45]" -type "float3" -0.42776921 0.037457306 0.58877426 ;
	setAttr ".pt[46]" -type "float3" -0.58877373 0.037457306 0.4277693 ;
	setAttr ".pt[47]" -type "float3" -0.69214559 0.037457306 0.22489178 ;
	setAttr ".pt[48]" -type "float3" -0.72776479 0.037457306 1.3013441e-007 ;
	setAttr ".pt[49]" -type "float3" -0.69214559 0.037457306 -0.2248915 ;
	setAttr ".pt[50]" -type "float3" -0.58877373 0.037457306 -0.42776921 ;
	setAttr ".pt[51]" -type "float3" -0.42776924 0.037457306 -0.58877373 ;
	setAttr ".pt[52]" -type "float3" -0.22489177 0.037457306 -0.69214553 ;
	setAttr ".pt[53]" -type "float3" 8.6756323e-008 0.037457306 -0.72776496 ;
	setAttr ".pt[54]" -type "float3" 0.22489183 0.037457306 -0.69214553 ;
	setAttr ".pt[55]" -type "float3" 0.42776942 0.037457306 -0.58877426 ;
	setAttr ".pt[56]" -type "float3" 0.58877438 0.037457306 -0.4277693 ;
	setAttr ".pt[57]" -type "float3" 0.69214571 0.037457306 -0.22489154 ;
	setAttr ".pt[58]" -type "float3" 0.72776479 0.037457306 1.3013441e-007 ;
	setAttr ".pt[59]" -type "float3" 0.69214559 0.037457306 0.22489178 ;
	setAttr ".pt[60]" -type "float3" 0.58877379 0.037457306 0.42776933 ;
	setAttr ".pt[61]" -type "float3" 0.42776924 0.037457306 0.58877379 ;
createNode transform -n "pasted__group6" -p "group14";
	rename -uid "EE658805-41CB-96BD-94EA-50BBAECADE79";
	setAttr ".t" -type "double3" -0.76724611561099532 1.2890809871611912 0.84740754963620168 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pasted__pSphere4" -p "pasted__group6";
	rename -uid "D09E2482-43D9-0220-A79C-2E8A74BC5C21";
	setAttr ".t" -type "double3" 0.76173684367521011 5.6720287068110231 1.4723105397465934 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "|group14|pasted__group6|pasted__pasted__pSphere4";
	rename -uid "7D74F2C1-48AB-F3DD-8A6C-17A04882CBE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder5" -p "group14";
	rename -uid "4532360B-4EB1-0FF3-AF8C-A2B392059F51";
	setAttr ".t" -type "double3" -0.016257995395072555 6.3474156508975614 2.3551098705387177 ;
	setAttr ".s" -type "double3" 0.6156981353141362 0.6156981353141362 0.6156981353141362 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "986FD726-4D38-3CE5-8DC3-12A86403F4A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.3196539580821991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[162]" -type "float3" 0 4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[163]" -type "float3" -2.2351742e-008 4.6566129e-010 1.4901161e-008 ;
	setAttr ".pt[164]" -type "float3" 2.2351742e-008 -4.6566129e-010 1.8626451e-008 ;
	setAttr ".pt[165]" -type "float3" 0 -4.6566129e-010 1.3038516e-008 ;
	setAttr ".pt[166]" -type "float3" 5.5879354e-009 4.6566129e-010 -1.4901161e-008 ;
	setAttr ".pt[167]" -type "float3" 0 4.6566129e-010 -1.4901161e-008 ;
	setAttr ".pt[168]" -type "float3" 0 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".pt[169]" -type "float3" 0 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".pt[170]" -type "float3" 0 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[171]" -type "float3" -1.8626451e-008 4.6566129e-010 -1.1175871e-008 ;
	setAttr ".pt[172]" -type "float3" 7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".pt[173]" -type "float3" 0 -4.6566129e-010 5.5879354e-009 ;
	setAttr ".pt[174]" -type "float3" 3.7252903e-009 4.6566129e-010 1.4901161e-008 ;
	setAttr ".pt[175]" -type "float3" -7.4505806e-009 4.6566129e-010 1.8626451e-008 ;
	setAttr ".pt[176]" -type "float3" 7.4505806e-009 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".pt[177]" -type "float3" 0 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".pt[180]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.080441318 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.080441318 0 ;
createNode transform -n "pasted__group7" -p "group14";
	rename -uid "A3F24F0E-48AF-78B9-13D8-35932C3E8A5A";
	setAttr ".t" -type "double3" -0.35814255145065699 -0.72706871671157902 0.67380421175852523 ;
	setAttr ".s" -type "double3" 0.14887869729052683 0.14887869729052683 0.14887869729052683 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pasted__pSphere4" -p "|group14|pasted__group7";
	rename -uid "B8A46889-43E4-D6D7-066A-05ADC123760E";
	setAttr ".t" -type "double3" 0.66879187255489125 5.7565838560756104 1.9803720572585513 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "|group14|pasted__group7|pasted__pasted__pSphere4";
	rename -uid "2BC60803-4634-11F7-D0B6-8594F91A4F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group8" -p "group14";
	rename -uid "0C06E550-4B3B-A0A7-CEE5-C497A7EFCC0B";
	setAttr ".t" -type "double3" -0.21201329348608017 0.018992035971177046 0.62769642857205765 ;
	setAttr ".rp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
	setAttr ".sp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
createNode transform -n "pasted__pasted__group7" -p "|group14|pasted__group8";
	rename -uid "7E267670-4C81-6DB0-457C-30B314218E1B";
	setAttr ".t" -type "double3" -0.35814255145065699 -0.72706871671157902 0.67380421175852523 ;
	setAttr ".s" -type "double3" 0.14887869729052683 0.14887869729052683 0.14887869729052683 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "|group14|pasted__group8|pasted__pasted__group7";
	rename -uid "B78A28F5-43AA-9E60-DFF3-2898E56BB328";
	setAttr ".t" -type "double3" 0.66879187255489103 5.6720287068110231 1.9803720572585513 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pSphere4";
	rename -uid "BAB3CC4B-4760-84AD-B21D-CA9F9BE15F75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group14";
	rename -uid "3C340995-425D-9CE5-9FF3-5981C5BF7D8B";
	setAttr ".t" -type "double3" -0.41345054094357014 0 -0.83568862996063142 ;
	setAttr ".rp" -type "double3" 0.20783899413354548 4.9639520814222902 2.684940762637837 ;
	setAttr ".sp" -type "double3" 0.20783899413354548 4.9639520814222902 2.684940762637837 ;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "BE080E22-459F-7C10-1160-178569581E57";
	setAttr ".t" -type "double3" -0.21201329348608017 0.018992035971177046 0.62769642857205765 ;
	setAttr ".rp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
	setAttr ".sp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "pasted__pasted__group8";
	rename -uid "C1990883-483E-DCDF-21F9-10B49D1C4F89";
	setAttr ".t" -type "double3" -0.35814255145065699 -0.72706871671157902 0.67380421175852523 ;
	setAttr ".s" -type "double3" 0.14887869729052683 0.14887869729052683 0.14887869729052683 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere4" -p "pasted__pasted__pasted__group7";
	rename -uid "64843441-4297-DA77-AB9F-1184A50B9207";
	setAttr ".t" -type "double3" 0.66879187255489103 5.6720287068110231 1.9803720572585513 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape4" -p "pasted__pasted__pasted__pasted__pSphere4";
	rename -uid "AD867A5F-45CB-439A-9AE5-7FA953E8DA2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group14";
	rename -uid "C331AADD-4440-26E5-220A-23B107DBFF6B";
	setAttr ".t" -type "double3" -0.84384952563764482 0 0.41887633999621476 ;
	setAttr ".rp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
	setAttr ".sp" -type "double3" 0.41985228761962567 4.9449600454511131 2.0572443340657793 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group10";
	rename -uid "87E79220-4DAA-55A5-6E05-3B822A859200";
	setAttr ".t" -type "double3" -0.35814255145065699 -0.72706871671157902 0.67380421175852523 ;
	setAttr ".s" -type "double3" 0.14887869729052683 0.14887869729052683 0.14887869729052683 ;
	setAttr ".rp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
	setAttr ".sp" -type "double3" 0.77799483907028266 5.672028762162693 1.3834401223072541 ;
createNode transform -n "pasted__pasted__pasted__pSphere4" -p "|group14|pasted__group10|pasted__pasted__group7";
	rename -uid "7914E4DB-4550-9CA0-906B-C196B64D6EF8";
	setAttr ".t" -type "double3" 0.66879187255489103 5.6720287068110231 1.9803720572585513 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.30954897199343762 0.30954897199343762 0.30954897199343762 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape4" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pSphere4";
	rename -uid "0B76F0E7-4903-F30C-6C4E-098147AAF1D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "group14";
	rename -uid "08BD216D-4C75-5E3D-C57E-4D8AA65D8759";
	setAttr ".t" -type "double3" 0.40796718979787328 4.7158428215618891 2.1454832851012391 ;
	setAttr ".r" -type "double3" 0 30.75075729842581 0 ;
	setAttr ".s" -type "double3" 0.28356752762838755 0.28356752762838755 0.28356752762838755 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group14|pasted__pCube3";
	rename -uid "47798E5B-4BAD-7896-2035-149459827FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.39529756 -0.655572 -0.35334739 
		-0.40093505 -0.655572 -0.33923599 0.32015622 -0.23529088 -0.24809945 -0.32983932 
		-0.23529088 -0.22386013 0.3099862 -0.23529088 0.25314665 -0.31638598 -0.23529088 
		0.26033896 0.38937682 -0.655572 0.35628632 -0.39310291 -0.655572 0.36047316 -0.2806859 
		-0.23529088 -0.056629729 0.2806859 -0.23529088 -0.056629729 0.37231863 -0.655572 
		-0.10927764 -0.37231863 -0.655572 -0.10927764 -0.2806859 -0.23529088 0.053098436 
		0.2806859 -0.23529088 0.053098436 0.37231863 -0.655572 0.10246336 -0.37231863 -0.655572 
		0.10246336 -0.10438269 -0.23529088 -0.15503335 -0.087740459 -0.16292478 -0.030917849 
		-0.087740459 -0.16292478 0.0289899 -0.10438269 -0.23529088 0.15503335 -0.13845955 
		-0.655572 0.29916582 -0.13845955 -0.655572 0.10246336 -0.13845955 -0.655572 -0.10927764 
		-0.13845955 -0.655572 -0.29916582 0.10641699 -0.23529088 -0.15503335 0.089450374 
		-0.16292478 -0.030917849 0.089450374 -0.16292478 0.0289899 0.10641699 -0.23529088 
		0.15503335 0.14115794 -0.655572 0.29916582 0.14115794 -0.655572 0.10246336 0.14115794 
		-0.655572 -0.10927764 0.14115794 -0.655572 -0.29916582 -0.076078594 -0.38352388 0.0289899 
		-0.076078594 -0.38352388 -0.030917849 -0.135262 -0.38352388 -0.1675138 0.072115734 
		-0.38352388 -0.084642805 0.24930662 -0.38352388 -0.084642805 0.44331485 -0.38352388 
		-0.19669937 0.39579058 -0.38352388 -0.030917849 0.39579058 -0.38352388 0.0289899 
		0.43106979 -0.38352388 0.20277613 0.24930662 -0.38352388 0.084642805 0.072115734 
		-0.38352388 0.084642805 -0.1190632 -0.38352388 0.2114362 -0.15136123 -0.73215806 
		0.054144502 -0.15136123 -0.73215806 -0.057745371 -0.20007971 -0.73215806 -0.22630526 
		0.026161548 -0.73215806 -0.15808769 0.2384195 -0.73215806 -0.15808769 0.45301485 
		-0.73215806 -0.25032985 0.41389394 -0.73215806 -0.057745371 0.41389394 -0.73215806 
		0.054144502 0.4429349 -0.73215806 0.2553322 0.2384195 -0.73215806 0.15808769 0.026161548 
		-0.73215806 0.15808769 -0.18674538 -0.73215806 0.26246074 0.016182376 -0.15309039 
		-0.013027026 0.015627984 -0.15309039 0.015188028 -0.016133031 -0.15309039 -0.014748335 
		-0.015567227 -0.15309039 0.011946727 0.00017976714 -0.15309039 0.017481098 0.00017976714 
		-0.15309039 -0.019408964 -0.003631464 -0.16292478 -0.030917849 -0.0043202657 -0.23529088 
		-0.15503335 0.15622473 -0.38352388 -0.084642805 0.12691613 -0.73215806 -0.15808769 
		-0.0057306639 -0.655572 -0.29916582 -0.0057306639 -0.655572 -0.10927764 -0.0057306639 
		-0.655572 0.10246336 -0.0057306639 -0.655572 0.29916582 0.12691613 -0.73215806 0.15808769 
		0.15622473 -0.38352388 0.084642805 -0.0043202657 -0.23529088 0.15503335 -0.003631464 
		-0.16292478 0.0289899 -0.021167664 -0.15309039 -0.00099416834 0.020766854 -0.15309039 
		0.00035130084 0.089450374 -0.15309043 -5.1500436e-005 0.2806859 -0.23529088 -9.4329123e-005 
		0.39579058 -0.38352388 -5.1500436e-005 0.41389394 -0.73215806 -9.6187454e-005 0.37231863 
		-0.655572 -0.00018202586 0.14115794 -0.655572 -0.00018202586 -0.0057306639 -0.655572 
		-0.00018202586 -0.13845955 -0.655572 -0.00018202586 -0.37231863 -0.655572 -0.00018202586 
		-0.15136123 -0.73215806 -9.6187454e-005 -0.076078594 -0.38352388 -5.1500436e-005 
		-0.2806859 -0.23529088 -9.4329123e-005 -0.087740459 -0.15309043 -5.1500436e-005 0 
		0 0 0.00035716736 0 -0.017328888 -0.014968646 0 -0.012950246 -0.019698676 0 -2.8477065e-005 
		0.015391564 0 -0.011333079 0.019698676 0 0.0012355866 0.00035716736 0 0.017328888 
		-0.014437082 0 0.012129375 0.014870709 0 0.015174491;
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "AB4A7B28-4F73-94F0-4CCB-0D971F9CE1BA";
	setAttr ".t" -type "double3" 0 0 1.7119223982510832 ;
	setAttr ".rp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
	setAttr ".sp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group11";
	rename -uid "65BB12C7-41EE-B7E4-0923-F187381D7D1E";
	setAttr ".t" -type "double3" 0.19500983491750157 4.7158428215618891 1.0652962950320601 ;
	setAttr ".r" -type "double3" 0 -63.038243088023187 0 ;
	setAttr ".s" -type "double3" 0.28356752762838755 0.28356752762838755 0.28356752762838755 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group14|pasted__group11|pasted__pasted__pCube3";
	rename -uid "1EE0F654-47E7-50DE-8F5B-05A4844F1002";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.39529756 -0.655572 -0.35334739 
		-0.40093505 -0.655572 -0.33923599 0.32015622 -0.23529088 -0.24809945 -0.32983932 
		-0.23529088 -0.22386013 0.3099862 -0.23529088 0.25314665 -0.31638598 -0.23529088 
		0.26033896 0.38937682 -0.655572 0.35628632 -0.39310291 -0.655572 0.36047316 -0.2806859 
		-0.23529088 -0.056629729 0.2806859 -0.23529088 -0.056629729 0.37231863 -0.655572 
		-0.10927764 -0.37231863 -0.655572 -0.10927764 -0.2806859 -0.23529088 0.053098436 
		0.2806859 -0.23529088 0.053098436 0.37231863 -0.655572 0.10246336 -0.37231863 -0.655572 
		0.10246336 -0.10438269 -0.23529088 -0.15503335 -0.087740459 -0.16292478 -0.030917849 
		-0.087740459 -0.16292478 0.0289899 -0.10438269 -0.23529088 0.15503335 -0.13845955 
		-0.655572 0.29916582 -0.13845955 -0.655572 0.10246336 -0.13845955 -0.655572 -0.10927764 
		-0.13845955 -0.655572 -0.29916582 0.10641699 -0.23529088 -0.15503335 0.089450374 
		-0.16292478 -0.030917849 0.089450374 -0.16292478 0.0289899 0.10641699 -0.23529088 
		0.15503335 0.14115794 -0.655572 0.29916582 0.14115794 -0.655572 0.10246336 0.14115794 
		-0.655572 -0.10927764 0.14115794 -0.655572 -0.29916582 -0.076078594 -0.38352388 0.0289899 
		-0.076078594 -0.38352388 -0.030917849 -0.135262 -0.38352388 -0.1675138 0.072115734 
		-0.38352388 -0.084642805 0.24930662 -0.38352388 -0.084642805 0.44331485 -0.38352388 
		-0.19669937 0.39579058 -0.38352388 -0.030917849 0.39579058 -0.38352388 0.0289899 
		0.43106979 -0.38352388 0.20277613 0.24930662 -0.38352388 0.084642805 0.072115734 
		-0.38352388 0.084642805 -0.1190632 -0.38352388 0.2114362 -0.15136123 -0.73215806 
		0.054144502 -0.15136123 -0.73215806 -0.057745371 -0.20007971 -0.73215806 -0.22630526 
		0.026161548 -0.73215806 -0.15808769 0.2384195 -0.73215806 -0.15808769 0.45301485 
		-0.73215806 -0.25032985 0.41389394 -0.73215806 -0.057745371 0.41389394 -0.73215806 
		0.054144502 0.4429349 -0.73215806 0.2553322 0.2384195 -0.73215806 0.15808769 0.026161548 
		-0.73215806 0.15808769 -0.18674538 -0.73215806 0.26246074 0.016182376 -0.15309039 
		-0.013027026 0.015627984 -0.15309039 0.015188028 -0.016133031 -0.15309039 -0.014748335 
		-0.015567227 -0.15309039 0.011946727 0.00017976714 -0.15309039 0.017481098 0.00017976714 
		-0.15309039 -0.019408964 -0.003631464 -0.16292478 -0.030917849 -0.0043202657 -0.23529088 
		-0.15503335 0.15622473 -0.38352388 -0.084642805 0.12691613 -0.73215806 -0.15808769 
		-0.0057306639 -0.655572 -0.29916582 -0.0057306639 -0.655572 -0.10927764 -0.0057306639 
		-0.655572 0.10246336 -0.0057306639 -0.655572 0.29916582 0.12691613 -0.73215806 0.15808769 
		0.15622473 -0.38352388 0.084642805 -0.0043202657 -0.23529088 0.15503335 -0.003631464 
		-0.16292478 0.0289899 -0.021167664 -0.15309039 -0.00099416834 0.020766854 -0.15309039 
		0.00035130084 0.089450374 -0.15309043 -5.1500436e-005 0.2806859 -0.23529088 -9.4329123e-005 
		0.39579058 -0.38352388 -5.1500436e-005 0.41389394 -0.73215806 -9.6187454e-005 0.37231863 
		-0.655572 -0.00018202586 0.14115794 -0.655572 -0.00018202586 -0.0057306639 -0.655572 
		-0.00018202586 -0.13845955 -0.655572 -0.00018202586 -0.37231863 -0.655572 -0.00018202586 
		-0.15136123 -0.73215806 -9.6187454e-005 -0.076078594 -0.38352388 -5.1500436e-005 
		-0.2806859 -0.23529088 -9.4329123e-005 -0.087740459 -0.15309043 -5.1500436e-005 0 
		0 0 0.00035716736 0 -0.017328888 -0.014968646 0 -0.012950246 -0.019698676 0 -2.8477065e-005 
		0.015391564 0 -0.011333079 0.019698676 0 0.0012355866 0.00035716736 0 0.017328888 
		-0.014437082 0 0.012129375 0.014870709 0 0.015174491;
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "7236D289-479E-991A-D210-D1AB9595A340";
	setAttr ".t" -type "double3" -0.53049431874278019 0 0 ;
	setAttr ".rp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
	setAttr ".sp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group12";
	rename -uid "7BC961B9-4540-F5CC-1873-FABA47641C23";
	setAttr ".t" -type "double3" 0.30640911674698956 4.7158428215618891 1.9350314258090959 ;
	setAttr ".r" -type "double3" 0 119.53998934571274 0 ;
	setAttr ".s" -type "double3" 0.28356752762838755 0.28356752762838755 0.28356752762838755 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group14|pasted__group12|pasted__pasted__pCube3";
	rename -uid "D1F750FD-4FB4-31D3-1AE0-338D90A2A9E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.39529756 -0.655572 -0.35334739 
		-0.40093505 -0.655572 -0.33923599 0.32015622 -0.23529088 -0.24809945 -0.32983932 
		-0.23529088 -0.22386013 0.3099862 -0.23529088 0.25314665 -0.31638598 -0.23529088 
		0.26033896 0.38937682 -0.655572 0.35628632 -0.39310291 -0.655572 0.36047316 -0.2806859 
		-0.23529088 -0.056629729 0.2806859 -0.23529088 -0.056629729 0.37231863 -0.655572 
		-0.10927764 -0.37231863 -0.655572 -0.10927764 -0.2806859 -0.23529088 0.053098436 
		0.2806859 -0.23529088 0.053098436 0.37231863 -0.655572 0.10246336 -0.37231863 -0.655572 
		0.10246336 -0.10438269 -0.23529088 -0.15503335 -0.087740459 -0.16292478 -0.030917849 
		-0.087740459 -0.16292478 0.0289899 -0.10438269 -0.23529088 0.15503335 -0.13845955 
		-0.655572 0.29916582 -0.13845955 -0.655572 0.10246336 -0.13845955 -0.655572 -0.10927764 
		-0.13845955 -0.655572 -0.29916582 0.10641699 -0.23529088 -0.15503335 0.089450374 
		-0.16292478 -0.030917849 0.089450374 -0.16292478 0.0289899 0.10641699 -0.23529088 
		0.15503335 0.14115794 -0.655572 0.29916582 0.14115794 -0.655572 0.10246336 0.14115794 
		-0.655572 -0.10927764 0.14115794 -0.655572 -0.29916582 -0.076078594 -0.38352388 0.0289899 
		-0.076078594 -0.38352388 -0.030917849 -0.135262 -0.38352388 -0.1675138 0.072115734 
		-0.38352388 -0.084642805 0.24930662 -0.38352388 -0.084642805 0.44331485 -0.38352388 
		-0.19669937 0.39579058 -0.38352388 -0.030917849 0.39579058 -0.38352388 0.0289899 
		0.43106979 -0.38352388 0.20277613 0.24930662 -0.38352388 0.084642805 0.072115734 
		-0.38352388 0.084642805 -0.1190632 -0.38352388 0.2114362 -0.15136123 -0.73215806 
		0.054144502 -0.15136123 -0.73215806 -0.057745371 -0.20007971 -0.73215806 -0.22630526 
		0.026161548 -0.73215806 -0.15808769 0.2384195 -0.73215806 -0.15808769 0.45301485 
		-0.73215806 -0.25032985 0.41389394 -0.73215806 -0.057745371 0.41389394 -0.73215806 
		0.054144502 0.4429349 -0.73215806 0.2553322 0.2384195 -0.73215806 0.15808769 0.026161548 
		-0.73215806 0.15808769 -0.18674538 -0.73215806 0.26246074 0.016182376 -0.15309039 
		-0.013027026 0.015627984 -0.15309039 0.015188028 -0.016133031 -0.15309039 -0.014748335 
		-0.015567227 -0.15309039 0.011946727 0.00017976714 -0.15309039 0.017481098 0.00017976714 
		-0.15309039 -0.019408964 -0.003631464 -0.16292478 -0.030917849 -0.0043202657 -0.23529088 
		-0.15503335 0.15622473 -0.38352388 -0.084642805 0.12691613 -0.73215806 -0.15808769 
		-0.0057306639 -0.655572 -0.29916582 -0.0057306639 -0.655572 -0.10927764 -0.0057306639 
		-0.655572 0.10246336 -0.0057306639 -0.655572 0.29916582 0.12691613 -0.73215806 0.15808769 
		0.15622473 -0.38352388 0.084642805 -0.0043202657 -0.23529088 0.15503335 -0.003631464 
		-0.16292478 0.0289899 -0.021167664 -0.15309039 -0.00099416834 0.020766854 -0.15309039 
		0.00035130084 0.089450374 -0.15309043 -5.1500436e-005 0.2806859 -0.23529088 -9.4329123e-005 
		0.39579058 -0.38352388 -5.1500436e-005 0.41389394 -0.73215806 -9.6187454e-005 0.37231863 
		-0.655572 -0.00018202586 0.14115794 -0.655572 -0.00018202586 -0.0057306639 -0.655572 
		-0.00018202586 -0.13845955 -0.655572 -0.00018202586 -0.37231863 -0.655572 -0.00018202586 
		-0.15136123 -0.73215806 -9.6187454e-005 -0.076078594 -0.38352388 -5.1500436e-005 
		-0.2806859 -0.23529088 -9.4329123e-005 -0.087740459 -0.15309043 -5.1500436e-005 0 
		0 0 0.00035716736 0 -0.017328888 -0.014968646 0 -0.012950246 -0.019698676 0 -2.8477065e-005 
		0.015391564 0 -0.011333079 0.019698676 0 0.0012355866 0.00035716736 0 0.017328888 
		-0.014437082 0 0.012129375 0.014870709 0 0.015174491;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "0946569C-4B3A-EA53-B4DB-8ABDEAA34097";
	setAttr ".t" -type "double3" -1.0156221350368078 0.23970100924202065 0 ;
	setAttr ".s" -type "double3" 0.61204226992625554 0.61204226992625554 0.61204226992625554 ;
	setAttr ".rp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
	setAttr ".sp" -type "double3" 0.3374558894422513 4.3957592988928678 2.1949402323880554 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group13";
	rename -uid "CC5D664A-4EF1-938E-FC69-02B4BFAF5FEA";
	setAttr ".t" -type "double3" 0.72327997557959511 4.5263306620638311 2.8000199543921158 ;
	setAttr ".r" -type "double3" 0 -154.33892585544555 0 ;
	setAttr ".s" -type "double3" 0.46331363299883577 0.46331363299883577 0.46331363299883577 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group14|pasted__group13|pasted__pasted__pCube3";
	rename -uid "1CB87A43-4B84-A69E-E224-B7ADDB9A1473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.39529756 -0.655572 -0.35334739 
		-0.40093505 -0.655572 -0.33923599 0.32015622 -0.23529088 -0.24809945 -0.32983932 
		-0.23529088 -0.22386013 0.3099862 -0.23529088 0.25314665 -0.31638598 -0.23529088 
		0.26033896 0.38937682 -0.655572 0.35628632 -0.39310291 -0.655572 0.36047316 -0.2806859 
		-0.23529088 -0.056629729 0.2806859 -0.23529088 -0.056629729 0.37231863 -0.655572 
		-0.10927764 -0.37231863 -0.655572 -0.10927764 -0.2806859 -0.23529088 0.053098436 
		0.2806859 -0.23529088 0.053098436 0.37231863 -0.655572 0.10246336 -0.37231863 -0.655572 
		0.10246336 -0.10438269 -0.23529088 -0.15503335 -0.087740459 -0.16292478 -0.030917849 
		-0.087740459 -0.16292478 0.0289899 -0.10438269 -0.23529088 0.15503335 -0.13845955 
		-0.655572 0.29916582 -0.13845955 -0.655572 0.10246336 -0.13845955 -0.655572 -0.10927764 
		-0.13845955 -0.655572 -0.29916582 0.10641699 -0.23529088 -0.15503335 0.089450374 
		-0.16292478 -0.030917849 0.089450374 -0.16292478 0.0289899 0.10641699 -0.23529088 
		0.15503335 0.14115794 -0.655572 0.29916582 0.14115794 -0.655572 0.10246336 0.14115794 
		-0.655572 -0.10927764 0.14115794 -0.655572 -0.29916582 -0.076078594 -0.38352388 0.0289899 
		-0.076078594 -0.38352388 -0.030917849 -0.135262 -0.38352388 -0.1675138 0.072115734 
		-0.38352388 -0.084642805 0.24930662 -0.38352388 -0.084642805 0.44331485 -0.38352388 
		-0.19669937 0.39579058 -0.38352388 -0.030917849 0.39579058 -0.38352388 0.0289899 
		0.43106979 -0.38352388 0.20277613 0.24930662 -0.38352388 0.084642805 0.072115734 
		-0.38352388 0.084642805 -0.1190632 -0.38352388 0.2114362 -0.15136123 -0.73215806 
		0.054144502 -0.15136123 -0.73215806 -0.057745371 -0.20007971 -0.73215806 -0.22630526 
		0.026161548 -0.73215806 -0.15808769 0.2384195 -0.73215806 -0.15808769 0.45301485 
		-0.73215806 -0.25032985 0.41389394 -0.73215806 -0.057745371 0.41389394 -0.73215806 
		0.054144502 0.4429349 -0.73215806 0.2553322 0.2384195 -0.73215806 0.15808769 0.026161548 
		-0.73215806 0.15808769 -0.18674538 -0.73215806 0.26246074 0.016182376 -0.15309039 
		-0.013027026 0.015627984 -0.15309039 0.015188028 -0.016133031 -0.15309039 -0.014748335 
		-0.015567227 -0.15309039 0.011946727 0.00017976714 -0.15309039 0.017481098 0.00017976714 
		-0.15309039 -0.019408964 -0.003631464 -0.16292478 -0.030917849 -0.0043202657 -0.23529088 
		-0.15503335 0.15622473 -0.38352388 -0.084642805 0.12691613 -0.73215806 -0.15808769 
		-0.0057306639 -0.655572 -0.29916582 -0.0057306639 -0.655572 -0.10927764 -0.0057306639 
		-0.655572 0.10246336 -0.0057306639 -0.655572 0.29916582 0.12691613 -0.73215806 0.15808769 
		0.15622473 -0.38352388 0.084642805 -0.0043202657 -0.23529088 0.15503335 -0.003631464 
		-0.16292478 0.0289899 -0.021167664 -0.15309039 -0.00099416834 0.020766854 -0.15309039 
		0.00035130084 0.089450374 -0.15309043 -5.1500436e-005 0.2806859 -0.23529088 -9.4329123e-005 
		0.39579058 -0.38352388 -5.1500436e-005 0.41389394 -0.73215806 -9.6187454e-005 0.37231863 
		-0.655572 -0.00018202586 0.14115794 -0.655572 -0.00018202586 -0.0057306639 -0.655572 
		-0.00018202586 -0.13845955 -0.655572 -0.00018202586 -0.37231863 -0.655572 -0.00018202586 
		-0.15136123 -0.73215806 -9.6187454e-005 -0.076078594 -0.38352388 -5.1500436e-005 
		-0.2806859 -0.23529088 -9.4329123e-005 -0.087740459 -0.15309043 -5.1500436e-005 0 
		0 0 0.00035716736 0 -0.017328888 -0.014968646 0 -0.012950246 -0.019698676 0 -2.8477065e-005 
		0.015391564 0 -0.011333079 0.019698676 0 0.0012355866 0.00035716736 0 0.017328888 
		-0.014437082 0 0.012129375 0.014870709 0 0.015174491;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD583255-7345-E9C1-BD5E-8DACB4CDE055";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED319535-2D43-0132-5DB5-E4BE5E29A243";
createNode displayLayer -n "defaultLayer";
	rename -uid "7EEB5C1E-6F48-DD19-7893-229CCA932B1A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FC58723-6946-9124-CB59-E49890B4946D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DFBB6CAE-704C-2BB1-C680-68975CDF3B53";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C67C950E-674D-AF18-927D-A08E2D187AB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1092B09E-6A43-0513-BAB2-49810C03F335";
createNode polySphere -n "polySphere1";
	rename -uid "B964B387-6E42-36D0-246C-5E9BD1204AFA";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3078C16-3C4F-D658-7338-429691BE7DEF";
	setAttr ".ics" -type "componentList" 4 "f[141:143]" "f[161:163]" "f[181:183]" "f[201:203]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79148406 10.387165 -9.4368957e-016 ;
	setAttr ".rs" 1725839078;
	setAttr ".lt" -type "double3" -7.0689981646054889e-016 1.2490009027033011e-016 0.62689669917031821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.058606489513094266 10.013580732542083 -0.5598683757203623 ;
	setAttr ".cbx" -type "double3" 1.5243616677050063 10.760749753375947 0.55986837572036041 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0114DED7-4146-1101-F471-CBA7E1F7E732";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.070677973 -0.49113491 -2.094634533
		 0.060122263 -0.49113491 -2.11535168 0.043681413 -0.49113491 -2.13179183 0.022964682
		 -0.49113491 -2.1423471 5.1136023e-008 -0.49113491 -2.14598489 -0.022964573 -0.49113491
		 -2.1423471 -0.04368129 -0.49113491 -2.13179183 -0.060122117 -0.49113491 -2.11535168
		 -0.070677809 -0.49113491 -2.094634771 -0.074315079 -0.49113491 -2.07166934 -0.070677809
		 -0.46920729 -1.83885288 -0.060122117 -0.46920729 -1.81813622 -0.04368126 -0.46920729
		 -1.80169535 -0.022964563 -0.46920729 -1.79113972 5.4416294e-008 -0.46920729 -1.78750265
		 0.022964682 -0.46920729 -1.79113972 0.043681338 -0.46920729 -1.80169535 0.060122229
		 -0.46920729 -1.81813622 0.070677951 -0.46920729 -1.83885288 0.074315198 -0.49113491
		 -2.07166934 0.13961548 -0.52776617 -2.11703563 0.11876412 -0.52776617 -2.15795946
		 0.086287186 -0.52776617 -2.19043636 0.045363836 -0.52776617 -2.21128702 5.1136023e-008
		 -0.52776617 -2.21847272 -0.045363773 -0.52776617 -2.21128702 -0.086286977 -0.52776617
		 -2.19043636 -0.11876393 -0.52776617 -2.15795946 -0.13961543 -0.52776617 -2.11703563
		 -0.14680025 -0.52776617 -2.07166934 -0.13961543 -0.45180473 -1.8164537 -0.11876389
		 -0.45180473 -1.7755307 -0.086286969 -0.45180473 -1.74305367 -0.045363765 -0.45180473
		 -1.7222023 5.225608e-008 -0.45180473 -1.71501756 0.045363821 -0.45180473 -1.7222023
		 0.086287171 -0.45180473 -1.74305367 0.11876395 -0.45180473 -1.7755307 0.13961546
		 -0.45180473 -1.8164537 0.14680028 -0.52776617 -2.07166934 0.20511527 -0.73039806
		 -2.13831735 0.17448153 -0.73039806 -2.19844031 0.12676822 -0.73039806 -2.24615312
		 0.066646069 -0.73039806 -2.27678704 5.1136023e-008 -0.73039806 -2.28734303 -0.066645876
		 -0.73039806 -2.27678704 -0.12676817 -0.73039806 -2.24615312 -0.17448148 -0.73039806
		 -2.19844031 -0.20511527 -0.73039806 -2.13831735 -0.21567053 -0.73039806 -2.071663857
		 -0.20511511 -0.42327765 -1.79517269 -0.17448135 -0.4232775 -1.73504949 -0.12676816
		 -0.4232775 -1.68733633 -0.066645853 -0.4232775 -1.65670264 5.0203578e-008 -0.4232775
		 -1.64614666 0.066645972 -0.4232775 -1.65670264 0.12676817 -0.4232775 -1.68733633
		 0.1744815 -0.4232775 -1.73504949 0.31872791 -0.42327765 -1.83410335 0.32928365 -0.73039806
		 -2.027179718 0.26556453 -0.59200817 -2.26807261 0.2259025 -0.59200817 -2.34591246
		 0.16412783 -0.59200817 -2.40768719 0.086287171 -0.59200817 -2.44734955 5.1136023e-008
		 -0.59200817 -2.46101546 -0.086286999 -0.59200817 -2.44734955 -0.16412766 -0.59200817
		 -2.40768719 -0.22590235 -0.59200817 -2.34591246 -0.26556408 -0.59200817 -2.26807261
		 -0.27923101 -0.59200794 -2.18178558 -0.26556402 -0.38432837 -1.77553236 -0.22590236
		 -0.38432825 -1.69769013 -0.16412763 -0.38432825 -1.6359154 -0.086286969 -0.38432825
		 -1.5962534 4.8309303e-008 -0.38432825 -1.582587 0.086287163 -0.38432825 -1.5962534
		 0.16412766 -0.38432825 -1.6359154 0.22590238 -0.38432825 -1.69769013 0.37917736 -0.38432837
		 -1.82667077 0.39284387 -0.59200794 -2.11525583 0.31947449 -0.3931393 -2.39658737
		 0.27176142 -0.3931393 -2.4902308 0.19744615 -0.3931393 -2.56454539 0.10380352 -0.3931393
		 -2.61225963 5.1136023e-008 -0.3931393 -2.62870002 -0.10380344 -0.3931393 -2.61225963
		 -0.19744603 -0.3931393 -2.56454515 -0.27176106 -0.3931393 -2.4902308 -0.31947416
		 -0.3931393 -2.39658737 -0.33591527 -0.39313933 -2.29278708 -0.3194741 -0.33591485
		 -1.75801396 -0.27176103 -0.33591503 -1.66437137 -0.197446 -0.33591503 -1.5900569
		 -0.10380343 -0.33591503 -1.54234326 4.6619988e-008 -0.33591503 -1.52590239 0.10380345
		 -0.33591503 -1.54234326 0.19744603 -0.33591503 -1.5900569 0.27176133 -0.33591503
		 -1.66437137 0.43308678 -0.33591485 -1.82003498 0.44952825 -0.39313933 -2.20404196
		 0.36551803 -0.27923092 -2.36389065 0.3109284 -0.27923092 -2.47102833 0.2259025 -0.27923092
		 -2.55605483 0.11876412 -0.27923092 -2.6106441 5.1136023e-008 -0.27923092 -2.62945485
		 -0.11876395 -0.27923092 -2.6106441 -0.22590235 -0.27923092 -2.55605483 -0.31092829
		 -0.27923092 -2.47102833 -0.36551797 -0.27923092 -2.36389065 -0.38432801 -0.27923086
		 -2.24512672 -0.36551756 -0.27923086 -1.74305308 -0.31092802 -0.27923092 -1.63591492
		 -0.22590236 -0.27923092 -1.55088985 -0.11876389 -0.27923092 -1.4963001 4.517721e-008
		 -0.27923092 -1.47748935 0.11876395 -0.27923092 -1.4963001 0.22590238 -0.27923092
		 -1.55088985 0.31092831 -0.27923092 -1.6359154 0.47913095 -0.27923086 -1.81437397
		 0.49794111 -0.27923086 -2.16592431 0.40256113 -0.21567063 -2.30918193 0.34243923
		 -0.21567063 -2.42717862 0.24879642 -0.21567065 -2.52082467 0.13080002 -0.21567065
		 -2.58094406 5.1136023e-008 -0.21567063 -2.60165954 -0.13080004 -0.21567063 -2.58094287
		 -0.24879648 -0.21567063 -2.52082133 -0.34243909 -0.21567063 -2.42717862 -0.40256083
		 -0.21567063 -2.30918193 -0.4232778 -0.21567059 -2.17838192 -0.40256095 -0.21567059
		 -1.73101926 -0.34243909 -0.21567063 -1.6130209 -0.24879648 -0.21567063 -1.51937878
		 -0.13080002 -0.21567063 -1.45925665 4.4016431e-008 -0.21567063 -1.43853986 0.13080007
		 -0.21567063 -1.45925665 0.24879649 -0.21567063 -1.51937878 0.34243912 -0.21567063
		 -1.6130209 0.51617414 -0.21567059 -1.80981922 0.53689069 -0.21567059 -2.11254168
		 0.42969194 -0.14680029 -2.27397799 0.32566148 -0.11304875 -2.42094731 0.24868846
		 -0.11304875 -2.49792719 0.15169717 -0.11304875 -2.54734087 0.04418144 -0.11304875
		 -2.56436682 -0.13961548 -0.14680029 -2.5640552 -0.26556447 -0.14680029 -2.49988079
		 -0.36551797 -0.14680029 -2.39992738 -0.42969188 -0.14680029 -2.27397799 -0.45180446
		 -0.14680025 -2.13436532 -0.42969233 -0.14680025 -1.72220182 -0.36551788 -0.14680028
		 -1.5962534 -0.26556405 -0.14680028 -1.4963001 -0.13961543 -0.14680028 -1.43212557
		 4.3166253e-008 -0.14680028 -1.41001272 0.13961546 -0.14680028 -1.43212616 0.26556447
		 -0.14680028 -1.4963001 0.36551797 -0.14680028 -1.5962534 0.54330528 -0.14680025 -1.80648243
		 0.56541735 -0.14680025 -2.077329159 0.44624248 -0.074315108 -2.23510599 0.33650345
		 -0.057228975 -2.38784933 0.25656563 -0.057228975 -2.46778464 0.15583855 -0.057228975
		 -2.51910806 0.04418144 -0.057228975 -2.53678966 -0.14499304 -0.074315086 -2.5363512;
	setAttr ".tk[166:331]" -0.27579319 -0.074315086 -2.46970439 -0.37959677 -0.074315086
		 -2.36590099 -0.44624245 -0.074315086 -2.23510098 -0.46920717 -0.074315064 -2.090108395
		 -0.44624245 -0.074315056 -1.7168268 -0.37959674 -0.074315079 -1.58602488 -0.27579308
		 -0.074315079 -1.4822216 -0.1449928 -0.074315079 -1.41557515 4.2647628e-008 -0.074315079
		 -1.39261031 0.14499305 -0.074315079 -1.41557515 0.27579319 -0.074315079 -1.4822216
		 0.37959674 -0.074315079 -1.58602488 0.5598557 -0.074315056 -1.80444705 0.58282036
		 -0.074315064 -2.041933537 0.45180488 4.54874e-016 -2.21847415 0.34014684 4.2183204e-016
		 -2.37342739 0.25921339 4.2183204e-016 -2.45435762 0.15723041 4.2183204e-016 -2.50632143
		 0.04418144 4.2183204e-016 -2.52422237 -0.14680028 4.5487385e-016 -2.52347493 -0.27923092
		 4.5487385e-016 -2.45599866 -0.38432825 4.5487385e-016 -2.35090017 -0.4518047 4.5487385e-016
		 -2.21847057 -0.47505596 0 -2.071663857 -0.45180446 0 -1.71501899 -0.38432825 4.0827745e-016
		 -1.582587 -0.27923092 4.0827745e-016 -1.47748935 -0.14680013 4.0827745e-016 -1.41001272
		 4.2473292e-008 4.0827745e-016 -1.38676167 0.14680031 4.0827745e-016 -1.41001272 0.27923092
		 4.0827745e-016 -1.47748959 0.38432825 4.0827745e-016 -1.582587 0.56541735 0 -1.80376327
		 0.58866882 0 -2.027179718 0.44624248 0.074315108 -2.23510599 0.33650345 0.057228975
		 -2.38784933 0.25656563 0.057228975 -2.46778464 0.15583855 0.057228975 -2.51910806
		 0.04418144 0.057228975 -2.53678966 -0.14499304 0.074315086 -2.5363512 -0.27579319
		 0.074315086 -2.46970439 -0.37959677 0.074315086 -2.36590099 -0.44624245 0.074315086
		 -2.23510098 -0.46920708 0.074315071 -2.090106249 -0.44624239 0.074315071 -1.71682632
		 -0.37959674 0.074315079 -1.58602488 -0.27579308 0.074315079 -1.4822216 -0.1449928
		 0.074315079 -1.41557515 4.2647628e-008 0.074315079 -1.39261031 0.14499305 0.074315079
		 -1.41557515 0.27579319 0.074315079 -1.4822216 0.37959674 0.074315079 -1.58602488
		 0.5598557 0.074315071 -1.80444705 0.58282036 0.074315071 -2.041933537 0.42969194
		 0.14680029 -2.27397799 0.32566148 0.11304875 -2.42094731 0.24868846 0.11304875 -2.49792719
		 0.15169717 0.11304875 -2.54734087 0.04418144 0.11304875 -2.56436682 -0.13961548 0.14680029
		 -2.5640552 -0.26556447 0.14680029 -2.49988079 -0.36551797 0.14680029 -2.39992738
		 -0.42969188 0.14680029 -2.27397799 -0.4518044 0.14680041 -2.13436317 -0.42969227
		 0.1468004 -1.72220206 -0.36551788 0.14680028 -1.5962534 -0.26556405 0.14680028 -1.4963001
		 -0.13961543 0.14680028 -1.43212557 4.3166253e-008 0.14680028 -1.41001272 0.13961546
		 0.14680028 -1.43212616 0.26556447 0.14680028 -1.4963001 0.36551797 0.14680028 -1.5962534
		 0.54330528 0.1468004 -1.80648243 0.56541735 0.14680041 -2.077329159 0.40256113 0.21567063
		 -2.30918193 0.34243923 0.21567063 -2.42717862 0.24879642 0.21567065 -2.52082467 0.13080002
		 0.21567065 -2.58094406 5.1136023e-008 0.21567063 -2.60165954 -0.13080004 0.21567063
		 -2.58094287 -0.24879648 0.21567063 -2.52082133 -0.34243909 0.21567063 -2.42717862
		 -0.40256083 0.21567063 -2.30918193 -0.4232778 0.21567059 -2.17838192 -0.40256095
		 0.21567059 -1.73101926 -0.34243909 0.21567063 -1.6130209 -0.24879648 0.21567063 -1.51937878
		 -0.13080002 0.21567063 -1.45925665 4.4016431e-008 0.21567063 -1.43853986 0.13080007
		 0.21567063 -1.45925665 0.24879649 0.21567063 -1.51937878 0.34243912 0.21567063 -1.6130209
		 0.51617414 0.21567059 -1.80981922 0.53689069 0.21567059 -2.11254168 0.36551803 0.27923092
		 -2.36389065 0.3109284 0.27923092 -2.47102833 0.2259025 0.27923092 -2.55605483 0.11876412
		 0.27923092 -2.6106441 5.1136023e-008 0.27923092 -2.62945485 -0.11876395 0.27923092
		 -2.6106441 -0.22590235 0.27923092 -2.55605483 -0.31092829 0.27923092 -2.47102833
		 -0.36551797 0.27923092 -2.36389065 -0.38432801 0.2792311 -2.24512672 -0.36551756
		 0.2792311 -1.74305308 -0.31092802 0.27923092 -1.63591492 -0.22590236 0.27923092 -1.55088985
		 -0.11876389 0.27923092 -1.4963001 4.517721e-008 0.27923092 -1.47748935 0.11876395
		 0.27923092 -1.4963001 0.22590238 0.27923092 -1.55088985 0.31092831 0.27923092 -1.6359154
		 0.47913095 0.2792311 -1.81437397 0.49794111 0.2792311 -2.16592431 0.31947449 0.3931393
		 -2.39658737 0.27176142 0.3931393 -2.4902308 0.19744615 0.3931393 -2.56454539 0.10380352
		 0.3931393 -2.61225963 5.1136023e-008 0.3931393 -2.62870002 -0.10380344 0.3931393
		 -2.61225963 -0.19744603 0.3931393 -2.56454515 -0.27176106 0.3931393 -2.4902308 -0.31947416
		 0.3931393 -2.39658737 -0.33591527 0.3931396 -2.29278708 -0.3194741 0.33591539 -1.75801396
		 -0.27176103 0.33591503 -1.66437137 -0.197446 0.33591503 -1.5900569 -0.10380343 0.33591503
		 -1.54234326 4.6619988e-008 0.33591503 -1.52590239 0.10380345 0.33591503 -1.54234326
		 0.19744603 0.33591503 -1.5900569 0.27176133 0.33591503 -1.66437137 0.43308678 0.33591539
		 -1.82003498 0.44952825 0.3931396 -2.20404196 0.26556453 0.5929873 -2.26807261 0.2259025
		 0.5929873 -2.34591246 0.16412783 0.5929873 -2.40768719 0.086287171 0.5929873 -2.44734955
		 5.1136023e-008 0.5929873 -2.46101546 -0.086286999 0.5929873 -2.44734955 -0.16412766
		 0.5929873 -2.40768719 -0.22590235 0.5929873 -2.34591246 -0.26556408 0.5929873 -2.26807261
		 -0.27923101 0.59298676 -2.18178558 -0.26556402 0.38432813 -1.77553236 -0.22590236
		 0.38432825 -1.69769013 -0.16412763 0.38432825 -1.6359154 -0.086286969 0.38432825
		 -1.5962534 4.8309303e-008 0.38432825 -1.582587 0.086287163 0.38432825 -1.5962534
		 0.16412766 0.38432825 -1.6359154 0.22590238 0.38432825 -1.69769013 0.37917736 0.38432813
		 -1.82667077 0.39284387 0.59298676 -2.11525583 0.20511527 0.72573709 -2.13831735 0.17448153
		 0.72573709 -2.19844031 0.12676822 0.72573709 -2.24615312 0.066646069 0.72573709 -2.27678704
		 5.1136023e-008 0.72573709 -2.28734303 -0.066645876 0.72573709 -2.27678704 -0.12676817
		 0.72573709 -2.24615312 -0.17448148 0.72573709 -2.19844031 -0.20511527 0.72573709
		 -2.13831735 -0.21567053 0.72573721 -2.071663857 -0.20511511 0.42327744 -1.79517269
		 -0.17448135 0.4232775 -1.73504949;
	setAttr ".tk[332:381]" -0.12676816 0.4232775 -1.68733633 -0.066645853 0.4232775
		 -1.65670264 5.0203578e-008 0.4232775 -1.64614666 0.066645972 0.4232775 -1.65670264
		 0.12676817 0.4232775 -1.68733633 0.1744815 0.4232775 -1.73504949 0.31872791 0.42327744
		 -1.83410335 0.32928365 0.72573721 -2.027179718 0.13961548 0.7748062 -2.11703563 0.11876412
		 0.7748062 -2.15795946 0.086287186 0.7748062 -2.19043636 0.045363836 0.7748062 -2.21128702
		 5.1136023e-008 0.7748062 -2.21847272 -0.045363773 0.7748062 -2.21128702 -0.086286977
		 0.7748062 -2.19043636 -0.11876393 0.7748062 -2.15795946 -0.13961543 0.7748062 -2.11703563
		 -0.1468001 0.77480608 -2.071663857 -0.13961545 0.45180428 -1.81645298 -0.11876389
		 0.45180473 -1.7755307 -0.086286969 0.45180473 -1.74305367 -0.045363765 0.45180473
		 -1.7222023 5.225608e-008 0.45180473 -1.71501756 0.045363821 0.45180473 -1.7222023
		 0.086287171 0.45180473 -1.74305367 0.11876395 0.45180473 -1.7755307 0.25322843 0.45180428
		 -1.84215665 0.26041308 0.77480608 -2.027179718 0.070677973 0.46920729 -2.094634533
		 0.060122263 0.46920729 -2.11535168 0.043681413 0.46920729 -2.13179183 0.022964682
		 0.46920729 -2.1423471 5.1136023e-008 0.46920729 -2.14598489 -0.022964573 0.46920729
		 -2.1423471 -0.04368129 0.46920729 -2.13179183 -0.060122117 0.46920729 -2.11535168
		 -0.070677809 0.46920729 -2.094634771 -0.074315079 0.46920729 -2.07166934 -0.070677809
		 0.46920729 -1.83885288 -0.060122117 0.46920729 -1.81813622 -0.04368126 0.46920729
		 -1.80169535 -0.022964563 0.46920729 -1.79113972 5.4416294e-008 0.46920729 -1.78750265
		 0.022964682 0.46920729 -1.79113972 0.043681338 0.46920729 -1.80169535 0.060122229
		 0.46920729 -1.81813622 0.070677951 0.46920729 -1.83885288 0.074315198 0.46920729
		 -2.07166934 5.1136023e-008 -0.47505578 -2.07166934 5.1136023e-008 0.47505578 -2.07166934;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9007CF7D-C743-4CB7-F36A-30ADFEC434AE";
	setAttr ".ics" -type "componentList" 2 "f[405]" "f[407]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6484336 10.283699 -9.4368957e-016 ;
	setAttr ".rs" 1690463285;
	setAttr ".lt" -type "double3" -0.18061789554651514 1.1032841307212493e-015 0.50926805851372614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5063162771006018 10.01358010001965 -0.28342349785848842 ;
	setAttr ".cbx" -type "double3" 1.7905508268480279 10.553817193266985 0.28342349785848664 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "69823993-5D46-C5A0-F584-209586760F9A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[376:395]" -type "float3"  -0.12256034 0.091517046 -0.064628407
		 -0.054811962 0.089862622 0.00011739191 -0.06160542 0.04617954 0.0009109517 -0.13062064
		 0.047253508 -0.066740267 0.041255631 0.087334409 0.049255021 0.037692666 0.044345438
		 0.051664382 0.13342802 0.086460628 0.066184014 0.13342148 0.043690022 0.067995749
		 -0.063704975 6.9904459e-008 0.00024136472 -0.13342804 6.9904459e-008 -0.067995749
		 0.036603488 6.9904459e-008 0.051467542 0.13341492 6.9904459e-008 0.06798774 -0.06160542
		 -0.046179447 0.0009109517 -0.13062064 -0.047253437 -0.066740267 0.037692666 -0.044345297
		 0.051664382 0.13342148 -0.043689895 0.067995749 -0.054811969 -0.08986257 0.00011739191
		 -0.12256034 -0.091517046 -0.064628407 0.041255631 -0.087334268 0.049255021 0.13342802
		 -0.086460464 0.066184014;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CD15F1AE-274E-0E23-2F64-60A087FC2437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[763:764]" "e[767]" "e[770]" "e[774]" "e[776]" "e[784]" "e[788]" "e[793]" "e[796]" "e[798]" "e[801]" "e[804]" "e[811]" "e[814]" "e[819]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".wt" 0.42381584644317627;
	setAttr ".re" 770;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7A33AC94-A343-FD1A-807E-3894B5006C5D";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[141]" -type "float3" 0.036885679 -0.062219255 0.050527696 ;
	setAttr ".tk[142]" -type "float3" 0.051208481 -0.19186574 0.054590888 ;
	setAttr ".tk[143]" -type "float3" 0.071863711 -0.17939074 0.036617633 ;
	setAttr ".tk[144]" -type "float3" 0.24177161 -0.062219262 0.006132815 ;
	setAttr ".tk[151]" -type "float3" -5.9604645e-008 -0.086355671 0.025188051 ;
	setAttr ".tk[152]" -type "float3" 4.4703484e-008 -0.086355671 -0.0018483201 ;
	setAttr ".tk[153]" -type "float3" 2.9802322e-008 -0.086355671 -0.01920677 ;
	setAttr ".tk[154]" -type "float3" 4.4408921e-016 -0.086355671 -0.025188055 ;
	setAttr ".tk[155]" -type "float3" -2.6077032e-008 -0.086355671 -0.019206744 ;
	setAttr ".tk[156]" -type "float3" -5.2154064e-008 -0.086355671 -0.0018483201 ;
	setAttr ".tk[157]" -type "float3" 5.9604645e-008 -0.086355671 0.025188051 ;
	setAttr ".tk[161]" -type "float3" 0.10465993 -0.13704728 0.14642224 ;
	setAttr ".tk[169]" -type "float3" 2.9802322e-008 -0.16446152 -0.10152011 ;
	setAttr ".tk[170]" -type "float3" -1.4901161e-008 -0.16446152 -0.10152018 ;
	setAttr ".tk[171]" -type "float3" 0 -0.16446152 -0.10152011 ;
	setAttr ".tk[172]" -type "float3" 3.725293e-009 -0.16446152 -0.10152002 ;
	setAttr ".tk[173]" -type "float3" -3.7252903e-008 -0.16446152 -0.10152011 ;
	setAttr ".tk[174]" -type "float3" 2.9802322e-008 -0.16446152 -0.10152018 ;
	setAttr ".tk[175]" -type "float3" 2.9802322e-008 -0.16446152 -0.10152011 ;
	setAttr ".tk[176]" -type "float3" 0 -0.070574485 -0.10152024 ;
	setAttr ".tk[187]" -type "float3" -0.013284534 1.055936e-016 -0.18866862 ;
	setAttr ".tk[188]" -type "float3" -4.4703484e-008 1.0501074e-016 -0.27649966 ;
	setAttr ".tk[189]" -type "float3" 0 1.0501074e-016 -0.27649984 ;
	setAttr ".tk[190]" -type "float3" 1.8626451e-009 1.0501075e-016 -0.27650017 ;
	setAttr ".tk[191]" -type "float3" 0 1.0501074e-016 -0.27649984 ;
	setAttr ".tk[192]" -type "float3" 1.4901161e-008 1.0501059e-016 -0.27649966 ;
	setAttr ".tk[193]" -type "float3" -2.9802322e-008 1.0501059e-016 -0.27649999 ;
	setAttr ".tk[194]" -type "float3" -0.1170532 1.0339003e-017 -0.059548512 ;
	setAttr ".tk[197]" -type "float3" 0.15334809 0.13193081 0.14642224 ;
	setAttr ".tk[205]" -type "float3" 2.9802322e-008 0.16446152 -0.10152011 ;
	setAttr ".tk[206]" -type "float3" -1.4901161e-008 0.16446152 -0.10152018 ;
	setAttr ".tk[207]" -type "float3" 0 0.16446152 -0.10152011 ;
	setAttr ".tk[208]" -type "float3" 3.725293e-009 0.16446152 -0.10152002 ;
	setAttr ".tk[209]" -type "float3" -3.7252903e-008 0.16446152 -0.10152011 ;
	setAttr ".tk[210]" -type "float3" 2.9802322e-008 0.16446152 -0.10152018 ;
	setAttr ".tk[211]" -type "float3" 2.9802322e-008 0.16446152 -0.10152011 ;
	setAttr ".tk[212]" -type "float3" 0 0.070574485 -0.10152024 ;
	setAttr ".tk[215]" -type "float3" 0.036885649 0.062219255 0.050527696 ;
	setAttr ".tk[216]" -type "float3" 0.036203954 0.19186592 0.049829505 ;
	setAttr ".tk[217]" -type "float3" 0.071863636 0.17939067 0.036617629 ;
	setAttr ".tk[218]" -type "float3" 0.24177161 0.062219262 0.006132815 ;
	setAttr ".tk[225]" -type "float3" -5.9604645e-008 0.086355671 0.025188051 ;
	setAttr ".tk[226]" -type "float3" 4.4703484e-008 0.086355671 -0.0018483201 ;
	setAttr ".tk[227]" -type "float3" 2.9802322e-008 0.086355671 -0.01920677 ;
	setAttr ".tk[228]" -type "float3" 4.4408921e-016 0.086355671 -0.025188055 ;
	setAttr ".tk[229]" -type "float3" -2.6077032e-008 0.086355671 -0.019206744 ;
	setAttr ".tk[230]" -type "float3" -5.2154064e-008 0.086355671 -0.0018483201 ;
	setAttr ".tk[231]" -type "float3" 5.9604645e-008 0.086355671 0.025188051 ;
	setAttr ".tk[376]" -type "float3" -0.16968541 -0.0051566246 -0.048839808 ;
	setAttr ".tk[377]" -type "float3" -0.078616388 -0.10543587 0.086966097 ;
	setAttr ".tk[378]" -type "float3" -0.029550284 0.022152152 0.0013204156 ;
	setAttr ".tk[379]" -type "float3" -0.05546302 -0.023864884 0.016374022 ;
	setAttr ".tk[380]" -type "float3" -6.096065e-005 -0.093082801 0.16424614 ;
	setAttr ".tk[381]" -type "float3" 0.018082594 0.021272328 0.074902385 ;
	setAttr ".tk[382]" -type "float3" 0.11949247 -0.0048716962 0.17998464 ;
	setAttr ".tk[383]" -type "float3" 0.064003326 0.02095793 0.098579757 ;
	setAttr ".tk[384]" -type "float3" -0.030557433 4.0479541e-008 0.0003499474 ;
	setAttr ".tk[385]" -type "float3" -0.064003333 4.0479541e-008 -0.098579757 ;
	setAttr ".tk[386]" -type "float3" 0.017560121 4.0479541e-008 0.074617162 ;
	setAttr ".tk[387]" -type "float3" 0.06400016 4.0479541e-008 0.098568305 ;
	setAttr ".tk[388]" -type "float3" -0.029550284 -0.022152085 0.0013204156 ;
	setAttr ".tk[389]" -type "float3" -0.02116208 0.018748494 0.016374022 ;
	setAttr ".tk[390]" -type "float3" 0.018082594 -0.021272246 0.074902385 ;
	setAttr ".tk[391]" -type "float3" 0.064003326 -0.020957848 0.098579757 ;
	setAttr ".tk[392]" -type "float3" -0.078616343 0.10543598 0.086966023 ;
	setAttr ".tk[393]" -type "float3" -0.16968541 0.0051567229 -0.048839808 ;
	setAttr ".tk[394]" -type "float3" -6.0972059e-005 0.093082912 0.16424611 ;
	setAttr ".tk[395]" -type "float3" 0.11949247 0.0048717931 0.17998464 ;
	setAttr ".tk[396]" -type "float3" 0.0082131885 0.019806311 -0.015059771 ;
	setAttr ".tk[397]" -type "float3" 0.0071703186 4.7235105e-010 -0.015610572 ;
	setAttr ".tk[398]" -type "float3" -0.0073273638 0.018336687 0.015610572 ;
	setAttr ".tk[399]" -type "float3" -0.0082131885 -4.9099116e-009 0.015214466 ;
	setAttr ".tk[400]" -type "float3" 0.0082131885 -0.019806311 -0.015059771 ;
	setAttr ".tk[401]" -type "float3" -0.0073273638 -0.018336721 0.015610572 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "43838917-2542-0F25-B6CD-E4989356B1A4";
	setAttr ".ics" -type "componentList" 4 "f[402]" "f[411]" "f[420]" "f[429]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97171956 10.658255 1.581306e-007 ;
	setAttr ".rs" 1216158310;
	setAttr ".lt" -type "double3" -2.2377932840100812e-016 1.5681900222830336e-015 0.063527438389246169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6863999815986459 10.347253709997325 -0.81437737562677825 ;
	setAttr ".cbx" -type "double3" 1.2570391074284368 10.969255080513062 0.81437769188799247 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9C5F67AF-A64C-0971-1046-99A0C448100A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[2]" "e[22]" "e[42]" "e[62]" "e[82]" "e[102]" "e[122]" "e[142]" "e[213]" "e[233]" "e[253]" "e[273]" "e[293]" "e[313]" "e[333]" "e[353]" "e[771]" "e[773]" "e[783]" "e[792]" "e[803]" "e[852]" "e[856]" "e[861]" "e[865]" "e[869]" "e[874]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".wt" 0.53100121021270752;
	setAttr ".re" 861;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F0BE6C33-3B47-D13C-5918-E38FAAE729C4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[142]" -type "float3" -0.028209241 0 -0.036650188 ;
	setAttr ".tk[143]" -type "float3" 4.6566129e-009 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.028209245 0 -0.036650188 ;
	setAttr ".tk[217]" -type "float3" -4.4237822e-009 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.015043916 0 0.052316874 ;
	setAttr ".tk[380]" -type "float3" -0.01232214 -3.3306691e-016 0.042832945 ;
	setAttr ".tk[392]" -type "float3" -0.015043914 0 0.052316874 ;
	setAttr ".tk[394]" -type "float3" -0.01232214 -3.3306691e-016 0.042832945 ;
	setAttr ".tk[402]" -type "float3" 8.7311491e-009 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.021357166 1.110223e-016 0 ;
	setAttr ".tk[411]" -type "float3" -0.021357169 1.110223e-016 0 ;
	setAttr ".tk[412]" -type "float3" 4.3073669e-009 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.028209241 0 -0.036650188 ;
	setAttr ".tk[419]" -type "float3" -1.3038516e-008 0 0 ;
	setAttr ".tk[420]" -type "float3" 8.3819032e-009 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.021357177 1.110223e-016 0 ;
	setAttr ".tk[422]" -type "float3" -0.012322136 -3.3306691e-016 0.042832945 ;
	setAttr ".tk[423]" -type "float3" -0.015043918 0 0.052316874 ;
	setAttr ".tk[424]" -type "float3" -0.028209245 0 -0.036650188 ;
	setAttr ".tk[425]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.021357177 1.110223e-016 0 ;
	setAttr ".tk[427]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.015043914 0 0.052316874 ;
	setAttr ".tk[429]" -type "float3" -0.012322136 -3.3306691e-016 0.042832945 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "23FFDB4C-3047-D4C7-E10B-FD8FEEB3845E";
	setAttr ".ics" -type "componentList" 6 "f[402]" "f[411]" "f[420]" "f[429]" "f[456:457]" "f[464:465]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9709152 10.678426 1.2255122e-005 ;
	setAttr ".rs" 256247276;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 2.8171909249863347e-015 0.23021834954043058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69703070705460424 10.419646851168579 -0.87232014650344858 ;
	setAttr ".cbx" -type "double3" 1.244799640230986 10.937205168863608 0.87234465674770179 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "61DCC390-174E-7028-9A17-4D8E50DF3887";
	setAttr ".ics" -type "componentList" 6 "f[402]" "f[411]" "f[420]" "f[429]" "f[456:457]" "f[464:465]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0110099 10.784287 0.00010191518 ;
	setAttr ".rs" 522965860;
	setAttr ".lt" -type "double3" -2.7755575615628914e-016 -8.0491169285323849e-016 
		0.45812786678014983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79555643345495253 10.620888923214501 -1.062890221004698 ;
	setAttr ".cbx" -type "double3" 1.2264635265035921 10.947686698090825 1.063094051358535 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B6594664-FA49-7101-85B3-9A9ACC0E334E";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[418]" -type "float3" 4.6100467e-008 1.527369e-007 -2.7939677e-008 ;
	setAttr ".tk[419]" -type "float3" -3.1664968e-008 1.4156103e-007 -3.0267984e-009 ;
	setAttr ".tk[420]" -type "float3" 1.3969839e-008 5.5879354e-008 4.6566129e-010 ;
	setAttr ".tk[421]" -type "float3" 2.2351742e-008 0 3.7252903e-009 ;
	setAttr ".tk[422]" -type "float3" -2.8871e-008 -9.3132257e-009 6.519258e-009 ;
	setAttr ".tk[423]" -type "float3" 3.259629e-008 -1.0803342e-007 -8.3819032e-009 ;
	setAttr ".tk[424]" -type "float3" -1.5366822e-008 -2.6077032e-007 1.7695129e-008 ;
	setAttr ".tk[425]" -type "float3" 1.3038516e-008 -3.3527613e-008 -2.7939677e-009 ;
	setAttr ".tk[426]" -type "float3" -1.7695129e-008 -1.8626451e-008 -7.9162419e-009 ;
	setAttr ".tk[427]" -type "float3" 1.7695129e-008 -5.9604645e-008 2.3283064e-009 ;
	setAttr ".tk[428]" -type "float3" 9.3132257e-010 9.6857548e-008 -8.3819032e-009 ;
	setAttr ".tk[429]" -type "float3" 4.33065e-008 1.0244548e-007 2.7939677e-008 ;
	setAttr ".tk[438]" -type "float3" 7.9162419e-009 -4.4703484e-008 -2.3283064e-009 ;
	setAttr ".tk[439]" -type "float3" 1.8626451e-009 -4.0978193e-008 -1.1175871e-008 ;
	setAttr ".tk[440]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[445]" -type "float3" -3.7252903e-009 2.6077032e-008 -1.8626451e-009 ;
	setAttr ".tk[446]" -type "float3" -9.3132257e-010 6.3329935e-008 -5.1222742e-009 ;
	setAttr ".tk[447]" -type "float3" 2.3283064e-010 0 2.910383e-011 ;
	setAttr ".tk[448]" -type "float3" 0 -7.4505806e-009 -4.6566129e-010 ;
	setAttr ".tk[455]" -type "float3" -0.022386713 0.011361569 -0.080200158 ;
	setAttr ".tk[456]" -type "float3" 0.012117496 0.011265635 -0.045313209 ;
	setAttr ".tk[457]" -type "float3" 0.0027491522 0.010373973 0.00090088416 ;
	setAttr ".tk[458]" -type "float3" -0.031138675 0.010518914 -0.035589281 ;
	setAttr ".tk[459]" -type "float3" -0.0084490776 0.0091683371 0.05349867 ;
	setAttr ".tk[460]" -type "float3" -0.042587057 0.0093809972 0.023509238 ;
	setAttr ".tk[461]" -type "float3" 0.042587057 0.011180416 -0.014479881 ;
	setAttr ".tk[462]" -type "float3" 0.032628689 0.010236438 0.033301264 ;
	setAttr ".tk[463]" -type "float3" 0.021642849 0.0089753941 0.080200151 ;
	setAttr ".tk[464]" -type "float3" -0.019307828 -0.011361569 -0.078487925 ;
	setAttr ".tk[465]" -type "float3" 0.013530954 -0.011264987 -0.044566341 ;
	setAttr ".tk[466]" -type "float3" -0.029360121 -0.010518447 -0.034615617 ;
	setAttr ".tk[467]" -type "float3" 0.0035627428 -0.010372631 0.0013325954 ;
	setAttr ".tk[468]" -type "float3" -0.042583704 -0.0093798153 0.023457719 ;
	setAttr ".tk[469]" -type "float3" -0.0084509403 -0.009167036 0.053455442 ;
	setAttr ".tk[470]" -type "float3" 0.032595851 -0.010235071 0.033232059 ;
	setAttr ".tk[471]" -type "float3" 0.021635834 -0.0089738397 0.080165572 ;
	setAttr ".tk[472]" -type "float3" 0.042528316 -0.011179179 -0.014582552 ;
	setAttr ".tk[473]" -type "float3" -1.4901161e-008 3.5762787e-007 5.9604645e-008 ;
	setAttr ".tk[474]" -type "float3" 7.4505806e-009 1.1920929e-007 -4.4703484e-008 ;
	setAttr ".tk[475]" -type "float3" -1.4901161e-008 4.1723251e-007 7.4505806e-009 ;
	setAttr ".tk[476]" -type "float3" -7.4505806e-008 1.1920929e-007 3.7252903e-008 ;
	setAttr ".tk[477]" -type "float3" 5.9604645e-008 -2.9802322e-007 -1.4901161e-008 ;
	setAttr ".tk[478]" -type "float3" 4.4703484e-008 0 3.7252903e-008 ;
	setAttr ".tk[479]" -type "float3" 7.4505806e-009 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[480]" -type "float3" -8.9406967e-008 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[481]" -type "float3" 7.4505806e-009 -3.5762787e-007 -1.4901161e-007 ;
	setAttr ".tk[482]" -type "float3" 4.4703484e-008 -1.7881393e-007 7.4505806e-009 ;
	setAttr ".tk[483]" -type "float3" 5.9604645e-008 -3.5762787e-007 -3.7252903e-009 ;
	setAttr ".tk[484]" -type "float3" -5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[485]" -type "float3" 1.3411045e-007 5.9604645e-008 3.7252903e-008 ;
	setAttr ".tk[486]" -type "float3" -7.4505806e-009 -2.9802322e-007 -2.9802322e-008 ;
	setAttr ".tk[487]" -type "float3" -7.4505806e-008 5.9604645e-008 -4.4703484e-008 ;
	setAttr ".tk[488]" -type "float3" 7.4505806e-009 -1.1920929e-007 5.2154064e-008 ;
	setAttr ".tk[489]" -type "float3" -1.4901161e-008 3.5762787e-007 5.9604645e-008 ;
	setAttr ".tk[490]" -type "float3" -8.9406967e-008 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[491]" -type "float3" 7.4505806e-009 -3.5762787e-007 -1.4901161e-007 ;
	setAttr ".tk[492]" -type "float3" 7.4505806e-009 -1.1920929e-007 5.2154064e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "492C00C5-3342-2BAD-102D-DD9F5BBDEE05";
	setAttr ".ics" -type "componentList" 6 "f[402]" "f[411]" "f[420]" "f[429]" "f[456:457]" "f[464:465]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0970085 11.076363 0.00043074778 ;
	setAttr ".rs" 440902237;
	setAttr ".lt" -type "double3" 6.591949208711867e-016 1.4988010832439613e-015 0.29892447431194669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94156142839407719 10.92909749632517 -1.225862946454034 ;
	setAttr ".cbx" -type "double3" 1.2524554545567828 11.223627771835297 1.2267244420069539 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A2F46EB0-BF41-93B2-65ED-DCAA5F7A3E8C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[471:488]" -type "float3"  -0.023141941 0.14770783 -0.028740454
		 0.01119167 0.14664298 -0.017483335 0.002218528 0.13672104 -0.00043174779 -0.030976679
		 0.1387668 -0.013026576 -0.0085290885 0.12365355 0.018521195 -0.041500922 0.12695652
		 0.0072632902 0.041500922 0.1456832 -0.0075066704 0.03146657 0.13465379 0.010756329
		 0.020407211 0.12054227 0.028740454 -0.02016798 -0.14770783 -0.028361361 0.012482985
		 -0.14661615 -0.017373318 -0.029250033 -0.13874289 -0.012827717 0.0029580884 -0.13667238
		 -0.0003693887 -0.041495524 -0.12690881 0.0071911216 -0.0085417358 -0.12359834 0.018461373
		 0.031351741 -0.13459557 0.010671019 0.0203763 -0.12047955 0.028693188 0.041302234
		 -0.14562954 -0.0076290499;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "03114867-F144-496C-542D-B989184AF132";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1375\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1375\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1375\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D051F5E-AD4C-F99E-89A7-4294E4848396";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "358B4566-463A-42AF-08FF-EBB848B7D668";
	setAttr ".ics" -type "componentList" 12 "f[75]" "f[77]" "f[95]" "f[97]" "f[115]" "f[117]" "f[255]" "f[257]" "f[275]" "f[277]" "f[295]" "f[297]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0820851 7.5824237 -7.9065302e-008 ;
	setAttr ".rs" 34463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38176630667791761 7.0243692189676006 -1.5255293041152078 ;
	setAttr ".cbx" -type "double3" 1.7824039379187806 8.1404781379973219 1.525529145984599 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CC8E5DDA-44E2-7E62-7CB4-D88C0562F845";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[75]" -type "float3" 0.019877862 0.043300655 -0.016930798 ;
	setAttr ".tk[76]" -type "float3" 0.011107888 0.043300655 0.0059287036 ;
	setAttr ".tk[77]" -type "float3" 0.0041479883 0.043300655 0.041533306 ;
	setAttr ".tk[78]" -type "float3" -0.0044430103 0.043300655 0.095890522 ;
	setAttr ".tk[80]" -type "float3" -9.3132257e-010 2.2351742e-008 8.1956387e-008 ;
	setAttr ".tk[95]" -type "float3" 0.017904371 0.037846196 -0.048002407 ;
	setAttr ".tk[96]" -type "float3" 0.0073540639 0.037846196 -0.020502342 ;
	setAttr ".tk[97]" -type "float3" -0.0010187225 0.037846196 0.022329951 ;
	setAttr ".tk[98]" -type "float3" -0.010516816 0.037846155 0.087814316 ;
	setAttr ".tk[99]" -type "float3" -3.7252903e-009 2.2351742e-008 2.5331974e-007 ;
	setAttr ".tk[100]" -type "float3" 1.8626451e-009 7.4505806e-009 1.4156103e-007 ;
	setAttr ".tk[115]" -type "float3" 0.016218841 0.03145979 -0.074539937 ;
	setAttr ".tk[116]" -type "float3" 0.0041479883 0.03145979 -0.043076541 ;
	setAttr ".tk[117]" -type "float3" -0.005431504 0.03145979 0.0059286999 ;
	setAttr ".tk[118]" -type "float3" -0.01570436 0.031459793 0.080917858 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-009 1.4901161e-008 -6.3329935e-008 ;
	setAttr ".tk[120]" -type "float3" 0 -1.4901161e-008 1.4156103e-007 ;
	setAttr ".tk[135]" -type "float3" 0.014862792 0.024298718 -0.095890276 ;
	setAttr ".tk[136]" -type "float3" 0.0015686161 0.024298718 -0.061238389 ;
	setAttr ".tk[137]" -type "float3" -0.0089817001 0.024298713 -0.0072665638 ;
	setAttr ".tk[138]" -type "float3" -0.01987787 0.024298709 0.075369433 ;
	setAttr ".tk[139]" -type "float3" -3.7252903e-009 -2.2351742e-008 2.0116568e-007 ;
	setAttr ".tk[140]" -type "float3" -7.4505806e-009 3.7252903e-009 -9.6857548e-008 ;
	setAttr ".tk[159]" -type "float3" 1.1175871e-008 3.7252903e-009 4.4703484e-008 ;
	setAttr ".tk[234]" -type "float3" 0 3.7252903e-009 1.4156103e-007 ;
	setAttr ".tk[249]" -type "float3" 0.014862792 -0.024298729 -0.095890276 ;
	setAttr ".tk[250]" -type "float3" 0.0015686161 -0.024298729 -0.061238389 ;
	setAttr ".tk[251]" -type "float3" -0.008981701 -0.024298729 -0.0072665131 ;
	setAttr ".tk[252]" -type "float3" -0.01987787 -0.02429872 0.075369418 ;
	setAttr ".tk[253]" -type "float3" -3.7252903e-009 1.1175871e-008 2.0116568e-007 ;
	setAttr ".tk[254]" -type "float3" 1.8626451e-009 2.2351742e-008 1.4156103e-007 ;
	setAttr ".tk[269]" -type "float3" 0.016218841 -0.03145976 -0.074539937 ;
	setAttr ".tk[270]" -type "float3" 0.0041479883 -0.03145976 -0.043076541 ;
	setAttr ".tk[271]" -type "float3" -0.005431504 -0.03145976 0.0059287036 ;
	setAttr ".tk[272]" -type "float3" -0.01570436 -0.031459775 0.08091788 ;
	setAttr ".tk[273]" -type "float3" 3.7252903e-009 7.4505806e-009 -6.3329935e-008 ;
	setAttr ".tk[274]" -type "float3" -9.3132257e-010 7.4505806e-009 8.1956387e-008 ;
	setAttr ".tk[289]" -type "float3" 0.017904371 -0.037846167 -0.048002407 ;
	setAttr ".tk[290]" -type "float3" 0.0073540639 -0.037846167 -0.020502342 ;
	setAttr ".tk[291]" -type "float3" -0.0010187225 -0.037846167 0.022329908 ;
	setAttr ".tk[292]" -type "float3" -0.010516812 -0.037846167 0.087814339 ;
	setAttr ".tk[293]" -type "float3" -3.7252903e-009 1.4901161e-008 2.5331974e-007 ;
	setAttr ".tk[294]" -type "float3" -4.6566129e-010 2.2351742e-008 -2.8312206e-007 ;
	setAttr ".tk[309]" -type "float3" 0.019877862 -0.043300696 -0.016930798 ;
	setAttr ".tk[310]" -type "float3" 0.011107888 -0.043300696 0.0059287036 ;
	setAttr ".tk[311]" -type "float3" 0.0041479883 -0.043300696 0.041533306 ;
	setAttr ".tk[312]" -type "float3" -0.0044430103 -0.043300692 0.095890485 ;
	setAttr ".tk[313]" -type "float3" -9.3132257e-010 7.4505806e-009 -8.5681677e-008 ;
	setAttr ".tk[396]" -type "float3" 0.027214758 0.069369942 -0.053710252 ;
	setAttr ".tk[397]" -type "float3" 8.3819032e-009 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.027214747 0.064222708 0.053710252 ;
	setAttr ".tk[399]" -type "float3" 5.5879354e-009 0 -1.8626451e-009 ;
	setAttr ".tk[400]" -type "float3" 0.027214758 -0.069369927 -0.053710252 ;
	setAttr ".tk[401]" -type "float3" -0.027214747 -0.064222813 0.053710252 ;
	setAttr ".tk[406]" -type "float3" 7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[407]" -type "float3" -2.2235326e-008 -2.220446e-016 0 ;
	setAttr ".tk[408]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.013476737 -0.0068214815 -0.039310146 ;
	setAttr ".tk[419]" -type "float3" 0.027157184 -0.0084396815 -0.017800096 ;
	setAttr ".tk[420]" -type "float3" -0.0068210848 2.220446e-016 2.3283064e-010 ;
	setAttr ".tk[421]" -type "float3" 0.0065528722 4.4408921e-016 0 ;
	setAttr ".tk[422]" -type "float3" 0.01433963 -0.027751068 0.011300936 ;
	setAttr ".tk[423]" -type "float3" -0.02640851 -0.024798809 -0.0061395629 ;
	setAttr ".tk[424]" -type "float3" -0.0063765766 -0.0056687184 -0.061096188 ;
	setAttr ".tk[425]" -type "float3" 0.03797752 -0.0047922442 -0.0023638587 ;
	setAttr ".tk[426]" -type "float3" 0.020020545 2.220446e-016 0 ;
	setAttr ".tk[427]" -type "float3" -0.0064252699 -9.3132313e-010 -6.9849193e-010 ;
	setAttr ".tk[428]" -type "float3" -0.035898499 0.0040696873 0.024476923 ;
	setAttr ".tk[429]" -type "float3" 0.022255231 0.0056687165 0.05715533 ;
	setAttr ".tk[438]" -type "float3" -0.011167965 0.016378641 0.0038210345 ;
	setAttr ".tk[445]" -type "float3" 0 -2.220446e-016 0.0031203269 ;
	setAttr ".tk[446]" -type "float3" 0 0.0235475 0 ;
	setAttr ".tk[455]" -type "float3" -0.014621785 0.011814157 -0.019630961 ;
	setAttr ".tk[456]" -type "float3" -0.0057222201 -0.0015599169 0.015254417 ;
	setAttr ".tk[457]" -type "float3" 0.048352521 -9.3132235e-010 2.3283064e-010 ;
	setAttr ".tk[458]" -type "float3" 0.0040820614 0.016929708 -0.0037151363 ;
	setAttr ".tk[459]" -type "float3" -0.024615452 -0.0063067432 0.0010313793 ;
	setAttr ".tk[460]" -type "float3" 0.017522464 0.010156476 -0.006537403 ;
	setAttr ".tk[461]" -type "float3" -0.039527915 1.110223e-016 1.1641532e-010 ;
	setAttr ".tk[462]" -type "float3" 0.0071608182 -0.010018 0.012326228 ;
	setAttr ".tk[463]" -type "float3" -0.014840023 -0.016994281 -0.024589149 ;
	setAttr ".tk[464]" -type "float3" 0 0.032818884 0.010389362 ;
	setAttr ".tk[465]" -type "float3" 0.048352521 2.220446e-016 9.3132257e-010 ;
	setAttr ".tk[466]" -type "float3" -0.032755654 0.011215204 0.0070111742 ;
	setAttr ".tk[467]" -type "float3" 0 -0.0060780989 -0.033463605 ;
	setAttr ".tk[468]" -type "float3" -0.039527915 9.3132269e-010 1.1641532e-010 ;
	setAttr ".tk[469]" -type "float3" 0.01667458 0.016994277 0.024589149 ;
	setAttr ".tk[470]" -type "float3" 0.032755662 -0.014396692 -0.0047800988 ;
	setAttr ".tk[471]" -type "float3" -0.020432616 0.027751068 0.010508351 ;
	setAttr ".tk[472]" -type "float3" 0.0042077228 -0.016929708 -0.012524872 ;
	setAttr ".tk[473]" -type "float3" 0.048352521 2.220446e-016 1.1641532e-010 ;
	setAttr ".tk[474]" -type "float3" 0.011167965 0.0010547171 -0.029908564 ;
	setAttr ".tk[475]" -type "float3" -0.027157184 0.01090393 0.028548591 ;
	setAttr ".tk[476]" -type "float3" 0.003244801 0.026107363 0.021147924 ;
	setAttr ".tk[477]" -type "float3" -0.039527915 1.110223e-016 0 ;
	setAttr ".tk[478]" -type "float3" -0.0044814339 0.005696455 0.039310146 ;
	setAttr ".tk[479]" -type "float3" 3.7252903e-009 2.220446e-016 -0.022219345 ;
	setAttr ".tk[480]" -type "float3" 0 0.0235475 0 ;
	setAttr ".tk[481]" -type "float3" 0.01850584 1.8626448e-009 -1.1641532e-010 ;
	setAttr ".tk[482]" -type "float3" -0.057624515 -0.014285378 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.018311236 0 ;
	setAttr ".tk[484]" -type "float3" -0.039527915 -1.862645e-009 -4.6566129e-010 ;
	setAttr ".tk[485]" -type "float3" 0 0.035887651 7.4505806e-009 ;
	setAttr ".tk[486]" -type "float3" 0.018047204 0 -0.025154715 ;
	setAttr ".tk[487]" -type "float3" -0.029392134 0.15710686 -0.063371003 ;
	setAttr ".tk[488]" -type "float3" 0.0094725871 0.12325931 -0.03553319 ;
	setAttr ".tk[489]" -type "float3" 0.049969297 0.17390861 -0.26496318 ;
	setAttr ".tk[490]" -type "float3" 0.00217616 0.1459551 -0.022548387 ;
	setAttr ".tk[491]" -type "float3" 0.0094375424 0.1199242 0.030380411 ;
	setAttr ".tk[492]" -type "float3" -0.049356233 0.12559451 0.028903423 ;
	setAttr ".tk[493]" -type "float3" 0.049356263 0.153254 -0.013584073 ;
	setAttr ".tk[494]" -type "float3" 0.0061657685 0.13689488 0.019010764 ;
	setAttr ".tk[495]" -type "float3" 0.023603253 0.08926852 0.063371003 ;
	setAttr ".tk[496]" -type "float3" -0.047327776 -0.20970307 -0.27200064 ;
	setAttr ".tk[497]" -type "float3" 0.029355453 -0.19766609 -0.24200656 ;
	setAttr ".tk[498]" -type "float3" -0.054105777 -0.1629688 -0.21707992 ;
	setAttr ".tk[499]" -type "float3" 0.011063476 -0.154856 -0.21368723 ;
	setAttr ".tk[500]" -type "float3" -0.092558838 -0.10874915 -0.14483757 ;
	setAttr ".tk[501]" -type "float3" -0.017530898 -0.092702307 -0.10326709 ;
	setAttr ".tk[502]" -type "float3" 0.06382294 -0.13749233 -0.1338588 ;
	setAttr ".tk[503]" -type "float3" 0.048020314 -0.061932575 -0.065710671 ;
	setAttr ".tk[504]" -type "float3" 0.097041078 -0.19795224 -0.20280227 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1B5A961B-4F22-EADD-4CAE-1D9BE3B6F29E";
	setAttr ".ics" -type "componentList" 12 "f[75]" "f[77]" "f[95]" "f[97]" "f[115]" "f[117]" "f[255]" "f[257]" "f[275]" "f[277]" "f[295]" "f[297]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0820851 7.5824237 -7.9065302e-008 ;
	setAttr ".rs" 52817;
	setAttr ".lt" -type "double3" 1.3877787807814457e-017 1.6237011735142914e-015 -0.13852661407299582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38176599041670145 7.0243695352288169 -1.5255315179437212 ;
	setAttr ".cbx" -type "double3" 1.7824042541799967 8.140477505474891 1.5255313598131124 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "39067B52-4CC2-2B1C-9CA3-23A504483508";
	setAttr ".ics" -type "componentList" 6 "f[73]" "f[93]" "f[113]" "f[253]" "f[273]" "f[293]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26936892 7.1366391 -2.220446e-016 ;
	setAttr ".rs" 63153;
	setAttr ".lt" -type "double3" -8.3266726846886741e-017 4.3021142204224816e-016 -0.22500815558295079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53873789648460235 6.8118445280338342 -1.5829674011561308 ;
	setAttr ".cbx" -type "double3" 4.0845372715267972e-008 7.4614336806996935 1.5829674011561303 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2D14AC9B-4E3A-A338-CADE-68A20C46FFFC";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[505:568]" -type "float3"  -2.3841858e-007 -1.6689301e-006
		 -5.9604645e-008 5.9604645e-008 -1.6689301e-006 7.4505806e-009 -5.9604645e-008 -9.5367432e-007
		 -2.2351742e-007 -2.3841858e-007 -9.5367432e-007 -1.7881393e-007 -1.1920929e-007 -2.3841858e-007
		 -2.9802322e-007 -2.3841858e-007 -2.3841858e-007 -4.7683716e-007 7.4505806e-008 -9.5367432e-007
		 -1.7881393e-007 -5.9604645e-007 -9.5367432e-007 -4.7683716e-007 -8.9406967e-008 -1.1920929e-006
		 3.2782555e-007 2.9802322e-008 -1.1920929e-006 4.7683716e-007 3.5762787e-007 4.7683716e-007
		 -7.7486038e-007 -7.4505806e-009 7.1525574e-007 1.937151e-007 5.9604645e-007 2.3841858e-007
		 -3.5762787e-007 -5.9604645e-008 4.7683716e-007 7.4505806e-009 2.3841858e-007 3.5762787e-007
		 0 -5.9604645e-008 3.5762787e-007 -2.9802322e-008 -5.9604645e-007 8.3446503e-007 -4.7683716e-007
		 7.4505806e-008 8.3446503e-007 -1.7881393e-007 -1.1920929e-007 0 -2.9802322e-007 -2.3841858e-007
		 0 -4.7683716e-007 -5.9604645e-008 7.1525574e-007 -2.2351742e-007 -2.3841858e-007
		 7.1525574e-007 -1.7881393e-007 5.9604645e-008 1.6689301e-006 7.4505806e-009 -2.3841858e-007
		 1.6689301e-006 -5.9604645e-008 -5.9604645e-008 0 -2.9802322e-008 2.3841858e-007 1.1920929e-007
		 0 5.9604645e-007 -4.7683716e-007 -3.5762787e-007 -5.9604645e-008 -4.7683716e-007
		 7.4505806e-009 3.5762787e-007 1.1920929e-006 -7.7486038e-007 -7.4505806e-009 -9.5367432e-007
		 1.937151e-007 2.9802322e-008 -2.3841858e-007 4.7683716e-007 -1.4901161e-007 1.1920929e-006
		 3.2782555e-007 0.060500167 0.12837347 -0.008775535 0.032708801 0.12837347 0.0031906045
		 0.021062829 0.11182093 -0.010065477 0.054495938 0.11182093 -0.024460619 0.011346726
		 0.093098812 -0.020851824 0.049598288 0.093098812 -0.037321813 0.0033669516 0.071189545
		 -0.029908156 0.045495082 0.071189545 -0.048047341 0.013559555 0.12823766 0.019593226
		 -0.013664605 0.12823766 0.048047334 -0.032338999 0.11164887 0.044111058 -0.0022403246
		 0.11164887 0.00983233 -0.047739785 0.092877753 0.041023791 -0.015185934 0.092877775
		 0.0017698096 -0.060500164 0.070955716 0.038350776 -0.025971074 0.070955716 -0.0049061091
		 0.045495082 -0.071189553 -0.048047341 0.0033669516 -0.071189553 -0.029908156 0.011346726
		 -0.093098842 -0.020851824 0.049598288 -0.093098842 -0.037321813 0.021062834 -0.11182094
		 -0.010065477 0.054495938 -0.11182094 -0.024460619 0.032708801 -0.12837347 0.0031905472
		 0.060500167 -0.12837347 -0.008775535 -0.025971057 -0.070955738 -0.0049061091 -0.060500119
		 -0.070955738 0.038350776 -0.047739774 -0.092877835 0.041023791 -0.015185924 -0.09287779
		 0.0017698096 -0.032339007 -0.11164889 0.044111058 -0.0022403391 -0.11164888 0.00983233
		 -0.013664627 -0.12823759 0.048047334 0.013559552 -0.12823763 0.019593226;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3FD4576E-481A-2ACA-2A55-BD88D3A3ED42";
	setAttr ".ics" -type "componentList" 1 "f[422]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5975311 10.378525 -0.53409368 ;
	setAttr ".rs" 58490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4765001184211513 10.07117411384016 -0.71436632842455827 ;
	setAttr ".cbx" -type "double3" 1.7185620256416825 10.685874594179976 -0.35382103075553623 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A6C0BDFD-4663-4B62-F1CE-758E144BEA0E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[376]" -type "float3" -0.019907126 -0.084593244 -0.042022027 ;
	setAttr ".tk[379]" -type "float3" 0.012748215 -0.048376024 -0.025648661 ;
	setAttr ".tk[389]" -type "float3" 0.020347565 0.047242291 -0.025648661 ;
	setAttr ".tk[393]" -type "float3" -0.019907126 0.084593087 -0.042022027 ;
	setAttr ".tk[404]" -type "float3" -0.020347565 -0.09767095 0.02136541 ;
	setAttr ".tk[405]" -type "float3" 0.0073107826 -0.065270737 0.042022027 ;
	setAttr ".tk[409]" -type "float3" 0.016746515 0.064137124 0.042022027 ;
	setAttr ".tk[410]" -type "float3" -0.020347565 0.097671166 0.02136541 ;
	setAttr ".tk[569]" -type "float3" 0.0046278317 0.070212349 0.015029514 ;
	setAttr ".tk[570]" -type "float3" -0.0130349 0.070212349 0.012231956 ;
	setAttr ".tk[571]" -type "float3" -0.013131346 0.060926426 0.0012377835 ;
	setAttr ".tk[572]" -type "float3" 0.0081169568 0.060926426 0.0046032215 ;
	setAttr ".tk[573]" -type "float3" -0.013307502 0.050657455 -0.0075599691 ;
	setAttr ".tk[574]" -type "float3" 0.011003168 0.050657455 -0.0037094832 ;
	setAttr ".tk[575]" -type "float3" -0.01338721 0.038356911 -0.015029513 ;
	setAttr ".tk[576]" -type "float3" 0.013387211 0.038356911 -0.010788917 ;
	setAttr ".tk[577]" -type "float3" 0.013387211 -0.038356915 -0.010788917 ;
	setAttr ".tk[578]" -type "float3" -0.01338721 -0.038356915 -0.015029513 ;
	setAttr ".tk[579]" -type "float3" -0.013307501 -0.050657455 -0.0075599691 ;
	setAttr ".tk[580]" -type "float3" 0.011003168 -0.050657455 -0.0037094832 ;
	setAttr ".tk[581]" -type "float3" -0.013131346 -0.060926426 0.0012377835 ;
	setAttr ".tk[582]" -type "float3" 0.0081169568 -0.060926426 0.0046032215 ;
	setAttr ".tk[583]" -type "float3" -0.0130349 -0.070212349 0.012231956 ;
	setAttr ".tk[584]" -type "float3" 0.0046278317 -0.070212349 0.015029514 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BC652B3C-4E3B-BCE4-1E4E-4D955854C7E2";
	setAttr ".ics" -type "componentList" 1 "f[427]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6253214 10.378525 0.52994895 ;
	setAttr ".rs" 42414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4765001184211513 10.071173797578943 0.3455308359626974 ;
	setAttr ".cbx" -type "double3" 1.7741427205598779 10.685875542963625 0.71436704001229301 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F7555C21-4374-6672-7CC1-A283AA5B3C0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[585:588]" -type "float3"  0.023711162 0.035317194 -0.030614411
		 -0.015919883 -0.011108812 -0.06021307 0.023080077 0.016578434 0.06021307 -0.023711162
		 -0.035317197 0.036751654;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C15A90BA-478F-1920-1F2C-FBBBFB3E7BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[499:516]" "e[754]" "e[757]" "e[760]" "e[765]" "e[813]" "e[836]" "e[883]" "e[1187]" "e[1191]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".wt" 0.54784667491912842;
	setAttr ".dr" no;
	setAttr ".re" 1191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "870A9061-4EFF-9268-AC78-D0A003D8A343";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[585]" -type "float3" 0.024742233 0.036854077 -0.035147972 ;
	setAttr ".tk[588]" -type "float3" -0.024742387 -0.036852654 0.035147972 ;
	setAttr ".tk[589]" -type "float3" -0.025096817 0.012467974 -0.062975876 ;
	setAttr ".tk[590]" -type "float3" 0.060064789 -0.074431889 -0.066182375 ;
	setAttr ".tk[591]" -type "float3" -0.060064629 0.07443203 0.072601512 ;
	setAttr ".tk[592]" -type "float3" 0.0298333 -0.018188549 0.062975876 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AEEA83C5-4388-0D37-C7D3-E09156298B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[808:810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826:827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[846]" "e[849]" "e[858]" "e[861]" "e[917]" "e[923]" "e[931]" "e[937]" "e[949]" "e[955]" "e[963]" "e[969]" "e[981]" "e[984]" "e[991]" "e[1001]" "e[1004]" "e[1009]" "e[1189]" "e[1192]" "e[1197]" "e[1200]" "e[1203]" "e[1245]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".wt" 0.50644463300704956;
	setAttr ".dr" no;
	setAttr ".re" 1189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B35308F6-4552-3A3A-2BCE-72A4290CE048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[553:570]" "e[785]" "e[788]" "e[790]" "e[793]" "e[823]" "e[830]" "e[889]" "e[1195]" "e[1199]" "e[1273]" "e[1301]";
	setAttr ".ix" -type "matrix" 1.326495684141993 0 0 0 0 2.9454121012006796e-016 1.326495684141993 0
		 0 -1.326495684141993 2.9454121012006796e-016 0 0 6.0855443198119765 0 1;
	setAttr ".wt" 0.50676321983337402;
	setAttr ".re" 1199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "3038BC15-4A41-8D74-D74C-BA960FFBCFAF";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C5D47151-F048-CEBF-E1CA-D1AC7E15F4BD";
	setAttr ".ics" -type "componentList" 6 "f[280:319]" "f[340:359]" "f[380:382]" "f[386:388]" "f[392:395]" "f[399]";
	setAttr ".ix" -type "matrix" 0.71169411579899466 0 0 0 0 1.5802783877005725e-016 0.71169411579899466 0
		 0 -0.71169411579899466 1.5802783877005725e-016 0 0 8.5101609261395481 2.2106173292550197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3630409e-008 8.5101614 2.8180861 ;
	setAttr ".rs" 1793545108;
	setAttr ".lt" -type "double3" 4.3021142204224816e-016 9.0205620750793969e-016 -0.13442526072902217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50324385406020833 8.00691715691989 2.713861056054403 ;
	setAttr ".cbx" -type "double3" 0.50324372679938345 9.0134049074605809 2.9223114450540146 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "49D3629C-E049-1A3F-F073-C7B0073990D1";
	setAttr ".ics" -type "componentList" 6 "f[280:319]" "f[340:359]" "f[380:382]" "f[386:388]" "f[392:395]" "f[399]";
	setAttr ".ix" -type "matrix" 0.71169411579899466 0 0 0 0 1.5802783877005725e-016 0.71169411579899466 0
		 0 -0.71169411579899466 1.5802783877005725e-016 0 0 8.5101609261395481 2.2106173292550197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3630409e-008 8.5101614 2.8180861 ;
	setAttr ".rs" 1793545108;
	setAttr ".lt" -type "double3" 4.3021142204224816e-016 9.0205620750793969e-016 -0.13442526072902217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50324385406020833 8.00691715691989 2.713861056054403 ;
	setAttr ".cbx" -type "double3" 0.50324372679938345 9.0134049074605809 2.9223114450540146 ;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "73E33340-0E44-55FA-A3EA-8888784B201F";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B68056B8-244C-5085-1467-8CBE4C8DA4A4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0D81D5E4-4048-F9B5-D7E1-32B179695B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37636703256939535 0 0 0 0 0.84014585169332612 0 0
		 0 0 0.37636703256939535 0 -1.197126484576936 6.8812225221469765 0 1;
	setAttr ".wt" 0.44567713141441345;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0DFD03C9-324C-5D15-1001-2092391432E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37636703256939535 0 0 0 0 0.84014585169332612 0 0
		 0 0 0.37636703256939535 0 -1.197126484576936 6.8812225221469765 0 1;
	setAttr ".wt" 0.81941694021224976;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BCBD3C03-A447-8426-AB28-CB8BACB26B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37636703256939535 0 0 0 0 0.84014585169332612 0 0
		 0 0 0.37636703256939535 0 -1.197126484576936 6.8812225221469765 0 1;
	setAttr ".wt" 0.76229351758956909;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6311AFC4-B045-1DB2-7F02-54BD8BD5BFE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37636703256939535 0 0 0 0 0.84014585169332612 0 0
		 0 0 0.37636703256939535 0 -1.197126484576936 6.8812225221469765 0 1;
	setAttr ".wt" 0.72185862064361572;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "268EDA82-C942-544F-EA47-88A94730EB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37636703256939535 0 0 0 0 0.84014585169332612 0 0
		 0 0 0.37636703256939535 0 -1.197126484576936 6.8812225221469765 0 1;
	setAttr ".wt" 0.6277812123298645;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "943BEC1C-E54B-1A33-90F3-9F8222F3C55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.37636703256939535 0 0 0 0 0.84014585169332612 0 0
		 0 0 0.37636703256939535 0 -1.197126484576936 6.8812225221469765 0 1;
	setAttr ".wt" 0.40956121683120728;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "090049EC-3645-FD4D-A4E2-51BCF3CA48A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.37636703256939535 0 0 0 0 0.84014585169332612 0 0
		 0 0 0.37636703256939535 0 -1.197126484576936 6.8812225221469765 0 1;
	setAttr ".wt" 0.120777927339077;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6D33684C-3643-27F7-5B61-63A25B5397EE";
	setAttr ".ics" -type "componentList" 6 "f[81:88]" "f[91:98]" "f[121:128]" "f[131:138]" "f[161:168]" "f[171:178]";
	setAttr ".ix" -type "matrix" 0.37636703256939535 0 0 0 0 0.84014585169332612 0 0
		 0 0 0.37636703256939535 0 -1.197126484576936 6.8812225221469765 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1971264 6.4589195 -6.7299673e-008 ;
	setAttr ".rs" 2050291856;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -4.943272501124174e-016 -0.18693421968481555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5550729245132207 6.1278950141338591 -0.37636721203518159 ;
	setAttr ".cbx" -type "double3" -0.83917993247453504 6.7899442817967497 0.37636707743584191 ;
createNode polyCube -n "polyCube1";
	rename -uid "CEC674C1-DE49-C0B3-449F-A691B132E397";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1357CD18-5D44-9CA6-F869-E09D3478BA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2020841328816645 5.4102428904106894 0 1;
	setAttr ".wt" 0.49862387776374817;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "831E3A03-E140-9DBD-6AF7-B197266E452B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2020841328816645 5.4102428904106894 0 1;
	setAttr ".wt" 0.5057482123374939;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "78612A32-5644-DF7D-0CF3-79B2E7D8AF09";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "EAF8A964-B541-249B-12EE-328DAA786DC5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "3C843F06-7E42-8CA0-24BB-F0A83F4032F4";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6C802F50-DC4C-977B-5E96-45BB6E7E38AA";
	setAttr ".ics" -type "componentList" 2 "f[0:59]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.5171210267117312e-016 0.68325056905748971 0 0 -1.6516247076297603 3.6673435569007047e-016 0 0
		 0 0 0.68325056905748971 0 -0.46269089864632618 5.6681739093977415 -1.3422122964706626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90290815 5.6681738 -1.3422123 ;
	setAttr ".rs" 1544946943;
	setAttr ".lt" -type "double3" -2.4908344181929002e-016 -7.378297406902419e-016 -0.12177209576155922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90290763416806941 5.2665691033347821 -1.7438172654332516 ;
	setAttr ".cbx" -type "double3" 0.90290861861310956 6.069778634010885 -0.94060749040770353 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B6681BC9-1848-D349-E0AD-0598602BA65A";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-008 0.16086651 1.3038516e-008 ;
	setAttr ".tk[1]" -type "float3" -1.8626451e-008 0.16086651 3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" 2.0489097e-008 0.16086651 -2.9802322e-008 ;
	setAttr ".tk[3]" -type "float3" 1.8626451e-009 0.16086651 3.3527613e-008 ;
	setAttr ".tk[4]" -type "float3" 1.5987212e-014 0.16086651 -1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0.16086651 2.2351742e-008 ;
	setAttr ".tk[6]" -type "float3" 2.0489097e-008 0.16086651 -3.3527613e-008 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-008 0.16086651 -1.4901161e-008 ;
	setAttr ".tk[8]" -type "float3" 4.4703484e-008 0.16086651 5.5879354e-009 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-009 0.16086651 6.750156e-014 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-008 0.16086651 9.3132257e-009 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-008 0.16086651 2.0489097e-008 ;
	setAttr ".tk[12]" -type "float3" 9.3132257e-009 0.16086651 -1.8626451e-008 ;
	setAttr ".tk[13]" -type "float3" 1.1175871e-008 0.16086651 1.1175871e-008 ;
	setAttr ".tk[14]" -type "float3" 1.0658141e-014 0.16086651 -4.4703484e-008 ;
	setAttr ".tk[15]" -type "float3" 9.3132257e-009 0.16086651 1.1175871e-008 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-009 0.16086651 -1.8626451e-008 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-009 0.16086651 1.3038516e-008 ;
	setAttr ".tk[18]" -type "float3" -2.6077032e-008 0.16086651 -1.1175871e-008 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-008 0.16086651 6.750156e-014 ;
	setAttr ".tk[20]" -type "float3" 1.2665987e-007 0.12423476 -7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" 5.2154064e-008 0.12423476 -2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" 4.0978193e-008 0.12423476 -1.1175871e-007 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-008 0.12423476 -8.1956387e-008 ;
	setAttr ".tk[24]" -type "float3" 1.5987212e-014 0.12423476 -1.2665987e-007 ;
	setAttr ".tk[25]" -type "float3" 2.2351742e-008 0.12423476 -8.1956387e-008 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-008 0.12423476 -4.4703484e-008 ;
	setAttr ".tk[27]" -type "float3" -1.1175871e-007 0.12423476 4.0978193e-008 ;
	setAttr ".tk[28]" -type "float3" -8.1956387e-008 0.12423476 2.6077032e-008 ;
	setAttr ".tk[29]" -type "float3" -8.1956387e-008 0.12423476 6.750156e-014 ;
	setAttr ".tk[30]" -type "float3" -8.1956387e-008 0.12423476 3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" -6.7055225e-008 0.12423476 4.0978193e-008 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-008 0.12423476 6.7055225e-008 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-008 0.12423476 5.2154064e-008 ;
	setAttr ".tk[34]" -type "float3" 1.2434498e-014 0.12423476 8.1956387e-008 ;
	setAttr ".tk[35]" -type "float3" 0 0.12423476 7.4505806e-008 ;
	setAttr ".tk[36]" -type "float3" 2.6077032e-008 0.12423476 5.2154064e-008 ;
	setAttr ".tk[37]" -type "float3" 8.9406967e-008 0.12423476 3.3527613e-008 ;
	setAttr ".tk[38]" -type "float3" 1.1175871e-007 0.12423476 1.4901161e-008 ;
	setAttr ".tk[39]" -type "float3" 9.6857548e-008 0.12423476 6.750156e-014 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-008 0.064184949 2.6077032e-008 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-008 0.064184949 3.7252903e-008 ;
	setAttr ".tk[42]" -type "float3" -1.0430813e-007 0.064184949 8.1956387e-008 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-008 0.064184949 -1.4901161e-008 ;
	setAttr ".tk[44]" -type "float3" 1.5987212e-014 0.064184949 -2.9802322e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0.064184949 4.4703484e-008 ;
	setAttr ".tk[46]" -type "float3" 3.7252903e-008 0.064184949 7.4505806e-008 ;
	setAttr ".tk[47]" -type "float3" 8.1956387e-008 0.064184949 7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 4.4703484e-008 0.064184949 5.2154064e-008 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-008 0.064184949 6.750156e-014 ;
	setAttr ".tk[50]" -type "float3" 4.4703484e-008 0.064184949 4.0978193e-008 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-008 0.064184949 -6.7055225e-008 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-008 0.064184949 -4.4703484e-008 ;
	setAttr ".tk[53]" -type "float3" 2.6077032e-008 0.064184949 -8.9406967e-008 ;
	setAttr ".tk[54]" -type "float3" 8.8817842e-015 0.064184949 5.9604645e-008 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.064184949 -1.4901161e-008 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-008 0.064184949 -3.7252903e-008 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-008 0.064184949 -6.7055225e-008 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 0.064184949 3.7252903e-008 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-008 0.064184949 6.750156e-014 ;
	setAttr ".tk[60]" -type "float3" -2.2351742e-007 -0.017804347 -2.9802322e-008 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-008 -0.017804347 1.1175871e-007 ;
	setAttr ".tk[62]" -type "float3" -1.8626451e-007 -0.017804347 1.937151e-007 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-008 -0.017804347 1.1920929e-007 ;
	setAttr ".tk[64]" -type "float3" 1.5987212e-014 -0.017804347 -2.2351742e-007 ;
	setAttr ".tk[65]" -type "float3" 2.6077032e-008 -0.017804347 8.9406967e-008 ;
	setAttr ".tk[66]" -type "float3" 1.1175871e-007 -0.017804347 1.0430813e-007 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-008 -0.017804347 4.4703484e-008 ;
	setAttr ".tk[68]" -type "float3" 1.0430813e-007 -0.017804347 4.8428774e-008 ;
	setAttr ".tk[69]" -type "float3" -1.6391277e-007 -0.017804347 6.750156e-014 ;
	setAttr ".tk[70]" -type "float3" 1.0430813e-007 -0.017804347 2.9802322e-008 ;
	setAttr ".tk[71]" -type "float3" 1.0430813e-007 -0.017804347 -1.4901161e-007 ;
	setAttr ".tk[72]" -type "float3" 6.7055225e-008 -0.017804347 -8.9406967e-008 ;
	setAttr ".tk[73]" -type "float3" 3.3527613e-008 -0.017804347 -1.1920929e-007 ;
	setAttr ".tk[74]" -type "float3" 1.1546319e-014 -0.017804347 2.2351742e-007 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-008 -0.017804347 -1.1920929e-007 ;
	setAttr ".tk[76]" -type "float3" -9.6857548e-008 -0.017804347 -1.937151e-007 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-008 -0.017804347 -1.1920929e-007 ;
	setAttr ".tk[78]" -type "float3" -1.0430813e-007 -0.017804347 3.3527613e-008 ;
	setAttr ".tk[79]" -type "float3" 1.6391277e-007 -0.017804347 6.750156e-014 ;
	setAttr ".tk[280]" -type "float3" -0.11798318 0.1179876 0.038335014 ;
	setAttr ".tk[281]" -type "float3" -0.10036246 0.1179876 0.072917573 ;
	setAttr ".tk[282]" -type "float3" -0.072917596 0.1179876 0.10036243 ;
	setAttr ".tk[283]" -type "float3" -0.038335051 0.1179876 0.11798304 ;
	setAttr ".tk[284]" -type "float3" -1.5685545e-008 0.1179876 0.12405473 ;
	setAttr ".tk[285]" -type "float3" 0.038335018 0.1179876 0.11798304 ;
	setAttr ".tk[286]" -type "float3" 0.072917566 0.1179876 0.10036242 ;
	setAttr ".tk[287]" -type "float3" 0.10036242 0.1179876 0.072917536 ;
	setAttr ".tk[288]" -type "float3" 0.11798303 0.1179876 0.038335007 ;
	setAttr ".tk[289]" -type "float3" 0.12405472 0.1179876 -2.6142585e-008 ;
	setAttr ".tk[290]" -type "float3" 0.11798303 0.1179876 -0.038335048 ;
	setAttr ".tk[291]" -type "float3" 0.10036242 0.1179876 -0.072917581 ;
	setAttr ".tk[292]" -type "float3" 0.072917536 0.1179876 -0.10036243 ;
	setAttr ".tk[293]" -type "float3" 0.03833501 0.1179876 -0.11798304 ;
	setAttr ".tk[294]" -type "float3" -1.1988429e-008 0.1179876 -0.12405473 ;
	setAttr ".tk[295]" -type "float3" -0.038335018 0.1179876 -0.11798304 ;
	setAttr ".tk[296]" -type "float3" -0.072917566 0.1179876 -0.10036243 ;
	setAttr ".tk[297]" -type "float3" -0.10036243 0.1179876 -0.072917573 ;
	setAttr ".tk[298]" -type "float3" -0.11798303 0.1179876 -0.03833504 ;
	setAttr ".tk[299]" -type "float3" -0.12405472 0.1179876 -2.6142585e-008 ;
	setAttr ".tk[300]" -type "float3" -0.098073967 0.035881631 0.031866133 ;
	setAttr ".tk[301]" -type "float3" -0.083426706 0.035881631 0.06061298 ;
	setAttr ".tk[302]" -type "float3" -0.060613059 0.035881631 0.083426654 ;
	setAttr ".tk[303]" -type "float3" -0.031866152 0.035881631 0.09807387 ;
	setAttr ".tk[304]" -type "float3" -1.5685545e-008 0.035881631 0.10312099 ;
	setAttr ".tk[305]" -type "float3" 0.031866133 0.035881631 0.098073855 ;
	setAttr ".tk[306]" -type "float3" 0.06061298 0.035881631 0.08342661 ;
	setAttr ".tk[307]" -type "float3" 0.083426625 0.035881631 0.060612977 ;
	setAttr ".tk[308]" -type "float3" 0.098073848 0.035881631 0.031866107 ;
	setAttr ".tk[309]" -type "float3" 0.10312096 0.035881631 -2.6142585e-008 ;
	setAttr ".tk[310]" -type "float3" 0.098073848 0.035881631 -0.031866152 ;
	setAttr ".tk[311]" -type "float3" 0.08342661 0.035881631 -0.060613003 ;
	setAttr ".tk[312]" -type "float3" 0.060612977 0.035881631 -0.083426662 ;
	setAttr ".tk[313]" -type "float3" 0.031866129 0.035881631 -0.098073885 ;
	setAttr ".tk[314]" -type "float3" -1.2612302e-008 0.035881631 -0.10312099 ;
	setAttr ".tk[315]" -type "float3" -0.031866141 0.035881631 -0.098073885 ;
	setAttr ".tk[316]" -type "float3" -0.060612984 0.035881631 -0.083426662 ;
	setAttr ".tk[317]" -type "float3" -0.083426654 0.035881631 -0.060612999 ;
	setAttr ".tk[318]" -type "float3" -0.098073855 0.035881631 -0.031866152 ;
	setAttr ".tk[319]" -type "float3" -0.10312096 0.035881631 -2.6142585e-008 ;
	setAttr ".tk[320]" -type "float3" -0.075749822 -0.030174872 0.024612578 ;
	setAttr ".tk[321]" -type "float3" -0.064436674 -0.030174872 0.046815936 ;
	setAttr ".tk[322]" -type "float3" -0.046815991 -0.030174872 0.064436652 ;
	setAttr ".tk[323]" -type "float3" -0.024612624 -0.030174872 0.075749807 ;
	setAttr ".tk[324]" -type "float3" -1.5685545e-008 -0.030174872 0.079648033 ;
	setAttr ".tk[325]" -type "float3" 0.0246126 -0.030174872 0.0757498 ;
	setAttr ".tk[326]" -type "float3" 0.046815936 -0.030174872 0.064436615 ;
	setAttr ".tk[327]" -type "float3" 0.064436637 -0.030174872 0.046815928 ;
	setAttr ".tk[328]" -type "float3" 0.0757498 -0.030174872 0.024612572 ;
	setAttr ".tk[329]" -type "float3" 0.079648018 -0.030174872 -2.6142585e-008 ;
	setAttr ".tk[330]" -type "float3" 0.0757498 -0.030174872 -0.024612624 ;
	setAttr ".tk[331]" -type "float3" 0.064436615 -0.030174872 -0.046815962 ;
	setAttr ".tk[332]" -type "float3" 0.046815932 -0.030174872 -0.064436659 ;
	setAttr ".tk[333]" -type "float3" 0.024612578 -0.030174872 -0.075749815 ;
	setAttr ".tk[334]" -type "float3" -1.3311849e-008 -0.030174872 -0.079648063 ;
	setAttr ".tk[335]" -type "float3" -0.024612613 -0.030174872 -0.075749815 ;
	setAttr ".tk[336]" -type "float3" -0.046815947 -0.030174872 -0.064436659 ;
	setAttr ".tk[337]" -type "float3" -0.064436652 -0.030174872 -0.046815962 ;
	setAttr ".tk[338]" -type "float3" -0.075749807 -0.030174872 -0.024612624 ;
	setAttr ".tk[339]" -type "float3" -0.079648048 -0.030174872 -2.6142585e-008 ;
	setAttr ".tk[340]" -type "float3" -0.051560536 -0.078555316 0.016753001 ;
	setAttr ".tk[341]" -type "float3" -0.043860029 -0.078555316 0.031866133 ;
	setAttr ".tk[342]" -type "float3" -0.031866159 -0.078555316 0.043859962 ;
	setAttr ".tk[343]" -type "float3" -0.016753044 -0.078555316 0.05156048 ;
	setAttr ".tk[344]" -type "float3" -1.5685545e-008 -0.078555316 0.054213889 ;
	setAttr ".tk[345]" -type "float3" 0.016753005 -0.078555316 0.05156048 ;
	setAttr ".tk[346]" -type "float3" 0.031866133 -0.078555316 0.043859959 ;
	setAttr ".tk[347]" -type "float3" 0.043859962 -0.078555316 0.031866126 ;
	setAttr ".tk[348]" -type "float3" 0.05156048 -0.078555316 0.016752996 ;
	setAttr ".tk[349]" -type "float3" 0.054213881 -0.078555316 -2.6142585e-008 ;
	setAttr ".tk[350]" -type "float3" 0.05156048 -0.078555316 -0.01675305 ;
	setAttr ".tk[351]" -type "float3" 0.043859959 -0.078555316 -0.031866159 ;
	setAttr ".tk[352]" -type "float3" 0.031866133 -0.078555316 -0.043859988 ;
	setAttr ".tk[353]" -type "float3" 0.016753003 -0.078555316 -0.051560506 ;
	setAttr ".tk[354]" -type "float3" -1.4069842e-008 -0.078555316 -0.054213941 ;
	setAttr ".tk[355]" -type "float3" -0.016753027 -0.078555316 -0.051560502 ;
	setAttr ".tk[356]" -type "float3" -0.031866141 -0.078555316 -0.043859985 ;
	setAttr ".tk[357]" -type "float3" -0.043859977 -0.078555316 -0.031866152 ;
	setAttr ".tk[358]" -type "float3" -0.051560495 -0.078555316 -0.016753046 ;
	setAttr ".tk[359]" -type "float3" -0.054213934 -0.078555316 -2.6142585e-008 ;
	setAttr ".tk[360]" -type "float3" -0.02610163 -0.1080684 0.0084809037 ;
	setAttr ".tk[361]" -type "float3" -0.022203371 -0.1080684 0.016131656 ;
	setAttr ".tk[362]" -type "float3" -0.016131701 -0.1080684 0.02220333 ;
	setAttr ".tk[363]" -type "float3" -0.0084809456 -0.1080684 0.026101593 ;
	setAttr ".tk[364]" -type "float3" -1.5685545e-008 -0.1080684 0.027444832 ;
	setAttr ".tk[365]" -type "float3" 0.0084809102 -0.1080684 0.026101593 ;
	setAttr ".tk[366]" -type "float3" 0.016131667 -0.1080684 0.022203324 ;
	setAttr ".tk[367]" -type "float3" 0.02220333 -0.1080684 0.016131649 ;
	setAttr ".tk[368]" -type "float3" 0.026101595 -0.1080684 0.0084808962 ;
	setAttr ".tk[369]" -type "float3" 0.027444836 -0.1080684 -2.6142585e-008 ;
	setAttr ".tk[370]" -type "float3" 0.026101595 -0.1080684 -0.0084809493 ;
	setAttr ".tk[371]" -type "float3" 0.02220333 -0.1080684 -0.016131701 ;
	setAttr ".tk[372]" -type "float3" 0.016131666 -0.1080684 -0.022203371 ;
	setAttr ".tk[373]" -type "float3" 0.0084809093 -0.1080684 -0.026101617 ;
	setAttr ".tk[374]" -type "float3" -1.4867624e-008 -0.1080684 -0.027444882 ;
	setAttr ".tk[375]" -type "float3" -0.0084809372 -0.1080684 -0.026101617 ;
	setAttr ".tk[376]" -type "float3" -0.016131693 -0.1080684 -0.022203369 ;
	setAttr ".tk[377]" -type "float3" -0.022203363 -0.1080684 -0.016131701 ;
	setAttr ".tk[378]" -type "float3" -0.026101612 -0.1080684 -0.0084809484 ;
	setAttr ".tk[379]" -type "float3" -0.027444849 -0.1080684 -2.6142585e-008 ;
	setAttr ".tk[380]" -type "float3" 1.5987212e-014 0.17317809 6.750156e-014 ;
	setAttr ".tk[381]" -type "float3" -1.5685545e-008 -0.1179876 -2.6142585e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1717C373-524A-03DF-B659-D8BB27CCFC40";
	setAttr ".ics" -type "componentList" 6 "f[80:85]" "f[92:97]" "f[120:125]" "f[132:137]" "f[160:165]" "f[172:177]";
	setAttr ".ix" -type "matrix" 1.5171210267117312e-016 0.68325056905748971 0 0 -1.6516247076297603 3.6673435569007047e-016 0 0
		 0 0 0.68325056905748971 0 -0.46269089864632618 5.6681739093977415 -1.3422122964706626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12124655 5.7922764 -1.3422124 ;
	setAttr ".rs" 1395374003;
	setAttr ".lt" -type "double3" -2.0938112355040062e-015 1.0408340855860843e-017 -0.069498798401640902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46269089864632629 5.2665689811600602 -2.0254631913274119 ;
	setAttr ".cbx" -type "double3" 0.70518401366209249 6.3179837908421259 -0.65896172741317294 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B4D05354-884E-D849-2373-20AF16CFD8CA";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[321:401]" -type "float3"  -0.053884096 6.3552555e-008
		 0.01750792 -0.045836657 6.3552555e-008 0.033301976 -0.09054409 4.1658687e-008 0.065784082
		 -0.10644103 4.1658687e-008 0.034584694 -0.033302154 6.3552555e-008 0.0458363 -0.065784112
		 4.1658687e-008 0.090544112 -0.017508088 6.3552555e-008 0.053883843 -0.034584943 4.1658687e-008
		 0.10644103 -1.726993e-007 6.3552555e-008 0.056656864 -1.726993e-007 4.1658687e-008
		 0.11191857 0.017508088 6.3552555e-008 0.053883843 0.034584612 4.1658687e-008 0.10644103
		 0.033302154 6.3552555e-008 0.0458363 0.065784112 4.1658687e-008 0.09054409 0.0458363
		 6.3552555e-008 0.033301976 0.09054409 4.1658687e-008 0.065784082 0.053883728 6.3552555e-008
		 0.01750792 0.10644069 4.1658687e-008 0.034584612 0.056657009 6.3552555e-008 -8.6349651e-008
		 0.11191878 4.1658687e-008 -8.6349651e-008 0.053883728 6.3552555e-008 -0.017508037
		 0.10644069 4.1658687e-008 -0.034584895 0.0458363 6.3552555e-008 -0.033302154 0.09054409
		 4.1658687e-008 -0.065784194 0.033302154 6.3552555e-008 -0.045836471 0.065784112 4.1658687e-008
		 -0.090544164 0.017508088 6.3552555e-008 -0.053884029 0.034584612 4.1658687e-008 -0.10644104
		 -1.726993e-007 6.3552555e-008 -0.056656912 -1.726993e-007 4.1658687e-008 -0.11191878
		 -0.017508088 6.3552555e-008 -0.053884029 -0.034584943 4.1658687e-008 -0.10644104
		 -0.033302154 6.3552555e-008 -0.045836471 -0.065784112 4.1658687e-008 -0.090544164
		 -0.045836657 6.3552555e-008 -0.033302154 -0.090544343 4.1658687e-008 -0.065784194
		 -0.053884096 6.3552555e-008 -0.017508037 -0.10644103 4.1658687e-008 -0.034584895
		 -0.056657009 6.3552555e-008 -8.6349651e-008 -0.11191878 4.1658687e-008 -8.6349651e-008
		 -0.13302226 -2.6719718e-008 0.096646324 -0.15637749 -2.6719718e-008 0.050809998 -0.096646532
		 -2.6719718e-008 0.1330224 -0.050810035 -2.6719718e-008 0.15637709 -1.726993e-007
		 -2.6719718e-008 0.16442455 0.050810035 -2.6719718e-008 0.15637705 0.096646532 -2.6719718e-008
		 0.1330224 0.13302226 -2.6719718e-008 0.096646324 0.15637705 -2.6719718e-008 0.050809916
		 0.16442445 -2.6719718e-008 -8.6349651e-008 0.15637705 -2.6719718e-008 -0.050810099
		 0.13302226 -2.6719718e-008 -0.096646413 0.096646242 -2.6719718e-008 -0.13302241 0.050810035
		 -2.6719718e-008 -0.15637711 -1.726993e-007 -2.6719718e-008 -0.16442466 -0.050810035
		 -2.6719718e-008 -0.15637711 -0.096646242 -2.6719718e-008 -0.13302241 -0.13302226
		 -2.6719718e-008 -0.096646413 -0.15637749 -2.6719718e-008 -0.050810099 -0.1644249
		 -2.6719718e-008 -8.6349651e-008 -0.17222524 -1.0722481e-007 0.12512887 -0.20246285
		 -1.0722481e-007 0.065784112 -0.1251291 -1.0722481e-007 0.17222513 -0.065784112 -1.0722481e-007
		 0.20246269 -1.726993e-007 -1.0722481e-007 0.21288209 0.065784112 -1.0722481e-007
		 0.20246269 0.12512903 -1.0722481e-007 0.17222513 0.17222513 -1.0722481e-007 0.12512887
		 0.20246269 -1.0722481e-007 0.065784082 0.212882 -1.0722481e-007 -8.6349651e-008 0.20246249
		 -1.0722481e-007 -0.065784276 0.17222513 -1.0722481e-007 -0.125129 0.12512903 -1.0722481e-007
		 -0.17222515 0.065784112 -1.0722481e-007 -0.20246279 -1.726993e-007 -1.0722481e-007
		 -0.21288209 -0.065784112 -1.0722481e-007 -0.20246279 -0.1251291 -1.0722481e-007 -0.17222513
		 -0.17222524 -1.0722481e-007 -0.125129 -0.20246285 -1.0722481e-007 -0.065784276 -0.212882
		 -1.0722481e-007 -8.6349651e-008 -1.726993e-007 1.0722481e-007 -8.6349651e-008;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "DB928E07-0846-A312-DE25-7F811BA8C040";
	setAttr ".ics" -type "componentList" 6 "f[80:85]" "f[92:97]" "f[120:125]" "f[132:137]" "f[160:165]" "f[172:177]";
	setAttr ".ix" -type "matrix" 1.5171210267117312e-016 0.68325056905748971 0 0 -1.6516247076297603 3.6673435569007047e-016 0 0
		 0 0 0.68325056905748971 0 -0.46269089864632618 5.6681739093977415 -1.3422122964706626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12124655 5.7922764 -1.3422124 ;
	setAttr ".rs" 1395374003;
	setAttr ".lt" -type "double3" -2.0938112355040062e-015 1.0408340855860843e-017 -0.069498798401640902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46269089864632629 5.2665689811600602 -2.0254631913274119 ;
	setAttr ".cbx" -type "double3" 0.70518401366209249 6.3179837908421259 -0.65896172741317294 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "8433A615-154E-8EBB-A999-6D9F7AC34E7B";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[321:401]" -type "float3"  -0.053884096 6.3552555e-008
		 0.01750792 -0.045836657 6.3552555e-008 0.033301976 -0.09054409 4.1658687e-008 0.065784082
		 -0.10644103 4.1658687e-008 0.034584694 -0.033302154 6.3552555e-008 0.0458363 -0.065784112
		 4.1658687e-008 0.090544112 -0.017508088 6.3552555e-008 0.053883843 -0.034584943 4.1658687e-008
		 0.10644103 -1.726993e-007 6.3552555e-008 0.056656864 -1.726993e-007 4.1658687e-008
		 0.11191857 0.017508088 6.3552555e-008 0.053883843 0.034584612 4.1658687e-008 0.10644103
		 0.033302154 6.3552555e-008 0.0458363 0.065784112 4.1658687e-008 0.09054409 0.0458363
		 6.3552555e-008 0.033301976 0.09054409 4.1658687e-008 0.065784082 0.053883728 6.3552555e-008
		 0.01750792 0.10644069 4.1658687e-008 0.034584612 0.056657009 6.3552555e-008 -8.6349651e-008
		 0.11191878 4.1658687e-008 -8.6349651e-008 0.053883728 6.3552555e-008 -0.017508037
		 0.10644069 4.1658687e-008 -0.034584895 0.0458363 6.3552555e-008 -0.033302154 0.09054409
		 4.1658687e-008 -0.065784194 0.033302154 6.3552555e-008 -0.045836471 0.065784112 4.1658687e-008
		 -0.090544164 0.017508088 6.3552555e-008 -0.053884029 0.034584612 4.1658687e-008 -0.10644104
		 -1.726993e-007 6.3552555e-008 -0.056656912 -1.726993e-007 4.1658687e-008 -0.11191878
		 -0.017508088 6.3552555e-008 -0.053884029 -0.034584943 4.1658687e-008 -0.10644104
		 -0.033302154 6.3552555e-008 -0.045836471 -0.065784112 4.1658687e-008 -0.090544164
		 -0.045836657 6.3552555e-008 -0.033302154 -0.090544343 4.1658687e-008 -0.065784194
		 -0.053884096 6.3552555e-008 -0.017508037 -0.10644103 4.1658687e-008 -0.034584895
		 -0.056657009 6.3552555e-008 -8.6349651e-008 -0.11191878 4.1658687e-008 -8.6349651e-008
		 -0.13302226 -2.6719718e-008 0.096646324 -0.15637749 -2.6719718e-008 0.050809998 -0.096646532
		 -2.6719718e-008 0.1330224 -0.050810035 -2.6719718e-008 0.15637709 -1.726993e-007
		 -2.6719718e-008 0.16442455 0.050810035 -2.6719718e-008 0.15637705 0.096646532 -2.6719718e-008
		 0.1330224 0.13302226 -2.6719718e-008 0.096646324 0.15637705 -2.6719718e-008 0.050809916
		 0.16442445 -2.6719718e-008 -8.6349651e-008 0.15637705 -2.6719718e-008 -0.050810099
		 0.13302226 -2.6719718e-008 -0.096646413 0.096646242 -2.6719718e-008 -0.13302241 0.050810035
		 -2.6719718e-008 -0.15637711 -1.726993e-007 -2.6719718e-008 -0.16442466 -0.050810035
		 -2.6719718e-008 -0.15637711 -0.096646242 -2.6719718e-008 -0.13302241 -0.13302226
		 -2.6719718e-008 -0.096646413 -0.15637749 -2.6719718e-008 -0.050810099 -0.1644249
		 -2.6719718e-008 -8.6349651e-008 -0.17222524 -1.0722481e-007 0.12512887 -0.20246285
		 -1.0722481e-007 0.065784112 -0.1251291 -1.0722481e-007 0.17222513 -0.065784112 -1.0722481e-007
		 0.20246269 -1.726993e-007 -1.0722481e-007 0.21288209 0.065784112 -1.0722481e-007
		 0.20246269 0.12512903 -1.0722481e-007 0.17222513 0.17222513 -1.0722481e-007 0.12512887
		 0.20246269 -1.0722481e-007 0.065784082 0.212882 -1.0722481e-007 -8.6349651e-008 0.20246249
		 -1.0722481e-007 -0.065784276 0.17222513 -1.0722481e-007 -0.125129 0.12512903 -1.0722481e-007
		 -0.17222515 0.065784112 -1.0722481e-007 -0.20246279 -1.726993e-007 -1.0722481e-007
		 -0.21288209 -0.065784112 -1.0722481e-007 -0.20246279 -0.1251291 -1.0722481e-007 -0.17222513
		 -0.17222524 -1.0722481e-007 -0.125129 -0.20246285 -1.0722481e-007 -0.065784276 -0.212882
		 -1.0722481e-007 -8.6349651e-008 -1.726993e-007 1.0722481e-007 -8.6349651e-008;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "CB4CACAF-9745-5748-0592-6AA5EF2B433C";
	setAttr ".ics" -type "componentList" 2 "f[0:59]" "f[360:379]";
	setAttr ".ix" -type "matrix" 1.5171210267117312e-016 0.68325056905748971 0 0 -1.6516247076297603 3.6673435569007047e-016 0 0
		 0 0 0.68325056905748971 0 -0.46269089864632618 5.6681739093977415 -1.3422122964706626 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90290815 5.6681738 -1.3422123 ;
	setAttr ".rs" 1544946943;
	setAttr ".lt" -type "double3" -2.4908344181929002e-016 -7.378297406902419e-016 -0.12177209576155922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90290763416806941 5.2665691033347821 -1.7438172654332516 ;
	setAttr ".cbx" -type "double3" 0.90290861861310956 6.069778634010885 -0.94060749040770353 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "B4E56AD4-9F4E-143D-D3D7-82981811698C";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-008 0.16086651 1.3038516e-008 ;
	setAttr ".tk[1]" -type "float3" -1.8626451e-008 0.16086651 3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" 2.0489097e-008 0.16086651 -2.9802322e-008 ;
	setAttr ".tk[3]" -type "float3" 1.8626451e-009 0.16086651 3.3527613e-008 ;
	setAttr ".tk[4]" -type "float3" 1.5987212e-014 0.16086651 -1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0.16086651 2.2351742e-008 ;
	setAttr ".tk[6]" -type "float3" 2.0489097e-008 0.16086651 -3.3527613e-008 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-008 0.16086651 -1.4901161e-008 ;
	setAttr ".tk[8]" -type "float3" 4.4703484e-008 0.16086651 5.5879354e-009 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-009 0.16086651 6.750156e-014 ;
	setAttr ".tk[10]" -type "float3" 4.4703484e-008 0.16086651 9.3132257e-009 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-008 0.16086651 2.0489097e-008 ;
	setAttr ".tk[12]" -type "float3" 9.3132257e-009 0.16086651 -1.8626451e-008 ;
	setAttr ".tk[13]" -type "float3" 1.1175871e-008 0.16086651 1.1175871e-008 ;
	setAttr ".tk[14]" -type "float3" 1.0658141e-014 0.16086651 -4.4703484e-008 ;
	setAttr ".tk[15]" -type "float3" 9.3132257e-009 0.16086651 1.1175871e-008 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-009 0.16086651 -1.8626451e-008 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-009 0.16086651 1.3038516e-008 ;
	setAttr ".tk[18]" -type "float3" -2.6077032e-008 0.16086651 -1.1175871e-008 ;
	setAttr ".tk[19]" -type "float3" -1.8626451e-008 0.16086651 6.750156e-014 ;
	setAttr ".tk[20]" -type "float3" 1.2665987e-007 0.12423476 -7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" 5.2154064e-008 0.12423476 -2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" 4.0978193e-008 0.12423476 -1.1175871e-007 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-008 0.12423476 -8.1956387e-008 ;
	setAttr ".tk[24]" -type "float3" 1.5987212e-014 0.12423476 -1.2665987e-007 ;
	setAttr ".tk[25]" -type "float3" 2.2351742e-008 0.12423476 -8.1956387e-008 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-008 0.12423476 -4.4703484e-008 ;
	setAttr ".tk[27]" -type "float3" -1.1175871e-007 0.12423476 4.0978193e-008 ;
	setAttr ".tk[28]" -type "float3" -8.1956387e-008 0.12423476 2.6077032e-008 ;
	setAttr ".tk[29]" -type "float3" -8.1956387e-008 0.12423476 6.750156e-014 ;
	setAttr ".tk[30]" -type "float3" -8.1956387e-008 0.12423476 3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" -6.7055225e-008 0.12423476 4.0978193e-008 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-008 0.12423476 6.7055225e-008 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-008 0.12423476 5.2154064e-008 ;
	setAttr ".tk[34]" -type "float3" 1.2434498e-014 0.12423476 8.1956387e-008 ;
	setAttr ".tk[35]" -type "float3" 0 0.12423476 7.4505806e-008 ;
	setAttr ".tk[36]" -type "float3" 2.6077032e-008 0.12423476 5.2154064e-008 ;
	setAttr ".tk[37]" -type "float3" 8.9406967e-008 0.12423476 3.3527613e-008 ;
	setAttr ".tk[38]" -type "float3" 1.1175871e-007 0.12423476 1.4901161e-008 ;
	setAttr ".tk[39]" -type "float3" 9.6857548e-008 0.12423476 6.750156e-014 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-008 0.064184949 2.6077032e-008 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-008 0.064184949 3.7252903e-008 ;
	setAttr ".tk[42]" -type "float3" -1.0430813e-007 0.064184949 8.1956387e-008 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-008 0.064184949 -1.4901161e-008 ;
	setAttr ".tk[44]" -type "float3" 1.5987212e-014 0.064184949 -2.9802322e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0.064184949 4.4703484e-008 ;
	setAttr ".tk[46]" -type "float3" 3.7252903e-008 0.064184949 7.4505806e-008 ;
	setAttr ".tk[47]" -type "float3" 8.1956387e-008 0.064184949 7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 4.4703484e-008 0.064184949 5.2154064e-008 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-008 0.064184949 6.750156e-014 ;
	setAttr ".tk[50]" -type "float3" 4.4703484e-008 0.064184949 4.0978193e-008 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-008 0.064184949 -6.7055225e-008 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-008 0.064184949 -4.4703484e-008 ;
	setAttr ".tk[53]" -type "float3" 2.6077032e-008 0.064184949 -8.9406967e-008 ;
	setAttr ".tk[54]" -type "float3" 8.8817842e-015 0.064184949 5.9604645e-008 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.064184949 -1.4901161e-008 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-008 0.064184949 -3.7252903e-008 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-008 0.064184949 -6.7055225e-008 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 0.064184949 3.7252903e-008 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-008 0.064184949 6.750156e-014 ;
	setAttr ".tk[60]" -type "float3" -2.2351742e-007 -0.017804347 -2.9802322e-008 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-008 -0.017804347 1.1175871e-007 ;
	setAttr ".tk[62]" -type "float3" -1.8626451e-007 -0.017804347 1.937151e-007 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-008 -0.017804347 1.1920929e-007 ;
	setAttr ".tk[64]" -type "float3" 1.5987212e-014 -0.017804347 -2.2351742e-007 ;
	setAttr ".tk[65]" -type "float3" 2.6077032e-008 -0.017804347 8.9406967e-008 ;
	setAttr ".tk[66]" -type "float3" 1.1175871e-007 -0.017804347 1.0430813e-007 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-008 -0.017804347 4.4703484e-008 ;
	setAttr ".tk[68]" -type "float3" 1.0430813e-007 -0.017804347 4.8428774e-008 ;
	setAttr ".tk[69]" -type "float3" -1.6391277e-007 -0.017804347 6.750156e-014 ;
	setAttr ".tk[70]" -type "float3" 1.0430813e-007 -0.017804347 2.9802322e-008 ;
	setAttr ".tk[71]" -type "float3" 1.0430813e-007 -0.017804347 -1.4901161e-007 ;
	setAttr ".tk[72]" -type "float3" 6.7055225e-008 -0.017804347 -8.9406967e-008 ;
	setAttr ".tk[73]" -type "float3" 3.3527613e-008 -0.017804347 -1.1920929e-007 ;
	setAttr ".tk[74]" -type "float3" 1.1546319e-014 -0.017804347 2.2351742e-007 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-008 -0.017804347 -1.1920929e-007 ;
	setAttr ".tk[76]" -type "float3" -9.6857548e-008 -0.017804347 -1.937151e-007 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-008 -0.017804347 -1.1920929e-007 ;
	setAttr ".tk[78]" -type "float3" -1.0430813e-007 -0.017804347 3.3527613e-008 ;
	setAttr ".tk[79]" -type "float3" 1.6391277e-007 -0.017804347 6.750156e-014 ;
	setAttr ".tk[280]" -type "float3" -0.11798318 0.1179876 0.038335014 ;
	setAttr ".tk[281]" -type "float3" -0.10036246 0.1179876 0.072917573 ;
	setAttr ".tk[282]" -type "float3" -0.072917596 0.1179876 0.10036243 ;
	setAttr ".tk[283]" -type "float3" -0.038335051 0.1179876 0.11798304 ;
	setAttr ".tk[284]" -type "float3" -1.5685545e-008 0.1179876 0.12405473 ;
	setAttr ".tk[285]" -type "float3" 0.038335018 0.1179876 0.11798304 ;
	setAttr ".tk[286]" -type "float3" 0.072917566 0.1179876 0.10036242 ;
	setAttr ".tk[287]" -type "float3" 0.10036242 0.1179876 0.072917536 ;
	setAttr ".tk[288]" -type "float3" 0.11798303 0.1179876 0.038335007 ;
	setAttr ".tk[289]" -type "float3" 0.12405472 0.1179876 -2.6142585e-008 ;
	setAttr ".tk[290]" -type "float3" 0.11798303 0.1179876 -0.038335048 ;
	setAttr ".tk[291]" -type "float3" 0.10036242 0.1179876 -0.072917581 ;
	setAttr ".tk[292]" -type "float3" 0.072917536 0.1179876 -0.10036243 ;
	setAttr ".tk[293]" -type "float3" 0.03833501 0.1179876 -0.11798304 ;
	setAttr ".tk[294]" -type "float3" -1.1988429e-008 0.1179876 -0.12405473 ;
	setAttr ".tk[295]" -type "float3" -0.038335018 0.1179876 -0.11798304 ;
	setAttr ".tk[296]" -type "float3" -0.072917566 0.1179876 -0.10036243 ;
	setAttr ".tk[297]" -type "float3" -0.10036243 0.1179876 -0.072917573 ;
	setAttr ".tk[298]" -type "float3" -0.11798303 0.1179876 -0.03833504 ;
	setAttr ".tk[299]" -type "float3" -0.12405472 0.1179876 -2.6142585e-008 ;
	setAttr ".tk[300]" -type "float3" -0.098073967 0.035881631 0.031866133 ;
	setAttr ".tk[301]" -type "float3" -0.083426706 0.035881631 0.06061298 ;
	setAttr ".tk[302]" -type "float3" -0.060613059 0.035881631 0.083426654 ;
	setAttr ".tk[303]" -type "float3" -0.031866152 0.035881631 0.09807387 ;
	setAttr ".tk[304]" -type "float3" -1.5685545e-008 0.035881631 0.10312099 ;
	setAttr ".tk[305]" -type "float3" 0.031866133 0.035881631 0.098073855 ;
	setAttr ".tk[306]" -type "float3" 0.06061298 0.035881631 0.08342661 ;
	setAttr ".tk[307]" -type "float3" 0.083426625 0.035881631 0.060612977 ;
	setAttr ".tk[308]" -type "float3" 0.098073848 0.035881631 0.031866107 ;
	setAttr ".tk[309]" -type "float3" 0.10312096 0.035881631 -2.6142585e-008 ;
	setAttr ".tk[310]" -type "float3" 0.098073848 0.035881631 -0.031866152 ;
	setAttr ".tk[311]" -type "float3" 0.08342661 0.035881631 -0.060613003 ;
	setAttr ".tk[312]" -type "float3" 0.060612977 0.035881631 -0.083426662 ;
	setAttr ".tk[313]" -type "float3" 0.031866129 0.035881631 -0.098073885 ;
	setAttr ".tk[314]" -type "float3" -1.2612302e-008 0.035881631 -0.10312099 ;
	setAttr ".tk[315]" -type "float3" -0.031866141 0.035881631 -0.098073885 ;
	setAttr ".tk[316]" -type "float3" -0.060612984 0.035881631 -0.083426662 ;
	setAttr ".tk[317]" -type "float3" -0.083426654 0.035881631 -0.060612999 ;
	setAttr ".tk[318]" -type "float3" -0.098073855 0.035881631 -0.031866152 ;
	setAttr ".tk[319]" -type "float3" -0.10312096 0.035881631 -2.6142585e-008 ;
	setAttr ".tk[320]" -type "float3" -0.075749822 -0.030174872 0.024612578 ;
	setAttr ".tk[321]" -type "float3" -0.064436674 -0.030174872 0.046815936 ;
	setAttr ".tk[322]" -type "float3" -0.046815991 -0.030174872 0.064436652 ;
	setAttr ".tk[323]" -type "float3" -0.024612624 -0.030174872 0.075749807 ;
	setAttr ".tk[324]" -type "float3" -1.5685545e-008 -0.030174872 0.079648033 ;
	setAttr ".tk[325]" -type "float3" 0.0246126 -0.030174872 0.0757498 ;
	setAttr ".tk[326]" -type "float3" 0.046815936 -0.030174872 0.064436615 ;
	setAttr ".tk[327]" -type "float3" 0.064436637 -0.030174872 0.046815928 ;
	setAttr ".tk[328]" -type "float3" 0.0757498 -0.030174872 0.024612572 ;
	setAttr ".tk[329]" -type "float3" 0.079648018 -0.030174872 -2.6142585e-008 ;
	setAttr ".tk[330]" -type "float3" 0.0757498 -0.030174872 -0.024612624 ;
	setAttr ".tk[331]" -type "float3" 0.064436615 -0.030174872 -0.046815962 ;
	setAttr ".tk[332]" -type "float3" 0.046815932 -0.030174872 -0.064436659 ;
	setAttr ".tk[333]" -type "float3" 0.024612578 -0.030174872 -0.075749815 ;
	setAttr ".tk[334]" -type "float3" -1.3311849e-008 -0.030174872 -0.079648063 ;
	setAttr ".tk[335]" -type "float3" -0.024612613 -0.030174872 -0.075749815 ;
	setAttr ".tk[336]" -type "float3" -0.046815947 -0.030174872 -0.064436659 ;
	setAttr ".tk[337]" -type "float3" -0.064436652 -0.030174872 -0.046815962 ;
	setAttr ".tk[338]" -type "float3" -0.075749807 -0.030174872 -0.024612624 ;
	setAttr ".tk[339]" -type "float3" -0.079648048 -0.030174872 -2.6142585e-008 ;
	setAttr ".tk[340]" -type "float3" -0.051560536 -0.078555316 0.016753001 ;
	setAttr ".tk[341]" -type "float3" -0.043860029 -0.078555316 0.031866133 ;
	setAttr ".tk[342]" -type "float3" -0.031866159 -0.078555316 0.043859962 ;
	setAttr ".tk[343]" -type "float3" -0.016753044 -0.078555316 0.05156048 ;
	setAttr ".tk[344]" -type "float3" -1.5685545e-008 -0.078555316 0.054213889 ;
	setAttr ".tk[345]" -type "float3" 0.016753005 -0.078555316 0.05156048 ;
	setAttr ".tk[346]" -type "float3" 0.031866133 -0.078555316 0.043859959 ;
	setAttr ".tk[347]" -type "float3" 0.043859962 -0.078555316 0.031866126 ;
	setAttr ".tk[348]" -type "float3" 0.05156048 -0.078555316 0.016752996 ;
	setAttr ".tk[349]" -type "float3" 0.054213881 -0.078555316 -2.6142585e-008 ;
	setAttr ".tk[350]" -type "float3" 0.05156048 -0.078555316 -0.01675305 ;
	setAttr ".tk[351]" -type "float3" 0.043859959 -0.078555316 -0.031866159 ;
	setAttr ".tk[352]" -type "float3" 0.031866133 -0.078555316 -0.043859988 ;
	setAttr ".tk[353]" -type "float3" 0.016753003 -0.078555316 -0.051560506 ;
	setAttr ".tk[354]" -type "float3" -1.4069842e-008 -0.078555316 -0.054213941 ;
	setAttr ".tk[355]" -type "float3" -0.016753027 -0.078555316 -0.051560502 ;
	setAttr ".tk[356]" -type "float3" -0.031866141 -0.078555316 -0.043859985 ;
	setAttr ".tk[357]" -type "float3" -0.043859977 -0.078555316 -0.031866152 ;
	setAttr ".tk[358]" -type "float3" -0.051560495 -0.078555316 -0.016753046 ;
	setAttr ".tk[359]" -type "float3" -0.054213934 -0.078555316 -2.6142585e-008 ;
	setAttr ".tk[360]" -type "float3" -0.02610163 -0.1080684 0.0084809037 ;
	setAttr ".tk[361]" -type "float3" -0.022203371 -0.1080684 0.016131656 ;
	setAttr ".tk[362]" -type "float3" -0.016131701 -0.1080684 0.02220333 ;
	setAttr ".tk[363]" -type "float3" -0.0084809456 -0.1080684 0.026101593 ;
	setAttr ".tk[364]" -type "float3" -1.5685545e-008 -0.1080684 0.027444832 ;
	setAttr ".tk[365]" -type "float3" 0.0084809102 -0.1080684 0.026101593 ;
	setAttr ".tk[366]" -type "float3" 0.016131667 -0.1080684 0.022203324 ;
	setAttr ".tk[367]" -type "float3" 0.02220333 -0.1080684 0.016131649 ;
	setAttr ".tk[368]" -type "float3" 0.026101595 -0.1080684 0.0084808962 ;
	setAttr ".tk[369]" -type "float3" 0.027444836 -0.1080684 -2.6142585e-008 ;
	setAttr ".tk[370]" -type "float3" 0.026101595 -0.1080684 -0.0084809493 ;
	setAttr ".tk[371]" -type "float3" 0.02220333 -0.1080684 -0.016131701 ;
	setAttr ".tk[372]" -type "float3" 0.016131666 -0.1080684 -0.022203371 ;
	setAttr ".tk[373]" -type "float3" 0.0084809093 -0.1080684 -0.026101617 ;
	setAttr ".tk[374]" -type "float3" -1.4867624e-008 -0.1080684 -0.027444882 ;
	setAttr ".tk[375]" -type "float3" -0.0084809372 -0.1080684 -0.026101617 ;
	setAttr ".tk[376]" -type "float3" -0.016131693 -0.1080684 -0.022203369 ;
	setAttr ".tk[377]" -type "float3" -0.022203363 -0.1080684 -0.016131701 ;
	setAttr ".tk[378]" -type "float3" -0.026101612 -0.1080684 -0.0084809484 ;
	setAttr ".tk[379]" -type "float3" -0.027444849 -0.1080684 -2.6142585e-008 ;
	setAttr ".tk[380]" -type "float3" 1.5987212e-014 0.17317809 6.750156e-014 ;
	setAttr ".tk[381]" -type "float3" -1.5685545e-008 -0.1179876 -2.6142585e-008 ;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "6E6BD807-7E44-194A-375B-FEB98BA403C3";
createNode polySphere -n "polySphere4";
	rename -uid "3F3C5392-9A45-0B97-2F49-31AA18E80809";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "2D9D08FB-2E45-8F0E-8714-8ABFFC5D32C7";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6D4F6A19-ED49-656D-E575-FE96CF78AEA1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C11E96D3-4649-3220-7BCE-45A1F64CB37E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3982018527894551 3.089256831883163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3982017 4.0892568 -1.7881393e-007 ;
	setAttr ".rs" 780910381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39820185278945508 4.089256831883163 -1.0000003576278687 ;
	setAttr ".cbx" -type "double3" 2.398201673975521 4.089256831883163 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2C0B90CA-4046-BCE7-41DC-5F9085BF271E";
	setAttr ".ics" -type "componentList" 2 "f[40:45]" "f[53:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3982018527894551 3.089256831883163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5402198 4.5817342 -1.7881393e-007 ;
	setAttr ".rs" 248862278;
	setAttr ".lt" -type "double3" 0 -9.5726740319675109e-017 0.28117616401324375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99318870877318921 4.5817340104567714 -0.68904948234558105 ;
	setAttr ".cbx" -type "double3" 2.0872509775071677 4.5817340104567714 0.6890491247177124 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "47FEA5E9-A34E-1939-9D4F-64873E9AB3E2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[21]" -type "float3" 2.2351742e-008 0 5.2154064e-008 ;
	setAttr ".tk[22]" -type "float3" -8.9406967e-008 0 1.0430813e-007 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-008 0 4.4703484e-008 ;
	setAttr ".tk[24]" -type "float3" -3.8191672e-014 0 8.9406967e-008 ;
	setAttr ".tk[25]" -type "float3" 5.5879354e-008 0 -7.4505806e-009 ;
	setAttr ".tk[26]" -type "float3" 2.2351742e-008 0 1.1920929e-007 ;
	setAttr ".tk[27]" -type "float3" 1.1920929e-007 0 5.2154064e-008 ;
	setAttr ".tk[28]" -type "float3" -1.4156103e-007 0 2.2351742e-008 ;
	setAttr ".tk[29]" -type "float3" 1.8626451e-007 0 3.907985e-014 ;
	setAttr ".tk[30]" -type "float3" -1.4156103e-007 0 -4.4703484e-008 ;
	setAttr ".tk[31]" -type "float3" 1.1920929e-007 0 -1.6391277e-007 ;
	setAttr ".tk[32]" -type "float3" 5.2154064e-008 0 -1.0430813e-007 ;
	setAttr ".tk[33]" -type "float3" 2.6077032e-008 0 -4.4703484e-008 ;
	setAttr ".tk[34]" -type "float3" 1.9539925e-014 0 -8.9406967e-008 ;
	setAttr ".tk[35]" -type "float3" -4.8428774e-008 0 7.4505806e-009 ;
	setAttr ".tk[36]" -type "float3" -2.2351742e-008 0 -1.4156103e-007 ;
	setAttr ".tk[37]" -type "float3" -1.1920929e-007 0 -1.0430813e-007 ;
	setAttr ".tk[38]" -type "float3" 1.4156103e-007 0 -5.9604645e-008 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-007 0 3.907985e-014 ;
	setAttr ".tk[41]" -type "float3" -0.29573211 0.49247718 0.09608914 ;
	setAttr ".tk[42]" -type "float3" -0.25156501 0.49247718 0.18277252 ;
	setAttr ".tk[43]" -type "float3" 8.6143331e-008 0.49247718 -1.274757e-007 ;
	setAttr ".tk[44]" -type "float3" -0.18277258 0.49247718 0.25156462 ;
	setAttr ".tk[45]" -type "float3" -0.096089192 0.49247718 0.2957319 ;
	setAttr ".tk[46]" -type "float3" -3.7068251e-008 0.49247718 0.31095099 ;
	setAttr ".tk[47]" -type "float3" 0.096089132 0.49247718 0.2957319 ;
	setAttr ".tk[48]" -type "float3" 0.18277234 0.49247718 0.25156453 ;
	setAttr ".tk[49]" -type "float3" 0.25156456 0.49247724 0.18277235 ;
	setAttr ".tk[50]" -type "float3" 0.29573193 0.49247724 0.096089162 ;
	setAttr ".tk[51]" -type "float3" 0.31095093 0.49247724 -5.5602339e-008 ;
	setAttr ".tk[52]" -type "float3" 0.29573193 0.49247724 -0.096089192 ;
	setAttr ".tk[53]" -type "float3" 0.2515645 0.49247724 -0.1827725 ;
	setAttr ".tk[54]" -type "float3" 0.18277237 0.49247724 -0.25156462 ;
	setAttr ".tk[55]" -type "float3" 0.096089192 0.49247718 -0.2957319 ;
	setAttr ".tk[56]" -type "float3" -3.7068251e-008 0.49247718 -0.31095099 ;
	setAttr ".tk[57]" -type "float3" -0.096089222 0.49247718 -0.2957319 ;
	setAttr ".tk[58]" -type "float3" -0.18277237 0.49247718 -0.25156462 ;
	setAttr ".tk[59]" -type "float3" -0.25156459 0.49247718 -0.18277244 ;
	setAttr ".tk[60]" -type "float3" -0.29573193 0.49247718 -0.096089177 ;
	setAttr ".tk[61]" -type "float3" -0.31095096 0.49247718 -5.5602339e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "129AD17F-AC48-4F39-BFC6-348B3F87F43B";
	setAttr ".ics" -type "componentList" 2 "f[40:45]" "f[53:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3982018527894551 3.089256831883163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5402198 4.6829534 -1.1920929e-007 ;
	setAttr ".rs" 1427558588;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 1.1983512912716454e-017 0.30396894428829935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99318876837783399 4.6829531877028652 -0.68904960155487061 ;
	setAttr ".cbx" -type "double3" 2.0872509179025229 4.6829531877028652 0.6890493631362915 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CE7FB122-0341-B353-5C9F-B39ABA10A040";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[62:76]" -type "float3"  1.6391277e-007 -0.17995721
		 6.7055225e-008 -4.4703484e-008 -0.17995721 1.4901161e-008 -2.9802322e-008 -0.17995721
		 -1.7763568e-014 -6.7055225e-008 -0.17995721 2.9802322e-008 -9.3132257e-009 -0.17995721
		 1.4901161e-007 -1.4901161e-008 -0.17995721 -8.9406967e-008 -5.9604645e-008 -0.17995721
		 8.9406967e-008 4.4703484e-008 -0.17995721 1.0430813e-007 -1.4901161e-008 -0.17995721
		 -1.4901161e-007 -1.4901161e-008 -0.17995721 8.9406967e-008 1.8626451e-009 -0.17995721
		 -2.9802322e-008 7.4505806e-009 -0.17995721 -1.0430813e-007 -5.9604645e-008 -0.17995721
		 -1.4901161e-008 5.9604645e-008 -0.17995721 -5.9604645e-008 -7.4505806e-008 -0.17995721
		 -1.4210855e-014;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "941F1FFD-C649-DC82-AB7B-4AA9613AC28D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.7429375792087255 0 0 0 0 0.7429375792087255 0 0 0 0 0.7429375792087255 0
		 1.210160168509244 4.2230982907335726 1.3217455446752744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2101601 3.1361814 1.3217454 ;
	setAttr ".rs" 160835419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90867239032840508 3.1361814540735469 1.0202577222119049 ;
	setAttr ".cbx" -type "double3" 1.5116478581250221 3.1361814540735469 1.6232331014434609 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "94ECF4E2-7048-83D2-524E-529845B9B1C3";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -0.56511372 -0.4629989 0.18361613
		 -0.48071438 -0.4629989 0.34925887 -0.34925869 -0.4629989 0.48071408 -0.1836164 -0.4629989
		 0.56511343 -5.4176141e-008 -0.4629989 0.59419543 0.18361622 -0.4629989 0.56511348
		 0.34925887 -0.4629989 0.4807139 0.4807139 -0.4629989 0.34925875 0.56511331 -0.4629989
		 0.18361601 0.59419525 -0.4629989 -1.0625034e-007 0.56511331 -0.4629989 -0.18361637
		 0.48071384 -0.4629989 -0.34925857 0.34925878 -0.4629989 -0.48071408 0.1836161 -0.4629989
		 -0.56511343 -5.4176141e-008 -0.4629989 -0.59419543 -0.18361616 -0.4629989 -0.56511348
		 -0.34925881 -0.4629989 -0.48071402 -0.4807139 -0.4629989 -0.34925878 -0.56511331
		 -0.4629989 -0.18361631 -0.59419525 -0.4629989 -1.0625034e-007 -0.56511372 -1.65138912
		 0.1836161 -0.48071438 -1.65138912 0.34925887 -0.34925884 -1.65138912 0.48071396 -0.1836164
		 -1.65138912 0.56511348 -5.4176141e-008 -1.65138912 0.59419531 0.1836161 -1.65138912
		 0.56511348 0.34925887 -1.65138912 0.48071378 0.48071378 -1.65138912 0.34925869 0.56511343
		 -1.65138912 0.18361598 0.59419501 -1.65138912 -1.0625038e-007 0.56511343 -1.65138912
		 -0.18361631 0.48071373 -1.65138912 -0.34925887 0.34925872 -1.65138912 -0.48071396
		 0.1836161 -1.65138912 -0.56511348 0.0047168857 -1.65138912 -0.59494245 -0.18833305
		 -1.65138912 -0.56436622 -0.34925881 -1.65138912 -0.4807139 -0.48071367 -1.65138912
		 -0.34925887 -0.56511331 -1.65138912 -0.18361625 -0.59419501 -1.65138912 -1.0625038e-007
		 -5.3746348e-008 -0.4629989 -1.0625034e-007 -0.24847049 -0.050651267 0.080732837 -0.211362
		 -0.050651267 0.15356295 -8.6913197e-008 -0.063224688 1.1016448e-008 -0.15356311 -0.050651267
		 0.21136215 -0.080732815 -0.050651267 0.24847031 -4.1707029e-008 -0.050651267 0.26125774
		 0.08073277 -0.050651267 0.24847025 0.15356307 -0.050651267 0.21136209 0.21136194
		 -0.050651267 0.15356295 0.24847007 -0.050651267 0.080732808 0.26125753 -0.050651267
		 -1.5716836e-008 0.24847007 -0.050651267 -0.080732815 0.21136194 -0.050651267 -0.15356296
		 0.15356293 -0.050651476 -0.21136187 0.08073283 -0.050651476 -0.24847063 -4.1707029e-008
		 -0.050651476 -0.26125744 -0.08073277 -0.050651476 -0.24847057 -0.15356301 -0.050651476
		 -0.21136181 -0.21136175 -0.050651476 -0.15356296 -0.24847004 -0.050651267 -0.080732815
		 -0.26125753 -0.050651267 -1.5716836e-008 -0.25671518 -0.10461773 0.083411656 -0.21837482
		 -0.10461773 0.15865859 -8.2002508e-008 -0.10262464 -3.3446661e-008 -0.15865865 -0.10461773
		 0.21837492 -0.083411753 -0.10461773 0.25671503 -3.5749206e-008 -0.10461773 0.26992625
		 0.083411753 -0.10461773 0.25671497 0.15764989 -0.10262464 0.21698643 0.083411701
		 -0.10461773 -0.25671503 -3.5749206e-008 -0.10461773 -0.26992607 -0.083411656 -0.10461773
		 -0.256715 -0.15865853 -0.10461773 -0.2183748 -0.21837479 -0.10461773 -0.15865847
		 -0.25671497 -0.10461773 -0.083411716 -0.26992592 -0.10461773 -1.7266874e-008 -0.094797738
		 0.0045214542 0.069486633 -0.076611668 0.0045214542 0.13217145 -0.14410494 0.69650942
		 -7.4634698e-008 -0.049741089 0 0.18344992 -0.013411412 0 0.21565826 0.026860317 0
		 0.22675645 0.067132168 0 0.21565814 0.10346176 0 0.18344976 0.067132182 0 -0.21565826
		 0.026860317 0 -0.22675645 -0.013411374 0 -0.21565825 -0.049741037 0 -0.1834498 -0.076611564
		 0.0045214542 -0.13217145 -0.094797559 0.0045214542 -0.069486633 -0.10106402 0.0045214542
		 -2.0513356e-008;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1C75BB5F-984F-A2AD-1CCE-D480BDA62563";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.7429375792087255 0 0 0 0 0.7429375792087255 0 0 0 0 0.7429375792087255 0
		 1.210160168509244 4.2230982907335726 1.3217455446752744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.21016 2.914336 1.3217454 ;
	setAttr ".rs" 1787896249;
	setAttr ".lt" -type "double3" 0 -6.8144277062641293e-017 -0.060278171931465029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.004175948182755 2.9143360726903866 1.1157613686313159 ;
	setAttr ".cbx" -type "double3" 1.4161441231405498 2.9143360726903866 1.5277294550240499 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9F69E76E-1242-CB46-B1F3-798A25E8640E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[91:111]" -type "float3"  -0.12225705 -0.29860517 0.039723832
		 -0.10399818 -0.29860517 0.075559147 -1.888124e-008 -0.29860517 1.888124e-008 -0.075559281
		 -0.29860517 0.10399812 -0.039723787 -0.29860517 0.12225702 -1.888124e-008 -0.29860517
		 0.12854861 0.039723787 -0.29860517 0.12225701 0.075559132 -0.29860517 0.10399812
		 0.10399818 -0.29860517 0.075559147 0.12225702 -0.29860517 0.039723832 0.1285487 -0.29860517
		 1.888124e-008 0.12225702 -0.29860517 -0.039723787 0.10399818 -0.29860517 -0.075559184
		 0.075559132 -0.29860517 -0.10399811 0.039723787 -0.29860517 -0.12225702 -1.888124e-008
		 -0.29860517 -0.12854861 -0.039723787 -0.29860517 -0.122257 -0.075559147 -0.29860517
		 -0.10399811 -0.10399818 -0.29860517 -0.075559184 -0.12225705 -0.29860517 -0.039723787
		 -0.1285487 -0.29860517 1.888124e-008;
createNode polySphere -n "pasted__polySphere5";
	rename -uid "66031D33-B443-B01F-71F2-D893B0431B8F";
createNode polyCube -n "polyCube2";
	rename -uid "A0B17453-8249-9A07-FF75-6BB75ED81C41";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E2E6C1F4-3248-2348-EF10-9AB084B3EA31";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1434174 1.9338259 1.2053511 ;
	setAttr ".rs" 1387931908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8968350346278402 1.9338258186164434 0.95876871965359056 ;
	setAttr ".cbx" -type "double3" 1.3899997888275701 1.9338258186164434 1.4519334738533205 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "35FBFE98-8343-B614-44E1-F1A919398D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".wt" 0.50972265005111694;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "A458A8B6-B74D-F193-0112-C3902240FB49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.15846798 1.40793478 -0.15846804
		 -0.15846792 1.40793478 -0.15846804 -0.15846792 1.40793478 0.15846804 0.15846798 1.40793478
		 0.15846804;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "98E73295-6048-77E1-D844-B0B112DAAEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".wt" 0.48784416913986206;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "A3D3DD15-D84F-6EDB-3AAA-548F7E3501DA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.11549187 -4.4703484e-008
		 0 -0.11549181 -4.4703484e-008 0 -0.16907904 4.4703484e-008 2.910383e-011 -0.1690791
		 0 0 0.1690791 0 0 0.16907904 4.4703484e-008 2.910383e-011;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5054F7C4-3740-90C9-FD2E-05A4622787B7";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[16:17]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1434174 2.3036287 1.2053511 ;
	setAttr ".rs" 277510532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91802930853633369 2.3036285868055617 0.96868659167906512 ;
	setAttr ".cbx" -type "double3" 1.3688055149190768 2.3036285868055617 1.4420157194074859 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0585DD5F-FF46-A54C-4640-56BFD9565328";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-008 0.13835737 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-008 -0.13835737 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-008 -0.20255405 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-008 -0.20255405 ;
	setAttr ".tk[24]" -type "float3" 0 -2.9802322e-008 0.20255405 ;
	setAttr ".tk[25]" -type "float3" 0 -2.9802322e-008 0.20255405 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0064C501-344D-46CC-9B6F-59954BA45205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[23]" "e[30]" "e[34]" "e[43]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".wt" 0.6006847620010376;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "E3C14A96-A349-40C5-33F7-E19E54127A53";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.06210456 -0.12969628 -0.062104478
		 0.0015098769 -0.12969628 -0.087263554 0.002020461 -0.12969628 0.0012076215 0.083105668
		 -0.12969628 0.0012076215 0.0015098769 -0.12969628 0.087263554 0.06210456 -0.12969628
		 0.062104549 -0.06210446 -0.12969628 -0.062104478 -0.083105668 -0.12969628 0.0012076215
		 -0.06210446 -0.12969628 0.062104549;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B4E47C1A-6F49-FCE4-C110-938C1FEFCAF2";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[12]" "f[14]" "f[19]" "f[22]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1434172 1.8024977 1.2053512 ;
	setAttr ".rs" 873074326;
	setAttr ".lt" -type "double3" 2.8622937353617317e-016 0 0.02438382794095556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72518639723329859 1.6360399044941654 0.76619560953189714 ;
	setAttr ".cbx" -type "double3" 1.5616481322730118 1.9689555556500824 1.644506819134294 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0265ADB4-DF45-75A3-E55C-1E9D92B8EAB7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13374799 -0.13374799 0.13374804 ;
	setAttr ".tk[1]" -type "float3" 0.13374804 -0.13374799 0.13374804 ;
	setAttr ".tk[2]" -type "float3" -0.13374799 0.13374799 0.13374804 ;
	setAttr ".tk[3]" -type "float3" 0.13374804 0.13374799 0.13374804 ;
	setAttr ".tk[4]" -type "float3" -0.13374799 0.13374799 -0.13374804 ;
	setAttr ".tk[5]" -type "float3" 0.13374804 0.13374799 -0.13374804 ;
	setAttr ".tk[6]" -type "float3" -0.13374799 -0.13374799 -0.13374804 ;
	setAttr ".tk[7]" -type "float3" 0.13374804 -0.13374799 -0.13374804 ;
	setAttr ".tk[14]" -type "float3" -0.17897592 0.13374799 -0.0026007849 ;
	setAttr ".tk[15]" -type "float3" -0.17897592 -0.13374799 -0.0026007849 ;
	setAttr ".tk[16]" -type "float3" 0.17897592 -0.13374799 -0.0026007849 ;
	setAttr ".tk[17]" -type "float3" 0.17897592 0.13374799 -0.0026007849 ;
	setAttr ".tk[20]" -type "float3" -0.0032516024 0.13374799 -0.18793038 ;
	setAttr ".tk[21]" -type "float3" -0.0032516024 -0.13374799 -0.18793038 ;
	setAttr ".tk[23]" -type "float3" -0.0032516024 -0.13374799 0.18793038 ;
	setAttr ".tk[24]" -type "float3" -0.0032516024 0.13374799 0.18793038 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5C45FDCA-B84A-2F81-D7DC-159EDB5BD390";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5283575 1.8024977 1.2052832 ;
	setAttr ".rs" 533705776;
	setAttr ".lt" -type "double3" 1.2490009027033011e-016 2.2204460492503131e-016 0.35520314004297482 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4719691414491363 1.6360400140828621 0.8774966730868029 ;
	setAttr ".cbx" -type "double3" 1.5847457706957109 1.9689554460613856 1.5330695395664953 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4624D6D6-1B43-D921-5D61-158C89F82D17";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[10]" "f[16:17]" "f[24:39]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.3065103637211311 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1434172 1.7338072 1.2053514 ;
	setAttr ".rs" 313364025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87626947375166409 1.6599733006421067 0.92483770473378413 ;
	setAttr ".cbx" -type "double3" 1.4105650557546463 1.8076410012771751 1.4858649590916868 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "15F15C61-E54B-C0F2-3F04-F297D9B13CD8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[58]" -type "float3" -0.18688868 0.0083013531 -0.10281825 ;
	setAttr ".tk[59]" -type "float3" -0.18716247 0.0083013531 -0.41658854 ;
	setAttr ".tk[60]" -type "float3" -0.18688868 -0.62720865 -0.10281825 ;
	setAttr ".tk[61]" -type "float3" -0.18716247 -0.62720865 -0.41658854 ;
	setAttr ".tk[62]" -type "float3" -0.18689193 0.0083013531 0.11436747 ;
	setAttr ".tk[63]" -type "float3" -0.18689193 -0.62720865 0.11436747 ;
	setAttr ".tk[64]" -type "float3" -0.18716581 0.0083013531 0.41658854 ;
	setAttr ".tk[65]" -type "float3" -0.18716581 -0.62720865 0.41658854 ;
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "D0327F9A-6143-902C-C14D-1C84DB9A3CB4";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "B57715AB-124B-87C4-3089-4A9C633EEC22";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.7429375792087255 0 0 0 0 0.7429375792087255 0 0 0 0 0.7429375792087255 0
		 1.210160168509244 4.2230982907335726 1.3217455446752744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.21016 2.914336 1.3217454 ;
	setAttr ".rs" 1787896249;
	setAttr ".lt" -type "double3" 0 -6.8144277062641293e-017 -0.060278171931465029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.004175948182755 2.9143360726903866 1.1157613686313159 ;
	setAttr ".cbx" -type "double3" 1.4161441231405498 2.9143360726903866 1.5277294550240499 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "66599EAE-3345-DAC3-6AF2-31A7A2287CD5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[91:111]" -type "float3"  -0.12225705 -0.29860517 0.039723832
		 -0.10399818 -0.29860517 0.075559147 -1.888124e-008 -0.29860517 1.888124e-008 -0.075559281
		 -0.29860517 0.10399812 -0.039723787 -0.29860517 0.12225702 -1.888124e-008 -0.29860517
		 0.12854861 0.039723787 -0.29860517 0.12225701 0.075559132 -0.29860517 0.10399812
		 0.10399818 -0.29860517 0.075559147 0.12225702 -0.29860517 0.039723832 0.1285487 -0.29860517
		 1.888124e-008 0.12225702 -0.29860517 -0.039723787 0.10399818 -0.29860517 -0.075559184
		 0.075559132 -0.29860517 -0.10399811 0.039723787 -0.29860517 -0.12225702 -1.888124e-008
		 -0.29860517 -0.12854861 -0.039723787 -0.29860517 -0.122257 -0.075559147 -0.29860517
		 -0.10399811 -0.10399818 -0.29860517 -0.075559184 -0.12225705 -0.29860517 -0.039723787
		 -0.1285487 -0.29860517 1.888124e-008;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "205FB3A9-9844-AE59-1788-C8B8D2EA20C8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.7429375792087255 0 0 0 0 0.7429375792087255 0 0 0 0 0.7429375792087255 0
		 1.210160168509244 4.2230982907335726 1.3217455446752744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2101601 3.1361814 1.3217454 ;
	setAttr ".rs" 160835419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90867239032840508 3.1361814540735469 1.0202577222119049 ;
	setAttr ".cbx" -type "double3" 1.5116478581250221 3.1361814540735469 1.6232331014434609 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "1BD9E5D6-B045-0031-B8FB-2C866EC25F4C";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -0.56511372 -0.4629989 0.18361613
		 -0.48071438 -0.4629989 0.34925887 -0.34925869 -0.4629989 0.48071408 -0.1836164 -0.4629989
		 0.56511343 -5.4176141e-008 -0.4629989 0.59419543 0.18361622 -0.4629989 0.56511348
		 0.34925887 -0.4629989 0.4807139 0.4807139 -0.4629989 0.34925875 0.56511331 -0.4629989
		 0.18361601 0.59419525 -0.4629989 -1.0625034e-007 0.56511331 -0.4629989 -0.18361637
		 0.48071384 -0.4629989 -0.34925857 0.34925878 -0.4629989 -0.48071408 0.1836161 -0.4629989
		 -0.56511343 -5.4176141e-008 -0.4629989 -0.59419543 -0.18361616 -0.4629989 -0.56511348
		 -0.34925881 -0.4629989 -0.48071402 -0.4807139 -0.4629989 -0.34925878 -0.56511331
		 -0.4629989 -0.18361631 -0.59419525 -0.4629989 -1.0625034e-007 -0.56511372 -1.65138912
		 0.1836161 -0.48071438 -1.65138912 0.34925887 -0.34925884 -1.65138912 0.48071396 -0.1836164
		 -1.65138912 0.56511348 -5.4176141e-008 -1.65138912 0.59419531 0.1836161 -1.65138912
		 0.56511348 0.34925887 -1.65138912 0.48071378 0.48071378 -1.65138912 0.34925869 0.56511343
		 -1.65138912 0.18361598 0.59419501 -1.65138912 -1.0625038e-007 0.56511343 -1.65138912
		 -0.18361631 0.48071373 -1.65138912 -0.34925887 0.34925872 -1.65138912 -0.48071396
		 0.1836161 -1.65138912 -0.56511348 0.0047168857 -1.65138912 -0.59494245 -0.18833305
		 -1.65138912 -0.56436622 -0.34925881 -1.65138912 -0.4807139 -0.48071367 -1.65138912
		 -0.34925887 -0.56511331 -1.65138912 -0.18361625 -0.59419501 -1.65138912 -1.0625038e-007
		 -5.3746348e-008 -0.4629989 -1.0625034e-007 -0.24847049 -0.050651267 0.080732837 -0.211362
		 -0.050651267 0.15356295 -8.6913197e-008 -0.063224688 1.1016448e-008 -0.15356311 -0.050651267
		 0.21136215 -0.080732815 -0.050651267 0.24847031 -4.1707029e-008 -0.050651267 0.26125774
		 0.08073277 -0.050651267 0.24847025 0.15356307 -0.050651267 0.21136209 0.21136194
		 -0.050651267 0.15356295 0.24847007 -0.050651267 0.080732808 0.26125753 -0.050651267
		 -1.5716836e-008 0.24847007 -0.050651267 -0.080732815 0.21136194 -0.050651267 -0.15356296
		 0.15356293 -0.050651476 -0.21136187 0.08073283 -0.050651476 -0.24847063 -4.1707029e-008
		 -0.050651476 -0.26125744 -0.08073277 -0.050651476 -0.24847057 -0.15356301 -0.050651476
		 -0.21136181 -0.21136175 -0.050651476 -0.15356296 -0.24847004 -0.050651267 -0.080732815
		 -0.26125753 -0.050651267 -1.5716836e-008 -0.25671518 -0.10461773 0.083411656 -0.21837482
		 -0.10461773 0.15865859 -8.2002508e-008 -0.10262464 -3.3446661e-008 -0.15865865 -0.10461773
		 0.21837492 -0.083411753 -0.10461773 0.25671503 -3.5749206e-008 -0.10461773 0.26992625
		 0.083411753 -0.10461773 0.25671497 0.15764989 -0.10262464 0.21698643 0.083411701
		 -0.10461773 -0.25671503 -3.5749206e-008 -0.10461773 -0.26992607 -0.083411656 -0.10461773
		 -0.256715 -0.15865853 -0.10461773 -0.2183748 -0.21837479 -0.10461773 -0.15865847
		 -0.25671497 -0.10461773 -0.083411716 -0.26992592 -0.10461773 -1.7266874e-008 -0.094797738
		 0.0045214542 0.069486633 -0.076611668 0.0045214542 0.13217145 -0.14410494 0.69650942
		 -7.4634698e-008 -0.049741089 0 0.18344992 -0.013411412 0 0.21565826 0.026860317 0
		 0.22675645 0.067132168 0 0.21565814 0.10346176 0 0.18344976 0.067132182 0 -0.21565826
		 0.026860317 0 -0.22675645 -0.013411374 0 -0.21565825 -0.049741037 0 -0.1834498 -0.076611564
		 0.0045214542 -0.13217145 -0.094797559 0.0045214542 -0.069486633 -0.10106402 0.0045214542
		 -2.0513356e-008;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "55BE61AC-A844-77A2-D441-4683FFCCB84E";
	setAttr ".ics" -type "componentList" 2 "f[40:45]" "f[53:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3982018527894551 3.089256831883163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5402198 4.6829534 -1.1920929e-007 ;
	setAttr ".rs" 1427558588;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 1.1983512912716454e-017 0.30396894428829935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99318876837783399 4.6829531877028652 -0.68904960155487061 ;
	setAttr ".cbx" -type "double3" 2.0872509179025229 4.6829531877028652 0.6890493631362915 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "954F4C2A-4643-734F-2997-199BD48D4519";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[62:76]" -type "float3"  1.6391277e-007 -0.17995721
		 6.7055225e-008 -4.4703484e-008 -0.17995721 1.4901161e-008 -2.9802322e-008 -0.17995721
		 -1.7763568e-014 -6.7055225e-008 -0.17995721 2.9802322e-008 -9.3132257e-009 -0.17995721
		 1.4901161e-007 -1.4901161e-008 -0.17995721 -8.9406967e-008 -5.9604645e-008 -0.17995721
		 8.9406967e-008 4.4703484e-008 -0.17995721 1.0430813e-007 -1.4901161e-008 -0.17995721
		 -1.4901161e-007 -1.4901161e-008 -0.17995721 8.9406967e-008 1.8626451e-009 -0.17995721
		 -2.9802322e-008 7.4505806e-009 -0.17995721 -1.0430813e-007 -5.9604645e-008 -0.17995721
		 -1.4901161e-008 5.9604645e-008 -0.17995721 -5.9604645e-008 -7.4505806e-008 -0.17995721
		 -1.4210855e-014;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "43225E5B-964F-4640-9F45-E7A91153373B";
	setAttr ".ics" -type "componentList" 2 "f[40:45]" "f[53:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3982018527894551 3.089256831883163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5402198 4.5817342 -1.7881393e-007 ;
	setAttr ".rs" 248862278;
	setAttr ".lt" -type "double3" 0 -9.5726740319675109e-017 0.28117616401324375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99318870877318921 4.5817340104567714 -0.68904948234558105 ;
	setAttr ".cbx" -type "double3" 2.0872509775071677 4.5817340104567714 0.6890491247177124 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "6073C691-F247-1837-4286-7EBCD8C4FB43";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[21]" -type "float3" 2.2351742e-008 0 5.2154064e-008 ;
	setAttr ".tk[22]" -type "float3" -8.9406967e-008 0 1.0430813e-007 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-008 0 4.4703484e-008 ;
	setAttr ".tk[24]" -type "float3" -3.8191672e-014 0 8.9406967e-008 ;
	setAttr ".tk[25]" -type "float3" 5.5879354e-008 0 -7.4505806e-009 ;
	setAttr ".tk[26]" -type "float3" 2.2351742e-008 0 1.1920929e-007 ;
	setAttr ".tk[27]" -type "float3" 1.1920929e-007 0 5.2154064e-008 ;
	setAttr ".tk[28]" -type "float3" -1.4156103e-007 0 2.2351742e-008 ;
	setAttr ".tk[29]" -type "float3" 1.8626451e-007 0 3.907985e-014 ;
	setAttr ".tk[30]" -type "float3" -1.4156103e-007 0 -4.4703484e-008 ;
	setAttr ".tk[31]" -type "float3" 1.1920929e-007 0 -1.6391277e-007 ;
	setAttr ".tk[32]" -type "float3" 5.2154064e-008 0 -1.0430813e-007 ;
	setAttr ".tk[33]" -type "float3" 2.6077032e-008 0 -4.4703484e-008 ;
	setAttr ".tk[34]" -type "float3" 1.9539925e-014 0 -8.9406967e-008 ;
	setAttr ".tk[35]" -type "float3" -4.8428774e-008 0 7.4505806e-009 ;
	setAttr ".tk[36]" -type "float3" -2.2351742e-008 0 -1.4156103e-007 ;
	setAttr ".tk[37]" -type "float3" -1.1920929e-007 0 -1.0430813e-007 ;
	setAttr ".tk[38]" -type "float3" 1.4156103e-007 0 -5.9604645e-008 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-007 0 3.907985e-014 ;
	setAttr ".tk[41]" -type "float3" -0.29573211 0.49247718 0.09608914 ;
	setAttr ".tk[42]" -type "float3" -0.25156501 0.49247718 0.18277252 ;
	setAttr ".tk[43]" -type "float3" 8.6143331e-008 0.49247718 -1.274757e-007 ;
	setAttr ".tk[44]" -type "float3" -0.18277258 0.49247718 0.25156462 ;
	setAttr ".tk[45]" -type "float3" -0.096089192 0.49247718 0.2957319 ;
	setAttr ".tk[46]" -type "float3" -3.7068251e-008 0.49247718 0.31095099 ;
	setAttr ".tk[47]" -type "float3" 0.096089132 0.49247718 0.2957319 ;
	setAttr ".tk[48]" -type "float3" 0.18277234 0.49247718 0.25156453 ;
	setAttr ".tk[49]" -type "float3" 0.25156456 0.49247724 0.18277235 ;
	setAttr ".tk[50]" -type "float3" 0.29573193 0.49247724 0.096089162 ;
	setAttr ".tk[51]" -type "float3" 0.31095093 0.49247724 -5.5602339e-008 ;
	setAttr ".tk[52]" -type "float3" 0.29573193 0.49247724 -0.096089192 ;
	setAttr ".tk[53]" -type "float3" 0.2515645 0.49247724 -0.1827725 ;
	setAttr ".tk[54]" -type "float3" 0.18277237 0.49247724 -0.25156462 ;
	setAttr ".tk[55]" -type "float3" 0.096089192 0.49247718 -0.2957319 ;
	setAttr ".tk[56]" -type "float3" -3.7068251e-008 0.49247718 -0.31095099 ;
	setAttr ".tk[57]" -type "float3" -0.096089222 0.49247718 -0.2957319 ;
	setAttr ".tk[58]" -type "float3" -0.18277237 0.49247718 -0.25156462 ;
	setAttr ".tk[59]" -type "float3" -0.25156459 0.49247718 -0.18277244 ;
	setAttr ".tk[60]" -type "float3" -0.29573193 0.49247718 -0.096089177 ;
	setAttr ".tk[61]" -type "float3" -0.31095096 0.49247718 -5.5602339e-008 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "7AE60054-2840-3BCE-117C-03A84D742A2B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.3982018527894551 3.089256831883163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3982017 4.0892568 -1.7881393e-007 ;
	setAttr ".rs" 780910381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39820185278945508 4.089256831883163 -1.0000003576278687 ;
	setAttr ".cbx" -type "double3" 2.398201673975521 4.089256831883163 1 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "5DE13420-A144-558F-55D0-BA86A2431E84";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "C6365152-BD43-4C6F-36E5-7DA841BF879D";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[10]" "f[16:17]" "f[24:39]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.3065103637211311 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1434172 1.7338072 1.2053514 ;
	setAttr ".rs" 313364025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87626947375166409 1.6599733006421067 0.92483770473378413 ;
	setAttr ".cbx" -type "double3" 1.4105650557546463 1.8076410012771751 1.4858649590916868 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "3EE57CA5-8A43-ECB8-C63C-FCA33BA0A757";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.5331974e-007 0 ;
	setAttr ".tk[58]" -type "float3" -0.18688868 0.0083013531 -0.10281825 ;
	setAttr ".tk[59]" -type "float3" -0.18716247 0.0083013531 -0.41658854 ;
	setAttr ".tk[60]" -type "float3" -0.18688868 -0.62720865 -0.10281825 ;
	setAttr ".tk[61]" -type "float3" -0.18716247 -0.62720865 -0.41658854 ;
	setAttr ".tk[62]" -type "float3" -0.18689193 0.0083013531 0.11436747 ;
	setAttr ".tk[63]" -type "float3" -0.18689193 -0.62720865 0.11436747 ;
	setAttr ".tk[64]" -type "float3" -0.18716581 0.0083013531 0.41658854 ;
	setAttr ".tk[65]" -type "float3" -0.18716581 -0.62720865 0.41658854 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "6B5CCA07-2A44-261B-347F-61B9C02A0FE2";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5283575 1.8024977 1.2052832 ;
	setAttr ".rs" 533705776;
	setAttr ".lt" -type "double3" 1.2490009027033011e-016 2.2204460492503131e-016 0.35520314004297482 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4719691414491363 1.6360400140828621 0.8774966730868029 ;
	setAttr ".cbx" -type "double3" 1.5847457706957109 1.9689554460613856 1.5330695395664953 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "873D6573-B84E-262B-0692-D68860EA1EE8";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[12]" "f[14]" "f[19]" "f[22]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1434172 1.8024977 1.2053512 ;
	setAttr ".rs" 873074326;
	setAttr ".lt" -type "double3" 2.8622937353617317e-016 0 0.02438382794095556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72518639723329859 1.6360399044941654 0.76619560953189714 ;
	setAttr ".cbx" -type "double3" 1.5616481322730118 1.9689555556500824 1.644506819134294 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "978D4323-744B-7C1F-D899-9CB37551D5DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.13374799 -0.13374799 0.13374804 ;
	setAttr ".tk[1]" -type "float3" 0.13374804 -0.13374799 0.13374804 ;
	setAttr ".tk[2]" -type "float3" -0.13374799 0.13374799 0.13374804 ;
	setAttr ".tk[3]" -type "float3" 0.13374804 0.13374799 0.13374804 ;
	setAttr ".tk[4]" -type "float3" -0.13374799 0.13374799 -0.13374804 ;
	setAttr ".tk[5]" -type "float3" 0.13374804 0.13374799 -0.13374804 ;
	setAttr ".tk[6]" -type "float3" -0.13374799 -0.13374799 -0.13374804 ;
	setAttr ".tk[7]" -type "float3" 0.13374804 -0.13374799 -0.13374804 ;
	setAttr ".tk[14]" -type "float3" -0.17897592 0.13374799 -0.0026007849 ;
	setAttr ".tk[15]" -type "float3" -0.17897592 -0.13374799 -0.0026007849 ;
	setAttr ".tk[16]" -type "float3" 0.17897592 -0.13374799 -0.0026007849 ;
	setAttr ".tk[17]" -type "float3" 0.17897592 0.13374799 -0.0026007849 ;
	setAttr ".tk[20]" -type "float3" -0.0032516024 0.13374799 -0.18793038 ;
	setAttr ".tk[21]" -type "float3" -0.0032516024 -0.13374799 -0.18793038 ;
	setAttr ".tk[23]" -type "float3" -0.0032516024 -0.13374799 0.18793038 ;
	setAttr ".tk[24]" -type "float3" -0.0032516024 0.13374799 0.18793038 ;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "884CD1C7-004F-CD04-D274-458062136CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[23]" "e[30]" "e[34]" "e[43]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".wt" 0.6006847620010376;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "31A8E0CC-8D49-EC96-A61B-74B544FA6EA6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.06210456 -0.12969628 -0.062104478
		 0.0015098769 -0.12969628 -0.087263554 0.002020461 -0.12969628 0.0012076215 0.083105668
		 -0.12969628 0.0012076215 0.0015098769 -0.12969628 0.087263554 0.06210456 -0.12969628
		 0.062104549 -0.06210446 -0.12969628 -0.062104478 -0.083105668 -0.12969628 0.0012076215
		 -0.06210446 -0.12969628 0.062104549;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "016C5724-744D-38A1-2EB0-148C4172F625";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[10]" "f[16:17]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1434174 2.3036287 1.2053511 ;
	setAttr ".rs" 277510532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91802930853633369 2.3036285868055617 0.96868659167906512 ;
	setAttr ".cbx" -type "double3" 1.3688055149190768 2.3036285868055617 1.4420157194074859 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "CA1FC2D2-2441-0211-364C-C3B1C372759C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-008 0.13835737 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-008 -0.13835737 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-008 -0.20255405 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-008 -0.20255405 ;
	setAttr ".tk[24]" -type "float3" 0 -2.9802322e-008 0.20255405 ;
	setAttr ".tk[25]" -type "float3" 0 -2.9802322e-008 0.20255405 ;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "7A4CEF5D-E549-8216-409F-B28255139B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".wt" 0.48784416913986206;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "4C291904-5D40-243B-FA0F-42B9EF4F0F15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.11549187 -4.4703484e-008
		 0 -0.11549181 -4.4703484e-008 0 -0.16907904 4.4703484e-008 2.910383e-011 -0.1690791
		 0 0 0.1690791 0 0 0.16907904 4.4703484e-008 2.910383e-011;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "D28C9061-8442-E77E-7400-5FB7B7F476A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".wt" 0.50972265005111694;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "7F2E022F-5042-8B7C-DB68-5E8870F866E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.15846798 1.40793478 -0.15846804
		 -0.15846792 1.40793478 -0.15846804 -0.15846792 1.40793478 0.15846804 0.15846798 1.40793478
		 0.15846804;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "C553AF43-904B-F0D8-E7EE-E2858EFAB35B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.49316475419972983 0 0 0 0 0.26265617708863909 0 0
		 0 0 0.49316475419972983 0 1.1434174117277052 1.8024977300721239 1.2053510967534555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1434174 1.9338259 1.2053511 ;
	setAttr ".rs" 1387931908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8968350346278402 1.9338258186164434 0.95876871965359056 ;
	setAttr ".cbx" -type "double3" 1.3899997888275701 1.9338258186164434 1.4519334738533205 ;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "11364E7B-C44F-6685-8DBB-6D8C983F0521";
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "2E9AF60B-4095-34B3-B4C8-FDA5DCC12E91";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C35FA818-48EF-4799-335C-DB95416A2EA7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F49EB406-4E78-D054-C2EF-F898B5202B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.087155494812209217 0 0 0 0 0.67091949572918508 0 0
		 0 0 0.087155494812209217 0 0 7.6629898810576194 2.2254260548267268 1;
	setAttr ".wt" 0.32484859228134155;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "27FA6329-49CF-8E0B-3330-5FB0FC2757C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.087155494812209217 0 0 0 0 0.67091949572918508 0 0
		 0 0 0.087155494812209217 0 0 7.6629898810576194 2.2254260548267268 1;
	setAttr ".wt" 0.11540673673152924;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "pasted__polySphere6";
	rename -uid "58003F4B-44D0-F77F-22B5-ADAC69D21073";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "0F21A711-452C-6B2B-B56E-5DA8A0FBE7AB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "7FAE4B9E-4AF4-03FA-C9CA-1F82ED1422DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.80274480581283569;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "657D0663-4288-C63A-2FB2-8D83AA4FBC1F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28225172 -0.82235116 -0.091709152 ;
	setAttr ".tk[1]" -type "float3" 0.24009787 -0.82235116 -0.17444122 ;
	setAttr ".tk[2]" -type "float3" 0.17444125 -0.82235116 -0.24009776 ;
	setAttr ".tk[3]" -type "float3" 0.091709182 -0.82235116 -0.28225178 ;
	setAttr ".tk[4]" -type "float3" 3.5378566e-008 -0.82235116 -0.29677695 ;
	setAttr ".tk[5]" -type "float3" -0.091709152 -0.82235116 -0.28225183 ;
	setAttr ".tk[6]" -type "float3" -0.17444119 -0.82235116 -0.2400977 ;
	setAttr ".tk[7]" -type "float3" -0.2400977 -0.82235116 -0.17444114 ;
	setAttr ".tk[8]" -type "float3" -0.28225186 -0.82235116 -0.091709152 ;
	setAttr ".tk[9]" -type "float3" -0.29677689 -0.82235116 4.4283716e-008 ;
	setAttr ".tk[10]" -type "float3" -0.28225186 -0.82235116 0.091709167 ;
	setAttr ".tk[11]" -type "float3" -0.2400977 -0.82235116 0.17444116 ;
	setAttr ".tk[12]" -type "float3" -0.17444114 -0.82235116 0.24009776 ;
	setAttr ".tk[13]" -type "float3" -0.091709137 -0.82235116 0.28225172 ;
	setAttr ".tk[14]" -type "float3" 2.6533918e-008 -0.82235116 0.29677695 ;
	setAttr ".tk[15]" -type "float3" 0.091709211 -0.82235116 0.28225178 ;
	setAttr ".tk[16]" -type "float3" 0.17444119 -0.82235116 0.24009776 ;
	setAttr ".tk[17]" -type "float3" 0.2400977 -0.82235116 0.17444116 ;
	setAttr ".tk[18]" -type "float3" 0.28225186 -0.82235116 0.091709152 ;
	setAttr ".tk[19]" -type "float3" 0.29677689 -0.82235116 4.4283716e-008 ;
	setAttr ".tk[40]" -type "float3" 3.5378566e-008 -0.82235116 4.4283716e-008 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9ED0E48B-414F-A579-F345-1FB9AF9093CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.13256682455539703;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "086F4474-4644-656A-27DB-DC9086F9D5A9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.31017303 -0.090783477 0.10078125 ;
	setAttr ".tk[21]" -type "float3" -0.2638489 -0.090783477 0.19169733 ;
	setAttr ".tk[22]" -type "float3" -0.1916974 -0.090783477 0.26384872 ;
	setAttr ".tk[23]" -type "float3" -0.10078132 -0.090783477 0.3101728 ;
	setAttr ".tk[24]" -type "float3" -3.8878319e-008 -0.090783477 0.3261351 ;
	setAttr ".tk[25]" -type "float3" 0.10078127 -0.090783477 0.31017274 ;
	setAttr ".tk[26]" -type "float3" 0.19169731 -0.090783477 0.26384866 ;
	setAttr ".tk[27]" -type "float3" 0.26384866 -0.090783477 0.19169722 ;
	setAttr ".tk[28]" -type "float3" 0.31017262 -0.090783477 0.10078121 ;
	setAttr ".tk[29]" -type "float3" 0.32613501 -0.090783477 -5.8317447e-008 ;
	setAttr ".tk[30]" -type "float3" 0.31017262 -0.090783477 -0.10078131 ;
	setAttr ".tk[31]" -type "float3" 0.26384863 -0.090783477 -0.19169734 ;
	setAttr ".tk[32]" -type "float3" 0.19169722 -0.090783477 -0.26384872 ;
	setAttr ".tk[33]" -type "float3" 0.10078122 -0.090783477 -0.3101728 ;
	setAttr ".tk[34]" -type "float3" -2.9158723e-008 -0.090783477 -0.3261351 ;
	setAttr ".tk[35]" -type "float3" -0.10078129 -0.090783477 -0.31017274 ;
	setAttr ".tk[36]" -type "float3" -0.19169731 -0.090783477 -0.26384872 ;
	setAttr ".tk[37]" -type "float3" -0.26384866 -0.090783477 -0.19169733 ;
	setAttr ".tk[38]" -type "float3" -0.31017262 -0.090783477 -0.10078131 ;
	setAttr ".tk[39]" -type "float3" -0.32613501 -0.090783477 -5.8317447e-008 ;
	setAttr ".tk[41]" -type "float3" -3.8878319e-008 -0.090783477 -5.8317447e-008 ;
	setAttr ".tk[42]" -type "float3" -0.087647974 -0.1415219 -0.063680172 ;
	setAttr ".tk[43]" -type "float3" -0.063680157 -0.1415219 -0.087648064 ;
	setAttr ".tk[44]" -type "float3" -0.033478547 -0.1415219 -0.10303649 ;
	setAttr ".tk[45]" -type "float3" -9.6862589e-009 -0.1415219 -0.10833899 ;
	setAttr ".tk[46]" -type "float3" 0.033478629 -0.1415219 -0.10303649 ;
	setAttr ".tk[47]" -type "float3" 0.063680142 -0.1415219 -0.087648064 ;
	setAttr ".tk[48]" -type "float3" 0.087647974 -0.1415219 -0.063680172 ;
	setAttr ".tk[49]" -type "float3" 0.10303649 -0.1415219 -0.033478554 ;
	setAttr ".tk[50]" -type "float3" 0.10833896 -0.1415219 -1.919517e-008 ;
	setAttr ".tk[51]" -type "float3" 0.10303649 -0.1415219 0.033478584 ;
	setAttr ".tk[52]" -type "float3" 0.087647974 -0.1415219 0.063680142 ;
	setAttr ".tk[53]" -type "float3" 0.063680172 -0.1415219 0.087647974 ;
	setAttr ".tk[54]" -type "float3" 0.033478651 -0.1415219 0.10303649 ;
	setAttr ".tk[55]" -type "float3" -1.2914996e-008 -0.1415219 0.10833899 ;
	setAttr ".tk[56]" -type "float3" -0.033478506 -0.1415219 0.10303655 ;
	setAttr ".tk[57]" -type "float3" -0.063680075 -0.1415219 0.087648064 ;
	setAttr ".tk[58]" -type "float3" -0.087648086 -0.1415219 0.063680172 ;
	setAttr ".tk[59]" -type "float3" -0.1030367 -0.1415219 0.033478651 ;
	setAttr ".tk[60]" -type "float3" -0.10833896 -0.1415219 -1.919517e-008 ;
	setAttr ".tk[61]" -type "float3" -0.10303649 -0.1415219 -0.033478554 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "02F79F84-418A-BD21-47E4-A3BB25A58F67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.29530513286590576;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "5E207F35-4B71-A2CB-D827-77974FFA192C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.45919922 -0.43135667 0.14920279 ;
	setAttr ".tk[1]" -type "float3" -0.39061826 -0.43135667 0.28380069 ;
	setAttr ".tk[2]" -type "float3" -0.28380075 -0.43135667 0.39061821 ;
	setAttr ".tk[3]" -type "float3" -0.14920288 -0.43135667 0.45919913 ;
	setAttr ".tk[4]" -type "float3" -5.7557877e-008 -0.43135667 0.48283055 ;
	setAttr ".tk[5]" -type "float3" 0.14920279 -0.43135667 0.45919913 ;
	setAttr ".tk[6]" -type "float3" 0.28380069 -0.43135667 0.39061806 ;
	setAttr ".tk[7]" -type "float3" 0.39061809 -0.43135667 0.28380066 ;
	setAttr ".tk[8]" -type "float3" 0.45919913 -0.43135667 0.14920278 ;
	setAttr ".tk[9]" -type "float3" 0.48283046 -0.43135667 -7.1437661e-008 ;
	setAttr ".tk[10]" -type "float3" 0.45919913 -0.43135667 -0.14920287 ;
	setAttr ".tk[11]" -type "float3" 0.39061809 -0.43135667 -0.28380069 ;
	setAttr ".tk[12]" -type "float3" 0.28380066 -0.43135667 -0.39061821 ;
	setAttr ".tk[13]" -type "float3" 0.14920278 -0.43135667 -0.45919913 ;
	setAttr ".tk[14]" -type "float3" -4.3168384e-008 -0.43135667 -0.48283049 ;
	setAttr ".tk[15]" -type "float3" -0.14920272 -0.43135667 -0.45919928 ;
	setAttr ".tk[16]" -type "float3" -0.28380072 -0.43135667 -0.39061821 ;
	setAttr ".tk[17]" -type "float3" -0.39061809 -0.43135667 -0.28380069 ;
	setAttr ".tk[18]" -type "float3" -0.45919913 -0.43135667 -0.14920287 ;
	setAttr ".tk[19]" -type "float3" -0.48283046 -0.43135667 -7.1437661e-008 ;
	setAttr ".tk[40]" -type "float3" -2.7398606e-008 -0.45882481 -3.9541042e-008 ;
	setAttr ".tk[62]" -type "float3" -0.18714792 -0.033385016 -0.060808092 ;
	setAttr ".tk[63]" -type "float3" -0.15919767 -0.033385016 -0.11566369 ;
	setAttr ".tk[64]" -type "float3" -0.11566371 -0.033385016 -0.15919758 ;
	setAttr ".tk[65]" -type "float3" -0.0608081 -0.033385016 -0.1871478 ;
	setAttr ".tk[66]" -type "float3" -1.7593434e-008 -0.033385016 -0.19677916 ;
	setAttr ".tk[67]" -type "float3" 0.060808074 -0.033385016 -0.1871478 ;
	setAttr ".tk[68]" -type "float3" 0.11566379 -0.033385016 -0.15919758 ;
	setAttr ".tk[69]" -type "float3" 0.15919767 -0.033385016 -0.11566369 ;
	setAttr ".tk[70]" -type "float3" 0.18714792 -0.033385016 -0.060808081 ;
	setAttr ".tk[71]" -type "float3" 0.19677915 -0.033385016 -1.9822187e-008 ;
	setAttr ".tk[72]" -type "float3" 0.18714792 -0.033385016 0.060808085 ;
	setAttr ".tk[73]" -type "float3" 0.15919767 -0.033385016 0.1156638 ;
	setAttr ".tk[74]" -type "float3" 0.11566371 -0.033385016 0.15919772 ;
	setAttr ".tk[75]" -type "float3" 0.060808137 -0.033385016 0.18714795 ;
	setAttr ".tk[76]" -type "float3" -2.3457886e-008 -0.033385016 0.19677918 ;
	setAttr ".tk[77]" -type "float3" -0.060808137 -0.033385016 0.18714795 ;
	setAttr ".tk[78]" -type "float3" -0.11566368 -0.033385016 0.1591976 ;
	setAttr ".tk[79]" -type "float3" -0.15919763 -0.033385016 0.11566371 ;
	setAttr ".tk[80]" -type "float3" -0.18714799 -0.033385016 0.060808122 ;
	setAttr ".tk[81]" -type "float3" -0.19677915 -0.033385016 -1.9822187e-008 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2478B33A-4D35-E1DD-8892-909269211A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.28879475593566895;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "8F18C31B-400E-CA37-A4AC-4D94BC84CFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.60554206371307373;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "63A202DD-43F2-34E9-11FC-ADA94493397A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.339694e-008 4.9513559 2.2662392 ;
	setAttr ".rs" 52563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3980813540392284 4.9428997858133066 1.8681579153651624 ;
	setAttr ".cbx" -type "double3" 0.39808120724535379 4.9598119081033323 2.664320623443619 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6BDCDF9C-4F90-05F0-1E6C-799A038C05AC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15920095 -9.2259143e-009 0.051727511 ;
	setAttr ".tk[1]" -type "float3" -0.13542457 -9.2259143e-009 0.098391622 ;
	setAttr ".tk[2]" -type "float3" -0.098391667 -9.2259143e-009 0.13542448 ;
	setAttr ".tk[3]" -type "float3" -0.051727608 -9.2259143e-009 0.15920104 ;
	setAttr ".tk[4]" -type "float3" -1.9954898e-008 -9.2259143e-009 0.16739395 ;
	setAttr ".tk[5]" -type "float3" 0.051727533 -9.2259143e-009 0.15920104 ;
	setAttr ".tk[6]" -type "float3" 0.098391622 -9.2259143e-009 0.13542442 ;
	setAttr ".tk[7]" -type "float3" 0.13542448 -9.2259143e-009 0.098391652 ;
	setAttr ".tk[8]" -type "float3" 0.15920104 -9.2259143e-009 0.051727481 ;
	setAttr ".tk[9]" -type "float3" 0.16739383 -9.2259143e-009 -4.3448061e-008 ;
	setAttr ".tk[10]" -type "float3" 0.15920104 -9.2259143e-009 -0.051727615 ;
	setAttr ".tk[11]" -type "float3" 0.13542448 -9.2259143e-009 -0.098391667 ;
	setAttr ".tk[12]" -type "float3" 0.098391674 -9.2259143e-009 -0.13542455 ;
	setAttr ".tk[13]" -type "float3" 0.051727511 -9.2259143e-009 -0.15920104 ;
	setAttr ".tk[14]" -type "float3" -1.4966172e-008 -9.2259143e-009 -0.16739395 ;
	setAttr ".tk[15]" -type "float3" -0.051727615 -9.2259143e-009 -0.15920103 ;
	setAttr ".tk[16]" -type "float3" -0.098391615 -9.2259143e-009 -0.13542454 ;
	setAttr ".tk[17]" -type "float3" -0.13542448 -9.2259143e-009 -0.098391652 ;
	setAttr ".tk[18]" -type "float3" -0.15920104 -9.2259143e-009 -0.051727582 ;
	setAttr ".tk[19]" -type "float3" -0.16739383 -9.2259143e-009 -4.3448061e-008 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-009 -8.8817842e-016 -5.5879354e-008 ;
	setAttr ".tk[83]" -type "float3" -4.3772161e-008 -8.8817842e-016 -5.9604645e-008 ;
	setAttr ".tk[84]" -type "float3" 1.7319479e-014 -8.8817842e-016 -8.5681677e-008 ;
	setAttr ".tk[85]" -type "float3" -2.1420419e-008 -8.8817842e-016 -5.9604645e-008 ;
	setAttr ".tk[86]" -type "float3" -1.359731e-007 -8.8817842e-016 -5.9604645e-008 ;
	setAttr ".tk[87]" -type "float3" 5.5879354e-008 -8.8817842e-016 3.7252903e-009 ;
	setAttr ".tk[88]" -type "float3" 5.9604645e-008 -8.8817842e-016 -5.1222742e-008 ;
	setAttr ".tk[89]" -type "float3" 1.0430813e-007 -8.8817842e-016 -4.8849813e-014 ;
	setAttr ".tk[90]" -type "float3" 5.9604645e-008 -8.8817842e-016 -2.9802322e-008 ;
	setAttr ".tk[91]" -type "float3" 5.5879354e-008 -8.8817842e-016 0 ;
	setAttr ".tk[92]" -type "float3" -9.3132257e-009 -8.8817842e-016 8.1956387e-008 ;
	setAttr ".tk[93]" -type "float3" 1.6763806e-008 -8.8817842e-016 5.5879354e-008 ;
	setAttr ".tk[94]" -type "float3" -1.1990409e-014 -8.8817842e-016 8.5681677e-008 ;
	setAttr ".tk[95]" -type "float3" -4.3772161e-008 -8.8817842e-016 5.5879354e-008 ;
	setAttr ".tk[96]" -type "float3" -9.3132257e-009 -8.8817842e-016 5.5879354e-008 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-009 -8.8817842e-016 -9.3132257e-009 ;
	setAttr ".tk[98]" -type "float3" -4.0978193e-008 -8.8817842e-016 -2.8871e-008 ;
	setAttr ".tk[99]" -type "float3" -1.0430813e-007 -8.8817842e-016 -4.8849813e-014 ;
	setAttr ".tk[100]" -type "float3" -5.9604645e-008 -8.8817842e-016 -3.5390258e-008 ;
	setAttr ".tk[101]" -type "float3" -4.0978193e-008 -8.8817842e-016 3.7252903e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "19510598-47BD-FDFD-6CE9-B7BA9FDD772D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.997221 2.2662394 ;
	setAttr ".rs" 48712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50175955564949393 4.9598113209278338 1.76447989724724 ;
	setAttr ".cbx" -type "double3" 0.50175955564949393 5.0346303972732755 2.767998788355416 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "C8928C0E-4E6C-4869-DD9C-26A93D7E3688";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[121]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[127]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[136]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[141]" -type "float3" -0.18269257 0.047785621 0.059360337 ;
	setAttr ".tk[142]" -type "float3" -0.15540767 0.047785621 0.1129102 ;
	setAttr ".tk[143]" -type "float3" -3.7788585e-008 0.05594644 -7.0835398e-008 ;
	setAttr ".tk[144]" -type "float3" -0.11291021 0.047785621 0.15540747 ;
	setAttr ".tk[145]" -type "float3" -0.05936043 0.047785621 0.18269253 ;
	setAttr ".tk[146]" -type "float3" -2.2899398e-008 0.047785621 0.19209427 ;
	setAttr ".tk[147]" -type "float3" 0.059360385 0.047785621 0.18269253 ;
	setAttr ".tk[148]" -type "float3" 0.11291012 0.047785621 0.15540747 ;
	setAttr ".tk[149]" -type "float3" 0.15540747 0.047785621 0.11291012 ;
	setAttr ".tk[150]" -type "float3" 0.1826925 0.047785621 0.059360337 ;
	setAttr ".tk[151]" -type "float3" 0.19209409 0.047785621 -7.0835398e-008 ;
	setAttr ".tk[152]" -type "float3" 0.1826925 0.047785621 -0.05936043 ;
	setAttr ".tk[153]" -type "float3" 0.15540747 0.047785621 -0.1129102 ;
	setAttr ".tk[154]" -type "float3" 0.11291007 0.047785621 -0.15540747 ;
	setAttr ".tk[155]" -type "float3" 0.059360374 0.047785621 -0.18269247 ;
	setAttr ".tk[156]" -type "float3" -1.7174569e-008 0.047785621 -0.19209427 ;
	setAttr ".tk[157]" -type "float3" -0.059360456 0.047785621 -0.18269247 ;
	setAttr ".tk[158]" -type "float3" -0.11291012 0.047785621 -0.15540747 ;
	setAttr ".tk[159]" -type "float3" -0.15540747 0.047785621 -0.1129102 ;
	setAttr ".tk[160]" -type "float3" -0.1826925 0.047785621 -0.059360337 ;
	setAttr ".tk[161]" -type "float3" -0.19209409 0.047785621 -7.0835398e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0B578AED-4773-F845-2BA2-738E039C6E80";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.997221 2.2662394 ;
	setAttr ".rs" 35453;
	setAttr ".lt" -type "double3" -1.4928379712952911e-015 -9.8315453000985542e-016 
		0.017526288023652227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50175959234796252 4.9598113209278338 1.76447989724724 ;
	setAttr ".cbx" -type "double3" 0.50175959234796252 5.0346303972732755 2.767998788355416 ;
createNode polySphere -n "pasted__polySphere7";
	rename -uid "1F8673BA-4C7F-32F8-BE80-6FAFD4BB316F";
createNode polySphere -n "pasted__pasted__polySphere7";
	rename -uid "85B6E546-4B77-9BDC-C23A-29AE19D05600";
createNode polySphere -n "pasted__pasted__pasted__polySphere7";
	rename -uid "0017786E-485D-1D7A-6E1C-5B9D1835AF43";
createNode polySphere -n "pasted__pasted__polySphere8";
	rename -uid "FB705D05-4C7E-B7EC-CBD9-D1BC5C64C120";
createNode polyCube -n "polyCube3";
	rename -uid "FFD36A47-4CF6-E8D3-7F7A-3DB0C8746EBB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "3D0AB789-4CAD-747A-7444-BD8384770A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.28144791722297668;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "DEA3165B-4480-1CF9-DC7B-C68E8DD61858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.54248028993606567;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2DF37902-46C4-477D-B8AC-6186051BFB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.73540246486663818;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "5D5BCEE2-4939-E838-C2EE-08AC617B673B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.39241674542427063;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "6BE32F73-49DA-4381-6AA0-EDA2453427BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.69458317756652832;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "5B6A9E64-4A23-D9C9-D0F0-ADADEB681C84";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[16]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[18]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[23]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[26]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[31]" -type "float3" 0.021849794 0 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "9F692226-47A1-0A5F-55DC-56BCE513F656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.42795562744140625;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "26E4AD4F-48AB-5D57-AF5A-BC95FA420D1D";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28921774 4.7077985 2.1975782 ;
	setAttr ".rs" 58892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20222870600947085 4.7077986288192859 2.1155981383681381 ;
	setAttr ".cbx" -type "double3" 0.37620678317698708 4.7077986288192859 2.2795581917337993 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "112C456E-455F-8406-77CC-F38414802673";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[40]" -type "float3" -1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[49]" -type "float3" -1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 0.037623674 -1.1175871e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.037623674 -1.1175871e-008 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "FE77D3C6-4EDE-C703-B8D8-9C8029020EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[80]" "e[92]" "e[104]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.43929898738861084;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "DFCA0C4B-4105-B3C3-81E1-18AA174DE732";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.072138861 6.9849193e-009
		 -0.067984939 0.072138861 6.9849193e-009 0.067984954 -0.072138876 6.9849193e-009 -0.067984939
		 -0.072138876 6.9849193e-009 0.067984954;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "81834850-4B13-2B3D-D4A2-0882C891BCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[114]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.51523196697235107;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "06AC3B78-4682-C974-2829-9AA39D92E00A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0.021834977 0 -0.037699267
		 0.025109967 0 0.013545657 -0.018502703 0 -0.027530706 -0.021845037 0 0.032692064
		 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B901276F-4E71-B85A-F182-9DB25C0452FF";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[58]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29060566 4.7077994 2.1975782 ;
	setAttr ".rs" 49731;
	setAttr ".lt" -type "double3" 0 3.174522763150434e-017 0.14296779533203452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2332209084748379 4.7077995125199106 2.1470966322522114 ;
	setAttr ".cbx" -type "double3" 0.34799044316301658 4.7077995125199106 2.2480599740061709 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "229A8880-4547-8223-CFF9-1E83ECBE73F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[74]" -type "float3" 0.031462498 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0287687 0 0.0068462323 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "272E441F-4CF3-FFD1-7E49-73AA9AA1AEFC";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[58]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29060566 4.7077994 2.1975782 ;
	setAttr ".rs" 49731;
	setAttr ".lt" -type "double3" 0 3.174522763150434e-017 0.14296779533203452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2332209084748379 4.7077995125199106 2.1470966322522114 ;
	setAttr ".cbx" -type "double3" 0.34799044316301658 4.7077995125199106 2.2480599740061709 ;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "18F7E063-4478-4C7F-6BB2-CCA28B7746A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.031462498 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0287687 0 0.0068462323 ;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "2A1C3F76-4AFE-33F3-83E3-7780750F12E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[114]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.51523196697235107;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "A0F3E6AA-4304-DB5C-5665-899975C790A9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0.021834977 0 -0.037699267
		 0.025109967 0 0.013545657 -0.018502703 0 -0.027530706 -0.021845037 0 0.032692064
		 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "B88EAB82-460D-A660-16ED-469CBC8A4834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[80]" "e[92]" "e[104]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.43929898738861084;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "CD9E1095-48BA-8C89-488E-3D9EA702FD14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.072138861 6.9849193e-009
		 -0.067984939 0.072138861 6.9849193e-009 0.067984954 -0.072138876 6.9849193e-009 -0.067984939
		 -0.072138876 6.9849193e-009 0.067984954;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "A27E728D-4647-FB99-9C1B-6FA6E2D51C53";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28921774 4.7077985 2.1975782 ;
	setAttr ".rs" 58892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20222870600947085 4.7077986288192859 2.1155981383681381 ;
	setAttr ".cbx" -type "double3" 0.37620678317698708 4.7077986288192859 2.2795581917337993 ;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "8AF166B5-4B05-FCF0-B8FF-BB86D039B557";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[40]" -type "float3" -1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[49]" -type "float3" -1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 0.037623674 -1.1175871e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.037623674 -1.1175871e-008 ;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "3FFAA1B7-4BF0-0E2C-989A-E2BF0DD83E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.42795562744140625;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "A739063D-4BF7-A0A7-D3F0-3FB6FD740645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.69458317756652832;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "D795D0EA-4A61-DFA4-8ABE-848461B57779";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[16]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[18]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[23]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[26]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[31]" -type "float3" 0.021849794 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "FAAC92ED-4D98-DE00-936E-55AFF11D427D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.39241674542427063;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "DADA1084-4FAE-1802-99CD-1B9A9CB90512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.73540246486663818;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "ED559BCC-4402-C158-010D-D58ACBD4BB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.54248028993606567;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "DC9CFEF4-4708-E138-CE3C-A897EE617E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.28144791722297668;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "327C360B-4B3C-B9EB-ACEC-969009BCEFFB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "5CC9BFB2-4B1B-9F24-AE40-929C602B990D";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[58]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29060566 4.7077994 2.1975782 ;
	setAttr ".rs" 49731;
	setAttr ".lt" -type "double3" 0 3.174522763150434e-017 0.14296779533203452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2332209084748379 4.7077995125199106 2.1470966322522114 ;
	setAttr ".cbx" -type "double3" 0.34799044316301658 4.7077995125199106 2.2480599740061709 ;
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "A6AB7E0D-4919-86A8-360D-53A9DB7AB73C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.031462498 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0287687 0 0.0068462323 ;
createNode polySplitRing -n "pasted__polySplitRing40";
	rename -uid "36C4935B-4623-7CD5-1083-28AC7930B4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[114]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.51523196697235107;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "463FD0C3-4F3E-F178-2AB1-D4A0458DD70B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0.021834977 0 -0.037699267
		 0.025109967 0 0.013545657 -0.018502703 0 -0.027530706 -0.021845037 0 0.032692064
		 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "6286DB24-4A63-7B66-F060-A0B96EE9C3E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[80]" "e[92]" "e[104]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.43929898738861084;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak36";
	rename -uid "91E3B6F4-4DB9-B338-828B-368A1DB54CF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.072138861 6.9849193e-009
		 -0.067984939 0.072138861 6.9849193e-009 0.067984954 -0.072138876 6.9849193e-009 -0.067984939
		 -0.072138876 6.9849193e-009 0.067984954;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "454C0934-4300-9FD4-A823-79AF77DC90B5";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28921774 4.7077985 2.1975782 ;
	setAttr ".rs" 58892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20222870600947085 4.7077986288192859 2.1155981383681381 ;
	setAttr ".cbx" -type "double3" 0.37620678317698708 4.7077986288192859 2.2795581917337993 ;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "93659CC9-49B3-31D0-5065-B7834D4C18B8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[40]" -type "float3" -1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[49]" -type "float3" -1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 0.037623674 -1.1175871e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.037623674 -1.1175871e-008 ;
createNode polySplitRing -n "pasted__polySplitRing38";
	rename -uid "C17EFDB9-4B2A-732A-882F-5E942D7D5100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.42795562744140625;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing37";
	rename -uid "76CF6AD1-4E41-0C9D-2B2B-298AB1A57A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.69458317756652832;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "6D03991B-4BB0-41C0-5629-AA9E62D78479";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[16]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[18]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[23]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[26]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[31]" -type "float3" 0.021849794 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "55E8F999-45D3-6DEB-CF48-9DA8A3DBEEF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.39241674542427063;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "8105C6DE-4821-D123-E689-B889452B0622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.73540246486663818;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "961452AC-4BBF-460A-F9FE-7F951582BC68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.54248028993606567;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "E2CD07EC-4A87-A7B6-08F6-2A873CD9B121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.28144791722297668;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "65E2FBFA-47F8-589B-D158-C2BFB26A7BEA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "62C8F4E3-430E-6317-40B8-1C8AD0DB60C7";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[58]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29060566 4.7077994 2.1975782 ;
	setAttr ".rs" 49731;
	setAttr ".lt" -type "double3" 0 3.174522763150434e-017 0.14296779533203452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2332209084748379 4.7077995125199106 2.1470966322522114 ;
	setAttr ".cbx" -type "double3" 0.34799044316301658 4.7077995125199106 2.2480599740061709 ;
createNode polyTweak -n "pasted__polyTweak43";
	rename -uid "5D494FEE-448F-5839-BA84-808027F3D31F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.031462498 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0287687 0 0.0068462323 ;
createNode polySplitRing -n "pasted__polySplitRing48";
	rename -uid "8FDE10D8-4959-B15C-F8EA-6C83D11CC5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[114]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.51523196697235107;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak42";
	rename -uid "A9CD6C27-4385-9387-E2FE-2EA3F22BE7E6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0.021834977 0 -0.037699267
		 0.025109967 0 0.013545657 -0.018502703 0 -0.027530706 -0.021845037 0 0.032692064
		 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0;
createNode polySplitRing -n "pasted__polySplitRing47";
	rename -uid "EB125390-4F57-20B8-FC57-50B816665ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[80]" "e[92]" "e[104]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.43929898738861084;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak41";
	rename -uid "A0F71E5C-445E-DA85-96ED-5B8498FB6F20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.072138861 6.9849193e-009
		 -0.067984939 0.072138861 6.9849193e-009 0.067984954 -0.072138876 6.9849193e-009 -0.067984939
		 -0.072138876 6.9849193e-009 0.067984954;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "1F165BAB-41B8-E523-4593-0BB49D2014E9";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28921774 4.7077985 2.1975782 ;
	setAttr ".rs" 58892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20222870600947085 4.7077986288192859 2.1155981383681381 ;
	setAttr ".cbx" -type "double3" 0.37620678317698708 4.7077986288192859 2.2795581917337993 ;
createNode polyTweak -n "pasted__polyTweak40";
	rename -uid "F7A4C448-483F-41F6-2D9F-8B8F83A9811F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[40]" -type "float3" -1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[49]" -type "float3" -1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 0.037623674 -1.1175871e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.037623674 -1.1175871e-008 ;
createNode polySplitRing -n "pasted__polySplitRing46";
	rename -uid "58B12A01-49CE-270B-745C-94AF86A6FA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.42795562744140625;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing45";
	rename -uid "2FD1DB69-41E2-2991-0B52-C1BA576E1A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.69458317756652832;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak39";
	rename -uid "140EF4F8-4785-5A1C-9EDC-B0813E98F084";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[16]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[18]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[23]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[26]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[31]" -type "float3" 0.021849794 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing44";
	rename -uid "61631524-4C96-2A03-0E05-668CFB3FB32C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.39241674542427063;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing43";
	rename -uid "4C872A1A-4346-7AA2-245F-4AAD1E6F1E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.73540246486663818;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing42";
	rename -uid "6555F52D-459F-E36C-AB67-36B59D86BBD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.54248028993606567;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing41";
	rename -uid "FEFCB6AF-4670-CBCA-F055-4AA431B0C643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.28144791722297668;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "D5381A30-4FA0-09C3-DE3E-189AAFB786DF";
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__pasted__polySphere6";
	rename -uid "08E4231A-48E2-7927-E5C0-9E9C18EE913C";
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "0EC592AC-4F0B-7CFA-D9F1-FCB2DA976675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.087155494812209217 0 0 0 0 0.67091949572918508 0 0
		 0 0 0.087155494812209217 0 0 7.6629898810576194 2.2254260548267268 1;
	setAttr ".wt" 0.11540673673152924;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "6CDA12F4-4C0C-C7EB-61B2-95A5CBA5791E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.087155494812209217 0 0 0 0 0.67091949572918508 0 0
		 0 0 0.087155494812209217 0 0 7.6629898810576194 2.2254260548267268 1;
	setAttr ".wt" 0.32484859228134155;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "361BD6B7-40BC-76AC-D7D5-8D9AEF6A259D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "259A6200-4623-4B82-FA08-7A9F366AF79A";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[58]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29060566 4.7077994 2.1975782 ;
	setAttr ".rs" 49731;
	setAttr ".lt" -type "double3" 0 3.174522763150434e-017 0.14296779533203452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2332209084748379 4.7077995125199106 2.1470966322522114 ;
	setAttr ".cbx" -type "double3" 0.34799044316301658 4.7077995125199106 2.2480599740061709 ;
createNode polyTweak -n "pasted__pasted__polyTweak33";
	rename -uid "CE13B4DE-4629-6369-C87E-9290887FDECA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.031462498 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0287687 0 0.0068462323 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "81400EC7-4B0F-A07B-94D0-FB809B355E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[114]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.51523196697235107;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak32";
	rename -uid "138E3DB2-48E9-52A3-DAC8-C0BA02C13156";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0.021834977 0 -0.037699267
		 0.025109967 0 0.013545657 -0.018502703 0 -0.027530706 -0.021845037 0 0.032692064
		 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "1300E913-4840-8BD4-58EE-F0BA6EECF7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[80]" "e[92]" "e[104]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.43929898738861084;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak31";
	rename -uid "48AA57A8-4162-5D7E-39E4-03B0CCE51014";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.072138861 6.9849193e-009
		 -0.067984939 0.072138861 6.9849193e-009 0.067984954 -0.072138876 6.9849193e-009 -0.067984939
		 -0.072138876 6.9849193e-009 0.067984954;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "EC9A4633-4CFA-F8BF-B7E2-3CA7B709EC41";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28921774 4.7077985 2.1975782 ;
	setAttr ".rs" 58892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20222870600947085 4.7077986288192859 2.1155981383681381 ;
	setAttr ".cbx" -type "double3" 0.37620678317698708 4.7077986288192859 2.2795581917337993 ;
createNode polyTweak -n "pasted__pasted__polyTweak30";
	rename -uid "FCD87BAA-4CC1-5199-C443-B59B1ABBCCA3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[40]" -type "float3" -1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[49]" -type "float3" -1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 0.037623674 -1.1175871e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.037623674 -1.1175871e-008 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "3D66907C-41CB-911D-EC98-8A99B1D2AD9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.42795562744140625;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "6BED41E1-4E4B-7EBE-D42A-DE8749433BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.69458317756652832;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak29";
	rename -uid "28962B5D-4F29-765D-0E48-C486BF84C27D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[16]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[18]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[23]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[26]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[31]" -type "float3" 0.021849794 0 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "CD668531-4F05-9982-063B-119A607A8D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.39241674542427063;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "703ACA08-456C-3BE6-9C3B-229F7CC3E5BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.73540246486663818;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "879201D6-4DB5-4592-281F-F18086905F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.54248028993606567;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "CFAA0E87-4748-81F7-3A3C-78AEBF5A52BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.28144791722297668;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "4D15E467-472A-A73A-C8A6-4597075341F6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "CD1584EE-4F9E-3B1C-0242-72998F44E85D";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[58]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29060566 4.7077994 2.1975782 ;
	setAttr ".rs" 49731;
	setAttr ".lt" -type "double3" 0 3.174522763150434e-017 0.14296779533203452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2332209084748379 4.7077995125199106 2.1470966322522114 ;
	setAttr ".cbx" -type "double3" 0.34799044316301658 4.7077995125199106 2.2480599740061709 ;
createNode polyTweak -n "pasted__polyTweak48";
	rename -uid "300E180E-40F4-23F7-606C-708B1BC91444";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.031462498 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0287687 0 0.0068462323 ;
createNode polySplitRing -n "pasted__polySplitRing56";
	rename -uid "32DB8722-4C47-2FD8-02D5-DDAD56F83AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[114]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.51523196697235107;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "BB0DD37D-488F-8A60-AA12-16A8F9BFE576";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0.021834977 0 -0.037699267
		 0.025109967 0 0.013545657 -0.018502703 0 -0.027530706 -0.021845037 0 0.032692064
		 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0;
createNode polySplitRing -n "pasted__polySplitRing55";
	rename -uid "1C985713-489A-8293-A0B8-E39A92F90157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[80]" "e[92]" "e[104]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.43929898738861084;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "61D2DED9-4A7E-3F65-14B0-E88F3A3DC54A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.072138861 6.9849193e-009
		 -0.067984939 0.072138861 6.9849193e-009 0.067984954 -0.072138876 6.9849193e-009 -0.067984939
		 -0.072138876 6.9849193e-009 0.067984954;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "773809AE-4430-EBEC-3A17-3198CF5FED9F";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28921774 4.7077985 2.1975782 ;
	setAttr ".rs" 58892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20222870600947085 4.7077986288192859 2.1155981383681381 ;
	setAttr ".cbx" -type "double3" 0.37620678317698708 4.7077986288192859 2.2795581917337993 ;
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "EA01BC08-46A1-1A71-F55E-EC8697B4DDFF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[40]" -type "float3" -1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[49]" -type "float3" -1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 0.037623674 -1.1175871e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.037623674 -1.1175871e-008 ;
createNode polySplitRing -n "pasted__polySplitRing54";
	rename -uid "FDC4093E-4099-8E0F-87CC-979C03423E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.42795562744140625;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing53";
	rename -uid "B561270B-4CDC-FB46-172E-54854F73620C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.69458317756652832;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak44";
	rename -uid "62EBE1B4-4155-0528-566F-2485A335D4E1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[16]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[18]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[23]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[26]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[31]" -type "float3" 0.021849794 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing52";
	rename -uid "A4E5D7FF-4E97-8382-DCF2-91B65EC6E4A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.39241674542427063;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing51";
	rename -uid "1BB9FBD6-42D2-C42A-54A5-B0BC9E689CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.73540246486663818;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing50";
	rename -uid "49113A03-4001-50CE-5AB7-2AAF69300269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.54248028993606567;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing49";
	rename -uid "2589CCC2-4483-F6E3-DA61-7AB94A0904F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.28144791722297668;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "8E67B337-4A0F-33C7-5ECD-1FB80A429FF9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "654DA65D-467C-A995-EBEB-4FBA9F8D37F7";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.997221 2.2662394 ;
	setAttr ".rs" 35453;
	setAttr ".lt" -type "double3" -1.4928379712952911e-015 -9.8315453000985542e-016 
		0.017526288023652227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50175959234796252 4.9598113209278338 1.76447989724724 ;
	setAttr ".cbx" -type "double3" 0.50175959234796252 5.0346303972732755 2.767998788355416 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "313BA6E2-4E3A-7A73-35A6-BC9F42821ADD";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.997221 2.2662394 ;
	setAttr ".rs" 48712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50175955564949393 4.9598113209278338 1.76447989724724 ;
	setAttr ".cbx" -type "double3" 0.50175955564949393 5.0346303972732755 2.767998788355416 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "A6B92F13-42FD-6739-969B-4EA364F74C95";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[121]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[127]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[136]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.2351742e-007 0 ;
	setAttr ".tk[141]" -type "float3" -0.18269257 0.047785621 0.059360337 ;
	setAttr ".tk[142]" -type "float3" -0.15540767 0.047785621 0.1129102 ;
	setAttr ".tk[143]" -type "float3" -3.7788585e-008 0.05594644 -7.0835398e-008 ;
	setAttr ".tk[144]" -type "float3" -0.11291021 0.047785621 0.15540747 ;
	setAttr ".tk[145]" -type "float3" -0.05936043 0.047785621 0.18269253 ;
	setAttr ".tk[146]" -type "float3" -2.2899398e-008 0.047785621 0.19209427 ;
	setAttr ".tk[147]" -type "float3" 0.059360385 0.047785621 0.18269253 ;
	setAttr ".tk[148]" -type "float3" 0.11291012 0.047785621 0.15540747 ;
	setAttr ".tk[149]" -type "float3" 0.15540747 0.047785621 0.11291012 ;
	setAttr ".tk[150]" -type "float3" 0.1826925 0.047785621 0.059360337 ;
	setAttr ".tk[151]" -type "float3" 0.19209409 0.047785621 -7.0835398e-008 ;
	setAttr ".tk[152]" -type "float3" 0.1826925 0.047785621 -0.05936043 ;
	setAttr ".tk[153]" -type "float3" 0.15540747 0.047785621 -0.1129102 ;
	setAttr ".tk[154]" -type "float3" 0.11291007 0.047785621 -0.15540747 ;
	setAttr ".tk[155]" -type "float3" 0.059360374 0.047785621 -0.18269247 ;
	setAttr ".tk[156]" -type "float3" -1.7174569e-008 0.047785621 -0.19209427 ;
	setAttr ".tk[157]" -type "float3" -0.059360456 0.047785621 -0.18269247 ;
	setAttr ".tk[158]" -type "float3" -0.11291012 0.047785621 -0.15540747 ;
	setAttr ".tk[159]" -type "float3" -0.15540747 0.047785621 -0.1129102 ;
	setAttr ".tk[160]" -type "float3" -0.1826925 0.047785621 -0.059360337 ;
	setAttr ".tk[161]" -type "float3" -0.19209409 0.047785621 -7.0835398e-008 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "D10833F7-4A55-42BE-119D-609968A46B14";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.339694e-008 4.9513559 2.2662392 ;
	setAttr ".rs" 52563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3980813540392284 4.9428997858133066 1.8681579153651624 ;
	setAttr ".cbx" -type "double3" 0.39808120724535379 4.9598119081033323 2.664320623443619 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "3F5EFFD8-41BA-0225-01E1-7CA1DDEE368D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15920095 -9.2259143e-009 0.051727511 ;
	setAttr ".tk[1]" -type "float3" -0.13542457 -9.2259143e-009 0.098391622 ;
	setAttr ".tk[2]" -type "float3" -0.098391667 -9.2259143e-009 0.13542448 ;
	setAttr ".tk[3]" -type "float3" -0.051727608 -9.2259143e-009 0.15920104 ;
	setAttr ".tk[4]" -type "float3" -1.9954898e-008 -9.2259143e-009 0.16739395 ;
	setAttr ".tk[5]" -type "float3" 0.051727533 -9.2259143e-009 0.15920104 ;
	setAttr ".tk[6]" -type "float3" 0.098391622 -9.2259143e-009 0.13542442 ;
	setAttr ".tk[7]" -type "float3" 0.13542448 -9.2259143e-009 0.098391652 ;
	setAttr ".tk[8]" -type "float3" 0.15920104 -9.2259143e-009 0.051727481 ;
	setAttr ".tk[9]" -type "float3" 0.16739383 -9.2259143e-009 -4.3448061e-008 ;
	setAttr ".tk[10]" -type "float3" 0.15920104 -9.2259143e-009 -0.051727615 ;
	setAttr ".tk[11]" -type "float3" 0.13542448 -9.2259143e-009 -0.098391667 ;
	setAttr ".tk[12]" -type "float3" 0.098391674 -9.2259143e-009 -0.13542455 ;
	setAttr ".tk[13]" -type "float3" 0.051727511 -9.2259143e-009 -0.15920104 ;
	setAttr ".tk[14]" -type "float3" -1.4966172e-008 -9.2259143e-009 -0.16739395 ;
	setAttr ".tk[15]" -type "float3" -0.051727615 -9.2259143e-009 -0.15920103 ;
	setAttr ".tk[16]" -type "float3" -0.098391615 -9.2259143e-009 -0.13542454 ;
	setAttr ".tk[17]" -type "float3" -0.13542448 -9.2259143e-009 -0.098391652 ;
	setAttr ".tk[18]" -type "float3" -0.15920104 -9.2259143e-009 -0.051727582 ;
	setAttr ".tk[19]" -type "float3" -0.16739383 -9.2259143e-009 -4.3448061e-008 ;
	setAttr ".tk[82]" -type "float3" 9.3132257e-009 -8.8817842e-016 -5.5879354e-008 ;
	setAttr ".tk[83]" -type "float3" -4.3772161e-008 -8.8817842e-016 -5.9604645e-008 ;
	setAttr ".tk[84]" -type "float3" 1.7319479e-014 -8.8817842e-016 -8.5681677e-008 ;
	setAttr ".tk[85]" -type "float3" -2.1420419e-008 -8.8817842e-016 -5.9604645e-008 ;
	setAttr ".tk[86]" -type "float3" -1.359731e-007 -8.8817842e-016 -5.9604645e-008 ;
	setAttr ".tk[87]" -type "float3" 5.5879354e-008 -8.8817842e-016 3.7252903e-009 ;
	setAttr ".tk[88]" -type "float3" 5.9604645e-008 -8.8817842e-016 -5.1222742e-008 ;
	setAttr ".tk[89]" -type "float3" 1.0430813e-007 -8.8817842e-016 -4.8849813e-014 ;
	setAttr ".tk[90]" -type "float3" 5.9604645e-008 -8.8817842e-016 -2.9802322e-008 ;
	setAttr ".tk[91]" -type "float3" 5.5879354e-008 -8.8817842e-016 0 ;
	setAttr ".tk[92]" -type "float3" -9.3132257e-009 -8.8817842e-016 8.1956387e-008 ;
	setAttr ".tk[93]" -type "float3" 1.6763806e-008 -8.8817842e-016 5.5879354e-008 ;
	setAttr ".tk[94]" -type "float3" -1.1990409e-014 -8.8817842e-016 8.5681677e-008 ;
	setAttr ".tk[95]" -type "float3" -4.3772161e-008 -8.8817842e-016 5.5879354e-008 ;
	setAttr ".tk[96]" -type "float3" -9.3132257e-009 -8.8817842e-016 5.5879354e-008 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-009 -8.8817842e-016 -9.3132257e-009 ;
	setAttr ".tk[98]" -type "float3" -4.0978193e-008 -8.8817842e-016 -2.8871e-008 ;
	setAttr ".tk[99]" -type "float3" -1.0430813e-007 -8.8817842e-016 -4.8849813e-014 ;
	setAttr ".tk[100]" -type "float3" -5.9604645e-008 -8.8817842e-016 -3.5390258e-008 ;
	setAttr ".tk[101]" -type "float3" -4.0978193e-008 -8.8817842e-016 3.7252903e-009 ;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "97B84D94-4EB9-7008-B2FF-418FEF4BD59E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.60554206371307373;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "D57BC35C-4809-4BC5-D582-5B96FBA4DD92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.28879475593566895;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "62D2245C-4DA2-7330-2BAA-60A12F80E7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.29530513286590576;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "BF7E0382-44D7-0DAD-98FE-EBB2203DCC65";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.45919922 -0.43135667 0.14920279 ;
	setAttr ".tk[1]" -type "float3" -0.39061826 -0.43135667 0.28380069 ;
	setAttr ".tk[2]" -type "float3" -0.28380075 -0.43135667 0.39061821 ;
	setAttr ".tk[3]" -type "float3" -0.14920288 -0.43135667 0.45919913 ;
	setAttr ".tk[4]" -type "float3" -5.7557877e-008 -0.43135667 0.48283055 ;
	setAttr ".tk[5]" -type "float3" 0.14920279 -0.43135667 0.45919913 ;
	setAttr ".tk[6]" -type "float3" 0.28380069 -0.43135667 0.39061806 ;
	setAttr ".tk[7]" -type "float3" 0.39061809 -0.43135667 0.28380066 ;
	setAttr ".tk[8]" -type "float3" 0.45919913 -0.43135667 0.14920278 ;
	setAttr ".tk[9]" -type "float3" 0.48283046 -0.43135667 -7.1437661e-008 ;
	setAttr ".tk[10]" -type "float3" 0.45919913 -0.43135667 -0.14920287 ;
	setAttr ".tk[11]" -type "float3" 0.39061809 -0.43135667 -0.28380069 ;
	setAttr ".tk[12]" -type "float3" 0.28380066 -0.43135667 -0.39061821 ;
	setAttr ".tk[13]" -type "float3" 0.14920278 -0.43135667 -0.45919913 ;
	setAttr ".tk[14]" -type "float3" -4.3168384e-008 -0.43135667 -0.48283049 ;
	setAttr ".tk[15]" -type "float3" -0.14920272 -0.43135667 -0.45919928 ;
	setAttr ".tk[16]" -type "float3" -0.28380072 -0.43135667 -0.39061821 ;
	setAttr ".tk[17]" -type "float3" -0.39061809 -0.43135667 -0.28380069 ;
	setAttr ".tk[18]" -type "float3" -0.45919913 -0.43135667 -0.14920287 ;
	setAttr ".tk[19]" -type "float3" -0.48283046 -0.43135667 -7.1437661e-008 ;
	setAttr ".tk[40]" -type "float3" -2.7398606e-008 -0.45882481 -3.9541042e-008 ;
	setAttr ".tk[62]" -type "float3" -0.18714792 -0.033385016 -0.060808092 ;
	setAttr ".tk[63]" -type "float3" -0.15919767 -0.033385016 -0.11566369 ;
	setAttr ".tk[64]" -type "float3" -0.11566371 -0.033385016 -0.15919758 ;
	setAttr ".tk[65]" -type "float3" -0.0608081 -0.033385016 -0.1871478 ;
	setAttr ".tk[66]" -type "float3" -1.7593434e-008 -0.033385016 -0.19677916 ;
	setAttr ".tk[67]" -type "float3" 0.060808074 -0.033385016 -0.1871478 ;
	setAttr ".tk[68]" -type "float3" 0.11566379 -0.033385016 -0.15919758 ;
	setAttr ".tk[69]" -type "float3" 0.15919767 -0.033385016 -0.11566369 ;
	setAttr ".tk[70]" -type "float3" 0.18714792 -0.033385016 -0.060808081 ;
	setAttr ".tk[71]" -type "float3" 0.19677915 -0.033385016 -1.9822187e-008 ;
	setAttr ".tk[72]" -type "float3" 0.18714792 -0.033385016 0.060808085 ;
	setAttr ".tk[73]" -type "float3" 0.15919767 -0.033385016 0.1156638 ;
	setAttr ".tk[74]" -type "float3" 0.11566371 -0.033385016 0.15919772 ;
	setAttr ".tk[75]" -type "float3" 0.060808137 -0.033385016 0.18714795 ;
	setAttr ".tk[76]" -type "float3" -2.3457886e-008 -0.033385016 0.19677918 ;
	setAttr ".tk[77]" -type "float3" -0.060808137 -0.033385016 0.18714795 ;
	setAttr ".tk[78]" -type "float3" -0.11566368 -0.033385016 0.1591976 ;
	setAttr ".tk[79]" -type "float3" -0.15919763 -0.033385016 0.11566371 ;
	setAttr ".tk[80]" -type "float3" -0.18714799 -0.033385016 0.060808122 ;
	setAttr ".tk[81]" -type "float3" -0.19677915 -0.033385016 -1.9822187e-008 ;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "940F6F4C-4B16-DAFA-ECED-2BAA8D69BE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.13256682455539703;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "D46BFC21-44C4-D30C-EC80-F0BF3FC8E196";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.31017303 -0.090783477 0.10078125 ;
	setAttr ".tk[21]" -type "float3" -0.2638489 -0.090783477 0.19169733 ;
	setAttr ".tk[22]" -type "float3" -0.1916974 -0.090783477 0.26384872 ;
	setAttr ".tk[23]" -type "float3" -0.10078132 -0.090783477 0.3101728 ;
	setAttr ".tk[24]" -type "float3" -3.8878319e-008 -0.090783477 0.3261351 ;
	setAttr ".tk[25]" -type "float3" 0.10078127 -0.090783477 0.31017274 ;
	setAttr ".tk[26]" -type "float3" 0.19169731 -0.090783477 0.26384866 ;
	setAttr ".tk[27]" -type "float3" 0.26384866 -0.090783477 0.19169722 ;
	setAttr ".tk[28]" -type "float3" 0.31017262 -0.090783477 0.10078121 ;
	setAttr ".tk[29]" -type "float3" 0.32613501 -0.090783477 -5.8317447e-008 ;
	setAttr ".tk[30]" -type "float3" 0.31017262 -0.090783477 -0.10078131 ;
	setAttr ".tk[31]" -type "float3" 0.26384863 -0.090783477 -0.19169734 ;
	setAttr ".tk[32]" -type "float3" 0.19169722 -0.090783477 -0.26384872 ;
	setAttr ".tk[33]" -type "float3" 0.10078122 -0.090783477 -0.3101728 ;
	setAttr ".tk[34]" -type "float3" -2.9158723e-008 -0.090783477 -0.3261351 ;
	setAttr ".tk[35]" -type "float3" -0.10078129 -0.090783477 -0.31017274 ;
	setAttr ".tk[36]" -type "float3" -0.19169731 -0.090783477 -0.26384872 ;
	setAttr ".tk[37]" -type "float3" -0.26384866 -0.090783477 -0.19169733 ;
	setAttr ".tk[38]" -type "float3" -0.31017262 -0.090783477 -0.10078131 ;
	setAttr ".tk[39]" -type "float3" -0.32613501 -0.090783477 -5.8317447e-008 ;
	setAttr ".tk[41]" -type "float3" -3.8878319e-008 -0.090783477 -5.8317447e-008 ;
	setAttr ".tk[42]" -type "float3" -0.087647974 -0.1415219 -0.063680172 ;
	setAttr ".tk[43]" -type "float3" -0.063680157 -0.1415219 -0.087648064 ;
	setAttr ".tk[44]" -type "float3" -0.033478547 -0.1415219 -0.10303649 ;
	setAttr ".tk[45]" -type "float3" -9.6862589e-009 -0.1415219 -0.10833899 ;
	setAttr ".tk[46]" -type "float3" 0.033478629 -0.1415219 -0.10303649 ;
	setAttr ".tk[47]" -type "float3" 0.063680142 -0.1415219 -0.087648064 ;
	setAttr ".tk[48]" -type "float3" 0.087647974 -0.1415219 -0.063680172 ;
	setAttr ".tk[49]" -type "float3" 0.10303649 -0.1415219 -0.033478554 ;
	setAttr ".tk[50]" -type "float3" 0.10833896 -0.1415219 -1.919517e-008 ;
	setAttr ".tk[51]" -type "float3" 0.10303649 -0.1415219 0.033478584 ;
	setAttr ".tk[52]" -type "float3" 0.087647974 -0.1415219 0.063680142 ;
	setAttr ".tk[53]" -type "float3" 0.063680172 -0.1415219 0.087647974 ;
	setAttr ".tk[54]" -type "float3" 0.033478651 -0.1415219 0.10303649 ;
	setAttr ".tk[55]" -type "float3" -1.2914996e-008 -0.1415219 0.10833899 ;
	setAttr ".tk[56]" -type "float3" -0.033478506 -0.1415219 0.10303655 ;
	setAttr ".tk[57]" -type "float3" -0.063680075 -0.1415219 0.087648064 ;
	setAttr ".tk[58]" -type "float3" -0.087648086 -0.1415219 0.063680172 ;
	setAttr ".tk[59]" -type "float3" -0.1030367 -0.1415219 0.033478651 ;
	setAttr ".tk[60]" -type "float3" -0.10833896 -0.1415219 -1.919517e-008 ;
	setAttr ".tk[61]" -type "float3" -0.10303649 -0.1415219 -0.033478554 ;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "691B2486-4913-ABED-CFF5-2ABF1CB15534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6156981353141362 0 0 0 0 0.6156981353141362 0 0 0 0 0.6156981353141362 0
		 0 6.3474156508975614 2.2662394161982653 1;
	setAttr ".wt" 0.80274480581283569;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "A920C3E9-41C0-44BE-8A40-848DC0894255";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28225172 -0.82235116 -0.091709152 ;
	setAttr ".tk[1]" -type "float3" 0.24009787 -0.82235116 -0.17444122 ;
	setAttr ".tk[2]" -type "float3" 0.17444125 -0.82235116 -0.24009776 ;
	setAttr ".tk[3]" -type "float3" 0.091709182 -0.82235116 -0.28225178 ;
	setAttr ".tk[4]" -type "float3" 3.5378566e-008 -0.82235116 -0.29677695 ;
	setAttr ".tk[5]" -type "float3" -0.091709152 -0.82235116 -0.28225183 ;
	setAttr ".tk[6]" -type "float3" -0.17444119 -0.82235116 -0.2400977 ;
	setAttr ".tk[7]" -type "float3" -0.2400977 -0.82235116 -0.17444114 ;
	setAttr ".tk[8]" -type "float3" -0.28225186 -0.82235116 -0.091709152 ;
	setAttr ".tk[9]" -type "float3" -0.29677689 -0.82235116 4.4283716e-008 ;
	setAttr ".tk[10]" -type "float3" -0.28225186 -0.82235116 0.091709167 ;
	setAttr ".tk[11]" -type "float3" -0.2400977 -0.82235116 0.17444116 ;
	setAttr ".tk[12]" -type "float3" -0.17444114 -0.82235116 0.24009776 ;
	setAttr ".tk[13]" -type "float3" -0.091709137 -0.82235116 0.28225172 ;
	setAttr ".tk[14]" -type "float3" 2.6533918e-008 -0.82235116 0.29677695 ;
	setAttr ".tk[15]" -type "float3" 0.091709211 -0.82235116 0.28225178 ;
	setAttr ".tk[16]" -type "float3" 0.17444119 -0.82235116 0.24009776 ;
	setAttr ".tk[17]" -type "float3" 0.2400977 -0.82235116 0.17444116 ;
	setAttr ".tk[18]" -type "float3" 0.28225186 -0.82235116 0.091709152 ;
	setAttr ".tk[19]" -type "float3" 0.29677689 -0.82235116 4.4283716e-008 ;
	setAttr ".tk[40]" -type "float3" 3.5378566e-008 -0.82235116 4.4283716e-008 ;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "A5AE4811-4601-5027-306E-8A82FCDA7FC1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace34";
	rename -uid "EC44CA3D-4B0F-F8B2-6095-C79A4AA0F71A";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[58]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29060566 4.7077994 2.1975782 ;
	setAttr ".rs" 49731;
	setAttr ".lt" -type "double3" 0 3.174522763150434e-017 0.14296779533203452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2332209084748379 4.7077995125199106 2.1470966322522114 ;
	setAttr ".cbx" -type "double3" 0.34799044316301658 4.7077995125199106 2.2480599740061709 ;
createNode polyTweak -n "pasted__pasted__polyTweak43";
	rename -uid "8F16A15C-4771-C4C0-E869-80A32D9C75F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.031462498 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0287687 0 0.0068462323 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing48";
	rename -uid "4A304014-4386-9D13-6E9D-A2BB9AAD1F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[114]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.51523196697235107;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "8C58A99D-4403-570D-7E40-DF83A6AB454C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0.021834977 0 -0.037699267
		 0.025109967 0 0.013545657 -0.018502703 0 -0.027530706 -0.021845037 0 0.032692064
		 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing47";
	rename -uid "DF8128BD-41D8-F306-909A-519C5EABD3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[80]" "e[92]" "e[104]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.43929898738861084;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "8D7EE30B-4F25-BCAC-5F2A-B883891301B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.072138861 6.9849193e-009
		 -0.067984939 0.072138861 6.9849193e-009 0.067984954 -0.072138876 6.9849193e-009 -0.067984939
		 -0.072138876 6.9849193e-009 0.067984954;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace33";
	rename -uid "44B43175-4D24-097C-E39A-20974D97B325";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28921774 4.7077985 2.1975782 ;
	setAttr ".rs" 58892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20222870600947085 4.7077986288192859 2.1155981383681381 ;
	setAttr ".cbx" -type "double3" 0.37620678317698708 4.7077986288192859 2.2795581917337993 ;
createNode polyTweak -n "pasted__pasted__polyTweak40";
	rename -uid "68DBBFE8-40C7-98C4-1DA6-C9A804DCBB43";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[40]" -type "float3" -1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[49]" -type "float3" -1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 0.037623674 -1.1175871e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.037623674 -1.1175871e-008 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing46";
	rename -uid "1A72435B-46C4-A6E1-416E-26A2444CD6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.42795562744140625;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing45";
	rename -uid "C8D792D1-440A-4940-54BC-4BAC679463BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.69458317756652832;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak39";
	rename -uid "7A0EBC58-444A-093B-A84E-E7BBA4BDDE62";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[16]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[18]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[23]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[26]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[31]" -type "float3" 0.021849794 0 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing44";
	rename -uid "010B71B3-4A79-6FA9-BEAC-31A35B19A127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.39241674542427063;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing43";
	rename -uid "F87D8E3C-477E-2B6A-4FCE-1888FBC4B7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.73540246486663818;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing42";
	rename -uid "150ADF1C-49F5-2E4C-E26D-3996053CB2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.54248028993606567;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing41";
	rename -uid "9892D7B7-495C-B4B7-E571-21A498258616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.28144791722297668;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "FF2204E5-4983-C778-B5FD-B09E0A5B37B3";
	setAttr ".cuv" 4;
createNode polySphere -n "pasted__pasted__pasted__polySphere8";
	rename -uid "1A8F1AF7-4410-F5C4-20C8-1D82EB0322BD";
createNode polySphere -n "pasted__pasted__pasted__polySphere9";
	rename -uid "8EA0BCA0-4DC0-8BBF-6FD7-C19BA57762FB";
createNode polySphere -n "pasted__pasted__polySphere9";
	rename -uid "E1B6DA90-42E0-017C-5122-D0858CF59076";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere7";
	rename -uid "D9138ABD-4E67-A5EE-194B-79AE8865E2F5";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace32";
	rename -uid "222FB3BD-4254-0044-0904-58A5F2B6BA42";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[58]" "f[72:73]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29060566 4.7077994 2.1975782 ;
	setAttr ".rs" 49731;
	setAttr ".lt" -type "double3" 0 3.174522763150434e-017 0.14296779533203452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2332209084748379 4.7077995125199106 2.1470966322522114 ;
	setAttr ".cbx" -type "double3" 0.34799044316301658 4.7077995125199106 2.2480599740061709 ;
createNode polyTweak -n "pasted__pasted__polyTweak38";
	rename -uid "87E41DAE-44A8-D8DD-10A4-7A9B0B3FC979";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0.031462498 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0287687 0 0.0068462323 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing40";
	rename -uid "1C26D111-4590-58A0-751C-5EADA093189F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]" "e[62]" "e[74]" "e[86]" "e[98]" "e[110]" "e[114]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.51523196697235107;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak37";
	rename -uid "D4537FB7-4E53-76F6-317C-E481868DA7D9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0.021834977 0 -0.037699267
		 0.025109967 0 0.013545657 -0.018502703 0 -0.027530706 -0.021845037 0 0.032692064
		 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942
		 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0 -0.013285942 0 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing39";
	rename -uid "5D185D83-4E4D-B90B-C3E9-92BF727FCA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[80]" "e[92]" "e[104]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.43929898738861084;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak36";
	rename -uid "003509E2-4CA5-EE87-2A23-2D97F49E8421";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.072138861 6.9849193e-009
		 -0.067984939 0.072138861 6.9849193e-009 0.067984954 -0.072138876 6.9849193e-009 -0.067984939
		 -0.072138876 6.9849193e-009 0.067984954;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace31";
	rename -uid "369EAD5C-459A-9DA5-31E7-A5BF1331C3BF";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28921774 4.7077985 2.1975782 ;
	setAttr ".rs" 58892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20222870600947085 4.7077986288192859 2.1155981383681381 ;
	setAttr ".cbx" -type "double3" 0.37620678317698708 4.7077986288192859 2.2795581917337993 ;
createNode polyTweak -n "pasted__pasted__polyTweak35";
	rename -uid "F798E5EF-4D31-2FE1-E59F-9FB19A536866";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[1]" -type "float3" 1.1175871e-008 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 1.1175871e-008 1.1175871e-008 1.1175871e-008 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[5]" -type "float3" 1.1175871e-008 1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-008 -1.1175871e-008 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[40]" -type "float3" -1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[46]" -type "float3" 1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[49]" -type "float3" -1.1175871e-008 0.037623674 1.1175871e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 0.037623674 -1.1175871e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.037623677 0 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-008 0.037623674 -1.1175871e-008 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing38";
	rename -uid "E9302EFE-4933-84D8-5779-B4AF3476C5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.42795562744140625;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing37";
	rename -uid "97E8DD52-4384-1729-2E41-7C849B56FDB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.69458317756652832;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak34";
	rename -uid "4445597D-4495-C2DC-7F27-8BAFD02AC63C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.035914693 ;
	setAttr ".tk[16]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[18]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.049460225 0 -0.035914693 ;
	setAttr ".tk[23]" -type "float3" -0.049460225 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[26]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.021849794 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.021849794 0 -0.035914693 ;
	setAttr ".tk[31]" -type "float3" 0.021849794 0 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing36";
	rename -uid "7D5AD8FD-4667-5AD7-3FAC-C8BC43C0F874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.39241674542427063;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing35";
	rename -uid "D8F18FF2-422A-0C18-8D4D-52B3B31BBC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.73540246486663818;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing34";
	rename -uid "5638A79C-48C2-6CBA-9D4B-AE843505FAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.54248028993606567;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing33";
	rename -uid "398B04CA-4200-3FF1-748D-03A7C5557842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.46331363299883577 0 0 0 0 0.46331363299883577 0 0
		 0 0 0.46331363299883577 0 0.29005721185909161 4.4761418123198684 2.194939790537743 1;
	setAttr ".wt" 0.28144791722297668;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "7793C7A1-4615-0A07-15D9-21A595AA4CA7";
	setAttr ".cuv" 4;
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
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing5.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace12.out" "pSphereShape2.i";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__pSphereShape2.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape1.i";
connectAttr "polySplitRing14.out" "pCubeShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
connectAttr "polyExtrudeFace15.out" "pSphereShape3.i";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__pSphereShape3.i";
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "pasted__polySphere4.out" "|group3|pasted__pSphere4|pasted__pSphereShape4.i"
		;
connectAttr "polyExtrudeFace20.out" "pCylinderShape3.i";
connectAttr "pasted__polySphere5.out" "|group4|pasted__pSphere4|pasted__pSphereShape4.i"
		;
connectAttr "polyExtrudeFace25.out" "pCubeShape2.i";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__pCylinderShape3.i";
connectAttr "pasted__pasted__polySphere5.out" "|group5|pasted__group4|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.i"
		;
connectAttr "pasted__polyExtrudeFace25.out" "pasted__pCubeShape2.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polySplitRing19.out" "pCylinderShape4.i";
connectAttr "pasted__polySphere6.out" "|group6|pasted__pSphere4|pasted__pSphereShape4.i"
		;
connectAttr "polyExtrudeFace28.out" "pCylinderShape5.i";
connectAttr "pasted__polySphere7.out" "|group7|pasted__pSphere4|pasted__pSphereShape4.i"
		;
connectAttr "pasted__pasted__polySphere7.out" "|group8|pasted__group7|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.i"
		;
connectAttr "pasted__pasted__pasted__polySphere7.out" "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pSphere4|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "pasted__pasted__polySphere8.out" "|group10|pasted__group7|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.i"
		;
connectAttr "polyExtrudeFace30.out" "pCubeShape3.i";
connectAttr "pasted__polyExtrudeFace30.out" "|group11|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyExtrudeFace32.out" "|group12|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polyExtrudeFace34.out" "|group13|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing19.out" "pasted__pCylinderShape4.i";
connectAttr "pasted__pasted__polySphere6.out" "|group14|pasted__group6|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.i"
		;
connectAttr "pasted__polyExtrudeFace28.out" "pasted__pCylinderShape5.i";
connectAttr "pasted__pasted__polySphere9.out" "|group14|pasted__group7|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.i"
		;
connectAttr "pasted__pasted__pasted__polySphere8.out" "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pSphere4|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere7.out" "pasted__pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "pasted__pasted__pasted__polySphere9.out" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pSphere4|pasted__pasted__pasted__pSphereShape4.i"
		;
connectAttr "pasted__polyExtrudeFace36.out" "|group14|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace30.out" "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace32.out" "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace34.out" "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySphere2.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace12.mp";
connectAttr "pasted__polySphere2.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pSphereShape2.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "polyCylinder1.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube1.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polySphere3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polySphere3.out" "pasted__polyTweak12.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyCube2.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak18.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing17.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace19.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace23.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace22.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyCube2.out" "pasted__polyExtrudeFace21.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "polyCylinder4.out" "polySplitRing18.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing19.mp";
connectAttr "polyTweak24.out" "polySplitRing20.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing20.mp";
connectAttr "polyCylinder5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing21.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing22.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak26.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing24.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polyCube3.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polyTweak29.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak29.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polySplitRing30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polySplitRing32.out" "polyTweak33.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace30.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__polySplitRing32.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polySplitRing32.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing32.mp"
		;
connectAttr "pasted__polySplitRing31.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polySplitRing31.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polyTweak29.out" "pasted__polySplitRing29.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing25.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polyTweak38.out" "pasted__polyExtrudeFace32.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__polySplitRing40.out" "pasted__polyTweak38.ip";
connectAttr "pasted__polyTweak37.out" "pasted__polySplitRing40.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing40.mp"
		;
connectAttr "pasted__polySplitRing39.out" "pasted__polyTweak37.ip";
connectAttr "pasted__polyTweak36.out" "pasted__polySplitRing39.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing39.mp"
		;
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak36.ip";
connectAttr "pasted__polyTweak35.out" "pasted__polyExtrudeFace31.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__polySplitRing38.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing38.mp"
		;
connectAttr "pasted__polyTweak34.out" "pasted__polySplitRing37.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing37.mp"
		;
connectAttr "pasted__polySplitRing36.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polySplitRing35.out" "pasted__polySplitRing36.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing36.mp"
		;
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing35.mp"
		;
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing34.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing33.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing33.mp"
		;
connectAttr "pasted__polyTweak43.out" "pasted__polyExtrudeFace34.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__polySplitRing48.out" "pasted__polyTweak43.ip";
connectAttr "pasted__polyTweak42.out" "pasted__polySplitRing48.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing48.mp"
		;
connectAttr "pasted__polySplitRing47.out" "pasted__polyTweak42.ip";
connectAttr "pasted__polyTweak41.out" "pasted__polySplitRing47.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing47.mp"
		;
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak41.ip";
connectAttr "pasted__polyTweak40.out" "pasted__polyExtrudeFace33.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__polySplitRing46.out" "pasted__polyTweak40.ip";
connectAttr "pasted__polySplitRing45.out" "pasted__polySplitRing46.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing46.mp"
		;
connectAttr "pasted__polyTweak39.out" "pasted__polySplitRing45.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing45.mp"
		;
connectAttr "pasted__polySplitRing44.out" "pasted__polyTweak39.ip";
connectAttr "pasted__polySplitRing43.out" "pasted__polySplitRing44.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing44.mp"
		;
connectAttr "pasted__polySplitRing42.out" "pasted__polySplitRing43.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing43.mp"
		;
connectAttr "pasted__polySplitRing41.out" "pasted__polySplitRing42.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing42.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polySplitRing41.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing41.mp"
		;
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polyCylinder4.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__polyTweak31.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__polyTweak30.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polyTweak29.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polyTweak48.out" "pasted__polyExtrudeFace36.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__polySplitRing56.out" "pasted__polyTweak48.ip";
connectAttr "pasted__polyTweak47.out" "pasted__polySplitRing56.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing56.mp"
		;
connectAttr "pasted__polySplitRing55.out" "pasted__polyTweak47.ip";
connectAttr "pasted__polyTweak46.out" "pasted__polySplitRing55.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing55.mp"
		;
connectAttr "pasted__polyExtrudeFace35.out" "pasted__polyTweak46.ip";
connectAttr "pasted__polyTweak45.out" "pasted__polyExtrudeFace35.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__polySplitRing54.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polySplitRing53.out" "pasted__polySplitRing54.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing54.mp"
		;
connectAttr "pasted__polyTweak44.out" "pasted__polySplitRing53.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing53.mp"
		;
connectAttr "pasted__polySplitRing52.out" "pasted__polyTweak44.ip";
connectAttr "pasted__polySplitRing51.out" "pasted__polySplitRing52.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing52.mp"
		;
connectAttr "pasted__polySplitRing50.out" "pasted__polySplitRing51.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing51.mp"
		;
connectAttr "pasted__polySplitRing49.out" "pasted__polySplitRing50.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing50.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polySplitRing49.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing49.mp"
		;
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyExtrudeFace28.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace28.mp";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeFace27.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace27.mp";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace26.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing23.mp";
connectAttr "pasted__polyTweak26.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polyCylinder5.out" "pasted__polyTweak24.ip";
connectAttr "pasted__pasted__polyTweak43.out" "pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__polySplitRing48.out" "pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polySplitRing48.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing48.mp"
		;
connectAttr "pasted__pasted__polySplitRing47.out" "pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__polySplitRing47.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__polyTweak40.out" "pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__polySplitRing46.out" "pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__polySplitRing45.out" "pasted__pasted__polySplitRing46.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__polyTweak39.out" "pasted__pasted__polySplitRing45.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__polySplitRing44.out" "pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__polySplitRing43.out" "pasted__pasted__polySplitRing44.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__polySplitRing42.out" "pasted__pasted__polySplitRing43.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__polySplitRing41.out" "pasted__pasted__polySplitRing42.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing42.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polySplitRing41.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing41.mp"
		;
connectAttr "pasted__pasted__polyTweak38.out" "pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__polySplitRing40.out" "pasted__pasted__polyTweak38.ip"
		;
connectAttr "pasted__pasted__polyTweak37.out" "pasted__pasted__polySplitRing40.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing40.mp"
		;
connectAttr "pasted__pasted__polySplitRing39.out" "pasted__pasted__polyTweak37.ip"
		;
connectAttr "pasted__pasted__polyTweak36.out" "pasted__pasted__polySplitRing39.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__polyTweak35.out" "pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__polySplitRing38.out" "pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__polySplitRing37.out" "pasted__pasted__polySplitRing38.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polySplitRing37.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__polySplitRing36.out" "pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__polySplitRing35.out" "pasted__pasted__polySplitRing36.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__polySplitRing34.out" "pasted__pasted__polySplitRing35.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__polySplitRing33.out" "pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing33.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pSphere4|pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pSphere4|pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pSphere4|pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pSphere4|pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pSphere4|pasted__pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group14|pasted__group6|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group14|pasted__group7|pasted__pasted__pSphere4|pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pSphere4|pasted__pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pSphere4|pasted__pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group12|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of roboBull2.0.ma
