//Maya ASCII 2020 scene
//Name: Lightbulb.ma
//Last modified: Fri, Feb 19, 2021 12:47:54 PM
//Codeset: 932
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "24502E9A-4239-1F5F-A0EC-429717BD4153";
createNode transform -s -n "persp";
	rename -uid "EDA16A08-422F-0CAE-0095-B7861CC2EC98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.910165094046665 5.9990865984022657 7.8880513270492632 ;
	setAttr ".r" -type "double3" 1.4616472403965541 -3671.399999998539 -3.1161446269411864e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "58E8C4E8-4620-7582-2602-95BB899C9498";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.359309502560688;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "271675DA-45AA-B3DE-999F-F5B30FB587AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D963483-4DDE-E01D-A6CF-0E8D528B183D";
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
	rename -uid "EFAA1221-4D48-CD7E-4224-8FA49A2062F9";
	setAttr ".t" -type "double3" -0.3874474198657275 1.8430894126785584 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6333FEB3-4241-FAAE-9633-E9A14FDC456C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.473502101232953;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3753ACF6-4D73-A3DF-2A9F-5AAC40B8A66A";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "73671537-4C3C-70C4-5E2F-BA9277A56A0B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "95B7BEC7-4B97-6A08-2E65-2EB6991BBA3B";
	setAttr ".t" -type "double3" -0.090743620372322198 2.5207822985344759 0 ;
	setAttr ".s" -type "double3" 1.7484405879750062 1.20448129884221 1.7484405879750062 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "73A86597-4D18-9027-18C9-4298E4A64434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59086215496063232 0.36005336046218872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "1377CCF1-4A6C-9754-4406-86A47079A0C8";
	setAttr ".t" -type "double3" 0 4.5125580673688317 0 ;
	setAttr ".s" -type "double3" 0.51204442750781431 0.51204442750781431 0.51204442750781431 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8932673B-4435-36FC-424A-4692E7F245CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "688A2648-493F-CC81-8A0B-24BA3AC3EBED";
	setAttr ".t" -type "double3" 0 7.3112380943730368 0 ;
	setAttr ".r" -type "double3" -90.00494547261242 0 0 ;
	setAttr ".s" -type "double3" 0.018544673671000517 0.12969099115185606 0.018544673671000517 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "54783306-4A5D-C3C1-0F91-088EE890EFC8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "F185AAB0-4F03-2AEF-557E-D1A4525975DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "E5AA9EE2-4D65-C88B-8AE1-19A96BC6E2A5";
	setAttr ".t" -type "double3" 0 12.054734486296832 0 ;
	setAttr ".r" -type "double3" 1.0461794329267944 0 0 ;
	setAttr ".s" -type "double3" 0.21962880363804485 1.1579440750221024 0.21962880363804485 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "BC599977-453D-FC00-BC10-F2ABB4B08BBE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "AEAFF59F-4152-AA67-0A09-59A635CA8A84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "A483406D-4C68-F21D-6467-9B874BD3E11C";
	setAttr ".t" -type "double3" 0 13.321575469639342 0.0083002183571689869 ;
	setAttr ".s" -type "double3" 0.23900857943371995 0.23900857943371995 0.23900857943371995 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "4F4BCCC2-4D9C-90C6-5EE6-EC94053DAF3F";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "8DE92182-4F00-1BF5-8306-DBB8D306E3A2";
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
createNode transform -n "pCylinder5";
	rename -uid "FF51CF78-4CC2-22D6-7036-388071D5A103";
	setAttr ".t" -type "double3" 0 -4.6861415488358809 -0.046745404289102899 ;
	setAttr ".r" -type "double3" -1.0458815158658352 0 0 ;
	setAttr ".rp" -type "double3" -4.2738064420788646e-08 11.338216400608191 -0.00034709301617930066 ;
	setAttr ".sp" -type "double3" -4.2738064420788646e-08 11.338216400608191 -0.00034709301617930066 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "1E9E7C4A-462B-3F55-F1B5-4E8509402635";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "B74CF6AC-4E32-C76B-64F5-809A20B1A248";
	setAttr ".t" -type "double3" -0.040537991638813775 10.636744481628584 5.8152794203232512 ;
	setAttr ".s" -type "double3" 4.0092433703298802 4.0092433703298802 4.0092433703298802 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2762F79E-48BB-D445-12F6-CE844CC587E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ambientLight1";
	rename -uid "1F5D1114-453C-B8CE-9EF8-2FB5DB752FF4";
	setAttr ".t" -type "double3" 0 20.75145470523308 19.92417977372255 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "17A364E0-44F7-3773-1B11-7DB57AE03DFF";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "spotLight1";
	rename -uid "4A34309D-46E7-A6C0-B39E-83BEEFCDB91F";
	setAttr ".t" -type "double3" 0 0 -33.32763956260596 ;
	setAttr ".r" -type "double3" 168.56727237795971 21.76391266563164 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "50C2389E-48F2-19EC-79A1-5D8C83613203";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0 0.81190002 ;
	setAttr ".in" 1.3855421543121338;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1445644D-4FAE-1146-619E-099E6E592FA4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95FE49EE-4700-9E98-C13C-CCB2BEEA0BB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13779D84-425E-11A5-6376-01B845743823";
createNode displayLayerManager -n "layerManager";
	rename -uid "58B669CF-493A-BCA9-6EC2-50A697B280EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0E064AE-43B7-5EED-BA66-B88E6DAACC54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0D32F51-474A-6183-AC05-2882EA05477B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E3FA94E-4579-268B-FEDB-AE9CD756E5B3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1C759A23-4D11-2AC0-99A6-26B8D7944C43";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "968FC6C9-4539-83F0-D9F7-B3AE08003D12";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077780396 3.7252636 -3.1264554e-07 ;
	setAttr ".rs" 40121;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 0.23334073810025657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9178860533894673 3.7252635973766859 -1.8401063845679708 ;
	setAttr ".cbx" -type "double3" 1.7623252567339522 3.7252635973766859 1.8401057592768899 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "292C91EE-455C-4717-4FC9-2F80D1CFC948";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.057274994 0 -0.016200727 ;
	setAttr ".tk[21]" -type "float3" 0.049828324 0 -0.030815618 ;
	setAttr ".tk[22]" -type "float3" 0.038229879 0 -0.042414065 ;
	setAttr ".tk[23]" -type "float3" 0.023614988 0 -0.049860727 ;
	setAttr ".tk[24]" -type "float3" 0.0074142567 0 -0.052426666 ;
	setAttr ".tk[25]" -type "float3" -0.0087864771 0 -0.049860716 ;
	setAttr ".tk[26]" -type "float3" -0.023401367 0 -0.042414058 ;
	setAttr ".tk[27]" -type "float3" -0.03499981 0 -0.030815609 ;
	setAttr ".tk[28]" -type "float3" -0.042446461 0 -0.016200719 ;
	setAttr ".tk[29]" -type "float3" -0.045012403 0 9.3746158e-09 ;
	setAttr ".tk[30]" -type "float3" -0.042446461 0 0.01620074 ;
	setAttr ".tk[31]" -type "float3" -0.03499981 0 0.030815622 ;
	setAttr ".tk[32]" -type "float3" -0.023401357 0 0.042414065 ;
	setAttr ".tk[33]" -type "float3" -0.0087864716 0 0.049860727 ;
	setAttr ".tk[34]" -type "float3" 0.0074142548 0 0.052426666 ;
	setAttr ".tk[35]" -type "float3" 0.02361498 0 0.049860716 ;
	setAttr ".tk[36]" -type "float3" 0.038229864 0 0.042414065 ;
	setAttr ".tk[37]" -type "float3" 0.049828302 0 0.030815622 ;
	setAttr ".tk[38]" -type "float3" 0.057274956 0 0.016200736 ;
	setAttr ".tk[39]" -type "float3" 0.059840899 0 9.3746158e-09 ;
	setAttr ".tk[41]" -type "float3" 0.0074142399 -3.7252903e-09 1.5334252e-09 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 0 -3.7252903e-09 3.5527137e-15 ;
	setAttr ".tk[44]" -type "float3" -2.2351742e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-08 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-08 -3.7252903e-09 5.3290705e-15 ;
	setAttr ".tk[52]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-09 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[56]" -type "float3" 2.6645353e-15 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 -3.7252903e-09 3.5527137e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9E8298F2-4997-1D0D-E799-1D956983C4DD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077780396 3.9586043 -3.1264554e-07 ;
	setAttr ".rs" 49079;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -1.2758489354555062e-16 0.090743620372331163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9453855214078883 3.9586044529406927 -1.8676058525863919 ;
	setAttr ".cbx" -type "double3" 1.7898247247523733 3.9586044529406927 1.867605227295311 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5660CC9B-4339-9503-E5E2-E1B4B025F56A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.01495822 0 -0.0048602177
		 0.012724221 0 -0.0092446851 1.1695515e-09 0 2.5641551e-09 0.0092446897 0 -0.012724221
		 0.0048602205 0 -0.014958214 1.391719e-09 0 -0.015728004 -0.0048602186 0 -0.014958214
		 -0.0092446851 0 -0.012724211 -0.012724211 0 -0.0092446813 -0.014958216 0 -0.0048602158
		 -0.015727997 0 2.8123854e-09 -0.014958216 0 0.0048602223 -0.012724211 0 0.0092446879
		 -0.0092446841 0 0.012724223 -0.0048602177 0 0.014958214 9.4750274e-10 0 0.015728004
		 0.0048602186 0 0.014958214 0.0092446823 0 0.012724218 0.012724215 0 0.0092446851
		 0.014958209 0 0.0048602214 0.015727997 0 3.7212993e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3A65D665-4943-00F9-AF85-329226283DEE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077780396 4.0493484 -3.1264554e-07 ;
	setAttr ".rs" 61135;
	setAttr ".lt" -type "double3" -1.5436928963887083e-17 0 0.10370699471122438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0370504842794119 4.0493481030394332 -1.9592708154579153 ;
	setAttr ".cbx" -type "double3" 1.8814896876238967 4.0493483902101532 1.9592701901668343 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "94CC28A2-43D8-8D40-07A1-5185451F18A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.049860738 5.7495395e-09
		 -0.016200721 0.042414073 5.7495395e-09 -0.03081562 3.8385104e-09 -5.7495391e-09 8.4978069e-09
		 0.030815627 5.7495395e-09 -0.042414069 0.016200736 5.7495395e-09 -0.049860734 4.5725557e-09
		 5.7495395e-09 -0.052426673 -0.016200729 5.7495395e-09 -0.049860723 -0.03081562 5.7495395e-09
		 -0.042414054 -0.042414054 5.7495395e-09 -0.030815605 -0.049860716 5.7495395e-09 -0.016200719
		 -0.052426655 5.7495395e-09 9.3746166e-09 -0.049860716 5.7495395e-09 0.01620074 -0.042414054
		 5.7495395e-09 0.030815622 -0.03081562 5.7495395e-09 0.042414069 -0.016200721 5.7495395e-09
		 0.049860734 3.1090648e-09 5.7495395e-09 0.052426673 0.016200729 5.7495395e-09 0.049860723
		 0.030815614 5.7495395e-09 0.042414065 0.042414054 5.7495395e-09 0.03081562 0.049860716
		 5.7495395e-09 0.016200738 0.052426655 5.7495395e-09 1.2404333e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "76B33DBB-48E8-E69E-FAA8-408308C1D68C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090743832 1.316301 -3.1264554e-07 ;
	setAttr ".rs" 61239;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 0.50557159921722183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.839184625208049 1.3163009996922659 -1.7484414216964475 ;
	setAttr ".cbx" -type "double3" 1.657696967602684 1.3163009996922659 1.7484407964053665 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7116EAC6-4457-C243-AE28-77B8DC35CB4E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.024930373 -8.3137515e-09
		 0.0081003616 -0.021207042 -8.3137515e-09 0.015407827 -1.8279656e-09 8.3137506e-09
		 -4.2174868e-09 -0.015407827 -8.3137515e-09 0.021207035 -0.0081003672 -8.3137515e-09
		 0.02493036 -2.2637499e-09 -8.3137515e-09 0.026213327 0.0081003644 -8.3137515e-09
		 0.024930362 0.015407827 -8.3137515e-09 0.021207025 0.021207027 -8.3137515e-09 0.015407807
		 0.024930354 -8.3137515e-09 0.0081003578 0.026213329 -8.3137515e-09 -4.6873065e-09
		 0.024930354 -8.3137515e-09 -0.0081003709 0.021207027 -8.3137515e-09 -0.015407827
		 0.015407812 -8.3137515e-09 -0.021207027 0.0081003616 -8.3137515e-09 -0.02493036 -1.5700494e-09
		 -8.3137515e-09 -0.026213327 -0.0081003644 -8.3137515e-09 -0.024930362 -0.015407807
		 -8.3137515e-09 -0.021207027 -0.021207003 -8.3137515e-09 -0.015407812 -0.024930354
		 -8.3137515e-09 -0.0081003672 -0.026213329 -8.3137515e-09 -6.202165e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4AD68DF8-4408-D710-875A-04BA31B6777F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090743832 0.8107295 -3.1264554e-07 ;
	setAttr ".rs" 58260;
	setAttr ".lt" -type "double3" 0 -1.490425608226621e-17 0.038890123016713872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3808603319263328 0.81072948100275721 -1.2901171284147313 ;
	setAttr ".cbx" -type "double3" 1.1993726743209678 0.81072948100275721 1.2901165031236503 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "28F4CB3D-4ABF-A3DF-17BF-F39400DCED59";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.24930382 0 0.081003651
		 -0.21207038 0 0.15407804 -3.124871e-08 0 -4.5510916e-08 -0.15407814 0 0.21207032
		 -0.081003688 0 0.24930367 -3.124871e-08 0 0.26213318 0.081003711 0 0.24930367 0.15407807
		 0 0.21207032 0.21207035 0 0.15407804 0.24930367 0 0.081003606 0.26213318 0 -4.6873076e-08
		 0.24930367 0 -0.081003681 0.21207032 0 -0.15407808 0.15407807 0 -0.21207035 0.081003621
		 0 -0.24930367 -2.3436538e-08 0 -0.26213318 -0.081003711 0 -0.24930367 -0.15407804
		 0 -0.21207032 -0.21207032 0 -0.15407805 -0.24930346 0 -0.081003666 -0.26213318 0
		 -4.6873076e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EC1CA7A5-4B56-8F65-C265-26B919A562BE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090743937 0.75626773 -3.1264554e-07 ;
	setAttr ".rs" 43394;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 5.800516695255421e-17 0.057096033963590413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1883641600125661 0.7562676975734266 -1.0976208522857844 ;
	setAttr ".cbx" -type "double3" 1.0068762939768408 0.7562676975734266 1.0976202269947035 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DA698379-4A25-061A-C3ED-10A0CB3FCE8E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.10470755 -0.012928093 0.034021523
		 -0.089069553 -0.012928093 0.064712778 -2.2233788e-08 -0.012928093 -1.907638e-08 -0.064712778
		 -0.012928093 0.08906953 -0.03402156 -0.012928093 0.1047075 -2.2233788e-08 -0.012928093
		 0.110096 0.034021504 -0.012928093 0.1047075 0.064712785 -0.012928093 0.08906953 0.08906953
		 -0.012928093 0.064712778 0.10470752 -0.012928093 0.034021508 0.11009596 -0.012928093
		 -1.968669e-08 0.10470752 -0.012928093 -0.034021538 0.089069493 -0.012928093 -0.064712822
		 0.064712785 -0.012928093 -0.08906953 0.034021504 -0.012928093 -0.1047075 -1.8898726e-08
		 -0.012928093 -0.110096 -0.034021527 -0.012928093 -0.10470749 -0.064712793 -0.012928093
		 -0.089069501 -0.08906953 -0.012928093 -0.064712778 -0.10470743 -0.012928093 -0.034021538
		 -0.11009596 -0.012928093 -2.0071299e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E2A93DC2-420F-9490-2405-EBB2EDBD36BB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090744041 0.69917172 -3.1264554e-07 ;
	setAttr ".rs" 39828;
	setAttr ".lt" -type "double3" 0 0 0.45676827170861917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1883642642277463 0.6991716971311468 -1.0976208522857844 ;
	setAttr ".cbx" -type "double3" 1.0068761897616607 0.6991716971311468 1.0976202269947035 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EB7524B9-4B9C-98EE-C7A7-C0954E01CFB8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090744041 0.29430893 -3.1264554e-07 ;
	setAttr ".rs" 44613;
	setAttr ".lt" -type "double3" 0 -1.3206130385311199e-17 0.051905485421490365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61580210426765358 0.29430893968900396 -0.52505837968015123 ;
	setAttr ".cbx" -type "double3" 0.43431402980156797 0.29430893968900396 0.52505775438907032 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8E83539C-4C2C-E567-ED38-2BA01009E7ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.31144276 0.04309364 0.10119377
		 -0.26492918 0.04309364 0.19248222 -9.716301e-08 0.04309364 -6.0686837e-08 -0.19248243
		 0.04309364 0.26492885 -0.10119402 0.04309364 0.31144276 -9.716301e-08 0.04309364
		 0.32747036 0.10119375 0.04309364 0.31144276 0.19248222 0.04309364 0.26492885 0.26492879
		 0.04309364 0.19248219 0.3114427 0.04309364 0.10119374 0.32747018 0.04309364 -5.8556235e-08
		 0.3114427 0.04309364 -0.10119389 0.26492861 0.04309364 -0.19248225 0.19248222 0.04309364
		 -0.26492891 0.10119372 0.04309364 -0.31144276 -8.5503352e-08 0.04309364 -0.32747036
		 -0.10119383 0.04309364 -0.31144273 -0.1924824 0.04309364 -0.26492879 -0.26492891
		 0.04309364 -0.19248219 -0.31144273 0.04309364 -0.10119389 -0.32747018 0.04309364
		 -5.6973043e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8D7BFD1F-4B06-A0E9-ACAB-A7A636FF9CF1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090744041 0.2424034 -2.8659176e-07 ;
	setAttr ".rs" 39896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5020236702109997 0.24240340642219005 -0.41127994562349734 ;
	setAttr ".cbx" -type "double3" 0.32053559574491403 0.24240340642219005 0.41127937244000645 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C14744FB-4BF0-582D-B4FF-618D7CB66C80";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.061889343 0 0.020109061
		 -0.052646197 0 0.038249649 -1.9374205e-08 0 -9.0208419e-09 -0.038249698 0 0.052646182
		 -0.020109057 0 0.061889268 -1.9374205e-08 0 0.065074228 0.020109033 0 0.061889268
		 0.038249649 0 0.052646182 0.052646179 0 0.038249649 0.061889239 0 0.020109039 0.065074228
		 0 -8.4071399e-09 0.061889239 0 -0.020109057 0.052646179 0 -0.038249686 0.038249649
		 0 -0.052646179 0.020109033 0 -0.061889268 -1.6145171e-08 0 -0.065074228 -0.020109057
		 0 -0.061889254 -0.038249675 0 -0.052646179 -0.052646179 0 -0.038249686 -0.061889254
		 0 -0.020109057 -0.065074228 0 -9.2177475e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "74288861-419D-B468-D165-D9853F0C9149";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090744048 0.24240355 -2.8659176e-07 ;
	setAttr ".rs" 64567;
	setAttr ".lt" -type "double3" 0 0 0.062286582505720833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47633178843860902 0.24240355000754965 -0.3855880377973116 ;
	setAttr ".cbx" -type "double3" 0.29484368791872828 0.24240355000754965 0.38558746461382076 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "149C9354-47F8-ED86-745A-6B8A9F9F0352";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.013975007 0 0.0045407563
		 -0.011887855 0 0.0086370166 -4.6542445e-09 0 -2.0369653e-09 -0.0086370315 0 0.011887848
		 -0.0045407559 0 0.013974995 -4.6542445e-09 0 0.014694184 0.0045407484 0 0.013974995
		 0.0086370185 0 0.011887848 0.011887848 0 0.0086370166 0.013974988 0 0.0045407498
		 0.014694184 0 -1.8983859e-09 0.013974988 0 -0.0045407549 0.011887848 0 -0.008637026
		 0.0086370185 0 -0.011887848 0.0045407484 0 -0.013974996 -4.18882e-09 0 -0.014694184
		 -0.0045407559 0 -0.013974988 -0.0086370213 0 -0.011887848 -0.01188785 0 -0.008637026
		 -0.013974993 0 -0.0045407549 -0.014694184 0 -2.0814261e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "82BE5D88-4EA7-0ECE-3E03-F39D07E42C9C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090744063 0.18011694 -2.7356484e-07 ;
	setAttr ".rs" 61542;
	setAttr ".lt" -type "double3" 0 0 0.062286582505720847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44329935412908095 0.18011693880444479 -0.35255557743398852 ;
	setAttr ".cbx" -type "double3" 0.2618112275554052 0.18011693880444479 0.35255503030429269 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2DDC0773-4535-D901-6416-40B2B778B2CE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.017967869 0 0.0058381166
		 -0.015284385 0 0.011104738 -6.7018848e-09 0 -1.9799278e-09 -0.011104756 0 0.015284382
		 -0.0058381157 0 0.017967852 -6.7018848e-09 0 0.018892523 0.0058381045 0 0.017967852
		 0.011104736 0 0.015284382 0.015284376 0 0.011104737 0.017967843 0 0.0058381082 0.018892519
		 0 -1.8025071e-09 0.017967843 0 -0.0058381124 0.015284376 0 -0.011104747 0.011104736
		 0 -0.015284376 0.0058381045 0 -0.017967852 -6.0636096e-09 0 -0.018892523 -0.0058381157
		 0 -0.017967841 -0.011104742 0 -0.015284376 -0.015284382 0 -0.011104747 -0.01796785
		 0 -0.0058381129 -0.018892519 0 -2.0378452e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "50098D2B-4F20-9162-7BF0-4B9DD0141EC7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090744078 0.11783033 -2.7356484e-07 ;
	setAttr ".rs" 46077;
	setAttr ".lt" -type "double3" 0 -1.0092318157196183e-17 0.041524388337486777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31483986710574241 0.11783032760133993 -0.22409606435685495 ;
	setAttr ".cbx" -type "double3" 0.13335171447827165 0.11783032760133993 0.22409551722715912 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CC49487B-4A62-886A-270B-E588B4300BE7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.069875047 0 0.022703778
		 -0.059439279 0 0.043185093 -2.8504838e-08 0 -7.367388e-09 -0.04318516 0 0.059439242
		 -0.022703778 0 0.06987498 -2.8504838e-08 0 0.073470905 0.02270373 0 0.06987498 0.043185089
		 0 0.059439242 0.059439227 0 0.043185093 0.06987495 0 0.022703754 0.073470905 0 -5.7508038e-09
		 0.06987495 0 -0.022703771 0.059439227 0 -0.043185126 0.043185089 0 -0.059439231 0.02270373
		 0 -0.06987498 -2.7147454e-08 0 -0.073470905 -0.022703778 0 -0.069874957 -0.043185122
		 0 -0.059439231 -0.059439242 0 -0.04318513 -0.069874972 0 -0.022703772 -0.073470905
		 0 -5.4070646e-09;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4F69793A-4F18-6206-2DA1-0CB86E3F71FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 347\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1307\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4419C8AA-4B52-608F-E2CF-609A9ACB423E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "43311492-49BC-70EB-C2AC-77B2982D76DC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077780291 4.1530552 -3.1264554e-07 ;
	setAttr ".rs" 53802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9912181070588302 4.1530549266017651 -1.9134384382373337 ;
	setAttr ".cbx" -type "double3" 1.8356575188336755 4.1530557881139245 1.9134378129462528 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "254A70BB-4801-5428-CD67-53B83729FD35";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.065882191 0 0.021406425
		 -0.056042746 0 0.040717371 -2.6174723e-08 0 -6.869354e-09 -0.040717442 0 0.056042731
		 -0.021406421 0 0.065882124 -2.6174723e-08 0 0.06927257 0.021406382 0 0.065882124
		 0.040717371 0 0.056042731 0.056042716 0 0.040717367 0.065882087 0 0.021406393 0.06927257
		 0 -5.4221867e-09 0.065882087 0 -0.02140641 0.056042716 0 -0.040717401 0.040717371
		 0 -0.056042716 0.021406382 0 -0.065882124 -2.6174723e-08 0 -0.06927257 -0.021406421
		 0 -0.065882087 -0.040717397 0 -0.056042716 -0.056042731 0 -0.040717404 -0.065882109
		 0 -0.021406416 -0.06927257 0 -5.0980935e-09;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D34FA183-4DD9-B20C-4347-CFB15A596F98";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077780291 4.1820455 -3.1264554e-07 ;
	setAttr ".rs" 54800;
	setAttr ".lt" -type "double3" 1.7570229418022566e-16 -1.1102230246251565e-16 -0.25045130272000526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8616736357948758 4.1820452415241149 -1.7838939669733793 ;
	setAttr ".cbx" -type "double3" 1.706113047569721 4.1820461030362743 1.7838933416822984 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "49E609A5-4429-A27E-CC57-8B87955C8366";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.070465155 0.024068685 0.0228955
		 -0.059941236 0.024068685 0.043549847 -1.008772e-09 0.024068734 -1.1920639e-08 -0.043549839
		 0.024068685 0.059941236 -0.022895522 0.024068685 0.07046514 -2.2704196e-09 0.024068685
		 0.074091427 0.022895508 0.024068685 0.07046514 0.043549851 0.024068685 0.05994121
		 0.059941228 0.024068685 0.043549836 0.070465133 0.024068685 0.022895496 0.07409142
		 0.024068685 -1.3248574e-08 0.070465133 0.024068685 -0.022895522 0.059941228 0.024068685
		 -0.043549847 0.043549851 0.024068685 -0.059941228 0.0228955 0.024068685 -0.07046514
		 -5.0558024e-10 0.024068685 -0.074091427 -0.022895504 0.024068685 -0.07046514 -0.043549836
		 0.024068685 -0.05994121 -0.059941195 0.024068685 -0.043549847 -0.070465118 0.024068685
		 -0.022895519 -0.07409142 0.024068685 -1.7530288e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A333F51E-47F5-7C89-8675-E4B957F51EB2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077780291 3.9315944 -4.1686073e-07 ;
	setAttr ".rs" 50263;
	setAttr ".lt" -type "double3" 1.5465688710296572e-16 5.5511151231257827e-17 -0.2921436518884965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6121910401434905 3.9315938929608127 -1.534411267106814 ;
	setAttr ".cbx" -type "double3" 1.4566304519183357 3.9315947544729721 1.5344104333853728 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3B1A88FA-49B7-9584-7F68-7284F5E172EC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.13570519 -6.9240613e-08
		 0.044093248 -0.11543766 -6.9240613e-08 0.083870381 -1.5618816e-09 6.9240613e-08 -3.0997956e-08
		 -0.083870366 -6.9240613e-08 0.11543765 -0.044093277 -6.9240613e-08 0.1357051 -4.1669006e-09
		 -6.9240613e-08 0.14268881 0.044093274 -6.9240613e-08 0.13570508 0.083870403 -6.9240613e-08
		 0.11543763 0.11543763 -6.9240613e-08 0.083870322 0.13570508 -6.9240613e-08 0.044093221
		 0.14268878 -6.9240613e-08 -3.3850618e-08 0.13570508 -6.9240613e-08 -0.044093288 0.11543763
		 -6.9240613e-08 -0.083870381 0.083870403 -6.9240613e-08 -0.11543765 0.044093248 -6.9240613e-08
		 -0.13570511 -1.0455883e-09 -6.9240613e-08 -0.14268881 -0.044093248 -6.9240613e-08
		 -0.13570508 -0.083870329 -6.9240613e-08 -0.11543765 -0.11543761 -6.9240613e-08 -0.083870403
		 -0.13570508 -6.9240613e-08 -0.044093285 -0.14268878 -6.9240613e-08 -3.2382641e-08;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9705A89F-4EBF-7930-4176-259DD8A9A6EA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077780396 3.6394506 -4.6896832e-07 ;
	setAttr ".rs" 38048;
	setAttr ".lt" -type "double3" 3.5908903007661995e-17 0 -1.750460328119434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.189849017899445 3.6394504531592897 -1.112069036432408 ;
	setAttr ".cbx" -type "double3" 1.0342882212439297 3.6394508839153694 1.1120680984957865 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D35A200B-49E3-EAB0-6F74-AE8807122AF3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.2297314 -6.4748768e-08
		 0.074644171 -0.19542111 -6.4748768e-08 0.14198174 -1.1280353e-08 6.4748768e-08 -6.4816625e-08
		 -0.14198171 -6.4748768e-08 0.19542108 -0.07464423 -6.4748768e-08 0.2297311 -1.5377553e-08
		 -6.4748768e-08 0.24155371 0.074644171 -6.4748768e-08 0.22973108 0.14198174 -6.4748768e-08
		 0.19542095 0.19542108 -6.4748768e-08 0.14198157 0.22973117 -6.4748768e-08 0.074644119
		 0.24155375 -6.4748768e-08 -9.5649746e-08 0.22973117 -6.4748768e-08 -0.07464432 0.19542108
		 -6.4748768e-08 -0.14198172 0.14198174 -6.4748768e-08 -0.19542108 0.074644148 -6.4748768e-08
		 -0.22973117 -1.0259471e-08 -6.4748768e-08 -0.24155371 -0.074644171 -6.4748768e-08
		 -0.2297311 -0.14198166 -6.4748768e-08 -0.1954211 -0.19542095 -6.4748768e-08 -0.14198174
		 -0.2297311 -6.4748768e-08 -0.074644253 -0.24155375 -6.4748768e-08 -9.3164715e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4E85D104-4690-116B-268A-1D9E07A8040F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.53249406814575195;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "DB92E473-4272-0BA3-935D-2CBD9CEA24F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.21732086 -8.773852e-08
		 0.070611924 -0.18486407 -8.773852e-08 0.1343115 -4.2825043e-08 8.773852e-08 -8.0191036e-08
		 -0.13431162 -8.773852e-08 0.18486406 -0.070611835 -8.773852e-08 0.21732068 -4.6845003e-08
		 -8.773852e-08 0.22850455 0.070611753 -4.1387619e-08 0.21732077 0.13431159 0 0.18486375
		 0.184864 -8.773852e-08 0.13431092 0.21732068 -8.773852e-08 0.070611455 0.22850446
		 -8.773852e-08 -9.0482551e-08 0.21732068 -8.773852e-08 -0.070611589 0.184864 -8.773852e-08
		 -0.13431107 0.13431159 -8.773852e-08 -0.18486391 0.070611715 -4.1387619e-08 -0.21732095
		 -4.2825043e-08 0 -0.22850454 -0.070611782 -8.773852e-08 -0.21732083 -0.13431159 -8.773852e-08
		 -0.184864 -0.184864 -8.773852e-08 -0.13431178 -0.2173207 -8.773852e-08 -0.070612244
		 -0.22850446 -8.773852e-08 1.3626104e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FF2CCA4B-4098-7110-E9A7-1EBF2CED3476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.95636123418807983;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0742B587-42E4-971C-E76A-BD9CFE72949C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.947304368019104;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0E8872A1-4013-1404-2E33-7D8962A823B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.9447016716003418;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1B3DF805-41F5-F6D7-E3A5-52892E846AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.95164453983306885;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1FA04A8C-44BD-55B5-31E0-1EB58B376F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.94175326824188232;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2E87EEE8-4AB4-F84D-0DDC-1F81495707AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.94214999675750732;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D5972D07-44E8-2E09-4565-5E810C9202FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.93791812658309937;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "78B04D17-4F70-D16A-81EA-1F875FE95C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.92897635698318481;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C9DF8710-4F45-CD9D-A778-7DAAD2486765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.93813180923461914;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3B10E634-4861-C880-62A4-A096C51D42D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.92356216907501221;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "65975F9B-4A7E-6F12-A14F-648C6910F652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.92238879203796387;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4FF0B26E-4970-63B4-A5C4-7795568A8D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.91036981344223022;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9F5DD459-4C94-297D-EF87-0CA7919F3A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.90777963399887085;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5C144803-4A3F-B297-A58D-9E90BE98A9CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.90185463428497314;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6ACD773D-404B-26EB-F666-41B025326962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.87867683172225952;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "878BE741-4E5C-92BA-E3F5-F8A04787EAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.87031233310699463;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1658AE51-402F-07CD-0D88-9E96F6A85DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.8609689474105835;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "43755362-4B48-1816-F272-769BDF4EBB50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.81363493204116821;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "82075ECB-4ED0-E600-CC84-02AAC2DFDBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.75454360246658325;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "0EBFF728-4D2F-F882-A2F9-99B137E734BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.69585645198822021;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "ECC9B661-42B8-5933-D910-3AB4C4AACC74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.58847302198410034;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "89AB7152-480F-6AED-4DE7-4FA46902BEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.44943001866340637;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "68B61621-47F3-F17F-0B19-D899242C0AC4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E20A3851-4C51-72C3-FB8A-75BE40EA7817";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51204442750781431 0 0 0 0 0.51204442750781431 0 0
		 0 0 0.51204442750781431 0 0 4.5125580673688317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1040453e-08 5.0246024 -9.1560679e-08 ;
	setAttr ".rs" 41215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51204454958871914 5.0246024643564198 -0.51204467166962397 ;
	setAttr ".cbx" -type "double3" 0.51204442750781431 5.0246024948766461 0.51204448854826679 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5DFADCB2-4AFC-099D-9384-22B91C85F089";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51204442750781431 0 0 0 0 0.51204442750781431 0 0
		 0 0 0.51204442750781431 0 0 4.5125580673688317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1040453e-08 5.1072907 -9.1560679e-08 ;
	setAttr ".rs" 63039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35246762407118754 5.1072908827091723 -0.35246771563186613 ;
	setAttr ".cbx" -type "double3" 0.35246750199028265 5.1072908827091723 0.35246753251050889 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6C2EF776-4872-5FD4-FF3B-269C02C3042C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.29639375 0.16148674 0.096304081
		 -0.25212759 0.16148677 0.18318135 -3.7151175e-08 0.16148677 -5.5726744e-08 -0.18318145
		 0.16148677 0.25212744 -0.096304193 0.16148677 0.29639357 -3.7151175e-08 0.16148677
		 0.31164667 0.096304096 0.16148677 0.29639354 0.18318133 0.16148677 0.25212741 0.25212741
		 0.16148677 0.18318129 0.29639351 0.16148677 0.096304052 0.31164664 0.16148677 -5.5726744e-08
		 0.29639351 0.16148677 -0.096304186 0.25212738 0.16148677 -0.18318142 0.18318129 0.16148677
		 -0.25212741 0.096304059 0.16148677 -0.29639357 -2.7863372e-08 0.16148677 -0.31164667
		 -0.096304104 0.16148677 -0.29639354 -0.18318133 0.16148677 -0.25212741 -0.25212741
		 0.16148677 -0.18318136 -0.29639351 0.16148677 -0.096304163 -0.31164664 0.16148677
		 -5.5726744e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "98188E82-4153-7E15-716B-679A5FD61E86";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51204442750781431 0 0 0 0 0.51204442750781431 0 0
		 0 0 0.51204442750781431 0 0 4.5125580673688317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1040453e-08 5.1412597 -9.1560679e-08 ;
	setAttr ".rs" 52958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19737157134513694 5.1412598334413646 -0.19737164764570247 ;
	setAttr ".cbx" -type "double3" 0.19737144926423211 5.1412598334413646 0.1973714645243452 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "CF8B5439-4B5D-48B7-8371-AB83657DD70F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.28807101 0.066339955 0.093599923
		 -0.24504794 0.066339955 0.17803764 -3.610797e-08 0.066339955 -5.4161951e-08 -0.17803767
		 0.066339955 0.24504784 -0.093599975 0.066339955 0.28807089 -3.610797e-08 0.066339955
		 0.30289572 0.093599923 0.066339955 0.28807089 0.17803763 0.066339955 0.24504769 0.24504769
		 0.066339955 0.1780376 0.28807089 0.066339955 0.093599841 0.30289569 0.066339955 -5.4161951e-08
		 0.28807089 0.066339955 -0.093599975 0.24504769 0.066339955 -0.17803766 0.1780376
		 0.066339955 -0.24504784 0.093599901 0.066339955 -0.28807092 -2.7080976e-08 0.066339955
		 -0.30289572 -0.093599953 0.066339955 -0.28807092 -0.17803761 0.066339955 -0.24504781
		 -0.24504769 0.066339955 -0.17803766 -0.28807089 0.066339955 -0.093599953 -0.30289569
		 0.066339955 -5.4161951e-08;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FC135645-4CB5-1720-9476-03AA96C19B5C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51204442750781431 0 0 0 0 0.51204442750781431 0 0
		 0 0 0.51204442750781431 0 0 4.5125580673688317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1040453e-08 5.1412597 -9.1560679e-08 ;
	setAttr ".rs" 46053;
	setAttr ".lt" -type "double3" 0 3.4694469519536142e-18 0.12835484570321221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12091629116136393 5.1412595892795547 -0.1209163598318729 ;
	setAttr ".cbx" -type "double3" 0.12091616908045909 5.1412595892795547 0.12091617671051563 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D2840721-4AC8-088C-91D8-E7AAC5FE34C1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.14200594 1.5543122e-15
		 0.046140462 -0.12079743 1.5543122e-15 0.087764427 -1.7799582e-08 1.5543122e-15 -2.6699389e-08
		 -0.087764487 1.5543122e-15 0.12079738 -0.046140514 1.5543122e-15 0.14200589 -1.7799582e-08
		 1.5543122e-15 0.14931378 0.046140492 1.5543122e-15 0.14200589 0.087764397 1.5543122e-15
		 0.12079738 0.12079738 1.5543122e-15 0.087764397 0.14200586 1.5543122e-15 0.04614047
		 0.14931376 1.5543122e-15 -2.6699389e-08 0.14200586 1.5543122e-15 -0.046140514 0.12079738
		 1.5543122e-15 -0.087764449 0.087764397 1.5543122e-15 -0.12079739 0.04614047 1.5543122e-15
		 -0.14200589 -1.3349689e-08 1.5543122e-15 -0.14931378 -0.046140499 1.5543122e-15 -0.14200589
		 -0.087764382 1.5543122e-15 -0.12079738 -0.12079738 1.5543122e-15 -0.087764449 -0.14200586
		 1.5543122e-15 -0.046140503 -0.14931376 1.5543122e-15 -2.6699389e-08;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3FCC1859-42AA-F7D6-528A-E9BE304DAFE2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51204442750781431 0 0 0 0 0.51204442750781431 0 0
		 0 0 0.51204442750781431 0 0 4.5125580673688317 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1040453e-08 5.223208 -3.4335255e-08 ;
	setAttr ".rs" 33242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07838395246877003 5.223207922666921 -0.078383998249109341 ;
	setAttr ".cbx" -type "double3" 0.078383830387865186 5.223207922666921 0.078383929578600367 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6531F89B-4404-8E0E-0384-D8B362E71ECC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.078998394 -0.090629928
		 0.025668163 -0.067200035 -0.090629928 0.048824862 -9.9019726e-09 -0.090629928 4.2451447e-07
		 -0.048823699 -0.090629928 0.067200631 -0.025668133 -0.090629928 0.078997813 -9.9019726e-09
		 -0.090629928 0.083063796 0.025668118 -0.090629928 0.07899899 0.048823662 -0.090629928
		 0.067200042 0.067199975 -0.090629928 0.048824258 0.078998365 -0.090629928 0.025669318
		 0.083063766 -0.090629928 2.445821e-08 0.078998365 -0.090629928 -0.025668096 0.067199975
		 -0.090629928 -0.04882247 0.048823647 -0.090629928 -0.067198798 0.025668118 -0.090629928
		 -0.078998074 -7.4264781e-09 -0.090629928 -0.083063796 -0.025668118 -0.090629928 -0.078998126
		 -0.048823662 -0.090629928 -0.067199975 -0.06719999 -0.090629928 -0.048823066 -0.078998379
		 -0.090629928 -0.025666922 -0.083063766 -0.090629928 2.445821e-08;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "EC1A1674-4D8F-E3CB-6E9D-2DBBE226E950";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:159]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "03460901-45B4-5363-112F-4E8AA4FD4588";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.034046389 0 ;
	setAttr ".tk[121]" -type "float3" -0.056796633 0.042288098 0.01845436 ;
	setAttr ".tk[122]" -type "float3" -0.048314128 0.042288098 0.035103094 ;
	setAttr ".tk[123]" -type "float3" -7.1191164e-09 0.042288098 3.0520854e-07 ;
	setAttr ".tk[124]" -type "float3" -0.035102252 0.042288098 0.048314527 ;
	setAttr ".tk[125]" -type "float3" -0.018454349 0.042288098 0.056796219 ;
	setAttr ".tk[126]" -type "float3" -7.1191164e-09 0.042288098 0.059719522 ;
	setAttr ".tk[127]" -type "float3" 0.018454334 0.042288098 0.056797057 ;
	setAttr ".tk[128]" -type "float3" 0.03510223 0.042288098 0.048314098 ;
	setAttr ".tk[129]" -type "float3" 0.048314091 0.042288098 0.035102665 ;
	setAttr ".tk[130]" -type "float3" 0.056796603 0.042288098 0.018455194 ;
	setAttr ".tk[131]" -type "float3" 0.059719473 0.042288098 1.7584455e-08 ;
	setAttr ".tk[132]" -type "float3" 0.056796603 0.042288098 -0.018454315 ;
	setAttr ".tk[133]" -type "float3" 0.048314091 0.042288098 -0.035101365 ;
	setAttr ".tk[134]" -type "float3" 0.035102222 0.042288098 -0.048313234 ;
	setAttr ".tk[135]" -type "float3" 0.018454326 0.042288098 -0.056796387 ;
	setAttr ".tk[136]" -type "float3" -5.3393383e-09 0.042288098 -0.059719522 ;
	setAttr ".tk[137]" -type "float3" -0.018454336 0.042288098 -0.056796443 ;
	setAttr ".tk[138]" -type "float3" -0.03510223 0.042288098 -0.04831405 ;
	setAttr ".tk[139]" -type "float3" -0.048314091 0.042288098 -0.03510179 ;
	setAttr ".tk[140]" -type "float3" -0.056796603 0.042288098 -0.018453475 ;
	setAttr ".tk[141]" -type "float3" -0.059719473 0.042288098 1.7584455e-08 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "EDA59EAF-4ABF-03C3-D400-C18F9C52D7E7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F9616767-4340-06DE-864D-1A879886EC5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 7.3112383 2.8622937e-13 ;
	setAttr ".rs" 43317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 7.2926822176789523 -0.12969259134836122 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 7.3297939644350292 0.12969259134893368 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F836569D-444A-4A85-BEEB-079E607F0770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 7.3112402 2.0079844e-07 ;
	setAttr ".rs" 56197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 7.29773224492578 -0.16328326400017332 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 7.324746087505015 0.16328599508162511 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "BC7EB56A-4FF3-7FE5-D1D5-7887FEC71F22";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0 -0.19125597 0.0842655 0
		 -0.21859658 0.16018113 0 -0.24029787 0.22043857 0 -0.25422856 0.25911865 1.1603129e-27
		 -0.2590299 0.27245027 0 -0.25422856 0.25911865 0 -0.24029787 0.22043857 0 -0.21859658
		 0.16018113 0 -0.19125597 0.0842655 0 -0.160946 0.0001050533 0 -0.13063604 -0.084054641
		 0 -0.10329244 -0.15997861 0 -0.08159411 -0.22022758 0 -0.067663424 -0.25890806 0
		 -0.062862121 -0.27223876 0 -0.067663424 -0.25890806 0 -0.08159411 -0.22022758 0 -0.10329244
		 -0.15997861 0 -0.13063604 -0.084054641 0 -0.160946 0.0001050533 0 0.19125293 0.0842572
		 0 0.2185965 0.16018099 0 0.24029483 0.22042951 0 0.25422859 0.25911888 1.1603187e-27
		 0.2590268 0.27244225 0 0.25422859 0.25911888 0 0.24029483 0.22042951 0 0.2185965
		 0.16018099 0 0.19125293 0.0842572 0 0.16094299 9.7541226e-05 0 0.13063304 -0.084062748
		 0 0.10329244 -0.15997861 0 0.081594072 -0.22022696 0 0.067660376 -0.2589162 0 0.062859155
		 -0.27224791 0 0.067660376 -0.2589162 0 0.081594072 -0.22022696 0 0.10329244 -0.15997861
		 0 0.13063304 -0.084062748 0 0.16094299 9.7541226e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "603A9A69-423B-0396-17AD-88A5F7357956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 8.9936409 -0.00014501525 ;
	setAttr ".rs" 38044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 8.9801331473325838 -0.16328324533962674 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 9.0071464585916488 0.16299554430735747 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9F50A658-4BB0-3E42-EB68-E4BA1640831E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0 0.0011197078 90.72149658
		 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658
		 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658
		 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658
		 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658
		 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658
		 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658 0 0.0011197078 90.72149658
		 0 0.0011197078 90.72149658 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658
		 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658
		 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658
		 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658
		 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658
		 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658
		 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658 0 -0.0011197078 90.72149658;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A296B4CF-46B3-C253-1E36-7A9BD6924C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 9.5163889 -0.00019013612 ;
	setAttr ".rs" 56333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 9.5028735912248052 -0.24849466378444501 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 9.5299021706456077 0.24811672102994844 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "FEE43A02-4978-7408-B486-65903468DD46";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0 -0.65668637 28.1885643 0
		 -0.65668637 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637
		 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637 28.1885643
		 0 -0.65668637 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637
		 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637 28.1885643
		 0 -0.65668637 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637 28.1885643 0 -0.65668637
		 28.1885643 0 -0.65668637 28.1885643 0 0.65668637 28.1885643 0 0.65668637 28.1885643
		 0 0.65668637 28.1885643 0 0.65668637 28.1885643 0 0.65668637 28.1885643 0 0.65668637
		 28.1885643 0 0.65668637 28.1885643 0 0.65668637 28.1885643 0 0.65668637 28.1885643
		 0 0.65668637 28.1885643 0 0.65668637 28.1885643 0 0.65668637 28.1885643 0 0.65668637
		 28.1885643 0 0.65668637 28.1885643 0 0.65668637 28.1885643 0 0.65668637 28.1885643
		 0 0.65668637 28.1885643 0 0.65668637 28.1885643 0 0.65668637 28.1885643 0 0.65668637
		 28.1885643;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "71BB526F-4D1E-E627-3F49-059EF7DA66DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 9.7687721 -0.00021192055 ;
	setAttr ".rs" 41164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 9.7552491410132838 -0.34272124966307882 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 9.7822934170317186 0.3422997380734335 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "DEFBA2C5-4260-447E-CFB1-FD84D428CAD3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  0 -0.72637904 13.60946178
		 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904
		 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178
		 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904
		 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178
		 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904 13.60946178 0 -0.72637904
		 13.60946178 0 -0.72637904 13.60946178 0 0.72637904 13.60946178 0 0.72637904 13.60946178
		 0 0.72637904 13.60946178 0 0.72637904 13.60946178 0 0.72637904 13.60946178 0 0.72637904
		 13.60946178 0 0.72637904 13.60946178 0 0.72637904 13.60946178 0 0.72637904 13.60946178
		 0 0.72637904 13.60946178 0 0.72637904 13.60946178 0 0.72637904 13.60946178 0 0.72637904
		 13.60946178 0 0.72637904 13.60946178 0 0.72637904 13.60946178 0 0.72637904 13.60946178
		 0 0.72637904 13.60946178 0 0.72637904 13.60946178 0 0.72637904 13.60946178 0 0.72637904
		 13.60946178;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "F3901DE4-4E55-E9C1-EF7E-C4B46F2682DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.221702 -0.0002512933 ;
	setAttr ".rs" 65359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 10.212989325983632 -0.36511430587046745 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 10.230415872797284 0.36461022037462915 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "93B7BC63-40A2-4BD8-6C96-E1B857053301";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  6.6613381e-16 -0.1528129 24.79321098
		 6.6613381e-16 -0.160698 25.1266098 3.3306691e-16 -0.16694488 25.39116859 1.6653345e-16
		 -0.17095622 25.56100273 -1.0539121e-27 -0.17234424 25.6195507 -1.6653345e-16 -0.17095622
		 25.56100273 -3.3306691e-16 -0.16694488 25.39116859 -6.6613381e-16 -0.160698 25.1266098
		 -6.6613381e-16 -0.1528129 24.79321098 -6.6613381e-16 -0.14408173 24.42365456 -6.6613381e-16
		 -0.13534676 24.054117203 -6.6613381e-16 -0.12746169 23.72072029 -3.3306691e-16 -0.12120606
		 23.4561367 -1.6653345e-16 -0.11720234 23.28633499 -1.9852335e-23 -0.11581144 23.22778893
		 1.6653345e-16 -0.11720234 23.28633499 3.3306691e-16 -0.12120606 23.4561367 6.6613381e-16
		 -0.12746169 23.72072029 6.6613381e-16 -0.13534676 24.054117203 6.6613381e-16 -0.14408173
		 24.42365456 6.6613381e-16 0.15281326 24.79320145 6.6613381e-16 0.16068839 25.12656021
		 3.3306691e-16 0.16693114 25.39104652 1.6653345e-16 0.1709653 25.56103706 -1.0539124e-27
		 0.17234878 25.61952019 -1.6653345e-16 0.1709653 25.56103706 -3.3306691e-16 0.16693114
		 25.39104652 -6.6613381e-16 0.16068839 25.12656021 -6.6613381e-16 0.15281326 24.79320145
		 -6.6613381e-16 0.14408152 24.42364311 -6.6613381e-16 0.13534875 24.054092407 -6.6613381e-16
		 0.12747142 23.72075272 -3.3306691e-16 0.12123062 23.45625877 -1.6653345e-16 0.11719455
		 23.28627586 -1.9852335e-23 0.11581609 23.22776222 1.6653345e-16 0.11719455 23.28627586
		 3.3306691e-16 0.12123062 23.45625877 6.6613381e-16 0.12747142 23.72075272 6.6613381e-16
		 0.13534875 24.054092407 6.6613381e-16 0.14408152 24.42364311;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9F778CE7-41DD-29D2-71D3-1FB2C4B9CB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.587533 -0.00028282363 ;
	setAttr ".rs" 42635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 10.587358372464502 -0.29789776355889008 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 10.587705080878665 0.2973321420782728 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C4CCF2E7-4750-0765-E5B7-C783F1631578";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  0 0.53001666 19.57987595 0
		 0.52537715 19.44709206 0 0.52169693 19.34173775 0 0.51933068 19.27410698 -3.6391719e-23
		 0.51851887 19.25078201 0 0.51933068 19.27410698 0 0.52169693 19.34173775 0 0.52537715
		 19.44709206 0 0.53001666 19.57987595 0 0.5351606 19.72705841 0 0.54030013 19.87422752
		 0 0.5449388 20.0070266724 0 0.54861873 20.11239052 0 0.55098027 20.17999649 -3.9704669e-23
		 0.55179602 20.20333862 0 0.55098027 20.17999649 0 0.54861873 20.11239052 0 0.5449388
		 20.0070266724 0 0.54030013 19.87422752 0 0.5351606 19.72705841 0 -0.53001714 19.5798912
		 0 -0.52538002 19.44713402 0 -0.5216946 19.34179688 0 -0.51933175 19.27408028 -3.6391719e-23
		 -0.51851976 19.25077629 0 -0.51933175 19.27408028 0 -0.5216946 19.34179688 0 -0.52538002
		 19.44713402 0 -0.53001714 19.5798912 0 -0.53515613 19.72705841 0 -0.54029888 19.87422943
		 0 -0.54494005 20.0069923401 0 -0.54862112 20.11231613 0 -0.55098337 20.18004036 -3.9704669e-23
		 -0.55179703 20.20333672 0 -0.55098337 20.18004036 0 -0.54862112 20.11231613 0 -0.54494005
		 20.0069923401 0 -0.54029888 19.87422943 0 -0.53515613 19.72705841;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "96A8F543-409A-A261-2138-278435785E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.697092 -0.00029228019 ;
	setAttr ".rs" 53954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 10.682948499760805 -0.29137614119443728 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 10.711234176702039 0.2907940181294324 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "D5C2CDC1-4A32-0EBF-7CE5-CEBFFF656AB2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[282:321]" -type "float3"  0 0.015610286 5.67505026 0
		 0.029621346 5.46501827 0 0.040742252 5.29838896 0 0.047891553 5.19143152 -1.1126625e-27
		 0.050349515 5.15454102 0 0.047891553 5.19143152 0 0.040742252 5.29838896 0 0.029621346
		 5.46501827 0 0.015610286 5.67505026 0 8.0066558e-05 5.90783787 0 -0.015457756 6.14060926
		 0 -0.029482959 6.35060883 0 -0.040605839 6.51726341 0 -0.047736745 6.62420273 0 -0.050203957
		 6.66110849 0 -0.047736745 6.62420273 0 -0.040605839 6.51726341 0 -0.029482959 6.35060883
		 0 -0.015457756 6.14060926 0 8.0066558e-05 5.90783787 0 -0.015602399 5.67505074 0
		 -0.029625414 5.46510649 0 -0.040737711 5.29847145 0 -0.0478874 5.19136858 -1.1126628e-27
		 -0.050349731 5.15453577 0 -0.0478874 5.19136858 0 -0.040737711 5.29847145 0 -0.029625414
		 5.46510649 0 -0.015602399 5.67505074 0 -7.2658833e-05 5.90781593 0 0.015464853 6.14058495
		 0 0.02946708 6.35060787 0 0.040584624 6.51719189 0 0.047741722 6.62427759 0 0.050203957
		 6.66110849 0 0.047741722 6.62427759 0 0.040584624 6.51719189 0 0.02946708 6.35060787
		 0 0.015464853 6.14058495 0 -7.2658833e-05 5.90781593;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "26097BB8-45EC-1FC9-DB07-78A22E440F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.587534 -0.00028285457 ;
	setAttr ".rs" 61396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 10.587358655428428 -0.29789782542479792 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 10.58770564681719 0.29733214205384839 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "416815F4-4E68-B08D-971B-62B7DAAF176B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[322:361]" -type "float3"  0 -8.95729637 251.95759583
		 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583
		 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583
		 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583
		 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583
		 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583
		 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583 0 -8.95729637 251.95759583
		 0 -8.95729637 251.95759583 0 8.95729637 251.95759583 0 8.95729637 251.95759583 0
		 8.95729637 251.95759583 0 8.95729637 251.95759583 0 8.95729637 251.95759583 0 8.95729637
		 251.95759583 0 8.95729637 251.95759583 0 8.95729637 251.95759583 0 8.95729637 251.95759583
		 0 8.95729637 251.95759583 0 8.95729637 251.95759583 0 8.95729637 251.95759583 0 8.95729637
		 251.95759583 0 8.95729637 251.95759583 0 8.95729637 251.95759583 0 8.95729637 251.95759583
		 0 8.95729637 251.95759583 0 8.95729637 251.95759583 0 8.95729637 251.95759583 0 8.95729637
		 251.95759583;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "5F5D20CF-4B96-F783-3403-788410635756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.64122 -0.00028734936 ;
	setAttr ".rs" 42289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 10.622751560987664 -0.23659098574113641 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 10.659688955565159 0.23601310226454522 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "100DE7B5-4315-38BA-F492-E5BD443CE3AB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[362:401]" -type "float3"  0 0.38402662 3.20487714 0
		 0.4198353 3.48443365 0 0.44825983 3.70615244 0 0.46646926 3.8487637 7.6181931e-24
		 0.47276074 3.89783716 0 0.46646926 3.8487637 0 0.44825983 3.70615244 0 0.4198353
		 3.48443365 0 0.38402662 3.20487714 0 0.34433693 2.89503002 0 0.30465642 2.58512616
		 0 0.26888081 2.30533266 0 0.24045178 2.083589077 0 0.2222172 1.94128728 6.6174449e-24
		 0.21592899 1.89210117 0 0.2222172 1.94128728 0 0.24045178 2.083589077 0 0.26888081
		 2.30533266 0 0.30465642 2.58512616 0 0.34433693 2.89503002 0 -0.38404846 3.20468163
		 0 -0.4198148 3.48440909 0 -0.44822919 3.70614791 0 -0.46650288 3.84865427 7.6181915e-24
		 -0.472763 3.89783549 0 -0.46650288 3.84865427 0 -0.44822919 3.70614791 0 -0.4198148
		 3.48440909 0 -0.38404846 3.20468163 0 -0.34434506 2.89498162 0 -0.30466583 2.58506799
		 0 -0.26885182 2.30561662 0 -0.24045309 2.083856821 0 -0.2222129 1.94112313 6.6174449e-24
		 -0.21592899 1.89210117 0 -0.2222129 1.94112313 0 -0.24045309 2.083856821 0 -0.26885182
		 2.30561662 0 -0.30466583 2.58506799 0 -0.34434506 2.89498162;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "64EB67B4-4BC1-DB1D-2509-04A8318E8A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.665717 -0.00028946382 ;
	setAttr ".rs" 56903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 10.647256679205377 -0.1483088632813914 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 10.684177701435441 0.1477267509101822 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "41143A3E-453A-AA2A-0DE5-A1A480328033";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[402:441]" -type "float3"  0 0.6807276 1.3209573 0 0.6807276
		 1.3209573 0 0.6807276 1.3209573 0 0.6807276 1.3209573 0 0.6807276 1.3209573 0 0.6807276
		 1.3209573 0 0.6807276 1.3209573 0 0.6807276 1.3209573 0 0.6807276 1.3209573 0 0.6807276
		 1.3209573 0 0.6807276 1.3209573 0 0.6807276 1.3209573 0 0.6807276 1.3209573 0 0.6807276
		 1.3209573 0 0.6807276 1.3209573 0 0.6807276 1.3209573 0 0.6807276 1.3209573 0 0.6807276
		 1.3209573 0 0.6807276 1.3209573 0 0.6807276 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276
		 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0
		 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573
		 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276
		 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0
		 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573 0 -0.6807276 1.3209573;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "092EFE0A-431B-A2D8-C2DF-15BF31A5C16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.690494 -0.00029161011 ;
	setAttr ".rs" 40602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 10.672037246367498 -0.10781331790484454 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 10.708951277498844 0.10722691291597322 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C3CDB23F-4CD6-BA14-ABF1-A1B6D238E52E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[442:481]" -type "float3"  0 0.31226286 1.33604372 0
		 0.31226286 1.33604372 0 0.31226286 1.33604372 0 0.31226286 1.33604372 0 0.31226286
		 1.33604372 0 0.31226286 1.33604372 0 0.31226286 1.33604372 0 0.31226286 1.33604372
		 0 0.31226286 1.33604372 0 0.31226286 1.33604372 0 0.31226286 1.33604372 0 0.31226286
		 1.33604372 0 0.31226286 1.33604372 0 0.31226286 1.33604372 0 0.31226286 1.33604372
		 0 0.31226286 1.33604372 0 0.31226286 1.33604372 0 0.31226286 1.33604372 0 0.31226286
		 1.33604372 0 0.31226286 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372
		 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286
		 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372
		 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286
		 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372
		 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286 1.33604372 0 -0.31226286
		 1.33604372;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9B7E2D1B-44E9-5F9A-18F1-6B91986D8B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058:1059]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.722504 -0.00029437308 ;
	setAttr ".rs" 48506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 10.704049688790887 -0.0768080034682673 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 10.740959498889177 0.07621607254985982 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F5316D68-4C87-7C2C-DA5D-4F965A9C680F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[482:521]" -type "float3"  0 0.23909201 1.7260685 0 0.23909201
		 1.7260685 0 0.23909201 1.7260685 0 0.23909201 1.7260685 0 0.23909201 1.7260685 0
		 0.23909201 1.7260685 0 0.23909201 1.7260685 0 0.23909201 1.7260685 0 0.23909201 1.7260685
		 0 0.23909201 1.7260685 0 0.23909201 1.7260685 0 0.23909201 1.7260685 0 0.23909201
		 1.7260685 0 0.23909201 1.7260685 0 0.23909201 1.7260685 0 0.23909201 1.7260685 0
		 0.23909201 1.7260685 0 0.23909201 1.7260685 0 0.23909201 1.7260685 0 0.23909201 1.7260685
		 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201
		 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685
		 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201
		 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685
		 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201
		 1.7260685 0 -0.23909201 1.7260685 0 -0.23909201 1.7260685;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "D611051C-4946-B6A7-EB8E-BE85195DAE40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098:1099]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138:1139]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.757097 -0.00029732034 ;
	setAttr ".rs" 48623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018544678092395264 10.756307479165018 -0.075461761210132414 ;
	setAttr ".cbx" -type "double3" 0.018544673671000517 10.757889716527174 0.074866984795342775 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "37784F98-4250-9CA1-EC13-BEA39F500D8B";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[402:561]" -type "float3"  0 -0.0285188 1.7215001e-05
		 0 -0.031001149 1.8713439e-05 0 -0.033122003 1.999368e-05 0 -0.034524888 2.0840509e-05
		 0 -0.035018452 2.113845e-05 0 -0.034524888 2.0840509e-05 0 -0.033122003 1.999368e-05
		 0 -0.031001149 1.8713439e-05 0 -0.0285188 1.7215001e-05 0 -0.025880294 1.5622294e-05
		 0 -0.023341551 1.4089822e-05 0 -0.021143973 1.2763276e-05 0 -0.019539101 1.1794529e-05
		 0 -0.01854977 1.1197336e-05 0 -0.018216992 1.0996453e-05 0 -0.01854977 1.1197336e-05
		 0 -0.019539101 1.1794529e-05 0 -0.021143973 1.2763276e-05 0 -0.023341551 1.4089822e-05
		 0 -0.025880294 1.5622294e-05 0 0.02852005 1.7215751e-05 0 0.030999206 1.8712264e-05
		 0 0.033118214 1.9991359e-05 0 0.034526773 2.0841633e-05 0 0.035018127 2.1138256e-05
		 0 0.034526773 2.0841633e-05 0 0.033118214 1.9991359e-05 0 0.030999206 1.8712264e-05
		 0 0.02852005 1.7215751e-05 0 0.02587821 1.5621048e-05 0 0.023341447 1.4089771e-05
		 0 0.021142876 1.2762624e-05 0 0.019540276 1.1795229e-05 0 0.018550979 1.1198066e-05
		 0 0.018216351 1.0996037e-05 0 0.018550979 1.1198066e-05 0 0.019540276 1.1795229e-05
		 0 0.021142876 1.2762624e-05 0 0.023341447 1.4089771e-05 0 0.02587821 1.5621048e-05
		 0 -0.061939038 3.7388661e-05 0 -0.064890675 3.9170405e-05 0 -0.067183405 4.055438e-05
		 0 -0.068759993 4.1506028e-05 0 -0.069336079 4.1853771e-05 0 -0.068759993 4.1506028e-05
		 0 -0.067183405 4.055438e-05 0 -0.064890675 3.9170405e-05 0 -0.061939038 3.7388661e-05
		 0 -0.058665868 3.541293e-05 0 -0.055415314 3.3450724e-05 0 -0.052495528 3.1688229e-05
		 0 -0.05015444 3.0275083e-05 0 -0.048716191 2.9406894e-05 0 -0.048257425 2.9129946e-05
		 0 -0.048716191 2.9406894e-05 0 -0.05015444 3.0275083e-05 0 -0.052495528 3.1688229e-05
		 0 -0.055415314 3.3450724e-05 0 -0.058665868 3.541293e-05 0 0.0619394 3.7388945e-05
		 0 0.064888962 3.9169336e-05 0 0.067180365 4.0552586e-05 0 0.068760954 4.1506635e-05
		 0 0.069335148 4.1853258e-05 0 0.068760954 4.1506635e-05 0 0.067180365 4.0552586e-05
		 0 0.064888962 3.9169336e-05 0 0.0619394 3.7388945e-05 0 0.058664527 3.5412086e-05
		 0 0.055415113 3.3450568e-05 0 0.052494183 3.1687439e-05 0 0.050157089 3.0276684e-05
		 0 0.048714913 2.9406132e-05 0 0.048257604 2.9130058e-05 0 0.048714913 2.9406132e-05
		 0 0.050157089 3.0276684e-05 0 0.052494183 3.1687439e-05 0 0.055415113 3.3450568e-05
		 0 0.058664527 3.5412086e-05 0 -0.086924508 5.2470765e-05 0 -0.088662848 5.3520147e-05
		 0 -0.090048037 5.4356293e-05 0 -0.090767272 5.4790486e-05 0 -0.091087587 5.4983822e-05
		 0 -0.090767272 5.4790486e-05 0 -0.090048037 5.4356293e-05 0 -0.088662848 5.3520147e-05
		 0 -0.086924508 5.2470765e-05 0 -0.084798209 5.118734e-05 0 -0.082480922 4.9788465e-05
		 0 -0.080205381 4.8414993e-05 0 -0.078338034 4.7287744e-05 0 -0.077040032 4.6504159e-05
		 0 -0.076605998 4.6242185e-05 0 -0.077040032 4.6504159e-05 0 -0.078338034 4.7287744e-05
		 0 -0.080205381 4.8414993e-05 0 -0.082480922 4.9788465e-05 0 -0.084798209 5.118734e-05
		 0 0.086925521 5.2471456e-05 0 0.088661678 5.3519434e-05 0 0.090046868 5.4355591e-05
		 0 0.090768091 5.4790977e-05 0 0.091087498 5.4983731e-05 0 0.090768091 5.4790977e-05
		 0 0.090046868 5.4355591e-05 0 0.088661678 5.3519434e-05 0 0.086925521 5.2471456e-05
		 0 0.084798448 5.1187501e-05 0 0.082482591 4.9789567e-05 0 0.080207184 4.8416074e-05
		 0 0.078340016 4.7288944e-05 0 0.077038698 4.6503406e-05 0 0.076607004 4.6242767e-05
		 0 0.077038698 4.6503406e-05 0 0.078340016 4.7288944e-05 0 0.080207184 4.8416074e-05
		 0 0.082482591 4.9789567e-05 0 0.084798448 5.1187501e-05 0 0.09904673 1.57107699 0
		 0.063274756 1.30560219 0 0.03487511 1.095026135 0 0.016685303 0.95959944 3.2464113e-23
		 0.010391053 0.91294426 0 0.016685303 0.95959944 0 0.03487511 1.095026135 0 0.063274756
		 1.30560219 0 0.09904673 1.57107699 0 0.13869132 1.86529279 0 0.17833889 2.1596365
		 0 0.21409798 2.42545819 0 0.24249814 2.63603902 0 0.26070914 2.77114654 3.3087225e-23
		 0.26698637 2.81782269 0 0.26070914 2.77114654 0 0.24249814 2.63603902 0 0.21409798
		 2.42545819 0 0.17833889 2.1596365 0 0.13869132 1.86529279 0 -0.099023931 1.57125568
		 0 -0.063290164 1.30559647 0 -0.034895673 1.094968557 0 -0.01664656 0.95967311 3.2464119e-23
		 -0.010391679 0.9129613 0 -0.01664656 0.95967311 0 -0.034895673 1.094968557 0 -0.063290164
		 1.30559647 0 -0.099023931 1.57125568 0 -0.1386952 1.86540234 0 -0.17832252 2.15965223
		 0 -0.21410468 2.4250555 0 -0.24246399 2.6355865 0 -0.26070008 2.77121449 3.3087225e-23
		 -0.26696777 2.81771302 0 -0.26070008 2.77121449 0 -0.24246399 2.6355865 0 -0.21410468
		 2.4250555 0 -0.17832252 2.15965223 0 -0.1386952 1.86540234;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "339C65C3-4AFB-9CA1-3639-E9A5FBCFDB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178:1179]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218:1219]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2106974e-09 10.776114 -0.00029883432 ;
	setAttr ".rs" 45485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0072200591413464988 10.768925625387951 -0.030168520143867839 ;
	setAttr ".cbx" -type "double3" 0.0072200547199517519 10.783305218723475 0.029569610732146145 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "EA99156B-45E3-9637-17CE-6DB186596B70";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[562:601]" -type "float3"  -0.58077919 0.25418681 1.13222003
		 -0.49404037 0.29254267 1.22837782 -0.35894129 0.32298747 1.30454087 -0.18870662 0.34250775
		 1.35382986 -7.2797171e-08 0.34925464 1.37069154 0.18870647 0.34250775 1.35382986
		 0.35894108 0.32298747 1.30454087 0.49404007 0.29254267 1.22837782 0.58077884 0.25418681
		 1.13222003 0.61066693 0.21168473 1.025538206 0.58077884 0.16916525 0.91893816 0.49403995
		 0.13080791 0.82238305 0.35894102 0.10036327 0.74621785 0.18870643 0.080837488 0.69731963
		 -5.4597869e-08 0.074106999 0.68030059 -0.18870653 0.080837488 0.69731963 -0.35894111
		 0.10036327 0.74621785 -0.49403998 0.13080791 0.82238305 -0.58077878 0.16916525 0.91893816
		 -0.61066693 0.21168473 1.025538206 -0.58077919 -0.25419703 1.1319859 -0.49404037
		 -0.29253295 1.22840917 -0.35894129 -0.32297173 1.30470073 -0.18870662 -0.34253356
		 1.35362983 -7.2797171e-08 -0.3492566 1.37062657 0.18870647 -0.34253356 1.35362983
		 0.35894108 -0.32297173 1.30470073 0.49404007 -0.29253295 1.22840917 0.58077884 -0.25419703
		 1.1319859 0.61066693 -0.21167099 1.025564432 0.58077884 -0.1691784 0.91884822 0.49403995
		 -0.13082309 0.82269633 0.35894102 -0.10040797 0.74648094 0.18870643 -0.080839664
		 0.69725239 -5.4597869e-08 -0.074124418 0.68034792 -0.18870653 -0.080839664 0.69725239
		 -0.35894111 -0.10040797 0.74648094 -0.49403998 -0.13082309 0.82269633 -0.58077878
		 -0.1691784 0.91884822 -0.61066693 -0.21167099 1.025564432;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "68F0C9B8-4B08-57E5-BED3-8E8E7D1E8803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258:1259]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298:1299]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9343602e-09 10.783229 -0.00029944736 ;
	setAttr ".rs" 40241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0072200591413464988 10.776040033462198 -0.013836854418260413 ;
	setAttr ".cbx" -type "double3" 0.0072200552726260948 10.790417090332875 0.01323671895202988 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "825A512F-4E2D-F6B1-566A-E28BAF7E544E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[602:641]" -type "float3"  0 0.12593225 0.38354892 0
		 0.12593225 0.38354892 0 0.12593225 0.38354892 0 0.12593225 0.38354892 0 0.12593225
		 0.38354892 0 0.12593225 0.38354892 0 0.12593225 0.38354892 0 0.12593225 0.38354892
		 0 0.12593225 0.38354892 0 0.12593225 0.38354892 0 0.12593225 0.38354892 0 0.12593225
		 0.38354892 0 0.12593225 0.38354892 0 0.12593225 0.38354892 0 0.12593225 0.38354892
		 0 0.12593225 0.38354892 0 0.12593225 0.38354892 0 0.12593225 0.38354892 0 0.12593225
		 0.38354892 0 0.12593225 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892
		 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225
		 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892
		 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225
		 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892
		 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225 0.38354892 0 -0.12593225
		 0.38354892;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "2D7BDDEA-41D3-F887-ACA0-0B823E1CEB88";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "84D3B6E2-422E-E511-B416-D1A0840B37F9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[642:681]" -type "float3"  0 0.13362069 -8.0658378e-05
		 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05
		 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05
		 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05
		 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05
		 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05
		 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05 0 0.13362069 -8.0658378e-05
		 0 0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05
		 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05
		 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05
		 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05
		 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05
		 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05
		 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05 0 -0.13362069 -8.0658378e-05;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E7DD036D-4B10-31FA-ECA7-0997DDE075B0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "886F407A-455A-84C7-027A-A8A89AE7AAD9";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.21962880363804485 0 0 0 0 1.1579440750221024 0 0 0 0 0.21962880363804485 0
		 0 12.054734486296832 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6181795e-08 12.054734 -3.9272692e-08 ;
	setAttr ".rs" 40397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21962885600163215 10.896790411274729 -0.21962890836521945 ;
	setAttr ".cbx" -type "double3" 0.21962880363804485 13.212678561318935 0.2196288298198385 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "78901503-4256-8CA3-5522-73A9055C7397";
createNode water -n "water1";
	rename -uid "A72E288E-4AB1-4641-E9FB-FCA62195EA01";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4B146087-4A15-40C0-3A5D-6685A4313F54";
createNode water -n "water2";
	rename -uid "926F79FD-426A-42AA-D428-8AB238293C89";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "414D8011-40FB-A96F-5CD2-99AC72DC3C36";
createNode water -n "water3";
	rename -uid "F1D665DF-4428-F7E6-9238-C5A8F919FFBF";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "ECE039EE-4870-DD88-B6B2-D8910F5A56EB";
createNode lambert -n "water3Material";
	rename -uid "D3A9CEE0-41CC-2250-4050-66AB389EA823";
	setAttr ".it" -type "float3" 0.55194807 0.55194807 0.55194807 ;
	setAttr ".tc" 0.13636364042758942;
	setAttr ".tcf" 1;
	setAttr ".trsd" 2.0779221057891846;
createNode shadingEngine -n "water3SG";
	rename -uid "D601989A-4394-1A6A-2DCB-46930AB05428";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B804CCF9-462E-585F-0C89-5EBC85E79D60";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A444253F-49FE-5143-F0AE-85ACB1AF1F20";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.018544673671000517 0 0 0 0 -1.11942493753143e-05 -0.12969099066874146 0
		 0 0.01854467360191937 -1.6006794289507141e-06 0 0 7.3112380943730368 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A2058353-41A2-87FC-831B-A797FE78855A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.21962880363804485 0 0 0 0 1.1577510504430886 0.021142045234961129 0
		 0 -0.0040100400369744178 0.2195921924076098 0 0 12.054734486296832 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "A4E740F8-4B54-D11C-EBAA-8CAA44E05BF7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  -0.35724211 -0.05988571 0.11607485
		 -0.30388835 -0.05988571 0.22078767 -5.5972695e-08 -0.09498632 -5.7863335e-08 -0.22078775
		 -0.05988571 0.30388811 -0.11607502 -0.05988571 0.35724199 -6.0624593e-08 -0.05988571
		 0.37562639 0.11607485 -0.05988571 0.35724193 0.22078767 -0.05988571 0.30388805 0.30388802
		 -0.05988571 0.2207876 0.35724184 -0.05988571 0.11607487 0.37562633 -0.05988571 -7.1819173e-08
		 0.35724187 -0.05988571 -0.11607502 0.30388802 -0.05988571 -0.2207877 0.22078757 -0.05988571
		 -0.30388814 0.11607482 -0.05988571 -0.35724193 -4.9430096e-08 -0.05988571 -0.37562639
		 -0.11607491 -0.05988571 -0.35724193 -0.22078766 -0.05988571 -0.30388814 -0.30388808
		 -0.05988571 -0.22078773 -0.35724187 -0.05988571 -0.11607495 -0.37562627 -0.05988571
		 -6.7167221e-08 -0.35724214 0.059886068 0.11607485 -0.30388835 0.059886076 0.22078767
		 -1.8757101e-08 0.094986692 -5.7863335e-08 -0.22078779 0.059886076 0.30388814 -0.11607502
		 0.059886076 0.35724193 -5.5972695e-08 0.059886076 0.37562639 0.11607486 0.059886076
		 0.35724193 0.22078767 0.059886076 0.30388805 0.30388802 0.059886076 0.22078761 0.35724184
		 0.059886076 0.11607484 0.37562636 0.059886076 -6.7167221e-08 0.35724184 0.059886076
		 -0.11607502 0.30388802 0.059886076 -0.22078767 0.22078755 0.059886076 -0.30388817
		 0.11607485 0.059886076 -0.35724193 -4.4778126e-08 0.059886076 -0.37562639 -0.1160749
		 0.059886076 -0.35724193 -0.22078767 0.059886076 -0.30388814 -0.30388808 0.059886076
		 -0.22078767 -0.35724184 0.059886076 -0.11607495 -0.37562633 0.059886076 -6.7167221e-08;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A2C23008-4085-DD43-AD25-57987846FA18";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.23900857943371995 0 0 0 0 0.23900857943371995 0 0
		 0 0 0.23900857943371995 0 0 13.321575469639342 0.0083002183571689869 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "8C0AD716-4E47-6BC7-3C42-8DA213B5FBBA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "D6E6BA6A-432D-6007-DDA4-3181DF8981DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E8513D3A-42EA-22F5-5070-FABE1CE25AC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2759]";
createNode groupId -n "groupId2";
	rename -uid "67498D51-402C-8373-3A9C-0DBAC42D7A4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EB00A381-498F-DA2D-216E-FE833B083DDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2EDCC50B-414E-7414-F697-C1AB6F4E851F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "F9D2B1C9-4664-0AA4-7FD3-EFAE9CE7FDF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F84ADA9B-4511-6C2F-351C-0393192A8169";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C0DB2FB5-4EDE-E1FF-3763-759F0E4851E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "0CEDC471-48C9-EAF2-36DB-D9986E6F9A1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4CF7369E-4249-BEE3-3DA4-42B82727CA74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8D061289-4CBD-553E-2965-7E93D632D3B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2759]";
createNode groupId -n "groupId8";
	rename -uid "EBB65CB1-460C-A902-114A-CC9A1B6CDEB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "61D015EC-41AB-8B2B-2AA4-37A175BD73D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2760:3259]";
createNode polySphere -n "polySphere1";
	rename -uid "F90F83A2-4EA9-D6F6-78FB-6ABD0E255BAC";
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "1BEFEEC4-4BF5-66DC-D0C3-CDACCE4B30B7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "F1B89100-454D-F22C-E83E-3FBD96FE307C";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1102418 -0.59900314 -0.035819747 ;
	setAttr ".tk[1]" -type "float3" 0.093777344 -0.59900314 -0.068133198 ;
	setAttr ".tk[2]" -type "float3" 0.068133205 -0.59900314 -0.093777366 ;
	setAttr ".tk[3]" -type "float3" 0.035819758 -0.59900314 -0.11024179 ;
	setAttr ".tk[4]" -type "float3" -7.6065101e-09 -0.59900314 -0.11591514 ;
	setAttr ".tk[5]" -type "float3" -0.035819773 -0.59900314 -0.11024174 ;
	setAttr ".tk[6]" -type "float3" -0.068133213 -0.59900314 -0.093777299 ;
	setAttr ".tk[7]" -type "float3" -0.093777321 -0.59900314 -0.068133205 ;
	setAttr ".tk[8]" -type "float3" -0.11024177 -0.59900314 -0.035819735 ;
	setAttr ".tk[9]" -type "float3" -0.11591507 -0.59900314 -1.0142013e-08 ;
	setAttr ".tk[10]" -type "float3" -0.11024177 -0.59900314 0.03581972 ;
	setAttr ".tk[11]" -type "float3" -0.093777321 -0.59900314 0.068133175 ;
	setAttr ".tk[12]" -type "float3" -0.068133175 -0.59900314 0.093777262 ;
	setAttr ".tk[13]" -type "float3" -0.035819735 -0.59900314 0.11024175 ;
	setAttr ".tk[14]" -type "float3" -1.1061053e-08 -0.59900314 0.11591502 ;
	setAttr ".tk[15]" -type "float3" 0.035819691 -0.59900314 0.11024173 ;
	setAttr ".tk[16]" -type "float3" 0.068133153 -0.59900314 0.093777195 ;
	setAttr ".tk[17]" -type "float3" 0.093777195 -0.59900314 0.068133146 ;
	setAttr ".tk[18]" -type "float3" 0.11024176 -0.59900314 0.035819717 ;
	setAttr ".tk[19]" -type "float3" 0.11591504 -0.59900314 -1.0142013e-08 ;
	setAttr ".tk[20]" -type "float3" 0.1777546 -0.51356584 -0.057755936 ;
	setAttr ".tk[21]" -type "float3" 0.15120704 -0.51356584 -0.10985835 ;
	setAttr ".tk[22]" -type "float3" 0.10985829 -0.51356584 -0.15120696 ;
	setAttr ".tk[23]" -type "float3" 0.057755932 -0.51356584 -0.1777546 ;
	setAttr ".tk[24]" -type "float3" -7.6065101e-09 -0.51356584 -0.1869022 ;
	setAttr ".tk[25]" -type "float3" -0.057755951 -0.51356584 -0.17775445 ;
	setAttr ".tk[26]" -type "float3" -0.10985835 -0.51356584 -0.15120696 ;
	setAttr ".tk[27]" -type "float3" -0.15120696 -0.51356584 -0.10985831 ;
	setAttr ".tk[28]" -type "float3" -0.17775445 -0.51356584 -0.057755947 ;
	setAttr ".tk[29]" -type "float3" -0.1869022 -0.51356584 -1.0142013e-08 ;
	setAttr ".tk[30]" -type "float3" -0.17775445 -0.51356584 0.057755947 ;
	setAttr ".tk[31]" -type "float3" -0.15120693 -0.51356584 0.10985832 ;
	setAttr ".tk[32]" -type "float3" -0.10985833 -0.51356584 0.15120699 ;
	setAttr ".tk[33]" -type "float3" -0.057755943 -0.51356584 0.17775442 ;
	setAttr ".tk[34]" -type "float3" -1.3176633e-08 -0.51356584 0.18690215 ;
	setAttr ".tk[35]" -type "float3" 0.057755914 -0.51356584 0.17775433 ;
	setAttr ".tk[36]" -type "float3" 0.1098583 -0.51356584 0.15120691 ;
	setAttr ".tk[37]" -type "float3" 0.15120699 -0.51356584 0.10985829 ;
	setAttr ".tk[38]" -type "float3" 0.17775433 -0.51356584 0.057755906 ;
	setAttr ".tk[39]" -type "float3" 0.18690218 -0.51356584 -1.0142013e-08 ;
	setAttr ".tk[40]" -type "float3" 0.16131447 -0.42310047 -0.052414224 ;
	setAttr ".tk[41]" -type "float3" 0.13722226 -0.42310047 -0.099697746 ;
	setAttr ".tk[42]" -type "float3" 0.099697717 -0.42310047 -0.13722229 ;
	setAttr ".tk[43]" -type "float3" 0.052414183 -0.42310047 -0.16131449 ;
	setAttr ".tk[44]" -type "float3" -7.6065101e-09 -0.42310047 -0.16961598 ;
	setAttr ".tk[45]" -type "float3" -0.052414197 -0.42310047 -0.16131446 ;
	setAttr ".tk[46]" -type "float3" -0.099697739 -0.42310047 -0.13722226 ;
	setAttr ".tk[47]" -type "float3" -0.13722222 -0.42310047 -0.099697746 ;
	setAttr ".tk[48]" -type "float3" -0.16131446 -0.42310047 -0.052414201 ;
	setAttr ".tk[49]" -type "float3" -0.16961595 -0.42310047 -1.0142013e-08 ;
	setAttr ".tk[50]" -type "float3" -0.16131446 -0.42310047 0.052414183 ;
	setAttr ".tk[51]" -type "float3" -0.13722219 -0.42310047 0.099697724 ;
	setAttr ".tk[52]" -type "float3" -0.099697746 -0.42310047 0.13722219 ;
	setAttr ".tk[53]" -type "float3" -0.052414201 -0.42310047 0.16131434 ;
	setAttr ".tk[54]" -type "float3" -1.2661465e-08 -0.42310047 0.16961589 ;
	setAttr ".tk[55]" -type "float3" 0.052414171 -0.42310047 0.16131437 ;
	setAttr ".tk[56]" -type "float3" 0.099697702 -0.42310047 0.13722217 ;
	setAttr ".tk[57]" -type "float3" 0.13722214 -0.42310047 0.099697717 ;
	setAttr ".tk[58]" -type "float3" 0.16131435 -0.42310047 0.052414156 ;
	setAttr ".tk[59]" -type "float3" 0.16961586 -0.42310047 -1.0142013e-08 ;
	setAttr ".tk[60]" -type "float3" 0.055076215 -0.37175298 -0.017895363 ;
	setAttr ".tk[61]" -type "float3" 0.046850652 -0.37175298 -0.034038976 ;
	setAttr ".tk[62]" -type "float3" 0.034038961 -0.37175298 -0.046850666 ;
	setAttr ".tk[63]" -type "float3" 0.017895343 -0.37175298 -0.055076234 ;
	setAttr ".tk[64]" -type "float3" -7.6065101e-09 -0.37175298 -0.057910625 ;
	setAttr ".tk[65]" -type "float3" -0.017895356 -0.37175298 -0.05507623 ;
	setAttr ".tk[66]" -type "float3" -0.034038983 -0.37175298 -0.046850663 ;
	setAttr ".tk[67]" -type "float3" -0.046850655 -0.37175298 -0.034038972 ;
	setAttr ".tk[68]" -type "float3" -0.055076227 -0.37175298 -0.017895361 ;
	setAttr ".tk[69]" -type "float3" -0.057910584 -0.37175298 -1.0142013e-08 ;
	setAttr ".tk[70]" -type "float3" -0.055076227 -0.37175298 0.017895337 ;
	setAttr ".tk[71]" -type "float3" -0.046850655 -0.37175298 0.034038961 ;
	setAttr ".tk[72]" -type "float3" -0.034038968 -0.37175298 0.046850633 ;
	setAttr ".tk[73]" -type "float3" -0.017895356 -0.37175298 0.055076201 ;
	setAttr ".tk[74]" -type "float3" -9.3323749e-09 -0.37175298 0.057910543 ;
	setAttr ".tk[75]" -type "float3" 0.017895341 -0.37175298 0.055076201 ;
	setAttr ".tk[76]" -type "float3" 0.034038957 -0.37175298 0.046850629 ;
	setAttr ".tk[77]" -type "float3" 0.046850625 -0.37175298 0.034038953 ;
	setAttr ".tk[78]" -type "float3" 0.055076204 -0.37175298 0.017895335 ;
	setAttr ".tk[79]" -type "float3" 0.057910535 -0.37175298 -1.0142013e-08 ;
	setAttr ".tk[80]" -type "float3" -0.052531466 -0.31890744 0.017068468 ;
	setAttr ".tk[81]" -type "float3" -0.04468599 -0.31890744 0.03246624 ;
	setAttr ".tk[82]" -type "float3" -0.032466263 -0.31890744 0.044685975 ;
	setAttr ".tk[83]" -type "float3" -0.017068498 -0.31890744 0.052531444 ;
	setAttr ".tk[84]" -type "float3" -7.6065101e-09 -0.31890744 0.055234823 ;
	setAttr ".tk[85]" -type "float3" 0.017068481 -0.31890744 0.052531444 ;
	setAttr ".tk[86]" -type "float3" 0.03246624 -0.31890744 0.044685956 ;
	setAttr ".tk[87]" -type "float3" 0.044685949 -0.31890744 0.032466237 ;
	setAttr ".tk[88]" -type "float3" 0.052531436 -0.31890744 0.017068483 ;
	setAttr ".tk[89]" -type "float3" 0.055234812 -0.31890744 -1.0142013e-08 ;
	setAttr ".tk[90]" -type "float3" 0.052531436 -0.31890744 -0.017068498 ;
	setAttr ".tk[91]" -type "float3" 0.044685949 -0.31890744 -0.032466248 ;
	setAttr ".tk[92]" -type "float3" 0.032466233 -0.31890744 -0.044685975 ;
	setAttr ".tk[93]" -type "float3" 0.017068483 -0.31890744 -0.052531444 ;
	setAttr ".tk[94]" -type "float3" -5.960378e-09 -0.31890744 -0.055234823 ;
	setAttr ".tk[95]" -type "float3" -0.017068498 -0.31890744 -0.052531444 ;
	setAttr ".tk[96]" -type "float3" -0.03246624 -0.31890744 -0.044685952 ;
	setAttr ".tk[97]" -type "float3" -0.044685956 -0.31890744 -0.032466244 ;
	setAttr ".tk[98]" -type "float3" -0.052531436 -0.31890744 -0.017068498 ;
	setAttr ".tk[99]" -type "float3" -0.055234812 -0.31890744 -1.0142013e-08 ;
	setAttr ".tk[100]" -type "float3" -0.065460362 -0.15234691 0.021269351 ;
	setAttr ".tk[101]" -type "float3" -0.055683911 -0.15234691 0.040456709 ;
	setAttr ".tk[102]" -type "float3" -0.040456723 -0.15234691 0.055683888 ;
	setAttr ".tk[103]" -type "float3" -0.021269361 -0.15234691 0.065460324 ;
	setAttr ".tk[104]" -type "float3" -7.6065101e-09 -0.15234691 0.06882906 ;
	setAttr ".tk[105]" -type "float3" 0.021269351 -0.15234691 0.065460324 ;
	setAttr ".tk[106]" -type "float3" 0.040456709 -0.15234691 0.055683881 ;
	setAttr ".tk[107]" -type "float3" 0.055683874 -0.15234691 0.040456701 ;
	setAttr ".tk[108]" -type "float3" 0.065460317 -0.15234691 0.02126934 ;
	setAttr ".tk[109]" -type "float3" 0.06882906 -0.15234691 -1.0142013e-08 ;
	setAttr ".tk[110]" -type "float3" 0.065460317 -0.15234691 -0.021269359 ;
	setAttr ".tk[111]" -type "float3" 0.055683874 -0.15234691 -0.040456712 ;
	setAttr ".tk[112]" -type "float3" 0.040456701 -0.15234691 -0.055683888 ;
	setAttr ".tk[113]" -type "float3" 0.02126934 -0.15234691 -0.065460324 ;
	setAttr ".tk[114]" -type "float3" -5.5552443e-09 -0.15234691 -0.06882906 ;
	setAttr ".tk[115]" -type "float3" -0.021269351 -0.15234691 -0.065460324 ;
	setAttr ".tk[116]" -type "float3" -0.040456709 -0.15234691 -0.055683881 ;
	setAttr ".tk[117]" -type "float3" -0.055683874 -0.15234691 -0.040456709 ;
	setAttr ".tk[118]" -type "float3" -0.065460317 -0.15234691 -0.021269355 ;
	setAttr ".tk[119]" -type "float3" -0.06882906 -0.15234691 -1.0142013e-08 ;
	setAttr ".tk[380]" -type "float3" -7.6065101e-09 -0.63317752 -1.0142013e-08 ;
createNode lambert -n "lambert2";
	rename -uid "E9987DAB-4168-11A3-7839-1F9EC2B37CF3";
	setAttr ".c" -type "float3" 0.47402596 0.47402596 0.47402596 ;
	setAttr ".it" -type "float3" 0.35714287 0.35714287 0.35714287 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EB43E51A-4D3E-01CA-ED0D-BB83A7DB8331";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8968C8BB-4D8E-0772-6834-E5B78412D99D";
createNode polyTweak -n "polyTweak40";
	rename -uid "C52EF44D-4C75-4D10-30F9-819ABAD7F3A7";
	setAttr ".uopa" yes;
	setAttr -s 456 ".tk";
	setAttr ".tk[13]" -type "float3" 1.0430813e-07 -2.9802322e-08 -3.3527613e-07 ;
	setAttr ".tk[14]" -type "float3" -4.0745363e-10 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" -1.6763806e-08 -2.9802322e-08 -3.1292439e-07 ;
	setAttr ".tk[20]" -type "float3" 0.057367805 0.10160507 -0.018639844 ;
	setAttr ".tk[21]" -type "float3" 0.048800059 0.10160507 -0.035455443 ;
	setAttr ".tk[22]" -type "float3" 0.035455171 0.10160507 -0.048800543 ;
	setAttr ".tk[23]" -type "float3" 0.018640118 0.10160507 -0.057367451 ;
	setAttr ".tk[24]" -type "float3" -8.6900798e-08 0.10160507 -0.060320754 ;
	setAttr ".tk[25]" -type "float3" -0.018640051 0.10160507 -0.057367489 ;
	setAttr ".tk[26]" -type "float3" -0.035455585 0.10160507 -0.048800346 ;
	setAttr ".tk[27]" -type "float3" -0.048800498 0.10160507 -0.035455458 ;
	setAttr ".tk[28]" -type "float3" -0.057368014 0.10160507 -0.018639822 ;
	setAttr ".tk[29]" -type "float3" -0.06032085 0.10160507 1.078599e-08 ;
	setAttr ".tk[30]" -type "float3" -0.057368014 0.10160507 0.018639991 ;
	setAttr ".tk[31]" -type "float3" -0.048800498 0.10160507 0.035455406 ;
	setAttr ".tk[32]" -type "float3" -0.035455596 0.10160507 0.048800543 ;
	setAttr ".tk[33]" -type "float3" -0.018640144 0.10160507 0.057367451 ;
	setAttr ".tk[34]" -type "float3" -8.8609134e-08 0.10160507 0.060320754 ;
	setAttr ".tk[35]" -type "float3" 0.018639995 0.10160507 0.05736747 ;
	setAttr ".tk[36]" -type "float3" 0.035454668 0.10160308 0.048800733 ;
	setAttr ".tk[37]" -type "float3" 0.048800651 0.10160308 0.035454355 ;
	setAttr ".tk[38]" -type "float3" 0.057367623 0.10160507 0.018640017 ;
	setAttr ".tk[39]" -type "float3" 0.060320258 0.10160507 1.078599e-08 ;
	setAttr ".tk[40]" -type "float3" 4.7683716e-07 0 -5.9232116e-07 ;
	setAttr ".tk[41]" -type "float3" 1.1101365e-06 0 -8.2701445e-07 ;
	setAttr ".tk[42]" -type "float3" 8.7916851e-07 0 -9.9092722e-07 ;
	setAttr ".tk[43]" -type "float3" 5.6251884e-07 0 -7.4505806e-08 ;
	setAttr ".tk[44]" -type "float3" 3.375078e-14 0 -2.2798777e-06 ;
	setAttr ".tk[45]" -type "float3" -4.6566129e-07 0 -1.1175871e-07 ;
	setAttr ".tk[46]" -type "float3" -6.92904e-07 0 -1.2591481e-06 ;
	setAttr ".tk[47]" -type "float3" -1.244247e-06 0 -1.013279e-06 ;
	setAttr ".tk[48]" -type "float3" -3.2037497e-07 0 -4.9173832e-07 ;
	setAttr ".tk[49]" -type "float3" -1.9669533e-06 0 -1.1013412e-13 ;
	setAttr ".tk[50]" -type "float3" -3.2037497e-07 0 5.2899122e-07 ;
	setAttr ".tk[51]" -type "float3" -1.244247e-06 0 7.674098e-07 ;
	setAttr ".tk[52]" -type "float3" -6.92904e-07 0 1.0952353e-06 ;
	setAttr ".tk[53]" -type "float3" -5.8859587e-07 0 1.6391277e-07 ;
	setAttr ".tk[54]" -type "float3" -2.120526e-14 0 2.2947788e-06 ;
	setAttr ".tk[55]" -type "float3" 3.9488077e-07 0 1.937151e-07 ;
	setAttr ".tk[56]" -type "float3" 1.013279e-06 0 1.296401e-06 ;
	setAttr ".tk[57]" -type "float3" 2.3022294e-06 0 7.674098e-07 ;
	setAttr ".tk[58]" -type "float3" 3.1292439e-07 0 5.1781535e-07 ;
	setAttr ".tk[59]" -type "float3" 1.9520521e-06 0 1.0658141e-13 ;
	setAttr ".tk[362]" -type "float3" 0.01878817 0.10751734 0.057823919 ;
	setAttr ".tk[363]" -type "float3" -8.8609134e-08 0.10751734 0.060800247 ;
	setAttr ".tk[364]" -type "float3" -0.018788263 0.10751734 0.057823967 ;
	setAttr ".tk[365]" -type "float3" -0.035737708 0.10751734 0.049188226 ;
	setAttr ".tk[366]" -type "float3" -0.049188774 0.10751734 0.035737444 ;
	setAttr ".tk[367]" -type "float3" -0.057824682 0.10751734 0.018788548 ;
	setAttr ".tk[368]" -type "float3" -0.060799815 0.10751734 1.0871974e-08 ;
	setAttr ".tk[369]" -type "float3" -0.057824682 0.10751734 -0.018788416 ;
	setAttr ".tk[370]" -type "float3" -0.049188774 0.10751734 -0.035737596 ;
	setAttr ".tk[371]" -type "float3" -0.035737708 0.10751734 -0.049188208 ;
	setAttr ".tk[372]" -type "float3" -0.018788403 0.10751734 -0.057823908 ;
	setAttr ".tk[373]" -type "float3" -8.6900798e-08 0.10751734 -0.060800262 ;
	setAttr ".tk[374]" -type "float3" 0.018788138 0.10751734 -0.057823967 ;
	setAttr ".tk[375]" -type "float3" 0.03573744 0.10751734 -0.049188226 ;
	setAttr ".tk[376]" -type "float3" 0.049188141 0.10751734 -0.035737507 ;
	setAttr ".tk[377]" -type "float3" 0.057824112 0.10751734 -0.018788427 ;
	setAttr ".tk[378]" -type "float3" 0.060803019 0.10751843 1.275604e-08 ;
	setAttr ".tk[379]" -type "float3" 0.057824049 0.10751843 0.018787408 ;
	setAttr ".tk[380]" -type "float3" 0.049188428 0.10751734 0.035737444 ;
	setAttr ".tk[381]" -type "float3" 0.035737298 0.10751734 0.049188256 ;
	setAttr ".tk[382]" -type "float3" 1.296401e-06 -2.9057264e-07 2.2649765e-06 ;
	setAttr ".tk[383]" -type "float3" 1.70985e-10 -5.2154064e-08 1.385808e-06 ;
	setAttr ".tk[384]" -type "float3" -9.6857548e-08 -1.0430813e-07 5.0663948e-07 ;
	setAttr ".tk[386]" -type "float3" -0.048712701 0.096602887 0.0353783 ;
	setAttr ".tk[387]" -type "float3" -0.057261992 0.096602887 0.018599486 ;
	setAttr ".tk[388]" -type "float3" -0.060207758 0.096602887 1.0762664e-08 ;
	setAttr ".tk[389]" -type "float3" -0.057261992 0.096602887 -0.018599475 ;
	setAttr ".tk[390]" -type "float3" -0.048712682 0.096602887 -0.0353783 ;
	setAttr ".tk[391]" -type "float3" -0.035396937 0.096602887 -0.048694074 ;
	setAttr ".tk[392]" -type "float3" -0.018618118 0.096602887 -0.057243332 ;
	setAttr ".tk[393]" -type "float3" -1.8631257e-05 0.096602887 -0.060189202 ;
	setAttr ".tk[394]" -type "float3" 0.018580876 0.096602887 -0.05724337 ;
	setAttr ".tk[395]" -type "float3" 0.035359733 0.096602887 -0.048694074 ;
	setAttr ".tk[396]" -type "float3" 0.048675433 0.096602887 -0.035378292 ;
	setAttr ".tk[399]" -type "float3" -6.0349703e-07 -2.2351742e-07 6.7055225e-08 ;
	setAttr ".tk[400]" -type "float3" -1.4901161e-07 -2.2351742e-07 3.0174851e-07 ;
	setAttr ".tk[401]" -type "float3" -1.2665987e-07 -2.2351742e-07 -6.7055225e-08 ;
	setAttr ".tk[402]" -type "float3" 0.035249215 0.090825811 0.048571534 ;
	setAttr ".tk[403]" -type "float3" 1.6205013e-07 0.051075898 4.61936e-07 ;
	setAttr ".tk[404]" -type "float3" -0.00014272907 0.027688663 -0.054554664 ;
	setAttr ".tk[405]" -type "float3" 0.016736433 0.0054327687 -0.051881157 ;
	setAttr ".tk[406]" -type "float3" 0.031963598 0.0054327687 -0.044122081 ;
	setAttr ".tk[407]" -type "float3" 0.044047389 0.0054328395 -0.032037999 ;
	setAttr ".tk[408]" -type "float3" 0.051807068 0.0054329997 -0.016811043 ;
	setAttr ".tk[409]" -type "float3" 0.054480519 0.0054329997 6.8479145e-05 ;
	setAttr ".tk[410]" -type "float3" 0.051807068 0.0054329997 0.016947992 ;
	setAttr ".tk[411]" -type "float3" 0.044048421 0.0054329997 0.032175217 ;
	setAttr ".tk[412]" -type "float3" -0.035329308 0.090825915 -0.048571579 ;
	setAttr ".tk[413]" -type "float3" -0.01859271 0.090825915 -0.05709932 ;
	setAttr ".tk[414]" -type "float3" -4.0047125e-05 0.090825915 -0.060037799 ;
	setAttr ".tk[415]" -type "float3" 0.018512638 0.090825915 -0.057099316 ;
	setAttr ".tk[416]" -type "float3" 0.035249304 0.090825915 -0.048571557 ;
	setAttr ".tk[417]" -type "float3" 0.048531502 0.090825915 -0.035289295 ;
	setAttr ".tk[418]" -type "float3" 0.05705921 0.090825915 -0.018552681 ;
	setAttr ".tk[419]" -type "float3" 0.059997696 0.090825915 1.0735588e-08 ;
	setAttr ".tk[420]" -type "float3" 0.057059266 0.090825915 0.018552704 ;
	setAttr ".tk[421]" -type "float3" 0.048531458 0.090825811 0.035289027 ;
	setAttr ".tk[422]" -type "float3" 0.035139512 0.085083172 0.048449762 ;
	setAttr ".tk[423]" -type "float3" 0.018444762 0.085083425 0.056956001 ;
	setAttr ".tk[424]" -type "float3" -6.1338666e-05 0.085083425 0.059887592 ;
	setAttr ".tk[425]" -type "float3" -0.018567329 0.085083425 0.056955926 ;
	setAttr ".tk[426]" -type "float3" -0.035262201 0.085083425 0.048449863 ;
	setAttr ".tk[427]" -type "float3" -0.048511349 0.085082576 0.03520171 ;
	setAttr ".tk[428]" -type "float3" -4.61936e-07 0.054831855 6.5751374e-07 ;
	setAttr ".tk[429]" -type "float3" -2.682209e-07 0.023688095 -6.2172489e-15 ;
	setAttr ".tk[432]" -type "float3" 0.031902876 0.010657902 0.044148825 ;
	setAttr ".tk[433]" -type "float3" 0.016713828 0.010657902 0.051888037 ;
	setAttr ".tk[434]" -type "float3" -0.00012336073 0.010657902 0.05455479 ;
	setAttr ".tk[435]" -type "float3" -0.016960565 0.010657902 0.051888037 ;
	setAttr ".tk[436]" -type "float3" -0.03214962 0.010657902 0.044148833 ;
	setAttr ".tk[437]" -type "float3" 0.048388455 0.085083172 -0.035200831 ;
	setAttr ".tk[438]" -type "float3" 0.056894802 0.085083172 -0.018506154 ;
	setAttr ".tk[439]" -type "float3" 0.059825741 0.085083172 1.070866e-08 ;
	setAttr ".tk[440]" -type "float3" 0.056894813 0.06582734 0.018506151 ;
	setAttr ".tk[441]" -type "float3" 0.048388425 0.052154243 0.035200823 ;
	setAttr ".tk[442]" -type "float3" 0.035048768 0.080339022 0.04834915 ;
	setAttr ".tk[443]" -type "float3" 0.018388815 0.080339022 0.05683786 ;
	setAttr ".tk[444]" -type "float3" -7.8925135e-05 0.080339022 0.059762817 ;
	setAttr ".tk[445]" -type "float3" -0.018546648 0.058232471 0.056837901 ;
	setAttr ".tk[446]" -type "float3" -0.035206638 0.040519368 0.048349064 ;
	setAttr ".tk[447]" -type "float3" -0.048427723 0.080339335 0.035127867 ;
	setAttr ".tk[448]" -type "float3" -0.056916703 0.080339335 0.018467918 ;
	setAttr ".tk[449]" -type "float3" -0.059839241 0.080339231 1.0686679e-08 ;
	setAttr ".tk[450]" -type "float3" -0.056915581 0.080339231 -0.018467955 ;
	setAttr ".tk[451]" -type "float3" -0.048427656 0.080339335 -0.035128068 ;
	setAttr ".tk[452]" -type "float3" -0.035206638 0.080339335 -0.048349094 ;
	setAttr ".tk[457]" -type "float3" -0.044096187 0.014974154 0.032028221 ;
	setAttr ".tk[458]" -type "float3" -0.051819332 0.014974154 0.016870718 ;
	setAttr ".tk[459]" -type "float3" -0.054480508 0.014974154 6.8479167e-05 ;
	setAttr ".tk[460]" -type "float3" -0.051819302 0.014974154 -0.016733754 ;
	setAttr ".tk[461]" -type "float3" -0.04409615 0.014974154 -0.031891264 ;
	setAttr ".tk[462]" -type "float3" -0.03197252 0.019921899 -0.043815393 ;
	setAttr ".tk[463]" -type "float3" -0.016851163 0.019921899 -0.051520109 ;
	setAttr ".tk[464]" -type "float3" -8.9020068e-05 0.019921899 -0.054174978 ;
	setAttr ".tk[465]" -type "float3" 0.016673125 0.019921899 -0.051520128 ;
	setAttr ".tk[466]" -type "float3" 0.031794485 0.019921899 -0.043815393 ;
	setAttr ".tk[467]" -type "float3" -0.048332918 0.074900866 0.035043959 ;
	setAttr ".tk[468]" -type "float3" -0.056801368 0.074900866 0.018423699 ;
	setAttr ".tk[469]" -type "float3" -0.05971979 0.074900858 1.0660931e-08 ;
	setAttr ".tk[470]" -type "float3" -0.056801233 0.074900858 -0.018423527 ;
	setAttr ".tk[471]" -type "float3" -0.048332877 0.074900314 -0.035044059 ;
	setAttr ".tk[472]" -type "float3" -0.035143949 0.074900314 -0.048235804 ;
	setAttr ".tk[473]" -type "float3" -0.018522598 0.074900858 -0.056702845 ;
	setAttr ".tk[474]" -type "float3" -9.9083773e-05 0.074900858 -0.059620261 ;
	setAttr ".tk[475]" -type "float3" 0.018324468 0.074900858 -0.056702785 ;
	setAttr ".tk[476]" -type "float3" 0.034944855 0.074900866 -0.048233796 ;
	setAttr ".tk[477]" -type "float3" 0.048134767 0.074900866 -0.035043962 ;
	setAttr ".tk[482]" -type "float3" 0.034847602 0.06981428 0.048126012 ;
	setAttr ".tk[483]" -type "float3" 0 0.052033864 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.030310281 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.011129348 0 ;
	setAttr ".tk[487]" -type "float3" 0.043713856 0.024549717 -0.031743724 ;
	setAttr ".tk[488]" -type "float3" 0 0.063565962 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.05076376 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.029237967 0 ;
	setAttr ".tk[492]" -type "float3" -0.035083797 0.06981422 -0.048126042 ;
	setAttr ".tk[493]" -type "float3" -0.018501181 0.06981416 -0.056575596 ;
	setAttr ".tk[494]" -type "float3" -0.00011794028 0.06981416 -0.059489362 ;
	setAttr ".tk[495]" -type "float3" 0.018264435 0.06981422 -0.056575745 ;
	setAttr ".tk[496]" -type "float3" 0.034847915 0.06981422 -0.048125818 ;
	setAttr ".tk[497]" -type "float3" 0.048007999 0.06981422 -0.034965862 ;
	setAttr ".tk[498]" -type "float3" 0.056457076 0.06981422 -0.018382443 ;
	setAttr ".tk[499]" -type "float3" 0.059368975 0.06981428 1.0637086e-08 ;
	setAttr ".tk[500]" -type "float3" 0.056457486 0.06981428 0.018382477 ;
	setAttr ".tk[501]" -type "float3" 0.048008006 0.06981428 0.034965556 ;
	setAttr ".tk[502]" -type "float3" 0.034749314 0.064671442 0.048016928 ;
	setAttr ".tk[503]" -type "float3" 0.018203806 0.064671442 0.056447268 ;
	setAttr ".tk[504]" -type "float3" -0.00013700692 0.064671442 0.059352119 ;
	setAttr ".tk[505]" -type "float3" -0.018477831 0.064671442 0.056447234 ;
	setAttr ".tk[506]" -type "float3" -0.035023328 0.064671442 0.048016928 ;
	setAttr ".tk[507]" -type "float3" -0.048153896 0.064671442 0.034886327 ;
	setAttr ".tk[508]" -type "float3" 0.051302064 0.029228764 -0.016618285 ;
	setAttr ".tk[509]" -type "float3" 0.053944971 0.029228764 6.8479188e-05 ;
	setAttr ".tk[510]" -type "float3" 0.051302064 0.029228764 0.01675524 ;
	setAttr ".tk[511]" -type "float3" 0.04363199 0.029228764 0.031808585 ;
	setAttr ".tk[512]" -type "float3" 0.031685587 0.029228764 0.043754991 ;
	setAttr ".tk[515]" -type "float3" 1.5646219e-07 5.6624413e-07 8.1211329e-07 ;
	setAttr ".tk[516]" -type "float3" 1.2032688e-06 5.6624413e-07 1.2665987e-07 ;
	setAttr ".tk[517]" -type "float3" 0.047880281 0.064671397 -0.034886643 ;
	setAttr ".tk[518]" -type "float3" 0.056310531 0.064671397 -0.018340772 ;
	setAttr ".tk[519]" -type "float3" 0.059215419 0.064671397 1.0612913e-08 ;
	setAttr ".tk[520]" -type "float3" 0.056310315 0.064671397 0.018340683 ;
	setAttr ".tk[521]" -type "float3" 0.04788021 0.064671397 0.034886584 ;
	setAttr ".tk[522]" -type "float3" 0.034643501 0.015291654 0.047899932 ;
	setAttr ".tk[523]" -type "float3" 0.018138614 0.040204618 0.056310095 ;
	setAttr ".tk[524]" -type "float3" -0.0001574651 0.05915311 0.059207499 ;
	setAttr ".tk[525]" -type "float3" -0.018453589 0.059153102 0.056309685 ;
	setAttr ".tk[526]" -type "float3" -0.034958731 0.059153102 0.047899891 ;
	setAttr ".tk[527]" -type "float3" -0.048057351 0.059153102 0.034801289 ;
	setAttr ".tk[528]" -type "float3" -0.056467097 0.059153102 0.018296145 ;
	setAttr ".tk[529]" -type "float3" -0.059364937 0.059153102 1.0587122e-08 ;
	setAttr ".tk[530]" -type "float3" -0.056467097 0.059153102 -0.0182961 ;
	setAttr ".tk[531]" -type "float3" -0.048057336 0.059153102 -0.034801234 ;
	setAttr ".tk[532]" -type "float3" -0.034958731 0.059153102 -0.047899857 ;
	setAttr ".tk[533]" -type "float3" 0.016610185 0.034249417 0.051299889 ;
	setAttr ".tk[534]" -type "float3" -3.5905497e-05 0.034249417 0.053936377 ;
	setAttr ".tk[535]" -type "float3" -0.016682003 0.034249417 0.051299896 ;
	setAttr ".tk[536]" -type "float3" -0.031698681 0.034249417 0.043648534 ;
	setAttr ".tk[537]" -type "float3" -0.043616433 0.034249529 0.031731367 ;
	setAttr ".tk[538]" -type "float3" 1.6614795e-06 1.4528632e-07 -9.3504786e-07 ;
	setAttr ".tk[539]" -type "float3" 7.4505806e-09 9.3132257e-10 3.1974423e-14 ;
	setAttr ".tk[540]" -type "float3" 3.5017729e-07 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[541]" -type "float3" 1.1920929e-07 3.7252903e-09 -7.4505806e-08 ;
	setAttr ".tk[542]" -type "float3" -0.031620789 0.038312256 -0.043425061 ;
	setAttr ".tk[543]" -type "float3" -6.519258e-08 0.030708009 -8.9406967e-08 ;
	setAttr ".tk[544]" -type "float3" 8.8766683e-10 0.015020175 5.9604645e-08 ;
	setAttr ".tk[545]" -type "float3" 1.3969839e-07 -1.5832484e-08 -1.937151e-07 ;
	setAttr ".tk[546]" -type "float3" -2.682209e-07 -1.5832484e-08 3.4272671e-07 ;
	setAttr ".tk[547]" -type "float3" -0.047979541 0.05468753 0.034732558 ;
	setAttr ".tk[548]" -type "float3" -0.056372315 0.054687548 0.018259961 ;
	setAttr ".tk[549]" -type "float3" -0.059264459 0.054687548 1.0566189e-08 ;
	setAttr ".tk[550]" -type "float3" -0.056372315 0.054687548 -0.018259939 ;
	setAttr ".tk[551]" -type "float3" -0.047979187 0.054687548 -0.034732513 ;
	setAttr ".tk[552]" -type "float3" -0.034906548 0.054687548 -0.047805164 ;
	setAttr ".tk[553]" -type "float3" -0.018433958 0.054687548 -0.056198306 ;
	setAttr ".tk[554]" -type "float3" -0.00017401682 0.054687548 -0.059090439 ;
	setAttr ".tk[555]" -type "float3" 0.01808593 0.054687548 -0.05619831 ;
	setAttr ".tk[556]" -type "float3" 0.034558471 0.054687548 -0.047805183 ;
	setAttr ".tk[557]" -type "float3" 0.047631133 0.054687548 -0.034732435 ;
	setAttr ".tk[558]" -type "float3" -0.051151007 0.038312256 0.016681667 ;
	setAttr ".tk[559]" -type "float3" -0.053782996 0.038312085 6.8479203e-05 ;
	setAttr ".tk[560]" -type "float3" -0.051150911 0.038312085 -0.016543701 ;
	setAttr ".tk[561]" -type "float3" -0.043514431 0.038312256 -0.031531587 ;
	setAttr ".tk[562]" -type "float3" 0.034459956 0.049511567 0.047693986 ;
	setAttr ".tk[563]" -type "float3" -0.016578419 0.043021329 -0.050944224 ;
	setAttr ".tk[564]" -type "float3" -3.3860483e-06 0.043021284 -0.053569682 ;
	setAttr ".tk[565]" -type "float3" 0.016571471 0.043021284 -0.050943773 ;
	setAttr ".tk[566]" -type "float3" 0.031524271 0.043021284 -0.043325599 ;
	setAttr ".tk[567]" -type "float3" 0.04339049 0.043021284 -0.031459112 ;
	setAttr ".tk[568]" -type "float3" -1.5646219e-07 -4.3946784e-08 1.4156103e-07 ;
	setAttr ".tk[569]" -type "float3" 4.9173832e-07 -4.3946784e-08 -1.5099033e-14 ;
	setAttr ".tk[570]" -type "float3" -1.5646219e-07 -4.3946784e-08 1.8626451e-08 ;
	setAttr ".tk[572]" -type "float3" -0.034845956 0.049511697 -0.047695428 ;
	setAttr ".tk[573]" -type "float3" -0.018411236 0.049511697 -0.056069311 ;
	setAttr ".tk[574]" -type "float3" -0.00019320432 0.049511697 -0.058954772 ;
	setAttr ".tk[575]" -type "float3" 0.018024813 0.049511697 -0.056069296 ;
	setAttr ".tk[576]" -type "float3" 0.034459524 0.049511697 -0.047695402 ;
	setAttr ".tk[577]" -type "float3" 0.047502212 0.049511697 -0.034652796 ;
	setAttr ".tk[578]" -type "float3" 0.055876121 0.049511697 -0.018218044 ;
	setAttr ".tk[579]" -type "float3" 0.058761608 0.049511697 1.0541928e-08 ;
	setAttr ".tk[580]" -type "float3" 0.055876091 0.049511697 0.018218026 ;
	setAttr ".tk[581]" -type "float3" 0.047502201 0.049511567 0.034652423 ;
	setAttr ".tk[582]" -type "float3" 0.034366731 0.044658106 0.047592528 ;
	setAttr ".tk[583]" -type "float3" 0.017966565 0.044658322 0.055948384 ;
	setAttr ".tk[584]" -type "float3" -0.00021121016 0.044658322 0.058827277 ;
	setAttr ".tk[585]" -type "float3" -0.018389903 0.044658106 0.055948317 ;
	setAttr ".tk[586]" -type "float3" -0.034789141 0.044658106 0.047592528 ;
	setAttr ".tk[587]" -type "float3" -0.047803767 0.044658072 0.034577623 ;
	setAttr ".tk[588]" -type "float3" 0.050915349 0.047437184 -0.016470736 ;
	setAttr ".tk[589]" -type "float3" 0.053535581 0.047437184 6.8479218e-05 ;
	setAttr ".tk[590]" -type "float3" 0.050915349 0.047437184 0.016607596 ;
	setAttr ".tk[591]" -type "float3" 0.043313369 0.047437184 0.031528294 ;
	setAttr ".tk[592]" -type "float3" 0.031472545 0.047437184 0.043368861 ;
	setAttr ".tk[593]" -type "float3" 0.016552124 0.047437184 0.05097118 ;
	setAttr ".tk[594]" -type "float3" 1.2987938e-05 0.047437198 0.053590681 ;
	setAttr ".tk[595]" -type "float3" -0.016526295 0.047437198 0.050971124 ;
	setAttr ".tk[596]" -type "float3" -0.031446587 0.047437198 0.043368861 ;
	setAttr ".tk[597]" -type "float3" 0.047381319 0.044658106 -0.034577977 ;
	setAttr ".tk[598]" -type "float3" 0.05573713 0.044658106 -0.018178716 ;
	setAttr ".tk[599]" -type "float3" 0.058616314 0.044658106 1.0519174e-08 ;
	setAttr ".tk[600]" -type "float3" 0.055737067 0.044658106 0.018178718 ;
	setAttr ".tk[601]" -type "float3" 0.047381237 0.044658106 0.034577977 ;
	setAttr ".tk[602]" -type "float3" 0.034267917 0.05542136 0.047482822 ;
	setAttr ".tk[603]" -type "float3" 0.017906463 0.047100428 0.055819422 ;
	setAttr ".tk[604]" -type "float3" -0.00023036571 0.039487902 0.058691982 ;
	setAttr ".tk[605]" -type "float3" -0.018367019 0.039487977 0.055820629 ;
	setAttr ".tk[606]" -type "float3" -0.034727033 0.039487977 0.047483552 ;
	setAttr ".tk[607]" -type "float3" -0.047713224 0.039487902 0.034498304 ;
	setAttr ".tk[608]" -type "float3" -0.056049775 0.039487902 0.018136837 ;
	setAttr ".tk[609]" -type "float3" -0.058922462 0.039487902 1.0494944e-08 ;
	setAttr ".tk[610]" -type "float3" -0.056049816 0.039487872 -0.018136851 ;
	setAttr ".tk[611]" -type "float3" -0.04771344 0.039487872 -0.034497969 ;
	setAttr ".tk[612]" -type "float3" -0.034728367 0.039487872 -0.047483109 ;
	setAttr ".tk[613]" -type "float3" -1.6763806e-08 -2.7008355e-08 7.4505806e-09 ;
	setAttr ".tk[614]" -type "float3" 1.7462298e-10 -2.7008355e-08 1.1175871e-07 ;
	setAttr ".tk[615]" -type "float3" 1.2479722e-07 -2.7008355e-08 5.9604645e-08 ;
	setAttr ".tk[616]" -type "float3" -1.8626451e-08 -2.7008355e-08 -4.3585896e-07 ;
	setAttr ".tk[617]" -type "float3" -0.043170199 0.052141137 0.031455569 ;
	setAttr ".tk[618]" -type "float3" -0.050754968 0.052141137 0.01656965 ;
	setAttr ".tk[619]" -type "float3" -0.05336846 0.052141137 6.8479232e-05 ;
	setAttr ".tk[620]" -type "float3" -0.050754927 0.052141137 -0.016432688 ;
	setAttr ".tk[621]" -type "float3" -0.043170176 0.052141137 -0.031318597 ;
	setAttr ".tk[622]" -type "float3" -0.03127243 0.056547198 -0.043038677 ;
	setAttr ".tk[623]" -type "float3" -0.016418714 0.056547198 -0.050607018 ;
	setAttr ".tk[624]" -type "float3" 4.6758738e-05 0.056547198 -0.053214911 ;
	setAttr ".tk[625]" -type "float3" 0.016512223 0.056547198 -0.050607033 ;
	setAttr ".tk[626]" -type "float3" 0.031365946 0.056547198 -0.043038677 ;
	setAttr ".tk[627]" -type "float3" -0.047630012 0.034644533 0.034425452 ;
	setAttr ".tk[628]" -type "float3" -0.055947449 0.034644533 0.018097771 ;
	setAttr ".tk[629]" -type "float3" -0.058813412 0.034645073 1.0472244e-08 ;
	setAttr ".tk[630]" -type "float3" -0.055946957 0.034645073 -0.018097583 ;
	setAttr ".tk[631]" -type "float3" -0.047628537 0.034645073 -0.034423675 ;
	setAttr ".tk[632]" -type "float3" -0.034672018 0.034645073 -0.047380105 ;
	setAttr ".tk[633]" -type "float3" -0.018345922 0.034645032 -0.05569911 ;
	setAttr ".tk[634]" -type "float3" -0.00024831403 0.034645032 -0.05856524 ;
	setAttr ".tk[635]" -type "float3" 0.017849129 0.034645032 -0.055699021 ;
	setAttr ".tk[636]" -type "float3" 0.034175199 0.034645032 -0.047380187 ;
	setAttr ".tk[637]" -type "float3" 0.047132269 0.034645032 -0.03442372 ;
	setAttr ".tk[638]" -type "float3" 2.2351742e-08 -2.6077032e-08 1.0430813e-07 ;
	setAttr ".tk[639]" -type "float3" 4.5448542e-07 -2.6077032e-08 -4.1744386e-14 ;
	setAttr ".tk[646]" -type "float3" 0.043079428 0.060803909 -0.031185128 ;
	setAttr ".tk[648]" -type "float3" 3.0398369e-06 -6.7055225e-08 -2.4336089e-13 ;
	setAttr ".tk[649]" -type "float3" -7.4505806e-09 -6.7055225e-08 -1.4156103e-07 ;
	setAttr ".tk[651]" -type "float3" -0.034617286 0.02996641 -0.047280893 ;
	setAttr ".tk[652]" -type "float3" -0.018325359 0.02996641 -0.055581987 ;
	setAttr ".tk[653]" -type "float3" -0.00026566134 0.02996641 -0.058442365 ;
	setAttr ".tk[654]" -type "float3" 0.01779406 0.02996641 -0.055582017 ;
	setAttr ".tk[655]" -type "float3" 0.034085579 0.029966382 -0.047280829 ;
	setAttr ".tk[656]" -type "float3" 0.047015086 0.029966382 -0.034351569 ;
	setAttr ".tk[657]" -type "float3" 0.055316415 0.029966382 -0.01805979 ;
	setAttr ".tk[658]" -type "float3" 0.058176816 0.029966382 1.045039e-08 ;
	setAttr ".tk[659]" -type "float3" 0.055316776 0.029966382 0.018059677 ;
	setAttr ".tk[660]" -type "float3" 0.047014713 0.029966382 0.034351584 ;
	setAttr ".tk[661]" -type "float3" 0.034085792 0.029966382 0.047280718 ;
	setAttr ".tk[662]" -type "float3" 0.017732447 0.024750533 0.055451818 ;
	setAttr ".tk[663]" -type "float3" -0.00028500147 0.024750533 0.058306199 ;
	setAttr ".tk[664]" -type "float3" -0.01830256 0.024750533 0.055451948 ;
	setAttr ".tk[665]" -type "float3" -0.034556251 0.024750518 0.047170293 ;
	setAttr ".tk[666]" -type "float3" -0.047455292 0.024750518 0.034271188 ;
	setAttr ".tk[667]" -type "float3" 0.050531216 0.065549448 -0.016324077 ;
	setAttr ".tk[668]" -type "float3" 0.053127527 0.065549448 6.8479254e-05 ;
	setAttr ".tk[669]" -type "float3" 0.050531216 0.065549448 0.016461032 ;
	setAttr ".tk[670]" -type "float3" 0.042997021 0.06554991 0.031250313 ;
	setAttr ".tk[671]" -type "float3" 0.031260628 0.06554991 0.04298532 ;
	setAttr ".tk[672]" -type "float3" 0.016472675 0.065549448 0.050519571 ;
	setAttr ".tk[673]" -type "float3" 8.0127451e-05 0.065549448 0.053115912 ;
	setAttr ".tk[674]" -type "float3" -0.016312428 0.065549448 0.050519578 ;
	setAttr ".tk[675]" -type "float3" -0.031100374 0.065549448 0.042984746 ;
	setAttr ".tk[676]" -type "float3" 0.046885293 0.076946273 -0.034271184 ;
	setAttr ".tk[677]" -type "float3" 0.05516699 0.024750518 -0.018017437 ;
	setAttr ".tk[678]" -type "float3" 0.058020763 0.024750533 1.0425779e-08 ;
	setAttr ".tk[679]" -type "float3" 0.055167254 0.024750533 0.018017398 ;
	setAttr ".tk[680]" -type "float3" 0.046884902 0.024750533 0.034270976 ;
	setAttr ".tk[681]" -type "float3" 0.033986229 0.024750533 0.047170296 ;
	setAttr ".tk[682]" -type "float3" 0.017674733 0.019851306 0.055329844 ;
	setAttr ".tk[683]" -type "float3" -0.0003031636 0.019851306 0.058176845 ;
	setAttr ".tk[684]" -type "float3" -0.018280834 0.019851306 0.055329781 ;
	setAttr ".tk[685]" -type "float3" -0.034498591 0.019851306 0.047066338 ;
	setAttr ".tk[686]" -type "float3" -0.047370024 0.019851306 0.034195922 ;
	setAttr ".tk[687]" -type "float3" -0.055633247 0.019851306 0.017977627 ;
	setAttr ".tk[688]" -type "float3" -0.058480408 0.019851396 1.0402903e-08 ;
	setAttr ".tk[689]" -type "float3" -0.055633068 0.019851396 -0.017977703 ;
	setAttr ".tk[690]" -type "float3" -0.047369543 0.019851396 -0.034195703 ;
	setAttr ".tk[691]" -type "float3" -0.034498885 0.019851396 -0.047066372 ;
	setAttr ".tk[692]" -type "float3" -4.9173832e-07 1.3187528e-06 2.3022294e-06 ;
	setAttr ".tk[693]" -type "float3" 9.0803951e-09 1.3187528e-06 4.4703484e-08 ;
	setAttr ".tk[696]" -type "float3" -0.042725097 0.070006713 0.031180291 ;
	setAttr ".tk[697]" -type "float3" -0.050243348 0.070006713 0.016424928 ;
	setAttr ".tk[698]" -type "float3" -0.052833907 0.070006713 6.8479254e-05 ;
	setAttr ".tk[699]" -type "float3" -0.050243299 0.070006713 -0.016287969 ;
	setAttr ".tk[700]" -type "float3" -0.042725079 0.070006713 -0.031043332 ;
	setAttr ".tk[701]" -type "float3" 0.033892341 0.019851306 0.047066338 ;
	setAttr ".tk[702]" -type "float3" -0.016210683 0.074165404 -0.050167806 ;
	setAttr ".tk[703]" -type "float3" 0.00011207457 0.074165404 -0.05275308 ;
	setAttr ".tk[704]" -type "float3" 0.016434982 0.074165523 -0.05016781 ;
	setAttr ".tk[705]" -type "float3" -1.4901161e-08 1.1920929e-07 3.6135316e-07 ;
	setAttr ".tk[706]" -type "float3" -0.047289532 0.015280548 0.034125574 ;
	setAttr ".tk[707]" -type "float3" -0.055535693 0.015280548 0.017940721 ;
	setAttr ".tk[708]" -type "float3" -0.058377936 0.015280548 1.0381472e-08 ;
	setAttr ".tk[709]" -type "float3" -0.055535693 0.015280548 -0.017940631 ;
	setAttr ".tk[710]" -type "float3" -0.047289766 0.015280548 -0.034125414 ;
	setAttr ".tk[711]" -type "float3" -0.034445375 0.015280444 -0.046969462 ;
	setAttr ".tk[712]" -type "float3" -0.018260865 0.015280444 -0.055215925 ;
	setAttr ".tk[713]" -type "float3" -0.00032010349 0.015280444 -0.058057494 ;
	setAttr ".tk[714]" -type "float3" 0.017620305 0.015279964 -0.055217519 ;
	setAttr ".tk[715]" -type "float3" 0.033806164 0.015279964 -0.046969093 ;
	setAttr ".tk[716]" -type "float3" 0.046649367 0.015280444 -0.034125295 ;
	setAttr ".tk[721]" -type "float3" -0.03093566 0.074165404 -0.042665057 ;
	setAttr ".tk[725]" -type "float3" 0.031103648 0.078964949 -0.04256326 ;
	setAttr ".tk[726]" -type "float3" 0.042761616 0.078964949 -0.030905304 ;
	setAttr ".tk[727]" -type "float3" 0.050246529 0.078964636 -0.016215399 ;
	setAttr ".tk[728]" -type "float3" 0.052825753 0.078964636 6.8479276e-05 ;
	setAttr ".tk[729]" -type "float3" 0.050246529 0.078964636 0.016352504 ;
	setAttr ".tk[730]" -type "float3" 0.042761702 0.078964636 0.031042233 ;
	setAttr ".tk[731]" -type "float3" -0.034383357 0.010004894 -0.046857592 ;
	setAttr ".tk[732]" -type "float3" -0.018237788 0.010004894 -0.055084269 ;
	setAttr ".tk[733]" -type "float3" -0.00033965847 0.010004894 -0.057919044 ;
	setAttr ".tk[734]" -type "float3" 0.017558368 0.010005192 -0.055084419 ;
	setAttr ".tk[735]" -type "float3" 0.033704374 0.010005192 -0.046857566 ;
	setAttr ".tk[736]" -type "float3" 0.046516195 0.010004238 -0.034043353 ;
	setAttr ".tk[737]" -type "float3" 0.054744605 0.010004238 -0.017897669 ;
	setAttr ".tk[738]" -type "float3" 0.057579435 0.010005192 1.0356751e-08 ;
	setAttr ".tk[739]" -type "float3" 0.054744676 0.010005192 0.017898045 ;
	setAttr ".tk[740]" -type "float3" 0.046517927 0.010005192 0.034043998 ;
	setAttr ".tk[741]" -type "float3" 0.033704333 0.010005192 0.046857588 ;
	setAttr ".tk[742]" -type "float3" 0.017491594 0.0043521118 0.054943502 ;
	setAttr ".tk[743]" -type "float3" -0.00036061843 0.0043521118 0.057771001 ;
	setAttr ".tk[744]" -type "float3" -0.018212823 0.0043521118 0.054943509 ;
	setAttr ".tk[745]" -type "float3" -0.034317542 0.0043521118 0.046737704 ;
	setAttr ".tk[746]" -type "float3" -0.047098305 0.0043521118 0.033956908 ;
	setAttr ".tk[750]" -type "float3" 1.6391277e-07 -1.6018748e-07 7.0780516e-08 ;
	setAttr ".tk[751]" -type "float3" 0.031043742 0.08410804 0.042591322 ;
	setAttr ".tk[752]" -type "float3" 0.016391015 0.08410804 0.050057057 ;
	setAttr ".tk[753]" -type "float3" 0.0001489275 0.08410804 0.05262899 ;
	setAttr ".tk[754]" -type "float3" -0.016093291 0.08410804 0.050057057 ;
	setAttr ".tk[755]" -type "float3" -0.030745888 0.08410804 0.042591121 ;
	setAttr ".tk[756]" -type "float3" 0.046377126 0.056547705 -0.033956889 ;
	setAttr ".tk[757]" -type "float3" 0.054582827 0.044054944 -0.017852204 ;
	setAttr ".tk[758]" -type "float3" 0.057409886 0.011104397 1.0330249e-08 ;
	setAttr ".tk[759]" -type "float3" 0.054581996 0.0043538217 0.017851984 ;
	setAttr ".tk[760]" -type "float3" 0.0463771 0.0043521118 0.033956908 ;
	setAttr ".tk[761]" -type "float3" 0.033596292 0.0043521118 0.046737704 ;
	setAttr ".tk[762]" -type "float3" 0.017429192 -0.00093321828 0.054811709 ;
	setAttr ".tk[763]" -type "float3" -0.00038021195 -0.00093321828 0.057632443 ;
	setAttr ".tk[764]" -type "float3" -0.018189624 -0.00093321828 0.054811709 ;
	setAttr ".tk[765]" -type "float3" -0.034255743 -0.00093321828 0.046625569 ;
	setAttr ".tk[766]" -type "float3" -0.047005817 -0.00093321828 0.033875491 ;
	setAttr ".tk[767]" -type "float3" -0.055191971 -0.00093321828 0.017809436 ;
	setAttr ".tk[768]" -type "float3" -0.05801262 -0.00093321828 1.0305473e-08 ;
	setAttr ".tk[769]" -type "float3" -0.055191971 -0.00093321828 -0.017809389 ;
	setAttr ".tk[770]" -type "float3" -0.047005828 -0.00093321828 -0.033875428 ;
	setAttr ".tk[771]" -type "float3" -0.034255743 -0.00093321828 -0.046625599 ;
	setAttr ".tk[773]" -type "float3" 9.8953024e-10 3.4272671e-07 -4.4703484e-08 ;
	setAttr ".tk[774]" -type "float3" 1.8626451e-09 3.4272671e-07 3.1292439e-07 ;
	setAttr ".tk[775]" -type "float3" -3.0174851e-07 3.4272671e-07 2.9802322e-08 ;
	setAttr ".tk[776]" -type "float3" -0.042254031 0.088917196 0.030889209 ;
	setAttr ".tk[777]" -type "float3" -0.049701601 0.088917196 0.016271641 ;
	setAttr ".tk[778]" -type "float3" -0.052268323 0.088917196 6.847929e-05 ;
	setAttr ".tk[779]" -type "float3" -0.049701739 0.088917196 -0.016134733 ;
	setAttr ".tk[780]" -type "float3" -0.042253859 0.08891803 -0.030751415 ;
	setAttr ".tk[781]" -type "float3" 0.033496238 -0.00093189208 0.046626177 ;
	setAttr ".tk[782]" -type "float3" -0.015983906 0.093444884 -0.049688045 ;
	setAttr ".tk[783]" -type "float3" 0.00018354341 0.093444765 -0.052248433 ;
	setAttr ".tk[784]" -type "float3" 0.016350122 0.093444437 -0.049687162 ;
	setAttr ".tk[786]" -type "float3" -0.046918735 -0.0059095579 0.033798859 ;
	setAttr ".tk[787]" -type "float3" -0.055086259 -0.0059095579 0.017769121 ;
	setAttr ".tk[788]" -type "float3" -0.0579006 -0.0059095579 1.0282148e-08 ;
	setAttr ".tk[789]" -type "float3" -0.055086259 -0.0059095579 -0.017769063 ;
	setAttr ".tk[790]" -type "float3" -0.046918768 -0.0059095579 -0.033798832 ;
	setAttr ".tk[791]" -type "float3" -0.034197424 -0.0059095579 -0.046520077 ;
	setAttr ".tk[792]" -type "float3" -0.018167758 -0.0059095654 -0.054687623 ;
	setAttr ".tk[793]" -type "float3" -0.0003986579 -0.0059095654 -0.057501972 ;
	setAttr ".tk[794]" -type "float3" 0.017370436 -0.0059095654 -0.054687627 ;
	setAttr ".tk[795]" -type "float3" 0.033400174 -0.0059095654 -0.046520095 ;
	setAttr ".tk[796]" -type "float3" 3.1664968e-07 3.8743019e-07 2.9802322e-07 ;
	setAttr ".tk[797]" -type "float3" 1.4156103e-07 3.8743019e-07 -1.0058284e-07 ;
	setAttr ".tk[798]" -type "float3" -9.6857548e-08 3.8743019e-07 2.8421709e-14 ;
	setAttr ".tk[799]" -type "float3" 1.937151e-07 3.8743019e-07 5.4016709e-08 ;
	setAttr ".tk[800]" -type "float3" 3.9860606e-07 3.8743019e-07 -2.9057264e-07 ;
	setAttr ".tk[801]" -type "float3" -0.03056711 0.093444824 -0.042256452 ;
	setAttr ".tk[802]" -type "float3" -1.4528632e-07 -5.6624413e-07 -8.9406967e-08 ;
	setAttr ".tk[803]" -type "float3" -3.4924597e-09 -5.6624413e-07 -5.8859587e-07 ;
	setAttr ".tk[804]" -type "float3" 1.6018748e-07 -5.5134296e-07 9.611249e-07 ;
	setAttr ".tk[805]" -type "float3" -2.5331974e-07 1.4901161e-08 -1.7285347e-06 ;
	setAttr ".tk[811]" -type "float3" 2.6077032e-08 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[812]" -type "float3" -2.7939677e-09 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[813]" -type "float3" -8.7311491e-11 1.4901161e-08 4.0978193e-08 ;
	setAttr ".tk[814]" -type "float3" 2.7939677e-09 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[815]" -type "float3" -3.7252903e-09 1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[816]" -type "float3" 2.2351742e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[819]" -type "float3" -3.7252903e-08 -5.6624413e-07 1.2665987e-07 ;
	setAttr ".tk[820]" -type "float3" -3.837049e-07 -5.6624413e-07 -2.9057264e-07 ;
	setAttr ".tk[821]" -type "float3" -3.2782555e-07 -5.6624413e-07 3.3527613e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29D8B23F-46F5-EB2D-B5CD-B28050463759";
	setAttr ".dc" -type "componentList" 33 "f[122]" "f[400:404]" "f[417:425]" "f[438:442]" "f[444:445]" "f[458:465]" "f[475]" "f[478:485]" "f[497:505]" "f[514]" "f[517:525]" "f[538:546]" "f[558:565]" "f[578:585]" "f[597:605]" "f[618:626]" "f[638:645]" "f[657:664]" "f[676:684]" "f[697:705]" "f[718:719]" "f[722:724]" "f[736:738]" "f[740:742]" "f[756:765]" "f[777:785]" "f[798:800]" "f[802:804]" "f[816:818]" "f[820:823]" "f[827:828]" "f[832]" "f[836:839]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D834F82B-472C-7A34-CD6E-B68511F99E15";
	setAttr ".dc" -type "componentList" 21 "f[408:410]" "f[420:422]" "f[433:435]" "f[445:446]" "f[456:457]" "f[466:467]" "f[477:479]" "f[488:490]" "f[500:502]" "f[512:513]" "f[523:525]" "f[534:536]" "f[546:547]" "f[557:558]" "f[568:570]" "f[579:582]" "f[594:595]" "f[608:609]" "f[618:620]" "f[629:631]" "f[643:644]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7460C3FE-4894-E65F-83BD-64B6B3A3ACF7";
	setAttr ".dc" -type "componentList" 4 "f[417]" "f[540:541]" "f[551]" "f[580]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5A06B8F4-41EF-254D-E768-46BB279D225D";
	setAttr ".dc" -type "componentList" 3 "f[548:549]" "f[575]" "f[585]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5896A925-4057-B660-66E6-DF8935143F59";
	setAttr ".dc" -type "componentList" 24 "f[403:407]" "f[412:416]" "f[421:425]" "f[429:434]" "f[439:443]" "f[448:451]" "f[456:460]" "f[462:468]" "f[471]" "f[473:477]" "f[482:486]" "f[488]" "f[492:496]" "f[499:503]" "f[508:512]" "f[517:521]" "f[528:530]" "f[534:538]" "f[543:547]" "f[552:556]" "f[564]" "f[568:572]" "f[577:581]" "f[586:590]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "58700E92-4DF3-3FD9-D519-A1AFA2B63308";
	setAttr ".dc" -type "componentList" 2 "f[464:471]" "f[474]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7D9C6B31-4E3D-5C4D-889A-C8ADFD125BEA";
	setAttr ".dc" -type "componentList" 3 "f[464:465]" "f[467:469]" "f[472:473]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A05A8BB3-43BF-03E7-33D1-DD8292EAD719";
	setAttr ".dc" -type "componentList" 1 "f[464:466]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6E0511A5-4B32-01C4-3A14-9792A603C6B5";
	setAttr ".dc" -type "componentList" 1 "f[403:463]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "54424FAC-43CA-8530-58C7-FB97464040E9";
	setAttr ".dc" -type "componentList" 1 "f[399:402]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "31411ADA-41FC-51EA-335F-72B95C628977";
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[183]" "e[185:186]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "03D15EAD-445E-504F-6CD7-09A3961AA91A";
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[780:799]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 396;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E834172D-446F-93A4-CD0D-6DBD2F3DA225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[800:819]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.055349037051200867;
	setAttr ".re" 812;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "4255BB3C-419C-2868-986F-A8AA33A469CA";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[24]" -type "float3" -1.5612511e-17 -0.064209178 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[34]" -type "float3" -1.5612511e-17 -0.064209178 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.064209178 0 ;
	setAttr ".tk[362]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[363]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[364]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[365]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[366]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[367]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[368]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[369]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[370]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[371]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[372]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[373]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[374]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[375]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[376]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[377]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[378]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[379]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[380]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[381]" -type "float3" -1.0430813e-07 -0.070090413 -2.9802322e-08 ;
	setAttr ".tk[382]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[383]" -type "float3" 7.9417809e-18 0.042753521 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[393]" -type "float3" 7.9417809e-18 0.042753521 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.042753521 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.042753521 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "42F934C2-489F-8C03-7EF1-DFA8CA0C0C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[820:821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.057246096432209015;
	setAttr ".re" 820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C623D79D-46B3-66C5-EE5F-48AF5C3F5585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.057599872350692749;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "EFF25E3C-4577-528A-3AFB-338C15F9B9A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[900:901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.063265442848205566;
	setAttr ".re" 900;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "30FF946F-4880-3117-5C2D-78AA40CAEF42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[940:941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.069689184427261353;
	setAttr ".re" 940;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B16D3626-4C0C-7E67-1D95-549863866C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[980:981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.066974200308322906;
	setAttr ".re" 980;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "83CD6D78-4650-30A1-AE55-3E8CF80AA8F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1020:1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.076618388295173645;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "20210B50-4FE5-A333-F1B1-2A89D10AC075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1060:1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.071241468191146851;
	setAttr ".re" 1060;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "9E2B5ADA-4C80-0357-6F48-EF893F63773B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1100:1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.074075512588024139;
	setAttr ".re" 1100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "19495853-4549-7B02-95E1-DB9F9CCC4B78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1140:1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.089233092963695526;
	setAttr ".re" 1140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "6BE0B78D-4BF0-95D7-7443-A7872599D9B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1180:1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.10788193345069885;
	setAttr ".re" 1180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "82426241-4327-B42A-1763-7F9974E0C46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1220:1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.12817586958408356;
	setAttr ".re" 1220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "00A743E5-4A36-E580-3A53-B0BF4E57F1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1260:1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.1366390734910965;
	setAttr ".re" 1260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "0BB4A31C-4285-CDD4-6809-36B58E811ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1300:1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.14803668856620789;
	setAttr ".re" 1300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "003185A0-41DD-B32A-C186-4EB07C5D90F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1340:1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.16936749219894409;
	setAttr ".re" 1340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "A86C31DB-4CDB-0406-D7CE-30924C667ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1380:1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.21151456236839294;
	setAttr ".re" 1380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "AF023E9D-459C-76F1-AFAA-FA8B7ACAA654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1420:1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.25275206565856934;
	setAttr ".re" 1420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "64EB7BD4-4A36-D3BF-A447-CD9C73FFED3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1460:1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.37462186813354492;
	setAttr ".dr" no;
	setAttr ".re" 1460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "0E966342-41EA-2EAF-56D4-C38A0F552BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1500:1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]";
	setAttr ".ix" -type "matrix" 1.7484405879750062 0 0 0 0 1.20448129884221 0 0 0 0 1.7484405879750062 0
		 -0.090743620372322198 2.5207822985344759 0 1;
	setAttr ".wt" 0.44871029257774353;
	setAttr ".dr" no;
	setAttr ".re" 1500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "0C9B6994-45AF-FC1A-A76C-A1AFC33FDF6D";
	setAttr -s 4 ".e[0:3]"  0.49626401 0.66086698 0.817177 1;
	setAttr -s 4 ".d[0:3]"  -2147482827 -2147482828 -2147482791 -2147482793;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CAEA62CE-461D-3D92-EFB7-36AC88A2A46A";
	setAttr -s 4 ".e[0:3]"  1 0.347271 0.18998399 0;
	setAttr -s 4 ".d[0:3]"  -2147482827 -2147482825 -2147482823 -2147482821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2D1E106B-4E8F-FF61-1E7C-ACAF27001D11";
	setAttr -s 7 ".e[0:6]"  1 0.18368199 0.377581 0.51244903 0.66507798
		 0.82647902 1;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147482839 -2147482838 -2147482837 -2147482836 -2147482835 
		-2147482834;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "45ABFE04-4F53-1416-7190-2A8C24891D4E";
	setAttr -s 7 ".e[0:6]"  1 0.828228 0.66985899 0.51521301 0.33004701
		 0.221798 1;
	setAttr -s 7 ".d[0:6]"  -2147482840 -2147482841 -2147482842 -2147482843 -2147482844 -2147482845 
		-2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7266E280-4641-3211-210F-9296CE5A3D7B";
	setAttr -s 7 ".e[0:6]"  1 0.83683401 0.67919397 0.51934898 0.34812799
		 0.185541 0;
	setAttr -s 7 ".d[0:6]"  -2147482765 -2147482763 -2147482761 -2147482759 -2147482757 -2147482755 
		-2147482753;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "624A2E55-446D-1853-1E85-09974736D93D";
	setAttr -s 13 ".e[0:12]"  0 0.182226 0.34923401 0.50428897 0.66125298
		 0.82358998 1 0.199404 0.34912899 0.50589401 0.67246598 0.85766101 1;
	setAttr -s 13 ".d[0:12]"  -2147482793 -2147482795 -2147482797 -2147482799 -2147482801 -2147482803 
		-2147482805 -2147482767 -2147482769 -2147482771 -2147482773 -2147482775 -2147482777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "351CDC19-4CA4-3EB8-481F-65A7B6294DE3";
	setAttr -s 13 ".e[0:12]"  0 0.184044 0.349457 0.50743198 0.65730399
		 0.82697397 1 0.18793701 0.34909001 0.51873797 0.659024 0.82467598 1;
	setAttr -s 13 ".d[0:12]"  -2147482725 -2147482727 -2147482729 -2147482731 -2147482733 -2147482735 
		-2147482737 -2147482699 -2147482701 -2147482703 -2147482705 -2147482707 -2147482708;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FA098359-4534-B307-DB7C-C5A9FA0330C9";
	setAttr -s 13 ".e[0:12]"  0 0.192039 0.338433 0.51203001 0.66792601
		 0.82998699 1 0.185473 0.34015101 0.50711101 0.676184 0.83496302 1;
	setAttr -s 13 ".d[0:12]"  -2147482737 -2147482739 -2147482741 -2147482743 -2147482745 -2147482747 
		-2147482748 -2147482671 -2147482673 -2147482675 -2147482677 -2147482679 -2147482681;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "46DA3A7B-4B48-72F7-8ABE-98B239492EFB";
	setAttr -s 12 ".e[0:11]"  0.191035 0.33516499 0.50504202 0.65194702
		 0.83308703 1 0.192921 0.34698799 0.51349503 0.69814903 0.82332802 1;
	setAttr -s 12 ".d[0:11]"  -2147482631 -2147482633 -2147482635 -2147482637 -2147482639 -2147482641 
		-2147482603 -2147482605 -2147482607 -2147482609 -2147482611 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6E53F81F-4A0B-54A7-A105-E3B4639537EB";
	setAttr -s 13 ".e[0:12]"  0 0.187417 0.32024899 0.51155502 0.65201497
		 0.826253 1 0.180944 0.332194 0.51193702 0.66812998 0.81210899 1;
	setAttr -s 13 ".d[0:12]"  -2147482641 -2147482643 -2147482645 -2147482647 -2147482649 -2147482651 
		-2147482653 -2147482615 -2147482617 -2147482619 -2147482621 -2147482623 -2147482625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5D43B61F-4A2A-A7DD-591B-8C9F004CB7A4";
	setAttr -s 13 ".e[0:12]"  0 0.189355 0.336265 0.51785398 0.67066097
		 0.811885 1 0.19098499 0.324339 0.49991801 0.67380202 0.83669698 1;
	setAttr -s 13 ".d[0:12]"  -2147482573 -2147482575 -2147482577 -2147482579 -2147482581 -2147482583 
		-2147482585 -2147482547 -2147482548 -2147482511 -2147482513 -2147482515 -2147482517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "087D32E6-493E-9B09-8893-6B939A36F06F";
	setAttr -s 7 ".e[0:6]"  0 0.187528 0.31341901 0.50268698 0.65089899
		 0.83725297 1;
	setAttr -s 7 ".d[0:6]"  -2147482585 -2147482587 -2147482588 -2147482551 -2147482553 -2147482555 
		-2147482557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FF37864B-4141-1AA8-0CBC-EBBE3DF51A43";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482668 -2147482631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "90824307-4123-0E49-FAAC-B68229CF39FD";
	setAttr -s 13 ".e[0:12]"  0 0.192967 0.32510799 0.51623303 0.65744197
		 0.822954 1 0.17331401 0.34803301 0.50016803 0.64665902 0.81724697 1;
	setAttr -s 13 ".d[0:12]"  -2147482517 -2147482519 -2147482521 -2147482523 -2147482525 -2147482527 
		-2147482529 -2147482491 -2147482493 -2147482495 -2147482497 -2147482499 -2147482501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "587508B0-49D7-CB61-30F4-1BA6068DDAA1";
	setAttr -s 6 ".e[0:5]"  0.19352999 0.32598701 0.49533099 0.65455198
		 0.82887697 1;
	setAttr -s 6 ".d[0:5]"  -2147482479 -2147482481 -2147482483 -2147482485 -2147482487 -2147482489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1135E28E-47C8-0A78-404C-399937688473";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482477 -2147482479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6E2D1E36-4713-FCA6-6CEC-3382CE2326FC";
	setAttr -s 12 ".e[0:11]"  0.189115 0.34382299 0.49210599 0.66569299
		 0.83576101 1 0.19461 0.35473299 0.50373203 0.65877199 0.84467 1;
	setAttr -s 12 ".d[0:11]"  -2147482451 -2147482453 -2147482455 -2147482457 -2147482459 -2147482461 
		-2147482423 -2147482425 -2147482427 -2147482428 -2147482391 -2147482393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "13016CE1-4990-4DA0-19FF-AA9DF54BA5CB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482451 -2147482449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F0A928C3-41A6-3245-3E5E-E5964DA3D0D6";
	setAttr -s 13 ".e[0:12]"  0 0.20281699 0.34091401 0.50507897 0.64385903
		 0.84031302 1 0.186405 0.33555999 0.50629997 0.65350801 0.82563698 1;
	setAttr -s 13 ".d[0:12]"  -2147482461 -2147482463 -2147482465 -2147482467 -2147482468 -2147482431 
		-2147482433 -2147482395 -2147482397 -2147482399 -2147482401 -2147482403 -2147482405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A6DF38EB-4D21-3AB1-8FB8-7E88600DB8E6";
	setAttr -s 13 ".e[0:12]"  0 0.183447 0.338447 0.49799499 0.66190398
		 0.83851397 1 0.200363 0.32485899 0.506917 0.65294099 0.82250398 1;
	setAttr -s 13 ".d[0:12]"  -2147482353 -2147482355 -2147482357 -2147482359 -2147482361 -2147482363 
		-2147482365 -2147482327 -2147482329 -2147482331 -2147482333 -2147482335 -2147482337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "BBA8C35A-4363-4843-1DEF-1499A1954035";
	setAttr -s 13 ".e[0:12]"  0 0.193637 0.33970699 0.50135601 0.67818099
		 0.84992999 1 0.193547 0.32249099 0.50945902 0.66417301 0.85657698 1;
	setAttr -s 13 ".d[0:12]"  -2147482365 -2147482367 -2147482369 -2147482371 -2147482373 -2147482375 
		-2147482377 -2147482339 -2147482341 -2147482343 -2147482345 -2147482347 -2147482348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E34110E0-433D-8385-4E3E-358098350402";
	setAttr -s 13 ".e[0:12]"  0 0.194085 0.33262599 0.49799901 0.65531999
		 0.86440402 1 0.198319 0.342574 0.50148702 0.66481298 0.81715697 1;
	setAttr -s 13 ".d[0:12]"  -2147482297 -2147482299 -2147482301 -2147482303 -2147482305 -2147482307 
		-2147482308 -2147482231 -2147482233 -2147482235 -2147482237 -2147482239 -2147482241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "E58818B3-4EB8-EC11-C172-F49971E99029";
	setAttr -s 13 ".e[0:12]"  0 0.19806001 0.32562301 0.52743298 0.66096002
		 0.829202 1 0.198819 0.32721201 0.50786698 0.66257697 0.82258803 1;
	setAttr -s 13 ".d[0:12]"  -2147482308 -2147482271 -2147482273 -2147482275 -2147482277 -2147482279 
		-2147482281 -2147482243 -2147482245 -2147482247 -2147482249 -2147482251 -2147482253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "4C51368B-4C1A-2EAC-1085-F58D21C3D573";
	setAttr -s 19 ".e[0:18]"  0 0.19348399 0.34984201 0.50800198 0.68615597
		 0.825679 1 0.18698999 0.32041299 0.49948901 0.66392797 0.844809 1 0.19295301 0.35205099
		 0.51565802 0.68760997 0.80297399 1;
	setAttr -s 19 ".d[0:18]"  -2147482201 -2147482203 -2147482205 -2147482207 -2147482209 -2147482211 
		-2147482213 -2147482175 -2147482177 -2147482179 -2147482181 -2147482183 -2147482185 -2147482147 -2147482148 -2147482111 -2147482113 -2147482115 
		-2147482117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7F2A6A1D-45AC-67B7-4B30-1391282FB3A7";
	setAttr -s 19 ".e[0:18]"  0 0.184808 0.360275 0.51629198 0.66067702
		 0.81014401 1 0.203675 0.32892701 0.50629097 0.66834199 0.82659799 1 0.173537 0.34418601
		 0.50004399 0.65568101 0.84296 1;
	setAttr -s 19 ".d[0:18]"  -2147482213 -2147482215 -2147482217 -2147482219 -2147482221 -2147482223 
		-2147482225 -2147482187 -2147482188 -2147482151 -2147482153 -2147482155 -2147482157 -2147482119 -2147482121 -2147482123 -2147482125 -2147482127 
		-2147482129;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "447BCC4D-4A97-3EB3-F32F-56BF853F6580";
	setAttr ".ics" -type "componentList" 4 "f[40:119]" "f[299:313]" "f[318:398]" "f[400:1027]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "D3AA8454-4E6C-5F52-97BC-5EA264630AB8";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk";
	setAttr ".tk[7]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0.076739043 0.002430642 -0.024934053 ;
	setAttr ".tk[21]" -type "float3" 0.065278113 0.002430642 -0.047427405 ;
	setAttr ".tk[22]" -type "float3" 0.047427323 0.002430642 -0.065278187 ;
	setAttr ".tk[23]" -type "float3" 0.024933981 0.002430642 -0.076739088 ;
	setAttr ".tk[24]" -type "float3" -1.0751528e-07 0.002430642 -0.080688313 ;
	setAttr ".tk[25]" -type "float3" -0.024934158 0.002430642 -0.076739073 ;
	setAttr ".tk[26]" -type "float3" -0.047427572 0.002430642 -0.06527815 ;
	setAttr ".tk[27]" -type "float3" -0.065278359 0.002430642 -0.047427356 ;
	setAttr ".tk[28]" -type "float3" -0.076739214 0.002430642 -0.024934065 ;
	setAttr ".tk[29]" -type "float3" -0.080688432 0.002430642 1.875029e-08 ;
	setAttr ".tk[30]" -type "float3" -0.076739214 0.002430642 0.02493407 ;
	setAttr ".tk[31]" -type "float3" -0.065278359 0.002430642 0.047427401 ;
	setAttr ".tk[32]" -type "float3" -0.04742755 0.002430642 0.065278202 ;
	setAttr ".tk[33]" -type "float3" -0.02493415 0.002430642 0.076739162 ;
	setAttr ".tk[34]" -type "float3" -1.0994389e-07 0.002430642 0.080688335 ;
	setAttr ".tk[35]" -type "float3" 0.02493393 0.002430642 0.076739088 ;
	setAttr ".tk[36]" -type "float3" 0.04742723 0.0024306467 0.065278232 ;
	setAttr ".tk[37]" -type "float3" 0.065278135 0.0024306467 0.047427285 ;
	setAttr ".tk[38]" -type "float3" 0.076738939 0.002430642 0.02493407 ;
	setAttr ".tk[39]" -type "float3" 0.080688186 0.002430642 1.875029e-08 ;
	setAttr ".tk[47]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[187]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[268]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[308]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[327]" -type "float3" -0.02710915 0.0021429816 -0.037312351 ;
	setAttr ".tk[328]" -type "float3" -0.037312448 0.0021429816 -0.027108984 ;
	setAttr ".tk[331]" -type "float3" -0.043863401 0.0021429816 0.014252047 ;
	setAttr ".tk[332]" -type "float3" -0.037312448 0.0021429816 0.027109018 ;
	setAttr ".tk[343]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[348]" -type "float3" -0.017369837 -0.0017057741 -0.023907326 ;
	setAttr ".tk[349]" -type "float3" -0.023907505 -0.0017057424 -0.017369628 ;
	setAttr ".tk[352]" -type "float3" -0.02810494 -0.0017057424 0.0091317855 ;
	setAttr ".tk[353]" -type "float3" -0.023907505 -0.0017057424 0.017369656 ;
	setAttr ".tk[362]" -type "float3" 0.025132362 0.0027039154 0.077349745 ;
	setAttr ".tk[363]" -type "float3" -1.175129e-07 0.0027039154 0.081330426 ;
	setAttr ".tk[364]" -type "float3" -0.025132595 0.0027039154 0.077349715 ;
	setAttr ".tk[365]" -type "float3" -0.047804985 0.0027039154 0.065797716 ;
	setAttr ".tk[366]" -type "float3" -0.065797806 0.0027039154 0.047804844 ;
	setAttr ".tk[367]" -type "float3" -0.077349991 0.0027039154 0.0251325 ;
	setAttr ".tk[368]" -type "float3" -0.081330419 0.0027039154 1.6704055e-08 ;
	setAttr ".tk[369]" -type "float3" -0.077349991 0.0027039154 -0.025132474 ;
	setAttr ".tk[370]" -type "float3" -0.065797806 0.0027039154 -0.047804814 ;
	setAttr ".tk[371]" -type "float3" -0.047804985 0.0027039154 -0.065797649 ;
	setAttr ".tk[372]" -type "float3" -0.025132623 0.0027039154 -0.077349715 ;
	setAttr ".tk[373]" -type "float3" -1.1507976e-07 0.0027039154 -0.081330426 ;
	setAttr ".tk[374]" -type "float3" 0.02513238 0.0027039154 -0.077349752 ;
	setAttr ".tk[375]" -type "float3" 0.04780468 0.0027039154 -0.065797694 ;
	setAttr ".tk[376]" -type "float3" 0.065797523 0.0027039154 -0.047804829 ;
	setAttr ".tk[377]" -type "float3" 0.077349804 0.0027039154 -0.02513249 ;
	setAttr ".tk[378]" -type "float3" 0.081330419 0.0027039396 1.9224164e-08 ;
	setAttr ".tk[379]" -type "float3" 0.077349707 0.0027039396 0.025132414 ;
	setAttr ".tk[380]" -type "float3" 0.065797485 0.0027039154 0.047804844 ;
	setAttr ".tk[381]" -type "float3" 0.047804657 0.0027039154 0.065797694 ;
	setAttr ".tk[382]" -type "float3" 0.02191769 -0.0027039461 0.06906455 ;
	setAttr ".tk[383]" -type "float3" -0.00052273163 -0.0027039461 0.072618783 ;
	setAttr ".tk[384]" -type "float3" -0.022963161 -0.0027039461 0.069064647 ;
	setAttr ".tk[385]" -type "float3" -0.043207046 -0.0027039498 0.058749791 ;
	setAttr ".tk[386]" -type "float3" -0.059272487 -0.0027039498 0.042684261 ;
	setAttr ".tk[387]" -type "float3" -0.069587246 -0.0027039498 0.022440463 ;
	setAttr ".tk[388]" -type "float3" -0.073141597 -0.0027039498 1.7307327e-08 ;
	setAttr ".tk[389]" -type "float3" -0.069587246 -0.0027039498 -0.022440404 ;
	setAttr ".tk[390]" -type "float3" -0.059272557 -0.0027039498 -0.042684287 ;
	setAttr ".tk[391]" -type "float3" -0.043207027 -0.0027039498 -0.058749758 ;
	setAttr ".tk[392]" -type "float3" -0.022963202 -0.0027039498 -0.06906455 ;
	setAttr ".tk[393]" -type "float3" -0.00052273006 -0.0027039498 -0.072618723 ;
	setAttr ".tk[394]" -type "float3" 0.021917712 -0.0027039498 -0.06906455 ;
	setAttr ".tk[395]" -type "float3" 0.042161543 -0.0027039498 -0.058749836 ;
	setAttr ".tk[396]" -type "float3" 0.058227178 -0.0027039498 -0.042684291 ;
	setAttr ".tk[397]" -type "float3" 0.068541899 -0.0027039498 -0.022440415 ;
	setAttr ".tk[398]" -type "float3" 0.072096035 -0.0027039498 1.7307327e-08 ;
	setAttr ".tk[399]" -type "float3" 0.06854181 -0.0027039461 0.022440474 ;
	setAttr ".tk[400]" -type "float3" 0.058227066 -0.0027039461 0.042684287 ;
	setAttr ".tk[401]" -type "float3" 0.042161487 -0.0027039461 0.058749873 ;
	setAttr ".tk[402]" -type "float3" -0.080270782 0.0021464415 1.8670429e-08 ;
	setAttr ".tk[403]" -type "float3" -0.076343507 0.0021464415 0.024796067 ;
	setAttr ".tk[404]" -type "float3" -0.064945869 0.0021464415 0.047164887 ;
	setAttr ".tk[405]" -type "float3" -0.04719387 0.0021464415 0.064916916 ;
	setAttr ".tk[406]" -type "float3" -0.02482507 0.0021464415 0.076314323 ;
	setAttr ".tk[417]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[420]" -type "float3" -0.064945884 0.0021464415 -0.047164872 ;
	setAttr ".tk[421]" -type "float3" -0.076343507 0.0021464415 -0.024796005 ;
	setAttr ".tk[422]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[434]" -type "float3" 0.064506523 0.0018688533 -0.046908434 ;
	setAttr ".tk[435]" -type "float3" 0.046851065 0.0018688533 -0.064563856 ;
	setAttr ".tk[436]" -type "float3" 0.024603955 0.0018688533 -0.07589934 ;
	setAttr ".tk[437]" -type "float3" -5.7296256e-05 0.0018688533 -0.0798053 ;
	setAttr ".tk[438]" -type "float3" -0.024718475 0.0018688533 -0.075899288 ;
	setAttr ".tk[439]" -type "float3" -0.046965718 0.0018688533 -0.064563848 ;
	setAttr ".tk[440]" -type "float3" -0.06462118 0.0018688533 -0.046908401 ;
	setAttr ".tk[448]" -type "float3" 0.024449162 0.0016054334 0.075505704 ;
	setAttr ".tk[449]" -type "float3" 0.046580873 0.0016054171 0.064228982 ;
	setAttr ".tk[450]" -type "float3" 0.064144887 0.0016054171 0.046665002 ;
	setAttr ".tk[451]" -type "float3" 0.075421527 0.0016054334 0.024533276 ;
	setAttr ".tk[452]" -type "float3" 0.079307124 0.0016053808 1.8518373e-08 ;
	setAttr ".tk[453]" -type "float3" 0.075421669 0.0016053808 -0.024533285 ;
	setAttr ".tk[454]" -type "float3" 0.064144917 0.0016053808 -0.046665031 ;
	setAttr ".tk[460]" -type "float3" 0 0.060909387 0 ;
	setAttr ".tk[462]" -type "float3" -0.079074815 0.0013328036 1.844176e-08 ;
	setAttr ".tk[463]" -type "float3" -0.075210072 0.0013328036 0.024400873 ;
	setAttr ".tk[464]" -type "float3" -0.063994184 0.0013328036 0.046413239 ;
	setAttr ".tk[465]" -type "float3" -0.046525091 0.0013328036 0.063882403 ;
	setAttr ".tk[466]" -type "float3" -0.024512744 0.0013328255 0.075098127 ;
	setAttr ".tk[467]" -type "float3" -0.00011185749 0.0013328255 0.078962974 ;
	setAttr ".tk[468]" -type "float3" 0.024288997 0.0013328255 0.075098075 ;
	setAttr ".tk[474]" -type "float3" 0 0.074553728 0 ;
	setAttr ".tk[480]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[482]" -type "float3" -0.078661405 0.0010514501 1.83627e-08 ;
	setAttr ".tk[488]" -type "float3" 0 0.06892845 0 ;
	setAttr ".tk[496]" -type "float3" 0.024123767 0.0010514501 -0.074677624 ;
	setAttr ".tk[497]" -type "float3" -0.00014048842 0.0010514501 -0.078520924 ;
	setAttr ".tk[498]" -type "float3" -0.02440476 0.0010514501 -0.074677601 ;
	setAttr ".tk[499]" -type "float3" -0.046293873 0.0010514501 -0.063524574 ;
	setAttr ".tk[500]" -type "float3" -0.063665144 0.0010514501 -0.046153378 ;
	setAttr ".tk[501]" -type "float3" -0.074818239 0.0010514501 -0.024264239 ;
	setAttr ".tk[502]" -type "float3" 0 0.06323909 0 ;
	setAttr ".tk[510]" -type "float3" 0.063038796 0.00079995743 0.045920998 ;
	setAttr ".tk[511]" -type "float3" 0.074135691 0.00079994323 0.024142098 ;
	setAttr ".tk[512]" -type "float3" 0.077959351 0.0007999558 1.8292008e-08 ;
	setAttr ".tk[513]" -type "float3" 0.074135624 0.0007999558 -0.024142092 ;
	setAttr ".tk[514]" -type "float3" 0.063038833 0.0007999558 -0.045921016 ;
	setAttr ".tk[515]" -type "float3" 0.045754936 0.0007999558 -0.063204847 ;
	setAttr ".tk[516]" -type "float3" 0.023976032 0.0007999558 -0.074301645 ;
	setAttr ".tk[520]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[524]" -type "float3" -0.063056983 0.00053149113 0.045673069 ;
	setAttr ".tk[525]" -type "float3" -0.045866456 0.00053149113 0.062863551 ;
	setAttr ".tk[526]" -type "float3" -0.024205135 0.00053147809 0.073900603 ;
	setAttr ".tk[527]" -type "float3" -0.00019341639 0.00053147809 0.07770361 ;
	setAttr ".tk[528]" -type "float3" 0.023818305 0.00053147809 0.073900431 ;
	setAttr ".tk[529]" -type "float3" 0.045479495 0.00053148437 0.062863514 ;
	setAttr ".tk[530]" -type "float3" 0.062670104 0.00053148437 0.045673005 ;
	setAttr ".tk[536]" -type "float3" 0 0.076784417 0 ;
	setAttr ".tk[540]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[542]" -type "float3" -0.077558242 0.00030097913 1.8151793e-08 ;
	setAttr ".tk[543]" -type "float3" -0.073772922 0.00030097913 0.02389979 ;
	setAttr ".tk[544]" -type "float3" -0.062787294 0.00030097913 0.045460101 ;
	setAttr ".tk[550]" -type "float3" 0 0.061980799 0 ;
	setAttr ".tk[558]" -type "float3" -0.024116654 0.00030097913 -0.073555924 ;
	setAttr ".tk[559]" -type "float3" -0.045676954 0.00030097913 -0.06257049 ;
	setAttr ".tk[560]" -type "float3" -0.062787302 0.00030098122 -0.045460116 ;
	setAttr ".tk[561]" -type "float3" -0.073772922 0.00030097913 -0.023899773 ;
	setAttr ".tk[564]" -type "float3" 0 0.050615106 0 ;
	setAttr ".tk[572]" -type "float3" 0.07675188 7.8397163e-05 1.8089233e-08 ;
	setAttr ".tk[573]" -type "float3" 0.072983727 7.8397163e-05 -0.023791689 ;
	setAttr ".tk[574]" -type "float3" 0.062047988 7.8397163e-05 -0.045254454 ;
	setAttr ".tk[575]" -type "float3" 0.045014903 7.8397163e-05 -0.062287416 ;
	setAttr ".tk[576]" -type "float3" 0.02355214 7.8397163e-05 -0.073223345 ;
	setAttr ".tk[577]" -type "float3" -0.00023953122 7.8397163e-05 -0.076991573 ;
	setAttr ".tk[578]" -type "float3" -0.024031216 7.8397163e-05 -0.07322333 ;
	setAttr ".tk[580]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[582]" -type "float3" -0.076866157 -0.00016987871 1.8019453e-08 ;
	setAttr ".tk[583]" -type "float3" -0.073116988 -0.00016987871 0.023671126 ;
	setAttr ".tk[586]" -type "float3" -0.023935929 -0.00016987999 0.072852217 ;
	setAttr ".tk[587]" -type "float3" -0.00026480405 -0.00016987999 0.076601341 ;
	setAttr ".tk[588]" -type "float3" 0.02340631 -0.00016987999 0.072852232 ;
	setAttr ".tk[589]" -type "float3" 0.044760231 -0.00016987999 0.061971806 ;
	setAttr ".tk[590]" -type "float3" 0.06170693 -0.00016987999 0.045025088 ;
	setAttr ".tk[591]" -type "float3" 0.072587386 -0.00016987999 0.023671141 ;
	setAttr ".tk[592]" -type "float3" 0.076336548 -0.00016987871 1.8019453e-08 ;
	setAttr ".tk[598]" -type "float3" 0 0.08043737 0 ;
	setAttr ".tk[600]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[602]" -type "float3" -0.076464318 -0.00044325157 1.7942648e-08 ;
	setAttr ".tk[603]" -type "float3" -0.072736181 -0.00044325157 0.023538383 ;
	setAttr ".tk[604]" -type "float3" -0.06191678 -0.00044325157 0.044772584 ;
	setAttr ".tk[605]" -type "float3" -0.045065243 -0.00044325157 0.061624151 ;
	setAttr ".tk[606]" -type "float3" -0.02383095 -0.00044327206 0.072443597 ;
	setAttr ".tk[612]" -type "float3" 0 0.075426437 0 ;
	setAttr ".tk[620]" -type "float3" -0.061916813 -0.00044325157 -0.044772565 ;
	setAttr ".tk[621]" -type "float3" -0.072736181 -0.00044325157 -0.023538325 ;
	setAttr ".tk[626]" -type "float3" 0 0.057713792 0 ;
	setAttr ".tk[634]" -type "float3" 0.060933646 -0.00073302258 -0.044504862 ;
	setAttr ".tk[635]" -type "float3" 0.044182785 -0.00073302258 -0.061255772 ;
	setAttr ".tk[636]" -type "float3" 0.023075528 -0.00073302258 -0.072010502 ;
	setAttr ".tk[637]" -type "float3" -0.00032212117 -0.00073302258 -0.075716212 ;
	setAttr ".tk[638]" -type "float3" -0.023719773 -0.00073302258 -0.072010435 ;
	setAttr ".tk[639]" -type "float3" -0.044826988 -0.00073302258 -0.061255742 ;
	setAttr ".tk[640]" -type "float3" -0.061577905 -0.00073301536 -0.044504881 ;
	setAttr ".tk[648]" -type "float3" 0.022917293 -0.0010023126 0.071607947 ;
	setAttr ".tk[649]" -type "float3" 0.043906532 -0.0010023359 0.06091344 ;
	setAttr ".tk[650]" -type "float3" 0.060563866 -0.0010023359 0.044256132 ;
	setAttr ".tk[651]" -type "float3" 0.071258388 -0.0010023126 0.023266856 ;
	setAttr ".tk[652]" -type "float3" 0.074943483 -0.0010023676 1.7785535e-08 ;
	setAttr ".tk[653]" -type "float3" 0.071258485 -0.0010023676 -0.023266824 ;
	setAttr ".tk[654]" -type "float3" 0.060563792 -0.0010023676 -0.044256177 ;
	setAttr ".tk[660]" -type "float3" 0 0.07384067 0 ;
	setAttr ".tk[662]" -type "float3" -0.075272344 -0.0012542605 1.7714722e-08 ;
	setAttr ".tk[663]" -type "float3" -0.071606673 -0.0012542605 0.023144502 ;
	setAttr ".tk[664]" -type "float3" -0.060968243 -0.0012542605 0.044023406 ;
	setAttr ".tk[665]" -type "float3" -0.044398621 -0.0012542605 0.060592968 ;
	setAttr ".tk[666]" -type "float3" -0.023519663 -0.0012542102 0.071231402 ;
	setAttr ".tk[667]" -type "float3" -0.00037517419 -0.0012542102 0.074897215 ;
	setAttr ".tk[668]" -type "float3" 0.022769308 -0.0012542102 0.071231492 ;
	setAttr ".tk[674]" -type "float3" 0 0.057052959 0 ;
	setAttr ".tk[680]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[682]" -type "float3" -0.074911468 -0.0014997926 1.7645762e-08 ;
	setAttr ".tk[688]" -type "float3" 0 0.055086289 0 ;
	setAttr ".tk[696]" -type "float3" 0.022625094 -0.0014997926 -0.070864469 ;
	setAttr ".tk[697]" -type "float3" -0.0004001632 -0.0014997926 -0.074511364 ;
	setAttr ".tk[698]" -type "float3" -0.023425417 -0.0014997926 -0.070864424 ;
	setAttr ".tk[699]" -type "float3" -0.044196818 -0.0014997926 -0.060280893 ;
	setAttr ".tk[700]" -type "float3" -0.060681108 -0.0014997926 -0.043796636 ;
	setAttr ".tk[701]" -type "float3" -0.071264647 -0.0014997926 -0.023025235 ;
	setAttr ".tk[702]" -type "float3" 0 0.062778145 0 ;
	setAttr ".tk[703]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[710]" -type "float3" 0.059530973 -0.0017544837 0.043561354 ;
	setAttr ".tk[711]" -type "float3" 0.070057653 -0.0017544539 0.022901583 ;
	setAttr ".tk[712]" -type "float3" 0.073684931 -0.001754446 1.7574193e-08 ;
	setAttr ".tk[713]" -type "float3" 0.070057735 -0.001754446 -0.022901542 ;
	setAttr ".tk[714]" -type "float3" 0.059530925 -0.001754446 -0.043561302 ;
	setAttr ".tk[715]" -type "float3" 0.0431353 -0.001754446 -0.059957009 ;
	setAttr ".tk[716]" -type "float3" 0.022475488 -0.001754446 -0.07048367 ;
	setAttr ".tk[720]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.029895078 0 ;
	setAttr ".tk[724]" -type "float3" -0.060102515 -0.0019944441 0.043339647 ;
	setAttr ".tk[725]" -type "float3" -0.043790203 -0.0019944441 0.059651844 ;
	setAttr ".tk[726]" -type "float3" -0.023235532 -0.0019944645 0.070125073 ;
	setAttr ".tk[727]" -type "float3" -0.00045051624 -0.0019944645 0.073733851 ;
	setAttr ".tk[728]" -type "float3" 0.022334486 -0.0019944645 0.070125081 ;
	setAttr ".tk[729]" -type "float3" 0.042889077 -0.0019944543 0.059651915 ;
	setAttr ".tk[730]" -type "float3" 0.059201401 -0.0019944543 0.043339685 ;
	setAttr ".tk[740]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[742]" -type "float3" -0.07379362 -0.0022602994 1.7432026e-08 ;
	setAttr ".tk[743]" -type "float3" -0.070205361 -0.0022602994 0.022655966 ;
	setAttr ".tk[744]" -type "float3" -0.059791643 -0.0022604167 0.043094136 ;
	setAttr ".tk[758]" -type "float3" -0.0231335 -0.0022602994 -0.069727734 ;
	setAttr ".tk[759]" -type "float3" -0.043571737 -0.0022602994 -0.059313934 ;
	setAttr ".tk[760]" -type "float3" -0.059791591 -0.0022602994 -0.043094154 ;
	setAttr ".tk[761]" -type "float3" -0.070205361 -0.0022602994 -0.022655917 ;
	setAttr ".tk[762]" -type "float3" -0.073501095 -0.002459323 1.7376113e-08 ;
	setAttr ".tk[763]" -type "float3" -0.069928035 -0.002459323 0.02255925 ;
	setAttr ".tk[764]" -type "float3" -0.059558634 -0.002459323 0.042910211 ;
	setAttr ".tk[765]" -type "float3" -0.043408055 -0.002459323 0.05906073 ;
	setAttr ".tk[766]" -type "float3" -0.023057044 -0.0024594227 0.069430336 ;
	setAttr ".tk[767]" -type "float3" -0.00049783429 -0.0024594227 0.073003247 ;
	setAttr ".tk[768]" -type "float3" 0.022061367 -0.0024594227 0.069430195 ;
	setAttr ".tk[769]" -type "float3" 0.042412337 -0.0024594236 0.059060857 ;
	setAttr ".tk[770]" -type "float3" 0.058562916 -0.0024594236 0.042910181 ;
	setAttr ".tk[771]" -type "float3" 0.068932317 -0.0024594227 0.022559246 ;
	setAttr ".tk[772]" -type "float3" 0.072505422 -0.002459323 1.7376113e-08 ;
	setAttr ".tk[773]" -type "float3" 0.068932481 -0.002459323 -0.022559205 ;
	setAttr ".tk[774]" -type "float3" 0.058563028 -0.002459323 -0.042910188 ;
	setAttr ".tk[775]" -type "float3" 0.042412408 -0.002459323 -0.059060808 ;
	setAttr ".tk[776]" -type "float3" 0.022061424 -0.002459323 -0.069430195 ;
	setAttr ".tk[777]" -type "float3" -0.00049783266 -0.002459323 -0.073003262 ;
	setAttr ".tk[778]" -type "float3" -0.023057079 -0.002459323 -0.069430195 ;
	setAttr ".tk[779]" -type "float3" -0.043408025 -0.002459323 -0.05906076 ;
	setAttr ".tk[780]" -type "float3" -0.059558656 -0.002459323 -0.042910181 ;
	setAttr ".tk[781]" -type "float3" -0.069928035 -0.002459323 -0.022559203 ;
	setAttr ".tk[782]" -type "float3" -0.07615149 0.0020086318 0.024729123 ;
	setAttr ".tk[783]" -type "float3" -0.080001041 0.0019629281 1.8618817e-08 ;
	setAttr ".tk[784]" -type "float3" -0.076027334 0.0019195611 -0.024685809 ;
	setAttr ".tk[785]" -type "float3" -0.064833157 0.0020500515 0.047075819 ;
	setAttr ".tk[786]" -type "float3" -0.047150545 0.0020937053 0.064849913 ;
	setAttr ".tk[787]" -type "float3" -0.047384605 0.0023784591 0.065211952 ;
	setAttr ".tk[788]" -type "float3" -0.065152779 0.0023233313 0.04732826 ;
	setAttr ".tk[789]" -type "float3" -0.076536462 0.0022850055 0.024863355 ;
	setAttr ".tk[790]" -type "float3" -0.080410637 0.0022417316 1.8697158e-08 ;
	setAttr ".tk[791]" -type "float3" -0.076412089 0.0021958221 -0.024819998 ;
	setAttr ".tk[792]" -type "float3" -2.4067769e-05 0.0021953341 0.080318399 ;
	setAttr ".tk[793]" -type "float3" 0.024822123 0.0022403337 0.07645458 ;
	setAttr ".tk[794]" -type "float3" 0.04727703 0.0022842679 0.06509202 ;
	setAttr ".tk[795]" -type "float3" 0.065149374 0.0023368746 0.047340695 ;
	setAttr ".tk[796]" -type "float3" 0.076638363 0.0023676846 0.024903445 ;
	setAttr ".tk[797]" -type "float3" 0.046625074 0.0016484028 -0.064283699 ;
	setAttr ".tk[798]" -type "float3" 0.024498822 0.0016899076 -0.075631991 ;
	setAttr ".tk[799]" -type "float3" -7.1219343e-05 0.0017320104 -0.079590276 ;
	setAttr ".tk[800]" -type "float3" -0.024683269 0.0017770831 -0.07576219 ;
	setAttr ".tk[801]" -type "float3" -0.046925545 0.0018199985 -0.06450168 ;
	setAttr ".tk[802]" -type "float3" -0.047152344 0.0020958949 -0.064852566 ;
	setAttr ".tk[803]" -type "float3" -0.024787864 0.0020495132 -0.076169379 ;
	setAttr ".tk[804]" -type "float3" -4.3286418e-05 0.002006501 -0.080021709 ;
	setAttr ".tk[805]" -type "float3" 0.024659151 0.0019628881 -0.076039888 ;
	setAttr ".tk[806]" -type "float3" 0.046901315 0.0019178484 -0.064626083 ;
	setAttr ".tk[807]" -type "float3" 0.075758241 0.00181631 -0.024635682 ;
	setAttr ".tk[808]" -type "float3" 0.07959412 0.0017768848 1.8566528e-08 ;
	setAttr ".tk[809]" -type "float3" 0.075629316 0.0017355927 0.024596501 ;
	setAttr ".tk[810]" -type "float3" 0.064263381 0.0016916967 0.046744704 ;
	setAttr ".tk[811]" -type "float3" 0.046619311 0.001642928 0.064276785 ;
	setAttr ".tk[812]" -type "float3" 0.075341545 0.0015551974 -0.024508905 ;
	setAttr ".tk[813]" -type "float3" 0.079147771 0.0015101377 1.8491596e-08 ;
	setAttr ".tk[814]" -type "float3" 0.075200595 0.001467058 0.024466097 ;
	setAttr ".tk[815]" -type "float3" 0.063898675 0.0014261296 0.046499491 ;
	setAttr ".tk[816]" -type "float3" 0.046349656 0.0013799202 0.063942418 ;
	setAttr ".tk[817]" -type "float3" -0.00011723867 0.0012799343 0.078879766 ;
	setAttr ".tk[818]" -type "float3" -0.024475021 0.0012345938 0.07495138 ;
	setAttr ".tk[819]" -type "float3" -0.046405144 0.0011868509 0.063696787 ;
	setAttr ".tk[820]" -type "float3" -0.063777313 0.001147402 0.04624198 ;
	setAttr ".tk[821]" -type "float3" -0.074886858 0.0011008009 0.024288215 ;
	setAttr ".tk[822]" -type "float3" -8.9436595e-05 0.0015530558 0.079309002 ;
	setAttr ".tk[823]" -type "float3" -0.024581956 0.001513157 0.075367704 ;
	setAttr ".tk[824]" -type "float3" -0.046634436 0.001465823 0.064051464 ;
	setAttr ".tk[825]" -type "float3" -0.064100012 0.0014233189 0.046496902 ;
	setAttr ".tk[826]" -type "float3" -0.075274587 0.0013790908 0.024423376 ;
	setAttr ".tk[827]" -type "float3" -0.075137258 0.0012805723 -0.024375513 ;
	setAttr ".tk[828]" -type "float3" -0.063882321 0.0012371247 -0.046324804 ;
	setAttr ".tk[829]" -type "float3" -0.046407793 0.0011901245 -0.063700914 ;
	setAttr ".tk[830]" -type "float3" -0.024439711 0.0011425652 -0.074813858 ;
	setAttr ".tk[831]" -type "float3" -0.00013576278 0.0010979129 -0.078593768 ;
	setAttr ".tk[832]" -type "float3" -0.074751273 0.0010034097 -0.024240898 ;
	setAttr ".tk[833]" -type "float3" -0.063566595 0.00096716871 -0.046075515 ;
	setAttr ".tk[834]" -type "float3" -0.046189442 0.00092445174 -0.063363135 ;
	setAttr ".tk[835]" -type "float3" -0.024341803 0.00088747893 -0.074432604 ;
	setAttr ".tk[836]" -type "float3" -0.00016181589 0.00084193121 -0.078191467 ;
	setAttr ".tk[837]" -type "float3" 0.045701824 0.00074813981 -0.063138969 ;
	setAttr ".tk[838]" -type "float3" 0.0629109 0.00070680049 -0.045834955 ;
	setAttr ".tk[839]" -type "float3" 0.073915549 0.00066209491 -0.024075143 ;
	setAttr ".tk[840]" -type "float3" 0.077645786 0.00061254622 1.8239353e-08 ;
	setAttr ".tk[841]" -type "float3" 0.073782802 0.00057891128 0.024034746 ;
	setAttr ".tk[842]" -type "float3" 0.045964487 0.0010043038 -0.063464731 ;
	setAttr ".tk[843]" -type "float3" 0.063273549 0.00097087678 -0.046078965 ;
	setAttr ".tk[844]" -type "float3" 0.074331783 0.00092279445 -0.024201745 ;
	setAttr ".tk[845]" -type "float3" 0.078105859 0.00088746124 1.8316594e-08 ;
	setAttr ".tk[846]" -type "float3" 0.074205332 0.00084364042 0.024163352 ;
	setAttr ".tk[847]" -type "float3" 0.045705035 0.00075137801 0.063143171 ;
	setAttr ".tk[848]" -type "float3" 0.02392363 0.00071077328 0.074168362 ;
	setAttr ".tk[849]" -type "float3" -0.00018008015 0.00066251378 0.077909425 ;
	setAttr ".tk[850]" -type "float3" -0.024239317 0.00062056608 0.074033685 ;
	setAttr ".tk[851]" -type "float3" -0.045907903 0.00058191805 0.062927634 ;
	setAttr ".tk[852]" -type "float3" 0.045434751 0.00048783142 0.062808096 ;
	setAttr ".tk[853]" -type "float3" 0.023772761 0.00045398786 0.073784687 ;
	setAttr ".tk[854]" -type "float3" -0.00020556558 0.00041211606 0.077516086 ;
	setAttr ".tk[855]" -type "float3" -0.024145791 0.00037690462 0.073669411 ;
	setAttr ".tk[856]" -type "float3" -0.045712631 0.00034436095 0.062625557 ;
	setAttr ".tk[857]" -type "float3" -0.07371369 0.0002584738 0.02387915 ;
	setAttr ".tk[858]" -type "float3" -0.077452056 0.00022878987 1.8131498e-08 ;
	setAttr ".tk[859]" -type "float3" -0.073617853 0.00018971052 -0.023845734 ;
	setAttr ".tk[860]" -type "float3" -0.062611923 0.00015100709 -0.045321569 ;
	setAttr ".tk[861]" -type "float3" -0.045523882 0.00011474534 -0.062333625 ;
	setAttr ".tk[862]" -type "float3" -0.074033685 0.00048827124 0.023990761 ;
	setAttr ".tk[863]" -type "float3" -0.077790812 0.00045925402 1.8196271e-08 ;
	setAttr ".tk[864]" -type "float3" -0.073932484 0.00041561748 -0.023955408 ;
	setAttr ".tk[865]" -type "float3" -0.0628815 0.00038145541 -0.045534439 ;
	setAttr ".tk[866]" -type "float3" -0.045707829 0.00033850328 -0.062618114 ;
	setAttr ".tk[867]" -type "float3" -0.00022124706 0.00025803607 -0.077273823 ;
	setAttr ".tk[868]" -type "float3" 0.023640437 0.000228627 -0.073447764 ;
	setAttr ".tk[869]" -type "float3" 0.045125328 0.00018608005 -0.062424328 ;
	setAttr ".tk[870]" -type "float3" 0.062152628 0.00015464821 -0.045324896 ;
	setAttr ".tk[871]" -type "float3" 0.073046617 0.00011780579 -0.023810804 ;
	setAttr ".tk[872]" -type "float3" 0.072915055 3.5366538e-05 0.023770804 ;
	setAttr ".tk[873]" -type "float3" 0.061929293 -8.0149293e-06 0.045174628 ;
	setAttr ".tk[874]" -type "float3" 0.044887513 -4.5787441e-05 0.062129594 ;
	setAttr ".tk[875]" -type "float3" 0.023457812 -8.2155835e-05 0.07298328 ;
	setAttr ".tk[876]" -type "float3" -0.0002601858 -0.00012450665 0.076672591 ;
	setAttr ".tk[877]" -type "float3" -0.00024442183 3.0348499e-05 -0.076916069 ;
	setAttr ".tk[878]" -type "float3" 0.023504615 -2.5379495e-06 -0.073102348 ;
	setAttr ".tk[879]" -type "float3" 0.044888817 -4.4583227e-05 -0.062131051 ;
	setAttr ".tk[880]" -type "float3" 0.061824743 -8.4112078e-05 -0.04510434 ;
	setAttr ".tk[881]" -type "float3" 0.072655275 -0.000127393 -0.023691701 ;
	setAttr ".tk[882]" -type "float3" 0.072504818 -0.00022158434 0.023646016 ;
	setAttr ".tk[883]" -type "float3" 0.061577868 -0.00026387908 0.044938281 ;
	setAttr ".tk[884]" -type "float3" 0.044622339 -0.0003044128 0.061800759 ;
	setAttr ".tk[885]" -type "float3" 0.023299402 -0.00035187718 0.072580218 ;
	setAttr ".tk[886]" -type "float3" -0.00028805985 -0.00039836322 0.076242298 ;
	setAttr ".tk[887]" -type "float3" -0.045018889 -0.00049966527 0.061552394 ;
	setAttr ".tk[888]" -type "float3" -0.061796587 -0.00054605678 0.044677585 ;
	setAttr ".tk[889]" -type "float3" -0.072532833 -0.0005892138 0.023467507 ;
	setAttr ".tk[890]" -type "float3" -0.076183774 -0.00063416571 1.7888995e-08 ;
	setAttr ".tk[891]" -type "float3" -0.072395205 -0.0006880057 -0.023419449 ;
	setAttr ".tk[892]" -type "float3" -0.045244385 -0.0002253264 0.06190126 ;
	setAttr ".tk[893]" -type "float3" -0.062127627 -0.00026307208 0.044938985 ;
	setAttr ".tk[894]" -type "float3" -0.072924666 -0.00030795205 0.023604073 ;
	setAttr ".tk[895]" -type "float3" -0.076607428 -0.00034589402 1.7970015e-08 ;
	setAttr ".tk[896]" -type "float3" -0.072797082 -0.00039962213 -0.0235595 ;
	setAttr ".tk[897]" -type "float3" -0.045020815 -0.00049726572 -0.061555509 ;
	setAttr ".tk[898]" -type "float3" -0.023793653 -0.00054050144 -0.072298296 ;
	setAttr ".tk[899]" -type "float3" -0.00030756005 -0.00058996584 -0.075941227 ;
	setAttr ".tk[900]" -type "float3" 0.0231345 -0.00063263276 -0.072160527 ;
	setAttr ".tk[901]" -type "float3" 0.04423466 -0.00068248506 -0.061320048 ;
	setAttr ".tk[902]" -type "float3" -0.044786446 -0.00078242179 -0.061192933 ;
	setAttr ".tk[903]" -type "float3" -0.023684768 -0.00082417158 -0.071874231 ;
	setAttr ".tk[904]" -type "float3" -0.00033577153 -0.00086714607 -0.075505629 ;
	setAttr ".tk[905]" -type "float3" 0.022970816 -0.00091125444 -0.071744092 ;
	setAttr ".tk[906]" -type "float3" 0.043951213 -0.000958852 -0.060968608 ;
	setAttr ".tk[907]" -type "float3" 0.071177907 -0.001052794 -0.023242308 ;
	setAttr ".tk[908]" -type "float3" 0.074806556 -0.0010841778 1.7762529e-08 ;
	setAttr ".tk[909]" -type "float3" 0.071054585 -0.001130044 0.023204789 ;
	setAttr ".tk[910]" -type "float3" 0.06033795 -0.0011668121 0.044104166 ;
	setAttr ".tk[911]" -type "float3" 0.043694075 -0.0012094965 0.060649998 ;
	setAttr ".tk[912]" -type "float3" 0.071605027 -0.00078518363 -0.023372252 ;
	setAttr ".tk[913]" -type "float3" 0.075240999 -0.00082450756 1.7835502e-08 ;
	setAttr ".tk[914]" -type "float3" 0.071472675 -0.00086806365 0.023332059 ;
	setAttr ".tk[915]" -type "float3" 0.060682777 -0.00091567356 0.044336181 ;
	setAttr ".tk[916]" -type "float3" 0.043947991 -0.00096190255 0.06096473 ;
	setAttr ".tk[917]" -type "float3" -0.00035449705 -0.0010510851 0.075216398 ;
	setAttr ".tk[918]" -type "float3" -0.023585171 -0.0010835808 0.071486637 ;
	setAttr ".tk[919]" -type "float3" -0.044500247 -0.0011306619 0.060750138 ;
	setAttr ".tk[920]" -type "float3" -0.061067265 -0.0011696629 0.04410167 ;
	setAttr ".tk[921]" -type "float3" -0.071656957 -0.0012181317 0.023162058 ;
	setAttr ".tk[922]" -type "float3" -0.00038002426 -0.0013019005 0.074822269 ;
	setAttr ".tk[923]" -type "float3" -0.023488298 -0.0013359068 0.071109399 ;
	setAttr ".tk[924]" -type "float3" -0.04429815 -0.0013765334 0.060437508 ;
	setAttr ".tk[925]" -type "float3" -0.060780026 -0.0014151386 0.04387483 ;
	setAttr ".tk[926]" -type "float3" -0.07131096 -0.0014664428 0.023041433 ;
	setAttr ".tk[927]" -type "float3" -0.071194187 -0.0015502432 -0.023000719 ;
	setAttr ".tk[928]" -type "float3" -0.060579058 -0.0015870156 -0.043716028 ;
	setAttr ".tk[929]" -type "float3" -0.044091772 -0.0016274494 -0.060118463 ;
	setAttr ".tk[930]" -type "float3" -0.023360413 -0.0016691405 -0.07061135 ;
	setAttr ".tk[931]" -type "float3" -0.00042134724 -0.0017078854 -0.074184127 ;
	setAttr ".tk[932]" -type "float3" -0.071538858 -0.001302883 -0.023120873 ;
	setAttr ".tk[933]" -type "float3" -0.060874764 -0.001334195 -0.043949518 ;
	setAttr ".tk[934]" -type "float3" -0.044292118 -0.0013837684 -0.060428403 ;
	setAttr ".tk[935]" -type "float3" -0.023457361 -0.0014165659 -0.070988841 ;
	setAttr ".tk[936]" -type "float3" -0.00039589428 -0.0014578514 -0.074577123 ;
	setAttr ".tk[937]" -type "float3" 0.043344557 -0.0015503662 -0.060216587 ;
	setAttr ".tk[938]" -type "float3" 0.059766252 -0.0015831357 -0.043719627 ;
	setAttr ".tk[939]" -type "float3" 0.070257775 -0.0016291225 -0.022962404 ;
	setAttr ".tk[940]" -type "float3" 0.073828809 -0.0016685431 1.7598325e-08 ;
	setAttr ".tk[941]" -type "float3" 0.070129678 -0.001709268 0.022923518 ;
	setAttr ".tk[942]" -type "float3" 0.043087699 -0.0018009464 -0.059898011 ;
	setAttr ".tk[943]" -type "float3" 0.05941575 -0.0018383991 -0.043483786 ;
	setAttr ".tk[944]" -type "float3" 0.069862984 -0.0018764352 -0.022842322 ;
	setAttr ".tk[945]" -type "float3" 0.073409371 -0.001919128 1.7527862e-08 ;
	setAttr ".tk[946]" -type "float3" 0.069741316 -0.0019527068 0.022805372 ;
	setAttr ".tk[947]" -type "float3" 0.0428381 -0.0020442065 0.059588749 ;
	setAttr ".tk[948]" -type "float3" 0.022284441 -0.0020796936 0.06999775 ;
	setAttr ".tk[949]" -type "float3" -0.00046402935 -0.0021272236 0.073525071 ;
	setAttr ".tk[950]" -type "float3" -0.023167782 -0.0021708868 0.069861442 ;
	setAttr ".tk[951]" -type "float3" -0.043605652 -0.0022190437 0.059366256 ;
	setAttr ".tk[952]" -type "float3" -0.070151903 -0.002298601 0.022637269 ;
	setAttr ".tk[953]" -type "float3" -0.073690735 -0.0023302715 1.7412335e-08 ;
	setAttr ".tk[954]" -type "float3" -0.070062287 -0.0023628855 -0.022606058 ;
	setAttr ".tk[955]" -type "float3" -0.059631389 -0.0023972252 -0.042967632 ;
	setAttr ".tk[956]" -type "float3" -0.043440342 -0.0024200892 -0.059110638 ;
	setAttr ".tk[957]" -type "float3" 0.043089736 -0.0017988146 0.059900615 ;
	setAttr ".tk[958]" -type "float3" 0.022424679 -0.0018408932 0.070354506 ;
	setAttr ".tk[959]" -type "float3" -0.00043870177 -0.0018784218 0.073916316 ;
	setAttr ".tk[960]" -type "float3" -0.023266768 -0.0019130381 0.070246741 ;
	setAttr ".tk[961]" -type "float3" -0.043827664 -0.001948934 0.059709799 ;
	setAttr ".tk[962]" -type "float3" -0.070500083 -0.0020486014 0.022758726 ;
	setAttr ".tk[963]" -type "float3" -0.074055851 -0.0020819642 1.7482156e-08 ;
	setAttr ".tk[964]" -type "float3" -0.070388041 -0.0021290928 -0.022719635 ;
	setAttr ".tk[965]" -type "float3" -0.05989464 -0.0021720454 -0.043175526 ;
	setAttr ".tk[966]" -type "float3" -0.043609556 -0.0022142511 -0.059372492 ;
	setAttr ".tk[967]" -type "float3" -0.00048108428 -0.0022948189 -0.07326185 ;
	setAttr ".tk[968]" -type "float3" 0.022138124 -0.0023287963 -0.06962537 ;
	setAttr ".tk[969]" -type "float3" 0.042514462 -0.0023598541 -0.059187375 ;
	setAttr ".tk[970]" -type "float3" 0.058657166 -0.0023907367 -0.042973537 ;
	setAttr ".tk[971]" -type "float3" 0.068982363 -0.0024280269 -0.022574415 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "41056125-433B-481F-68F7-ECB0B33B3488";
	setAttr ".ics" -type "componentList" 14 "f[0:79]" "f[85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128]" "f[1440:1499]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "174ACEB9-4055-133E-8305-B3A0E895E6DC";
	setAttr ".uopa" yes;
	setAttr -s 1562 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257;
	setAttr ".tk[166:331]" -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257;
	setAttr ".tk[332:497]" -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257;
	setAttr ".tk[498:663]" -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257;
	setAttr ".tk[664:829]" -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257;
	setAttr ".tk[830:995]" -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257;
	setAttr ".tk[996:1161]" -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257;
	setAttr ".tk[1162:1327]" -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257;
	setAttr ".tk[1328:1493]" -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257;
	setAttr ".tk[1494:1561]" -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135
		 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039
		 -1.44475257 -0.010111135 -0.12641039 -1.44475257 -0.010111135 -0.12641039 -1.44475257
		 -0.010111135 -0.12641039 -1.44475257;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "44AA2FC6-4F9F-CB49-2DC1-E4BA0259A780";
	setAttr ".ics" -type "componentList" 40 "f[0:521]" "f[524:525]" "f[528:529]" "f[532:533]" "f[536:537]" "f[540:541]" "f[544:545]" "f[548:549]" "f[552:553]" "f[556:557]" "f[560:561]" "f[564:565]" "f[568:569]" "f[572:573]" "f[576:577]" "f[580:581]" "f[584:585]" "f[588:589]" "f[592:593]" "f[596:597]" "f[600:601]" "f[604:605]" "f[608:609]" "f[612:613]" "f[616:617]" "f[620:621]" "f[624:625]" "f[628:629]" "f[632:633]" "f[636:637]" "f[640:641]" "f[644:645]" "f[648:649]" "f[652:653]" "f[656:657]" "f[660:661]" "f[664:665]" "f[668:669]" "f[672:673]" "f[676:677]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E8AA4020-4FA9-ECD5-E811-CC9AA0D16FC2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1227.7625829833635 -1764.8672508446678 ;
	setAttr ".tgi[0].vh" -type "double2" 1206.515764489214 1598.2005908007391 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -251.42857360839844;
	setAttr ".tgi[0].ni[0].y" 54.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 55.714286804199219;
	setAttr ".tgi[0].ni[1].y" 77.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 362.85714721679688;
	setAttr ".tgi[0].ni[2].y" 122.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -251.42857360839844;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -137.14285278320313;
	setAttr ".tgi[0].ni[4].y" -241.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -251.42857360839844;
	setAttr ".tgi[0].ni[5].y" 54.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 55.714286804199219;
	setAttr ".tgi[0].ni[6].y" 77.142860412597656;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -558.5714111328125;
	setAttr ".tgi[0].ni[7].y" 122.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -444.28570556640625;
	setAttr ".tgi[0].ni[8].y" -239.44938659667969;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 58.095237731933594;
	setAttr ".tgi[0].ni[9].y" 145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace4.out" "pCylinderShape1.i";
connectAttr "polySmoothFace1.out" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "water3SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pTorusShape1.iog.og[0].gid";
connectAttr "water3SG.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pTorusShape1.i";
connectAttr "groupId6.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polySmoothFace6.out" "pCylinder5Shape.i";
connectAttr "groupId7.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr "water3SG.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "polySmoothFace5.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "water3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "water3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
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
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyCylinder3.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak37.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace22.mp";
connectAttr "place2dTexture1.o" "water1.uv";
connectAttr "place2dTexture1.ofs" "water1.fs";
connectAttr "place2dTexture2.o" "water2.uv";
connectAttr "place2dTexture2.ofs" "water2.fs";
connectAttr "place2dTexture3.o" "water3.uv";
connectAttr "place2dTexture3.ofs" "water3.fs";
connectAttr "water3.oc" "water3Material.c";
connectAttr "water3Material.oc" "water3SG.ss";
connectAttr "pCylinderShape2.iog" "water3SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "water3SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "water3SG.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" "water3SG.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" "water3SG.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "water3SG.dsm" -na;
connectAttr "groupId3.msg" "water3SG.gn" -na;
connectAttr "groupId4.msg" "water3SG.gn" -na;
connectAttr "groupId5.msg" "water3SG.gn" -na;
connectAttr "groupId6.msg" "water3SG.gn" -na;
connectAttr "groupId8.msg" "water3SG.gn" -na;
connectAttr "water3SG.msg" "materialInfo1.sg";
connectAttr "water3Material.msg" "materialInfo1.m";
connectAttr "water3.msg" "materialInfo1.t" -na;
connectAttr "polySmoothFace2.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert1.mp";
connectAttr "polyTweak38.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak38.ip";
connectAttr "polyTorus1.out" "polyMergeVert3.ip";
connectAttr "pTorusShape1.wm" "polyMergeVert3.mp";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[2]";
connectAttr "polyMergeVert1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyTweak39.out" "polySmoothFace3.ip";
connectAttr "polySphere1.out" "polyTweak39.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polySplitRing23.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak41.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak41.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak42.out" "polySmoothFace4.ip";
connectAttr "polySplit25.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace3.out" "polyTweak43.ip";
connectAttr "groupParts5.og" "polySmoothFace6.ip";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "water1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "water3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "water3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "water2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "water3Material.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "water3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "water3Material.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "water1.msg" ":defaultTextureList1.tx" -na;
connectAttr "water2.msg" ":defaultTextureList1.tx" -na;
connectAttr "water3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lightbulb.ma
