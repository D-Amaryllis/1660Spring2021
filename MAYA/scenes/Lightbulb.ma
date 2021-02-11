//Maya ASCII 2020 scene
//Name: Lightbulb.ma
//Last modified: Thu, Feb 11, 2021 12:52:35 PM
//Codeset: 932
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "557ED770-4F1B-A494-1D38-C093C2D41BBA";
createNode transform -s -n "persp";
	rename -uid "EDA16A08-422F-0CAE-0095-B7861CC2EC98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.012447096344431 10.836347618020506 34.746723354177909 ;
	setAttr ".r" -type "double3" -12.338352730019924 -331.40000000023031 -4.5282123493142866e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "58E8C4E8-4620-7582-2602-95BB899C9498";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.823287488124535;
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
createNode transform -n "imagePlane1";
	rename -uid "47C886B7-4B31-0062-9CB9-8AAC5D68AD5D";
	setAttr ".t" -type "double3" 0 6.8636405667815037 -13.661538461538459 ;
	setAttr ".s" -type "double3" 0.60419952121046328 0.60419952121046328 0.60419952121046328 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "25DCFE24-4782-D1CA-B60F-EDBC9B9F843E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/Lightbulb.jpg";
	setAttr ".cov" -type "short2" 1693 2541 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.93;
	setAttr ".h" 25.41;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B6157DA8-41CE-06A8-3790-EE8A47C85FD7";
	setAttr ".t" -type "double3" -12.974897903012049 6.276840091103999 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.52234011581718531 0.52234011581718531 0.52234011581718531 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "BB4FACD8-436C-A942-D26C-549F75261B51";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/Lightbulb.jpg";
	setAttr ".cov" -type "short2" 1693 2541 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.93;
	setAttr ".h" 25.41;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "95B7BEC7-4B97-6A08-2E65-2EB6991BBA3B";
	setAttr ".t" -type "double3" -0.090743620372322198 2.5207822985344759 0 ;
	setAttr ".s" -type "double3" 1.7484405879750062 1.20448129884221 1.7484405879750062 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "73A86597-4D18-9027-18C9-4298E4A64434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[341:361]" -type "float3"  -0.21732086 -8.773852e-08 
		0.070611924 -0.18486407 -8.773852e-08 0.1343115 -4.2825043e-08 8.773852e-08 -8.0191036e-08 
		-0.13431162 -8.773852e-08 0.18486406 -0.070611835 -8.773852e-08 0.21732068 -4.6845003e-08 
		-8.773852e-08 0.22850455 0.070611753 -4.1387619e-08 0.21732077 0.13431159 0 0.18486375 
		0.184864 -8.773852e-08 0.13431092 0.21732068 -8.773852e-08 0.070611455 0.22850446 
		-8.773852e-08 -9.0482551e-08 0.21732068 -8.773852e-08 -0.070611589 0.184864 -8.773852e-08 
		-0.13431107 0.13431159 -8.773852e-08 -0.18486391 0.070611715 -4.1387619e-08 -0.21732095 
		-4.2825043e-08 0 -0.22850454 -0.070611782 -8.773852e-08 -0.21732083 -0.13431159 -8.773852e-08 
		-0.184864 -0.184864 -8.773852e-08 -0.13431178 -0.2173207 -8.773852e-08 -0.070612244 
		-0.22850446 -8.773852e-08 1.3626104e-07;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E635234-4BB9-D049-EBCF-228D5B330041";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6CED6C0-4255-DC07-D5F6-6CB74D04220F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C418A954-4DDE-16EF-FD35-E9B4BA2E35A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FA1447B-459B-9F2F-B863-94A3B164E485";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0E064AE-43B7-5EED-BA66-B88E6DAACC54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B810461-4411-7074-AB72-42AB5D9A4C1D";
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
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.024930373 -8.3137515e-09 0.0081003616 ;
	setAttr ".tk[82]" -type "float3" -0.021207042 -8.3137515e-09 0.015407827 ;
	setAttr ".tk[83]" -type "float3" -1.8279656e-09 8.3137506e-09 -4.2174868e-09 ;
	setAttr ".tk[84]" -type "float3" -0.015407827 -8.3137515e-09 0.021207035 ;
	setAttr ".tk[85]" -type "float3" -0.0081003672 -8.3137515e-09 0.02493036 ;
	setAttr ".tk[86]" -type "float3" -2.2637499e-09 -8.3137515e-09 0.026213327 ;
	setAttr ".tk[87]" -type "float3" 0.0081003644 -8.3137515e-09 0.024930362 ;
	setAttr ".tk[88]" -type "float3" 0.015407827 -8.3137515e-09 0.021207025 ;
	setAttr ".tk[89]" -type "float3" 0.021207027 -8.3137515e-09 0.015407807 ;
	setAttr ".tk[90]" -type "float3" 0.024930354 -8.3137515e-09 0.0081003578 ;
	setAttr ".tk[91]" -type "float3" 0.026213329 -8.3137515e-09 -4.6873065e-09 ;
	setAttr ".tk[92]" -type "float3" 0.024930354 -8.3137515e-09 -0.0081003709 ;
	setAttr ".tk[93]" -type "float3" 0.021207027 -8.3137515e-09 -0.015407827 ;
	setAttr ".tk[94]" -type "float3" 0.015407812 -8.3137515e-09 -0.021207027 ;
	setAttr ".tk[95]" -type "float3" 0.0081003616 -8.3137515e-09 -0.02493036 ;
	setAttr ".tk[96]" -type "float3" -1.5700494e-09 -8.3137515e-09 -0.026213327 ;
	setAttr ".tk[97]" -type "float3" -0.0081003644 -8.3137515e-09 -0.024930362 ;
	setAttr ".tk[98]" -type "float3" -0.015407807 -8.3137515e-09 -0.021207027 ;
	setAttr ".tk[99]" -type "float3" -0.021207003 -8.3137515e-09 -0.015407812 ;
	setAttr ".tk[100]" -type "float3" -0.024930354 -8.3137515e-09 -0.0081003672 ;
	setAttr ".tk[101]" -type "float3" -0.026213329 -8.3137515e-09 -6.202165e-09 ;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1503\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 23 ".tk";
	setAttr ".tk[261]" -type "float3" -0.065882191 0 0.021406425 ;
	setAttr ".tk[262]" -type "float3" -0.056042746 0 0.040717371 ;
	setAttr ".tk[263]" -type "float3" -2.6174723e-08 0 -6.869354e-09 ;
	setAttr ".tk[264]" -type "float3" -0.040717442 0 0.056042731 ;
	setAttr ".tk[265]" -type "float3" -0.021406421 0 0.065882124 ;
	setAttr ".tk[266]" -type "float3" -2.6174723e-08 0 0.06927257 ;
	setAttr ".tk[267]" -type "float3" 0.021406382 0 0.065882124 ;
	setAttr ".tk[268]" -type "float3" 0.040717371 0 0.056042731 ;
	setAttr ".tk[269]" -type "float3" 0.056042716 0 0.040717367 ;
	setAttr ".tk[270]" -type "float3" 0.065882087 0 0.021406393 ;
	setAttr ".tk[271]" -type "float3" 0.06927257 0 -5.4221867e-09 ;
	setAttr ".tk[272]" -type "float3" 0.065882087 0 -0.02140641 ;
	setAttr ".tk[273]" -type "float3" 0.056042716 0 -0.040717401 ;
	setAttr ".tk[274]" -type "float3" 0.040717371 0 -0.056042716 ;
	setAttr ".tk[275]" -type "float3" 0.021406382 0 -0.065882124 ;
	setAttr ".tk[276]" -type "float3" -2.6174723e-08 0 -0.06927257 ;
	setAttr ".tk[277]" -type "float3" -0.021406421 0 -0.065882087 ;
	setAttr ".tk[278]" -type "float3" -0.040717397 0 -0.056042716 ;
	setAttr ".tk[279]" -type "float3" -0.056042731 0 -0.040717404 ;
	setAttr ".tk[280]" -type "float3" -0.065882109 0 -0.021406416 ;
	setAttr ".tk[281]" -type "float3" -0.06927257 0 -5.0980935e-09 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lightbulb.ma
