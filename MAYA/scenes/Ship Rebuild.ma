//Maya ASCII 2020 scene
//Name: Ship Rebuild.ma
//Last modified: Wed, Mar 17, 2021 12:38:58 PM
//Codeset: 932
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "3A6BFB35-47D8-CDF0-CB8D-B6932A6454FA";
createNode transform -s -n "persp";
	rename -uid "4B2A4DE2-48EC-C56F-A4C7-D49683597DDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.552594995399367 14.875917824902587 -25.476386597107243 ;
	setAttr ".r" -type "double3" -20.138352746243587 509.00000000029894 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACE5C56E-46AB-AF1E-8919-2AB47326FC01";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.920962345149132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "308E9E7D-4146-64F1-91A3-38AFBFA10110";
	setAttr ".t" -type "double3" -4.8232385011934573 1000.1 0.26112244349368186 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E005C03-4A8B-362D-6776-E7BE25459C80";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0339776554258382;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "36764540-4222-0302-8CFA-9681B94F4683";
	setAttr ".t" -type "double3" -3.2289481943606719 4.4995346629812953 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "231D747D-4DE8-80AD-765E-9EBC82566FF8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8305956453203045;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D55900B5-45EE-50A1-4309-E4A8A4F8956F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3946BF2-4756-EC2D-510C-AD98E8AD23D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 69.985504459281515;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "310DE446-481D-409B-9467-3AA69A7290B1";
	setAttr ".t" -type "double3" -2.4431306944639841 6.9534706525538308 2.9236024116716419 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "435613F7-44ED-394D-4BDE-88B9913BD085";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/blueprints overhead.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "82A6C925-41DF-87D8-0886-F48FD1AFF0A9";
	setAttr ".t" -type "double3" -0.044666726844667437 17.094144736600207 -2.9010934003270465 ;
	setAttr ".r" -type "double3" 90.221564163207688 0 90.231867258476413 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "47BF3D15-423F-6D5D-738E-82840BE000AC";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/blueprints front.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "A4F3D8D5-4249-9407-D397-3B813933F8C5";
	setAttr ".t" -type "double3" -2.7472627017857496 11.169230769230765 1.7763568394002505e-15 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "8299745A-4028-5722-10D6-24BD1B7FB154";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/blueprints side.png";
	setAttr ".cov" -type "short2" 3000 2013 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 20.130000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "C296AC16-4309-56A4-29AC-BD9F933724B6";
	setAttr ".t" -type "double3" -5.5805762211855887 6.9942030368940848 -0.050326540304895584 ;
	setAttr ".s" -type "double3" 4.9130940512948102 0.21219512102391089 4.9130940512948102 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A87CAB84-46A4-2476-D340-9ABF7EC9554D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61666643619537354 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "29A1F17A-43BD-5B5F-32F0-95B310D1FC7D";
	setAttr ".t" -type "double3" 0.71150473669893932 4.4892775054390786 -0.021858305166414738 ;
	setAttr ".r" -type "double3" 0 0 -90.883727211394344 ;
	setAttr ".s" -type "double3" 0.85231725170286432 2.4897796035087318 0.85231725170286432 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "26113C74-4111-CA1A-0D50-B7B5004C84BE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "872BF2DD-4FE0-3714-738B-91837D07FCD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[681]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[682]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[684]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[685]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[686]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[687]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[688]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[689]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[690]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[691]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[692]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[693]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[694]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[695]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[696]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[697]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[698]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[699]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[700]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[701]" -type "float3" -3.9069069e-05 0.00086704863 0 ;
	setAttr ".pt[702]" -type "float3" -0.015002336 3.1758128e-07 0.013429481 ;
	setAttr ".pt[703]" -type "float3" -0.0083878003 3.1758128e-07 0.015774144 ;
	setAttr ".pt[704]" -type "float3" -0.001094166 2.171181e-07 0.016585629 ;
	setAttr ".pt[705]" -type "float3" 0.0063812146 3.1758128e-07 0.015727304 ;
	setAttr ".pt[706]" -type "float3" 0.013025602 -1.1389258e-07 0.013387608 ;
	setAttr ".pt[707]" -type "float3" 0.01798551 -3.1178354e-07 0.0099415556 ;
	setAttr ".pt[708]" -type "float3" 0.021315239 3.1758128e-07 0.0053134267 ;
	setAttr ".pt[709]" -type "float3" 0.022568144 3.1758128e-07 3.9643473e-05 ;
	setAttr ".pt[710]" -type "float3" 0.021412244 3.1758128e-07 -0.0050469255 ;
	setAttr ".pt[711]" -type "float3" 0.017880326 3.4948678e-07 -0.0097966259 ;
	setAttr ".pt[712]" -type "float3" 0.012830168 -2.521852e-07 -0.013411536 ;
	setAttr ".pt[713]" -type "float3" 0.0061031841 3.1758128e-07 -0.015669331 ;
	setAttr ".pt[714]" -type "float3" -0.0011445513 -3.1178354e-07 -0.016585622 ;
	setAttr ".pt[715]" -type "float3" -0.0081798248 2.521852e-07 -0.015724802 ;
	setAttr ".pt[716]" -type "float3" -0.014985691 3.1758128e-07 -0.013323504 ;
	setAttr ".pt[717]" -type "float3" -0.020216502 3.1758128e-07 -0.009675594 ;
	setAttr ".pt[718]" -type "float3" -0.023671733 2.521852e-07 -0.0048969826 ;
	setAttr ".pt[719]" -type "float3" -0.024944108 -3.1178354e-07 4.306902e-05 ;
	setAttr ".pt[720]" -type "float3" -0.023759846 3.1758128e-07 0.0049809879 ;
	setAttr ".pt[721]" -type "float3" -0.020264458 2.521852e-07 0.0097733242 ;
	setAttr ".pt[722]" -type "float3" -0.018742926 -1.8626451e-09 0.018295076 ;
	setAttr ".pt[723]" -type "float3" -0.010339248 -1.8626451e-09 0.021491617 ;
	setAttr ".pt[724]" -type "float3" -0.0010762676 -1.8626451e-09 0.022599304 ;
	setAttr ".pt[725]" -type "float3" 0.0084426207 -1.8626451e-09 0.021418536 ;
	setAttr ".pt[726]" -type "float3" 0.01690202 -9.3132257e-10 0.018228993 ;
	setAttr ".pt[727]" -type "float3" 0.02315044 9.3132257e-10 0.013581853 ;
	setAttr ".pt[728]" -type "float3" 0.02735763 -1.8626451e-09 0.0072741732 ;
	setAttr ".pt[729]" -type "float3" 0.028964095 -1.8626451e-09 4.640087e-05 ;
	setAttr ".pt[730]" -type "float3" 0.02749713 -1.8626451e-09 -0.0068839411 ;
	setAttr ".pt[731]" -type "float3" 0.022982851 -2.7939677e-09 -0.013388983 ;
	setAttr ".pt[732]" -type "float3" 0.016609592 9.3132257e-10 -0.01830665 ;
	setAttr ".pt[733]" -type "float3" 0.0080516124 -1.8626451e-09 -0.02136421 ;
	setAttr ".pt[734]" -type "float3" -0.0011346082 9.3132257e-10 -0.022637341 ;
	setAttr ".pt[735]" -type "float3" -0.010020562 -1.8626451e-09 -0.021452144 ;
	setAttr ".pt[736]" -type "float3" -0.018720681 -1.8626451e-09 -0.018164702 ;
	setAttr ".pt[737]" -type "float3" -0.025362736 -1.8626451e-09 -0.013192512 ;
	setAttr ".pt[738]" -type "float3" -0.02976534 -1.8626451e-09 -0.0066415188 ;
	setAttr ".pt[739]" -type "float3" -0.031399239 9.3132257e-10 5.1261424e-05 ;
	setAttr ".pt[740]" -type "float3" -0.029874315 -1.8626451e-09 0.0067409147 ;
	setAttr ".pt[741]" -type "float3" -0.025418075 -1.8626451e-09 0.013312555 ;
	setAttr ".pt[742]" -type "float3" -0.01526282 0 0.0072746393 ;
	setAttr ".pt[743]" -type "float3" -0.011053041 0 0.0099923741 ;
	setAttr ".pt[744]" -type "float3" -0.0057496764 0 0.01173624 ;
	setAttr ".pt[745]" -type "float3" 9.5052099e-05 0 0.012340817 ;
	setAttr ".pt[746]" -type "float3" 0.0061079208 0 0.011694225 ;
	setAttr ".pt[747]" -type "float3" 0.011451168 0 0.0099542486 ;
	setAttr ".pt[748]" -type "float3" 0.015380299 0 0.0074307215 ;
	setAttr ".pt[749]" -type "float3" 0.018029217 0 0.0039900551 ;
	setAttr ".pt[750]" -type "float3" 0.019046895 0 3.8303209e-05 ;
	setAttr ".pt[751]" -type "float3" 0.018121529 0 -0.0037415207 ;
	setAttr ".pt[752]" -type "float3" 0.015265558 0 -0.0072971014 ;
	setAttr ".pt[753]" -type "float3" 0.011254899 0 -0.009977472 ;
	setAttr ".pt[754]" -type "float3" 0.0058511328 0 -0.011640803 ;
	setAttr ".pt[755]" -type "float3" 5.9739388e-05 0 -0.012340817 ;
	setAttr ".pt[756]" -type "float3" -0.0055341376 0 -0.011691568 ;
	setAttr ".pt[757]" -type "float3" -0.011038749 0 -0.0098949969 ;
	setAttr ".pt[758]" -type "float3" -0.015229387 0 -0.0071827066 ;
	setAttr ".pt[759]" -type "float3" -0.018011218 0 -0.0036005364 ;
	setAttr ".pt[760]" -type "float3" -0.019046895 0 4.0998464e-05 ;
	setAttr ".pt[761]" -type "float3" -0.018079158 0 0.0036807857 ;
	setAttr ".pt[762]" -type "float3" -0.0097222133 0 0.0021569941 ;
	setAttr ".pt[763]" -type "float3" -0.0082061421 0 0.0042684427 ;
	setAttr ".pt[764]" -type "float3" -0.00594276 0 0.0058627059 ;
	setAttr ".pt[765]" -type "float3" -0.0030903353 0 0.006885794 ;
	setAttr ".pt[766]" -type "float3" 5.2976189e-05 0 0.0072405883 ;
	setAttr ".pt[767]" -type "float3" 0.0032888125 0 0.0068604159 ;
	setAttr ".pt[768]" -type "float3" 0.0061641964 0 0.005839631 ;
	setAttr ".pt[769]" -type "float3" 0.0082730427 0 0.0043631699 ;
	setAttr ".pt[770]" -type "float3" 0.0096958168 0 0.0023447631 ;
	setAttr ".pt[771]" -type "float3" 0.010244415 0 2.3371551e-05 ;
	setAttr ".pt[772]" -type "float3" 0.0097468188 0 -0.002193823 ;
	setAttr ".pt[773]" -type "float3" 0.0082084769 0 -0.0042821416 ;
	setAttr ".pt[774]" -type "float3" 0.0060549346 0 -0.0058538085 ;
	setAttr ".pt[775]" -type "float3" 0.0031475332 0 -0.0068280152 ;
	setAttr ".pt[776]" -type "float3" 3.4455952e-05 0 -0.0072405883 ;
	setAttr ".pt[777]" -type "float3" -0.0029698468 0 -0.0068587726 ;
	setAttr ".pt[778]" -type "float3" -0.0059349965 0 -0.0058036931 ;
	setAttr ".pt[779]" -type "float3" -0.0081886332 0 -0.0042125378 ;
	setAttr ".pt[780]" -type "float3" -0.0096859261 0 -0.0021081024 ;
	setAttr ".pt[781]" -type "float3" -0.010244413 0 2.4967831e-05 ;
	setAttr ".pt[782]" -type "float3" -0.034262329 1.4551915e-11 0.0078057512 ;
	setAttr ".pt[783]" -type "float3" -0.029133203 1.4551915e-11 0.015360867 ;
	setAttr ".pt[784]" -type "float3" -0.021429293 1.4551915e-11 0.021108566 ;
	setAttr ".pt[785]" -type "float3" -0.011738375 1.4551915e-11 0.024795137 ;
	setAttr ".pt[786]" -type "float3" -0.0010544446 1.0913936e-11 0.026071724 ;
	setAttr ".pt[787]" -type "float3" 0.0099088503 1.4551915e-11 0.02471664 ;
	setAttr ".pt[788]" -type "float3" 0.019652713 -1.0913936e-11 0.021037988 ;
	setAttr ".pt[789]" -type "float3" 0.02689163 1.8189894e-11 0.015646297 ;
	setAttr ".pt[790]" -type "float3" 0.031757727 1.4551915e-11 0.0083703222 ;
	setAttr ".pt[791]" -type "float3" 0.033601068 1.4551915e-11 5.8331654e-05 ;
	setAttr ".pt[792]" -type "float3" 0.031908415 1.4551915e-11 -0.0079372218 ;
	setAttr ".pt[793]" -type "float3" 0.026719769 -1.8189894e-11 -0.015420864 ;
	setAttr ".pt[794]" -type "float3" 0.019343292 7.2759576e-12 -0.021099169 ;
	setAttr ".pt[795]" -type "float3" 0.0094817672 1.4551915e-11 -0.024638498 ;
	setAttr ".pt[796]" -type "float3" -0.0011252973 1.8189894e-11 -0.026091676 ;
	setAttr ".pt[797]" -type "float3" -0.011405171 1.4551915e-11 -0.024732118 ;
	setAttr ".pt[798]" -type "float3" -0.021404196 1.4551915e-11 -0.020949237 ;
	setAttr ".pt[799]" -type "float3" -0.029065805 1.4551915e-11 -0.015214109 ;
	setAttr ".pt[800]" -type "float3" -0.034134895 1.4551915e-11 -0.007681564 ;
	setAttr ".pt[801]" -type "float3" -0.036008071 1.8189894e-11 6.3817359e-05 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "8908E7B3-4C8F-325B-DDAE-9EBBA34AA789";
	setAttr ".t" -type "double3" 5.1605300107716143 7.9704662516795262 3.4870181566490759 ;
	setAttr ".r" -type "double3" 0 0 90.461233894584282 ;
	setAttr ".s" -type "double3" 0.58831631116713579 4.8492130999501732 0.58831631116713579 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "2B17A6E7-4A28-F6DC-3008-8BA71F291FF0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "1AF1DCC3-486D-EE35-ACBA-CCB3BDCD0D38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[421:441]" -type "float3"  -0.012221284 0.014042688 
		0.0042738384 -0.010256842 0.014042703 0.008129132 0.00093177869 0.014042703 2.5334103e-08 
		-0.0071975319 0.014042703 0.011188646 -0.0033420527 0.014042688 0.013153037 0.00093191466 
		0.014042703 0.013830016 0.0052056066 0.014042688 0.013153205 0.0090610497 0.014042703 
		0.011188646 0.01212039 0.014042703 0.0081294691 0.014084757 0.014042703 0.0042739226 
		0.014761789 0.014042688 2.5334103e-08 0.014084795 0.014042703 -0.0042738211 0.012120562 
		0.014042703 -0.0081292838 0.0090610497 0.014042703 -0.011188632 0.0052056066 0.014042688 
		-0.013153037 0.00093177869 0.014042703 -0.013830016 -0.0033421542 0.014042688 -0.013153037 
		-0.0071972953 0.014042703 -0.011188632 -0.010256842 0.014042703 -0.0081291152 -0.012221284 
		0.014042688 -0.0042738211 -0.012898214 0.014042688 2.5334103e-08;
createNode transform -n "pSphere1";
	rename -uid "F551BEA7-4919-140B-6DA6-6189E4A54DCF";
	setAttr ".t" -type "double3" -3.447722087353843 4.466499678582168 -0.017812983450462117 ;
	setAttr ".s" -type "double3" 0.63606961611227508 0.63606961611227508 0.63606961611227508 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "F78870D2-4803-1980-6AD5-289704731CCA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "A61A1DBF-46AA-285D-1E9A-A3AF4A13E8BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.50000003585591912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "B3829107-4589-0FB9-D356-9FBA343F81E1";
	setAttr ".t" -type "double3" -0.69304619420597535 0 0 ;
	setAttr ".s" -type "double3" 1.1213399941794719 1.1213399941794719 1.1213399941794719 ;
	setAttr ".rp" -type "double3" 0.66238702537638194 4.4158515535156457 -0.021858508374682839 ;
	setAttr ".sp" -type "double3" 0.66238702537638194 4.4158515535156457 -0.021858508374682839 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "A630695D-490C-DD78-89F5-A698785F5B0A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[1453:1473]" -type "float3"  -1.7273123e-08 -1.8626451e-09 
		0 -3.5914127e-08 -3.7252903e-09 -3.7252903e-09 -1.8335413e-08 2.2945983e-09 0 1.2281816e-08 
		-5.5879354e-09 7.4505806e-09 1.1641532e-09 -6.9849193e-09 -1.4901161e-08 -1.3853423e-08 
		2.6806148e-09 -3.7252903e-09 4.6566129e-09 2.7939677e-09 0 3.4924597e-09 1.8626451e-09 
		0 3.4924597e-09 5.5879354e-09 0 -1.8044375e-08 0 0 -2.6659109e-08 -3.7252903e-09 
		-1.1368684e-13 9.9680619e-09 -3.7252903e-09 1.8626451e-09 6.693881e-10 -1.8626451e-09 
		0 -1.1641532e-10 -9.3132257e-10 0 5.4715201e-09 9.3132257e-10 0 -2.2351742e-08 5.9918648e-10 
		3.7252903e-09 1.0244548e-08 9.3132257e-10 -7.4505806e-09 5.4715201e-09 0 0 2.3166649e-08 
		-9.3132257e-09 0 -1.4842954e-08 9.3132257e-09 -9.3132257e-10 -1.1641532e-09 -7.4505806e-09 
		1.7053026e-13;
createNode transform -n "pSphere3";
	rename -uid "6DACADAD-4B19-F4DB-FEC9-DD95CF83FAFF";
	setAttr ".t" -type "double3" 4.6214668544347841 4.654784688313689 0 ;
	setAttr ".s" -type "double3" 0.37830787036633007 0.37830787036633007 0.58419862251100485 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "D77292D7-40C9-2B16-8574-0BBC86FCFDBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92500016093254089 0.35000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16937461 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.10206172 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.041360632 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.0091486247 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0002417699 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.027126586 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.060835183 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.11439162 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.1724658 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.19973537 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.19973537 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.16247553 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.091349922 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.031277563 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0039410121 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.017888736 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.048325516 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.10168941 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.16372792 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.19536579 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.19544819 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.149689 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.079264835 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.023019014 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.0012326121 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.01129635 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.03759151 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.08792951 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.149689 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.18285066 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.1830551 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.13235457 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.066813014 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.016690947 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.0070071742 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.029037282 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.074348792 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.13195993 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.1636429 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.16372792 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.11208849 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.054721229 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.01207552 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.0044299574 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.022542128 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.061636172 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.11208849 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.13973996 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.13973996 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.090579569 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.043450668 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.0088085681 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.0029805524 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.017707316 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.050041828 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.09143921 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.11339572 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.11339572 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.069411151 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.033258624 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.0065049795 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.0022020014 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.01404022 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.039542068 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.071160376 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.086841866 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.086841866 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.049923498 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.024275802 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.0048266137 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.001774773 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.011065989 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.030009236 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.052205838 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.06204921 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.06204921 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.033128917 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.016578311 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.003511356 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.0014748108 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.0083992919 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.021362351 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.035374291 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.04056076 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.040847313 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.019671163 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.010237675 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.002385936 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.0012326121 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.0058116689 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.013678505 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.021362351 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.023397524 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.02396277 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.0098277647 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.0053427131 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.0014748108 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.00069347571 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.0033087288 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.0072489302 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.010608984 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.011065989 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.011811774 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.003511356 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.0019915188 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.00069347571 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.0002417699 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.0012326121 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.0025598472 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.003511356 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.003511356 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.0042135208 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.00049452845 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.0002417699 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.0002417699 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.00049452845 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.00069347571 0 0 ;
	setAttr ".pt[193]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[194]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "pCube1";
	rename -uid "DEE64507-49DA-9C88-00F5-98B74856F3D8";
	setAttr ".t" -type "double3" 4.1414850871225664 7.9448921025980876 2.8128177280534237 ;
	setAttr ".s" -type "double3" 1.9473459479271622 0.28760544302421776 0.12281434997712837 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "01A67848-44FE-569B-5499-BF9F62BAE306";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "25EBAACB-4BA3-0A87-DEA9-C1BE8CC534C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0.064814255 -0.018915411 
		1.7207586 0.012708719 -0.018915411 0.744443 0.064814255 -0.018915411 1.7207586 0.012708719 
		-0.018915411 0.744443 -0.064815283 -0.018915411 1.7207378 -0.012709807 -0.018915411 
		0.74441773 -0.012709807 -0.018915411 0.74441773 -0.064815283 -0.018915411 1.7207378;
createNode transform -n "pCube2";
	rename -uid "9BC8CA3D-40F2-EAC7-131C-ABA3DDE9339D";
	setAttr ".t" -type "double3" 9.1574521664315629 8.3930110914702105 3.0539584343736874 ;
	setAttr ".r" -type "double3" 42.938632577558444 0 0 ;
	setAttr ".s" -type "double3" 1.9473459479271622 0.28760544302421776 0.12281434997712837 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "0976347F-4BB6-7484-1ECF-119AAD55855E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "FAF40625-47F2-48B4-9046-81A2382BD388";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0.064814255 -0.018915411 
		1.7207586 0.012708719 -0.018915411 0.744443 0.064814255 -0.018915411 1.7207586 0.012708719 
		-0.018915411 0.744443 -0.064815283 -0.018915411 1.7207378 -0.012709807 -0.018915411 
		0.74441773 -0.012709807 -0.018915411 0.74441773 -0.064815283 -0.018915411 1.7207378;
	setAttr -s 40 ".vt[0:39]"  -0.49999917 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999917 0.5 0.5 0.50000095 0.5 0.5 -0.49999917 0.5 -0.49999237 0.50000095 0.5 -0.49999237
		 -0.49999917 -0.5 -0.49999237 0.50000095 -0.5 -0.49999237 0.50000095 -0.41058159 -0.41057587
		 0.50000095 -0.41058159 0.41058922 0.50000095 0.4105835 -0.41057587 0.50000095 0.4105835 0.41058922
		 -0.49999928 -0.41058159 -0.41057587 -0.49999928 -0.41058159 0.41058922 -0.49999928 0.4105835 0.41058922
		 -0.49999928 0.4105835 -0.41057587 0.51530099 -0.41058159 -0.40280724 0.5052743 -0.41058159 0.40281677
		 0.51530099 0.4105835 -0.40280724 0.5052743 0.4105835 0.40281677 -0.5152992 -0.41058159 -0.40281105
		 -0.50527287 -0.41058159 0.40281487 -0.50527287 0.4105835 0.40281487 -0.5152992 0.4105835 -0.40281105
		 0.5330584 -0.51253319 -0.47565651 0.52054238 -0.51253319 0.53001022 0.5330584 0.5125351 -0.47565651
		 0.52054238 0.5125351 0.53001022 -0.53305709 -0.51253128 -0.47566032 -0.52054071 -0.51253128 0.53000832
		 -0.52054071 0.5125351 0.53000832 -0.53305709 0.5125351 -0.47566032 0.58525038 -0.51253319 -0.31235123
		 0.57273436 -0.51253319 0.69331551 0.58525038 0.5125351 -0.31235123 0.57273436 0.5125351 0.69331551
		 -0.58524907 -0.51253128 -0.31235123 -0.57273281 -0.51253128 0.69331741 -0.57273281 0.5125351 0.69331741
		 -0.58524907 0.5125351 -0.31235123;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 8 16 0 9 17 0 16 17 0
		 10 18 0 18 16 1 11 19 0 19 18 0 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 22 23 0 23 20 1 16 24 0 17 25 0 24 25 0 18 26 0 26 24 1 19 27 0 27 26 0 25 27 1 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 1 23 31 0 30 31 0 31 28 1 24 32 0 25 33 0 32 33 0 26 34 0
		 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 26 41 -43 -40
		mu 0 4 20 21 29 28
		f 4 27 36 -44 -42
		mu 0 4 21 18 26 29
		f 4 -31 44 46 -46
		mu 0 4 22 23 31 30
		f 4 -33 47 48 -45
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 42 57 -59 -56
		mu 0 4 28 29 37 36
		f 4 43 52 -60 -58
		mu 0 4 29 26 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "62D366F4-4DA9-BF88-ED93-6EAB5A732B99";
	setAttr ".t" -type "double3" 9.1574521664315629 8.3930110914702105 3.9157516004307769 ;
	setAttr ".r" -type "double3" 135.92694254041893 0 0 ;
	setAttr ".s" -type "double3" 1.9473459479271622 0.28760544302421776 0.12281434997712837 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "F9A3D403-4067-C59A-A3A4-E0B77AB09641";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "77F6A4AB-4DF6-E170-8E94-B3B2B9BEBEF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0.064814255 -0.018915411 
		1.7207586 0.012708719 -0.018915411 0.744443 0.064814255 -0.018915411 1.7207586 0.012708719 
		-0.018915411 0.744443 -0.064815283 -0.018915411 1.7207378 -0.012709807 -0.018915411 
		0.74441773 -0.012709807 -0.018915411 0.74441773 -0.064815283 -0.018915411 1.7207378;
	setAttr -s 40 ".vt[0:39]"  -0.49999917 -0.5 0.5 0.50000095 -0.5 0.5
		 -0.49999917 0.5 0.5 0.50000095 0.5 0.5 -0.49999917 0.5 -0.49999237 0.50000095 0.5 -0.49999237
		 -0.49999917 -0.5 -0.49999237 0.50000095 -0.5 -0.49999237 0.50000095 -0.41058159 -0.41057587
		 0.50000095 -0.41058159 0.41058922 0.50000095 0.4105835 -0.41057587 0.50000095 0.4105835 0.41058922
		 -0.49999928 -0.41058159 -0.41057587 -0.49999928 -0.41058159 0.41058922 -0.49999928 0.4105835 0.41058922
		 -0.49999928 0.4105835 -0.41057587 0.51530099 -0.41058159 -0.40280724 0.5052743 -0.41058159 0.40281677
		 0.51530099 0.4105835 -0.40280724 0.5052743 0.4105835 0.40281677 -0.5152992 -0.41058159 -0.40281105
		 -0.50527287 -0.41058159 0.40281487 -0.50527287 0.4105835 0.40281487 -0.5152992 0.4105835 -0.40281105
		 0.5330584 -0.51253319 -0.47565651 0.52054238 -0.51253319 0.53001022 0.5330584 0.5125351 -0.47565651
		 0.52054238 0.5125351 0.53001022 -0.53305709 -0.51253128 -0.47566032 -0.52054071 -0.51253128 0.53000832
		 -0.52054071 0.5125351 0.53000832 -0.53305709 0.5125351 -0.47566032 0.58525038 -0.51253319 -0.31235123
		 0.57273436 -0.51253319 0.69331551 0.58525038 0.5125351 -0.31235123 0.57273436 0.5125351 0.69331551
		 -0.58524907 -0.51253128 -0.31235123 -0.57273281 -0.51253128 0.69331741 -0.57273281 0.5125351 0.69331741
		 -0.58524907 0.5125351 -0.31235123;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 8 16 0 9 17 0 16 17 0
		 10 18 0 18 16 1 11 19 0 19 18 0 17 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 22 23 0 23 20 1 16 24 0 17 25 0 24 25 0 18 26 0 26 24 1 19 27 0 27 26 0 25 27 1 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 1 23 31 0 30 31 0 31 28 1 24 32 0 25 33 0 32 33 0 26 34 0
		 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 4 -15 28 30 -30
		mu 0 4 14 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25
		f 4 22 37 -39 -37
		mu 0 4 18 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 4 26 41 -43 -40
		mu 0 4 20 21 29 28
		f 4 27 36 -44 -42
		mu 0 4 21 18 26 29
		f 4 -31 44 46 -46
		mu 0 4 22 23 31 30
		f 4 -33 47 48 -45
		mu 0 4 23 24 32 31
		f 4 -35 49 50 -48
		mu 0 4 24 25 33 32
		f 4 -36 45 51 -50
		mu 0 4 25 22 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 42 57 -59 -56
		mu 0 4 28 29 37 36
		f 4 43 52 -60 -58
		mu 0 4 29 26 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 -49 63 64 -61
		mu 0 4 31 32 40 39
		f 4 -51 65 66 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 58 73 -75 -72
		mu 0 4 36 37 45 44
		f 4 59 68 -76 -74
		mu 0 4 37 34 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "DB0A3A15-4204-F0A3-6E5F-3DA3DE8B6F71";
	setAttr ".rp" -type "double3" 5.4740200304739943 7.9729899165526064 3.4133731192056396 ;
	setAttr ".sp" -type "double3" 5.4740200304739943 7.9729899165526064 3.4133731192056396 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "F945FC9A-480B-FFB5-6F76-66804EE5CE64";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "33AAF902-4529-49ED-C7E6-0D8EA8B39AE7";
	setAttr ".t" -type "double3" -5.4976438256525508 7.6225782370821262 -0.05662348270270956 ;
	setAttr ".s" -type "double3" 1 0.26726517751226059 1 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E82D5FA3-4601-553D-8204-A6BED13B9B23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6281248927116394 0.79023689031600952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[20]" -type "float3" -0.072091535 -1.4901161e-08 0 ;
	setAttr ".pt[21]" -type "float3" -0.00022508496 5.8207661e-11 0 ;
	setAttr ".pt[37]" -type "float3" -0.00022508496 5.8207661e-11 0 ;
	setAttr ".pt[38]" -type "float3" -0.072091535 -1.4901161e-08 0 ;
	setAttr ".pt[39]" -type "float3" -0.072091535 -1.4901161e-08 0 ;
	setAttr ".pt[242]" -type "float3" -0.00079522096 0 -0.0034104059 ;
	setAttr ".pt[243]" -type "float3" 0.00029688174 0 -0.0032434934 ;
	setAttr ".pt[244]" -type "float3" 0.0017356375 0 -0.0027590804 ;
	setAttr ".pt[245]" -type "float3" 0.0032137842 0 -0.0020045764 ;
	setAttr ".pt[246]" -type "float3" 0.0040382259 0 -0.0010538717 ;
	setAttr ".pt[247]" -type "float3" 0.0042056236 0 4.5883872e-10 ;
	setAttr ".pt[248]" -type "float3" 0.0040382259 0 0.001053873 ;
	setAttr ".pt[249]" -type "float3" 0.0032137842 0 0.0020045801 ;
	setAttr ".pt[250]" -type "float3" 0.0017356375 0 0.002759079 ;
	setAttr ".pt[251]" -type "float3" 0.00029688174 0 0.0032434887 ;
	setAttr ".pt[252]" -type "float3" -0.00079522096 0 0.0034104059 ;
	setAttr ".pt[253]" -type "float3" -0.0018490909 0 0.0032434883 ;
	setAttr ".pt[254]" -type "float3" -0.0027997983 0 0.0027590783 ;
	setAttr ".pt[255]" -type "float3" -0.0035542881 0 0.0020045866 ;
	setAttr ".pt[256]" -type "float3" -0.0040386957 0 0.0010538746 ;
	setAttr ".pt[257]" -type "float3" -0.0042056236 0 4.5883872e-10 ;
	setAttr ".pt[258]" -type "float3" -0.0040386957 0 -0.0010538725 ;
	setAttr ".pt[259]" -type "float3" -0.0035542881 0 -0.002004581 ;
	setAttr ".pt[260]" -type "float3" -0.0027997983 0 -0.0027590732 ;
	setAttr ".pt[261]" -type "float3" -0.0018490909 0 -0.0032434885 ;
createNode transform -n "pCube5";
	rename -uid "D7340539-4DD1-DFC2-FCFC-6D98452D2B6A";
	setAttr ".t" -type "double3" -1.6655793085230508 7.2547174599573134 0 ;
	setAttr ".r" -type "double3" 0 0 0.068298293080603867 ;
	setAttr ".s" -type "double3" 2.3150176770110016 0.1160932597965673 0.40950120816250002 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "D92646EA-47D4-29F1-9730-C5A61590BAE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D85868C8-4F82-162E-E539-019BA67F3CC4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26B98C9C-4F8D-0BDB-60A6-8EBD319A720E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E6BC0BE-4E9B-FBFD-D0D5-058FA89AE8F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6237F620-4CA8-9971-D126-D39F6F44AECE";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF370AD2-4D7F-7CA3-1F1D-CD869B41BADF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "381FB42E-4D51-2B81-58CC-7E8A00A5512A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8391B923-4FFB-9DC1-350D-7DA2DC69E60B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31495473-4BDB-BE00-9221-828C1820E5AC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1503\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5097B03E-4C08-F925-07CA-3C8914326E70";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "PLans";
	rename -uid "473A2915-47CE-2E65-7CFE-A0BB6D3BBBB8";
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode displayLayer -n "Model";
	rename -uid "D36B588D-4868-D53B-35A6-0AAEC25038C0";
	setAttr ".c" 28;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C3A2FE07-41CF-A65D-3AA2-50B52CBEA5BA";
	setAttr ".sa" 30;
	setAttr ".sc" 20;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2F95ACC1-4343-81E6-4416-EC9EFEF4594D";
	setAttr ".sh" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E3E2807C-43A2-E3B6-17C4-579882D8D33A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D3765EE-4859-A1BC-26A5-2E981312BBEA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31147403 7.9314303 3.4870181 ;
	setAttr ".rs" 64740;
	setAttr ".lt" -type "double3" 2.7457962119281643e-15 4.4408920985006262e-16 0.056773872326510995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30673810787577693 7.3431328758685677 2.8987015649508621 ;
	setAttr ".cbx" -type "double3" 0.31620995824119369 8.5197275138275881 4.0753345379489812 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A93CBC88-4BFF-7F7D-9E36-E9AD5F0903B9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25470233 7.9309731 3.4870181 ;
	setAttr ".rs" 62112;
	setAttr ".lt" -type "double3" -1.4690939437178585e-15 0 0.065184281553881979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25015194481475245 7.3657226609461706 2.9217484553936055 ;
	setAttr ".cbx" -type "double3" 0.25925273234554336 8.4962238193078878 4.0522878579045463 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "37D511A5-462F-C464-FF95-4EA0A191F663";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.037256926 0 0.012105529
		 -0.031692676 0 0.023026068 -3.735952e-08 0 0 -0.023026016 0 0.031692676 -0.012105491
		 0 0.037256986 -3.735952e-08 0 0.039174311 0.012105529 0 0.037256986 0.023026055 0
		 0.031692676 0.031692639 0 0.023026068 0.037256967 0 0.012105529 0.039174259 0 0 0.037256967
		 0 -0.012105529 0.031692639 0 -0.023026068 0.023026055 0 -0.031692676 0.012105529
		 0 -0.037256986 -3.735952e-08 0 -0.039174311 -0.012105491 0 -0.037256986 -0.023026016
		 0 -0.031692676 -0.031692602 0 -0.023026068 -0.037256926 0 -0.012105512 -0.039174259
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "902A8071-4CF5-A6DF-F445-DEBE216E5E02";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18952055 7.9304485 3.4870183 ;
	setAttr ".rs" 52643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18497016848391734 7.3651983888661938 2.9217485956591447 ;
	setAttr ".cbx" -type "double3" 0.19407094867534713 8.4956986355314505 4.0522882787011634 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4EE04793-4BF3-2AF3-B031-649C4AF922DA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18952085 7.9304485 3.4870183 ;
	setAttr ".rs" 55338;
	setAttr ".lt" -type "double3" -9.1940344226770776e-17 0 0.61202117240856235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18520265424499449 7.3940060030009302 2.9505572087125742 ;
	setAttr ".cbx" -type "double3" 0.19383961901930569 8.4668910307036178 4.0234796656477334 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A270381D-41FB-3A41-5AD2-6C93A231655D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.046571158 -6.2031993e-09
		 0.01513192 -0.039615914 0 0.028782627 -4.8603415e-08 0 2.4301707e-08 -0.028782554
		 0 0.039615866 -0.015131896 0 0.046571258 -4.8603415e-08 0 0.048967917 0.015131896
		 0 0.046571258 0.028782651 -6.2031993e-09 0.039615866 0.039615817 -6.2031993e-09 0.028782627
		 0.04657121 0 0.01513192 0.048967794 0 2.4301707e-08 0.04657121 0 -0.015131896 0.039615817
		 -6.2031993e-09 -0.028782578 0.028782651 -6.2031993e-09 -0.039615817 0.015131896 0
		 -0.04657121 -4.8603415e-08 0 -0.048967917 -0.015131896 0 -0.04657121 -0.028782554
		 0 -0.039615817 -0.039615721 0 -0.028782578 -0.046571158 -6.2031993e-09 -0.015131896
		 -0.048967794 0 2.4301707e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F4168875-4174-BA32-1A32-77B144CF3DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".wt" 0.85077595710754395;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "95898EF4-4193-A481-5786-69A60D431E13";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.65199655 -5.5553961e-08
		 0.21184695 -0.55462301 5.5553954e-08 0.40295726 -7.1698838e-07 5.5553954e-08 1.792471e-07
		 -0.4029569 5.5553954e-08 0.5546217 -0.21184719 -5.5553961e-08 0.65199685 0 5.5553954e-08
		 0.68555063 0.21184571 5.5553954e-08 0.65199786 0.40295535 -5.5553961e-08 0.5546217
		 0.55462068 -5.5553961e-08 0.40295511 0.65199697 5.5553954e-08 0.21184477 0.68554956
		 5.5553954e-08 1.792471e-07 0.65199697 5.5553954e-08 -0.21184525 0.55462068 -5.5553961e-08
		 -0.40295485 0.40295535 -5.5553961e-08 -0.5546217 0.21184571 5.5553954e-08 -0.65199745
		 0 5.5553954e-08 -0.68555063 -0.21184719 5.5553954e-08 -0.65199685 -0.4029569 5.5553954e-08
		 -0.5546217 -0.55462003 5.5553954e-08 -0.40295702 -0.65199655 -5.5553961e-08 -0.21184695
		 -0.68554956 -5.5553961e-08 1.792471e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AAF64AFA-47E3-7FB1-CA42-DFB0FFB23664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".wt" 0.68703103065490723;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "69500208-4D93-B24A-5DCC-00A31E8F6AA7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  6.7861258e-08 -2.3581173e-08
		 0.1566973 -0.048421983 -2.3581173e-08 0.14902815 -0.092104398 2.3581173e-08 0.12677072
		 -0.12677051 2.3581173e-08 0.092104189 -0.14902805 -2.3581173e-08 0.048421923 -0.15669696
		 -2.3581173e-08 -4.0970807e-08 -0.14902805 -2.3581173e-08 -0.048421904 -0.12677051
		 2.3581173e-08 -0.092104279 -0.092104398 2.3581173e-08 -0.12677072 -0.048421983 -2.3581173e-08
		 -0.14902818 6.7861258e-08 -2.3581173e-08 -0.1566973 0.048422094 2.3581173e-08 -0.14902803
		 0.092104323 -2.3581173e-08 -0.12677072 0.12677088 -2.3581173e-08 -0.092104562 0.14902768
		 2.3581173e-08 -0.048422173 0.15669696 2.3581173e-08 -4.0970807e-08 0.14902768 2.3581173e-08
		 0.048422214 0.12677036 -2.3581173e-08 0.09210445 0.092104323 -2.3581173e-08 0.12677072
		 0.048422094 -2.3581173e-08 0.14902803;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EDBB0E63-43F4-7BB1-0B2F-388E4B04AAA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".wt" 0.45335346460342407;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3F592F95-40BA-99D6-3925-7B912FFF0881";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  1.1214516e-07 -1.3735964e-08
		 0.15669729 -0.048422024 -1.3735964e-08 0.14902806 -0.092104465 1.3735966e-08 0.1267707
		 -0.1267705 1.3735966e-08 0.092104226 -0.149028 -1.3735964e-08 0.048422042 -0.15669702
		 -1.3735964e-08 -4.09708e-08 -0.149028 -1.3735964e-08 -0.048421986 -0.1267705 1.3735966e-08
		 -0.092104308 -0.092104465 1.3735966e-08 -0.1267707 -0.048422024 -1.3735964e-08 -0.14902808
		 1.1214516e-07 -1.3735964e-08 -0.15669729 0.048421998 1.3735966e-08 -0.149028 0.092104211
		 -1.3735964e-08 -0.1267707 0.12677085 -1.3735964e-08 -0.092104442 0.14902763 1.3735966e-08
		 -0.048422143 0.15669702 1.3735966e-08 -4.09708e-08 0.14902763 1.3735966e-08 0.048422199
		 0.12677035 -1.3735964e-08 0.092104413 0.092104211 -1.3735964e-08 0.1267707 0.048421998
		 -1.3735964e-08 0.149028;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3D65B36C-4FD9-C8D0-8D7F-74BB358C53ED";
	setAttr ".ics" -type "componentList" 1 "f[0:539]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805774 6.8972163 -0.09214671 ;
	setAttr ".rs" 63446;
	setAttr ".lt" -type "double3" -1.0503414853069903e-15 -5.2057983193759256e-18 -0.15786694482127825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9499397629151325 6.8972164036341113 -4.5922810064022812 ;
	setAttr ".cbx" -type "double3" -1.2112150222018512 6.8972164289297417 4.4079875831830861 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "96225FC3-4740-FE1C-71D3-74A58C6CF1EA";
	setAttr ".uopa" yes;
	setAttr -s 641 ".tk";
	setAttr ".tk[0]" -type "float3" -0.070482656 0.35997853 0.015116518 ;
	setAttr ".tk[1]" -type "float3" -0.065789916 0.35997853 0.029572435 ;
	setAttr ".tk[2]" -type "float3" -0.058369346 0.35997853 0.042735867 ;
	setAttr ".tk[3]" -type "float3" -0.048083983 0.35997853 0.054031577 ;
	setAttr ".tk[4]" -type "float3" -0.035970639 0.35997853 0.062965669 ;
	setAttr ".tk[5]" -type "float3" -0.022216128 0.35997853 0.069148168 ;
	setAttr ".tk[6]" -type "float3" -0.0075121694 0.35997853 0.072308309 ;
	setAttr ".tk[7]" -type "float3" 0.0075116758 0.35997853 0.072308309 ;
	setAttr ".tk[8]" -type "float3" 0.022215635 0.35997853 0.069148168 ;
	setAttr ".tk[9]" -type "float3" 0.035970144 0.35997853 0.062965676 ;
	setAttr ".tk[10]" -type "float3" 0.048083484 0.35997853 0.054031577 ;
	setAttr ".tk[11]" -type "float3" 0.058368847 0.35997853 0.042735871 ;
	setAttr ".tk[12]" -type "float3" 0.065789416 0.35997853 0.029572438 ;
	setAttr ".tk[13]" -type "float3" 0.070482157 0.35997853 0.015116522 ;
	setAttr ".tk[14]" -type "float3" 0.071940526 0.35997853 -2.0781572e-08 ;
	setAttr ".tk[15]" -type "float3" 0.07048215 0.35997853 -0.015116569 ;
	setAttr ".tk[16]" -type "float3" 0.065789416 0.35997853 -0.029572451 ;
	setAttr ".tk[17]" -type "float3" 0.058368843 0.35997853 -0.042735886 ;
	setAttr ".tk[18]" -type "float3" 0.048083484 0.35997853 -0.054031555 ;
	setAttr ".tk[19]" -type "float3" 0.035970144 0.35997853 -0.06296587 ;
	setAttr ".tk[20]" -type "float3" 0.022215638 0.35997868 -0.069148168 ;
	setAttr ".tk[21]" -type "float3" 0.0075116842 0.35997868 -0.072308309 ;
	setAttr ".tk[22]" -type "float3" -0.007512155 0.35997868 -0.072308309 ;
	setAttr ".tk[23]" -type "float3" -0.022216108 0.35997868 -0.069148168 ;
	setAttr ".tk[24]" -type "float3" -0.035970613 0.35997853 -0.062965862 ;
	setAttr ".tk[25]" -type "float3" -0.04808395 0.35997853 -0.054031547 ;
	setAttr ".tk[26]" -type "float3" -0.058369305 0.35997853 -0.042735875 ;
	setAttr ".tk[27]" -type "float3" -0.065789878 0.35997853 -0.029572448 ;
	setAttr ".tk[28]" -type "float3" -0.070482604 0.35997853 -0.015116569 ;
	setAttr ".tk[29]" -type "float3" -0.071940981 0.35997853 -2.7282073e-08 ;
	setAttr ".tk[30]" -type "float3" -0.0063952091 0.35997868 0.00063485088 ;
	setAttr ".tk[31]" -type "float3" -0.0057860189 0.35997868 0.0012419637 ;
	setAttr ".tk[32]" -type "float3" -0.0048408723 0.35997868 0.0017947974 ;
	setAttr ".tk[33]" -type "float3" -0.0040165577 0.35997856 0.0022691905 ;
	setAttr ".tk[34]" -type "float3" -0.0031934008 0.35997856 0.0026444038 ;
	setAttr ".tk[35]" -type "float3" -0.002013339 0.35997856 0.0029040501 ;
	setAttr ".tk[36]" -type "float3" -0.00067119137 0.35997856 0.0030367719 ;
	setAttr ".tk[37]" -type "float3" 0.00067068101 0.35997856 0.0030367719 ;
	setAttr ".tk[38]" -type "float3" 0.0020128286 0.35997856 0.0029040501 ;
	setAttr ".tk[39]" -type "float3" 0.0031928867 0.35997856 0.0026444062 ;
	setAttr ".tk[40]" -type "float3" 0.0040160362 0.35997856 0.0022691903 ;
	setAttr ".tk[41]" -type "float3" 0.0048403507 0.35997868 0.0017947974 ;
	setAttr ".tk[42]" -type "float3" 0.0057854974 0.35997868 0.0012419652 ;
	setAttr ".tk[43]" -type "float3" 0.0063946876 0.35997868 0.00063485192 ;
	setAttr ".tk[44]" -type "float3" 0.0063860118 0.35997868 -7.917131e-09 ;
	setAttr ".tk[45]" -type "float3" 0.0063946801 0.35997868 -0.00063486735 ;
	setAttr ".tk[46]" -type "float3" 0.0057854899 0.35997868 -0.0012419808 ;
	setAttr ".tk[47]" -type "float3" 0.0048403433 0.35997868 -0.0017948132 ;
	setAttr ".tk[48]" -type "float3" 0.0040160362 0.35997868 -0.0022692052 ;
	setAttr ".tk[49]" -type "float3" 0.0031928867 0.35997868 -0.0026444197 ;
	setAttr ".tk[50]" -type "float3" 0.0020128342 0.35997868 -0.0029040631 ;
	setAttr ".tk[51]" -type "float3" 0.00067069777 0.35997868 -0.0030367868 ;
	setAttr ".tk[52]" -type "float3" -0.0006711625 0.35997868 -0.0030367868 ;
	setAttr ".tk[53]" -type "float3" -0.0020132961 0.35997868 -0.0029040626 ;
	setAttr ".tk[54]" -type "float3" -0.0031933486 0.35997868 -0.0026444197 ;
	setAttr ".tk[55]" -type "float3" -0.0040164907 0.35997868 -0.0022692052 ;
	setAttr ".tk[56]" -type "float3" -0.0048407903 0.35997868 -0.001794813 ;
	setAttr ".tk[57]" -type "float3" -0.005785937 0.35997868 -0.0012419801 ;
	setAttr ".tk[58]" -type "float3" -0.0063951123 0.35997868 -0.00063486735 ;
	setAttr ".tk[59]" -type "float3" -0.006386444 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[60]" -type "float3" -0.0092272758 0.35997868 0.0009522615 ;
	setAttr ".tk[61]" -type "float3" -0.0083131045 0.35997868 0.0018629497 ;
	setAttr ".tk[62]" -type "float3" -0.0079924362 0.35997868 0.0026921988 ;
	setAttr ".tk[63]" -type "float3" -0.0060247779 0.35997856 0.0034037861 ;
	setAttr ".tk[64]" -type "float3" -0.0047899708 0.35997856 0.0039666118 ;
	setAttr ".tk[65]" -type "float3" -0.0028371038 0.35997856 0.0043560746 ;
	setAttr ".tk[66]" -type "float3" -0.0010523871 0.35997856 0.004555162 ;
	setAttr ".tk[67]" -type "float3" 0.0010518599 0.35997856 0.004555162 ;
	setAttr ".tk[68]" -type "float3" 0.0028365785 0.35997856 0.0043560746 ;
	setAttr ".tk[69]" -type "float3" 0.0047894418 0.35997856 0.0039666123 ;
	setAttr ".tk[70]" -type "float3" 0.006024234 0.35997856 0.0034037866 ;
	setAttr ".tk[71]" -type "float3" 0.0079918997 0.35997868 0.0026921988 ;
	setAttr ".tk[72]" -type "float3" 0.0083125681 0.35997868 0.0018629499 ;
	setAttr ".tk[73]" -type "float3" 0.0092267394 0.35997868 0.00095228129 ;
	setAttr ".tk[74]" -type "float3" 0.0095791221 0.35997868 -7.7806241e-09 ;
	setAttr ".tk[75]" -type "float3" 0.0092267245 0.35997868 -0.00095229701 ;
	setAttr ".tk[76]" -type "float3" 0.0083125532 0.35997868 -0.0018629655 ;
	setAttr ".tk[77]" -type "float3" 0.0079918848 0.35997868 -0.0026922142 ;
	setAttr ".tk[78]" -type "float3" 0.006024234 0.35997868 -0.0034038019 ;
	setAttr ".tk[79]" -type "float3" 0.0047894418 0.35997868 -0.0039666258 ;
	setAttr ".tk[80]" -type "float3" 0.002836586 0.35997868 -0.0043560895 ;
	setAttr ".tk[81]" -type "float3" 0.0010518841 0.35997868 -0.0045551755 ;
	setAttr ".tk[82]" -type "float3" -0.0010523424 0.35997868 -0.0045551755 ;
	setAttr ".tk[83]" -type "float3" -0.0028370405 0.35997868 -0.0043560895 ;
	setAttr ".tk[84]" -type "float3" -0.0047898889 0.35997868 -0.0039666253 ;
	setAttr ".tk[85]" -type "float3" -0.006024681 0.35997868 -0.003403801 ;
	setAttr ".tk[86]" -type "float3" -0.007992317 0.35997868 -0.0026922137 ;
	setAttr ".tk[87]" -type "float3" -0.0083129853 0.35997868 -0.0018629655 ;
	setAttr ".tk[88]" -type "float3" -0.0092271417 0.35997868 -0.00095229701 ;
	setAttr ".tk[89]" -type "float3" -0.0095795244 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[90]" -type "float3" -0.01279018 0.35997868 0.0012697098 ;
	setAttr ".tk[91]" -type "float3" -0.011571799 0.35997868 0.0024839379 ;
	setAttr ".tk[92]" -type "float3" -0.0096815061 0.35997868 0.0035896027 ;
	setAttr ".tk[93]" -type "float3" -0.008032877 0.35997856 0.0045383852 ;
	setAttr ".tk[94]" -type "float3" -0.0063865632 0.35997856 0.0052888216 ;
	setAttr ".tk[95]" -type "float3" -0.0040264395 0.35997856 0.0058081066 ;
	setAttr ".tk[96]" -type "float3" -0.0013421443 0.35997856 0.0060735466 ;
	setAttr ".tk[97]" -type "float3" 0.0013416004 0.35997856 0.0060735466 ;
	setAttr ".tk[98]" -type "float3" 0.0040258956 0.35997856 0.0058081066 ;
	setAttr ".tk[99]" -type "float3" 0.0063860118 0.35997856 0.0052888216 ;
	setAttr ".tk[100]" -type "float3" 0.0080323108 0.35997856 0.0045383852 ;
	setAttr ".tk[101]" -type "float3" 0.0096809398 0.35997868 0.0035896031 ;
	setAttr ".tk[102]" -type "float3" 0.011571233 0.35997868 0.0024839386 ;
	setAttr ".tk[103]" -type "float3" 0.012789614 0.35997868 0.0012697109 ;
	setAttr ".tk[104]" -type "float3" 0.012772262 0.35997868 -7.6441236e-09 ;
	setAttr ".tk[105]" -type "float3" 0.012789599 0.35997868 -0.0012697263 ;
	setAttr ".tk[106]" -type "float3" 0.011571218 0.35997868 -0.0024839519 ;
	setAttr ".tk[107]" -type "float3" 0.0096809249 0.35997868 -0.003589618 ;
	setAttr ".tk[108]" -type "float3" 0.0080323108 0.35997868 -0.0045384024 ;
	setAttr ".tk[109]" -type "float3" 0.0063860118 0.35997868 -0.005288831 ;
	setAttr ".tk[110]" -type "float3" 0.0040259068 0.35997868 -0.0058081159 ;
	setAttr ".tk[111]" -type "float3" 0.001341634 0.35997868 -0.006073562 ;
	setAttr ".tk[112]" -type "float3" -0.0013420866 0.35997868 -0.006073562 ;
	setAttr ".tk[113]" -type "float3" -0.0040263538 0.35997868 -0.005808115 ;
	setAttr ".tk[114]" -type "float3" -0.0063864589 0.35997868 -0.00528883 ;
	setAttr ".tk[115]" -type "float3" -0.0080327429 0.35997868 -0.0045384024 ;
	setAttr ".tk[116]" -type "float3" -0.0096813422 0.35997868 -0.0035896176 ;
	setAttr ".tk[117]" -type "float3" -0.011571635 0.35997868 -0.0024839512 ;
	setAttr ".tk[118]" -type "float3" -0.012789986 0.35997868 -0.0012697263 ;
	setAttr ".tk[119]" -type "float3" -0.01277265 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[120]" -type "float3" -0.014890825 0.35997868 0.0015871397 ;
	setAttr ".tk[121]" -type "float3" -0.014830329 0.35997868 0.0031049238 ;
	setAttr ".tk[122]" -type "float3" -0.012101911 0.35997856 0.0044870079 ;
	setAttr ".tk[123]" -type "float3" -0.010772366 0.35997856 0.0056729876 ;
	setAttr ".tk[124]" -type "float3" -0.0079831034 0.35997856 0.0066110268 ;
	setAttr ".tk[125]" -type "float3" -0.0048501696 0.35997856 0.0072601344 ;
	setAttr ".tk[126]" -type "float3" -0.0016319139 0.35997856 0.0075919349 ;
	setAttr ".tk[127]" -type "float3" 0.0016313533 0.35997856 0.0075919349 ;
	setAttr ".tk[128]" -type "float3" 0.0048496109 0.35997856 0.0072601344 ;
	setAttr ".tk[129]" -type "float3" 0.0079825372 0.35997856 0.0066110268 ;
	setAttr ".tk[130]" -type "float3" 0.010771785 0.35997856 0.0056729876 ;
	setAttr ".tk[131]" -type "float3" 0.01210133 0.35997856 0.0044870088 ;
	setAttr ".tk[132]" -type "float3" 0.014829732 0.35997868 0.0031049247 ;
	setAttr ".tk[133]" -type "float3" 0.014890229 0.35997868 0.0015871415 ;
	setAttr ".tk[134]" -type "float3" 0.015965313 0.35997868 -7.507623e-09 ;
	setAttr ".tk[135]" -type "float3" 0.014890214 0.35997868 -0.001587156 ;
	setAttr ".tk[136]" -type "float3" 0.014829718 0.35997868 -0.0031049396 ;
	setAttr ".tk[137]" -type "float3" 0.012101315 0.35997868 -0.0044870228 ;
	setAttr ".tk[138]" -type "float3" 0.010771785 0.35997868 -0.0056729969 ;
	setAttr ".tk[139]" -type "float3" 0.0079825372 0.35997868 -0.0066110371 ;
	setAttr ".tk[140]" -type "float3" 0.0048496258 0.35997868 -0.0072601484 ;
	setAttr ".tk[141]" -type "float3" 0.0016313961 0.35997868 -0.0075919456 ;
	setAttr ".tk[142]" -type "float3" -0.0016318413 0.35997868 -0.0075919456 ;
	setAttr ".tk[143]" -type "float3" -0.0048500653 0.35997868 -0.0072601475 ;
	setAttr ".tk[144]" -type "float3" -0.0079829693 0.35997868 -0.0066110389 ;
	setAttr ".tk[145]" -type "float3" -0.010772202 0.35997868 -0.0056729959 ;
	setAttr ".tk[146]" -type "float3" -0.012101717 0.35997868 -0.0044870181 ;
	setAttr ".tk[147]" -type "float3" -0.01483012 0.35997868 -0.0031049391 ;
	setAttr ".tk[148]" -type "float3" -0.014890587 0.35997868 -0.001587156 ;
	setAttr ".tk[149]" -type "float3" -0.01596567 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[150]" -type "float3" -0.018454313 0.35997868 0.0019045698 ;
	setAttr ".tk[151]" -type "float3" -0.016625971 0.35997868 0.0037259078 ;
	setAttr ".tk[152]" -type "float3" -0.015984634 0.35997856 0.0053844061 ;
	setAttr ".tk[153]" -type "float3" -0.012049317 0.35997856 0.0068075857 ;
	setAttr ".tk[154]" -type "float3" -0.0095797032 0.35997856 0.0079332311 ;
	setAttr ".tk[155]" -type "float3" -0.0056739692 0.35997856 0.008712166 ;
	setAttr ".tk[156]" -type "float3" -0.0021045357 0.35997856 0.0091103241 ;
	setAttr ".tk[157]" -type "float3" 0.0021039583 0.35997856 0.0091103241 ;
	setAttr ".tk[158]" -type "float3" 0.0056733955 0.35997856 0.0087121688 ;
	setAttr ".tk[159]" -type "float3" 0.0095791221 0.35997856 0.0079332329 ;
	setAttr ".tk[160]" -type "float3" 0.012048706 0.35997856 0.0068075857 ;
	setAttr ".tk[161]" -type "float3" 0.015984038 0.35997856 0.0053844107 ;
	setAttr ".tk[162]" -type "float3" 0.016625375 0.35997868 0.0037259092 ;
	setAttr ".tk[163]" -type "float3" 0.018453717 0.35997868 0.0019045706 ;
	setAttr ".tk[164]" -type "float3" 0.019158483 0.35997868 -7.3711162e-09 ;
	setAttr ".tk[165]" -type "float3" 0.018453687 0.35997868 -0.0019045856 ;
	setAttr ".tk[166]" -type "float3" 0.016625345 0.35997868 -0.0037259231 ;
	setAttr ".tk[167]" -type "float3" 0.015984008 0.35997868 -0.00538442 ;
	setAttr ".tk[168]" -type "float3" 0.012048706 0.35997868 -0.0068075997 ;
	setAttr ".tk[169]" -type "float3" 0.0095791221 0.35997868 -0.0079332432 ;
	setAttr ".tk[170]" -type "float3" 0.0056734104 0.35997868 -0.0087121706 ;
	setAttr ".tk[171]" -type "float3" 0.0021040067 0.35997868 -0.0091103343 ;
	setAttr ".tk[172]" -type "float3" -0.0021044463 0.35997868 -0.0091103343 ;
	setAttr ".tk[173]" -type "float3" -0.0056738425 0.35997868 -0.0087121706 ;
	setAttr ".tk[174]" -type "float3" -0.0095795393 0.35997868 -0.0079332441 ;
	setAttr ".tk[175]" -type "float3" -0.012049124 0.35997868 -0.0068075955 ;
	setAttr ".tk[176]" -type "float3" -0.015984396 0.35997868 -0.0053844191 ;
	setAttr ".tk[177]" -type "float3" -0.016625732 0.35997868 -0.0037259227 ;
	setAttr ".tk[178]" -type "float3" -0.018454045 0.35997868 -0.0019045856 ;
	setAttr ".tk[179]" -type "float3" -0.01915881 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[180]" -type "float3" -0.020554986 0.35997868 0.0022219985 ;
	setAttr ".tk[181]" -type "float3" -0.021347836 0.35997856 0.0043468932 ;
	setAttr ".tk[182]" -type "float3" -0.016942743 0.35997856 0.0062818122 ;
	setAttr ".tk[183]" -type "float3" -0.01478892 0.35997856 0.0079421811 ;
	setAttr ".tk[184]" -type "float3" -0.01117627 0.35997856 0.0092554372 ;
	setAttr ".tk[185]" -type "float3" -0.006497635 0.35997856 0.010164192 ;
	setAttr ".tk[186]" -type "float3" -0.0022114813 0.35997856 0.010628713 ;
	setAttr ".tk[187]" -type "float3" 0.0022108853 0.35997856 0.010628713 ;
	setAttr ".tk[188]" -type "float3" 0.006497039 0.35997856 0.010164201 ;
	setAttr ".tk[189]" -type "float3" 0.011175673 0.35997856 0.0092554381 ;
	setAttr ".tk[190]" -type "float3" 0.014788309 0.35997856 0.0079421811 ;
	setAttr ".tk[191]" -type "float3" 0.016942117 0.35997856 0.0062818122 ;
	setAttr ".tk[192]" -type "float3" 0.02134721 0.35997856 0.0043468932 ;
	setAttr ".tk[193]" -type "float3" 0.02055433 0.35997868 0.0022220011 ;
	setAttr ".tk[194]" -type "float3" 0.022351585 0.35997868 -7.2346191e-09 ;
	setAttr ".tk[195]" -type "float3" 0.0205543 0.35997868 -0.0022220151 ;
	setAttr ".tk[196]" -type "float3" 0.02134718 0.35997868 -0.0043469104 ;
	setAttr ".tk[197]" -type "float3" 0.016942088 0.35997868 -0.0062818243 ;
	setAttr ".tk[198]" -type "float3" 0.014788309 0.35997868 -0.0079421895 ;
	setAttr ".tk[199]" -type "float3" 0.011175673 0.35997868 -0.0092554577 ;
	setAttr ".tk[200]" -type "float3" 0.0064970613 0.35997868 -0.0101642 ;
	setAttr ".tk[201]" -type "float3" 0.0022109449 0.35997868 -0.010628724 ;
	setAttr ".tk[202]" -type "float3" -0.002211377 0.35997868 -0.010628724 ;
	setAttr ".tk[203]" -type "float3" -0.006497486 0.35997868 -0.0101642 ;
	setAttr ".tk[204]" -type "float3" -0.011176009 0.35997868 -0.0092554558 ;
	setAttr ".tk[205]" -type "float3" -0.014788697 0.35997868 -0.0079421895 ;
	setAttr ".tk[206]" -type "float3" -0.016942445 0.35997868 -0.0062818243 ;
	setAttr ".tk[207]" -type "float3" -0.021347538 0.35997868 -0.0043469095 ;
	setAttr ".tk[208]" -type "float3" -0.020554658 0.35997868 -0.0022220151 ;
	setAttr ".tk[209]" -type "float3" -0.022351883 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[210]" -type "float3" -0.025580151 0.35997868 0.0025394305 ;
	setAttr ".tk[211]" -type "float3" -0.02314339 0.35997856 0.0049678846 ;
	setAttr ".tk[212]" -type "float3" -0.019362804 0.35997856 0.0071792146 ;
	setAttr ".tk[213]" -type "float3" -0.016065545 0.35997856 0.0090767788 ;
	setAttr ".tk[214]" -type "float3" -0.012772903 0.35997856 0.010577643 ;
	setAttr ".tk[215]" -type "float3" -0.008052648 0.35997856 0.011616217 ;
	setAttr ".tk[216]" -type "float3" -0.002684054 0.35997856 0.012147106 ;
	setAttr ".tk[217]" -type "float3" 0.002683443 0.35997856 0.012147106 ;
	setAttr ".tk[218]" -type "float3" 0.0080520371 0.35997856 0.011616217 ;
	setAttr ".tk[219]" -type "float3" 0.012772277 0.35997856 0.010577643 ;
	setAttr ".tk[220]" -type "float3" 0.01606489 0.35997856 0.0090767788 ;
	setAttr ".tk[221]" -type "float3" 0.019362148 0.35997856 0.0071792202 ;
	setAttr ".tk[222]" -type "float3" 0.023142735 0.35997856 0.0049678851 ;
	setAttr ".tk[223]" -type "float3" 0.025579495 0.35997868 0.0025394303 ;
	setAttr ".tk[224]" -type "float3" 0.025544792 0.35997868 -7.0981123e-09 ;
	setAttr ".tk[225]" -type "float3" 0.025579466 0.35997868 -0.0025394463 ;
	setAttr ".tk[226]" -type "float3" 0.023142705 0.35997868 -0.0049678953 ;
	setAttr ".tk[227]" -type "float3" 0.019362118 0.35997868 -0.0071792286 ;
	setAttr ".tk[228]" -type "float3" 0.01606489 0.35997868 -0.00907679 ;
	setAttr ".tk[229]" -type "float3" 0.012772277 0.35997868 -0.010577664 ;
	setAttr ".tk[230]" -type "float3" 0.0080520594 0.35997868 -0.011616232 ;
	setAttr ".tk[231]" -type "float3" 0.0026835101 0.35997868 -0.012147118 ;
	setAttr ".tk[232]" -type "float3" -0.0026839348 0.35997868 -0.012147118 ;
	setAttr ".tk[233]" -type "float3" -0.0080524767 0.35997868 -0.011616232 ;
	setAttr ".tk[234]" -type "float3" -0.012772694 0.35997868 -0.01057766 ;
	setAttr ".tk[235]" -type "float3" -0.016065277 0.35997868 -0.009076789 ;
	setAttr ".tk[236]" -type "float3" -0.019362476 0.35997868 -0.0071792249 ;
	setAttr ".tk[237]" -type "float3" -0.023143062 0.35997868 -0.0049678944 ;
	setAttr ".tk[238]" -type "float3" -0.025579764 0.35997868 -0.0025394463 ;
	setAttr ".tk[239]" -type "float3" -0.02554509 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[240]" -type "float3" -0.027681977 0.35997868 0.0028568585 ;
	setAttr ".tk[241]" -type "float3" -0.024939274 0.35997856 0.0055888691 ;
	setAttr ".tk[242]" -type "float3" -0.02178286 0.35997856 0.0080766166 ;
	setAttr ".tk[243]" -type "float3" -0.020267937 0.35997856 0.010211378 ;
	setAttr ".tk[244]" -type "float3" -0.014369581 0.35997856 0.011899853 ;
	setAttr ".tk[245]" -type "float3" -0.0088762902 0.35997856 0.013068248 ;
	setAttr ".tk[246]" -type "float3" -0.002791052 0.35997856 0.013665492 ;
	setAttr ".tk[247]" -type "float3" 0.0027904224 0.35997856 0.013665492 ;
	setAttr ".tk[248]" -type "float3" 0.0088756643 0.35997856 0.013068248 ;
	setAttr ".tk[249]" -type "float3" 0.01436894 0.35997856 0.011899848 ;
	setAttr ".tk[250]" -type "float3" 0.020267282 0.35997856 0.010211373 ;
	setAttr ".tk[251]" -type "float3" 0.021782175 0.35997856 0.0080766175 ;
	setAttr ".tk[252]" -type "float3" 0.024938589 0.35997856 0.00558887 ;
	setAttr ".tk[253]" -type "float3" 0.027681261 0.35997868 0.0028568592 ;
	setAttr ".tk[254]" -type "float3" 0.028738119 0.35997868 -6.9616126e-09 ;
	setAttr ".tk[255]" -type "float3" 0.027681231 0.35997868 -0.0028568741 ;
	setAttr ".tk[256]" -type "float3" 0.024938559 0.35997868 -0.0055888835 ;
	setAttr ".tk[257]" -type "float3" 0.021782145 0.35997868 -0.0080766277 ;
	setAttr ".tk[258]" -type "float3" 0.020267282 0.35997868 -0.010211392 ;
	setAttr ".tk[259]" -type "float3" 0.01436894 0.35997868 -0.011899866 ;
	setAttr ".tk[260]" -type "float3" 0.0088756792 0.35997868 -0.013068262 ;
	setAttr ".tk[261]" -type "float3" 0.0027905006 0.35997868 -0.013665509 ;
	setAttr ".tk[262]" -type "float3" -0.0027909216 0.35997868 -0.013665509 ;
	setAttr ".tk[263]" -type "float3" -0.0088760965 0.35997868 -0.013068257 ;
	setAttr ".tk[264]" -type "float3" -0.014369342 0.35997868 -0.011899866 ;
	setAttr ".tk[265]" -type "float3" -0.020267639 0.35997868 -0.010211391 ;
	setAttr ".tk[266]" -type "float3" -0.021782503 0.35997868 -0.0080766268 ;
	setAttr ".tk[267]" -type "float3" -0.024938887 0.35997868 -0.0055888831 ;
	setAttr ".tk[268]" -type "float3" -0.02768153 0.35997868 -0.0028568741 ;
	setAttr ".tk[269]" -type "float3" -0.028738387 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[270]" -type "float3" -0.029781472 0.35997868 0.0031742882 ;
	setAttr ".tk[271]" -type "float3" -0.029660478 0.35997856 0.006209855 ;
	setAttr ".tk[272]" -type "float3" -0.024203643 0.35997856 0.0089740157 ;
	setAttr ".tk[273]" -type "float3" -0.021544524 0.35997856 0.011345976 ;
	setAttr ".tk[274]" -type "float3" -0.015965998 0.35997856 0.013222061 ;
	setAttr ".tk[275]" -type "float3" -0.0097001158 0.35997856 0.01452028 ;
	setAttr ".tk[276]" -type "float3" -0.0032635969 0.35997856 0.015183888 ;
	setAttr ".tk[277]" -type "float3" 0.0032629524 0.35997856 0.015183888 ;
	setAttr ".tk[278]" -type "float3" 0.009699475 0.35997856 0.014520278 ;
	setAttr ".tk[279]" -type "float3" 0.015965343 0.35997856 0.013222061 ;
	setAttr ".tk[280]" -type "float3" 0.021543838 0.35997856 0.011345976 ;
	setAttr ".tk[281]" -type "float3" 0.024202958 0.35997856 0.0089740185 ;
	setAttr ".tk[282]" -type "float3" 0.029659763 0.35997856 0.006209855 ;
	setAttr ".tk[283]" -type "float3" 0.029780757 0.35997868 0.0031742915 ;
	setAttr ".tk[284]" -type "float3" 0.031930923 0.35997868 -6.8251103e-09 ;
	setAttr ".tk[285]" -type "float3" 0.029780727 0.35997868 -0.003174304 ;
	setAttr ".tk[286]" -type "float3" 0.029659733 0.35997868 -0.0062098685 ;
	setAttr ".tk[287]" -type "float3" 0.024202928 0.35997868 -0.0089740297 ;
	setAttr ".tk[288]" -type "float3" 0.021543838 0.35997868 -0.011345986 ;
	setAttr ".tk[289]" -type "float3" 0.015965343 0.35997868 -0.013222065 ;
	setAttr ".tk[290]" -type "float3" 0.0096995048 0.35997868 -0.014520284 ;
	setAttr ".tk[291]" -type "float3" 0.0032630381 0.35997868 -0.0151839 ;
	setAttr ".tk[292]" -type "float3" -0.0032634516 0.35997868 -0.0151839 ;
	setAttr ".tk[293]" -type "float3" -0.0096999072 0.35997868 -0.014520285 ;
	setAttr ".tk[294]" -type "float3" -0.01596573 0.35997868 -0.013222069 ;
	setAttr ".tk[295]" -type "float3" -0.021544196 0.35997868 -0.011345991 ;
	setAttr ".tk[296]" -type "float3" -0.024203256 0.35997868 -0.0089740288 ;
	setAttr ".tk[297]" -type "float3" -0.029660061 0.35997868 -0.0062098689 ;
	setAttr ".tk[298]" -type "float3" -0.029780995 0.35997868 -0.003174304 ;
	setAttr ".tk[299]" -type "float3" -0.031931162 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[300]" -type "float3" -0.034807511 0.35997868 0.0034917188 ;
	setAttr ".tk[301]" -type "float3" -0.034381688 0.35997856 0.0068308422 ;
	setAttr ".tk[302]" -type "float3" -0.02662329 0.35997856 0.0098714186 ;
	setAttr ".tk[303]" -type "float3" -0.02282149 0.35997856 0.012480577 ;
	setAttr ".tk[304]" -type "float3" -0.017562438 0.35997856 0.01454426 ;
	setAttr ".tk[305]" -type "float3" -0.010523913 0.35997856 0.015972301 ;
	setAttr ".tk[306]" -type "float3" -0.0037361984 0.35997856 0.016702272 ;
	setAttr ".tk[307]" -type "float3" 0.0037355353 0.35997856 0.016702272 ;
	setAttr ".tk[308]" -type "float3" 0.010523258 0.35997856 0.015972294 ;
	setAttr ".tk[309]" -type "float3" 0.017561752 0.35997856 0.01454426 ;
	setAttr ".tk[310]" -type "float3" 0.022820774 0.35997856 0.012480579 ;
	setAttr ".tk[311]" -type "float3" 0.026622575 0.35997856 0.0098714195 ;
	setAttr ".tk[312]" -type "float3" 0.034380913 0.35997856 0.0068308441 ;
	setAttr ".tk[313]" -type "float3" 0.034806736 0.35997868 0.0034917202 ;
	setAttr ".tk[314]" -type "float3" 0.035123743 0.35997868 -6.6886052e-09 ;
	setAttr ".tk[315]" -type "float3" 0.034806736 0.35997868 -0.0034917332 ;
	setAttr ".tk[316]" -type "float3" 0.034380913 0.35997868 -0.0068308562 ;
	setAttr ".tk[317]" -type "float3" 0.026622545 0.35997868 -0.00987144 ;
	setAttr ".tk[318]" -type "float3" 0.022820774 0.35997868 -0.01248059 ;
	setAttr ".tk[319]" -type "float3" 0.017561752 0.35997868 -0.014544282 ;
	setAttr ".tk[320]" -type "float3" 0.010523288 0.35997868 -0.015972305 ;
	setAttr ".tk[321]" -type "float3" 0.0037356322 0.35997868 -0.016702283 ;
	setAttr ".tk[322]" -type "float3" -0.0037360336 0.35997868 -0.016702283 ;
	setAttr ".tk[323]" -type "float3" -0.010523675 0.35997868 -0.015972305 ;
	setAttr ".tk[324]" -type "float3" -0.01756214 0.35997868 -0.014544271 ;
	setAttr ".tk[325]" -type "float3" -0.022821132 0.35997868 -0.012480588 ;
	setAttr ".tk[326]" -type "float3" -0.026622843 0.35997868 -0.0098714391 ;
	setAttr ".tk[327]" -type "float3" -0.034381211 0.35997868 -0.0068308515 ;
	setAttr ".tk[328]" -type "float3" -0.034806974 0.35997868 -0.0034917332 ;
	setAttr ".tk[329]" -type "float3" -0.035123982 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[330]" -type "float3" -0.036908448 0.35997868 0.003809148 ;
	setAttr ".tk[331]" -type "float3" -0.033251762 0.35997856 0.0074518309 ;
	setAttr ".tk[332]" -type "float3" -0.031969089 0.35997856 0.010768829 ;
	setAttr ".tk[333]" -type "float3" -0.024098426 0.35997856 0.013615174 ;
	setAttr ".tk[334]" -type "float3" -0.019159198 0.35997856 0.01586647 ;
	setAttr ".tk[335]" -type "float3" -0.01134773 0.35997856 0.017424326 ;
	setAttr ".tk[336]" -type "float3" -0.004208833 0.35997856 0.018220676 ;
	setAttr ".tk[337]" -type "float3" 0.004208155 0.35997856 0.018220676 ;
	setAttr ".tk[338]" -type "float3" 0.011347044 0.35997856 0.017424328 ;
	setAttr ".tk[339]" -type "float3" 0.019158512 0.35997856 0.01586647 ;
	setAttr ".tk[340]" -type "float3" 0.024097711 0.35997856 0.013615172 ;
	setAttr ".tk[341]" -type "float3" 0.029042879 0.35997856 0.010768831 ;
	setAttr ".tk[342]" -type "float3" 0.033250988 0.35997856 0.0074518281 ;
	setAttr ".tk[343]" -type "float3" 0.036907732 0.35997868 0.003809151 ;
	setAttr ".tk[344]" -type "float3" 0.038317263 0.35997868 -6.5521073e-09 ;
	setAttr ".tk[345]" -type "float3" 0.036907673 0.35997868 -0.0038091638 ;
	setAttr ".tk[346]" -type "float3" 0.033250988 0.35997868 -0.0074518449 ;
	setAttr ".tk[347]" -type "float3" 0.031968314 0.35997868 -0.010768842 ;
	setAttr ".tk[348]" -type "float3" 0.024097711 0.35997868 -0.013615187 ;
	setAttr ".tk[349]" -type "float3" 0.019158512 0.35997868 -0.015866496 ;
	setAttr ".tk[350]" -type "float3" 0.011347089 0.35997868 -0.017424332 ;
	setAttr ".tk[351]" -type "float3" 0.0042082593 0.35997868 -0.018220678 ;
	setAttr ".tk[352]" -type "float3" -0.0042086616 0.35997868 -0.018220678 ;
	setAttr ".tk[353]" -type "float3" -0.011347476 0.35997868 -0.017424332 ;
	setAttr ".tk[354]" -type "float3" -0.01915887 0.35997868 -0.015866481 ;
	setAttr ".tk[355]" -type "float3" -0.024098039 0.35997868 -0.013615178 ;
	setAttr ".tk[356]" -type "float3" -0.031968612 0.35997868 -0.01076884 ;
	setAttr ".tk[357]" -type "float3" -0.033251286 0.35997868 -0.0074518453 ;
	setAttr ".tk[358]" -type "float3" -0.036907911 0.35997868 -0.0038091638 ;
	setAttr ".tk[359]" -type "float3" -0.038317442 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[360]" -type "float3" -0.039009616 0.35997868 0.0041265772 ;
	setAttr ".tk[361]" -type "float3" -0.037973456 0.35997856 0.0080728149 ;
	setAttr ".tk[362]" -type "float3" -0.034389146 0.35997856 0.011666229 ;
	setAttr ".tk[363]" -type "float3" -0.028300803 0.35997856 0.014749781 ;
	setAttr ".tk[364]" -type "float3" -0.020756058 0.35997856 0.017188668 ;
	setAttr ".tk[365]" -type "float3" -0.012171224 0.35997856 0.018876361 ;
	setAttr ".tk[366]" -type "float3" -0.0043157395 0.35997856 0.019739052 ;
	setAttr ".tk[367]" -type "float3" 0.0043150187 0.35997856 0.019739052 ;
	setAttr ".tk[368]" -type "float3" 0.012170538 0.35997856 0.018876363 ;
	setAttr ".tk[369]" -type "float3" 0.020755343 0.35997856 0.017188674 ;
	setAttr ".tk[370]" -type "float3" 0.028300058 0.35997856 0.014749783 ;
	setAttr ".tk[371]" -type "float3" 0.034388371 0.35997856 0.011666231 ;
	setAttr ".tk[372]" -type "float3" 0.037972681 0.35997856 0.0080728158 ;
	setAttr ".tk[373]" -type "float3" 0.039008841 0.35997868 0.00412658 ;
	setAttr ".tk[374]" -type "float3" 0.041510925 0.35997868 -6.4156014e-09 ;
	setAttr ".tk[375]" -type "float3" 0.039008781 0.35997868 -0.0041265925 ;
	setAttr ".tk[376]" -type "float3" 0.037972622 0.35997868 -0.0080728251 ;
	setAttr ".tk[377]" -type "float3" 0.034388371 0.35997868 -0.011666242 ;
	setAttr ".tk[378]" -type "float3" 0.028300058 0.35997868 -0.014749775 ;
	setAttr ".tk[379]" -type "float3" 0.020755343 0.35997868 -0.017188694 ;
	setAttr ".tk[380]" -type "float3" 0.012170568 0.35997868 -0.018876364 ;
	setAttr ".tk[381]" -type "float3" 0.0043151584 0.35997868 -0.019739058 ;
	setAttr ".tk[382]" -type "float3" -0.0043155253 0.35997868 -0.019739058 ;
	setAttr ".tk[383]" -type "float3" -0.012170956 0.35997868 -0.018876364 ;
	setAttr ".tk[384]" -type "float3" -0.020755701 0.35997868 -0.017188683 ;
	setAttr ".tk[385]" -type "float3" -0.028300386 0.35997868 -0.014749774 ;
	setAttr ".tk[386]" -type "float3" -0.034388609 0.35997868 -0.011666231 ;
	setAttr ".tk[387]" -type "float3" -0.03797292 0.35997868 -0.0080728251 ;
	setAttr ".tk[388]" -type "float3" -0.03900902 0.35997868 -0.0041265925 ;
	setAttr ".tk[389]" -type "float3" -0.041511104 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[390]" -type "float3" -0.041109793 0.35997868 0.0044440068 ;
	setAttr ".tk[391]" -type "float3" -0.042695493 0.35997856 0.0086938012 ;
	setAttr ".tk[392]" -type "float3" -0.033885248 0.35997856 0.012563635 ;
	setAttr ".tk[393]" -type "float3" -0.029577661 0.35997856 0.015884379 ;
	setAttr ".tk[394]" -type "float3" -0.022352196 0.35997856 0.018510886 ;
	setAttr ".tk[395]" -type "float3" -0.012995047 0.35997856 0.020328395 ;
	setAttr ".tk[396]" -type "float3" -0.0044227242 0.35997856 0.021257453 ;
	setAttr ".tk[397]" -type "float3" 0.0044220164 0.35997856 0.021257453 ;
	setAttr ".tk[398]" -type "float3" 0.012994331 0.35997856 0.020328397 ;
	setAttr ".tk[399]" -type "float3" 0.022351481 0.35997856 0.018510886 ;
	setAttr ".tk[400]" -type "float3" 0.029576886 0.35997856 0.015884379 ;
	setAttr ".tk[401]" -type "float3" 0.033884473 0.35997856 0.012563635 ;
	setAttr ".tk[402]" -type "float3" 0.042694718 0.35997856 0.0086938031 ;
	setAttr ".tk[403]" -type "float3" 0.041108958 0.35997868 0.0044440106 ;
	setAttr ".tk[404]" -type "float3" 0.0447032 0.35997868 -6.2791008e-09 ;
	setAttr ".tk[405]" -type "float3" 0.041108899 0.35997868 -0.0044440222 ;
	setAttr ".tk[406]" -type "float3" 0.042694658 0.35997868 -0.0086938161 ;
	setAttr ".tk[407]" -type "float3" 0.033884473 0.35997868 -0.012563637 ;
	setAttr ".tk[408]" -type "float3" 0.029576886 0.35997868 -0.015884385 ;
	setAttr ".tk[409]" -type "float3" 0.022351481 0.35997868 -0.018510908 ;
	setAttr ".tk[410]" -type "float3" 0.012994376 0.35997868 -0.020328397 ;
	setAttr ".tk[411]" -type "float3" 0.0044221357 0.35997868 -0.02125746 ;
	setAttr ".tk[412]" -type "float3" -0.0044225231 0.35997868 -0.02125746 ;
	setAttr ".tk[413]" -type "float3" -0.012994749 0.35997868 -0.020328397 ;
	setAttr ".tk[414]" -type "float3" -0.022351943 0.35997868 -0.018510889 ;
	setAttr ".tk[415]" -type "float3" -0.029577184 0.35997868 -0.015884383 ;
	setAttr ".tk[416]" -type "float3" -0.033884712 0.35997868 -0.012563642 ;
	setAttr ".tk[417]" -type "float3" -0.042694896 0.35997868 -0.0086938124 ;
	setAttr ".tk[418]" -type "float3" -0.041109137 0.35997868 -0.0044440222 ;
	setAttr ".tk[419]" -type "float3" -0.04470332 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[420]" -type "float3" -0.0490609 0.35997868 0.004761436 ;
	setAttr ".tk[421]" -type "float3" -0.04156559 0.35997856 0.0093147885 ;
	setAttr ".tk[422]" -type "float3" -0.039229304 0.35997856 0.013461041 ;
	setAttr ".tk[423]" -type "float3" -0.033779681 0.35997856 0.017018972 ;
	setAttr ".tk[424]" -type "float3" -0.023948969 0.35997856 0.019833097 ;
	setAttr ".tk[425]" -type "float3" -0.015281056 0.35997856 0.021780424 ;
	setAttr ".tk[426]" -type "float3" -0.0052609742 0.35997856 0.022775833 ;
	setAttr ".tk[427]" -type "float3" 0.005260244 0.35997856 0.022775833 ;
	setAttr ".tk[428]" -type "float3" 0.015280341 0.35997856 0.021780424 ;
	setAttr ".tk[429]" -type "float3" 0.023948224 0.35997856 0.019833095 ;
	setAttr ".tk[430]" -type "float3" 0.033778906 0.35997856 0.017018976 ;
	setAttr ".tk[431]" -type "float3" 0.039228529 0.35997856 0.013461043 ;
	setAttr ".tk[432]" -type "float3" 0.041564755 0.35997856 0.0093147829 ;
	setAttr ".tk[433]" -type "float3" 0.049060065 0.35997868 0.0047614388 ;
	setAttr ".tk[434]" -type "float3" 0.047896687 0.35997868 -6.1425993e-09 ;
	setAttr ".tk[435]" -type "float3" 0.049060065 0.35997868 -0.0047614519 ;
	setAttr ".tk[436]" -type "float3" 0.041564696 0.35997868 -0.0093148034 ;
	setAttr ".tk[437]" -type "float3" 0.039228469 0.35997868 -0.013461039 ;
	setAttr ".tk[438]" -type "float3" 0.033778906 0.35997868 -0.017018979 ;
	setAttr ".tk[439]" -type "float3" 0.023948224 0.35997868 -0.019833107 ;
	setAttr ".tk[440]" -type "float3" 0.013817896 0.35997868 -0.021780431 ;
	setAttr ".tk[441]" -type "float3" 0.0052603707 0.35997868 -0.022775827 ;
	setAttr ".tk[442]" -type "float3" -0.0052607581 0.35997868 -0.022775827 ;
	setAttr ".tk[443]" -type "float3" -0.013818254 0.35997868 -0.021780431 ;
	setAttr ".tk[444]" -type "float3" -0.023948582 0.35997868 -0.019833103 ;
	setAttr ".tk[445]" -type "float3" -0.033779204 0.35997868 -0.017018979 ;
	setAttr ".tk[446]" -type "float3" -0.039228708 0.35997868 -0.013461038 ;
	setAttr ".tk[447]" -type "float3" -0.041564934 0.35997868 -0.0093148025 ;
	setAttr ".tk[448]" -type "float3" -0.049060185 0.35997868 -0.0047614519 ;
	setAttr ".tk[449]" -type "float3" -0.047896806 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[450]" -type "float3" -0.051160123 0.35997868 0.0050788699 ;
	setAttr ".tk[451]" -type "float3" -0.046286602 0.35997856 0.0099357693 ;
	setAttr ".tk[452]" -type "float3" -0.038725369 0.35997856 0.014358442 ;
	setAttr ".tk[453]" -type "float3" -0.032130852 0.35997856 0.018153582 ;
	setAttr ".tk[454]" -type "float3" -0.025545597 0.35997856 0.021155294 ;
	setAttr ".tk[455]" -type "float3" -0.016105073 0.35997856 0.023232449 ;
	setAttr ".tk[456]" -type "float3" -0.0053678695 0.35997856 0.024294239 ;
	setAttr ".tk[457]" -type "float3" 0.0053671245 0.35997856 0.024294239 ;
	setAttr ".tk[458]" -type "float3" 0.016104342 0.35997856 0.023232464 ;
	setAttr ".tk[459]" -type "float3" 0.025544822 0.35997856 0.021155294 ;
	setAttr ".tk[460]" -type "float3" 0.032130077 0.35997856 0.018153582 ;
	setAttr ".tk[461]" -type "float3" 0.038724594 0.35997856 0.014358441 ;
	setAttr ".tk[462]" -type "float3" 0.046285767 0.35997856 0.009935772 ;
	setAttr ".tk[463]" -type "float3" 0.051159289 0.35997868 0.0050788689 ;
	setAttr ".tk[464]" -type "float3" 0.051089883 0.35997868 -6.0060961e-09 ;
	setAttr ".tk[465]" -type "float3" 0.051159229 0.35997868 -0.0050788848 ;
	setAttr ".tk[466]" -type "float3" 0.046285708 0.35997868 -0.0099357832 ;
	setAttr ".tk[467]" -type "float3" 0.038724534 0.35997868 -0.014358446 ;
	setAttr ".tk[468]" -type "float3" 0.032130077 0.35997868 -0.018153576 ;
	setAttr ".tk[469]" -type "float3" 0.025544822 0.35997868 -0.021155316 ;
	setAttr ".tk[470]" -type "float3" 0.016104387 0.35997868 -0.023232456 ;
	setAttr ".tk[471]" -type "float3" 0.005367266 0.35997868 -0.024294229 ;
	setAttr ".tk[472]" -type "float3" -0.0053676385 0.35997868 -0.024294229 ;
	setAttr ".tk[473]" -type "float3" -0.016104745 0.35997868 -0.023232464 ;
	setAttr ".tk[474]" -type "float3" -0.02554518 0.35997868 -0.021155313 ;
	setAttr ".tk[475]" -type "float3" -0.032130316 0.35997868 -0.018153574 ;
	setAttr ".tk[476]" -type "float3" -0.038724773 0.35997868 -0.014358444 ;
	setAttr ".tk[477]" -type "float3" -0.046285946 0.35997868 -0.0099357869 ;
	setAttr ".tk[478]" -type "float3" -0.051159348 0.35997868 -0.0050788848 ;
	setAttr ".tk[479]" -type "float3" -0.051090002 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[480]" -type "float3" -0.053262122 0.35997868 0.0053962953 ;
	setAttr ".tk[481]" -type "float3" -0.051007226 0.35997856 0.010556756 ;
	setAttr ".tk[482]" -type "float3" -0.044070929 0.35997856 0.015255844 ;
	setAttr ".tk[483]" -type "float3" -0.036334403 0.35997856 0.019288177 ;
	setAttr ".tk[484]" -type "float3" -0.027141593 0.35997856 0.022477506 ;
	setAttr ".tk[485]" -type "float3" -0.016928706 0.35997856 0.024684468 ;
	setAttr ".tk[486]" -type "float3" -0.0054749111 0.35997856 0.025812622 ;
	setAttr ".tk[487]" -type "float3" 0.0054741511 0.35997856 0.025812622 ;
	setAttr ".tk[488]" -type "float3" 0.016927961 0.35997856 0.024684476 ;
	setAttr ".tk[489]" -type "float3" 0.027140819 0.35997856 0.022477517 ;
	setAttr ".tk[490]" -type "float3" 0.036333628 0.35997856 0.019288177 ;
	setAttr ".tk[491]" -type "float3" 0.044070095 0.35997856 0.015255852 ;
	setAttr ".tk[492]" -type "float3" 0.051006392 0.35997856 0.010556758 ;
	setAttr ".tk[493]" -type "float3" 0.053261228 0.35997868 0.0053963019 ;
	setAttr ".tk[494]" -type "float3" 0.054281875 0.35997868 -5.8695964e-09 ;
	setAttr ".tk[495]" -type "float3" 0.053261168 0.35997868 -0.0053963102 ;
	setAttr ".tk[496]" -type "float3" 0.051006332 0.35997868 -0.01055677 ;
	setAttr ".tk[497]" -type "float3" 0.044070035 0.35997868 -0.015255856 ;
	setAttr ".tk[498]" -type "float3" 0.036333628 0.35997868 -0.019288186 ;
	setAttr ".tk[499]" -type "float3" 0.027140819 0.35997868 -0.022477515 ;
	setAttr ".tk[500]" -type "float3" 0.016927991 0.35997868 -0.024684487 ;
	setAttr ".tk[501]" -type "float3" 0.0054742927 0.35997868 -0.025812618 ;
	setAttr ".tk[502]" -type "float3" -0.0054746652 0.35997868 -0.025812618 ;
	setAttr ".tk[503]" -type "float3" -0.016928349 0.35997868 -0.024684472 ;
	setAttr ".tk[504]" -type "float3" -0.027141146 0.35997868 -0.022477528 ;
	setAttr ".tk[505]" -type "float3" -0.036333866 0.35997868 -0.019288184 ;
	setAttr ".tk[506]" -type "float3" -0.044070274 0.35997868 -0.015255854 ;
	setAttr ".tk[507]" -type "float3" -0.05100657 0.35997868 -0.010556769 ;
	setAttr ".tk[508]" -type "float3" -0.053261288 0.35997868 -0.0053963102 ;
	setAttr ".tk[509]" -type "float3" -0.054281935 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[510]" -type "float3" -0.055363774 0.35997868 0.0057137236 ;
	setAttr ".tk[511]" -type "float3" -0.04987837 0.35997856 0.011177744 ;
	setAttr ".tk[512]" -type "float3" -0.043565482 0.35997856 0.016153255 ;
	setAttr ".tk[513]" -type "float3" -0.040535696 0.35997856 0.020422772 ;
	setAttr ".tk[514]" -type "float3" -0.028738953 0.35997856 0.023799706 ;
	setAttr ".tk[515]" -type "float3" -0.017752342 0.35997856 0.026136499 ;
	setAttr ".tk[516]" -type "float3" -0.0055818656 0.35997856 0.027331 ;
	setAttr ".tk[517]" -type "float3" 0.0055810907 0.35997856 0.027331 ;
	setAttr ".tk[518]" -type "float3" 0.017751567 0.35997856 0.026136503 ;
	setAttr ".tk[519]" -type "float3" 0.028738149 0.35997856 0.023799725 ;
	setAttr ".tk[520]" -type "float3" 0.040534802 0.35997856 0.020422773 ;
	setAttr ".tk[521]" -type "float3" 0.043564647 0.35997856 0.016153257 ;
	setAttr ".tk[522]" -type "float3" 0.049877476 0.35997856 0.01117775 ;
	setAttr ".tk[523]" -type "float3" 0.055362821 0.35997868 0.0057137329 ;
	setAttr ".tk[524]" -type "float3" 0.057476535 0.35997868 -5.7330904e-09 ;
	setAttr ".tk[525]" -type "float3" 0.055362761 0.35997868 -0.0057137394 ;
	setAttr ".tk[526]" -type "float3" 0.049877416 0.35997868 -0.011177758 ;
	setAttr ".tk[527]" -type "float3" 0.043564588 0.35997868 -0.016153254 ;
	setAttr ".tk[528]" -type "float3" 0.040534802 0.35997868 -0.020422781 ;
	setAttr ".tk[529]" -type "float3" 0.028738149 0.35997868 -0.023799725 ;
	setAttr ".tk[530]" -type "float3" 0.017751627 0.35997868 -0.026136506 ;
	setAttr ".tk[531]" -type "float3" 0.0055812472 0.35997868 -0.027331004 ;
	setAttr ".tk[532]" -type "float3" -0.0055816048 0.35997868 -0.027331004 ;
	setAttr ".tk[533]" -type "float3" -0.017751984 0.35997868 -0.026136503 ;
	setAttr ".tk[534]" -type "float3" -0.028738476 0.35997868 -0.023799725 ;
	setAttr ".tk[535]" -type "float3" -0.0405351 0.35997868 -0.020422777 ;
	setAttr ".tk[536]" -type "float3" -0.043564826 0.35997868 -0.016153248 ;
	setAttr ".tk[537]" -type "float3" -0.049877595 0.35997868 -0.011177756 ;
	setAttr ".tk[538]" -type "float3" -0.05536288 0.35997868 -0.0057137394 ;
	setAttr ".tk[539]" -type "float3" -0.057476595 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[540]" -type "float3" -0.057462469 0.35997868 0.0060311551 ;
	setAttr ".tk[541]" -type "float3" -0.054599732 0.35997856 0.011798726 ;
	setAttr ".tk[542]" -type "float3" -0.048911225 0.35997856 0.01705065 ;
	setAttr ".tk[543]" -type "float3" -0.038887843 0.35997856 0.021557366 ;
	setAttr ".tk[544]" -type "float3" -0.03033613 0.35997856 0.025121938 ;
	setAttr ".tk[545]" -type "float3" -0.018576354 0.35997856 0.027588537 ;
	setAttr ".tk[546]" -type "float3" -0.0064201429 0.35997856 0.028849389 ;
	setAttr ".tk[547]" -type "float3" 0.0064193457 0.35997856 0.028849389 ;
	setAttr ".tk[548]" -type "float3" 0.018575549 0.35997856 0.027588537 ;
	setAttr ".tk[549]" -type "float3" 0.030335028 0.35997856 0.025121938 ;
	setAttr ".tk[550]" -type "float3" 0.038886949 0.35997856 0.021557376 ;
	setAttr ".tk[551]" -type "float3" 0.048909586 0.35997856 0.01705065 ;
	setAttr ".tk[552]" -type "float3" 0.054598838 0.35997856 0.011798738 ;
	setAttr ".tk[553]" -type "float3" 0.057461575 0.35997868 0.0060311593 ;
	setAttr ".tk[554]" -type "float3" 0.060670294 0.35997868 -5.596589e-09 ;
	setAttr ".tk[555]" -type "float3" 0.057461515 0.35997868 -0.00603117 ;
	setAttr ".tk[556]" -type "float3" 0.054598778 0.35997868 -0.011798739 ;
	setAttr ".tk[557]" -type "float3" 0.048910271 0.35997868 -0.017050661 ;
	setAttr ".tk[558]" -type "float3" 0.038886949 0.35997868 -0.021557376 ;
	setAttr ".tk[559]" -type "float3" 0.030335028 0.35997868 -0.025121942 ;
	setAttr ".tk[560]" -type "float3" 0.018575609 0.35997868 -0.027588537 ;
	setAttr ".tk[561]" -type "float3" 0.0064195096 0.35997868 -0.028849389 ;
	setAttr ".tk[562]" -type "float3" -0.0064198673 0.35997868 -0.028849389 ;
	setAttr ".tk[563]" -type "float3" -0.018575937 0.35997868 -0.027588537 ;
	setAttr ".tk[564]" -type "float3" -0.030335326 0.35997868 -0.025121942 ;
	setAttr ".tk[565]" -type "float3" -0.038887188 0.35997868 -0.021557368 ;
	setAttr ".tk[566]" -type "float3" -0.04891051 0.35997868 -0.017050659 ;
	setAttr ".tk[567]" -type "float3" -0.054598957 0.35997868 -0.011798743 ;
	setAttr ".tk[568]" -type "float3" -0.057461575 0.35997868 -0.00603117 ;
	setAttr ".tk[569]" -type "float3" -0.060670294 0.35997868 -8.1901357e-09 ;
	setAttr ".tk[570]" -type "float3" -0.059562586 0.35997853 0.0063485829 ;
	setAttr ".tk[571]" -type "float3" -0.059320599 0.35997853 0.012419716 ;
	setAttr ".tk[572]" -type "float3" -0.048406929 0.35997853 0.017948043 ;
	setAttr ".tk[573]" -type "float3" -0.043088749 0.35997853 0.022691956 ;
	setAttr ".tk[574]" -type "float3" -0.031931698 0.35997853 0.026444118 ;
	setAttr ".tk[575]" -type "float3" -0.019399963 0.35997853 0.029040545 ;
	setAttr ".tk[576]" -type "float3" -0.0065269405 0.35997853 0.030367795 ;
	setAttr ".tk[577]" -type "float3" 0.0065261284 0.35997853 0.030367795 ;
	setAttr ".tk[578]" -type "float3" 0.019399159 0.35997853 0.029040545 ;
	setAttr ".tk[579]" -type "float3" 0.031930864 0.35997853 0.026444118 ;
	setAttr ".tk[580]" -type "float3" 0.043087855 0.35997853 0.02269196 ;
	setAttr ".tk[581]" -type "float3" 0.048406035 0.35997853 0.017948043 ;
	setAttr ".tk[582]" -type "float3" 0.059319645 0.35997853 0.012419723 ;
	setAttr ".tk[583]" -type "float3" 0.059561633 0.35997853 0.0063485876 ;
	setAttr ".tk[584]" -type "float3" 0.063861966 0.35997853 -5.4600866e-09 ;
	setAttr ".tk[585]" -type "float3" 0.059561573 0.35997853 -0.0063485987 ;
	setAttr ".tk[586]" -type "float3" 0.059319586 0.35997853 -0.012419726 ;
	setAttr ".tk[587]" -type "float3" 0.048405975 0.35997853 -0.017948067 ;
	setAttr ".tk[588]" -type "float3" 0.043087855 0.35997853 -0.022691967 ;
	setAttr ".tk[589]" -type "float3" 0.031930864 0.35997853 -0.026444137 ;
	setAttr ".tk[590]" -type "float3" 0.019399218 0.35997853 -0.029040545 ;
	setAttr ".tk[591]" -type "float3" 0.0065262998 0.35997853 -0.030367795 ;
	setAttr ".tk[592]" -type "float3" -0.0065266499 0.35997853 -0.030367795 ;
	setAttr ".tk[593]" -type "float3" -0.019399546 0.35997853 -0.029040545 ;
	setAttr ".tk[594]" -type "float3" -0.031931162 0.35997853 -0.026444118 ;
	setAttr ".tk[595]" -type "float3" -0.043088093 0.35997853 -0.022691956 ;
	setAttr ".tk[596]" -type "float3" -0.048406154 0.35997853 -0.017948061 ;
	setAttr ".tk[597]" -type "float3" -0.059319764 0.35997853 -0.012419726 ;
	setAttr ".tk[598]" -type "float3" -0.059561633 0.35997853 -0.0063485987 ;
	setAttr ".tk[599]" -type "float3" -0.063861966 0.35997853 -8.1901357e-09 ;
	setAttr ".tk[619]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[620]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[649]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[650]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[679]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[680]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[709]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[710]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[739]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[740]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[769]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[770]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[799]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[800]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[829]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[830]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[859]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[860]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[889]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[890]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[919]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[920]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[949]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[950]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[979]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[980]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1009]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1010]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1039]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1040]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1069]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1070]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1099]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1100]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1129]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1130]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1159]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1160]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1189]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1190]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1200]" -type "float3" 0 0.35493472 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "116BE2B3-4C40-F299-6DA4-3AA4E0C5016C";
	setAttr ".uopa" yes;
	setAttr -s 570 ".tk";
	setAttr ".tk[692:857]" -type "float3"  -0.0068350052 1.3877788e-16 -8.5754524e-05
		 -0.0068615722 1.3877788e-16 -0.00016776448 0.0056725973 2.6367797e-16 0.00071625412
		 0.0055663157 2.6367797e-16 0.00036612662 -0.006901429 1.3877788e-16 -0.00024243866
		 0.005845299 2.6367797e-16 0.0010350782 -0.0069612097 1.3877788e-16 -0.00030651814
		 0.0060844235 2.6367797e-16 0.0013086656 -0.0070276316 1.3877788e-16 -0.00035720126
		 0.0063766842 2.6367797e-16 0.0015250555 -0.0054225279 1.3877788e-16 -0.00039227275
		 0.0067021661 2.6367797e-16 0.0016747954 -0.00088714284 1.3877788e-16 -0.00041019832
		 0.0070409435 2.6367797e-16 0.0017513375 0.00088678976 2.6367797e-16 -0.00041019873
		 -0.0070409738 1.3877788e-16 0.0017513379 0.0054219719 2.6367797e-16 -0.00039227313
		 -0.0067021558 1.3877788e-16 0.0016747954 0.0070276437 2.6367797e-16 -0.0003572015
		 -0.0063766795 1.3877788e-16 0.001525055 0.0069612199 2.6367797e-16 -0.00030651811
		 -0.0060844137 1.3877788e-16 0.0013086643 0.0069014365 2.6367797e-16 -0.00024243866
		 -0.0058452887 1.3877788e-16 0.0010350785 0.0068615843 2.6367797e-16 -0.00016776763
		 -0.0056725871 1.3877788e-16 0.00071625295 0.0068350146 2.6367797e-16 -8.5754509e-05
		 -0.0055663055 1.3877788e-16 0.00036612761 0.0068283714 2.6367797e-16 -3.8570835e-09
		 -0.0055264533 1.3877788e-16 -4.0262531e-09 0.0068350146 2.6367797e-16 8.5746855e-05
		 -0.0055663055 1.3877788e-16 -0.0003661355 0.0068615843 2.6367797e-16 0.00016775943
		 -0.0056725871 1.3877788e-16 -0.00071626069 0.0069014365 2.6367797e-16 0.0002424306
		 -0.0058452887 1.3877788e-16 -0.0010350861 0.0069612199 2.6367797e-16 0.00030650926
		 -0.0060844137 1.3877788e-16 -0.0013086725 0.0070276437 2.6367797e-16 0.00035719661
		 -0.0063766795 1.3877788e-16 -0.0015250632 0.0054219719 2.6367797e-16 0.00039226434
		 -0.0067021558 1.3877788e-16 -0.0016748027 0.00088678976 2.6367797e-16 0.00041019003
		 -0.0070409738 1.3877788e-16 -0.0017513451 -0.00088714284 1.3877788e-16 0.00041019058
		 0.0070409435 2.6367797e-16 -0.0017513452 -0.0054225279 1.3877788e-16 0.00039226495
		 0.0067021661 2.6367797e-16 -0.0016748029 -0.0070276316 1.3877788e-16 0.00035719643
		 0.0063766842 2.6367797e-16 -0.0015250635 -0.0069612097 1.3877788e-16 0.0003065092
		 0.0060844235 2.6367797e-16 -0.0013086719 -0.006901429 1.3877788e-16 0.00024243044
		 0.005845299 2.6367797e-16 -0.0010350859 -0.0068615722 1.3877788e-16 0.0001677562
		 0.0056725973 2.6367797e-16 -0.0007162625 -0.0068350052 1.3877788e-16 8.5746855e-05
		 0.0055663157 2.6367797e-16 -0.00036613483 -0.0068283603 1.3877788e-16 -3.8232488e-09
		 0.0055264644 2.6367797e-16 -4.1954231e-09 0.0048887944 2.6367797e-16 0.0010743828
		 0.004729378 2.6367797e-16 0.00054919044 0.0051677753 2.6367797e-16 0.0015526192 0.00551318
		 2.6367797e-16 0.0019630003 0.0059515764 2.6367797e-16 0.0022875874 0.0064364718 2.6367797e-16
		 0.0025121958 0.0069612199 2.6367797e-16 0.0026270084 -0.0069612097 1.3877788e-16
		 0.0026270084 -0.0064364607 1.3877788e-16 0.002512197 -0.0059515657 1.3877788e-16
		 0.0022875874 -0.0055131684 1.3877788e-16 0.0019629991 -0.0051677641 1.3877788e-16
		 0.0015526199 -0.0048887837 1.3877788e-16 0.0010743833 -0.0047293683 1.3877788e-16
		 0.00054919056 -0.0046762293 1.3877788e-16 -3.9247507e-09 -0.0047293683 1.3877788e-16
		 -0.00054919836 -0.0048887837 1.3877788e-16 -0.0010743914 -0.0051677641 1.3877788e-16
		 -0.0015526275 -0.0055131684 1.3877788e-16 -0.0019630073 -0.0059515657 1.3877788e-16
		 -0.0022875939 -0.0064364607 1.3877788e-16 -0.0025122021 -0.0069612097 1.3877788e-16
		 -0.002627016 0.0069612199 2.6367797e-16 -0.0026270158 0.0064364718 2.6367797e-16
		 -0.0025122021 0.0059515764 2.6367797e-16 -0.0022875937 0.00551318 2.6367797e-16 -0.0019630077
		 0.0051677753 2.6367797e-16 -0.0015526272 0.0048887944 2.6367797e-16 -0.0010743913
		 0.004729378 2.6367797e-16 -0.00054919819 0.0046762377 2.6367797e-16 -4.1954231e-09
		 0.0041182791 2.6367797e-16 0.0014325122 0.0039057166 2.6367797e-16 0.00073225627
		 0.0044636838 2.6367797e-16 0.0020701617 0.0049419324 2.6367797e-16 0.0026173349 0.0055264644
		 2.6367797e-16 0.0030501192 0.0061774184 2.6367797e-16 0.003349595 0.0068715466 2.6367797e-16
		 0.0035026786 -0.0068715354 1.3877788e-16 0.0035026784 -0.0061774082 1.3877788e-16
		 0.0033495959 -0.0055264533 1.3877788e-16 0.0030501187 -0.0049419226 1.3877788e-16
		 0.0026173349 -0.0044636745 1.3877788e-16 0.0020701617 -0.0041182684 1.3877788e-16
		 0.0014325124 -0.0039057059 1.3877788e-16 0.00073225598 -0.0038260049 1.3877788e-16
		 -3.8570835e-09 -0.0039057059 1.3877788e-16 -0.00073226343 -0.0041182684 1.3877788e-16
		 -0.0014325209 -0.0044636745 1.3877788e-16 -0.0020701694 -0.0049419226 1.3877788e-16
		 -0.0026173412 -0.0055264533 1.3877788e-16 -0.0030501243 -0.0061774082 1.3877788e-16
		 -0.0033496022 -0.0068715354 1.3877788e-16 -0.003502686 0.0068715466 2.6367797e-16
		 -0.003502686 0.0061774184 2.6367797e-16 -0.0033496015 0.0055264644 2.6367797e-16
		 -0.0030501231 0.0049419324 2.6367797e-16 -0.0026173408 0.0044636838 2.6367797e-16
		 -0.0020701687 0.0041182791 2.6367797e-16 -0.0014325207 0.0039057166 2.6367797e-16
		 -0.00073226338 0.0038260126 2.6367797e-16 -4.1954231e-09 0.0033477619 2.6367797e-16
		 0.0017906415 0.0030554952 2.6367797e-16 0.00091532111 0.003772879 2.6367797e-16 0.0025877028
		 0.0043839738 2.6367797e-16 0.0032716687 0.0051013501 2.6367797e-16 0.0038126479 0.0059117218
		 2.6367797e-16 0.0041869939 0.0067818742 2.6367797e-16 0.0043783495 -0.006781864 1.3877788e-16
		 0.0043783495 -0.0059117121 1.3877788e-16 0.0041869953 -0.0051013385 1.3877788e-16
		 0.0038126479 -0.0043839621 1.3877788e-16 0.0032716682 -0.0037728681 1.3877788e-16
		 0.0025877028 -0.0033477519 1.3877788e-16 0.0017906415 -0.0030554847 1.3877788e-16
		 0.00091532111 -0.0029757768 1.3877788e-16 -3.7555816e-09 -0.0030554847 1.3877788e-16
		 -0.00091532827 -0.0033477519 1.3877788e-16 -0.001790649 -0.0037728681 1.3877788e-16
		 -0.00258771 -0.0043839621 1.3877788e-16 -0.0032716778 -0.0051013385 1.3877788e-16
		 -0.0038126549 -0.0059117121 1.3877788e-16 -0.0041870004 -0.006781864 1.3877788e-16
		 -0.0043783565 0.0067818742 2.6367797e-16 -0.0043783574 0.0059117218 2.6367797e-16
		 -0.0041870004 0.0051013501 2.6367797e-16 -0.0038126532 0.0043839738 2.6367797e-16
		 -0.0032716764 0.003772879 2.6367797e-16 -0.0025877103 0.0033477619 2.6367797e-16
		 -0.0017906495 0.0030554952 2.6367797e-16 -0.00091532897 0.0029757873 2.6367797e-16
		 -4.1954231e-09 0.0025506725 2.6367797e-16 0.0021487707 0.0022318438 2.6367797e-16
		 0.0010983853 0.003108636 2.6367797e-16 0.0031052465 0.0037994455 2.6367797e-16 0.0039260047
		 0.0046762377 2.6367797e-16 0.004575179 0.0056460286 2.6367797e-16 0.0050243936 0.0066955229
		 2.6367797e-16 0.0052540214 -0.0066955113 1.3877788e-16 0.0052540246 -0.0056460174
		 1.3877788e-16 0.0050243954 -0.0046762293 1.3877788e-16 0.0045751799 -0.0037994341
		 1.3877788e-16 0.0039260057 -0.0031086237 1.3877788e-16 0.0031052446 -0.0025506623
		 1.3877788e-16 0.0021487707 -0.0022318326 1.3877788e-16 0.0010983867 -0.002125551
		 1.3877788e-16 -3.6879126e-09 -0.0022318326 1.3877788e-16 -0.0010983935;
	setAttr ".tk[858:1023]" -0.0025506623 1.3877788e-16 -0.0021487784 -0.0031086237
		 1.3877788e-16 -0.0031052527 -0.0037994341 1.3877788e-16 -0.0039260108 -0.0046762293
		 1.3877788e-16 -0.0045751845 -0.0056460174 1.3877788e-16 -0.0050244029 -0.0066955113
		 1.3877788e-16 -0.0052540256 0.0066955229 2.6367797e-16 -0.0052540256 0.0056460286
		 2.6367797e-16 -0.0050244029 0.0046762377 2.6367797e-16 -0.004575185 0.0037994455
		 2.6367797e-16 -0.0039260099 0.003108636 2.6367797e-16 -0.0031052507 0.0025506725
		 2.6367797e-16 -0.0021487779 0.0022318438 2.6367797e-16 -0.0010983938 0.0021255631
		 2.6367797e-16 -4.1954231e-09 0.0018067358 2.6367797e-16 0.0025069003 0.0013816196
		 2.6367797e-16 0.0012814499 0.0023912671 2.6367797e-16 0.0036227873 0.0032414855 2.6367797e-16
		 0.0045803399 0.0042511257 2.6367797e-16 0.0053377105 0.005380332 2.6367797e-16 0.0058617974
		 0.0066025294 2.6367797e-16 0.0061296923 -0.0066025201 1.3877788e-16 0.0061296923
		 -0.0053803236 1.3877788e-16 0.0058617983 -0.0042511141 1.3877788e-16 0.0053377096
		 -0.0032414731 1.3877788e-16 0.0045803399 -0.0023912583 1.3877788e-16 0.0036227868
		 -0.0018067242 1.3877788e-16 0.002506901 -0.0013816112 1.3877788e-16 0.0012814517
		 -0.0012753275 1.3877788e-16 -3.8570835e-09 -0.0013816112 1.3877788e-16 -0.0012814585
		 -0.0018067242 1.3877788e-16 -0.0025069066 -0.0023912583 1.3877788e-16 -0.0036227945
		 -0.0032414731 1.3877788e-16 -0.0045803469 -0.0042511141 1.3877788e-16 -0.0053377156
		 -0.0053803236 1.3877788e-16 -0.0058617988 -0.0066025201 1.3877788e-16 -0.006129696
		 0.0066025294 2.6367797e-16 -0.006129696 0.005380332 2.6367797e-16 -0.0058617988 0.0042511225
		 2.6367797e-16 -0.0053377156 0.0032414855 2.6367797e-16 -0.0045803469 0.0023912671
		 2.6367797e-16 -0.0036227908 0.0018067358 2.6367797e-16 -0.0025069064 0.0013816196
		 2.6367797e-16 -0.001281458 0.0012753385 2.6367797e-16 -3.9585855e-09 0.001009644
		 2.6367797e-16 0.0028650304 0.0005845186 2.6367797e-16 0.001464516 0.0017004568 2.6367797e-16
		 0.0041403272 0.0026569518 2.6367797e-16 0.0052346732 0.0038260126 2.6367797e-16 0.0061002388
		 0.0051279212 2.6367797e-16 0.006699197 0.0065161781 2.6367797e-16 0.0070053632 -0.0065161688
		 1.3877788e-16 0.0070053637 -0.0051279119 1.3877788e-16 0.0066991933 -0.0038260049
		 1.3877788e-16 0.0061002388 -0.002656942 1.3877788e-16 0.0052346732 -0.0017004464
		 1.3877788e-16 0.0041403263 -0.0010096332 1.3877788e-16 0.0028650302 -0.00058450882
		 1.3877788e-16 0.0014645167 -0.0004251042 1.3877788e-16 -3.7555816e-09 -0.00058450882
		 1.3877788e-16 -0.0014645233 -0.0010096332 1.3877788e-16 -0.0028650367 -0.0017004464
		 1.3877788e-16 -0.0041403347 -0.002656942 1.3877788e-16 -0.0052346797 -0.0038260049
		 1.3877788e-16 -0.0061002444 -0.0051279119 1.3877788e-16 -0.006699197 -0.0065161688
		 1.3877788e-16 -0.0070053674 0.0065161781 2.6367797e-16 -0.0070053674 0.0051279212
		 2.6367797e-16 -0.006699197 0.0038260126 2.6367797e-16 -0.0061002458 0.0026569518
		 2.6367797e-16 -0.0052346792 0.0017004568 2.6367797e-16 -0.0041403333 0.001009644
		 2.6367797e-16 -0.002865036 0.0005845186 2.6367797e-16 -0.0014645227 0.00042511415
		 2.6367797e-16 -3.789415e-09 0.00021255783 2.6367797e-16 0.0032231573 -0.00026568252
		 2.6367797e-16 0.0016475816 0.001009644 2.6367797e-16 0.0046578702 0.0021255631 2.6367797e-16
		 0.0058890088 0.0034009023 2.6367797e-16 0.0068627717 0.0048622256 2.6367797e-16 0.0075365952
		 0.0064231874 2.6367797e-16 0.0078810323 -0.0064231772 1.3877788e-16 0.0078810323
		 -0.004862213 1.3877788e-16 0.0075365948 -0.003400893 1.3877788e-16 0.0068627736 -0.002125551
		 1.3877788e-16 0.0058890088 -0.0010096332 1.3877788e-16 0.0046578688 -0.00021254853
		 1.3877788e-16 0.0032231587 0.00026569303 1.3877788e-16 0.0016475819 0.00042511907
		 1.3877788e-16 -3.4849084e-09 0.00026569303 1.3877788e-16 -0.0016475889 -0.00021254853
		 1.3877788e-16 -0.0032231659 -0.0010096332 1.3877788e-16 -0.0046578767 -0.002125551
		 1.3877788e-16 -0.0058890153 -0.003400893 1.3877788e-16 -0.0068627745 -0.004862213
		 1.3877788e-16 -0.0075366013 -0.0064231772 1.3877788e-16 -0.007881037 0.0064231874
		 2.6367797e-16 -0.007881037 0.0048622256 2.6367797e-16 -0.0075365994 0.0034009023
		 2.6367797e-16 -0.0068627736 0.0021255631 2.6367797e-16 -0.0058890111 0.001009644
		 2.6367797e-16 -0.0046578739 0.00021255783 2.6367797e-16 -0.0032231659 -0.00026568252
		 2.6367797e-16 -0.0016475889 -0.0004251076 2.6367797e-16 -4.0262531e-09 -0.00053138944
		 2.6367797e-16 0.0035812892 -0.0011159262 2.6367797e-16 0.0018306458 0.00031884483
		 2.6367797e-16 0.0051754108 0.0015410292 2.6367797e-16 0.0065433434 0.0029757873 2.6367797e-16
		 0.0076253004 0.00459653 2.6367797e-16 0.0083739962 0.0063368352 2.6367797e-16 0.0087567028
		 -0.0063368254 1.3877788e-16 0.0087567028 -0.0045965211 1.3877788e-16 0.0083739962
		 -0.0029757768 1.3877788e-16 0.0076253004 -0.0015410202 1.3877788e-16 0.0065433448
		 -0.00031883377 1.3877788e-16 0.0051754108 0.00053140073 1.3877788e-16 0.0035812892
		 0.001115936 1.3877788e-16 0.0018306463 0.0012753499 1.3877788e-16 -3.383406e-09 0.001115936
		 1.3877788e-16 -0.0018306531 0.00053140073 1.3877788e-16 -0.0035812953 -0.00031883377
		 1.3877788e-16 -0.0051754178 -0.0015410202 1.3877788e-16 -0.0065433467 -0.0029757768
		 1.3877788e-16 -0.007625306 -0.0045965211 1.3877788e-16 -0.0083740018 -0.0063368254
		 1.3877788e-16 -0.0087567084 0.0063368352 2.6367797e-16 -0.0087567084 0.00459653 2.6367797e-16
		 -0.0083739962 0.0029757873 2.6367797e-16 -0.007625306 0.0015410292 2.6367797e-16
		 -0.0065433467 0.00031884483 2.6367797e-16 -0.0051754178 -0.00053138944 2.6367797e-16
		 -0.0035812953 -0.0011159262 2.6367797e-16 -0.0018306538 -0.0012753385 2.6367797e-16
		 -4.1954231e-09 -0.0012753385 2.6367797e-16 0.0039394177 -0.0019130114 2.6367797e-16
		 0.0020137106 -0.00037197559 2.6367797e-16 0.0056929514 0.00095650245 2.6367797e-16
		 0.0071976786 0.0025506725 2.6367797e-16 0.008387831 0.0043308362 2.6367797e-16 0.0092113931
		 0.0062504821 2.6367797e-16 0.009632377 -0.0062504732 1.3877788e-16 0.009632377 -0.0043308269
		 1.3877788e-16 0.0092113949 -0.0025506623 1.3877788e-16 0.008387832 -0.00095649064
		 1.3877788e-16 0.0071976767 0.00037198493 1.3877788e-16 0.0056929514 0.0012753499
		 1.3877788e-16 0.0039394186 0.0019130217 1.3877788e-16 0.002013711 0.0021255792 1.3877788e-16
		 -3.3157384e-09 0.0019130217 1.3877788e-16 -0.0020137178 0.0012753499 1.3877788e-16
		 -0.0039394256 0.00037198493 1.3877788e-16 -0.0056929588 -0.00095649064 1.3877788e-16
		 -0.0071976827 -0.0025506623 1.3877788e-16 -0.0083878348 -0.0043308269 1.3877788e-16
		 -0.0092113977 -0.0062504732 1.3877788e-16 -0.0096323797 0.0062504821 2.6367797e-16
		 -0.0096323797 0.0043308362 2.6367797e-16 -0.0092113977 0.0025506725 2.6367797e-16
		 -0.0083878348 0.00095650245 2.6367797e-16 -0.0071976818 -0.00037197559 2.6367797e-16
		 -0.005692956 -0.0012753385 2.6367797e-16 -0.0039394246 -0.0019130114 2.6367797e-16
		 -0.0020137182 -0.0021255692 2.6367797e-16 -4.1954231e-09 -0.002125571 2.6367797e-16
		 0.0042975456 -0.0027632285 2.6367797e-16 0.0021967755;
	setAttr ".tk[1024:1189]" -0.0010096417 2.6367797e-16 0.006210492 0.0003719746
		 2.6367797e-16 0.0078520132 0.0021255631 2.6367797e-16 0.0091503607 0.0040651397 2.6367797e-16
		 0.010048792 0.0061641312 2.6367797e-16 0.01050805 -0.0061641219 1.3877788e-16 0.01050805
		 -0.0040651336 1.3877788e-16 0.010048794 -0.002125551 1.3877788e-16 0.0091503607 -0.00037196348
		 1.3877788e-16 0.0078520132 0.0010627934 1.3877788e-16 0.0062104929 0.0021255792 1.3877788e-16
		 0.0042975484 0.0027632399 1.3877788e-16 0.0021967771 0.0029757987 1.3877788e-16 -3.0788991e-09
		 0.0027632399 1.3877788e-16 -0.0021967818 0.0021255792 1.3877788e-16 -0.0042975522
		 0.0010096529 1.3877788e-16 -0.0062105027 -0.00037196348 1.3877788e-16 -0.0078520197
		 -0.002125551 1.3877788e-16 -0.0091503663 -0.0040651336 1.3877788e-16 -0.010048799
		 -0.0061641219 1.3877788e-16 -0.010508049 0.0061641312 2.6367797e-16 -0.010508049
		 0.0040651397 2.6367797e-16 -0.010048799 0.0021255631 2.6367797e-16 -0.0091503663
		 0.0003719746 2.6367797e-16 -0.0078520188 -0.0010096417 2.6367797e-16 -0.0062105027
		 -0.002125571 2.6367797e-16 -0.0042975522 -0.0027632285 2.6367797e-16 -0.0021967834
		 -0.0029757884 2.6367797e-16 -4.1954231e-09 -0.002869508 2.6367797e-16 0.004655676
		 -0.0036134426 2.6367797e-16 0.0023798393 -0.0017004552 2.6367797e-16 0.0067280354
		 -0.00015941435 2.6367797e-16 0.0085063456 0.0017004568 2.6367797e-16 0.0099128913
		 0.0037994429 2.6367797e-16 0.010886195 0.0060711382 2.6367797e-16 0.011383718 -0.0060711266
		 1.3877788e-16 0.011383716 -0.0037994338 1.3877788e-16 0.010886195 -0.0017004464 1.3877788e-16
		 0.0099128913 0.0001594249 1.3877788e-16 0.0085063493 0.0017004651 1.3877788e-16 0.0067280373
		 0.0028695206 1.3877788e-16 0.0046556774 0.0036134522 1.3877788e-16 0.0023798428 0.0038260142
		 1.3877788e-16 -3.0112317e-09 0.0036134522 1.3877788e-16 -0.0023798479 0.0028695206
		 1.3877788e-16 -0.004655682 0.0017004651 1.3877788e-16 -0.0067280405 0.0001594249
		 1.3877788e-16 -0.0085063539 -0.0017004464 1.3877788e-16 -0.009912895 -0.0037994338
		 1.3877788e-16 -0.010886197 -0.0060711266 1.3877788e-16 -0.011383721 0.0060711382
		 2.6367797e-16 -0.011383721 0.0037994429 2.6367797e-16 -0.010886195 0.0017004568 2.6367797e-16
		 -0.0099128932 -0.00015941435 2.6367797e-16 -0.0085063502 -0.0017004552 2.6367797e-16
		 -0.0067280396 -0.002869508 2.6367797e-16 -0.004655682 -0.0036134426 2.6367797e-16
		 -0.0023798479 -0.0038260028 2.6367797e-16 -4.1954231e-09 -0.0036134443 2.6367797e-16
		 0.0050138053 -0.004463675 2.6367797e-16 0.0025629054 -0.0024443783 2.6367797e-16
		 0.0072455769 -0.00074394461 2.6367797e-16 0.0091606807 0.0012753342 2.6367797e-16
		 0.010675423 0.0035337487 2.6367797e-16 0.011723592 0.0059781484 2.6367797e-16 0.012259388
		 -0.0059781349 1.3877788e-16 0.012259388 -0.0035337387 1.3877788e-16 0.011723596 -0.0012753234
		 1.3877788e-16 0.010675423 0.00074395398 1.3877788e-16 0.0091606826 0.0024443902 1.3877788e-16
		 0.0072455797 0.0036134522 1.3877788e-16 0.0050138067 0.0044636852 1.3877788e-16 0.002562908
		 0.0046762568 1.3877788e-16 -3.0788991e-09 0.0044636852 1.3877788e-16 -0.0025629129
		 0.0036134522 1.3877788e-16 -0.0050138114 0.0024443902 1.3877788e-16 -0.0072455802
		 0.00074395398 1.3877788e-16 -0.0091606881 -0.0012753234 1.3877788e-16 -0.010675423
		 -0.0035337387 1.3877788e-16 -0.011723595 -0.0059781349 1.3877788e-16 -0.012259388
		 0.0059781484 2.6367797e-16 -0.012259388 0.0035337487 2.6367797e-16 -0.011723595 0.0012753385
		 2.6367797e-16 -0.010675422 -0.00074394461 2.6367797e-16 -0.0091606854 -0.0024443783
		 2.6367797e-16 -0.0072455802 -0.0036134443 2.6367797e-16 -0.0050138114 -0.004463675
		 2.6367797e-16 -0.0025629129 -0.0046762433 2.6367797e-16 -4.1954231e-09 -0.004463675
		 2.6367797e-16 0.0053719347 -0.0052076294 2.6367797e-16 0.0027459704 -0.0030820777
		 2.6367797e-16 0.0077631185 -0.0012753385 2.6367797e-16 0.009815014 0.00085022679
		 2.6367797e-16 0.011437953 0.003294616 2.6367797e-16 0.012560998 0.0058984375 2.6367797e-16
		 0.013135056 -0.0058984272 1.3877788e-16 0.013135056 -0.0032946067 1.3877788e-16 0.012560998
		 -0.00085021602 1.3877788e-16 0.011437951 0.0012753499 1.3877788e-16 0.0098150168
		 0.0030820905 1.3877788e-16 0.0077631185 0.0044636852 1.3877788e-16 0.0053719366 0.0052076392
		 1.3877788e-16 0.0027459736 0.0055264756 1.3877788e-16 -3.1127336e-09 0.0052076392
		 1.3877788e-16 -0.0027459783 0.0044636852 1.3877788e-16 -0.0053719403 0.0030820905
		 1.3877788e-16 -0.007763125 0.0012753499 1.3877788e-16 -0.0098150168 -0.00085021602
		 1.3877788e-16 -0.011437958 -0.0032680433 1.3877788e-16 -0.012560996 -0.0058984272
		 1.3877788e-16 -0.013135054 0.0058984375 2.6367797e-16 -0.013135054 0.0032680524 2.6367797e-16
		 -0.012560996 0.00085022679 2.6367797e-16 -0.011437947 -0.0012753385 2.6367797e-16
		 -0.0098150168 -0.0030820777 2.6367797e-16 -0.0077631227 -0.004463675 2.6367797e-16
		 -0.0053719399 -0.0052076294 2.6367797e-16 -0.0027459783 -0.0055264621 2.6367797e-16
		 -4.1954231e-09 -0.0052076294 2.6367797e-16 0.0057300651 -0.0060578752 2.6367797e-16
		 0.0029290353 -0.0038260028 2.6367797e-16 0.00828066 -0.0019130114 2.6367797e-16 0.010469352
		 0.00042511415 2.6367797e-16 0.012200483 0.0030289257 2.6367797e-16 0.013398399 0.005805443
		 2.6367797e-16 0.01401072 -0.0058054328 1.3877788e-16 0.01401072 -0.0030289157 1.3877788e-16
		 0.013398399 -0.0004251042 1.3877788e-16 0.012200487 0.0019130217 1.3877788e-16 0.010469352
		 0.0038260142 1.3877788e-16 0.00828066 0.0052076392 1.3877788e-16 0.0057300688 0.0060578887
		 1.3877788e-16 0.0029290365 0.0063766954 1.3877788e-16 -3.1127336e-09 0.0060578887
		 1.3877788e-16 -0.0029290423 0.0052076392 1.3877788e-16 -0.0057300697 0.0038260142
		 1.3877788e-16 -0.0082806647 0.0019130217 1.3877788e-16 -0.010469358 -0.0004251042
		 1.3877788e-16 -0.012200492 -0.0030289157 1.3877788e-16 -0.013398401 -0.0058054328
		 1.3877788e-16 -0.014010733 0.005805443 2.6367797e-16 -0.014010733 0.0030289257 2.6367797e-16
		 -0.013398399 0.00042511415 2.6367797e-16 -0.012200492 -0.0019130114 2.6367797e-16
		 -0.010469359 -0.0038260028 2.6367797e-16 -0.00828066 -0.0052076294 2.6367797e-16
		 -0.0057300688 -0.0060578752 2.6367797e-16 -0.0029290423 -0.006376687 2.6367797e-16
		 -4.1954231e-09 -0.0059515857 2.6367797e-16 0.0060881926 -0.0069080768 2.6367797e-16
		 0.0031121012 -0.0044636745 2.6367797e-16 0.0087982025 -0.0024443783 2.6367797e-16
		 0.011123686 -8.8399403e-09 2.6367797e-16 0.012963015 0.0027632304 2.6367797e-16 0.014235795
		 0.0057124514 2.6367797e-16 0.014886406 -0.0057124402 1.3877788e-16 0.014886406 -0.0027632192
		 1.3877788e-16 0.0142358 2.0442364e-08 1.3877788e-16 0.012963016 0.0024443902 1.3877788e-16
		 0.011123686 0.0044636852 1.3877788e-16 0.0087982044 0.0059515941 1.3877788e-16 0.0060881935
		 0.0069080857 1.3877788e-16 0.0031121024 0.007226943 1.3877788e-16 -2.9097298e-09
		 0.0069080857 1.3877788e-16 -0.0031121073 0.0059515941 1.3877788e-16 -0.0060882014
		 0.0044636852 1.3877788e-16 -0.0087982081;
	setAttr ".tk[1190:1261]" 0.0024443902 1.3877788e-16 -0.011123691 2.0442364e-08
		 1.3877788e-16 -0.012963016 -0.0027632192 1.3877788e-16 -0.014235801 -0.0057124402
		 1.3877788e-16 -0.014886406 0.0057124514 2.6367797e-16 -0.014886404 0.0027632304 2.6367797e-16
		 -0.014235798 -8.8399403e-09 2.6367797e-16 -0.012963016 -0.0024443783 2.6367797e-16
		 -0.011123689 -0.0044636745 2.6367797e-16 -0.0087982053 -0.0059515857 2.6367797e-16
		 -0.0060882 -0.0069080768 2.6367797e-16 -0.0031121073 -0.0072269323 2.6367797e-16
		 -4.1954231e-09 -0.0068017971 2.6367797e-16 0.0064463234 -0.0077582803 2.6367797e-16
		 0.003295166 -0.0052076294 2.6367797e-16 0.0093157422 -0.0029757884 2.6367797e-16
		 0.011778022 -0.0004251076 2.6367797e-16 0.013725544 0.002497534 2.6367797e-16 0.015073199
		 0.0056194589 2.6367797e-16 0.01576207 -0.0056194486 1.3877788e-16 0.01576207 -0.0024975224
		 1.3877788e-16 0.015073199 0.00042511907 1.3877788e-16 0.013725544 0.0029757987 1.3877788e-16
		 0.011778024 0.0052076392 1.3877788e-16 0.0093157422 0.0068018096 1.3877788e-16 0.0064463229
		 0.0077582924 1.3877788e-16 0.0032951664 0.0080771409 1.3877788e-16 -2.8420615e-09
		 0.0077582924 1.3877788e-16 -0.003295172 0.0068018096 1.3877788e-16 -0.0064463285
		 0.0052076392 1.3877788e-16 -0.0093157496 0.0029757987 1.3877788e-16 -0.011778022
		 0.00042511907 1.3877788e-16 -0.013725546 -0.0024975224 1.3877788e-16 -0.015073199
		 -0.0056194486 1.3877788e-16 -0.01576207 0.0056194589 2.6367797e-16 -0.01576207 0.002497534
		 2.6367797e-16 -0.015073199 -0.0004251076 2.6367797e-16 -0.013725544 -0.0029757884
		 2.6367797e-16 -0.01177802 -0.0052076294 2.6367797e-16 -0.009315745 -0.0068017971
		 2.6367797e-16 -0.0064463234 -0.0077582803 2.6367797e-16 -0.003295172 -0.0080771297
		 2.6367797e-16 -4.1954231e-09 -0.0075457455 2.6367797e-16 0.0068044504 -0.0086085377
		 2.6367797e-16 0.0034782307 -0.0058452981 2.6367797e-16 0.0098332856 -0.0036134426
		 2.6367797e-16 0.012432356 -0.0008502095 2.6367797e-16 0.014488074 0.0022318438 2.6367797e-16
		 0.01591059 0.0055397488 2.6367797e-16 0.016637746 -0.0055397358 1.3877788e-16 0.016637746
		 -0.0022318326 1.3877788e-16 0.015910599 0.0008502244 1.3877788e-16 0.014488074 0.0036134522
		 1.3877788e-16 0.01243236 0.0058453209 1.3877788e-16 0.0098332865 0.0075457557 1.3877788e-16
		 0.0068044527 0.008608548 1.3877788e-16 0.0034782318 0.0089273518 1.3877788e-16 -2.8420615e-09
		 0.008608548 1.3877788e-16 -0.0034782386 0.0075457557 1.3877788e-16 -0.006804456 0.0058453092
		 1.3877788e-16 -0.0098332837 0.0036134522 1.3877788e-16 -0.012432365 0.0008502244
		 1.3877788e-16 -0.014488074 -0.0022318326 1.3877788e-16 -0.01591059 -0.0055397358
		 1.3877788e-16 -0.016637746 0.0055397488 2.6367797e-16 -0.016637746 0.0022318438 2.6367797e-16
		 -0.015910588 -0.00085021497 2.6367797e-16 -0.014488074 -0.0036134426 2.6367797e-16
		 -0.012432361 -0.0058452981 2.6367797e-16 -0.0098332837 -0.0075457455 2.6367797e-16
		 -0.006804456 -0.0086085377 2.6367797e-16 -0.0034782372 -0.0089273425 2.6367797e-16
		 -4.1954231e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F60A6613-4257-6A29-05B3-2FBA71664F6B";
	setAttr ".dc" -type "componentList" 3 "f[1170:1199]" "f[1230:1250]" "f[1252:1259]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1402ECA3-4417-6BDF-4AED-E4AD98C85AEA";
	setAttr ".dc" -type "componentList" 1 "f[1200]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D2F7F355-4CF7-0A90-844A-5DA649E061BC";
	setAttr ".dc" -type "componentList" 30 "e[1320]" "e[1324]" "e[1327]" "e[1330]" "e[1333]" "e[1336]" "e[1339]" "e[1342]" "e[1345]" "e[1348]" "e[1351]" "e[1354]" "e[1357]" "e[1360]" "e[1363]" "e[1366]" "e[1369]" "e[1372]" "e[1375]" "e[1378]" "e[1381]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]" "e[1405]" "e[1408]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F84E6769-4B27-35F1-FA08-57864CFC73AA";
	setAttr ".dc" -type "componentList" 30 "e[1320]" "e[1324]" "e[1327]" "e[1330]" "e[1333]" "e[1336]" "e[1339]" "e[1342]" "e[1345]" "e[1348]" "e[1351]" "e[1354]" "e[1357]" "e[1360]" "e[1363]" "e[1366]" "e[1369]" "e[1372]" "e[1375]" "e[1378]" "e[1381]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]" "e[1405]" "e[1408]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "006A255C-4621-C5F1-3E7D-38BCEA7C4954";
	setAttr ".dc" -type "componentList" 30 "e[1320]" "e[1324]" "e[1327]" "e[1330]" "e[1333]" "e[1336]" "e[1339]" "e[1342]" "e[1345]" "e[1348]" "e[1351]" "e[1354]" "e[1357]" "e[1360]" "e[1363]" "e[1366]" "e[1369]" "e[1372]" "e[1375]" "e[1378]" "e[1381]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]" "e[1405]" "e[1408]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EC392C88-4B58-D21A-5287-CF9B02677C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1321]" "e[1323]" "e[1325]" "e[1328]" "e[1331]" "e[1334]" "e[1337]" "e[1340]" "e[1343]" "e[1346]" "e[1349]" "e[1352]" "e[1355]" "e[1358]" "e[1361]" "e[1364]" "e[1367]" "e[1370]" "e[1373]" "e[1376]" "e[1379]" "e[1382]" "e[1385]" "e[1388]" "e[1391]" "e[1394]" "e[1397]" "e[1400]" "e[1403]" "e[1406]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".wt" 0.52447116374969482;
	setAttr ".dr" no;
	setAttr ".re" 1403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3496BA32-4F28-4099-4C7A-CF8188D2662E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[8]" "e[38]" "e[68]" "e[98]" "e[128]" "e[158]" "e[188]" "e[218]" "e[248]" "e[278]" "e[308]" "e[338]" "e[368]" "e[398]" "e[428]" "e[458]" "e[488]" "e[518]" "e[548]" "e[578]" "e[608]" "e[638]" "e[1345]" "e[1347]" "e[1428]" "e[1488]" "e[1548]" "e[1608]" "e[1668]" "e[1728]" "e[1788]" "e[1848]" "e[1908]" "e[1968]" "e[2028]" "e[2088]" "e[2148]" "e[2208]" "e[2268]" "e[2328]" "e[2398]" "e[2500]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".wt" 0.34873658418655396;
	setAttr ".re" 1345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4D321048-4BAD-3412-87D9-64A125556E9B";
	setAttr ".dc" -type "componentList" 31 "e[1320]" "e[1324]" "e[1327]" "e[1330]" "e[1333]" "e[1336]" "e[1339]" "e[1342]" "e[1345]" "e[1348]" "e[1351]" "e[1354]" "e[1357]" "e[1360]" "e[1363]" "e[1366]" "e[1369]" "e[1372]" "e[1375]" "e[1378]" "e[1381]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]" "e[1405]" "e[1408]" "e[2520]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "882A7B7F-4EA5-FCBC-13DD-7EAC9F198027";
	setAttr ".dc" -type "componentList" 31 "e[1320]" "e[1324]" "e[1327]" "e[1330]" "e[1333]" "e[1336]" "e[1339]" "e[1342]" "e[1345]" "e[1348]" "e[1351]" "e[1354]" "e[1357]" "e[1360]" "e[1363]" "e[1366]" "e[1369]" "e[1372]" "e[1375]" "e[1378]" "e[1381]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]" "e[1405]" "e[1408]" "e[2520]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9D82F1DC-4C86-FC8B-CDE9-60833F7AD5F2";
	setAttr ".dc" -type "componentList" 31 "e[1320]" "e[1324]" "e[1327]" "e[1330]" "e[1333]" "e[1336]" "e[1339]" "e[1342]" "e[1345]" "e[1348]" "e[1351]" "e[1354]" "e[1357]" "e[1360]" "e[1363]" "e[1366]" "e[1369]" "e[1372]" "e[1375]" "e[1378]" "e[1381]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]" "e[1405]" "e[1408]" "e[2520]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9FD713F8-4AED-A64F-6798-51B48EBE5DCC";
	setAttr ".dc" -type "componentList" 31 "e[1320]" "e[1324]" "e[1327]" "e[1330]" "e[1333]" "e[1336]" "e[1339]" "e[1342]" "e[1345]" "e[1348]" "e[1351]" "e[1354]" "e[1357]" "e[1360]" "e[1363]" "e[1366]" "e[1369]" "e[1372]" "e[1375]" "e[1378]" "e[1381]" "e[1384]" "e[1387]" "e[1390]" "e[1393]" "e[1396]" "e[1399]" "e[1402]" "e[1405]" "e[1408]" "e[2520]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F2F204ED-4DB4-1902-8914-44AACDD86940";
	setAttr ".dc" -type "componentList" 30 "e[1321]" "e[1323]" "e[1325]" "e[1328]" "e[1331]" "e[1334]" "e[1337]" "e[1340]" "e[1343]" "e[1346]" "e[1349]" "e[1352]" "e[1355]" "e[1358]" "e[1361]" "e[1364]" "e[1367]" "e[1370]" "e[1373]" "e[1376]" "e[1379]" "e[1382]" "e[1385]" "e[1388]" "e[1391]" "e[1394]" "e[1397]" "e[1400]" "e[1403]" "e[2522]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F7670EAC-4BF7-9248-D523-0598835799BF";
	setAttr ".dc" -type "componentList" 31 "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[2490]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8002CA2F-44AF-F4CF-8DE5-6AB186D6E27B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1033191E-4147-6E72-53D1-C7BECE304C32";
	setAttr ".ics" -type "componentList" 29 "e[2402]" "e[2404]" "e[2406]" "e[2408]" "e[2410]" "e[2412]" "e[2414]" "e[2416]" "e[2418]" "e[2420]" "e[2422]" "e[2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458:2460]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D3B185D8-475F-EC27-8093-BB92034B7F21";
	setAttr ".dc" -type "componentList" 3 "f[0:29]" "f[1200:1231]" "f[1270]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "22BC8BC0-448B-844C-A224-6CA7818CD100";
	setAttr ".ics" -type "componentList" 2 "e[1320:1349]" "e[2340]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7E7321E9-450D-45C8-CB8A-02A7E726400C";
	setAttr ".dc" -type "componentList" 38 "e[2342]" "e[2344]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358]" "e[2360]" "e[2362]" "e[2364]" "e[2366]" "e[2368]" "e[2370]" "e[2372]" "e[2374]" "e[2376]" "e[2378]" "e[2380]" "e[2382]" "e[2384]" "e[2386]" "e[2388]" "e[2390]" "e[2392]" "e[2394]" "e[2396]" "e[2398]" "e[2400]" "e[2402]" "e[2404]" "e[2406]" "e[2408]" "e[2410]" "e[2412]" "e[2414]" "e[2416]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1E70BEA7-4429-E132-A933-BDBACBA1FA55";
	setAttr ".ics" -type "componentList" 2 "f[0:479]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805774 7.0550828 -0.092146568 ;
	setAttr ".rs" 39955;
	setAttr ".lt" -type "double3" -6.8667775187779972e-16 1.9321350922462625e-18 0.29503398261366864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9060791687895815 7.0550807871883601 -4.5105382126033469 ;
	setAttr ".cbx" -type "double3" -1.2550759091706274 7.0550852392191743 4.3262450822273788 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FEB98FB0-4186-07BE-B338-E8B9DFC0A7A1";
	setAttr ".uopa" yes;
	setAttr -s 863 ".tk";
	setAttr ".tk[180]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[181]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[182]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[183]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[184]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[191]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[201]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[203]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[204]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[209]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[213]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[214]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[217]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[218]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[219]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[220]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[221]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[222]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[224]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[225]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[226]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[227]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[228]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[229]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[234]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[235]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[238]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[239]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[241]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[244]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[245]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[246]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[248]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[249]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[250]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[251]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[254]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[259]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[261]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[262]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[263]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[264]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[265]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[266]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[267]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[271]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[273]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[274]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[275]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[276]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[277]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[279]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[280]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[281]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[282]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[283]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[284]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[285]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[286]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[287]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[288]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[289]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[290]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[293]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[294]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[295]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[297]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[298]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[299]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[300]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[301]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[303]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[309]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[310]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[312]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[314]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[315]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[316]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[317]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[318]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[319]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[327]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[330]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[332]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[333]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[334]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[336]" -type "float3" 0 -3.3378601e-06 0 ;
	setAttr ".tk[337]" -type "float3" 0 -3.3378601e-06 0 ;
	setAttr ".tk[339]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[340]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[341]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[342]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[343]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[344]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[345]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[346]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[347]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[348]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[349]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[351]" -type "float3" 0 -3.3378601e-06 0 ;
	setAttr ".tk[352]" -type "float3" 0 -3.3378601e-06 0 ;
	setAttr ".tk[354]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[355]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[356]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[357]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[358]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[359]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[360]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[361]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[362]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[363]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[364]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[365]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[366]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[367]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[368]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[369]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[370]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[371]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[372]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[373]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[374]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[375]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[376]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[377]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[378]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[380]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[381]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[382]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[383]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[384]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[385]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[386]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[387]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[388]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[389]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[391]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[392]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[393]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[395]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[396]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[397]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[398]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[399]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[400]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[401]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[402]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[403]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[404]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[405]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[406]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[407]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[408]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[410]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[411]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[412]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[413]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[414]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[415]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[416]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[417]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[419]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[420]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[421]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[422]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[423]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[424]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[425]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[426]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[427]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[428]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[429]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[430]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[431]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[432]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[433]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[434]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[435]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[436]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[437]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[438]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[439]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[440]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[441]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[442]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[443]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[444]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[445]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[446]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[447]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[448]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[449]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[450]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[451]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[452]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[453]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[454]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[455]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[456]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[457]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[458]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[459]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[460]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[461]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[462]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[463]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[464]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[465]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[466]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[467]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[468]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[469]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[470]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[471]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[472]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[473]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[474]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[475]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[476]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[477]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[478]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[479]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[480]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[481]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[482]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[483]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[484]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[485]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[486]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[487]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[488]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[489]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[490]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[491]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[492]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[493]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[496]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[497]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[498]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[499]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[500]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[501]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[502]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[503]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[504]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[505]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[506]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[507]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[508]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[509]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[510]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[511]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[512]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[513]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[514]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[515]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[516]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[517]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[518]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[519]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[520]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[521]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[522]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[523]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[524]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[525]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[526]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[527]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[528]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[529]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[530]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[531]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[532]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[533]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[534]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[535]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[536]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[537]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[538]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[539]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[540]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[541]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[542]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[543]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[544]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[545]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[546]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[547]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[548]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[549]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[550]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[551]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[552]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[553]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[554]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[555]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[556]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[557]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[558]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[559]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[560]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[561]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[562]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[563]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[564]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[565]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[566]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[567]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[568]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[569]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[575]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[576]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[577]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[578]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[590]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[591]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[592]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[593]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[600]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[601]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[602]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[603]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[604]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[605]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[606]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[607]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[608]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[609]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[610]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[611]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[612]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[613]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[614]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[615]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[616]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[617]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[618]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[619]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[620]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[621]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[622]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[623]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[624]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[625]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[626]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[627]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[628]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[629]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[631]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[633]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[636]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[637]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[640]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[642]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[646]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[648]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[651]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[652]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[655]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[657]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[661]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[662]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[663]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[664]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[665]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[666]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[667]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[668]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[669]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[670]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[671]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[672]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[673]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[674]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[675]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[676]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[677]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[678]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[679]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[680]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[681]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[682]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[683]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[684]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[685]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[686]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[687]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[688]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[689]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[690]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[691]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[692]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[703]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[704]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[705]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[706]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[707]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[718]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[719]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[720]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[721]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[723]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[724]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[725]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[730]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[731]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[732]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[733]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[735]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[737]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[738]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[739]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[740]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[745]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[746]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[747]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[748]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[750]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[751]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[752]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[753]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[754]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[755]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[756]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[757]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[758]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[759]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[760]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[761]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[762]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[763]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[764]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[765]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[766]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[767]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[768]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[769]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[770]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[771]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[772]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[773]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[774]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[775]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[776]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[777]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[778]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[779]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[780]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[781]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[783]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[784]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[785]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[786]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[787]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[788]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[789]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[790]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[791]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[792]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[793]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[795]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[797]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[798]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[799]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[800]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[801]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[802]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[803]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[804]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[805]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[806]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[807]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[808]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[810]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[811]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[812]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[813]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[814]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[815]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[816]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[817]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[818]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[819]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[820]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[821]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[822]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[823]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[824]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[825]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[826]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[827]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[828]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[829]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[830]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[831]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[832]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[833]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[834]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[835]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[836]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[837]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[838]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[839]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[840]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[841]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[842]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[843]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[844]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[845]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[846]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[847]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[848]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[849]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[850]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[851]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[852]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[853]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[854]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[855]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[856]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[857]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[858]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[859]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[860]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[861]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[862]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[863]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[864]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[865]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[866]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[867]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[868]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[869]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[870]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[871]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[872]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[873]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[874]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[875]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".tk[876]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[877]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[878]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[879]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[880]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".tk[881]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[882]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[883]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[884]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[885]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[886]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[887]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[888]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[889]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[890]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".tk[891]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[892]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[893]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[894]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[895]" -type "float3" 0 9.5367432e-06 0 ;
	setAttr ".tk[896]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[897]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[898]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[899]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[900]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[901]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[902]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[903]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[904]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[905]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[907]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[908]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[910]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[911]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[912]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[913]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[914]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[915]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[916]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[917]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[918]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[919]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[920]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[922]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[923]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[925]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[926]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[927]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[928]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[929]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[930]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[931]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[932]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[933]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[934]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[935]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[936]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[937]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[938]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[939]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[940]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[941]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[942]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[943]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[944]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[945]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[946]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[947]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[948]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[949]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[950]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[951]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[952]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[953]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[954]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[955]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[956]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[957]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[958]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[959]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[960]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[961]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[962]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[963]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[964]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[965]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[966]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[967]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[968]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[969]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[970]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[971]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[972]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[973]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[974]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[975]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[976]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[977]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[978]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[979]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[980]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[981]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[982]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[983]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[984]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[985]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[986]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[987]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[988]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[989]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[990]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[991]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[992]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".tk[993]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[994]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[995]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[996]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[997]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[998]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[999]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[1001]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[1002]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1003]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".tk[1005]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".tk[1007]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[1008]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1009]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[1011]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1012]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[1013]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[1014]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[1016]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[1017]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1018]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".tk[1020]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1025]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1026]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[1027]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[1028]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[1029]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[1030]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1035]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1040]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -8.3446503e-07 0 ;
	setAttr ".tk[1042]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[1043]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[1044]" -type "float3" 0 -8.3446503e-07 0 ;
	setAttr ".tk[1045]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[1049]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1050]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[1051]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1052]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1053]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1054]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1055]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1057]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1058]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1060]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1061]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1064]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1065]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1069]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1070]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1072]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1073]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1075]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1076]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[1078]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1079]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1080]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1081]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1083]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1084]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1085]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1086]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1087]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1088]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1089]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1090]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1091]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1092]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1098]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1099]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1100]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1101]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1102]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1103]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1104]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[1105]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1106]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[1107]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1108]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1111]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1112]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[1123]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1124]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[1125]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[1126]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[1127]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1138]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1139]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[1140]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[1171]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[1173]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[1174]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[1176]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[1177]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[1178]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[1179]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[1180]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -1.4305115e-06 0 ;
	setAttr ".tk[1182]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[1183]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".tk[1184]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1185]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1194]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[1195]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1196]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1198]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -1.0490417e-05 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -1.9073486e-06 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "32DE84EC-4F87-1136-79AF-22890C66F041";
	setAttr ".ics" -type "componentList" 2 "f[1026:1027]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805779 6.8398223 -0.25889072 ;
	setAttr ".rs" 35538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2383811737237211 6.1362635850767733 -1.0693821994931278 ;
	setAttr ".cbx" -type "double3" -4.9227744167121328 7.5433811457573379 0.55160074114482049 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C89D2F87-48CA-31BF-7D38-22B04BCA693E";
	setAttr ".uopa" yes;
	setAttr -s 962 ".tk";
	setAttr ".tk[240]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0058884397 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.0058884844 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0058884695 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0058884323 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0060479119 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.0058884323 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.0058884695 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.0058884844 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.0058884397 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.0060479194 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.0060479119 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.023480326 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.023480296 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.023480326 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.023480296 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.023480326 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.023171991 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.022707105 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.022707105 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.023171842 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.023480177 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.023480207 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.023480177 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.023480207 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.023480177 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.023171842 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.023480177 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.023480207 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.023480177 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.023480207 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.023480177 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.023171842 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.022707105 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.022707105 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.023171991 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.023480326 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.023480296 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.023480326 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.023480296 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.023480326 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.023171991 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.055779271 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.056009345 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.055779271 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.056009345 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.055779271 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.055341415 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.054681115 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.054681234 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.055341415 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.055779211 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.056009524 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.055779211 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.056009524 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.055779211 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.055779211 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.055779211 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.056009524 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.055779211 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.056009524 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.055779211 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.055341415 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.054681234 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.054681115 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.055341415 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.055779271 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.056009345 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.055779271 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.056009345 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.055779271 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.055779271 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.12927617 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.12955846 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.12927701 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.12955846 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.12927701 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.12873735 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.12792361 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.12792373 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.12873746 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.12927736 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.12955858 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.12927736 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.12955858 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.12927617 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.12927736 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.12927617 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.12955858 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.12927736 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.12955858 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.12927736 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.12873746 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.12792373 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.12792361 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.12873735 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.12927701 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.12955846 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.12927701 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.12955846 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.12927617 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.12927701 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.24415226 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.24446864 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.24415226 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.24446864 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.24415226 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.2435437 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.24263068 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.24263091 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.24354358 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.24415191 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.244469 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.24415191 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.244469 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.24415191 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.24399789 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.24415191 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.244469 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.24415191 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.244469 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.24415191 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.24354358 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.24263091 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.24263068 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.2435437 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.24415226 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.24446864 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.24415226 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.24446864 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.24415226 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.24399717 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.3934325 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.3934325 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.39246142 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.39150608 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.39150608 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.39246142 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.3934325 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.3934325 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.3934325 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.3934325 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.39246142 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.39150608 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.39150608 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.39246142 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.3934325 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.3934325 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.39310277 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.56667501 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.56699806 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.56667501 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.56699806 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.56667429 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.56604224 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.56510764 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.56510764 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.56604177 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.56667429 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.56699711 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.56667358 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.56699711 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.56667358 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.56667429 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.56667358 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.56699711 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.56667358 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.56699711 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.56667429 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.56604177 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.56510764 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.56510764 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.56604224 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.56667429 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.56699806 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.56667501 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.56699806 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.56667501 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.56667429 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.75387394 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.75416696 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.75387394 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.75416696 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.75387394 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.75328529 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.75242817 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.75242817 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.753286 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.75387347 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.75416672 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.75387347 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.75416672 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.75387371 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.75387347 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.75387371 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.75416672 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.75387347 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.75416672 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.75387347 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.753286 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.75242817 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.75242817 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.75328529 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.75387394 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.75416696 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.75387394 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.75416696 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.75387394 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.75387394 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.94285774 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.94310832 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.94285774 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.94310832 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.94285774 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.94235539 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.94162512 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.94162631 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.94235563 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.94285846 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.94310689 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.94285846 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.94310689 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.94285846 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.94285846 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.94285846 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.94310689 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.94285846 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.94310689 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.94285846 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.94235563 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.94162631 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.94162512 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.94235539 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.94285774 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.94310832 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.94285774 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.94310832 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.94285774 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.94285774 0 ;
	setAttr ".tk[510]" -type "float3" 0 1.1217052 0 ;
	setAttr ".tk[511]" -type "float3" 0 1.1218864 0 ;
	setAttr ".tk[512]" -type "float3" 0 1.121708 0 ;
	setAttr ".tk[513]" -type "float3" 0 1.1218864 0 ;
	setAttr ".tk[514]" -type "float3" 0 1.121708 0 ;
	setAttr ".tk[515]" -type "float3" 0 1.1213175 0 ;
	setAttr ".tk[516]" -type "float3" 0 1.1207672 0 ;
	setAttr ".tk[517]" -type "float3" 0 1.1207672 0 ;
	setAttr ".tk[518]" -type "float3" 0 1.1213151 0 ;
	setAttr ".tk[519]" -type "float3" 0 1.1217052 0 ;
	setAttr ".tk[520]" -type "float3" 0 1.1218859 0 ;
	setAttr ".tk[521]" -type "float3" 0 1.1217052 0 ;
	setAttr ".tk[522]" -type "float3" 0 1.1218859 0 ;
	setAttr ".tk[523]" -type "float3" 0 1.1217061 0 ;
	setAttr ".tk[524]" -type "float3" 0 1.1217052 0 ;
	setAttr ".tk[525]" -type "float3" 0 1.1217061 0 ;
	setAttr ".tk[526]" -type "float3" 0 1.1218859 0 ;
	setAttr ".tk[527]" -type "float3" 0 1.1217052 0 ;
	setAttr ".tk[528]" -type "float3" 0 1.1218859 0 ;
	setAttr ".tk[529]" -type "float3" 0 1.1217052 0 ;
	setAttr ".tk[530]" -type "float3" 0 1.1213151 0 ;
	setAttr ".tk[531]" -type "float3" 0 1.1207672 0 ;
	setAttr ".tk[532]" -type "float3" 0 1.1207672 0 ;
	setAttr ".tk[533]" -type "float3" 0 1.1213175 0 ;
	setAttr ".tk[534]" -type "float3" 0 1.121708 0 ;
	setAttr ".tk[535]" -type "float3" 0 1.1218864 0 ;
	setAttr ".tk[536]" -type "float3" 0 1.121708 0 ;
	setAttr ".tk[537]" -type "float3" 0 1.1218864 0 ;
	setAttr ".tk[538]" -type "float3" 0 1.1217052 0 ;
	setAttr ".tk[539]" -type "float3" 0 1.121708 0 ;
	setAttr ".tk[540]" -type "float3" 0 1.2791392 0 ;
	setAttr ".tk[541]" -type "float3" 0 1.2791392 0 ;
	setAttr ".tk[542]" -type "float3" 0 1.2791373 0 ;
	setAttr ".tk[543]" -type "float3" 0 1.2791392 0 ;
	setAttr ".tk[544]" -type "float3" 0 1.2791373 0 ;
	setAttr ".tk[545]" -type "float3" 0 1.2788812 0 ;
	setAttr ".tk[546]" -type "float3" 0 1.278875 0 ;
	setAttr ".tk[547]" -type "float3" 0 1.278875 0 ;
	setAttr ".tk[548]" -type "float3" 0 1.2788812 0 ;
	setAttr ".tk[549]" -type "float3" 0 1.2791368 0 ;
	setAttr ".tk[550]" -type "float3" 0 1.2791377 0 ;
	setAttr ".tk[551]" -type "float3" 0 1.2791368 0 ;
	setAttr ".tk[552]" -type "float3" 0 1.2791377 0 ;
	setAttr ".tk[553]" -type "float3" 0 1.2791377 0 ;
	setAttr ".tk[554]" -type "float3" 0 1.2791368 0 ;
	setAttr ".tk[555]" -type "float3" 0 1.2791377 0 ;
	setAttr ".tk[556]" -type "float3" 0 1.2791377 0 ;
	setAttr ".tk[557]" -type "float3" 0 1.2791368 0 ;
	setAttr ".tk[558]" -type "float3" 0 1.2791377 0 ;
	setAttr ".tk[559]" -type "float3" 0 1.2791368 0 ;
	setAttr ".tk[560]" -type "float3" 0 1.2788812 0 ;
	setAttr ".tk[561]" -type "float3" 0 1.278875 0 ;
	setAttr ".tk[562]" -type "float3" 0 1.278875 0 ;
	setAttr ".tk[563]" -type "float3" 0 1.2788812 0 ;
	setAttr ".tk[564]" -type "float3" 0 1.2791373 0 ;
	setAttr ".tk[565]" -type "float3" 0 1.2791392 0 ;
	setAttr ".tk[566]" -type "float3" 0 1.2791373 0 ;
	setAttr ".tk[567]" -type "float3" 0 1.2791392 0 ;
	setAttr ".tk[568]" -type "float3" 0 1.2791392 0 ;
	setAttr ".tk[569]" -type "float3" 0 1.2791373 0 ;
	setAttr ".tk[570]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[571]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[572]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[573]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[574]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[575]" -type "float3" 0 1.4051381 0 ;
	setAttr ".tk[576]" -type "float3" 0 1.4051381 0 ;
	setAttr ".tk[577]" -type "float3" 0 1.4051358 0 ;
	setAttr ".tk[578]" -type "float3" 0 1.4051358 0 ;
	setAttr ".tk[579]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[580]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[581]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[582]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[583]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[584]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[585]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[586]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[587]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[588]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[589]" -type "float3" 0 1.4052511 0 ;
	setAttr ".tk[590]" -type "float3" 0 1.4051358 0 ;
	setAttr ".tk[591]" -type "float3" 0 1.4051358 0 ;
	setAttr ".tk[592]" -type "float3" 0 1.4051381 0 ;
	setAttr ".tk[593]" -type "float3" 0 1.4051381 0 ;
	setAttr ".tk[594]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[595]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[596]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[597]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[598]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[599]" -type "float3" 0 1.4052535 0 ;
	setAttr ".tk[600]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[601]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[602]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[603]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[604]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[605]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[606]" -type "float3" 0 1.4922839 0 ;
	setAttr ".tk[607]" -type "float3" 0 1.492283 0 ;
	setAttr ".tk[608]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[609]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[610]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[611]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[612]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[613]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[614]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[615]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[616]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[617]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[618]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[619]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[620]" -type "float3" 0 1.4921132 0 ;
	setAttr ".tk[621]" -type "float3" 0 1.492283 0 ;
	setAttr ".tk[622]" -type "float3" 0 1.4922839 0 ;
	setAttr ".tk[623]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[624]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[625]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[626]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[627]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[628]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[629]" -type "float3" 0 1.4921118 0 ;
	setAttr ".tk[630]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[631]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[632]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[633]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[634]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[635]" -type "float3" 0 1.5344532 0 ;
	setAttr ".tk[636]" -type "float3" 0 1.5344532 0 ;
	setAttr ".tk[637]" -type "float3" 0 1.5344551 0 ;
	setAttr ".tk[638]" -type "float3" 0 1.5344551 0 ;
	setAttr ".tk[639]" -type "float3" 0 1.5344551 0 ;
	setAttr ".tk[640]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[641]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[642]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[643]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[644]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[645]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[646]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[647]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[648]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[649]" -type "float3" 0 1.5342648 0 ;
	setAttr ".tk[650]" -type "float3" 0 1.5344551 0 ;
	setAttr ".tk[651]" -type "float3" 0 1.5344551 0 ;
	setAttr ".tk[652]" -type "float3" 0 1.5344532 0 ;
	setAttr ".tk[653]" -type "float3" 0 1.5344532 0 ;
	setAttr ".tk[654]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[655]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[656]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[657]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[658]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[659]" -type "float3" 0 1.5342658 0 ;
	setAttr ".tk[660]" -type "float3" 0 1.5299447 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.006738387 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.02466926 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.058477502 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.13402334 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.25023797 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.39980873 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.57333517 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.75993526 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.94792598 0 ;
	setAttr ".tk[709]" -type "float3" 0 1.1254728 0 ;
	setAttr ".tk[710]" -type "float3" 0 1.2816838 0 ;
	setAttr ".tk[711]" -type "float3" 0 1.4067986 0 ;
	setAttr ".tk[712]" -type "float3" 0 1.4928386 0 ;
	setAttr ".tk[713]" -type "float3" 0 1.5344551 0 ;
	setAttr ".tk[714]" -type "float3" -0.010987335 -2.9396694 0.002293271 ;
	setAttr ".tk[715]" -type "float3" -0.010321668 -2.9396694 0.0044863415 ;
	setAttr ".tk[716]" -type "float3" -0.013539117 -2.907176 0.0059817922 ;
	setAttr ".tk[717]" -type "float3" -0.014426721 -2.907176 0.0030577031 ;
	setAttr ".tk[718]" -type "float3" -0.0091567151 -2.9396694 0.0064833271 ;
	setAttr ".tk[719]" -type "float3" -0.012096801 -2.9053125 0.0086444402 ;
	setAttr ".tk[720]" -type "float3" -0.0077144061 -2.9396694 0.0081969639 ;
	setAttr ".tk[721]" -type "float3" -0.010099765 -2.9053125 0.010929285 ;
	setAttr ".tk[722]" -type "float3" -0.0058837757 -2.9396694 0.0095523605 ;
	setAttr ".tk[723]" -type "float3" -0.007658917 -2.9053125 0.012736474 ;
	setAttr ".tk[724]" -type "float3" -0.0038589856 -2.9396694 0.010490258 ;
	setAttr ".tk[725]" -type "float3" -0.0049407124 -2.9053125 0.013987017 ;
	setAttr ".tk[726]" -type "float3" -0.001667774 -2.9396694 0.01096969 ;
	setAttr ".tk[727]" -type "float3" -0.002042216 -2.9053125 0.01462625 ;
	setAttr ".tk[728]" -type "float3" 0.0016677782 -2.9396694 0.010969693 ;
	setAttr ".tk[729]" -type "float3" 0.0020422293 -2.9053144 0.014626248 ;
	setAttr ".tk[730]" -type "float3" 0.0038589891 -2.9396694 0.010490265 ;
	setAttr ".tk[731]" -type "float3" 0.0049407165 -2.9053144 0.013987015 ;
	setAttr ".tk[732]" -type "float3" 0.0058886595 -2.9053144 0.0135509 ;
	setAttr ".tk[733]" -type "float3" 0.0045651142 -2.9396694 0.010163184 ;
	setAttr ".tk[734]" -type "float3" 0.0058837789 -2.9396694 0.0095523549 ;
	setAttr ".tk[735]" -type "float3" 0.0076589319 -2.9053144 0.012736473 ;
	setAttr ".tk[736]" -type "float3" 0.0077144089 -2.9396694 0.0081969565 ;
	setAttr ".tk[737]" -type "float3" 0.010099783 -2.9053144 0.010929288 ;
	setAttr ".tk[738]" -type "float3" 0.009156717 -2.9396694 0.0064833243 ;
	setAttr ".tk[739]" -type "float3" 0.01209681 -2.9053144 0.0086444383 ;
	setAttr ".tk[740]" -type "float3" 0.01032167 -2.9396694 0.004486341 ;
	setAttr ".tk[741]" -type "float3" 0.013539126 -2.907176 0.0059817857 ;
	setAttr ".tk[742]" -type "float3" 0.010987343 -2.9396694 0.0022932715 ;
	setAttr ".tk[743]" -type "float3" 0.014426738 -2.907176 0.0030577041 ;
	setAttr ".tk[744]" -type "float3" 0.011209243 -2.9396694 -1.7123579e-08 ;
	setAttr ".tk[745]" -type "float3" 0.014759549 -2.907176 -1.597242e-08 ;
	setAttr ".tk[746]" -type "float3" 0.010987343 -2.9396694 -0.0022933041 ;
	setAttr ".tk[747]" -type "float3" 0.014426738 -2.907176 -0.0030577353 ;
	setAttr ".tk[748]" -type "float3" 0.01032167 -2.9396694 -0.0044863801 ;
	setAttr ".tk[749]" -type "float3" 0.013539126 -2.907176 -0.0059818253 ;
	setAttr ".tk[750]" -type "float3" 0.009156717 -2.9396694 -0.0064833658 ;
	setAttr ".tk[751]" -type "float3" 0.01209681 -2.9053144 -0.0086444747 ;
	setAttr ".tk[752]" -type "float3" 0.0077144089 -2.9396694 -0.0081969965 ;
	setAttr ".tk[753]" -type "float3" 0.010099783 -2.9053144 -0.010929319 ;
	setAttr ".tk[754]" -type "float3" 0.0058837789 -2.9396694 -0.0095523931 ;
	setAttr ".tk[755]" -type "float3" 0.0076589319 -2.9053144 -0.012736506 ;
	setAttr ".tk[756]" -type "float3" 0.0038589891 -2.9396694 -0.010490296 ;
	setAttr ".tk[757]" -type "float3" 0.0049407165 -2.9053144 -0.013987047 ;
	setAttr ".tk[758]" -type "float3" 0.0016677782 -2.9396694 -0.010969724 ;
	setAttr ".tk[759]" -type "float3" 0.0020422293 -2.9053144 -0.014626277 ;
	setAttr ".tk[760]" -type "float3" -0.001667774 -2.9396694 -0.01096972 ;
	setAttr ".tk[761]" -type "float3" -0.002042216 -2.9053125 -0.014626273 ;
	setAttr ".tk[762]" -type "float3" -0.0038589856 -2.9396694 -0.010490289 ;
	setAttr ".tk[763]" -type "float3" -0.0049407124 -2.9053125 -0.013987043 ;
	setAttr ".tk[764]" -type "float3" -0.0058837757 -2.9396694 -0.0095523829 ;
	setAttr ".tk[765]" -type "float3" -0.007658917 -2.9053125 -0.012736505 ;
	setAttr ".tk[766]" -type "float3" -0.0077144061 -2.9396694 -0.0081969881 ;
	setAttr ".tk[767]" -type "float3" -0.010099765 -2.9053125 -0.010929313 ;
	setAttr ".tk[768]" -type "float3" -0.0091567151 -2.9396694 -0.0064833583 ;
	setAttr ".tk[769]" -type "float3" -0.012096801 -2.9053125 -0.00864447 ;
	setAttr ".tk[770]" -type "float3" -0.010321668 -2.9396694 -0.0044863741 ;
	setAttr ".tk[771]" -type "float3" -0.013539117 -2.907176 -0.0059818188 ;
	setAttr ".tk[772]" -type "float3" -0.010987335 -2.9396694 -0.0022933038 ;
	setAttr ".tk[773]" -type "float3" -0.014426721 -2.907176 -0.0030577376 ;
	setAttr ".tk[774]" -type "float3" -0.011209238 -2.9396694 -1.8130857e-08 ;
	setAttr ".tk[775]" -type "float3" -0.014759547 -2.907176 -1.7411379e-08 ;
	setAttr ".tk[776]" -type "float3" -0.01675659 -2.8111813 0.0074772383 ;
	setAttr ".tk[777]" -type "float3" -0.017977027 -2.8111794 0.0038221315 ;
	setAttr ".tk[778]" -type "float3" -0.014981399 -2.8055172 0.010805553 ;
	setAttr ".tk[779]" -type "float3" -0.012429656 -2.8068013 0.013661598 ;
	setAttr ".tk[780]" -type "float3" -0.0094340704 -2.8055172 0.015920581 ;
	setAttr ".tk[781]" -type "float3" -0.0060501778 -2.8027503 0.01748376 ;
	setAttr ".tk[782]" -type "float3" -0.0024166673 -2.8027503 0.01828282 ;
	setAttr ".tk[783]" -type "float3" 0.0024166808 -2.8027503 0.01828282 ;
	setAttr ".tk[784]" -type "float3" 0.0060501928 -2.8027503 0.017483769 ;
	setAttr ".tk[785]" -type "float3" 0.0072302725 -2.8055172 0.01693863 ;
	setAttr ".tk[786]" -type "float3" 0.0094340723 -2.8055172 0.015920585 ;
	setAttr ".tk[787]" -type "float3" 0.012429669 -2.8068013 0.0136616 ;
	setAttr ".tk[788]" -type "float3" 0.014981416 -2.8055172 0.010805546 ;
	setAttr ".tk[789]" -type "float3" 0.016756598 -2.8111813 0.0074772355 ;
	setAttr ".tk[790]" -type "float3" 0.017977027 -2.8111794 0.003822136 ;
	setAttr ".tk[791]" -type "float3" 0.018309878 -2.8111813 -1.568463e-08 ;
	setAttr ".tk[792]" -type "float3" 0.017977027 -2.8111794 -0.0038221655 ;
	setAttr ".tk[793]" -type "float3" 0.016756598 -2.8111813 -0.0074772672 ;
	setAttr ".tk[794]" -type "float3" 0.014981416 -2.8055172 -0.010805584 ;
	setAttr ".tk[795]" -type "float3" 0.012429669 -2.8068013 -0.013661631 ;
	setAttr ".tk[796]" -type "float3" 0.0094340723 -2.8055172 -0.015920613 ;
	setAttr ".tk[797]" -type "float3" 0.0060501928 -2.8027503 -0.017483786 ;
	setAttr ".tk[798]" -type "float3" 0.0024166808 -2.8027503 -0.018282838 ;
	setAttr ".tk[799]" -type "float3" -0.0024166673 -2.8027503 -0.01828284 ;
	setAttr ".tk[800]" -type "float3" -0.0060501778 -2.8027503 -0.017483788 ;
	setAttr ".tk[801]" -type "float3" -0.0094340704 -2.8055172 -0.015920607 ;
	setAttr ".tk[802]" -type "float3" -0.012429656 -2.8068013 -0.013661629 ;
	setAttr ".tk[803]" -type "float3" -0.014981399 -2.8055172 -0.010805578 ;
	setAttr ".tk[804]" -type "float3" -0.01675659 -2.8111813 -0.0074772686 ;
	setAttr ".tk[805]" -type "float3" -0.017977027 -2.8111794 -0.0038221667 ;
	setAttr ".tk[806]" -type "float3" -0.018309863 -2.8111813 -1.7411379e-08 ;
	setAttr ".tk[807]" -type "float3" -0.02008502 -2.6508029 0.0089726988 ;
	setAttr ".tk[808]" -type "float3" -0.021416368 -2.6542428 0.0045865495 ;
	setAttr ".tk[809]" -type "float3" -0.017755117 -2.6508029 0.012966686 ;
	setAttr ".tk[810]" -type "float3" -0.014870503 -2.6436787 0.016393943 ;
	setAttr ".tk[811]" -type "float3" -0.011209238 -2.6407738 0.019104702 ;
	setAttr ".tk[812]" -type "float3" -0.0071596419 -2.6375644 0.020980511 ;
	setAttr ".tk[813]" -type "float3" -0.0027772479 -2.6360559 0.021939369 ;
	setAttr ".tk[814]" -type "float3" 0.0027772628 -2.6360559 0.021939371 ;
	setAttr ".tk[815]" -type "float3" 0.0071596559 -2.6375644 0.020980513 ;
	setAttr ".tk[816]" -type "float3" 0.0085718976 -2.6436787 0.020326369 ;
	setAttr ".tk[817]" -type "float3" 0.011209243 -2.6407738 0.019104721 ;
	setAttr ".tk[818]" -type "float3" 0.014870503 -2.6436787 0.016393945 ;
	setAttr ".tk[819]" -type "float3" 0.017755125 -2.6508029 0.012966685 ;
	setAttr ".tk[820]" -type "float3" 0.020085026 -2.6508029 0.0089726951 ;
	setAttr ".tk[821]" -type "float3" 0.021416392 -2.6542428 0.0045865532 ;
	setAttr ".tk[822]" -type "float3" 0.021860201 -2.6542408 -1.5396841e-08 ;
	setAttr ".tk[823]" -type "float3" 0.021416392 -2.6542428 -0.0045865849 ;
	setAttr ".tk[824]" -type "float3" 0.020085026 -2.6508029 -0.0089727277 ;
	setAttr ".tk[825]" -type "float3" 0.017755125 -2.6508029 -0.012966712 ;
	setAttr ".tk[826]" -type "float3" 0.014870503 -2.6436787 -0.016393971 ;
	setAttr ".tk[827]" -type "float3" 0.011209243 -2.6407738 -0.019104738 ;
	setAttr ".tk[828]" -type "float3" 0.0071596559 -2.6375644 -0.020980531 ;
	setAttr ".tk[829]" -type "float3" 0.0027772628 -2.6360559 -0.021939389 ;
	setAttr ".tk[830]" -type "float3" -0.0027772479 -2.6360559 -0.021939389 ;
	setAttr ".tk[831]" -type "float3" -0.0071596419 -2.6375644 -0.020980528 ;
	setAttr ".tk[832]" -type "float3" -0.011209238 -2.6407738 -0.019104734 ;
	setAttr ".tk[833]" -type "float3" -0.014870503 -2.6436787 -0.016393971 ;
	setAttr ".tk[834]" -type "float3" -0.017755117 -2.6508029 -0.012966712 ;
	setAttr ".tk[835]" -type "float3" -0.02008502 -2.6508029 -0.0089727268 ;
	setAttr ".tk[836]" -type "float3" -0.021416368 -2.6542428 -0.0045865821 ;
	setAttr ".tk[837]" -type "float3" -0.021860182 -2.6542408 -1.7411379e-08 ;
	setAttr ".tk[838]" -type "float3" -0.023191491 -2.448679 0.010468146 ;
	setAttr ".tk[839]" -type "float3" -0.024966668 -2.4410083 0.0053509744 ;
	setAttr ".tk[840]" -type "float3" -0.020750631 -2.4310322 0.015127783 ;
	setAttr ".tk[841]" -type "float3" -0.017200371 -2.4310322 0.019126264 ;
	setAttr ".tk[842]" -type "float3" -0.012984406 -2.4230902 0.022288825 ;
	setAttr ".tk[843]" -type "float3" -0.0082691284 -2.4175282 0.024477268 ;
	setAttr ".tk[844]" -type "float3" -0.0031655496 -2.4150715 0.025595928 ;
	setAttr ".tk[845]" -type "float3" 0.0031655636 -2.4150715 0.025595928 ;
	setAttr ".tk[846]" -type "float3" 0.0082691209 -2.4175282 0.024477268 ;
	setAttr ".tk[847]" -type "float3" 0.00991352 -2.4256098 0.02371408 ;
	setAttr ".tk[848]" -type "float3" 0.012984413 -2.4230902 0.022288825 ;
	setAttr ".tk[849]" -type "float3" 0.017200388 -2.4310322 0.019126266 ;
	setAttr ".tk[850]" -type "float3" 0.020750631 -2.4310322 0.015127786 ;
	setAttr ".tk[851]" -type "float3" 0.023191502 -2.448679 0.010468146 ;
	setAttr ".tk[852]" -type "float3" 0.02496667 -2.4410083 0.0053509781 ;
	setAttr ".tk[853]" -type "float3" 0.025410458 -2.448679 -1.597242e-08 ;
	setAttr ".tk[854]" -type "float3" 0.02496667 -2.4410083 -0.0053510144 ;
	setAttr ".tk[855]" -type "float3" 0.023191502 -2.448679 -0.010468179 ;
	setAttr ".tk[856]" -type "float3" 0.020750631 -2.4310322 -0.015127813 ;
	setAttr ".tk[857]" -type "float3" 0.017200388 -2.4310322 -0.019126276 ;
	setAttr ".tk[858]" -type "float3" 0.012984413 -2.4230902 -0.022288844 ;
	setAttr ".tk[859]" -type "float3" 0.0082691312 -2.4175282 -0.024477277 ;
	setAttr ".tk[860]" -type "float3" 0.0031655636 -2.4150715 -0.025595935 ;
	setAttr ".tk[861]" -type "float3" -0.0031655496 -2.4150715 -0.025595935 ;
	setAttr ".tk[862]" -type "float3" -0.0082691284 -2.4175282 -0.024477277 ;
	setAttr ".tk[863]" -type "float3" -0.012984409 -2.4230902 -0.022288844 ;
	setAttr ".tk[864]" -type "float3" -0.017200371 -2.4310322 -0.019126277 ;
	setAttr ".tk[865]" -type "float3" -0.020750631 -2.4310322 -0.015127809 ;
	setAttr ".tk[866]" -type "float3" -0.023191491 -2.448679 -0.010468172 ;
	setAttr ".tk[867]" -type "float3" -0.024966668 -2.4410083 -0.0053510061 ;
	setAttr ".tk[868]" -type "float3" -0.025410455 -2.448679 -1.6548e-08 ;
	setAttr ".tk[869]" -type "float3" -0.026519937 -2.1909611 0.011963593 ;
	setAttr ".tk[870]" -type "float3" -0.028295135 -2.1997261 0.0061154221 ;
	setAttr ".tk[871]" -type "float3" -0.023635283 -2.1738205 0.017288888 ;
	setAttr ".tk[872]" -type "float3" -0.019641217 -2.1685541 0.021858579 ;
	setAttr ".tk[873]" -type "float3" -0.014759547 -2.1614869 0.025472945 ;
	setAttr ".tk[874]" -type "float3" -0.009323135 -2.1545608 0.027974034 ;
	setAttr ".tk[875]" -type "float3" -0.0035261498 -2.149997 0.029252496 ;
	setAttr ".tk[876]" -type "float3" 0.003526147 -2.149997 0.029252522 ;
	setAttr ".tk[877]" -type "float3" 0.0093231294 -2.1545627 0.027974034 ;
	setAttr ".tk[878]" -type "float3" 0.011219016 -2.1659667 0.027101798 ;
	setAttr ".tk[879]" -type "float3" 0.014759549 -2.1614869 0.025472945 ;
	setAttr ".tk[880]" -type "float3" 0.01964123 -2.1685541 0.021858582 ;
	setAttr ".tk[881]" -type "float3" 0.023635298 -2.1738205 0.01728889 ;
	setAttr ".tk[882]" -type "float3" 0.026519962 -2.1909611 0.011963594 ;
	setAttr ".tk[883]" -type "float3" 0.028295163 -2.1997261 0.006115424 ;
	setAttr ".tk[884]" -type "float3" 0.028960779 -2.1997261 -1.568463e-08 ;
	setAttr ".tk[885]" -type "float3" 0.028295163 -2.1997261 -0.0061154556 ;
	setAttr ".tk[886]" -type "float3" 0.026519962 -2.1909611 -0.011963625 ;
	setAttr ".tk[887]" -type "float3" 0.023635298 -2.1738205 -0.01728892 ;
	setAttr ".tk[888]" -type "float3" 0.01964123 -2.1685541 -0.021858599 ;
	setAttr ".tk[889]" -type "float3" 0.014759549 -2.1614869 -0.025472961 ;
	setAttr ".tk[890]" -type "float3" 0.0093231294 -2.1545627 -0.027974037 ;
	setAttr ".tk[891]" -type "float3" 0.003526147 -2.149997 -0.029252535 ;
	setAttr ".tk[892]" -type "float3" -0.0035261498 -2.149997 -0.029252537 ;
	setAttr ".tk[893]" -type "float3" -0.009323135 -2.1545608 -0.027974041 ;
	setAttr ".tk[894]" -type "float3" -0.014759547 -2.1614869 -0.025472948 ;
	setAttr ".tk[895]" -type "float3" -0.019641217 -2.1685541 -0.021858586 ;
	setAttr ".tk[896]" -type "float3" -0.023635283 -2.1738205 -0.017288905 ;
	setAttr ".tk[897]" -type "float3" -0.026519937 -2.1909611 -0.011963615 ;
	setAttr ".tk[898]" -type "float3" -0.028295135 -2.1997261 -0.0061154501 ;
	setAttr ".tk[899]" -type "float3" -0.028960772 -2.1997261 -1.5828526e-08 ;
	setAttr ".tk[900]" -type "float3" -0.02984835 -1.9003385 0.013459037 ;
	setAttr ".tk[901]" -type "float3" -0.03184535 -1.9113703 0.0068798522 ;
	setAttr ".tk[902]" -type "float3" -0.026519936 -1.8853029 0.019450016 ;
	setAttr ".tk[903]" -type "float3" -0.021860166 -1.8867475 0.024590908 ;
	setAttr ".tk[904]" -type "float3" -0.016534699 -1.8684357 0.028657068 ;
	setAttr ".tk[905]" -type "float3" -0.010432608 -1.8589835 0.031470791 ;
	setAttr ".tk[906]" -type "float3" -0.0039144447 -1.8533118 0.032909065 ;
	setAttr ".tk[907]" -type "float3" 0.0039144563 -1.8533108 0.032909065 ;
	setAttr ".tk[908]" -type "float3" 0.010432615 -1.8589835 0.031470794 ;
	setAttr ".tk[909]" -type "float3" 0.012560639 -1.873674 0.030489551 ;
	setAttr ".tk[910]" -type "float3" 0.016534714 -1.8684376 0.028657068 ;
	setAttr ".tk[911]" -type "float3" 0.021860184 -1.8867475 0.024590908 ;
	setAttr ".tk[912]" -type "float3" 0.026519962 -1.885301 0.019450014 ;
	setAttr ".tk[913]" -type "float3" 0.02984835 -1.9003385 0.013459037 ;
	setAttr ".tk[914]" -type "float3" 0.031845383 -1.9113703 0.0068798587 ;
	setAttr ".tk[915]" -type "float3" 0.0325111 -1.9158815 -1.453346e-08 ;
	setAttr ".tk[916]" -type "float3" 0.031845383 -1.9113703 -0.0068798838 ;
	setAttr ".tk[917]" -type "float3" 0.02984835 -1.9003385 -0.013459067 ;
	setAttr ".tk[918]" -type "float3" 0.026519962 -1.885301 -0.019450039 ;
	setAttr ".tk[919]" -type "float3" 0.021860184 -1.8867475 -0.024590945 ;
	setAttr ".tk[920]" -type "float3" 0.016534714 -1.8684376 -0.028657099 ;
	setAttr ".tk[921]" -type "float3" 0.010432615 -1.8589835 -0.031470798 ;
	setAttr ".tk[922]" -type "float3" 0.0039144563 -1.8533108 -0.032909077 ;
	setAttr ".tk[923]" -type "float3" -0.0039144447 -1.8533118 -0.032909077 ;
	setAttr ".tk[924]" -type "float3" -0.010432608 -1.8589835 -0.031470798 ;
	setAttr ".tk[925]" -type "float3" -0.016534699 -1.8684357 -0.028657099 ;
	setAttr ".tk[926]" -type "float3" -0.021860166 -1.8867475 -0.024590945 ;
	setAttr ".tk[927]" -type "float3" -0.026519936 -1.8853029 -0.019450026 ;
	setAttr ".tk[928]" -type "float3" -0.02984835 -1.9003385 -0.013459068 ;
	setAttr ".tk[929]" -type "float3" -0.03184535 -1.9113703 -0.0068798866 ;
	setAttr ".tk[930]" -type "float3" -0.032511078 -1.9158796 -1.8130857e-08 ;
	setAttr ".tk[931]" -type "float3" -0.032954868 -1.6080612 0.014954484 ;
	setAttr ".tk[932]" -type "float3" -0.035395738 -1.603649 0.0076442719 ;
	setAttr ".tk[933]" -type "float3" -0.029404521 -1.5789473 0.021611113 ;
	setAttr ".tk[934]" -type "float3" -0.024301009 -1.5753553 0.027323212 ;
	setAttr ".tk[935]" -type "float3" -0.01830985 -1.5579383 0.031841192 ;
	setAttr ".tk[936]" -type "float3" -0.011542071 -1.5461991 0.034967519 ;
	setAttr ".tk[937]" -type "float3" -0.0042750342 -1.5398552 0.036565613 ;
	setAttr ".tk[938]" -type "float3" 0.0042750486 -1.5398552 0.036565613 ;
	setAttr ".tk[939]" -type "float3" 0.011542078 -1.5461991 0.034967512 ;
	setAttr ".tk[940]" -type "float3" 0.013902252 -1.5636601 0.033877261 ;
	setAttr ".tk[941]" -type "float3" 0.018309863 -1.5579383 0.031841166 ;
	setAttr ".tk[942]" -type "float3" 0.024301022 -1.5753543 0.027323216 ;
	setAttr ".tk[943]" -type "float3" 0.02940453 -1.5789473 0.021611113 ;
	setAttr ".tk[944]" -type "float3" 0.032954872 -1.6080612 0.014954486 ;
	setAttr ".tk[945]" -type "float3" 0.035395741 -1.603649 0.0076442794 ;
	setAttr ".tk[946]" -type "float3" 0.036061414 -1.6153393 -1.4101775e-08 ;
	setAttr ".tk[947]" -type "float3" 0.035395741 -1.603649 -0.0076443041 ;
	setAttr ".tk[948]" -type "float3" 0.032954872 -1.6080612 -0.014954511 ;
	setAttr ".tk[949]" -type "float3" 0.02940453 -1.5789473 -0.021611145 ;
	setAttr ".tk[950]" -type "float3" 0.024301022 -1.5753543 -0.027323242 ;
	setAttr ".tk[951]" -type "float3" 0.018309863 -1.5579383 -0.031841207 ;
	setAttr ".tk[952]" -type "float3" 0.011542078 -1.5461991 -0.034967549 ;
	setAttr ".tk[953]" -type "float3" 0.0042750486 -1.5398552 -0.036565632 ;
	setAttr ".tk[954]" -type "float3" -0.0042750342 -1.5398552 -0.036565632 ;
	setAttr ".tk[955]" -type "float3" -0.011542071 -1.5461991 -0.034967538 ;
	setAttr ".tk[956]" -type "float3" -0.01830985 -1.5579383 -0.031841207 ;
	setAttr ".tk[957]" -type "float3" -0.024301009 -1.5753553 -0.027323252 ;
	setAttr ".tk[958]" -type "float3" -0.029404521 -1.5789473 -0.021611145 ;
	setAttr ".tk[959]" -type "float3" -0.032954868 -1.6080612 -0.014954512 ;
	setAttr ".tk[960]" -type "float3" -0.035395738 -1.603649 -0.007644305 ;
	setAttr ".tk[961]" -type "float3" -0.03606141 -1.6153393 -1.8706436e-08 ;
	setAttr ".tk[962]" -type "float3" -0.036061406 -1.3112798 0.016449947 ;
	setAttr ".tk[963]" -type "float3" -0.038724147 -1.3112798 0.0084087029 ;
	setAttr ".tk[964]" -type "float3" -0.032289203 -1.2690293 0.023772234 ;
	setAttr ".tk[965]" -type "float3" -0.026741838 -1.2604628 0.030055551 ;
	setAttr ".tk[966]" -type "float3" -0.020085007 -1.2448224 0.035025299 ;
	setAttr ".tk[967]" -type "float3" -0.012651538 -1.2313219 0.038464278 ;
	setAttr ".tk[968]" -type "float3" -0.0046356078 -1.2245994 0.040222198 ;
	setAttr ".tk[969]" -type "float3" 0.0046356227 -1.2245994 0.040222198 ;
	setAttr ".tk[970]" -type "float3" 0.012651547 -1.2313219 0.038464282 ;
	setAttr ".tk[971]" -type "float3" 0.015243866 -1.250721 0.03726498 ;
	setAttr ".tk[972]" -type "float3" 0.02008502 -1.2448224 0.035025306 ;
	setAttr ".tk[973]" -type "float3" 0.02674184 -1.2604628 0.030055558 ;
	setAttr ".tk[974]" -type "float3" 0.032289203 -1.2690293 0.023772225 ;
	setAttr ".tk[975]" -type "float3" 0.036061414 -1.3112798 0.016449949 ;
	setAttr ".tk[976]" -type "float3" 0.038724151 -1.3112798 0.0084087132 ;
	setAttr ".tk[977]" -type "float3" 0.039611731 -1.3112798 -1.3813985e-08 ;
	setAttr ".tk[978]" -type "float3" 0.038724151 -1.3112798 -0.0084087383 ;
	setAttr ".tk[979]" -type "float3" 0.036061414 -1.3112798 -0.016449975 ;
	setAttr ".tk[980]" -type "float3" 0.032289203 -1.2690293 -0.023772262 ;
	setAttr ".tk[981]" -type "float3" 0.02674184 -1.2604628 -0.030055564 ;
	setAttr ".tk[982]" -type "float3" 0.02008502 -1.2448224 -0.03502531 ;
	setAttr ".tk[983]" -type "float3" 0.012651547 -1.2313219 -0.038464308 ;
	setAttr ".tk[984]" -type "float3" 0.0046356227 -1.2245994 -0.04022222 ;
	setAttr ".tk[985]" -type "float3" -0.0046356078 -1.2245994 -0.040222216 ;
	setAttr ".tk[986]" -type "float3" -0.012651538 -1.2313219 -0.038464308 ;
	setAttr ".tk[987]" -type "float3" -0.020085007 -1.2448224 -0.03502531 ;
	setAttr ".tk[988]" -type "float3" -0.026741838 -1.2604628 -0.030055562 ;
	setAttr ".tk[989]" -type "float3" -0.032289203 -1.2690293 -0.023772253 ;
	setAttr ".tk[990]" -type "float3" -0.036061406 -1.3112798 -0.016449973 ;
	setAttr ".tk[991]" -type "float3" -0.038724147 -1.3112798 -0.0084087402 ;
	setAttr ".tk[992]" -type "float3" -0.039611727 -1.3112798 -1.7411379e-08 ;
	setAttr ".tk[993]" -type "float3" -0.039611746 -0.99007201 0.017945398 ;
	setAttr ".tk[994]" -type "float3" -0.042274423 -1.0062124 0.0091731464 ;
	setAttr ".tk[995]" -type "float3" -0.034951925 -0.98428005 0.02593335 ;
	setAttr ".tk[996]" -type "float3" -0.029182682 -0.95725471 0.032787878 ;
	setAttr ".tk[997]" -type "float3" -0.021860166 -0.94402319 0.038209438 ;
	setAttr ".tk[998]" -type "float3" -0.013761003 -0.92957455 0.041961029 ;
	setAttr ".tk[999]" -type "float3" -0.0049961889 -0.92284918 0.043878771 ;
	setAttr ".tk[1000]" -type "float3" 0.0049962038 -0.92284918 0.043878771 ;
	setAttr ".tk[1001]" -type "float3" 0.013760999 -0.92957455 0.041961029 ;
	setAttr ".tk[1002]" -type "float3" 0.01658548 -0.9497723 0.040652715 ;
	setAttr ".tk[1003]" -type "float3" 0.021860184 -0.94402319 0.038209438 ;
	setAttr ".tk[1004]" -type "float3" 0.029182687 -0.95725471 0.032787878 ;
	setAttr ".tk[1005]" -type "float3" 0.035173841 -0.97003174 0.025933353 ;
	setAttr ".tk[1006]" -type "float3" 0.039611753 -0.99007201 0.017945401 ;
	setAttr ".tk[1007]" -type "float3" 0.04227446 -1.0062124 0.0091731502 ;
	setAttr ".tk[1008]" -type "float3" 0.043162018 -1.0128392 -1.2806719e-08 ;
	setAttr ".tk[1009]" -type "float3" 0.04227446 -1.0062124 -0.0091731725 ;
	setAttr ".tk[1010]" -type "float3" 0.039611753 -0.99007201 -0.017945422 ;
	setAttr ".tk[1011]" -type "float3" 0.034951936 -0.98428005 -0.025933359 ;
	setAttr ".tk[1012]" -type "float3" 0.029182687 -0.95725471 -0.032787889 ;
	setAttr ".tk[1013]" -type "float3" 0.021860184 -0.94402319 -0.038209446 ;
	setAttr ".tk[1014]" -type "float3" 0.013760999 -0.92957455 -0.041961059 ;
	setAttr ".tk[1015]" -type "float3" 0.0049962038 -0.92284918 -0.043878775 ;
	setAttr ".tk[1016]" -type "float3" -0.0049961889 -0.92284918 -0.043878775 ;
	setAttr ".tk[1017]" -type "float3" -0.013761003 -0.92957455 -0.041961059 ;
	setAttr ".tk[1018]" -type "float3" -0.021860166 -0.94402319 -0.038209461 ;
	setAttr ".tk[1019]" -type "float3" -0.029182682 -0.95725471 -0.032787889 ;
	setAttr ".tk[1020]" -type "float3" -0.034951925 -0.98428005 -0.025933361 ;
	setAttr ".tk[1021]" -type "float3" -0.039611746 -0.99007201 -0.017945422 ;
	setAttr ".tk[1022]" -type "float3" -0.042274423 -1.0062124 -0.009173179 ;
	setAttr ".tk[1023]" -type "float3" -0.043162014 -1.0128392 -1.7411379e-08 ;
	setAttr ".tk[1024]" -type "float3" -0.042718217 -0.7251671 0.019440837 ;
	setAttr ".tk[1025]" -type "float3" -0.045824666 -0.7262845 0.0099375723 ;
	setAttr ".tk[1026]" -type "float3" -0.037836581 -0.70862132 0.028094443 ;
	setAttr ".tk[1027]" -type "float3" -0.031401601 -0.69068801 0.0355202 ;
	setAttr ".tk[1028]" -type "float3" -0.023635296 -0.66990793 0.041393548 ;
	setAttr ".tk[1029]" -type "float3" -0.014870495 -0.65554506 0.04545781 ;
	setAttr ".tk[1030]" -type "float3" -0.0053845108 -0.64902908 0.047535326 ;
	setAttr ".tk[1031]" -type "float3" 0.0053845225 -0.64902908 0.047535326 ;
	setAttr ".tk[1032]" -type "float3" 0.014870503 -0.65554506 0.04545781 ;
	setAttr ".tk[1033]" -type "float3" 0.017927112 -0.67517591 0.044040442 ;
	setAttr ".tk[1034]" -type "float3" 0.023635302 -0.66990745 0.041393574 ;
	setAttr ".tk[1035]" -type "float3" 0.031401627 -0.69068801 0.035520218 ;
	setAttr ".tk[1036]" -type "float3" 0.037836589 -0.7086218 0.028094463 ;
	setAttr ".tk[1037]" -type "float3" 0.042718239 -0.7251671 0.019440843 ;
	setAttr ".tk[1038]" -type "float3" 0.045824699 -0.7262845 0.009937576 ;
	setAttr ".tk[1039]" -type "float3" 0.046712298 -0.7381615 -1.251892e-08 ;
	setAttr ".tk[1040]" -type "float3" 0.045824699 -0.7262845 -0.009937604 ;
	setAttr ".tk[1041]" -type "float3" 0.042718239 -0.7251671 -0.019440858 ;
	setAttr ".tk[1042]" -type "float3" 0.037836589 -0.7086218 -0.028094474 ;
	setAttr ".tk[1043]" -type "float3" 0.031401627 -0.69068801 -0.035520229 ;
	setAttr ".tk[1044]" -type "float3" 0.023635302 -0.66990745 -0.041393578 ;
	setAttr ".tk[1045]" -type "float3" 0.014870503 -0.65554506 -0.045457836 ;
	setAttr ".tk[1046]" -type "float3" 0.0053845225 -0.64902908 -0.047535334 ;
	setAttr ".tk[1047]" -type "float3" -0.0053845108 -0.64902908 -0.047535334 ;
	setAttr ".tk[1048]" -type "float3" -0.014870495 -0.65554506 -0.04545781 ;
	setAttr ".tk[1049]" -type "float3" -0.023635296 -0.66990793 -0.041393574 ;
	setAttr ".tk[1050]" -type "float3" -0.031401601 -0.69068801 -0.035520226 ;
	setAttr ".tk[1051]" -type "float3" -0.037836581 -0.70862132 -0.028094472 ;
	setAttr ".tk[1052]" -type "float3" -0.042718217 -0.7251671 -0.019440873 ;
	setAttr ".tk[1053]" -type "float3" -0.045824666 -0.7262845 -0.009937604 ;
	setAttr ".tk[1054]" -type "float3" -0.046712283 -0.7381615 -1.7411379e-08 ;
	setAttr ".tk[1055]" -type "float3" -0.045824692 -0.49347323 0.020936301 ;
	setAttr ".tk[1056]" -type "float3" -0.049375046 -0.48314723 0.010701999 ;
	setAttr ".tk[1057]" -type "float3" -0.040942989 -0.45945752 0.030255562 ;
	setAttr ".tk[1058]" -type "float3" -0.033842444 -0.45164111 0.038252532 ;
	setAttr ".tk[1059]" -type "float3" -0.025410494 -0.43555969 0.044577681 ;
	setAttr ".tk[1060]" -type "float3" -0.015979949 -0.42247888 0.04895455 ;
	setAttr ".tk[1061]" -type "float3" -0.00577281 -0.41668561 0.051191874 ;
	setAttr ".tk[1062]" -type "float3" 0.0057728249 -0.41668561 0.051191874 ;
	setAttr ".tk[1063]" -type "float3" 0.015979957 -0.42247888 0.048954554 ;
	setAttr ".tk[1064]" -type "float3" 0.019268742 -0.44003561 0.047428176 ;
	setAttr ".tk[1065]" -type "float3" 0.025410501 -0.43555969 0.044577684 ;
	setAttr ".tk[1066]" -type "float3" 0.033842452 -0.45164111 0.038252532 ;
	setAttr ".tk[1067]" -type "float3" 0.040943015 -0.45945752 0.030255565 ;
	setAttr ".tk[1068]" -type "float3" 0.045824699 -0.49347347 0.020936305 ;
	setAttr ".tk[1069]" -type "float3" 0.049375057 -0.48314747 0.010702002 ;
	setAttr ".tk[1070]" -type "float3" 0.05026269 -0.49811375 -1.2806719e-08 ;
	setAttr ".tk[1071]" -type "float3" 0.049375057 -0.48314747 -0.010702032 ;
	setAttr ".tk[1072]" -type "float3" 0.045824699 -0.49347347 -0.02093631 ;
	setAttr ".tk[1073]" -type "float3" 0.040943015 -0.45945752 -0.030255577 ;
	setAttr ".tk[1074]" -type "float3" 0.033842452 -0.45164111 -0.038252544 ;
	setAttr ".tk[1075]" -type "float3" 0.025410501 -0.43555969 -0.044577688 ;
	setAttr ".tk[1076]" -type "float3" 0.015979957 -0.42247888 -0.048954554 ;
	setAttr ".tk[1077]" -type "float3" 0.0057728249 -0.41668561 -0.051191874 ;
	setAttr ".tk[1078]" -type "float3" -0.00577281 -0.41668561 -0.051191874 ;
	setAttr ".tk[1079]" -type "float3" -0.015979949 -0.42247888 -0.04895455 ;
	setAttr ".tk[1080]" -type "float3" -0.02541046 -0.43555969 -0.044577681 ;
	setAttr ".tk[1081]" -type "float3" -0.033842444 -0.45164111 -0.03825254 ;
	setAttr ".tk[1082]" -type "float3" -0.040942989 -0.45945752 -0.030255573 ;
	setAttr ".tk[1083]" -type "float3" -0.045824692 -0.49347323 -0.02093631 ;
	setAttr ".tk[1084]" -type "float3" -0.049375046 -0.48314723 -0.010702033 ;
	setAttr ".tk[1085]" -type "float3" -0.050262682 -0.49811375 -1.7411379e-08 ;
	setAttr ".tk[1086]" -type "float3" -0.049375046 -0.2860496 0.022431742 ;
	setAttr ".tk[1087]" -type "float3" -0.052481562 -0.30871212 0.011466426 ;
	setAttr ".tk[1088]" -type "float3" -0.043605849 -0.27965751 0.03241669 ;
	setAttr ".tk[1089]" -type "float3" -0.036061406 -0.2696583 0.04098485 ;
	setAttr ".tk[1090]" -type "float3" -0.027185626 -0.25216678 0.04776179 ;
	setAttr ".tk[1091]" -type "float3" -0.01697851 -0.24301909 0.052451286 ;
	setAttr ".tk[1092]" -type "float3" -0.0061056656 -0.2373227 0.05484844 ;
	setAttr ".tk[1093]" -type "float3" 0.0061056698 -0.23732282 0.05484844 ;
	setAttr ".tk[1094]" -type "float3" 0.016978528 -0.24301909 0.052451286 ;
	setAttr ".tk[1095]" -type "float3" 0.02053811 -0.25674969 0.05081591 ;
	setAttr ".tk[1096]" -type "float3" 0.027185639 -0.25216666 0.04776179 ;
	setAttr ".tk[1097]" -type "float3" 0.036061414 -0.26965842 0.040984858 ;
	setAttr ".tk[1098]" -type "float3" 0.043605871 -0.27965751 0.03241669 ;
	setAttr ".tk[1099]" -type "float3" 0.049375057 -0.28604937 0.022431759 ;
	setAttr ".tk[1100]" -type "float3" 0.052481595 -0.30871212 0.011466438 ;
	setAttr ".tk[1101]" -type "float3" 0.053812966 -0.30357614 -1.2231131e-08 ;
	setAttr ".tk[1102]" -type "float3" 0.052481595 -0.30871212 -0.011466463 ;
	setAttr ".tk[1103]" -type "float3" 0.049375057 -0.28604937 -0.022431774 ;
	setAttr ".tk[1104]" -type "float3" 0.043605871 -0.27965751 -0.032416701 ;
	setAttr ".tk[1105]" -type "float3" 0.036061414 -0.26965842 -0.040984862 ;
	setAttr ".tk[1106]" -type "float3" 0.027185639 -0.25216666 -0.047761798 ;
	setAttr ".tk[1107]" -type "float3" 0.017089432 -0.2416441 -0.052451335 ;
	setAttr ".tk[1108]" -type "float3" 0.0061056698 -0.23732282 -0.05484844 ;
	setAttr ".tk[1109]" -type "float3" -0.0061056656 -0.2373227 -0.05484844 ;
	setAttr ".tk[1110]" -type "float3" -0.017089449 -0.2416441 -0.052451327 ;
	setAttr ".tk[1111]" -type "float3" -0.027185626 -0.25216678 -0.047761794 ;
	setAttr ".tk[1112]" -type "float3" -0.036061406 -0.2696583 -0.040984862 ;
	setAttr ".tk[1113]" -type "float3" -0.043605849 -0.27965751 -0.032416698 ;
	setAttr ".tk[1114]" -type "float3" -0.049375046 -0.2860496 -0.022431774 ;
	setAttr ".tk[1115]" -type "float3" -0.052481562 -0.30871212 -0.011466463 ;
	setAttr ".tk[1116]" -type "float3" -0.053812962 -0.30357614 -1.6691898e-08 ;
	setAttr ".tk[1117]" -type "float3" -0.052481562 -0.15503895 0.023927195 ;
	setAttr ".tk[1118]" -type "float3" -0.056032009 -0.16417132 0.012230856 ;
	setAttr ".tk[1119]" -type "float3" -0.046712283 -0.14140691 0.034577806 ;
	setAttr ".tk[1120]" -type "float3" -0.038724147 -0.13465759 0.043717165 ;
	setAttr ".tk[1121]" -type "float3" -0.028960777 -0.12848617 0.050945904 ;
	setAttr ".tk[1122]" -type "float3" -0.018087959 -0.12257471 0.055948071 ;
	setAttr ".tk[1123]" -type "float3" -0.0064939768 -0.11911087 0.058504999 ;
	setAttr ".tk[1124]" -type "float3" 0.0064939898 -0.11911081 0.058504991 ;
	setAttr ".tk[1125]" -type "float3" 0.018087978 -0.12257471 0.055948071 ;
	setAttr ".tk[1126]" -type "float3" 0.021879727 -0.13126788 0.054203622 ;
	setAttr ".tk[1127]" -type "float3" 0.028960781 -0.12848617 0.050945904 ;
	setAttr ".tk[1128]" -type "float3" 0.038724151 -0.13465759 0.043717165 ;
	setAttr ".tk[1129]" -type "float3" 0.046712298 -0.14140691 0.034577806 ;
	setAttr ".tk[1130]" -type "float3" 0.052481595 -0.15503895 0.023927197 ;
	setAttr ".tk[1131]" -type "float3" 0.056032021 -0.16417132 0.012230873 ;
	setAttr ".tk[1132]" -type "float3" 0.057363246 -0.16417132 -1.2231131e-08 ;
	setAttr ".tk[1133]" -type "float3" 0.056032021 -0.16417132 -0.012230889 ;
	setAttr ".tk[1134]" -type "float3" 0.052481595 -0.15503895 -0.023927212 ;
	setAttr ".tk[1135]" -type "float3" 0.046712298 -0.14140691 -0.034577817 ;
	setAttr ".tk[1136]" -type "float3" 0.038724151 -0.13465759 -0.043717198 ;
	setAttr ".tk[1137]" -type "float3" 0.028960781 -0.12848617 -0.050945923 ;
	setAttr ".tk[1138]" -type "float3" 0.018087978 -0.12257471 -0.055948071 ;
	setAttr ".tk[1139]" -type "float3" 0.0064939898 -0.11911081 -0.058505043 ;
	setAttr ".tk[1140]" -type "float3" -0.0064939768 -0.11911087 -0.058505043 ;
	setAttr ".tk[1141]" -type "float3" -0.018087959 -0.12257471 -0.055948071 ;
	setAttr ".tk[1142]" -type "float3" -0.028960777 -0.12848617 -0.050945908 ;
	setAttr ".tk[1143]" -type "float3" -0.038724147 -0.13465759 -0.043717176 ;
	setAttr ".tk[1144]" -type "float3" -0.046712283 -0.14140691 -0.034577809 ;
	setAttr ".tk[1145]" -type "float3" -0.052481562 -0.15503895 -0.023927212 ;
	setAttr ".tk[1146]" -type "float3" -0.056032009 -0.16417132 -0.012230886 ;
	setAttr ".tk[1147]" -type "float3" -0.057363246 -0.16417132 -1.597242e-08 ;
	setAttr ".tk[1148]" -type "float3" -0.055588134 -0.081590459 0.025422648 ;
	setAttr ".tk[1149]" -type "float3" -0.059582192 -0.083063304 0.012995292 ;
	setAttr ".tk[1150]" -type "float3" -0.049375053 -0.076398782 0.036738914 ;
	setAttr ".tk[1151]" -type "float3" -0.040943012 -0.073196605 0.046449501 ;
	setAttr ".tk[1152]" -type "float3" -0.030735977 -0.070419721 0.054130025 ;
	setAttr ".tk[1153]" -type "float3" -0.019197436 -0.066208974 0.0594448 ;
	setAttr ".tk[1154]" -type "float3" -0.0068822862 -0.066208974 0.062161595 ;
	setAttr ".tk[1155]" -type "float3" 0.0068823011 -0.066208974 0.062161595 ;
	setAttr ".tk[1156]" -type "float3" 0.019197453 -0.066208974 0.059444807 ;
	setAttr ".tk[1157]" -type "float3" 0.02322137 -0.07319656 0.05759136 ;
	setAttr ".tk[1158]" -type "float3" 0.030735983 -0.070419736 0.054130025 ;
	setAttr ".tk[1159]" -type "float3" 0.040943015 -0.07319656 0.046449501 ;
	setAttr ".tk[1160]" -type "float3" 0.049375057 -0.076398797 0.036738917 ;
	setAttr ".tk[1161]" -type "float3" 0.055588141 -0.081590459 0.025422659 ;
	setAttr ".tk[1162]" -type "float3" 0.0595822 -0.083063304 0.0129953 ;
	setAttr ".tk[1163]" -type "float3" 0.060913648 -0.083063304 -1.2087234e-08 ;
	setAttr ".tk[1164]" -type "float3" 0.0595822 -0.083063304 -0.012995324 ;
	setAttr ".tk[1165]" -type "float3" 0.055588141 -0.081590459 -0.025422664 ;
	setAttr ".tk[1166]" -type "float3" 0.049375057 -0.076398797 -0.036738921 ;
	setAttr ".tk[1167]" -type "float3" 0.040943015 -0.07319656 -0.046449509 ;
	setAttr ".tk[1168]" -type "float3" 0.030735983 -0.070419736 -0.054130033 ;
	setAttr ".tk[1169]" -type "float3" 0.019197453 -0.066208974 -0.059444807 ;
	setAttr ".tk[1170]" -type "float3" 0.0068823011 -0.066208974 -0.062161595 ;
	setAttr ".tk[1171]" -type "float3" -0.0068822862 -0.066208974 -0.062161591 ;
	setAttr ".tk[1172]" -type "float3" -0.019197436 -0.066208974 -0.059444804 ;
	setAttr ".tk[1173]" -type "float3" -0.030735977 -0.070419721 -0.054130025 ;
	setAttr ".tk[1174]" -type "float3" -0.040943012 -0.073196605 -0.046449505 ;
	setAttr ".tk[1175]" -type "float3" -0.049375053 -0.076398782 -0.036738921 ;
	setAttr ".tk[1176]" -type "float3" -0.055588134 -0.081590459 -0.025422662 ;
	setAttr ".tk[1177]" -type "float3" -0.059582192 -0.083063304 -0.012995314 ;
	setAttr ".tk[1178]" -type "float3" -0.060913648 -0.083063304 -1.6691898e-08 ;
	setAttr ".tk[1179]" -type "float3" -0.059138391 -0.066208974 0.026918089 ;
	setAttr ".tk[1180]" -type "float3" -0.063132435 -0.066208974 0.01375972 ;
	setAttr ".tk[1181]" -type "float3" -0.052481562 -0.066208974 0.038900025 ;
	setAttr ".tk[1182]" -type "float3" -0.043162018 -0.066208974 0.049181826 ;
	setAttr ".tk[1183]" -type "float3" -0.032511063 -0.066208974 0.057314143 ;
	setAttr ".tk[1184]" -type "float3" -0.020306909 -0.066208974 0.062941588 ;
	setAttr ".tk[1185]" -type "float3" -0.007270596 -0.066208974 0.065818153 ;
	setAttr ".tk[1186]" -type "float3" 0.00727061 -0.066208974 0.065818153 ;
	setAttr ".tk[1187]" -type "float3" 0.020306928 -0.066208974 0.062941588 ;
	setAttr ".tk[1188]" -type "float3" 0.024562962 -0.066208974 0.060979102 ;
	setAttr ".tk[1189]" -type "float3" 0.032511074 -0.066208974 0.057314143 ;
	setAttr ".tk[1190]" -type "float3" 0.043162018 -0.066208974 0.049181826 ;
	setAttr ".tk[1191]" -type "float3" 0.052481595 -0.066208974 0.038900025 ;
	setAttr ".tk[1192]" -type "float3" 0.059138391 -0.066208974 0.026918095 ;
	setAttr ".tk[1193]" -type "float3" 0.063132435 -0.066208974 0.013759728 ;
	setAttr ".tk[1194]" -type "float3" 0.064463831 -0.066208974 -1.251892e-08 ;
	setAttr ".tk[1195]" -type "float3" 0.063132435 -0.066208974 -0.013759753 ;
	setAttr ".tk[1196]" -type "float3" 0.059138391 -0.066208974 -0.02691813 ;
	setAttr ".tk[1197]" -type "float3" 0.052481595 -0.066208974 -0.038900036 ;
	setAttr ".tk[1198]" -type "float3" 0.043162018 -0.066208974 -0.049181864 ;
	setAttr ".tk[1199]" -type "float3" 0.032511074 -0.066208974 -0.057314191 ;
	setAttr ".tk[1200]" -type "float3" 0.020306928 -0.066208974 -0.062941588 ;
	setAttr ".tk[1201]" -type "float3" 0.00727061 -0.066208974 -0.065818153 ;
	setAttr ".tk[1202]" -type "float3" -0.007270596 -0.066208974 -0.065818153 ;
	setAttr ".tk[1203]" -type "float3" -0.020306909 -0.066208974 -0.062941581 ;
	setAttr ".tk[1204]" -type "float3" -0.032511063 -0.066208974 -0.057314143 ;
	setAttr ".tk[1205]" -type "float3" -0.043162018 -0.066208974 -0.04918186 ;
	setAttr ".tk[1206]" -type "float3" -0.052481562 -0.066208974 -0.038900033 ;
	setAttr ".tk[1207]" -type "float3" -0.059138391 -0.066208974 -0.026918121 ;
	setAttr ".tk[1208]" -type "float3" -0.063132435 -0.066208974 -0.013759753 ;
	setAttr ".tk[1209]" -type "float3" -0.064463831 -0.066208974 -1.8130857e-08 ;
	setAttr ".tk[1210]" -type "float3" -0.062244933 -0.066208795 0.028413547 ;
	setAttr ".tk[1211]" -type "float3" -0.066682868 -0.066208795 0.01452415 ;
	setAttr ".tk[1212]" -type "float3" -0.055144299 -0.066208795 0.041061133 ;
	setAttr ".tk[1213]" -type "float3" -0.045824684 -0.066208795 0.051914167 ;
	setAttr ".tk[1214]" -type "float3" -0.034286186 -0.066208795 0.060498293 ;
	setAttr ".tk[1215]" -type "float3" -0.021416353 -0.066208795 0.066438317 ;
	setAttr ".tk[1216]" -type "float3" -0.0076034521 -0.066208795 0.069474705 ;
	setAttr ".tk[1217]" -type "float3" 0.0076034549 -0.066208795 0.069474705 ;
	setAttr ".tk[1218]" -type "float3" 0.021416388 -0.066208795 0.066438317 ;
	setAttr ".tk[1219]" -type "float3" 0.025904546 -0.066208795 0.064366803 ;
	setAttr ".tk[1220]" -type "float3" 0.034286201 -0.066208795 0.060498293 ;
	setAttr ".tk[1221]" -type "float3" 0.045824699 -0.066208795 0.051914163 ;
	setAttr ".tk[1222]" -type "float3" 0.055144385 -0.066208795 0.041061133 ;
	setAttr ".tk[1223]" -type "float3" 0.062244937 -0.066208795 0.028413547 ;
	setAttr ".tk[1224]" -type "float3" 0.066682883 -0.066208795 0.014524157 ;
	setAttr ".tk[1225]" -type "float3" 0.068014093 -0.066208795 -1.3238406e-08 ;
	setAttr ".tk[1226]" -type "float3" 0.066682883 -0.066208795 -0.014524181 ;
	setAttr ".tk[1227]" -type "float3" 0.062244937 -0.066208795 -0.028413558 ;
	setAttr ".tk[1228]" -type "float3" 0.055144317 -0.066208795 -0.041061141 ;
	setAttr ".tk[1229]" -type "float3" 0.045824699 -0.066208795 -0.051914174 ;
	setAttr ".tk[1230]" -type "float3" 0.034286201 -0.066208795 -0.060498301 ;
	setAttr ".tk[1231]" -type "float3" 0.021416388 -0.066208795 -0.066438317 ;
	setAttr ".tk[1232]" -type "float3" 0.0076034549 -0.066208795 -0.069474705 ;
	setAttr ".tk[1233]" -type "float3" -0.0076034521 -0.066208795 -0.069474705 ;
	setAttr ".tk[1234]" -type "float3" -0.021416353 -0.066208795 -0.066438317 ;
	setAttr ".tk[1235]" -type "float3" -0.034286197 -0.066208795 -0.060498293 ;
	setAttr ".tk[1236]" -type "float3" -0.045824684 -0.066208795 -0.051914174 ;
	setAttr ".tk[1237]" -type "float3" -0.055144299 -0.066208795 -0.041061144 ;
	setAttr ".tk[1238]" -type "float3" -0.062244933 -0.066208795 -0.028413564 ;
	setAttr ".tk[1239]" -type "float3" -0.066682868 -0.066208795 -0.014524181 ;
	setAttr ".tk[1240]" -type "float3" -0.068014093 -0.066208795 -1.8850336e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BB4ACFFC-439F-60B1-1DAC-ABBFF30391E3";
	setAttr ".ics" -type "componentList" 2 "f[1026:1027]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805779 6.8532557 -0.24729651 ;
	setAttr ".rs" 34634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1926425027811076 6.1080388227254989 -1.0014325412559297 ;
	setAttr ".cbx" -type "double3" -4.9685134537087778 7.5984727504704423 0.50683950767870567 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B7C03944-4B75-23FB-474E-51B1327FC3C1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1241:1277]" -type "float3"  -0.0014536428 0.26840776 0.013830313
		 0.0014536015 0.26840776 0.013830313 0.0010901907 0.25962895 0.010372735 -0.0010902323
		 0.25962895 0.010372735 0.0042973198 0.26840776 0.013225862 0.0032230024 0.25962895
		 0.0099193947 -0.0091252457 -0.13301022 0.0019046286 -0.0085723922 -0.13301022 0.0037260286
		 -0.0093095414 -0.13301022 -2.5902844e-09 -0.0091252457 -0.13301022 -0.0019046317
		 -0.0085723922 -0.13301022 -0.0037260307 -0.007604877 -0.13301022 -0.0053845728 -0.0064070048
		 -0.13301022 -0.0068077855 -0.0048866197 -0.13301022 -0.0079334732 -0.0032049818 -0.13301022
		 -0.0087124277 -0.0013851268 -0.13301022 -0.0091106035 0.0013851268 -0.13301022 -0.0091106035
		 0.0032049818 -0.13301022 -0.0087124314 0.0048866118 -0.13301022 -0.0079334807 0.0064069973
		 -0.13301022 -0.0068077897 0.0076048686 -0.13301022 -0.0053845779 0.0085723922 -0.13301022
		 -0.003726034 0.0091252532 -0.13301022 -0.0019046318 0.0093095414 -0.13301022 -1.8131994e-09
		 0.0091252532 -0.13301022 0.0019046292 0.0085723922 -0.13301022 0.0037260279 0.0076048686
		 -0.13301022 0.0053845719 0.0064069973 -0.13301022 0.0068077845 0.0048866118 -0.13301022
		 0.0079334714 0.0037914307 -0.13301022 0.0084407795 0.0032049818 -0.13301022 0.0087124296
		 0.0013851268 -0.13301022 0.0091106035 -0.0013851268 -0.13301022 0.0091106007 -0.0032049818
		 -0.13301022 0.0087124277 -0.0048866197 -0.13301022 0.0079334779 -0.0064070048 -0.13301022
		 0.0068077878 -0.007604877 -0.13301022 0.0053845723;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "163512CC-4F03-E880-D288-258AC7740C05";
	setAttr ".ics" -type "componentList" 2 "f[1026:1027]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805779 6.8971214 -0.20943798 ;
	setAttr ".rs" 41075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0432920184217584 6.1080387215429806 -0.77955643041497624 ;
	setAttr ".cbx" -type "double3" -5.1178639380681279 7.6862044190943264 0.360680465398171 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "40CC5B55-4C9A-9022-5DF1-3894D33C1EEA";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1278:1314]" -type "float3"  -0.0047465554 0.44211465 0.045160159
		 0.0047464697 0.44211465 0.045160159 0.003559808 0.41344881 0.033870112 -0.0035599244
		 0.41344881 0.033870112 0.014032065 0.44211465 0.04318643 0.010524089 0.41344881 0.032389823
		 -0.029796656 1.7763568e-15 0.0062191887 -0.027991431 1.7763568e-15 0.01216661 -0.030398473
		 1.7763568e-15 -8.635614e-09 -0.029796656 1.7763568e-15 -0.0062191985 -0.027991431
		 1.7763568e-15 -0.012166616 -0.024832204 1.7763568e-15 -0.01758226 -0.020920806 1.7763568e-15
		 -0.02222948 -0.01595629 1.7763568e-15 -0.025905188 -0.010465218 1.7763568e-15 -0.028448718
		 -0.0045228661 1.7763568e-15 -0.029748878 0.0045228661 1.7763568e-15 -0.029748878
		 0.010465247 1.7763568e-15 -0.028448723 0.01595629 1.7763568e-15 -0.025905216 0.020920774
		 1.7763568e-15 -0.022229496 0.024832204 1.7763568e-15 -0.017582277 0.027991464 1.7763568e-15
		 -0.012166629 0.029796744 1.7763568e-15 -0.0062191994 0.030398473 1.7763568e-15 -5.9085785e-09
		 0.029796744 1.7763568e-15 0.0062191901 0.027991464 1.7763568e-15 0.012166608 0.024832204
		 1.7763568e-15 0.017582253 0.020920774 1.7763568e-15 0.022229472 0.01595629 1.7763568e-15
		 0.025905188 0.012380161 1.7763568e-15 0.027561689 0.010465247 1.7763568e-15 0.028448721
		 0.0045228661 1.7763568e-15 0.029748878 -0.0045228661 1.7763568e-15 0.029748872 -0.010465218
		 1.7763568e-15 0.028448716 -0.01595629 1.7763568e-15 0.025905209 -0.020920806 1.7763568e-15
		 0.022229485 -0.024832204 1.7763568e-15 0.01758226;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EE7D772A-44AE-8AFA-7E65-9BAB744FB8DE";
	setAttr ".ics" -type "componentList" 2 "f[1026:1027]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805779 6.9277759 -0.18298143 ;
	setAttr ".rs" 38173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9389217776559251 6.0005244034070779 -0.6245034465274506 ;
	setAttr ".cbx" -type "double3" -5.2222341788339603 7.8550274006096554 0.25854059184988937 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "06169A95-4441-684A-2A55-3CB4A30F24CA";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1315:1351]" -type "float3"  -0.0033169938 0.81563598 0.031559132
		 0.0033169668 0.81563598 0.031559132 0.0024877114 0.79560298 0.023669342 -0.0024877388
		 0.79560298 0.023669342 0.0098059997 0.81563598 0.030179838 0.00735453 0.79560298
		 0.02263489 -0.020822693 -0.50667274 0.0043461369 -0.019561172 -0.50667274 0.008502353
		 -0.021243267 -0.50667274 -5.8819554e-09 -0.020822693 -0.50667274 -0.0043461425 -0.019561172
		 -0.50667274 -0.0085023595 -0.017353401 -0.50667274 -0.012286958 -0.014620004 -0.50667274
		 -0.015534561 -0.011150685 -0.50667274 -0.018103242 -0.0073133642 -0.50667274 -0.019880725
		 -0.0031606879 -0.50667274 -0.020789316 0.0031607151 -0.50667274 -0.020789316 0.0073134173
		 -0.50667274 -0.019880733 0.011150685 -0.50667274 -0.018103259 0.014620004 -0.50667274
		 -0.015534571 0.01735343 -0.50667274 -0.012286968 0.019561198 -0.50667274 -0.008502366
		 0.020822775 -0.50667274 -0.0043461449 0.021243267 -0.50667274 -4.2013983e-09 0.020822775
		 -0.50667274 0.0043461388 0.019561198 -0.50667274 0.0085023502 0.01735343 -0.50667274
		 0.012286951 0.014620004 -0.50667274 0.015534557 0.011150685 -0.50667274 0.018103242
		 0.0086515993 -0.50667274 0.019260855 0.0073134173 -0.50667274 0.019880733 0.0031607151
		 -0.50667274 0.020789316 -0.0031606879 -0.50667274 0.020789312 -0.0073133642 -0.50667274
		 0.019880723 -0.011150685 -0.50667274 0.018103251 -0.014620004 -0.50667274 0.015534565
		 -0.017353401 -0.50667274 0.012286955;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "16F0DF49-4E23-AF3E-CE35-CB8518A01105";
	setAttr ".ics" -type "componentList" 2 "f[1026:1027]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805783 6.9535446 -0.1607417 ;
	setAttr ".rs" 45771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8511870637083403 5.9664403637748755 -0.49416386850871347 ;
	setAttr ".cbx" -type "double3" -5.3099694784679974 7.9406486042627993 0.17268045890336087 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B4B3A70B-40A4-CACF-5043-EB8B714DA2DC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1352:1388]" -type "float3"  -0.0027882939 0.42034477 0.026529033
		 0.0027882939 0.42034477 0.026529033 0.0020912027 0.40350437 0.01989677 -0.0020912318
		 0.40350437 0.01989677 0.008243029 0.42034477 0.025369588 0.006182312 0.40350437 0.019027185
		 -0.017503839 -0.16062498 0.0036534213 -0.016443398 -0.16062498 0.0071471934 -0.017857376
		 -0.16062498 -5.0164402e-09 -0.017503839 -0.16062498 -0.0036534267 -0.016443398 -0.16062498
		 -0.0071471981 -0.014587517 -0.16062498 -0.010328583 -0.012289776 -0.16062498 -0.013058562
		 -0.0093734246 -0.16062498 -0.015217829 -0.0061477255 -0.16062498 -0.01671201 -0.0026569255
		 -0.16062498 -0.017475778 0.0026569255 -0.16062498 -0.017475778 0.0061477544 -0.16062498
		 -0.016712012 0.0093734246 -0.16062498 -0.015217846 0.012289776 -0.16062498 -0.013058569
		 0.014587517 -0.16062498 -0.010328591 0.016443398 -0.16062498 -0.0071472032 0.017503895
		 -0.16062498 -0.0036534274 0.017857376 -0.16062498 -3.1922798e-09 0.017503895 -0.16062498
		 0.0036534229 0.016443398 -0.16062498 0.007147193 0.014587517 -0.16062498 0.010328578
		 0.012289776 -0.16062498 0.013058555 0.0093734246 -0.16062498 0.015217829 0.007272664
		 -0.16062498 0.016190939 0.0061477544 -0.16062498 0.016712012 0.0026569255 -0.16062498
		 0.017475778 -0.0026569255 -0.16062498 0.017475775 -0.0061477255 -0.16062498 0.016712004
		 -0.0093734246 -0.16062498 0.01521784 -0.012289776 -0.16062498 0.013058566 -0.014587517
		 -0.16062498 0.010328582;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "53FA8152-4206-586E-BD15-D9A76AA3ADF6";
	setAttr ".ics" -type "componentList" 2 "f[1026:1027]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805783 6.9743958 -0.14274605 ;
	setAttr ".rs" 58675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7801951487131067 5.9664398578622837 -0.38869733252216127 ;
	setAttr ".cbx" -type "double3" -5.3809619791496814 7.9823512828074961 0.10320525218470772 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6B0E6F0F-48A2-2DE4-6764-89BF28006665";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1389:1425]" -type "float3"  -0.0022562088 0.21015814 0.021466417
		 0.0022561774 0.21015814 0.021466417 0.0016921253 0.19653088 0.016099812 -0.0016921567
		 0.19653088 0.016099812 0.0066699893 0.21015814 0.020528235 0.0050025075 0.19653088
		 0.015396174 -0.01416354 3.5527137e-15 0.0029562283 -0.013305452 3.5527137e-15 0.0057832757
		 -0.014449598 3.5527137e-15 -3.9092112e-09 -0.01416354 3.5527137e-15 -0.0029562323
		 -0.013305452 3.5527137e-15 -0.0057832771 -0.011803721 3.5527137e-15 -0.00835755 -0.0099444687
		 3.5527137e-15 -0.010566559 -0.0075846501 3.5527137e-15 -0.01231377 -0.0049745487
		 3.5527137e-15 -0.013522807 -0.0021499095 3.5527137e-15 -0.014140825 0.0021498783
		 3.5527137e-15 -0.014140825 0.0049745487 3.5527137e-15 -0.013522814 0.0075846501 3.5527137e-15
		 -0.012313783 0.0099444995 3.5527137e-15 -0.010566564 0.011803752 3.5527137e-15 -0.0083575565
		 0.013305452 3.5527137e-15 -0.0057832827 0.01416357 3.5527137e-15 -0.0029562335 0.014449598
		 3.5527137e-15 -2.4432572e-09 0.01416357 3.5527137e-15 0.0029562297 0.013305452 3.5527137e-15
		 0.0057832743 0.011803752 3.5527137e-15 0.0083575444 0.0099444995 3.5527137e-15 0.010566555
		 0.0075846501 3.5527137e-15 0.012313769 0.005884801 3.5527137e-15 0.013101174 0.0049745487
		 3.5527137e-15 0.01352281 0.0021498783 3.5527137e-15 0.014140825 -0.0021499095 3.5527137e-15
		 0.014140822 -0.0049745487 3.5527137e-15 0.013522805 -0.0075846501 3.5527137e-15 0.012313774
		 -0.0099444687 3.5527137e-15 0.010566559 -0.011803721 3.5527137e-15 0.0083575472;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6209244C-45B1-91F1-E4FF-E19A1CA8EAF5";
	setAttr ".ics" -type "componentList" 2 "f[1026:1027]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805788 6.9782553 -0.13941473 ;
	setAttr ".rs" 36513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7670532415771687 5.870381424470227 -0.36917362108798774 ;
	setAttr ".cbx" -type "double3" -5.3941044719720708 8.0861290317179488 0.090344163399490585 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FAC5E48C-40F6-A1E8-76FC-30A56EE009E7";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1426:1462]" -type "float3"  -0.00041766377 0.49159169
		 0.0039738137 0.00041765595 0.49159169 0.0039738137 0.00031324293 0.48906901 0.0029803608
		 -0.00031324293 0.48906901 0.0029803608 0.0012347284 0.49159169 0.0038001393 0.00092604925
		 0.48906901 0.0028501037 -0.002621921 -0.45268744 0.00054725015 -0.0024630805 -0.45268744
		 0.0010705865 -0.002674873 -0.45268744 -8.5840135e-10 -0.002621921 -0.45268744 -0.00054725097
		 -0.0024630805 -0.45268744 -0.001070587 -0.00218508 -0.45268744 -0.0015471306 -0.0018408953
		 -0.45268744 -0.0019560573 -0.0014040542 -0.45268744 -0.0022794968 -0.00092087733
		 -0.45268744 -0.0025033113 -0.00039798825 -0.45268744 -0.002617717 0.00039798039 -0.45268744
		 -0.002617717 0.00092087733 -0.45268744 -0.002503312 0.0014040464 -0.45268744 -0.0022794993
		 0.001840903 -0.45268744 -0.001956058 0.00218508 -0.45268744 -0.0015471319 0.0024630805
		 -0.45268744 -0.001070588 0.0026219285 -0.45268744 -0.00054725126 0.002674873 -0.45268744
		 -4.9051496e-10 0.0026219285 -0.45268744 0.00054725027 0.0024630805 -0.45268744 0.0010705863
		 0.00218508 -0.45268744 0.0015471294 0.001840903 -0.45268744 0.0019560559 0.0014040464
		 -0.45268744 0.0022794965 0.001089379 -0.45268744 0.0024252587 0.00092087733 -0.45268744
		 0.0025033115 0.00039798039 -0.45268744 0.002617717 -0.00039798825 -0.45268744 0.0026177156
		 -0.00092087733 -0.45268744 0.0025033108 -0.0014040542 -0.45268744 0.0022794977 -0.0018408953
		 -0.45268744 0.001956057 -0.00218508 -0.45268744 0.0015471298;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3A068A11-4F38-6739-9B64-23987F0F1944";
	setAttr ".ics" -type "componentList" 2 "f[1026:1027]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805793 6.9843416 -0.13416173 ;
	setAttr ".rs" 38165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7463305933716766 5.8703812221051894 -0.33838748864296286 ;
	setAttr ".cbx" -type "double3" -5.4148277058640151 8.0983019969703598 0.070064037913397215 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CC84115B-4BB5-41D5-1F6F-95987FCD646E";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1463:1499]" -type "float3"  -0.0006585982 0.061346985
		 0.0062661394 0.00065858505 0.061346985 0.0062661394 0.00049392873 0.057368886 0.0046996078
		 -0.00049394183 0.057368886 0.0046996078 0.0019469942 0.061346985 0.0059922826 0.0014602451
		 0.057368886 0.0044942079 -0.0041343952 8.8817842e-16 0.00086293643 -0.0038839339
		 8.8817842e-16 0.0016881629 -0.0042178957 8.8817842e-16 -1.241976e-09 -0.0041343952
		 8.8817842e-16 -0.00086293725 -0.0038839339 8.8817842e-16 -0.0016881644 -0.0034455648
		 8.8817842e-16 -0.002439606 -0.0029028307 8.8817842e-16 -0.0030844249 -0.002214002
		 8.8817842e-16 -0.0035944427 -0.0014520851 8.8817842e-16 -0.0039473679 -0.00062757207
		 8.8817842e-16 -0.0041277702 0.00062755879 8.8817842e-16 -0.0041277702 0.0014520851
		 8.8817842e-16 -0.0039473684 0.0022139752 8.8817842e-16 -0.0035944488 0.0029028452
		 8.8817842e-16 -0.0030844253 0.0034455648 8.8817842e-16 -0.0024396086 0.0038839339
		 8.8817842e-16 -0.0016881655 0.0041344077 8.8817842e-16 -0.00086293771 0.0042178957
		 8.8817842e-16 -6.2098771e-10 0.0041344077 8.8817842e-16 0.00086293643 0.0038839339
		 8.8817842e-16 0.0016881629 0.0034455648 8.8817842e-16 0.0024396037 0.0029028452 8.8817842e-16
		 0.0030844237 0.0022139752 8.8817842e-16 0.0035944425 0.0017177943 8.8817842e-16 0.0038242897
		 0.0014520851 8.8817842e-16 0.0039473679 0.00062755879 8.8817842e-16 0.0041277702
		 -0.00062757207 8.8817842e-16 0.0041277683 -0.0014520851 8.8817842e-16 0.0039473674
		 -0.002214002 8.8817842e-16 0.0035944446 -0.0029028307 8.8817842e-16 0.0030844247
		 -0.0034455648 8.8817842e-16 0.0024396041;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8DA2B057-4414-7602-1B9D-55B9674BBC0B";
	setAttr ".ics" -type "componentList" 2 "f[1026:1027]" "f[1170]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 7.0330258312672713 -0.0921453938150818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5805793 6.9861841 -0.13257143 ;
	setAttr ".rs" 35754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.740057122764239 5.9003014999188608 -0.3290672954182996 ;
	setAttr ".cbx" -type "double3" -5.4211017621579032 8.072066381750151 0.06392445156819887 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9D4BAF75-4B1A-8F1C-2A31-0CA951998C98";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1500:1536]" -type "float3"  -0.00019938481 -0.12243135
		 0.0018970097 0.0001993802 -0.12243135 0.0018970097 0.00014953125 -0.12363572 0.0014227575
		 -0.00014953576 -0.12363572 0.0014227575 0.00058943249 -0.12243135 0.0018141017 0.00044207386
		 -0.12363572 0.0013605754 -0.001251642 0.14100368 0.000261245 -0.0011758216 0.14100368
		 0.00051107397 -0.0012769231 0.14100368 -4.2300369e-10 -0.001251642 0.14100368 -0.00026124547
		 -0.0011758216 0.14100368 -0.00051107444 -0.0010431096 0.14100368 -0.00073856575 -0.00087880361
		 0.14100368 -0.00093377812 -0.00067026564 0.14100368 -0.0010881803 -0.0004396014 0.14100368
		 -0.0011950247 -0.00018999077 0.14100368 -0.0012496393 0.00018998621 0.14100368 -0.0012496393
		 0.00043960562 0.14100368 -0.0011950248 0.00067025697 0.14100368 -0.001088182 0.00087880727
		 0.14100368 -0.00093377847 0.0010431096 0.14100368 -0.00073856593 0.0011758216 0.14100368
		 -0.00051107444 0.0012516512 0.14100368 -0.00026124553 0.0012769231 0.14100368 -2.8200248e-10
		 0.0012516512 0.14100368 0.000261245 0.0011758216 0.14100368 0.00051107397 0.0010431096
		 0.14100368 0.00073856465 0.00087880727 0.14100368 0.00093377708 0.00067025697 0.14100368
		 0.0010881801 0.00052004209 0.14100368 0.0011577642 0.00043960562 0.14100368 0.0011950247
		 0.00018998621 0.14100368 0.0012496393 -0.00018999077 0.14100368 0.0012496385 -0.0004396014
		 0.14100368 0.0011950243 -0.00067026564 0.14100368 0.0010881814 -0.00087880361 0.14100368
		 0.00093377812 -0.0010431096 0.14100368 0.00073856505;
createNode polyTweak -n "polyTweak18";
	rename -uid "69AB8796-4838-72E9-1B2B-46BD4C504E07";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[1537:1573]" -type "float3"  0 -0.13599069 0 0 -0.13599069
		 0 0 -0.13599069 0 0 -0.13599069 0 0 -0.13599069 0 0 -0.13599069 0 0 0.13599069 0
		 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069
		 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069
		 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069
		 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069
		 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069 0 0 0.13599069
		 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E54AF6CD-4485-E562-95F8-6098E4096C40";
	setAttr ".dc" -type "componentList" 19 "f[1202]" "f[1204:1206]" "f[1239]" "f[1241:1243]" "f[1276]" "f[1278:1280]" "f[1307]" "f[1313]" "f[1315:1317]" "f[1343:1344]" "f[1350]" "f[1352:1354]" "f[1387]" "f[1389]" "f[1391]" "f[1424:1427]" "f[1429]" "f[1463:1464]" "f[1500]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F5307D71-4576-EAF8-1D15-A3A6CBDD1C84";
	setAttr ".dc" -type "componentList" 11 "f[1202:1203]" "f[1235:1236]" "f[1268:1269]" "f[1294]" "f[1300:1301]" "f[1331:1332]" "f[1364:1366]" "f[1398]" "f[1430:1433]" "f[1466]" "f[1468:1469]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DF710EC2-4123-ADBA-99D7-CDB55616CBE0";
	setAttr ".dc" -type "componentList" 2 "f[1026:1027]" "f[1446:1447]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "7220B6DA-4E35-596E-DFAB-F5BF8FA3E9B4";
	setAttr ".ics" -type "componentList" 3 "e[546:547]" "e[576:577]" "e[1206:1207]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BCFE5198-4DC6-6A2A-43A4-C785480888EC";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7779194 4.4341478 -0.021858407 ;
	setAttr ".rs" 62052;
	setAttr ".lt" -type "double3" -1.3476766805628779e-15 1.0553141138193965e-16 0.094801144726756659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7935529821685785 3.4183389276677056 -1.0367047810237462 ;
	setAttr ".cbx" -type "double3" -1.7622484714014695 5.4499566089812506 0.99298796748264873 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DA717585-4CC5-F680-26B5-69B0B553E520";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.29235071 0.00061741483 -0.058926605
		 0.26460615 0.00061393663 -0.11208506 0.22053687 0.00060399238 -0.15427196 0.16452819
		 0.00058894459 -0.18135765 0.10845161 0.00060399238 -0.19069055 0.051407855 0.00061393663
		 -0.18135765 -0.0010918975 0.00061741483 -0.15427202 -0.043278784 0.00061741483 -0.11208495
		 -0.071023092 0.00061393663 -0.058926612 -0.082239181 0.00060399238 5.2236274e-08
		 -0.075756043 0.00058894459 0.058926724 -0.045820192 0.00060399238 0.11208524 -0.0017505288
		 0.00061393663 0.15427203 0.052066471 0.00061741483 0.18135773 0.11099301 0.00061741483
		 0.19069061 0.1692611 0.00061393663 0.1813577 0.22053649 0.00060399238 0.15427211
		 0.26272333 0.00060399238 0.11208521 0.2916922 0.00061393663 0.058926724 0.30168381
		 0.00061741483 5.2236274e-08 0.33484188 0.03222939 -0.073286444 0.30047935 0.032225821
		 -0.13939926 0.24608079 0.032215614 -0.19186667 0.17705914 0.032200258 -0.22555256
		 0.10668157 0.032215614 -0.23716018 0.035326134 0.032225821 -0.22555262 -0.030110266
		 0.03222939 -0.19186646 -0.082577482 0.03222939 -0.13939925 -0.11694022 0.032225821
		 -0.073286414 -0.13047847 0.032215614 6.1084449e-08 -0.12178662 0.032200232 0.073286556
		 -0.085185006 0.032215614 0.13939929 -0.030786585 0.032225821 0.19186667 0.036002491
		 0.03222939 0.22555263 0.10928909 0.03222939 0.23716021 0.18189925 0.032225821 0.22555259
		 0.24608067 0.032215614 0.19186652 0.29854792 0.032215614 0.13939922 0.33416554 0.032225821
		 0.073286518 0.34644896 0.03222939 6.1084449e-08 0.38638484 0.14260998 -0.094852611
		 0.34210169 0.14260633 -0.18042047 0.27225056 0.14259604 -0.24832748 0.18378402 0.14261198
		 -0.29190308 0.091573969 0.14414677 -0.30637121 -0.0011492295 0.14415705 -0.29137605
		 -0.085884951 0.14416063 -0.24785937 -0.15366313 0.14416063 -0.18008059 -0.19758919
		 0.14566919 -0.094503582 -0.21449941 0.14565891 7.4325044e-08 -0.20272119 0.14413156
		 0.094673932 -0.15628512 0.14414677 0.18008068 -0.086563088 0.14415705 0.24785919
		 -0.00047817422 0.14416063 0.29137599 0.094195947 0.14416063 0.30637109 0.18862621
		 0.14263739 0.29190284 0.27227584 0.14259616 0.24832754 0.34015709 0.14259604 0.1804205
		 0.38570079 0.14260633 0.094852716 0.40140772 0.14260998 7.2753664e-08 0.33397448
		 0.34074983 -0.088727482 0.29255769 0.34076414 -0.16875957 0.22728758 0.34075472 -0.23227789
		 0.14411493 0.34266955 -0.27230811 0.058229819 0.34268302 -0.28632137 -0.028638713
		 0.34442183 -0.27163386 -0.10748889 0.34557405 -0.23060882 -0.17055057 0.34557414
		 -0.16754712 -0.21167852 0.34557083 -0.08808475 -0.22735757 0.34556186 5.7481948e-08
		 -0.21601938 0.34554797 0.088084899 -0.17291771 0.34556186 0.16754714 -0.10812832
		 0.34557074 0.23060912 -0.028019806 0.34442511 0.27163392 0.060551137 0.34269556 0.28632149
		 0.14841031 0.34269229 0.2723082 0.22733618 0.34075502 0.23227783 0.29085454 0.34075502
		 0.16875966 0.33335474 0.34074637 0.088727534 0.34802726 0.34074983 6.4974529e-08
		 0.18906762 0.5358184 -0.055209029 0.16293351 0.53626806 -0.10489627 0.12202208 0.53626084
		 -0.14437743 0.069733664 0.5378226 -0.16906543 0.016682183 0.5390119 -0.17716309 -0.036682911
		 0.53901917 -0.16849227 -0.085463703 0.54082298 -0.14268348 -0.12425489 0.5417493
		 -0.10338391 -0.14974511 0.54174662 -0.054352105 -0.15978095 0.54173887 4.1153665e-08
		 -0.15329088 0.54172814 0.054352112 -0.12618947 0.54173899 0.10338393 -0.085971259
		 0.54082066 0.14268357 -0.036194503 0.53902179 0.16849221 0.018551936 0.53902179 0.17716302
		 0.073202811 0.53784138 0.16906531 0.12208879 0.53626126 0.1443774 0.16151917 0.53626096
		 0.10489629 0.1885592 0.5358156 0.055209052 0.19781201 0.5358184 4.1750319e-08 0.029216396
		 0.70648777 -0.017592154 0.020731671 0.70648557 -0.033462152 0.0065409341 0.70746064
		 -0.045677178 -0.010751224 0.70753324 -0.053608429 -0.026892904 0.70911819 -0.055614259
		 -0.043070603 0.70991671 -0.052531935 -0.05803005 0.71003163 -0.044581093 -0.06996911
		 0.71146572 -0.031986751 -0.078096189 0.71146339 -0.016816419 -0.081871323 0.71145725
		 1.073623e-08 -0.080836169 0.71144879 0.016816426 -0.071508519 0.71145725 0.031986818
		 -0.058459412 0.71002901 0.044581056 -0.042704824 0.70991856 0.052531995 -0.025468934
		 0.70912552 0.055614222 -0.0080841035 0.70754784 0.053608455 0.0066278898 0.70746124
		 0.045677196 0.019617556 0.70647961 0.033462185 0.028817685 0.70648557 0.01759214
		 0.032002814 0.70648777 -1.3692912e-08 -0.12322001 0.8321932 0.018536674 -0.11500257
		 0.83219141 0.035258796 -0.1026012 0.83222038 0.048564631 -0.08746057 0.83348453 0.057716765
		 -0.067510195 0.83349156 0.060687274 -0.048031069 0.83479303 0.058416385 -0.030606158
		 0.83531749 0.049911387 -0.016957678 0.83531749 0.036262713 -0.0084972037 0.83531499
		 0.019064452 -0.0063062208 0.83531082 -5.2379868e-08 -0.010543944 0.83530444 -0.019064397
		 -0.018101603 0.83531064 -0.036262732 -0.030908901 0.83531499 -0.049911346 -0.047767207
		 0.83479393 -0.058416344 -0.066464536 0.83349681 -0.060687251 -0.0854818 0.83349532
		 -0.057716679 -0.10250147 0.83222073 -0.048564564 -0.11583243 0.83218658 -0.035258867
		 -0.12352289 0.83219141 -0.018536743 -0.12615611 0.8321932 -5.2070934e-08 -0.25748703
		 0.90732598 0.05059614 -0.23445684 0.90732437 0.096239693 -0.19885789 0.90732169 0.13246234
		 -0.15400898 0.90735579 0.15577066 -0.10281704 0.90852863 0.16444282 -0.051428955
		 0.90853179 0.15639442 -0.0053561935 0.90922809 0.13335291 0.031184401 0.90929502
		 0.096942104 0.054384436 0.90929437 0.050965387 0.061853431 0.90929121 2.2754755e-08
		 0.052885946 0.90928596 -0.050965462 0.03033502 0.90929109 -0.096942015 -0.0055823484
		 0.90922654 -0.13335301 -0.051250439 0.90853298 -0.1563945 -0.10206602 0.90853328
		 -0.16444278 -0.15256076 0.90736407 -0.15577063 -0.19875884 0.90732217 -0.1324624
		 -0.23508105 0.90732169 -0.096239626 -0.25771317 0.90732408 -0.050596148 -0.26550063
		 0.90732598 -2.0501423e-08 -0.37033471 0.93757397 0.077732109 -0.33477277 0.93757302
		 0.14785515 -0.27958044 0.93757069 0.20350517 -0.20999464 0.93756807 0.23923486 -0.13180758
		 0.93820804 0.25193292 -0.053542845 0.93821013 0.23960234;
	setAttr ".tk[166:321]" 0.016850684 0.93826294 0.20388374 0.072604284 0.93826354
		 0.14813015 0.10823295 0.93826222 0.077876702 0.12036726 0.93896109 7.4977962e-09
		 0.10715228 0.93825704 -0.077876583 0.071979389 0.93825984 -0.14813004 0.016683433
		 0.93826222 -0.2038838 -0.053426452 0.93821061 -0.23960239 -0.13127807 0.93821061
		 -0.2519328 -0.20894852 0.93757361 -0.23923492 -0.27948982 0.93757141 -0.20350532
		 -0.33523023 0.93757069 -0.14785521 -0.37050202 0.93757302 -0.077732213 -0.38264611
		 0.93757385 -7.429616e-08 -0.46287876 0.93295819 0.10011274 -0.41698414 0.93295819
		 0.19042572 -0.34564281 0.93295646 0.26209864 -0.25569636 0.93295431 0.30811554 -0.15513143
		 0.93295699 0.32397187 -0.054768153 0.93337941 0.30837792 0.035695426 0.93337989 0.26232195
		 0.10746934 0.93340892 0.19061761 0.15342914 0.93340892 0.10021362 0.16898145 0.93340701
		 -1.2172552e-07 0.15264268 0.93340456 -0.10021381 0.10701575 0.93340677 -0.19061792
		 0.035573237 0.93337893 -0.26232213 -0.054694794 0.93337989 -0.30837798 -0.15476294
		 0.93295819 -0.32397181 -0.25497913 0.93295819 -0.3081156 -0.34555739 0.93295699 -0.2620987
		 -0.41728508 0.93295699 -0.1904258 -0.46300066 0.93295819 -0.1001129 -0.47873467 0.93295819
		 -1.2167781e-07 -0.53788948 0.90359753 0.11830907 -0.48359612 0.9035973 0.22503735
		 -0.39913076 0.90359646 0.30973759 -0.29264629 0.90359479 0.36411816 -0.17402142 0.90359682
		 0.38285643 -0.055505883 0.90359753 0.3641181 0.051266175 0.90359753 0.30973744 0.13596596
		 0.90359753 0.22503722 0.19028096 0.90359753 0.11830905 0.20879327 0.90359646 -8.9767312e-08
		 0.18972789 0.90359479 -0.11830928 0.13564409 0.90359586 -0.22503749 0.051199984 0.90359753
		 -0.30973771 -0.055462081 0.90359753 -0.36411828 -0.17377125 0.90359753 -0.38285655
		 -0.29214647 0.90359718 -0.36411822 -0.39905879 0.90359682 -0.30973765 -0.48383048
		 0.90359586 -0.22503753 -0.53795552 0.90359753 -0.11830925 -0.55662745 0.90359753
		 -8.9767312e-08 -0.59813166 0.8579309 0.13291149 -0.53709823 0.85793054 0.25281274
		 -0.44210193 0.85792983 0.34796679 -0.32234624 0.85792935 0.4090597 -0.18923363 0.85792983
		 0.43011084 -0.056184415 0.8579309 0.40905964 0.063741058 0.8579309 0.34796688 0.15889525
		 0.8579309 0.25281256 0.21996373 0.8579309 0.13291152 0.24082208 0.85792983 -1.6701529e-07
		 0.2195794 0.85792875 -0.13291185 0.15867823 0.85792983 -0.25281298 0.063681751 0.85793066
		 -0.34796709 -0.05616026 0.8579309 -0.40905994 -0.18907183 0.8579309 -0.4301112 -0.32200757
		 0.8579309 -0.40905988 -0.44204649 0.85793006 -0.34796712 -0.53725588 0.85792983 -0.25281295
		 -0.59819078 0.85793054 -0.13291179 -0.61918259 0.8579309 -1.6701529e-07 -0.64550364
		 0.80230892 0.14433406 -0.57919633 0.8023088 0.2745398 -0.47595832 0.8023082 0.37787187
		 -0.34582376 0.80230796 0.44421503 -0.20138209 0.80230856 0.46707529 -0.056954328
		 0.80230892 0.44421497 0.073264115 0.80230892 0.37787169 0.17659594 0.80230892 0.27453998
		 0.24292658 0.80230892 0.14433408 0.26569331 0.80230856 -1.0050585e-07 0.24269547
		 0.80230796 -0.14433429 0.1764897 0.80230856 -0.27454004 0.073215611 0.8023088 -0.37787187
		 -0.056941662 0.80230892 -0.44421506 -0.20127584 0.80230892 -0.4670752 -0.34562278
		 0.80230892 -0.444215 -0.47592175 0.80230856 -0.37787181 -0.57925379 0.80230856 -0.27453998
		 -0.64553916 0.8023088 -0.14433426 -0.66836357 0.80230892 -1.0050585e-07 -0.68058622
		 0.74119979 0.15271488 -0.61040616 0.74119955 0.29048103 -0.50111282 0.74119937 0.39981303
		 -0.36336976 0.74119937 0.47000834 -0.21063152 0.74119937 0.49419588 -0.057878166
		 0.74119955 0.47000828 0.079903193 0.74119955 0.39981288 0.18923518 0.74119955 0.290481
		 0.25941518 0.74119955 0.15271486 0.28356433 0.74119937 -1.7144353e-07 0.25935352
		 0.74119937 -0.15271504 0.18918136 0.74119937 -0.29048121 0.079887904 0.74119955 -0.39981282
		 -0.057862937 0.74119955 -0.47000819 -0.21057776 0.74119955 -0.49419588 -0.36330792
		 0.74119955 -0.47000813 -0.50111258 0.74119937 -0.39981273 -0.61044443 0.74119937
		 -0.29048115 -0.68060136 0.74119979 -0.15271498 -0.70478892 0.74119979 -1.7144353e-07
		 -0.70229739 0.67771071 0.15783736 -0.62974751 0.67771071 0.30022454 -0.51674837 0.67771071
		 0.41322377 -0.37436113 0.67771071 0.48577353 -0.21652363 0.67771071 0.51077259 -0.058686215
		 0.67771071 0.4857735 0.083701104 0.67771071 0.41322359 0.19670008 0.67771071 0.30022457
		 0.26925009 0.67771071 0.15783733 0.29424912 0.67771071 -1.0726028e-07 0.26925009
		 0.67771071 -0.15783748 0.19670005 0.67771071 -0.30022478 0.083700985 0.67771071 -0.41322389
		 -0.058686245 0.67771071 -0.48577365 -0.2165236 0.67771071 -0.51077271 -0.37436107
		 0.67771071 -0.48577359 -0.51674801 0.67771071 -0.41322383 -0.62974721 0.67771071
		 -0.30022469 -0.70229715 0.67771071 -0.15783742 -0.72729611 0.67771071 -1.0726028e-07
		 -0.70910239 0.61211205 0.15938893 -0.63583934 0.61211205 0.30317581 -0.52172935 0.61211205
		 0.41728568 -0.37794244 0.61211205 0.49054885 -0.21855342 0.61211205 0.51579344 -0.059164409
		 0.61211205 0.49054873 0.084622525 0.61211205 0.41728571 0.19873224 0.61211205 0.30317563
		 0.2719954 0.61211205 0.15938883 0.29724008 0.61211205 -1.0832139e-07 0.2719954 0.61211205
		 -0.15938915 0.19873218 0.61211205 -0.30317605 0.084622435 0.61211205 -0.4172858 -0.059164409
		 0.61211205 -0.49054891 -0.21855341 0.61211205 -0.51579356 -0.37794235 0.61211205
		 -0.49054885 -0.52172923 0.61211205 -0.41728574 -0.63583905 0.61211205 -0.30317599
		 -0.70910221 0.61211205 -0.15938912 -0.73434681 0.61211205 -1.0832139e-07 0.11099306
		 0.00061741483 5.2236274e-08 -0.21855342 0.61211228 -1.0832139e-07;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E08B91CE-495B-E038-3531-37992F73074A";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8727078 4.4356084 -0.021856831 ;
	setAttr ".rs" 36240;
	setAttr ".lt" -type "double3" 7.4815648103170439e-16 -5.0906786009101857e-17 0.026735521689723894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8871886913329168 3.4946985125544394 -0.9618746571515987 ;
	setAttr ".cbx" -type "double3" -1.8581927692221165 5.3765177718853723 0.91816099333865664 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3FA1D6DF-4ACE-596D-F6B5-7D87442C2115";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.083589345 -5.0126732e-07
		 0.02712941 -0.071070872 -2.3726042e-07 0.051602919 -9.3574025e-05 -5.0126732e-07
		 9.2977423e-08 -0.051509898 5.0126732e-07 0.071025133 -0.026825234 1.5999742e-06 0.083495334
		 9.4663978e-05 5.0126732e-07 0.087792441 0.027084792 -2.460703e-07 0.083495632 0.051509656
		 -5.0974626e-07 0.071025729 0.070932075 -5.0126732e-07 0.051603377 0.083450556 -2.3726042e-07
		 0.027129907 0.087886125 5.0126732e-07 9.3238344e-07 0.083799124 1.5999742e-06 -0.027129089
		 0.071118757 4.921489e-07 -0.051603559 0.051557764 -2.3726042e-07 -0.071025729 0.027035726
		 -5.0126732e-07 -0.083495587 -9.343338e-05 -5.0126732e-07 -0.087792434 -0.02717392
		 -2.3726042e-07 -0.083495632 -0.051508922 4.921489e-07 -0.071025513 -0.070931807 4.921489e-07
		 -0.051602613 -0.083540775 -2.3726042e-07 -0.027128823 -0.087886125 -5.0126732e-07
		 2.3979109e-07;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D861654F-4279-5E81-B2B5-72952EC96138";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8994389 4.4360204 -0.021856375 ;
	setAttr ".rs" 52659;
	setAttr ".lt" -type "double3" 8.5432060594026376e-16 5.7025646140948516e-17 0.15354724196969954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9130057082692327 3.5545125618297182 -0.9025281904751985 ;
	setAttr ".cbx" -type "double3" -1.8858405860233018 5.317527258320256 0.85881544109946273 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B8C94B99-4E28-35A5-4588-6596D2711A61";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.066295013 -3.9914681e-07
		 0.021516455 -0.05636657 -1.8860742e-07 0.040926397 -7.4145821e-05 -3.9914681e-07
		 1.0030706e-07 -0.040852766 3.9138379e-07 0.056330156 -0.021275101 1.2723473e-06 0.066220351
		 7.5349984e-05 3.8362074e-07 0.06962847 0.021481222 -2.0345259e-07 0.066220701 0.040852517
		 -4.1399315e-07 0.056330815 0.056256529 -4.0656656e-07 0.040926889 0.066184908 -1.8860742e-07
		 0.021516969 0.069702804 3.9914681e-07 9.7002692e-07 0.066461295 1.2723473e-06 -0.021516113
		 0.056404423 3.9138379e-07 -0.040927052 0.040890608 -1.8860742e-07 -0.056330815 0.021442143
		 -3.9914681e-07 -0.066220641 -7.4055555e-05 -3.9914681e-07 -0.06962847 -0.02155157
		 -1.8860742e-07 -0.066220701 -0.040851768 3.9138379e-07 -0.056330565 -0.056256212
		 3.8362074e-07 -0.040926106 -0.066256501 -1.8860742e-07 -0.021515837 -0.069702804
		 -3.9914681e-07 2.5282546e-07;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D81E3BC8-4CAB-193E-62D1-9199C55BA4F7";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0529675 4.438386 -0.021853784 ;
	setAttr ".rs" 34717;
	setAttr ".lt" -type "double3" -1.006053303491941e-15 6.2291649974028501e-17 0.03656154745682301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0662558228827725 3.5749593826920112 -0.88446134977543078 ;
	setAttr ".cbx" -type "double3" -2.0396482112296495 5.3018119277536488 0.84075378221053154 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "5DC6D67A-4BEF-FC13-9C13-93BA74FAB1EB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  -0.02017677 -1.2103506e-07
		 0.0065485137 -0.017155128 -5.5499292e-08 0.012455778 -2.2531924e-05 -1.2103506e-07
		 7.9496438e-08 -0.012433655 1.2103506e-07 0.01714376 -0.0064749131 3.8530908e-07 0.020153891
		 2.3363151e-05 1.1856842e-07 0.021191273 0.00653802 -6.0432562e-08 0.020154146 0.012433508
		 -1.2843495e-07 0.017144242 0.017121622 -1.2350169e-07 0.012456157 0.020143267 -5.5499292e-08
		 0.0065489048 0.021213902 1.2350169e-07 7.2112175e-07 0.020227212 3.8777569e-07 -0.0065482585
		 0.017166354 1.2103506e-07 -0.012456254 0.012444872 -5.5499292e-08 -0.017144233 0.006525903
		 -1.2103506e-07 -0.020154122 -2.2434122e-05 -1.2350169e-07 -0.021191273 -0.006558938
		 -5.5499292e-08 -0.020154145 -0.012432941 1.1856842e-07 -0.017144058 -0.017121447
		 1.1610179e-07 -0.012455552 -0.020165056 -5.5499292e-08 -0.0065480564 -0.021213902
		 -1.2350169e-07 1.9345026e-07;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D8277AB0-48E6-CDDF-C4E9-229727575217";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0895238 4.4389491 -0.021853225 ;
	setAttr ".rs" 45575;
	setAttr ".lt" -type "double3" -1.3327060533177181e-16 2.5641910774874214e-17 0.029260494457904379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1022954793386397 3.6090983438699435 -0.85091710053415981 ;
	setAttr ".cbx" -type "double3" -2.0767225014452109 5.2687995424392522 0.80721065061473507 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1230BAF7-4017-1964-2E27-43932E803B74";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.037471157 -2.2052397e-07
		 0.012161534 -0.031859551 -9.9637454e-08 0.023132119 -4.1840394e-05 -2.2524378e-07
		 1.6695203e-07 -0.023091178 2.2524378e-07 0.031838324 -0.012024796 7.1639482e-07 0.037428599
		 4.3583346e-05 2.2524378e-07 0.039355222 0.012142151 -1.0907704e-07 0.037429143 0.023090841
		 -2.3903556e-07 0.031839348 0.031797323 -2.2996356e-07 0.023132926 0.037408933 -1.0435724e-07
		 0.012162369 0.039397243 2.2996356e-07 1.5292953e-06 0.037564743 7.1639482e-07 -0.012160998
		 0.031880267 2.2524378e-07 -0.023133134 0.023111874 -9.9637454e-08 -0.03183933 0.01211953
		 -2.2052397e-07 -0.037429098 -4.1599444e-05 -2.2996356e-07 -0.039355222 -0.012180777
		 -9.9637454e-08 -0.037429146 -0.023089655 2.2524378e-07 -0.031838957 -0.031796955
		 2.1580419e-07 -0.023131642 -0.03744939 -9.9637454e-08 -0.01216057 -0.039397243 -2.2996356e-07
		 4.0915933e-07;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C1F53B0D-4E26-5E7D-A30D-A18E6BEA13CF";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1187794 4.4393997 -0.021852717 ;
	setAttr ".rs" 46092;
	setAttr ".lt" -type "double3" 1.055358007331421e-15 -3.7564217144833711e-17 0.44457638037227665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1307563373342369 3.661203007293385 -0.79931129400809164 ;
	setAttr ".cbx" -type "double3" -2.106775424656028 5.2175958383399177 0.75560586013000741 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4597FDA0-432A-0FF8-6FCA-E6ABFE12A954";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  -0.057647921 -3.4128249e-07
		 0.018710071 -0.04901474 -1.6377847e-07 0.035587821 -6.4302993e-05 -3.4128249e-07
		 2.8440024e-07 -0.03552499 3.4128249e-07 0.048981912 -0.018499572 1.0983125e-06 0.057582393
		 6.7330446e-05 3.4128249e-07 0.060546491 0.01868042 -1.6377847e-07 0.05758331 0.03552445
		 -3.7146228e-07 0.048983641 0.04891903 -3.5616401e-07 0.035589192 0.057552211 -1.6377847e-07
		 0.018711496 0.060611147 3.5616401e-07 2.5976319e-06 0.057791851 1.0983125e-06 -0.018709157
		 0.049046427 3.4128249e-07 -0.035589553 0.035556659 -1.5614179e-07 -0.048983611 0.018645426
		 -3.4128249e-07 -0.057583235 -6.3917156e-05 -3.5616401e-07 -0.060546484 -0.018739481
		 -1.4890614e-07 -0.05758331 -0.035522405 3.4128249e-07 -0.048983 -0.048918359 3.2640219e-07
		 -0.035587024 -0.057614446 -1.6377847e-07 -0.01870843 -0.060611133 -3.5616401e-07
		 6.9505938e-07;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2CAE5419-46AC-4B74-8DE2-B4A9F2CA35A1";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5633025 4.4462485 -0.021845197 ;
	setAttr ".rs" 55703;
	setAttr ".lt" -type "double3" 1.0032281884645452e-16 -1.5361577773167177e-17 0.036505270233235604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5746426287829127 3.7093821738601145 -0.75801282046459328 ;
	setAttr ".cbx" -type "double3" -2.5519361746247591 5.1831145238436731 0.714322423998348 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "FC5D06B8-4D6A-56CC-5A9E-8A91C872DE18";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  -0.046118438 -2.7873853e-07
		 0.014968276 -0.039212368 -1.3915849e-07 0.028469654 -5.1097315e-05 -2.6575177e-07
		 5.9681867e-07 -0.028421434 2.7873853e-07 0.039184038 -0.014798682 8.8611466e-07 0.046064977
		 5.707303e-05 2.6575177e-07 0.048437197 0.014946353 -1.3915849e-07 0.046066828 0.028420681
		 -3.0430283e-07 0.039187547 0.039135851 -2.7873853e-07 0.028472459 0.046041947 -1.3915849e-07
		 0.014971181 0.048488915 2.913161e-07 5.2788887e-06 0.0462326 8.8611466e-07 -0.014966429
		 0.039235692 2.6575177e-07 -0.028473081 0.028444761 -1.2657678e-07 -0.039187454 0.01491655
		 -2.7873853e-07 -0.046066683 -5.0236446e-05 -2.7873853e-07 -0.048437197 -0.014989701
		 -1.2657678e-07 -0.046066824 -0.028416328 2.6575177e-07 -0.039186172 -0.039134484
		 2.6575177e-07 -0.028468011 -0.046091739 -1.3915849e-07 -0.014964941 -0.048488915
		 -2.913161e-07 1.4088639e-06;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F150989A-466C-EE7B-D48A-FDB6F4AEBE7D";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5998025 4.4468107 -0.021844639 ;
	setAttr ".rs" 53797;
	setAttr ".lt" -type "double3" -8.03193339333283e-16 -1.2876277226804653e-17 0.032911021774817778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6104273055898792 3.7564333857394439 -0.71156738630265715 ;
	setAttr ".cbx" -type "double3" -2.5891532718662225 5.1371877510809076 0.66787810748188636 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "D0B212D9-466B-5196-D7C5-83A67F3F6EB8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  -0.05188325 -3.1669549e-07
		 0.016839329 -0.044113982 -1.658708e-07 0.032028291 -5.748936e-05 -3.0121117e-07 7.0272893e-07
		 -0.031974271 3.1669549e-07 0.044081897 -0.01664844 9.934754e-07 0.051823013 6.4528882e-05
		 3.0121117e-07 0.054491844 0.016814832 -1.5082674e-07 0.05182521 0.031973336 -3.4676461e-07
		 0.04408605 0.044027921 -3.1669549e-07 0.032031614 0.051797219 -1.658708e-07 0.016842768
		 0.054550041 3.3173484e-07 6.250526e-06 0.052011631 1.0076262e-06 -0.016837154 0.044140041
		 3.0121117e-07 -0.032032367 0.032000288 -1.5082674e-07 -0.044085935 0.016781138 -3.1669549e-07
		 -0.051825024 -5.6406283e-05 -3.1669549e-07 -0.054491844 -0.016863234 -1.5082674e-07
		 -0.051825188 -0.031968214 3.0121117e-07 -0.044084407 -0.044026319 3.0121117e-07 -0.03202635
		 -0.051853247 -1.658708e-07 -0.016835386 -0.054550041 -3.3173484e-07 1.6619887e-06;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "04A19051-4F13-AEE8-2BD6-5C8FCE025F28";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6181047 4.4473176 -0.021844132 ;
	setAttr ".rs" 64663;
	setAttr ".lt" -type "double3" 2.1777908218982014e-15 9.9365435042401973e-18 0.095307651090856357 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6280542969083616 3.8008464061595331 -0.66770223992692102 ;
	setAttr ".cbx" -type "double3" -2.6081327081428389 5.0937882807865273 0.62401397714749074 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "56AFB775-407E-890A-EABA-3ABAAB5B8E18";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.049265124 0.005864514 0.015903831
		 -0.041927528 0.00586465 0.03024889 -0.00031854989 0.0058645289 6.9452062e-07 -0.03046233
		 0.0058651045 0.041632757 -0.0159877 0.0058657583 0.048943866 -0.00020304092 0.0058651045
		 0.051464528 0.015616606 0.0058646649 0.048946045 0.02993287 0.0058644824 0.041636869
		 0.041317731 0.005864514 0.030252175 0.048655361 0.0058646649 0.015907241 0.051255222
		 0.0058651213 6.1933506e-06 0.048857752 0.0058657732 -0.015901683 0.041423444 0.0058651045
		 -0.030252928 0.029958166 0.0058646649 -0.041636776 0.015584585 0.005864514 -0.048945855
		 -0.00031748854 0.005864514 -0.051464528 -0.016190482 0.0058646649 -0.048946038 -0.030456323
		 0.0058650896 -0.04163526 -0.041844644 0.0058651045 -0.030246975 -0.049236801 0.00586465
		 -0.015899925 -0.051783744 0.005864514 1.6405278e-06;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "363E4A60-4A3B-0EB3-2261-D2BCBEED30F7";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7134004 4.4487858 -0.02184248 ;
	setAttr ".rs" 54116;
	setAttr ".lt" -type "double3" -3.2159292629214631e-16 -2.8364962881619179e-17 0.018252634583744709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7227937160838604 3.8384739056550528 -0.63157572161883602 ;
	setAttr ".cbx" -type "double3" -2.7039861680884858 5.0590973052338732 0.58789076097376236 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F3E1BBFE-4164-E1F8-FD62-DFB63D0E4832";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[481:501]" -type "float3"  -0.040353674 -2.4705642e-07
		 0.01309733 -0.034311056 -1.3942481e-07 0.024910718 -4.4645527e-05 -2.4705642e-07
		 6.5601864e-07 -0.024869327 2.330456e-07 0.034285441 -0.01294848 7.6728259e-07 0.040306497
		 5.1179577e-05 2.330456e-07 0.042382546 0.013078821 -1.2641054e-07 0.040308557 0.024868455
		 -2.7513119e-07 0.034289341 0.034244131 -2.6260861e-07 0.024913825 0.040286817 -1.2641054e-07
		 0.013100533 0.042427812 2.4705642e-07 5.8379087e-06 0.040453184 7.8132121e-07 -0.013095302
		 0.034330711 2.330456e-07 -0.024914511 0.024888914 -1.2641054e-07 -0.034289233 0.013052034
		 -2.4705642e-07 -0.040308364 -4.3658678e-05 -2.4705642e-07 -0.042382546 -0.013115305
		 -1.2641054e-07 -0.04030855 -0.02486369 2.2055697e-07 -0.03428784 -0.034242667 2.330456e-07
		 -0.024908908 -0.040330369 -1.3942481e-07 -0.013093639 -0.042427812 -2.4705642e-07
		 1.5361279e-06;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3888A538-4748-6B8A-1832-F4B4BD9B02C0";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7316496 4.4490671 -0.0218422 ;
	setAttr ".rs" 36612;
	setAttr ".lt" -type "double3" -1.599083566747495e-15 3.2241462104287688e-17 0.098339065509543119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7400092486551562 3.9059050874481933 -0.56448884880243888 ;
	setAttr ".cbx" -type "double3" -2.723270922733998 4.9922287402117655 0.52080444698010242 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9AB080E3-4BFD-95A9-6BBE-3E8CA1A4D8CF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  -0.074942566 -4.3297595e-07
		 0.02432364 -0.063720621 -2.4974199e-07 0.046262685 -8.2972321e-05 -4.5903019e-07
		 1.2458229e-06 -0.046186041 4.3297598e-07 0.063672818 -0.024047049 1.4298651e-06 0.074854814
		 9.5353927e-05 4.5903019e-07 0.078710437 0.024289435 -2.4974199e-07 0.07485874 0.046184368
		 -5.1229404e-07 0.063680232 0.063596211 -4.5903019e-07 0.04626859 0.074818358 -2.225697e-07
		 0.024329726 0.078794509 4.5903019e-07 1.1115468e-05 0.075127192 1.4565111e-06 -0.024319755
		 0.063756809 4.3297598e-07 -0.046269923 0.046222188 -2.225697e-07 -0.063680068 0.024239535
		 -4.5903019e-07 -0.074858412 -8.103111e-05 -4.5903019e-07 -0.078710437 -0.024356849
		 -2.225697e-07 -0.07485874 -0.046175234 4.0687377e-07 -0.063677356 -0.063593484 4.5903019e-07
		 -0.046259247 -0.074899293 -2.4974199e-07 -0.024316603 -0.078794509 -4.5903019e-07
		 2.9168934e-06;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "930527B4-4644-0740-CF37-A99CB2DC1CAF";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7496481 4.4505816 -0.021840576 ;
	setAttr ".rs" 60096;
	setAttr ".lt" -type "double3" 1.2039623586780304e-15 -4.8606985678188025e-18 0.03644899301741255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7511708453632626 4.3516439610844015 -0.1206843281785973 ;
	setAttr ".cbx" -type "double3" -2.7481218506621152 4.5495192128888409 0.077003177688550362 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "7645DF21-4BB9-0F6C-73D9-58829CB4D824";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[521:541]" -type "float3"  -0.49722698 0.032253493 0.16091111
		 -0.42299193 0.032254856 0.30604351 -0.0020016825 0.032253493 9.4676861e-06 -0.30699807
		 0.032259341 0.42121482 -0.16053137 0.032265972 0.49519062 -0.00081146113 0.032259341
		 0.52069956 0.15923716 0.032254651 0.4952206 0.30407709 0.03225309 0.42127135 0.41926214
		 0.032253493 0.30608854 0.49349996 0.032255065 0.16095708 0.51980281 0.032259542 8.451911e-05
		 0.49553847 0.032266174 -0.16088174 0.42031732 0.032259341 -0.30609903 0.30432221
		 0.032255065 -0.42127004 0.1589009 0.032253493 -0.4952175 -0.0019864731 0.032253299
		 -0.52069956 -0.16257738 0.032254856 -0.49522066 -0.30691621 0.032259133 -0.42124957
		 -0.42214915 0.032259341 -0.30601707 -0.4969418 0.032254651 -0.16085745 -0.52270877
		 0.032253493 2.181456e-05;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "12EB780A-44B7-73BB-5D85-21B122D94886";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7860925 4.4511433 -0.021839982 ;
	setAttr ".rs" 44497;
	setAttr ".lt" -type "double3" 8.4884420551951839e-16 7.5541045214098674e-18 0.014545842552244927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7876153258003011 4.352206631572205 -0.12068312797976387 ;
	setAttr ".cbx" -type "double3" -2.7845666576431305 4.5500799577054432 0.077003164988033598 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "776F9694-4464-80E0-4D10-5D880EFE7F50";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8079393 4.4513674 -0.021839757 ;
	setAttr ".rs" 48684;
	setAttr ".lt" -type "double3" -1.6061746581101005e-16 -7.0250795062903534e-18 0.029204215964586212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8102165351779997 4.3033594424179178 -0.16970728141408073 ;
	setAttr ".cbx" -type "double3" -2.8056566777766201 4.5993749955311563 0.12602776929069529 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "026F6A06-4B85-0409-1A57-73BA2E01769C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[561:581]" -type "float3"  0.054898065 -0.0029321124
		 -0.017775185 0.04669778 -0.0029324719 -0.03380648 0.00019208857 -0.0029319823 -1.4291861e-06
		 0.033885412 -0.0029327061 -0.046528004 0.017703313 -0.0029335488 -0.054699976 5.7754834e-05
		 -0.0029327061 -0.057519209 -0.017620923 -0.0029322295 -0.054704398 -0.033619706 -0.0029319823
		 -0.046536606 -0.046342917 -0.0029321124 -0.033813257 -0.054542981 -0.0029322295 -0.017782243
		 -0.05744845 -0.0029328363 -1.2783226e-05 -0.054766953 -0.0029333762 0.017770665 -0.046457157
		 -0.0029327061 0.033814549 -0.033644777 -0.0029322295 0.046536326 -0.017582141 -0.0029319823
		 0.054704286 0.00018995823 -0.0029319823 0.057519209 0.017928949 -0.0029322295 0.054704372
		 0.033873107 -0.0029328363 0.046533156 0.046603411 -0.0029327061 0.033802394 0.054866377
		 -0.0029322295 0.017767241 0.057712723 -0.0029319823 -3.2907321e-06;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "ADC2BDF7-4112-7140-4503-B084356E3D88";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8371406 4.4518166 -0.021839229 ;
	setAttr ".rs" 60038;
	setAttr ".lt" -type "double3" -8.568161835853518e-16 2.826887758166502e-17 0.20740482896948806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8400537033987021 4.2624866021045191 -0.21099015872300284 ;
	setAttr ".cbx" -type "double3" -2.8342205233269775 4.6411467318097852 0.16731170074250815 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "ABD70FA6-4B0A-5C6F-8765-3E943F55A6BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[581:601]" -type "float3"  0.04611861 2.6170164e-07 -0.014968491
		 0.039213102 9.3132257e-10 -0.0284684 5.0323055e-05 3.2875687e-07 -1.3271505e-06 0.028424021
		 -2.6728958e-07 -0.039181024 0.014796179 -9.3039125e-07 -0.046062805 -6.3903368e-05
		 -2.6728958e-07 -0.048437245 -0.014950623 2.02097e-07 -0.046066958 -0.028423086 3.2875687e-07
		 -0.039188996 -0.039137203 2.6170164e-07 -0.028474709 -0.046042446 1.3504177e-07 -0.01497526
		 -0.048488863 -3.343448e-07 -1.1862187e-05 -0.046230558 -8.6333603e-07 0.014964543
		 -0.03923279 -2.6728958e-07 0.028475916 -0.028443854 2.02097e-07 0.039188705 -0.014917606
		 3.2875687e-07 0.046066836 4.8326066e-05 3.2875687e-07 0.048437245 0.014986026 1.3504177e-07
		 0.046066966 0.028412703 -3.343448e-07 0.039185699 0.039133489 -2.6728958e-07 0.028464532
		 0.046091985 1.3504177e-07 0.014961213 0.048488878 3.2875687e-07 -3.0479737e-06;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3F96984A-4F38-6C6B-06F1-2C9B2F4F2F5D";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.905781 4.4550109 -0.021835363 ;
	setAttr ".rs" 63512;
	setAttr ".lt" -type "double3" 8.0075191818517569e-16 -3.9056689197895789e-18 0.04700722832292601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9067577174311885 4.3922370707262903 -0.084549706940822061 ;
	setAttr ".cbx" -type "double3" -2.9048021287093277 4.5177845107477301 0.040878983575031724 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "33CF8DFF-4159-6BCB-2B00-15B8141EA51B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[601:621]" -type "float3"  -0.14374994 0.055711195 0.045839876
		 -0.12260172 0.055711538 0.087180346 -0.0026611511 0.055710744 6.347168e-06 -0.089565411
		 0.055721216 0.11998433 -0.047816344 0.055716444 0.1410614 -0.0022919057 0.055721216
		 0.14833984 0.04329028 0.055711418 0.1410823 0.084541783 0.055710744 0.12002115 0.11735038
		 0.055711195 0.087211341 0.13849717 0.055710737 0.045874201 0.14598672 0.055721406
		 5.5428223e-05 0.13906462 0.055715255 -0.045824334 0.1176302 0.055712402 -0.087216511
		 0.084596753 0.055711418 -0.12001978 0.043178685 0.055710744 -0.14107998 -0.0026515569
		 0.055710744 -0.14833984 -0.048391223 0.055710737 -0.14108187 -0.08951281 0.055720761
		 -0.12000346 -0.12235579 0.055721216 -0.087161347 -0.14366807 0.055710737 -0.045806661
		 -0.15100811 0.055710945 1.4249634e-05;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B0FD8F8F-4DD1-68E3-B0C7-50A5A89D5FCE";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9235747 4.4557428 -0.021842258 ;
	setAttr ".rs" 40158;
	setAttr ".lt" -type "double3" 4.8165542546325626e-17 4.8924623033408388e-18 0.34247579571289416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9244710274578796 4.3981278495209937 -0.079403140038403736 ;
	setAttr ".cbx" -type "double3" -2.9226760672180179 4.5133581097156918 0.035718623911416468 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "96CB6E92-46B7-3315-4FEE-9C9C9A9EAC12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[621:641]" -type "float3"  -0.0062934645 0.01172993 0.0018698922
		 -0.0054290202 0.011730012 0.0035590539 -0.00053556025 0.01172993 -3.2550693e-07 -0.0040826881
		 0.011729316 0.0048973598 -0.002378271 0.01172993 0.0057563633 -0.00052037806 0.011729316
		 0.0060546631 0.0013379464 0.01172993 0.0057578059 0.0030234507 0.01172993 0.004897695
		 0.0043622702 0.01172993 0.0035587689 0.0052260123 0.011730012 0.0018694038 0.0055325739
		 0.011729316 1.6212516e-06 0.0052493922 0.011730012 -0.0018684284 0.0043737241 0.011730012
		 -0.0035603025 0.0030254899 0.01172993 -0.004899079 0.0013353177 0.01172993 -0.0057584895
		 -0.00053477578 0.011729929 -0.0060546631 -0.0024036169 0.011730005 -0.0057577183
		 -0.0040827249 0.011729384 -0.0048978887 -0.0054201139 0.011729316 -0.0035605468 -0.0062892307
		 0.011730012 -0.0018722018 -0.006589632 0.01172993 1.7148895e-07;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "C236EA9C-4BB8-49CD-C5BD-41B24C1B1E11";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9775817 4.4610767 -0.021892736 ;
	setAttr ".rs" 61881;
	setAttr ".lt" -type "double3" 8.8889626027058855e-16 -1.8110919665012548e-16 0.30484498426229578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9779972646021382 4.4344013670080331 -0.048544119778157792 ;
	setAttr ".cbx" -type "double3" -2.9771654082142969 4.487752547960782 0.0047586472434777115 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "B0F9FF8C-41C3-7220-8EC1-1087945C7690";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[641:661]" -type "float3"  -0.03981455 0.115832 0.01116382
		 -0.034555491 0.11583291 0.02138295 -0.0053012897 0.115832 -2.9729476e-05 -0.026583154
		 0.1158286 0.029387243 -0.016341876 0.11583212 0.034474481 -0.0052044271 0.1158286
		 0.03632861 0.0058361203 0.11583212 0.034516137 0.016040549 0.11583212 0.029327456
		 0.024054635 0.115832 0.021313325 0.029266499 0.11583291 0.011069197 0.031146642 0.11582843
		 -2.1112628e-05 0.029411534 0.11583291 -0.011112716 0.024119727 0.11583291 -0.021381203
		 0.016038995 0.11583212 -0.029407427 0.005917368 0.11583212 -0.034551591 -0.0052764495
		 0.11583184 -0.03632861 -0.016576366 0.11583256 -0.034512937 -0.026687143 0.1158289
		 -0.029369012 -0.034567021 0.1158286 -0.021500766 -0.039742757 0.11583276 -0.011354454
		 -0.041585274 0.115832 -1.5438822e-05;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "42A446C1-46B6-D26F-0C27-4BA615859B0A";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2823892 4.4658279 -0.021942537 ;
	setAttr ".rs" 42250;
	setAttr ".lt" -type "double3" 3.174543961037557e-16 0 0.11670438801794114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2826449485740579 4.4494290162329815 -0.038327351005445293 ;
	setAttr ".cbx" -type "double3" -3.2821331044030329 4.4822265333663234 -0.0055577253318931027 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "3EE89326-43F9-42B5-80A9-348836BF0857";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[661:681]" -type "float3"  -0.011531379 7.3627336e-07
		 0.0036880225 -0.0097327279 8.4229259e-07 0.0071512368 -5.408693e-05 7.3627336e-07
		 -2.9984643e-05 -0.0071504787 -6.5922359e-07 0.0097927097 -0.003719582 7.3627336e-07
		 0.011444934 -1.8704366e-05 -7.3627336e-07 0.012109875 0.0035778654 7.3627336e-07
		 0.011483317 0.0070434078 8.4229259e-07 0.0097321682 0.0097131925 7.3627336e-07 0.007068255
		 0.011474621 7.3627336e-07 0.0035850629 0.012121655 -7.3627336e-07 -2.9461291e-05
		 0.0115194 7.3627336e-07 -0.0036424727 0.0097380709 7.3627336e-07 -0.0071353479 0.0070520695
		 7.3627336e-07 -0.0098054809 0.0036768275 7.3627336e-07 -0.011517586 -4.5426314e-05
		 6.5922359e-07 -0.012109875 -0.0038568783 7.3627336e-07 -0.01148496 -0.0072446512
		 -3.6910791e-07 -0.0097764544 -0.0097823013 -7.3627336e-07 -0.0072513497 -0.0114842
		 7.3627336e-07 -0.00387148 -0.012121655 7.3627336e-07 -2.6992839e-05;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C39BBD33-4336-B66F-974D-50B76366A632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1360:1361]" "e[1365]" "e[1368]" "e[1371]" "e[1374]" "e[1377]" "e[1380]" "e[1383]" "e[1386]" "e[1389]" "e[1392]" "e[1395]" "e[1398]" "e[1401]" "e[1404]" "e[1407]" "e[1410]" "e[1413]" "e[1416]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".wt" 0.23034350574016571;
	setAttr ".re" 1395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "301EFA4D-4E97-173B-A77D-01ABBCAC8069";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[681:701]" -type "float3"  -0.0082131708 5.3406575e-07
		 0.0026116003 -0.0069148135 6.3613743e-07 0.0051022246 -5.1703093e-05 5.3406575e-07
		 -3.0507019e-05 -0.0051034805 -4.2770426e-07 0.0069732545 -0.0026526907 5.3406575e-07
		 0.0081315702 -3.1193049e-05 -5.3406569e-07 0.0086255008 0.0024962979 5.3406575e-07
		 0.0081694853 0.0049990043 6.3613743e-07 0.0069112829 0.006897721 5.3406575e-07 0.0050160494
		 0.0081603983 5.3406575e-07 0.002505546 0.0086323544 -5.3406569e-07 -3.0941836e-05
		 0.0081907371 5.3406575e-07 -0.0025661625 0.0069120368 5.3406575e-07 -0.0050852215
		 0.0050056288 5.3406575e-07 -0.0069840606 0.0026020547 5.3406575e-07 -0.0082027325
		 -4.6362264e-05 4.2770426e-07 -0.0086255008 -0.0027746849 5.3406575e-07 -0.00817155
		 -0.005198983 -3.2219555e-07 -0.0069556381 -0.0069718584 -5.3406569e-07 -0.0052022031
		 -0.0081689442 5.3406575e-07 -0.0027981328 -0.0086323544 5.3406575e-07 -2.9020646e-05;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A828062D-4749-4A2D-5C99-55BD549AB74C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1420:1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".wt" 0.6334041953086853;
	setAttr ".dr" no;
	setAttr ".re" 1420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2DA7B9FC-4676-5A00-8542-3489DFFAF073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1460:1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".wt" 0.49871253967285156;
	setAttr ".re" 1497;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DD2529BE-48E9-1A5F-A9B4-18B32AE9ABD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1500:1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".wt" 0.50304049253463745;
	setAttr ".re" 1537;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EBFD136C-45AF-76CF-BF89-B7B88E879132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1420:1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]";
	setAttr ".ix" -type "matrix" -0.013145577039669393 -0.85221587133461563 0 0 2.4894834523132028 -0.038400712322002574 0 0
		 0 0 0.85231725170286432 0 0.71150473669893932 4.4892775054390786 -0.021858305166414738 1;
	setAttr ".wt" 0.52324050664901733;
	setAttr ".re" 1455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "114B71DE-499B-57C8-77DA-F594E6A5D3B2";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D1622B0E-4F7F-0B08-3DBC-2C8624FF58C1";
	setAttr ".dc" -type "componentList" 39 "e[6:11]" "e[25:32]" "e[44:53]" "e[64:73]" "e[84:93]" "e[104:113]" "e[124:133]" "e[144:153]" "e[164:173]" "e[184:193]" "e[204:213]" "e[224:233]" "e[244:253]" "e[264:273]" "e[284:293]" "e[304:313]" "e[324:333]" "e[344:353]" "e[365:372]" "e[386:392]" "e[405:413]" "e[425:433]" "e[445:453]" "e[465:473]" "e[485:493]" "e[505:513]" "e[525:533]" "e[545:553]" "e[565:573]" "e[585:593]" "e[605:613]" "e[625:633]" "e[645:653]" "e[665:673]" "e[685:693]" "e[705:713]" "e[725:733]" "e[747:751]" "e[766:772]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "13BCD9A2-43DE-E902-6949-0C908E035552";
	setAttr ".dc" -type "componentList" 4 "e[5:7]" "e[18:19]" "e[203:204]" "e[403:406]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FE024085-441C-6861-F07D-A69206A61F51";
	setAttr ".dc" -type "componentList" 2 "e[184:185]" "e[406:407]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F1D99768-4E62-4B12-2EBB-26B58393F903";
	setAttr ".ics" -type "componentList" 1 "f[194]";
	setAttr ".ix" -type "matrix" 0.63606961611227508 0 0 0 0 0.63606961611227508 0 0
		 0 0 0.63606961611227508 0 -4.6040631344894933 4.4112885099328887 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4692512 4.4112887 -1.1373811e-07 ;
	setAttr ".rs" 47265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4692512571532639 3.7752194245984629 -0.63606942654875753 ;
	setAttr ".cbx" -type "double3" -4.4692511813278566 5.0473575952673144 0.63606919907253634 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "90330C28-4B1F-FBF0-CDFE-1BA29C749B4F";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20240782 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.20410921 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.20829028 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.21100464 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.21194528 -5.9604645e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0.21194528 -5.9604645e-07 5.2154064e-08 ;
	setAttr ".tk[6]" -type "float3" 0.21100464 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.20829028 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.20410921 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.20240782 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.20240782 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.1779754 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.18758254 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.19792104 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.20829028 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.21194528 -2.9802322e-07 -3.7252903e-08 ;
	setAttr ".tk[16]" -type "float3" 0.21194524 -2.9802322e-07 9.6857548e-08 ;
	setAttr ".tk[17]" -type "float3" 0.20829028 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.19792104 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.18758254 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.1779754 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.17572276 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.14375405 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.16139764 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.18264583 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.20410921 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.21194528 0 -1.0430813e-07 ;
	setAttr ".tk[27]" -type "float3" 0.21194524 0 1.4901161e-07 ;
	setAttr ".tk[28]" -type "float3" 0.20410921 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.18264583 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.16139764 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.14375405 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.13716742 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.10283926 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.12944232 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.16595039 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.19892059 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.21194528 -1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[38]" -type "float3" 0.21194524 -1.1920929e-07 2.5331974e-07 ;
	setAttr ".tk[39]" -type "float3" 0.19892059 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.16595039 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.12944232 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.10283926 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.094024718 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.065317832 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.098600447 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.14764276 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.1932722 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.21194528 3.1292439e-07 5.5134296e-07 ;
	setAttr ".tk[49]" -type "float3" 0.21194524 3.1292439e-07 -3.1292439e-07 ;
	setAttr ".tk[50]" -type "float3" 0.1932722 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.14764276 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.098600447 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.065317832 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.053834446 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.033748128 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.071016744 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.12986685 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.18773094 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.21194528 -2.5331974e-07 2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 0.21194519 -2.5331974e-07 -5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" 0.18773094 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.12986685 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.071016744 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.033748128 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.022769278 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.012911566 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.048808735 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.11430114 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.18282339 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.21194528 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" 0.21194519 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[72]" -type "float3" 0.18282339 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.11430114 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.048808735 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.012911566 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0045650341 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.002631994 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.034036621 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.10283926 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.17898934 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.21194528 -3.7252903e-08 -2.9802322e-07 ;
	setAttr ".tk[82]" -type "float3" 0.21194519 -3.7252903e-08 2.9802322e-07 ;
	setAttr ".tk[83]" -type "float3" 0.17898934 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.10283926 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.034036621 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.002631994 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.025348393 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.096209876 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.17655599 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.21194528 0 -6.2584877e-07 ;
	setAttr ".tk[93]" -type "float3" 0.21194519 0 6.2584877e-07 ;
	setAttr ".tk[94]" -type "float3" 0.17655599 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.096209876 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.025348393 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.022769278 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.094024718 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.17572276 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.21194528 0 7.7486038e-07 ;
	setAttr ".tk[104]" -type "float3" 0.21194519 0 -7.7486038e-07 ;
	setAttr ".tk[105]" -type "float3" 0.17572276 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.094024718 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.022769278 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.025348393 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.096209876 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.17655599 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.21194528 0 -6.2584877e-07 ;
	setAttr ".tk[115]" -type "float3" 0.21194519 0 6.2584877e-07 ;
	setAttr ".tk[116]" -type "float3" 0.17655599 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.096209876 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.025348393 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.002631994 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.034036621 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.10283926 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.17898934 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.21194528 3.7252903e-08 -2.9802322e-07 ;
	setAttr ".tk[126]" -type "float3" 0.21194519 3.7252903e-08 2.9802322e-07 ;
	setAttr ".tk[127]" -type "float3" 0.17898934 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.10283926 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.034036621 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.002631994 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.012911566 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.048808735 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.11430114 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.18282339 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.21194528 1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 0.21194519 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[138]" -type "float3" 0.18282339 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.11430114 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.048808735 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.012911566 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0045650341 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.033748128 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.071016744 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.12986685 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.18773094 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.21194528 2.5331974e-07 2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" 0.21194519 2.5331974e-07 -5.9604645e-08 ;
	setAttr ".tk[149]" -type "float3" 0.18773094 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.12986685 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.071016744 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.033748128 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.022769278 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.065317832 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.098600447 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.14764276 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.1932722 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.21194528 -3.1292439e-07 5.5134296e-07 ;
	setAttr ".tk[159]" -type "float3" 0.21194524 -3.1292439e-07 -3.1292439e-07 ;
	setAttr ".tk[160]" -type "float3" 0.1932722 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.14764276 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.098600447 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.065317832 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.053834446 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.10283926 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.12944232 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.16595039 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.19892059 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.21194528 1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[170]" -type "float3" 0.21194524 1.1920929e-07 2.5331974e-07 ;
	setAttr ".tk[171]" -type "float3" 0.19892059 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.16595039 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.12944232 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.10283926 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.094024718 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.14375405 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.16139764 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.18264583 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.20410921 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.21194528 0 -1.0430813e-07 ;
	setAttr ".tk[181]" -type "float3" 0.21194524 0 1.4901161e-07 ;
	setAttr ".tk[182]" -type "float3" 0.20410921 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.18264583 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.16139764 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.14375405 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.13716742 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.1779754 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.18758254 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.19792104 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.20829028 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.21194528 2.9802322e-07 -3.7252903e-08 ;
	setAttr ".tk[192]" -type "float3" 0.21194524 2.9802322e-07 9.6857548e-08 ;
	setAttr ".tk[193]" -type "float3" 0.20829028 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.19792104 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.18758254 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.1779754 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.17572276 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.20240782 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.20410921 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.20829028 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.21100464 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.21194528 5.9604645e-07 0 ;
	setAttr ".tk[203]" -type "float3" 0.21194528 5.9604645e-07 5.2154064e-08 ;
	setAttr ".tk[204]" -type "float3" 0.21100464 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.20829028 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.20410921 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.20240782 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.20240782 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.21194528 8.046627e-07 -2.1316282e-14 ;
	setAttr ".tk[210]" -type "float3" 0.21194528 -8.046627e-07 -2.1316282e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "813A2BEE-48DA-4A47-8F12-8BAC30A8DD65";
	setAttr ".ics" -type "componentList" 1 "f[194]";
	setAttr ".ix" -type "matrix" 0.63606961611227508 0 0 0 0 0.63606961611227508 0 0
		 0 0 0.63606961611227508 0 -4.6040631344894933 4.4112885099328887 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4692512 4.4112887 -1.1373811e-07 ;
	setAttr ".rs" 51533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4692513235004947 3.7958290356212898 -0.61545989135133772 ;
	setAttr ".cbx" -type "double3" -4.4692513235004947 5.026747984244488 0.61545966387511664 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "FB47B89B-484E-95B0-7FD7-8998A119F45A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[211:250]" -type "float3"  2.7755576e-17 -0.03200255
		 -0.0050687073 2.7755576e-17 -0.032401398 -5.7938259e-09 2.7755576e-17 -0.03200255
		 0.005068697 2.7755576e-17 -0.030815622 0.010012589 2.7755576e-17 -0.028869908 0.014709946
		 2.7755576e-17 -0.026213324 0.019045085 2.7755576e-17 -0.02291128 0.022911256 2.7755576e-17
		 -0.019045096 0.026213311 2.7755576e-17 -0.014709956 0.028869882 2.7755576e-17 -0.010012599
		 0.030815609 2.7755576e-17 -0.0050687008 0.032002542 2.7755576e-17 -1.5450203e-08
		 0.032401409 2.7755576e-17 0.0050686868 0.032002542 2.7755576e-17 0.010012563 0.030815609
		 2.7755576e-17 0.014709938 0.028869882 2.7755576e-17 0.019045062 0.026213311 2.7755576e-17
		 0.022911243 0.022911256 2.7755576e-17 0.026213288 0.019045085 2.7755576e-17 0.02886986
		 0.014709946 2.7755576e-17 0.030815581 0.010012589 2.7755576e-17 0.032002538 0.005068697
		 2.7755576e-17 0.032401398 -5.7938259e-09 2.7755576e-17 0.032002538 -0.0050687073
		 2.7755576e-17 0.030815581 -0.010012602 2.7755576e-17 0.02886986 -0.014709952 2.7755576e-17
		 0.026213288 -0.019045096 2.7755576e-17 0.022911243 -0.022911258 2.7755576e-17 0.019045062
		 -0.026213311 2.7755576e-17 0.014709938 -0.028869895 2.7755576e-17 0.010012563 -0.030815609
		 2.7755576e-17 0.0050686868 -0.032002542 2.7755576e-17 -1.5450203e-08 -0.032401409
		 2.7755576e-17 -0.0050687008 -0.032002542 2.7755576e-17 -0.010012599 -0.030815609
		 2.7755576e-17 -0.014709956 -0.028869895 2.7755576e-17 -0.019045096 -0.026213311 2.7755576e-17
		 -0.02291128 -0.022911258 2.7755576e-17 -0.026213324 -0.019045096 2.7755576e-17 -0.028869908
		 -0.014709952 2.7755576e-17 -0.030815622 -0.010012602;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "CA59193A-4A68-6223-2A4B-5FBBD68B0A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[490:491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]";
	setAttr ".ix" -type "matrix" 0.63606961611227508 0 0 0 0 0.63606961611227508 0 0
		 0 0 0.63606961611227508 0 -4.6040631344894933 4.4112885099328887 0 1;
	setAttr ".wt" 0.81993734836578369;
	setAttr ".dr" no;
	setAttr ".re" 513;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "ACD58BCB-4C1C-763D-0FD2-6B83A434E015";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[251:290]" -type "float3"  0.53347951 -0.75773805 -0.12001397
		 0.53347951 -0.76718116 -1.6081226e-07 0.53347951 -0.75773805 0.12001356 0.53347951
		 -0.729635 0.23707215 0.53347951 -0.68356532 0.34829319 0.53347951 -0.62066364 0.4509387
		 0.53347951 -0.54247981 0.54247946 0.53347951 -0.45093912 0.62066299 0.53347951 -0.34829372
		 0.68356472 0.53347951 -0.23707253 0.72963387 0.53347951 -0.12001392 0.75773782 0.53347951
		 -5.6710672e-07 0.76718158 0.53347951 0.1200131 0.75773782 0.53347951 0.23707135 0.72963387
		 0.53347951 0.34829283 0.68356472 0.53347951 0.45093843 0.62066299 0.53347951 0.54247916
		 0.54247946 0.53347951 0.62066269 0.4509387 0.53347951 0.68356377 0.34829319 0.53347951
		 0.72963309 0.23707215 0.53347951 0.75773728 0.12001356 0.53347951 0.76718116 -1.6081226e-07
		 0.53347951 0.75773728 -0.12001397 0.53347951 0.72963309 -0.23707247 0.53347951 0.68356377
		 -0.34829345 0.53347951 0.62066269 -0.45093882 0.53347951 0.54247916 -0.54247963 0.53347951
		 0.45093843 -0.62066311 0.53347951 0.34829283 -0.68356508 0.53347951 0.23707135 -0.72963393
		 0.53347951 0.1200131 -0.75773787 0.53347951 -5.6710672e-07 -0.76718158 0.53347951
		 -0.12001392 -0.75773787 0.53347951 -0.23707253 -0.72963393 0.53347951 -0.34829372
		 -0.68356508 0.53347951 -0.45093912 -0.62066311 0.53347951 -0.54247981 -0.54247963
		 0.53347951 -0.62066364 -0.45093882 0.53347951 -0.68356532 -0.34829345 0.53347951
		 -0.729635 -0.23707247;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A41A0B24-4934-3823-A3FC-5F8DA1B74E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[490:491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]";
	setAttr ".ix" -type "matrix" 0.63606961611227508 0 0 0 0 0.63606961611227508 0 0
		 0 0 0.63606961611227508 0 -4.6040631344894933 4.4112885099328887 0 1;
	setAttr ".wt" 0.46797770261764526;
	setAttr ".dr" no;
	setAttr ".re" 511;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "FBCFF8BF-4458-A260-FB52-E29FDE4245C7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[291:330]" -type "float3"  -2.220446e-16 -0.015249806
		 -0.096283905 -2.220446e-16 7.2060857e-08 -0.097484171 -2.220446e-16 0.0152499 -0.096283905
		 -2.220446e-16 0.030124277 -0.092712946 -2.220446e-16 0.044256989 -0.08685869 -2.220446e-16
		 0.05729977 -0.078866363 -2.220446e-16 0.068931542 -0.068931468 -2.220446e-16 0.078866407
		 -0.057299744 -2.220446e-16 0.086858831 -0.04425687 -2.220446e-16 0.092712879 -0.030124228
		 -2.220446e-16 0.096284069 -0.015249884 -2.220446e-16 0.097484171 2.0434008e-08 -2.220446e-16
		 0.096284069 0.015249898 -2.220446e-16 0.092712879 0.030124284 -2.220446e-16 0.086858831
		 0.044256881 -2.220446e-16 0.078866407 0.057299737 -2.220446e-16 0.068931542 0.06893155
		 -2.220446e-16 0.05729977 0.078866363 -2.220446e-16 0.044256989 0.086858742 -2.220446e-16
		 0.030124277 0.092712931 -2.220446e-16 0.0152499 0.096283905 -2.220446e-16 7.2060857e-08
		 0.097484171 -2.220446e-16 -0.015249806 0.096283905 -2.220446e-16 -0.030124079 0.092712931
		 -2.220446e-16 -0.044256855 0.086858742 -2.220446e-16 -0.057299767 0.078866363 -2.220446e-16
		 -0.068931505 0.06893155 -2.220446e-16 -0.078866288 0.057299737 -2.220446e-16 -0.086858571
		 0.044256881 -2.220446e-16 -0.09271279 0.030124284 -2.220446e-16 -0.096283779 0.015249898
		 -2.220446e-16 -0.097484171 2.0434008e-08 -2.220446e-16 -0.096283779 -0.015249884
		 -2.220446e-16 -0.09271279 -0.030124228 -2.220446e-16 -0.086858571 -0.04425687 -2.220446e-16
		 -0.078866288 -0.057299744 -2.220446e-16 -0.068931505 -0.068931468 -2.220446e-16 -0.057299767
		 -0.078866363 -2.220446e-16 -0.044256855 -0.08685869 -2.220446e-16 -0.030124079 -0.092712946;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8BC77750-43C3-5F0F-37AE-119173F8FBF9";
	setAttr ".ics" -type "componentList" 2 "f[194]" "f[281:360]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "8A0B4EA8-42C2-3958-E3F6-CB9E67B76EE1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[331:370]" -type "float3"  0 1.1187304e-07 -0.15134047
		 0 0.023674399 -0.14947093 0 0.046765588 -0.14393279 0 0.068705931 -0.13484597 0 0.088954404
		 -0.12243779 0 0.10701355 -0.10701405 0 0.12243804 -0.088954911 0 0.13484617 -0.068706349
		 0 0.1439324 -0.046765842 0 0.14947045 -0.023674574 0 0.15134071 2.5448925e-08 0 0.14947045
		 0.023674399 0 0.1439324 0.046765648 0 0.13484617 0.06870617 0 0.12243804 0.088954791
		 0 0.10701355 0.10701378 0 0.088954404 0.12243779 0 0.068705931 0.1348466 0 0.046765588
		 0.14393279 0 0.023674399 0.14947098 0 1.1187304e-07 0.15134047 0 -0.023674216 0.14947098
		 0 -0.046766542 0.14393279 0 -0.06870649 0.1348466 0 -0.088954948 0.12243779 0 -0.10701429
		 0.10701378 0 -0.12243833 0.088954791 0 -0.13484687 0.06870617 0 -0.14393339 0.046765648
		 0 -0.1494717 0.023674399 0 -0.15134071 2.5448925e-08 0 -0.1494717 -0.023674574 0
		 -0.14393339 -0.046765842 0 -0.13484687 -0.068706349 0 -0.12243833 -0.088954911 0
		 -0.10701429 -0.10701405 0 -0.088954948 -0.12243779 0 -0.06870649 -0.13484597 0 -0.046766542
		 -0.14393279 0 -0.023674216 -0.14947093;
createNode polyUnite -n "polyUnite1";
	rename -uid "710F7A1B-406C-9ED6-6E4B-0CA4F6E5E116";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2CB2CD62-4FBA-EFA3-5692-B393FEF3AB54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B7C1D221-4ADF-1D46-1CEC-B2AC9EBD4D60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode groupId -n "groupId2";
	rename -uid "276DD9D3-46EA-74D6-4D23-8BB1AD6B07D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2B1B0BFD-49E8-C601-0EA1-53B709409EA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "40C85BD9-4166-E51B-DDC5-AD9A7C6A3407";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:819]";
createNode groupId -n "groupId4";
	rename -uid "DA94BD50-4989-2D4D-5F76-FF8B33A0AA34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "63F2C59A-44E9-A6FD-0115-A5932771692E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C0C0ABB3-4B20-4EAD-2ABC-AEABF085B5F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1459]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "F46097E2-4CFB-CD00-AE4E-07AC54FB4FB8";
	setAttr ".ics" -type "componentList" 6 "e[2552]" "e[2554]" "e[2611]" "e[2613]" "e[2670]" "e[2672:2674]";
createNode polySphere -n "polySphere2";
	rename -uid "363ACCC2-4981-AB79-4849-B9B85141CE18";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B93D1021-46CE-7270-A493-DF8E39E18F98";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[345:353]" "f[365:372]" "f[386:391]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "125A44C2-4BA6-8DF6-D1E9-AD83CE35001A";
	setAttr ".dc" -type "componentList" 4 "e[176]" "e[187:190]" "e[389]" "e[414:417]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C3DD0FBE-4F6C-336A-F072-88818CA1A644";
	setAttr ".dc" -type "componentList" 4 "e[176]" "e[187:189]" "e[388]" "e[413:414]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "02378D1D-4BAD-8537-B89D-0AA862A87AAD";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "07265353-4778-FBDD-C265-0496B1021D5F";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "354E8F26-4307-6D45-1C12-FDABACA4E7BF";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "63D0C42D-44D6-EC14-347A-C791CB6FA77A";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "EAB3111F-4136-E144-5963-0EA3D1293DA9";
	setAttr ".dc" -type "componentList" 2 "f[0:59]" "f[180:189]";
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "802CBBCA-49E4-7728-FA2F-C99745C294BA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.506273 7.9606118 3.4870181 ;
	setAttr ".rs" 42285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.502409859721098 7.4804815369849278 3.0068719640909354 ;
	setAttr ".cbx" -type "double3" 10.510139596300402 8.4407423560136614 3.9671643492072164 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "93CD78C8-4FB7-CBAD-595D-9C9731B31E3B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -0.26476005 -0.10234211 0.056817219 ;
	setAttr ".tk[1]" -type "float3" -0.23864415 -0.10234207 0.10807268 ;
	setAttr ".tk[2]" -type "float3" -0.19796756 -0.10234211 0.14874929 ;
	setAttr ".tk[3]" -type "float3" -0.14671201 -0.10234207 0.17486535 ;
	setAttr ".tk[4]" -type "float3" -0.089894921 -0.10234207 0.18386434 ;
	setAttr ".tk[5]" -type "float3" -0.033077706 -0.10234207 0.17486535 ;
	setAttr ".tk[6]" -type "float3" 0.018178105 -0.10234207 0.14874929 ;
	setAttr ".tk[7]" -type "float3" 0.058855385 -0.1023422 0.10807268 ;
	setAttr ".tk[8]" -type "float3" 0.084970735 -0.10234207 0.056817219 ;
	setAttr ".tk[9]" -type "float3" 0.093969651 -0.10234207 0 ;
	setAttr ".tk[10]" -type "float3" 0.084970735 -0.10234207 -0.056817219 ;
	setAttr ".tk[11]" -type "float3" 0.058855385 -0.1023422 -0.10807268 ;
	setAttr ".tk[12]" -type "float3" 0.018178105 -0.10234207 -0.14874944 ;
	setAttr ".tk[13]" -type "float3" -0.033077706 -0.10234207 -0.17486535 ;
	setAttr ".tk[14]" -type "float3" -0.089894921 -0.10234207 -0.18386434 ;
	setAttr ".tk[15]" -type "float3" -0.14671201 -0.10234207 -0.17486535 ;
	setAttr ".tk[16]" -type "float3" -0.19796707 -0.10234211 -0.14874944 ;
	setAttr ".tk[17]" -type "float3" -0.23864415 -0.10234207 -0.10807268 ;
	setAttr ".tk[18]" -type "float3" -0.26476005 -0.10234211 -0.05681714 ;
	setAttr ".tk[19]" -type "float3" -0.27375889 -0.10234203 0 ;
	setAttr ".tk[40]" -type "float3" -0.089894921 -0.10234206 0 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-09 -8.8817842e-16 -2.7939677e-09 ;
	setAttr ".tk[102]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 0.00055746862 0.0084013855 0 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" 2.7939677e-09 -8.8817842e-16 7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 -8.8817842e-16 0 ;
	setAttr ".tk[109]" -type "float3" 1.1175871e-08 -8.8817842e-16 -3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" 1.1175871e-08 0 -1.7763568e-15 ;
	setAttr ".tk[112]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[113]" -type "float3" 1.1175871e-08 -8.8817842e-16 3.7252903e-09 ;
	setAttr ".tk[114]" -type "float3" -3.7252903e-09 -8.8817842e-16 0 ;
	setAttr ".tk[115]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[117]" -type "float3" 2.7939677e-09 0 -7.4505806e-09 ;
	setAttr ".tk[118]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[120]" -type "float3" -3.7252903e-09 -8.8817842e-16 2.7939677e-09 ;
	setAttr ".tk[121]" -type "float3" -1.1175871e-08 -8.8817842e-16 -1.7763568e-15 ;
	setAttr ".tk[162]" -type "float3" 5.3431624e-08 4.0200043e-09 0.058761485 ;
	setAttr ".tk[163]" -type "float3" -0.018158264 -4.0200052e-09 0.055885497 ;
	setAttr ".tk[164]" -type "float3" -0.034539208 1.2060013e-08 0.047539003 ;
	setAttr ".tk[165]" -type "float3" -0.047538929 4.0200043e-09 0.034539107 ;
	setAttr ".tk[166]" -type "float3" -0.055885479 4.0200043e-09 0.018158296 ;
	setAttr ".tk[167]" -type "float3" -0.058761369 -4.0200052e-09 -1.5364044e-08 ;
	setAttr ".tk[168]" -type "float3" -0.055885479 4.0200043e-09 -0.018158268 ;
	setAttr ".tk[169]" -type "float3" -0.047538929 4.0200043e-09 -0.034539115 ;
	setAttr ".tk[170]" -type "float3" -0.034539208 1.2060013e-08 -0.047539003 ;
	setAttr ".tk[171]" -type "float3" -0.018158264 -4.0200052e-09 -0.055885505 ;
	setAttr ".tk[172]" -type "float3" 5.3431624e-08 4.0200043e-09 -0.058761485 ;
	setAttr ".tk[173]" -type "float3" 0.018158227 4.0200043e-09 -0.055885486 ;
	setAttr ".tk[174]" -type "float3" 0.034539059 -4.0200052e-09 -0.047539003 ;
	setAttr ".tk[175]" -type "float3" 0.047539063 4.0200043e-09 -0.034539141 ;
	setAttr ".tk[176]" -type "float3" 0.055885356 4.0200043e-09 -0.018158292 ;
	setAttr ".tk[177]" -type "float3" 0.058761369 4.0200043e-09 -1.5364044e-08 ;
	setAttr ".tk[178]" -type "float3" 0.055885356 4.0200043e-09 0.018158318 ;
	setAttr ".tk[179]" -type "float3" 0.047538869 4.0200043e-09 0.03453913 ;
	setAttr ".tk[180]" -type "float3" 0.034539059 -4.0200052e-09 0.047539003 ;
	setAttr ".tk[181]" -type "float3" 0.018158227 4.0200043e-09 0.055885486 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "985027D7-4A83-86B7-EEFB-2499016C1266";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.506273 7.9606118 3.4870183 ;
	setAttr ".rs" 54688;
	setAttr ".lt" -type "double3" 3.1528605216243723e-15 9.499562912520848e-16 0.034246487980985785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.50258370511917 7.5020046566692677 3.0283960967762278 ;
	setAttr ".cbx" -type "double3" 10.509966330366264 8.4192190656565309 3.9456404970530019 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "5DE8EECF-4BBD-557F-6CDB-9091C74F1E1D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.034795105 -1.6355258e-08
		 0.011305639 -0.029598508 -5.4517528e-09 0.021504564 -2.1376948e-08 -1.6355258e-08
		 1.0687828e-08 -0.021504659 -1.6355258e-08 0.029598501 -0.011305607 -1.6355258e-08
		 0.034795135 -2.1376948e-08 -5.4517528e-09 0.036585752 0.011305607 -5.4517528e-09
		 0.034795135 0.021504533 -5.4517528e-09 0.029598501 0.029598594 -3.8162266e-08 0.021504564
		 0.034795105 5.4517528e-09 0.011305639 0.036585744 -5.4517528e-09 1.0687828e-08 0.034795105
		 5.4517528e-09 -0.011305617 0.029598594 -3.8162266e-08 -0.02150454 0.021504533 -5.4517528e-09
		 -0.029598501 0.011305607 -5.4517528e-09 -0.034795113 -2.1376948e-08 -5.4517528e-09
		 -0.036585752 -0.011305607 -1.6355258e-08 -0.034795113 -0.02150449 -1.6355258e-08
		 -0.029598501 -0.029598508 -5.4517528e-09 -0.02150454 -0.034795105 -1.6355258e-08
		 -0.011305596 -0.036585744 5.4517528e-09 1.0687828e-08;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "0C12DCAE-4894-0CCB-C98C-7C94B090ADAE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.540518 7.9608879 3.4870183 ;
	setAttr ".rs" 64202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.536827527544338 7.5022803622453047 3.0283961318426122 ;
	setAttr ".cbx" -type "double3" 10.544210161259924 8.4194958231900241 3.9456407425176954 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "145FA633-4804-7F12-69B7-2C9AA7A0FEBA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.559543 7.9608879 3.4870186 ;
	setAttr ".rs" 44847;
	setAttr ".lt" -type "double3" 1.4478484699385449e-15 4.1754420313473771e-16 0.076101322232930813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.555635884677152 7.4753762498886589 3.0014911325513243 ;
	setAttr ".cbx" -type "double3" 10.56345168661548 8.4463999308272104 3.9725460223400613 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "0F5C4D71-4E10-20E6-6B8E-4C8D0FE5F993";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.04323348 -0.0039231214 -0.014132084
		 0.036737513 -0.0039231079 -0.026880719 -0.00026034395 -0.0039231353 -4.196032e-08
		 0.026620559 -0.0039231079 -0.036998134 0.013871728 -0.0039231214 -0.043493897 -0.00026034395
		 -0.0039231353 -0.045732178 -0.01439241 -0.0039231079 -0.043493897 -0.027141133 -0.0039231214
		 -0.036998108 -0.037258606 -0.0039230944 -0.026880745 -0.043754291 -0.0039231353 -0.014132084
		 -0.045992512 -0.0039231214 -4.196032e-08 -0.043754291 -0.0039231353 0.014132028 -0.037258606
		 -0.0039230944 0.026880663 -0.027141133 -0.0039231214 0.036998056 -0.014392466 -0.0039231079
		 0.043493845 -0.00026034395 -0.0039231353 0.045732178 0.013871728 -0.0039231214 0.043493845
		 0.026620282 -0.0039231079 0.036998086 0.036737513 -0.0039231079 0.026880633 0.04323348
		 -0.0039231214 0.014132028 0.045471866 -0.0039231353 -4.196032e-08;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "6EB50C8B-4D60-631F-0F43-BB8788658F1D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.635641 7.9615002 3.4870188 ;
	setAttr ".rs" 50699;
	setAttr ".lt" -type "double3" -2.4142844385946958e-16 -2.3522348467224256e-16 0.026635496244736198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.631735345693318 7.4759886571778615 3.0014912377504785 ;
	setAttr ".cbx" -type "double3" 10.63955114622023 8.4470121627901698 3.9725461976719849 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "655E5566-48B0-CD2D-0DF8-769AFD6FF067";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.650861 7.9617143 3.4870188 ;
	setAttr ".rs" 39589;
	setAttr ".lt" -type "double3" 8.5103340967642121e-16 8.815389519430724e-18 0.038050633424043058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.647191824266532 7.5057975622503266 3.0310867404775341 ;
	setAttr ".cbx" -type "double3" 10.654532287018004 8.4176309190202367 3.9429506949449298 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "795E3082-460F-7D5E-5A65-27A70D77AF33";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.047686957 0.0023538768
		 0.015545428 -0.040541254 0.0023538619 0.029568885 0.00015607334 0.0023538619 5.8131576e-08
		 -0.02941284 0.002353847 0.040697999 -0.015389239 0.0023538619 0.047843322 0.00015613146
		 0.0023538768 0.050305434 0.015701616 0.002353847 0.047843322 0.029725155 0.0023538619
		 0.040697969 0.040854394 0.0023538321 0.02956897 0.047999516 0.0023538917 0.015545428
		 0.05046156 0.0023538768 5.8131576e-08 0.047999516 0.0023538917 -0.015545342 0.040854394
		 0.0023538321 -0.029568823 0.029725155 0.0023538619 -0.040697888 0.015701734 0.002353847
		 -0.04784327 0.00015624773 0.0023538768 -0.050305434 -0.015389239 0.0023538619 -0.04784327
		 -0.029412668 0.002353847 -0.040697906 -0.040541254 0.0023538619 -0.029568799 -0.047686957
		 0.0023538768 -0.015545342 -0.050149173 0.0023538768 5.8131576e-08;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "E9BCF8B1-4361-0B81-CE21-9D90D9C1C8B4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.68891 7.9620209 3.4870188 ;
	setAttr ".rs" 33557;
	setAttr ".lt" -type "double3" 9.3125406104199725e-16 1.524962119336384e-16 0.034245570084046453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.685241547576396 7.5061034410007856 3.0310867054111492 ;
	setAttr ".cbx" -type "double3" 10.692580863255891 8.4179379291655536 3.9429507300113142 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "357779D5-42A5-7345-2F04-EC82F2102DBE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.723155 7.962297 3.4870188 ;
	setAttr ".rs" 50061;
	setAttr ".lt" -type "double3" 2.0729686746842636e-15 4.2630617663893221e-16 0.39192137594143861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.719118332397446 7.4606420794725867 2.9853482522022596 ;
	setAttr ".cbx" -type "double3" 10.727194043963738 8.4639517724170918 3.9886891832202038 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "5B603863-4115-87ED-59E6-6FA47B21FE93";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.07393916 -1.1448905e-08
		 -0.024024731 0.062895723 1.1448905e-08 -0.045697335 0 1.1448905e-08 -9.5671261e-08
		 0.045697566 3.4346712e-08 -0.062896878 0.024024684 1.1448905e-08 -0.073939592 -2.8699165e-07
		 -1.1448905e-08 -0.077744655 -0.024025159 3.4346712e-08 -0.073939592 -0.045697756
		 1.1448905e-08 -0.062896729 -0.062897339 8.2754887e-08 -0.045697514 -0.073939726 -3.4346709e-08
		 -0.024024874 -0.077744775 1.1448905e-08 -9.5671261e-08 -0.073939726 -3.4346709e-08
		 0.024024731 -0.062897258 5.6618624e-08 0.045697369 -0.04569767 1.1448905e-08 0.062896632
		 -0.024025256 3.4346712e-08 0.073939547 -3.8256962e-07 -1.1448905e-08 0.077744655
		 0.024024684 1.1448905e-08 0.073939547 0.045697086 3.4346712e-08 0.062896729 0.062895723
		 1.1448905e-08 0.045697179 0.07393916 -1.1448905e-08 0.024024589 0.077744775 -1.1448905e-08
		 -9.5671261e-08;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "7DCABF76-4C85-054E-EA60-C6B0D3F7BB16";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.115065 7.9654503 3.4870188 ;
	setAttr ".rs" 43317;
	setAttr ".lt" -type "double3" 1.5327343957428845e-16 -4.5290216414976998e-17 0.28537967329848662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.111027549727268 7.4637960895684961 2.9853483574014139 ;
	setAttr ".cbx" -type "double3" 11.119103253954199 8.4671048708165397 3.9886893585521275 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3EC912AC-4BBA-9404-78CD-3EA0511472D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]" "e[706]" "e[709]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[736]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".wt" 0.686176598072052;
	setAttr ".dr" no;
	setAttr ".re" 681;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "B34F6EC1-41B0-7EFF-9CAD-E0B96AABBF6B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.38674632 -1.832278e-07
		 0.12566747 -0.32898191 -4.4125139e-07 0.23902705 -5.2210339e-07 -2.220446e-16 6.821902e-07
		 -0.23902848 -1.832278e-07 0.32899359 -0.12566413 -4.4125139e-07 0.38675252 3.2199384e-06
		 -1.832278e-07 0.40665102 0.12566604 -7.3309224e-07 0.38674891 0.23902944 -1.832278e-07
		 0.32898787 0.32899264 -9.320475e-07 0.23903126 0.38674214 4.4125139e-07 0.12567033
		 0.40665054 -1.832278e-07 6.821902e-07 0.38674536 4.4125139e-07 -0.12566604 0.32898957
		 -4.4125139e-07 -0.23903221 0.23902753 -1.832278e-07 -0.32898882 0.12566413 -7.3309224e-07
		 -0.38675299 5.2210339e-07 -1.832278e-07 -0.40665102 -0.12566604 -4.4125139e-07 -0.38675109
		 -0.23902801 -1.832278e-07 -0.3289912 -0.32898191 -4.4125139e-07 -0.23902467 -0.38674632
		 -1.832278e-07 -0.12566508 -0.40665054 1.832278e-07 6.821902e-07;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7B03353A-4928-CB89-E7B5-2EB54DAEEAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]" "e[706]" "e[709]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[736]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".wt" 0.50340116024017334;
	setAttr ".dr" no;
	setAttr ".re" 681;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "F6489D78-4873-ABA3-354A-3C8B8B4B6D36";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  0.081394769 2.9626799e-08
		 -0.059137918 0.059138902 2.9626799e-08 -0.081395745 0.031091139 2.9626799e-08 -0.095686235
		 -6.5226658e-07 9.8756026e-09 -0.10061081 -0.031091217 4.8601105e-08 -0.09568689 -0.059138972
		 2.9626799e-08 -0.081395492 -0.081395857 4.8601105e-08 -0.059139743 -0.095685713 -9.8755999e-09
		 -0.031091837 -0.10061081 9.8756026e-09 -1.6878275e-07 -0.095686041 -9.8755999e-09
		 0.03109126 -0.081396513 2.9626799e-08 0.059138928 -0.059138916 2.9626799e-08 0.081395462
		 -0.031091306 4.8601105e-08 0.095686212 -1.827763e-07 9.8756026e-09 0.10061081 0.031091755
		 2.9626799e-08 0.09568619 0.059138004 2.9626799e-08 0.081395611 0.081394769 2.9626799e-08
		 0.059137769 0.095685996 9.8756026e-09 0.031091053 0.10061079 -9.8755999e-09 -1.6878275e-07
		 0.095685996 9.8756026e-09 -0.031091182;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "B629F2B6-47C9-CE8B-269A-42B57DCACD94";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.400435 7.9677477 3.4870191 ;
	setAttr ".rs" 39636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.398322919413712 7.7053247830723874 3.2245877854496117 ;
	setAttr ".cbx" -type "double3" 11.402548042591983 8.2301702023393499 3.7494502110350076 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "E15A25AE-428B-AEF0-4709-16B139269F27";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[382:401]" -type "float3"  0.040697325 2.6791932e-08
		 -0.029568978 0.029569399 1.9137094e-08 -0.040697984 0.015545527 1.9137094e-08 -0.047843229
		 -2.8482168e-07 1.1482257e-08 -0.050305404 -0.015545567 4.2101611e-08 -0.047843397
		 -0.029569482 1.9137094e-08 -0.040697791 -0.040698096 4.2101611e-08 -0.029569702 -0.047842883
		 -1.1482255e-08 -0.01554588 -0.050305404 1.1482257e-08 -8.4391388e-08 -0.047843054
		 -1.1482255e-08 0.015545612 -0.040698271 2.6791932e-08 0.029569414 -0.029569436 1.9137094e-08
		 0.04069775 -0.015545653 4.2101611e-08 0.047843199 -1.1782393e-07 1.1482257e-08 0.050305404
		 0.015545817 1.9137094e-08 0.047843184 0.029569047 1.9137094e-08 0.04069788 0.040697325
		 2.6791932e-08 0.02956887 0.047843013 1.1482257e-08 0.015545439 0.050305404 -1.1482255e-08
		 -8.4391388e-08 0.047843013 1.1482257e-08 -0.015545549;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "66521BC6-423F-1ACD-89EB-EF8D6FF07FFC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -0.0047359246181424789 0.58829724884901291 0 0 -4.8490559782776952 -0.039035986700951285 0 0
		 0 0 0.58831631116713579 0 5.1605300107716143 7.9704662516795262 3.4870181566490759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.411683 7.9677472 3.4870191 ;
	setAttr ".rs" 63681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.409834759222539 7.7380394493041997 3.2573040561532269 ;
	setAttr ".cbx" -type "double3" 11.413532000842551 8.1974549650280029 3.7167339403313924 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "EA88C673-4598-6913-B16C-6C8D91C59997";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  -0.053041838 -0.0023195813
		 0.017184896 -0.045142982 -0.0023195497 0.032686893 -0.00015397229 -0.0023195497 5.9445426e-08
		 -0.032841567 -0.0023195497 0.044989131 -0.017338809 -0.0023195813 0.052887887 -0.00015349679
		 -0.0023195497 0.055610016 0.017030984 -0.0023195497 0.052888542 0.032533638 -0.0023195497
		 0.044989131 0.044835161 -0.0023195813 0.032688245 0.052733798 -0.0023195497 0.017185261
		 0.055456124 -0.0023195813 5.9445426e-08 0.052734017 -0.0023195497 -0.017184896 0.044835873
		 -0.0023195813 -0.03268759 0.032533638 -0.0023195497 -0.044989131 0.017030984 -0.0023195497
		 -0.052887928 -0.00015397229 -0.0023195497 -0.055610016 -0.017339174 -0.0023195813
		 -0.052887928 -0.03284074 -0.0023195497 -0.044989131 -0.045142982 -0.0023195497 -0.032686893
		 -0.053041838 -0.0023195813 -0.017184896 -0.055763945 -0.0023195497 5.9445426e-08;
createNode polyCube -n "polyCube1";
	rename -uid "595EC9D9-4613-B389-8717-90A0FE2E9873";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "E389DEAC-4C1C-11F5-5788-8AA0BF44C34E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.9473459479271622 0 0 0 0 0.28760544302421776 0 0 0 0 0.12281434997712837 0
		 4.1414850871225664 7.9448921025980876 2.8128177280534237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1414852 7.9448919 2.8128178 ;
	setAttr ".rs" 57738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1678121131589854 7.8010893810859789 2.7514105530648596 ;
	setAttr ".cbx" -type "double3" 5.1151580610861478 8.0886948241101972 2.8742249030419877 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "E31168D5-470C-2E18-E47C-A2ADFFDA9692";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.9473459479271622 0 0 0 0 0.28760544302421776 0 0 0 0 0.12281434997712837 0
		 4.1414850871225664 7.9448921025980876 2.8128177280534237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1414857 7.9448919 2.8128178 ;
	setAttr ".rs" 60220;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 8.2952413684204763e-18 0.067735786140101339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1678124033361441 7.8268059685925113 2.7623923585566699 ;
	setAttr ".cbx" -type "double3" 5.1151585253696013 8.062978236603664 2.8632433317999602 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "2972B4D4-4C34-15AF-FA07-E38182538492";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.089416206 0.089416035
		 0 0.089416206 -0.089416035 0 -0.089416206 0.089416035 0 -0.089416206 -0.089416035
		 -8.3015124e-08 0.089416206 0.089416035 -8.3015124e-08 0.089416206 -0.089416035 -8.3015124e-08
		 -0.089416206 -0.089416035 -8.3015124e-08 -0.089416206 0.089416035;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "2CA160DA-4007-EEA9-8EE4-4FA9F5D85D30";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.9473459479271622 0 0 0 0 0.28760544302421776 0 0 0 0 0.12281434997712837 0
		 4.1414850871225664 7.9448921025980876 2.8128177280534237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1414857 7.9448919 2.8128181 ;
	setAttr ".rs" 52707;
	setAttr ".lt" -type "double3" 1.4311468676808659e-17 0 0.017236706305306267 ;
	setAttr ".ls" -type "double3" 1.1999999980661054 1.1999999980661054 1.1999999980661054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1380183474955023 7.8268060543056128 2.7633464286396454 ;
	setAttr ".cbx" -type "double3" 5.1449533356708557 8.0629781508905634 2.862289444724627 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "0FCFDA8B-456C-94AD-9945-BB873ACF8347";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.019483604 0 0.0077685178
		 -0.029510181 0 -0.0077683278 -0.019483604 0 0.0077685178 -0.029510181 0 -0.0077683278
		 0.019483583 0 0.0077659981 0.029510174 0 -0.0077710189 0.029510174 0 -0.0077710189
		 0.019483583 0 0.0077659981;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "837B4ECB-436D-05AF-FCE7-45B5DCC6DEB0";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.9473459479271622 0 0 0 0 0.28760544302421776 0 0 0 0 0.12281434997712837 0
		 4.1414850871225664 7.9448921025980876 2.8128177280534237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1414862 7.9448919 2.816155 ;
	setAttr ".rs" 53092;
	setAttr ".lt" -type "double3" 5.863365348801608e-16 8.8817841970012523e-16 0.10359618642303202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1034383997763815 7.7974844423274261 2.7543996022507145 ;
	setAttr ".cbx" -type "double3" 5.1795340958860212 8.0922992143048997 2.8779105451983016 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "BD478310-4907-8CAA-1490-68ACDCB87097";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.0080711525 -0.019833764
		 -0.019458421 0.0075868103 -0.019833764 0.019458421 0.0080711525 0.019833764 -0.019458421
		 0.0075868103 0.019833764 0.019458421 -0.008071105 -0.019833688 -0.019458577 -0.0075867563
		 -0.019833688 0.019458342 -0.0075867563 0.019833764 0.019458342 -0.008071105 0.019833764
		 -0.019458577;
createNode polyUnite -n "polyUnite2";
	rename -uid "D4B4657D-4864-6650-7BC6-0F83A86B8561";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "2E417531-45ED-1C77-9377-14B654E31B9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "19940FC1-4B2F-56D2-CFD8-1BAA4CC90AFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId7";
	rename -uid "16FDB0A9-4A53-8C94-6D56-B6AB08774EB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "CB387234-470F-FE58-5423-A78C3F8F757C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B2CF046A-47EE-A4FD-E90B-60BD373B01BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "33E118A3-4891-2CA6-B4BB-6A9CA511240D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E00F54B5-4299-E33D-258E-D697AA53C84D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EB1B9386-4081-7079-5DC2-56BC8ACEE6A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BEF2A5E5-4430-18BC-01AB-13B011F301F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId13";
	rename -uid "88C6242B-4E22-3851-1CF1-6BB2C23DD373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CED4B2B0-4070-FAB9-0B43-8C95D74C42F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3899F543-46A3-E16D-ECB0-5AB5AC24F95A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:573]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "87A31CD7-4E9F-7812-C320-2CA63E4F13DA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9254B6C3-4959-9418-A8A3-C5B804CB3F67";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A742E4E2-43A9-4FC7-4559-E9B32E46B713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6467406511337233 -0.029132671268294108 1;
	setAttr ".wt" 0.71229702234268188;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "D6070AB2-4ED4-04F9-FC8B-F2A30DBD84BA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.47483966 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.37041062 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.15431142 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.011206251 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.011206251 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.15431142 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.37041062 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.47483966 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.47483966 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0072005214 -3.8270704e-07 0.12159119 ;
	setAttr ".tk[21]" -type "float3" -0.00024851412 -9.4129938e-08 0.23128021 ;
	setAttr ".tk[22]" -type "float3" -0.044267677 -9.4129938e-08 0.31832984 ;
	setAttr ".tk[23]" -type "float3" -0.021375133 -9.4129938e-08 0.37421942 ;
	setAttr ".tk[24]" -type "float3" 0.093419254 -9.4129938e-08 0.39347744 ;
	setAttr ".tk[25]" -type "float3" 0.21501057 -9.4129938e-08 0.37421942 ;
	setAttr ".tk[26]" -type "float3" 0.32469952 -9.4129938e-08 0.31832981 ;
	setAttr ".tk[27]" -type "float3" 0.41174918 -9.4129938e-08 0.23128003 ;
	setAttr ".tk[28]" -type "float3" 0.46763882 -9.4129938e-08 0.12159128 ;
	setAttr ".tk[29]" -type "float3" 0.48689693 -9.4129938e-08 -7.0359263e-08 ;
	setAttr ".tk[30]" -type "float3" 0.46763882 -9.4129938e-08 -0.12159126 ;
	setAttr ".tk[31]" -type "float3" 0.41174918 -9.4129938e-08 -0.23128033 ;
	setAttr ".tk[32]" -type "float3" 0.32469949 -9.4129938e-08 -0.31832984 ;
	setAttr ".tk[33]" -type "float3" 0.21501054 -9.4129938e-08 -0.37421942 ;
	setAttr ".tk[34]" -type "float3" 0.093419284 -9.4129938e-08 -0.39347744 ;
	setAttr ".tk[35]" -type "float3" -0.021375056 -9.4129938e-08 -0.37421942 ;
	setAttr ".tk[36]" -type "float3" -0.044267505 -9.4129938e-08 -0.31832984 ;
	setAttr ".tk[37]" -type "float3" -0.00024819095 -9.4129938e-08 -0.23128027 ;
	setAttr ".tk[38]" -type "float3" 0.0072007999 -3.8270704e-07 -0.12159126 ;
	setAttr ".tk[39]" -type "float3" -0.012057215 -3.8270704e-07 -7.0359263e-08 ;
	setAttr ".tk[41]" -type "float3" 0.093419254 -9.4129938e-08 -7.0359263e-08 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BE307E5C-4DCE-F444-7838-97ACC532A532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6467406511337233 -0.029132671268294108 1;
	setAttr ".wt" 0.63775885105133057;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "86A5BDFA-4523-2B02-A561-BEAEFCDEAC59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  -0.13262859 1.4150014e-08
		 -0.11864992 -0.094076917 1.4150014e-08 -0.12475587 -0.054127175 1.4150014e-08 -0.11864993
		 -0.0014959616 1.4150014e-08 -0.10092968 0.053063624 1.4150014e-08 -0.07332968 0.083812028
		 -1.4150014e-08 -0.038551684 0.08991798 -1.4150014e-08 2.2308075e-08 0.083811961 -1.4150014e-08
		 0.038551692 0.053063605 1.4150014e-08 0.07332968 -0.0014960174 1.4150014e-08 0.10092968
		 -0.05412719 1.4150014e-08 0.11864992 -0.094076917 1.4150014e-08 0.12475587 -0.13262859
		 1.4150014e-08 0.11864993 -0.16740651 1.4150014e-08 0.10092968 -0.19500647 1.4150014e-08
		 0.07332968 -0.21272676 1.4150014e-08 0.038551707 -0.21883275 1.4150014e-08 2.2308075e-08
		 -0.21272676 1.4150014e-08 -0.038551647 -0.19500647 1.4150014e-08 -0.07332968 -0.16740653
		 1.4150014e-08 -0.10092959;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "F249403D-48A7-659F-A40F-C09EDBFC2821";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6225782370821262 -0.029132671268294108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2627993 7.8898435 -0.02913285 ;
	setAttr ".rs" 36808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0107471319460384 7.8898433190129111 -0.63565570822508122 ;
	setAttr ".cbx" -type "double3" -4.5148518654131404 7.8898433827338952 0.57739000806062435 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "8753AD4F-49BB-D4D1-D532-A1A999378B94";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19248332 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.019620197 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0017070256 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0017070256 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.019620197 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.19248332 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.19248332 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0052355947 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0023704823 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0023704823 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0052355947 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0051508611 0 0 ;
	setAttr ".tk[45]" -type "float3" -3.5259724e-05 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0088777468 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.016028812 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.015955854 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.016028812 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0088777468 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.5259724e-05 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.012995886 4.0917625e-09 -0.060146049 ;
	setAttr ".tk[63]" -type "float3" 0.0065467586 4.0917625e-09 -0.063241296 ;
	setAttr ".tk[64]" -type "float3" 0.026798096 4.0917625e-09 -0.060146052 ;
	setAttr ".tk[65]" -type "float3" 0.05263428 4.0917625e-09 -0.051163293 ;
	setAttr ".tk[66]" -type "float3" 0.065381795 4.0917625e-09 -0.037172306 ;
	setAttr ".tk[67]" -type "float3" 0.087875277 -4.0917625e-09 -0.019542627 ;
	setAttr ".tk[68]" -type "float3" 0.090917036 -4.0917625e-09 1.3400672e-08 ;
	setAttr ".tk[69]" -type "float3" 0.087875247 -4.0917625e-09 0.019542648 ;
	setAttr ".tk[70]" -type "float3" 0.065381765 4.0917625e-09 0.03717231 ;
	setAttr ".tk[71]" -type "float3" 0.052634258 4.0917625e-09 0.051163297 ;
	setAttr ".tk[72]" -type "float3" 0.026798088 4.0917625e-09 0.060146049 ;
	setAttr ".tk[73]" -type "float3" 0.0065467586 4.0917625e-09 0.063241296 ;
	setAttr ".tk[74]" -type "float3" -0.012995875 4.0917625e-09 0.060146052 ;
	setAttr ".tk[75]" -type "float3" -0.030625535 4.0917625e-09 0.051163297 ;
	setAttr ".tk[76]" -type "float3" -0.044616532 4.0917625e-09 0.037172321 ;
	setAttr ".tk[77]" -type "float3" -0.053599287 4.0917625e-09 0.019542651 ;
	setAttr ".tk[78]" -type "float3" -0.056694534 4.0917625e-09 1.3400672e-08 ;
	setAttr ".tk[79]" -type "float3" -0.053599287 4.0917625e-09 -0.019542621 ;
	setAttr ".tk[80]" -type "float3" -0.044616532 4.0917625e-09 -0.037172291 ;
	setAttr ".tk[81]" -type "float3" -0.030625546 4.0917625e-09 -0.05116329 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "05741B66-43C9-550C-62A0-848203807669";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6225782370821262 -0.029132671268294108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4863505 7.9236341 -0.02913285 ;
	setAttr ".rs" 52776;
	setAttr ".lt" -type "double3" 0 0 0.11148664731678792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9463600488924495 7.9236342062915339 -0.40216190329344059 ;
	setAttr ".cbx" -type "double3" -5.0263410779261104 7.9236342062915339 0.34389620312898372 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "E0A09D4F-431A-82ED-338C-0EAB3814B27E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.50002849 0.12643367 0.072153471
		 -0.44358271 0.12643367 0.13724419 -0.1691063 0.12643367 -4.1589718e-08 -0.34238145
		 0.12643367 0.18890043 -0.24387652 0.12643367 0.22206572 -0.1691063 0.12643367 0.23349379
		 -0.096952863 0.12643367 0.22206572 -0.031862333 0.12643367 0.18890029 0.019793786
		 0.12643367 0.13724419 0.052959196 0.12643367 0.072153427 0.064387262 0.12643367 -4.1589718e-08
		 0.052959196 0.12643367 -0.072153516 0.019793786 0.12643367 -0.13724419 -0.031862333
		 0.12643367 -0.18890041 -0.096952863 0.12643367 -0.22206572 -0.1691063 0.12643367
		 -0.23349379 -0.24387652 0.12643367 -0.22206572 -0.34238121 0.12643367 -0.18890035
		 -0.44358271 0.12643367 -0.13724419 -0.50002831 0.12643367 -0.072153501 -0.51148915
		 0.12643367 -4.1589718e-08;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "A6AAABAA-4BC1-7A0D-3D21-1F90CCDF38E2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6225782370821262 -0.029132671268294108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.535089 8.0215778 -0.02913285 ;
	setAttr ".rs" 50945;
	setAttr ".lt" -type "double3" 0 0 0.020177068084848315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8970971974157802 8.0215778508226308 -0.32269138804228092 ;
	setAttr ".cbx" -type "double3" -5.1730803819918147 8.0215778508226308 0.26442568787782406 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "AEE5114A-4803-4F72-0712-50AFFDAA1FBF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.14283846 -0.050671645 0.024557574
		 -0.12362693 -0.050671645 0.04671143 -0.03020769 -0.050671645 -2.1825102e-08 -0.089182593
		 -0.050671645 0.064293154 -0.055656083 -0.050671645 0.075581044 -0.03020769 -0.050671645
		 0.079470515 -0.0056499951 -0.050671645 0.075580947 0.016503852 -0.050671645 0.064292975
		 0.034085244 -0.050671645 0.046711545 0.045373172 -0.050671645 0.024557713 0.049262792
		 -0.050671645 -1.4285519e-08 0.045373172 -0.050671645 -0.024557771 0.034085244 -0.050671645
		 -0.046711612 0.016503852 -0.050671645 -0.064293064 -0.0056499951 -0.050671645 -0.075580962
		 -0.03020769 -0.050671645 -0.079470515 -0.055656083 -0.050671645 -0.075581014 -0.089182593
		 -0.050671645 -0.064293094 -0.12362693 -0.050671645 -0.046711538 -0.14283846 -0.050671645
		 -0.024557674 -0.14673905 -0.050671645 -1.4285519e-08;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "4ADF264E-44E1-301A-A694-98A3284EB521";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6225782370821262 -0.029132671268294108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5350885 8.0417547 -0.02913285 ;
	setAttr ".rs" 47536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8483976396345607 8.0417543038514374 -0.28320027104170109 ;
	setAttr ".cbx" -type "double3" -5.2217796715521327 8.0417551959452123 0.22493457087724422 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "13CFBCB4-47ED-BBF5-9CBC-B4992965E0C8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.046761028 -2.5718663e-07
		 0.012203339 -0.03721432 -2.5718663e-07 0.023212191 0.0092082992 2.5718663e-07 -1.227809e-08
		 -0.020097978 -2.5718663e-07 0.031949028 -0.0034377205 -2.5718663e-07 0.037558313
		 0.0092082992 -2.5718663e-07 0.039491102 0.021411706 -2.5718663e-07 0.037558265 0.032420568
		 -2.5718663e-07 0.03194895 0.041157227 -2.5718663e-07 0.02321225 0.046766542 -2.5718663e-07
		 0.012203407 0.048699357 -2.5718663e-07 -7.0160509e-09 0.046766542 -2.5718663e-07
		 -0.012203438 0.041157227 -2.5718663e-07 -0.023212291 0.032420568 -2.5718663e-07 -0.031948995
		 0.021411706 -2.5718663e-07 -0.037558272 0.0092082992 -2.5718663e-07 -0.039491102
		 -0.0034377205 -2.5718663e-07 -0.03755828 -0.020097978 -2.5718663e-07 -0.031949006
		 -0.03721432 -2.5718663e-07 -0.023212241 -0.046761028 -2.5718663e-07 -0.012203389
		 -0.048699357 -2.5718663e-07 -7.0160509e-09;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "D0776F2D-471D-B70A-B8F2-A8B9F271D5F2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6225782370821262 -0.029132671268294108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.570828 8.0526695 -0.02913285 ;
	setAttr ".rs" 45527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8153831335329524 8.0526691030383031 -0.22744665256292607 ;
	setAttr ".cbx" -type "double3" -5.3262728723310939 8.052669899550601 0.1691809523984692 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "DBA757A5-4283-A925-3947-939FECE33DB0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.10175667 0.040842108 0.017228689
		 -0.088278621 0.040842108 0.03277101 -0.022739032 0.040842943 -1.7167352e-08 -0.064113662
		 0.040842108 0.045105677 -0.040592775 0.040842108 0.053024884 -0.022739032 0.040842108
		 0.055753615 -0.0055103051 0.040842108 0.053024832 0.010032037 0.040842108 0.045105591
		 0.02236647 0.040842108 0.032771092 0.030285679 0.040842108 0.017228793 0.033014469
		 0.040842108 -9.8099191e-09 0.030285679 0.040842108 -0.017228827 0.02236647 0.040842108
		 -0.03277117 0.010032037 0.040842108 -0.045105636 -0.0055103051 0.040842108 -0.053024832
		 -0.022739032 0.040842108 -0.055753615 -0.040592775 0.040842108 -0.053024847 -0.064113662
		 0.040842108 -0.045105651 -0.088278621 0.040842108 -0.032771088 -0.10175667 0.040842108
		 -0.017228765 -0.10449316 0.040842108 -9.8099191e-09;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "D919B83C-4C89-42BF-C51A-7DB571A7D9B1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6225782370821262 -0.029132671268294108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.570828 8.0526686 -0.02913285 ;
	setAttr ".rs" 57058;
	setAttr ".lt" -type "double3" 9.320501735642236e-17 -4.1482962135746529e-17 0.12804426002579869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8010431798719875 8.0526684021074804 -0.21581799498350407 ;
	setAttr ".cbx" -type "double3" -5.340612989904832 8.0526693579222375 0.1575522948190472 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "5F69A29A-4B0B-B634-7968-18AD6A6A43A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.013769384 -1.1198318e-07
		 0.0035934288 -0.010958225 -1.1198318e-07 0.0068351254 0.0027114945 1.1198318e-07
		 -3.6042973e-09 -0.0059181014 -1.1198318e-07 0.0094077988 -0.0010122999 -1.1198318e-07
		 0.011059522 0.0027114945 -1.1198318e-07 0.011628656 0.0063049365 -1.1198318e-07 0.011059508
		 0.0095466338 -1.1198318e-07 0.0094077745 0.012119262 -1.1198318e-07 0.0068351398
		 0.013770981 -1.1198318e-07 0.0035934481 0.014340145 -1.1198318e-07 -2.0752016e-09
		 0.013770981 -1.1198318e-07 -0.0035934572 0.012119262 -1.1198318e-07 -0.0068351533
		 0.0095466338 -1.1198318e-07 -0.0094077867 0.0063049365 -1.1198318e-07 -0.011059511
		 0.0027114945 -1.1198318e-07 -0.011628656 -0.0010122999 -1.1198318e-07 -0.011059511
		 -0.0059181014 -1.1198318e-07 -0.0094077913 -0.010958225 -1.1198318e-07 -0.0068351398
		 -0.013769384 -1.1198318e-07 -0.003593443 -0.014340144 -1.1198318e-07 -2.0752016e-09;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9F7F8B1B-411E-1CA0-4929-C5AD479DDD73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6225782370821262 -0.029132671268294108 1;
	setAttr ".wt" 0.55053973197937012;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "4C690828-4CEC-7C94-1A19-B2B8124622DA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.13438196 -1.1481465e-06
		 0.035071272 -0.10694663 -1.1481465e-06 0.066706911 0.026463276 1.1481465e-06 -9.2852169e-08
		 -0.057757527 -1.1481465e-06 0.091814935 -0.0098792454 -1.1481465e-06 0.10793551 0.026463276
		 -1.1481465e-06 0.11348999 0.061533548 -1.1481465e-06 0.10793543 0.093170621 -1.1481465e-06
		 0.091814831 0.11827806 -1.1481465e-06 0.066707231 0.13439757 -1.1481465e-06 0.0350703
		 0.13995264 -1.1481465e-06 -2.0382156e-08 0.13439757 -1.1481465e-06 -0.035070412 0.11827806
		 -1.1481465e-06 -0.066707715 0.093170621 -1.1481465e-06 -0.091815405 0.061533548 -1.1481465e-06
		 -0.10793543 0.026463276 -1.1481465e-06 -0.11348999 -0.0098792454 -1.1481465e-06 -0.10793546
		 -0.057757527 -1.1481465e-06 -0.091815464 -0.10694663 -1.1481465e-06 -0.06670703 -0.13438196
		 -1.1481465e-06 -0.035070881 -0.13995264 -1.1481465e-06 -2.0382156e-08;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "B5487031-42C4-AC47-E922-338326696D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6225782370821262 -0.029132671268294108 1;
	setAttr ".wt" 0.54945766925811768;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "E2FC8F75-42FF-E3A1-4316-42B3846A48F4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  -0.004869293 -4.4408921e-16
		 -0.020882547 0.0018178527 -4.4408921e-16 -0.019860506 0.010627622 -4.4408921e-16
		 -0.016894342 0.019678583 -4.4408921e-16 -0.012274374 0.024726795 -4.4408921e-16 -0.0064530871
		 0.025751792 -4.4408921e-16 3.7503889e-09 0.024726795 -4.4408921e-16 0.0064530759
		 0.019678583 -4.4408921e-16 0.012274398 0.010627622 -4.4408921e-16 0.016894354 0.0018178527
		 -4.4408921e-16 0.019860474 -0.004869293 -4.4408921e-16 0.020882547 -0.011322331 -4.4408921e-16
		 0.019860473 -0.017143698 -4.4408921e-16 0.016894344 -0.021763559 -4.4408921e-16 0.012274456
		 -0.024729665 -4.4408921e-16 0.006453068 -0.025751792 -4.4408921e-16 3.7503889e-09
		 -0.024729665 -4.4408921e-16 -0.0064530526 -0.021763559 -4.4408921e-16 -0.012274399
		 -0.017143698 -4.4408921e-16 -0.016894298 -0.011322331 -4.4408921e-16 -0.019860469;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A7DDB6AE-4F36-8BB6-EA0D-CF83E670F71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.26726517751226059 0 0 0 0 1 0 -5.4976438256525508 7.6225782370821262 -0.029132671268294108 1;
	setAttr ".wt" 0.51237452030181885;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "F7BB783A-4EF7-186A-1876-FEAA8610F91C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  -0.002110349 0 -0.0090504596
		 0.00078784832 0 -0.0086075095 0.0046059862 0 -0.0073219696 0.0085286582 0 -0.0053196838
		 0.010716544 0 -0.0027967815 0.01116078 0 1.6254127e-09 0.010716544 0 0.0027967638
		 0.0085286582 0 0.0053196922 0.0046059862 0 0.0073219803 0.00078784832 0 0.0086074946
		 -0.002110349 0 0.0090504596 -0.0049070846 0 0.0086074946 -0.0074300552 0 0.0073219799
		 -0.0094322897 0 0.0053197294 -0.010717796 0 0.0027967473 -0.01116078 0 1.6254127e-09
		 -0.010717796 0 -0.0027967428 -0.0094322897 0 -0.005319695 -0.0074300552 0 -0.0073219528
		 -0.0049070846 0 -0.0086074946;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "79846479-40CE-E699-D1E9-119DCBF76CAC";
	setAttr ".ics" -type "componentList" 1 "f[538:539]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 6.9942030368940848 -0.050326540304895584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86747944 7.0323954 -0.050326686 ;
	setAttr ".rs" 55053;
	setAttr ".lt" -type "double3" 9.190564975725124e-15 -2.0712598303163077e-15 0.34991984776594182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0674767318409604 6.8583934321915176 -1.0718165696633157 ;
	setAttr ".cbx" -type "double3" -0.66748216989077847 7.2063973484578474 0.9711631962102989 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "285A2A33-4D58-F505-0F98-7FB5D2E46A2A";
	setAttr ".ics" -type "componentList" 1 "f[538:539]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 6.9942030368940848 -0.050326540304895584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5201419 7.0300484 -0.050326247 ;
	setAttr ".rs" 41117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53111620773626811 6.8581147502399569 -0.91506886542340271 ;
	setAttr ".cbx" -type "double3" -0.50916760797188854 7.2019815156901199 0.81441637050006288 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "DD72CA48-42FA-D2F9-120C-34A1935EC930";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[546]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[547]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[548]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[576]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[577]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[578]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1519]" -type "float3" 0.056462772 1.0939121 -0.032721531 ;
	setAttr ".tk[1520]" -type "float3" 0.038172372 1.0821484 -2.211421e-09 ;
	setAttr ".tk[1521]" -type "float3" -0.021222178 1.0626515 -3.7246903e-09 ;
	setAttr ".tk[1522]" -type "float3" -0.00111023 1.0289474 -0.037047029 ;
	setAttr ".tk[1523]" -type "float3" 0.056462962 1.0939112 0.032721538 ;
	setAttr ".tk[1524]" -type "float3" -0.0011103819 1.0289592 0.037047029 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "1CBF1588-490D-7321-2E33-7697AD8EEAB8";
	setAttr ".ics" -type "componentList" 1 "f[538:539]";
	setAttr ".ix" -type "matrix" 4.9130940512948102 0 0 0 0 0.21219512102391089 0 0 0 0 4.9130940512948102 0
		 -5.5805762211855887 6.9942030368940848 -0.050326540304895584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5201419 7.0300484 -0.05032621 ;
	setAttr ".rs" 41550;
	setAttr ".lt" -type "double3" -9.4268126291097154e-15 -7.1850586190382731e-16 -0.09676787021405063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53047780950429591 6.9021803567868494 -0.86476059557654228 ;
	setAttr ".cbx" -type "double3" -0.50980600620386163 7.15791636446456 0.76410817386400898 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "D51E63E2-4F67-117A-6186-E791ECCC317C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1525:1530]" -type "float3"  8.6984393e-05 0.20464925 -0.010121931
		 0.00012994993 0.20766442 -2.1672689e-10 -0.00012994993 -0.20766442 -5.9599864e-10
		 -2.8708413e-05 -0.19902754 -0.010239633 8.6984393e-05 0.20465024 0.010121936 -2.8736651e-05
		 -0.19902857 0.010239633;
createNode polyCube -n "polyCube2";
	rename -uid "AFF31FE5-4D0A-1843-EECE-E3A7B1B7D3B9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "D9771138-486F-472D-BE0E-CB9263C68E94";
	setAttr ".ics" -type "componentList" 1 "f[960:979]";
	setAttr ".ix" -type "matrix" 1.1213399941794719 0 0 0 0 1.1213399941794719 0 0 0 0 1.1213399941794719 0
		 -0.77342023200970322 -0.53581940180100052 0.002652311278955953 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5403318 4.6654196 -0.021858547 ;
	setAttr ".rs" 40532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.515179655862072 4.2329147888008993 -0.69688460249866968 ;
	setAttr ".cbx" -type "double3" 4.5654844444479252 5.0979244525276073 0.65316750774240218 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "2BFFDB61-4A59-B98A-C133-92877EDD0252";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[712:877]" -type "float3"  0 0.00014031889 0 0 0.00011733127 0
		 0 8.1429178e-05 0 0 6.9182453e-05 0 0 -2.5685666e-05 0 0 -0.00017214808 0 0 -0.00029458778
		 0 0 -0.00039193829 0 0 -0.00058655645 0 0 -0.00061510474 0 0 -0.0005884745 0 0 -0.00064132694
		 0 0 -0.00048139607 0 0 -0.00022181409 0 0 -4.6207992e-05 0 0 0.00010008366 0 0 0.00015612348
		 0 0 0.00022453198 0 0 0.00014024078 0 0 0.00014821233 0 -0.0015512198 0.0099084498
		 -0.00013730573 -0.001768854 0.0082963202 -0.0002980454 -0.0017671234 0.0057549728
		 -0.00041022443 -0.0067749829 0.0016896427 -0.0018521621 -0.012411605 -0.0020408495
		 -0.0035738102 -0.018351974 -0.0048176381 -0.0050325594 -0.024123099 -0.0064885803
		 -0.0056376192 -0.027508704 -0.00745185 -0.0046766354 -0.028140727 -0.0082954289 -0.0025167349
		 -0.028134594 -0.0087880632 1.515766e-09 -0.026681244 -0.0091583822 0.0023862103 -0.022274863
		 -0.0093368376 0.0037868542 -0.015943704 -0.0084361378 0.0037260789 -0.009376118 -0.0058457605
		 0.0025711602 -0.004479351 -0.0018320368 0.0012897877 -0.0015445858 0.0026044871 0.00042226294
		 -0.0015482312 0.0061410377 0.00035941027 -0.0015497468 0.0087782694 0.00026112664
		 -0.0015512198 0.010169848 0.00013730579 -0.0015515551 0.010543369 8.2346255e-11 -0.12940921
		 -0.020005561 -0.012888245 -0.12975313 -0.018662754 -0.024717331 -0.13151909 -0.016658844
		 -0.034633573 -0.14654227 -0.015827673 -0.045566496 -0.16663949 -0.011800108 -0.054648619
		 -0.18441524 -0.0036834055 -0.057660338 -0.19767135 0.0064936387 -0.052613411 -0.20587859
		 0.015612721 -0.039783563 -0.20773526 0.020845694 -0.021033511 -0.20912048 0.022548283
		 1.2554387e-08 -0.20647462 0.019333221 0.020665327 -0.19698854 0.011374922 0.037157588
		 -0.18098417 0.0016424697 0.046436444 -0.16250712 -0.0063879695 0.048403181 -0.14252135
		 -0.010773685 0.044075593 -0.12727828 -0.011743877 0.037175789 -0.13159269 -0.014877176
		 0.033095133 -0.13271415 -0.017892243 0.024514908 -0.13145567 -0.019694349 0.012888249
		 -0.13032714 -0.020472178 6.6605028e-09 -0.29135555 -0.074365087 -0.032403741 -0.29009476
		 -0.066443115 -0.061836384 -0.28988123 -0.054099627 -0.085548297 -0.29742488 -0.039693847
		 -0.10384276 -0.31781802 -0.022325844 -0.117478 -0.33676541 1.5714671e-05 -0.11888251
		 -0.35101923 0.023645518 -0.10547563 -0.35897452 0.043277588 -0.078137323 -0.36199209
		 0.055367343 -0.041176774 -0.36471623 0.059371643 1.8769827e-08 -0.36397713 0.053710535
		 0.040714409 -0.35574064 0.03841316 0.074790083 -0.34123018 0.017752787 0.09739159
		 -0.32198921 -0.0033980808 0.10647482 -0.30002841 -0.021115931 0.10289383 -0.29172313
		 -0.035799734 0.094979376 -0.2969076 -0.051745918 0.083129339 -0.29893526 -0.065546222
		 0.061481439 -0.29673854 -0.074089698 0.032403719 -0.2939119 -0.077119499 1.4546282e-08
		 -0.37021971 -0.10966311 -0.046122555 -0.36723602 -0.097455665 -0.087862536 -0.36533779
		 -0.078514658 -0.12121715 -0.36366278 -0.054635122 -0.14248998 -0.37839288 -0.029268553
		 -0.15733629 -0.3931334 0.00052364543 -0.15620622 -0.40481713 0.030434325 -0.13689086
		 -0.41205001 0.054891709 -0.10075627 -0.41605201 0.070065029 -0.053026959 -0.420338
		 0.075318843 4.0459227e-08 -0.42189011 0.068789616 0.052575625 -0.41737747 0.050496619
		 0.097459219 -0.40736759 0.024879972 0.12878749 -0.39291421 -0.0028452426 0.14360608
		 -0.37578318 -0.028226214 0.14233349 -0.37535578 -0.051926803 0.13564301 -0.3806228
		 -0.076190636 0.11847191 -0.38177064 -0.096613139 0.087433346 -0.37860093 -0.10951287
		 0.046122581 -0.3742688 -0.11389149 2.7851375e-08 -0.37628755 -0.17038538 -0.052244782
		 -0.37178358 -0.1537403 -0.099375583 -0.36892062 -0.12818855 -0.13702242 -0.36605671
		 -0.09583506 -0.16079305 -0.37035006 -0.060999759 -0.17225401 -0.38097709 -0.023558324
		 -0.16946174 -0.38988271 0.012843417 -0.14744468 -0.39623535 0.042324416 -0.10814086
		 -0.40086558 0.060682684 -0.056852993 -0.40628931 0.066936992 4.4450161e-08 -0.40995383
		 0.059638917 0.056482021 -0.40904912 0.038416006 0.10522965 -0.40376747 0.0079060141
		 0.14018241 -0.39466903 -0.026465816 0.15807192 -0.38435566 -0.059750628 0.15957034
		 -0.38760704 -0.092896529 0.15418248 -0.39124861 -0.12567349 0.13430308 -0.39101937
		 -0.15294077 0.098996684 -0.38693309 -0.17035915 0.052244823 -0.38141441 -0.17605992
		 2.3510864e-08 -0.34474695 -0.23135811 -0.053284526 -0.33956435 -0.21154639 -0.10135319
		 -0.33565518 -0.18090415 -0.13960552 -0.3323724 -0.1420664 -0.1636672 -0.33095968
		 -0.099858448 -0.17189611 -0.34176615 -0.055986542 -0.17080481 -0.35798216 -0.0099187661
		 -0.15378065 -0.36929947 0.029139312 -0.11503556 -0.37460041 0.052511435 -0.060507432
		 -0.38066351 0.060494218 1.5555667e-08 -0.38073507 0.048039783 0.05904492 -0.37277099
		 0.017100897 0.10616936 -0.36654726 -0.019735403 0.1394435 -0.36465794 -0.058605909
		 0.16035241 -0.35967132 -0.098881215 0.16401072 -0.36098912 -0.13906036 0.15763706
		 -0.36295161 -0.17824347 0.13706474 -0.36168632 -0.21069801 0.101038 -0.35672861 -0.23123576
		 0.053284477 -0.35064009 -0.23809084 1.4063043e-08 -0.31893149 -0.27398658 -0.058944084
		 -0.31374127 -0.25179404 -0.11218417 -0.30970258 -0.21731152 -0.15451659 -0.30386245
		 -0.1722492 -0.1785316 -0.29328963 -0.12439465 -0.17763506 -0.31119165 -0.07672736
		 -0.18648218 -0.33269557 -0.020597905 -0.17523704 -0.34519431 0.027472304 -0.1327273
		 -0.3504245 0.055094965 -0.069768131 -0.35657617 0.064659864 2.260691e-05 -0.35506734
		 0.046955824 0.067209966 -0.34172985 0.0044256896 0.11587808 -0.33620897 -0.037362278
		 0.15073311 -0.32811049 -0.081856042 0.16612913 -0.32093099 -0.12318368 0.16614582
		 -0.31995925 -0.16250336 0.15801512 -0.32746464 -0.206301 0.14303377 -0.33273619 -0.24750653
		 0.10982879 -0.33098945 -0.27396968 0.058989216 -0.3248834 -0.28161317 2.2602031e-05
		 -0.28120229 -0.036954395 -0.064534932 -0.27516508 -0.031239763 -0.1227528 -0.27031213
		 -0.022351023 -0.16901173 -0.26289856 -0.0090314206 -0.19295511 -0.25039861 0.0027073692
		 -0.18643856 -0.26064077 0.012051627 -0.19155239;
	setAttr ".tk[878:972]" -0.27133355 0.026934985 -0.17334741 -0.28096658 0.042027645
		 -0.13094598 -0.28653353 0.049325205 -0.068842307 -0.29317078 0.051856525 6.9889987e-09
		 -0.29448134 0.042995237 0.066212758 -0.2977148 0.033572968 0.1229489 -0.29807687
		 0.021417983 0.16309857 -0.28953528 0.0086002313 0.17502105 -0.28873688 0.0030192449
		 0.18060735 -0.28800169 -0.0018293957 0.17166372 -0.28904223 -0.009342514 0.15040712
		 -0.29612243 -0.026431438 0.11899844 -0.29458413 -0.03699591 0.064534903 -0.28787106
		 -0.038962066 6.5975896e-09 -0.21381618 0.0064878366 -0.064377055 -0.20765249 0.008756334
		 -0.12245254 -0.20259701 0.012384528 -0.16854136 -0.19687802 0.018688373 -0.19147223
		 -0.19388866 0.022087747 -0.19720024 -0.19533226 0.025175227 -0.19147973 -0.19955219
		 0.030925799 -0.16854136 -0.20336062 0.034415234 -0.12245241 -0.20900498 0.036655817
		 -0.064377017 -0.21550113 0.037430529 3.163505e-08 -0.22250351 0.036662642 0.064377084
		 -0.22926372 0.034450132 0.12245238 -0.23258929 0.028116897 0.16287595 -0.23515056
		 0.02434797 0.18754855 -0.23702832 0.022007013 0.19720027 -0.23657158 0.019579105
		 0.18751866 -0.23388614 0.017440898 0.15951295 -0.23079343 0.013022805 0.11833634
		 -0.22729048 0.0063837073 0.064377017 -0.22056952 0.0057063601 3.1635054e-08 -0.13842848
		 0.04147356 -0.061100915 -0.13232377 0.04028099 -0.11622076 -0.12733792 0.038422931
		 -0.15996428 -0.12371209 0.036082182 -0.1880493 -0.12189034 0.033488382 -0.19772665
		 -0.12197296 0.030885823 -0.18804932 -0.12398042 0.028547872 -0.15996423 -0.12778652
		 0.026697475 -0.11622073 -0.13310724 0.025504816 -0.061100863 -0.139494 0.025093231
		 1.8595188e-09 -0.14644112 0.025503684 0.06110087 -0.15298289 0.026696522 0.11622074
		 -0.1586629 0.028554548 0.15996417 -0.16274162 0.030895058 0.18804926 -0.16474509
		 0.033489246 0.19772673 -0.16445084 0.036083255 0.18804926 -0.16191997 0.038422931
		 0.15996426 -0.15747602 0.040280215 0.11622074 -0.15164602 0.041473262 0.06110087
		 -0.14507616 0.041884236 1.8595188e-09 -0.061457288 0.053686447 -0.05909843 -0.055440247
		 0.050500378 -0.11241197 -0.050449759 0.045537896 -0.15472172 -0.046899788 0.039284773
		 -0.18188632 -0.045043662 0.032353103 -0.19124654 -0.045076668 0.025421295 -0.18188632
		 -0.046982117 0.019168233 -0.15472172 -0.050667629 0.014205731 -0.11241182 -0.055846822
		 0.011019506 -0.05909843 -0.06208159 0.009921588 2.6719913e-08 -0.068790615 0.011019506
		 0.059098497 -0.075293355 0.014205731 0.1124119 -0.080885343 0.019168233 0.15472171
		 -0.084930725 0.025421295 0.18188626 -0.086962506 0.032353103 0.19124651 -0.08675383
		 0.039284684 0.18188626 -0.084352963 0.045537896 0.15472171 -0.080065995 0.050500378
		 0.11241188 -0.074401043 0.053686596 0.059098497 -0.067980722 0.054784335 2.6719913e-08
		 0.015378903 0.050414197 -0.058491915 0.021292539 0.046587072 -0.11125833 0.02620226
		 0.040625874 -0.15313403 0.029707355 0.033114541 -0.18001972 0.031591076 0.024787892
		 -0.1892838 0.03151172 0.016461637 -0.18001975 0.029634034 0.0089502595 -0.15313381
		 0.026016336 0.0029889829 -0.11125833 0.020932015 -0.00083817169 -0.058491923 0.014812004
		 -0.0021571033 2.6719913e-08 0.0082285004 -0.00083817169 0.058491889 0.0017483424
		 0.0029889829 0.11125824 -0.0035511379 0.0089502595 0.15313382 -0.0076110726 0.016461637
		 0.18001962 -0.0096107135 0.024787892 0.18928374 -0.0094154514 0.033114541 0.18001962
		 -0.0069829202 0.040625874 0.15313382 -0.0029754601 0.046587072 0.11125824 0.0026753908
		 0.050414257 0.058491886 0.0089732679 0.051733159 2.6719913e-08 0.0013807698 0.024787892
		 2.6719913e-08;
select -ne :time1;
	setAttr ".o" 93;
	setAttr ".unw" 93;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "PLans.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "PLans.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "PLans.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "Model.di" "pCylinder1.do";
connectAttr "polyExtrudeFace60.out" "pCylinderShape1.i";
connectAttr "Model.di" "pCylinder2.do";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "Model.di" "pCylinder3.do";
connectAttr "groupParts5.og" "pCylinderShape3.i";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace61.out" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "deleteComponent28.og" "pSphereShape2.i";
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "pCube4Shape.i";
connectAttr "groupId14.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polySplitRing19.out" "pCylinderShape4.i";
connectAttr "polyCube2.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "PLans.id";
connectAttr "layerManager.dli[2]" "Model.id";
connectAttr "polyCylinder3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent14.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent14.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCloseBorder3.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyCylinder2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak37.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySphere1.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak38.out" "polyExtrudeFace35.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace35.mp";
connectAttr "deleteComponent20.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace36.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySmoothFace1.ip";
connectAttr "polySplitRing12.out" "polyTweak42.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing10.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polySphere2.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polyTweak43.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing3.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak48.out" "polySplitRing13.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing14.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polySplitRing14.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak51.ip";
connectAttr "polyCube1.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak54.ip";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[3]";
connectAttr "polyExtrudeFace51.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyExtrudeFace47.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak55.out" "polySplitRing15.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing15.mp";
connectAttr "polyCylinder4.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing16.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polySplitRing16.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing17.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polySplitRing18.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing19.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak65.ip";
connectAttr "polyCloseBorder4.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace61.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace61.mp";
connectAttr "groupParts3.og" "polyTweak68.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
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
// End of Ship Rebuild.ma
