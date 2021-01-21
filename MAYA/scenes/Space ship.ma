//Maya ASCII 2020 scene
//Name: Space ship.ma
//Last modified: Thu, Jan 21, 2021 10:45:49 AM
//Codeset: 932
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "96D540FA-45A1-9EBB-96A6-019625876169";
createNode transform -s -n "persp";
	rename -uid "B5881856-4ED7-FF05-26E0-19B80CDDD6D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1824857767220518 19.745835165876269 39.90293015276184 ;
	setAttr ".r" -type "double3" -26.138352729593791 -352.59999999996683 2.0045421822470289e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA0F7631-4FF1-E8DC-02DD-E08E155206FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662032597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5966B049-4AD8-AD54-D6DE-02BFCEFA18C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1FFD5B4C-4D6C-B529-7C70-909689F3B8D3";
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
	rename -uid "4E6BBB74-47DC-B4AF-6986-FDA466BB849B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8DD77BDA-4C21-DC2F-6391-1CA22CE891B6";
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
	rename -uid "4C22B908-4A3F-5E01-D648-FE961472190A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "875A67FA-4CEB-5285-D2E5-93A5460D6780";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "EF894066-4A28-638A-B55C-FFB7E48327DE";
	setAttr ".r" -type "double3" 90.687063186703668 0 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "352D51A8-48A6-A874-802C-958F8617B959";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "C7F1A800-4D02-8FDD-9DD9-E7861DA6998B";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -7.9464917 0.14312352 0 
		-8.1011171 0.18810861 0 -8.2238274 0.2238237 0 -8.3026085 0.24673781 0 -8.3297615 
		0.25464416 0 -8.3026037 0.24673863 0 -8.2238331 0.22383052 0 -8.1011181 0.18810625 
		0 -7.9464908 0.14312375 0 -7.7750711 0.093239442 0 -7.6036582 0.043367155 0 -7.4490213 
		-0.0016361391 0 -7.3263149 -0.037334744 0 -7.2475343 -0.060254283 0 -7.2203798 -0.068159685 
		0 -7.2475348 -0.060254063 0 -7.3263144 -0.037334722 0 -7.4490237 -0.0016350613 0 
		-7.6036587 0.043365918 0 -7.7750711 0.093239442 0 7.8038831 -0.093584977 0 7.8298635 
		-0.09389659 0 7.8504958 -0.09414383 0 7.8637505 -0.094302841 0 7.8683052 -0.094357453 
		0 7.8637505 -0.094302841 0 7.8504958 -0.09414383 0 7.8298635 -0.09389659 0 7.8038845 
		-0.093588829 0 7.7750721 -0.093234539 0 7.7462702 -0.092897415 0 7.7202606 -0.092590332 
		0 7.6996517 -0.092337608 0 7.6863942 -0.092175484 0 7.6818361 -0.092121124 0 7.6863933 
		-0.09217453 0 7.6996522 -0.092334755 0 7.7202744 -0.092582121 0 7.7462668 -0.092893824 
		0 7.7750731 -0.093239322 0 -7.7750692 0.093237773 0 7.7750759 -0.093239293;
createNode transform -n "pSphere1";
	rename -uid "5DB21B0E-4230-AF39-C085-93924D4E8C8C";
	setAttr ".t" -type "double3" 0 -0.0097734082949942902 8.8746449656639008 ;
	setAttr ".r" -type "double3" 93.110323795905416 -0.89020332163211757 15.179631648107316 ;
	setAttr ".s" -type "double3" 0.9759532924989015 0.9759532924989015 0.9759532924989015 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "2849C489-47E4-F0F7-D54C-9399B32BA0F0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "D621B28D-4BB5-45B8-B23F-97992CDBAC8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000013709068298 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.0745363e-10 2.6775524e-09 -3.9581209e-09 
		7.7998266e-09 -2.4156179e-09 1.9790605e-08 -1.094304e-08 1.1059456e-09 1.792796e-08 
		-1.5133992e-09 -7.5669959e-10 -5.8673322e-08 7.7416189e-09 -5.4133125e-09 1.6298145e-08 
		2.4447218e-09 -9.6042641e-10 -5.5879354e-09 4.8894435e-09 2.910383e-11 -6.7520887e-09 
		4.0745363e-09 -3.608875e-09 1.8626451e-08 -3.8126018e-09 2.3574103e-09 -6.868504e-09 
		3.783498e-10 -1.3969839e-09 8.2654878e-09 4.802132e-10 -1.6370905e-09 -6.4028427e-10 
		4.292815e-10 1.3642421e-10 -4.6566129e-10 -1.9099389e-10 9.1858965e-11 -2.0372681e-10 
		5.2023097e-10 2.0008883e-11 1.0040822e-09 3.2741809e-10 -5.4569682e-12 1.36788e-09 
		-4.9112714e-11 1.9463187e-10 -3.4197001e-10 -9.7497832e-10 5.8207661e-11 -5.5588316e-09 
		-3.2741809e-09 2.4738256e-10 9.4296411e-09 -3.5506673e-09 4.1036401e-09 -3.8417056e-09 
		-6.9849193e-10 -4.1909516e-09 -5.1571988e-08 6.9849193e-10 1.6589183e-09 -1.064036e-07 
		1.7462298e-09 4.4237822e-09 -4.33065e-08 1.3154931e-08 5.0640665e-09 -3.632158e-08 
		2.0023435e-08 1.4726538e-08 5.0291419e-08 -3.608875e-09 8.7311491e-10 -9.3132257e-10 
		-2.6775524e-09 1.1059456e-09 -1.3969839e-08 -8.9057721e-09 7.21775e-09 -2.7706847e-08 
		-6.6356733e-09 -2.7939677e-09 3.3993274e-08 -1.193257e-09 -3.783498e-10 -1.1525117e-08 
		-1.5716068e-09 8.0035534e-11 8.0908649e-09 -1.9717845e-09 -1.0913936e-11 2.0954758e-09 
		-5.8207661e-11 8.4401108e-10 4.5401976e-09 -1.3969839e-09 -1.6880222e-09 -1.8742867e-08 
		-4.9476512e-09 -1.5133992e-09 1.6763806e-08 8.4983185e-09 -4.802132e-09 1.5017577e-08 
		-3.7252903e-09 -3.6379788e-10 -1.9790605e-09 4.6566129e-10 1.4551915e-11 -2.6193447e-09 
		9.6770236e-10 -3.7107384e-10 1.717126e-09 -1.5716068e-09 1.033186e-09 1.1990778e-08 
		-6.1700121e-09 -3.1141099e-09 1.8626451e-09 -6.0535967e-09 2.910383e-10 -2.3050234e-08 
		6.1700121e-09 1.2223609e-09 -3.1199306e-08 -1.6763806e-08 3.4924597e-09 -6.0535967e-09 
		7.21775e-09 -1.1641532e-10 -7.4505806e-08 -1.2922101e-08 7.5669959e-09 -6.3795596e-08 
		9.3132257e-10 1.3154931e-08 -2.514571e-08 -1.1990778e-08 -4.3655746e-09 1.3969839e-09 
		4.8312359e-09 2.910383e-10 -3.4226105e-08 1.3300451e-08 5.3842086e-10 -4.0745363e-09 
		6.3664629e-11 -9.094947e-11 9.0221874e-10 2.4738256e-09 3.783498e-09 8.0326572e-09 
		-5.9953891e-09 1.2223609e-09 -4.4237822e-09 -8.4401108e-09 5.6170393e-09 4.9360096e-08 
		-8.6147338e-09 9.3132257e-10 -6.2864274e-09 -1.1350494e-08 3.2014214e-09 -3.259629e-09 
		-2.5029294e-09 -1.2223609e-08 2.4912879e-08 4.9476512e-10 -7.4214768e-10 1.5133992e-09 
		3.1577656e-09 5.0567905e-10 6.4901542e-09 -2.2409949e-09 -1.0186341e-10 -1.6996637e-08 
		-1.5133992e-09 5.8207661e-10 -5.3551048e-09 1.094304e-08 -4.6566129e-09 5.4482371e-08 
		3.8417056e-09 1.5192199e-08 -6.7986548e-08 2.7474016e-08 1.0477379e-08 3.7252903e-09 
		1.8393621e-08 3.7252903e-09 -3.6787242e-08 -6.519258e-09 -5.4715201e-09 -1.4808029e-07 
		8.1490725e-09 5.7625584e-09 -9.7323209e-08 1.6996637e-08 1.1059456e-09 -1.6298145e-08 
		-1.4493708e-08 6.4610504e-09 -8.6147338e-09 6.9849193e-10 1.0913936e-09 5.5879354e-09 
		1.3824319e-10 2.1827873e-11 1.1641532e-09 1.0302756e-08 -2.5902409e-09 -2.0954758e-09 
		2.6193447e-09 -2.2700988e-09 7.8696758e-08 6.519258e-09 9.7206794e-09 -4.0978193e-08 
		1.641456e-08 -7.1013346e-09 1.0291114e-07 -1.1292286e-08 -4.3073669e-09 9.8254532e-08 
		1.1874363e-08 7.1013346e-09 2.6542693e-08 -1.9790605e-09 3.3760443e-09 -2.8638169e-08 
		1.3969839e-09 -1.1350494e-09 4.0745363e-09 1.4406396e-09 2.4738256e-10 -6.0535967e-09 
		5.7625584e-09 -4.2782631e-09 2.2351742e-08 3.4924597e-10 6.6356733e-09 6.7520887e-08 
		1.268927e-08 -1.1641532e-10 2.0861626e-07 1.1641532e-09 2.7939677e-09 -9.406358e-08 
		-2.6077032e-08 8.4983185e-09 3.632158e-08 1.1874363e-08 6.2864274e-09 -1.0244548e-08 
		1.0593794e-08 -1.7462298e-09 -6.1001629e-08 -4.4237822e-09 -7.5669959e-10 -4.1909516e-09 
		1.0477379e-09 3.0267984e-09 1.3271347e-08 -4.8894435e-09 2.2409949e-09 -1.990702e-08 
		1.6734703e-09 1.5716068e-09 -3.9581209e-09 2.9685907e-09 1.7462298e-09 -3.2363459e-08 
		7.21775e-09 6.9849193e-10 4.0978193e-08 2.4796464e-08 1.2747478e-08 -1.6298145e-08 
		-6.519258e-09 -8.7311491e-09 9.033829e-08 9.6624717e-09 2.3341272e-08 -2.7474016e-08 
		1.1641532e-09 -3.4924597e-09 2.514571e-08 1.0011718e-08 1.8044375e-09 -6.9849193e-09 
		-1.0477379e-09 -1.3824319e-09 1.1525117e-08 -3.3469405e-10 -7.2759576e-12 1.5716068e-09 
		2.9918738e-08 4.6566129e-09 -2.4680048e-08 2.9336661e-08 -8.5565262e-09 -1.0244548e-08 
		-1.0477379e-08 -3.608875e-09 8.7544322e-08 -1.1175871e-08 -9.8953024e-09 -7.5437129e-08 
		2.3283064e-09 -3.8417056e-09 9.3132257e-10 -2.2584572e-08 4.1909516e-09 5.0291419e-08 
		-1.3969839e-08 1.1990778e-08 6.519258e-09 2.6775524e-08 -1.5716068e-09 -4.33065e-08 
		8.9639798e-09 1.7462298e-10 -1.1408702e-08 -6.9849193e-09 1.5279511e-09 -1.3038516e-08 
		-2.8812792e-09 -1.3242243e-09 -6.9849193e-09 -1.0477379e-08 3.7252903e-09 6.9849193e-09 
		3.7602149e-08 -2.910383e-10 2.0489097e-08 1.6298145e-09 -1.0826625e-08 -4.5634806e-08 
		-2.8405339e-08 -3.4924597e-10 9.033829e-08 -1.6763806e-08 2.4447218e-09 -1.2665987e-07 
		1.0011718e-08 -4.4819899e-09 -1.0849908e-07 -3.608875e-09 3.6670826e-09 -5.6345016e-08 
		-9.1968104e-09 7.2759576e-10 1.1641532e-09 4.8748916e-10 -7.2759576e-11 0 -2.5029294e-09 
		-6.4901542e-09 8.2189217e-08 4.8894435e-08 -1.1175871e-08 -3.1199306e-08 2.0721927e-08 
		-2.7939677e-09 -5.0291419e-08 -9.0803951e-09 -2.2118911e-09 7.6368451e-08 -1.3969839e-08 
		-3.1548552e-08 5.6810677e-08 -1.4668331e-08 -5.5879354e-09 -3.9115548e-08 1.8859282e-08 
		-8.6147338e-09 -5.0291419e-08 1.5133992e-09 -1.0477379e-09 2.7939677e-09 9.778887e-09 
		-7.4505806e-09 6.9849193e-09 8.1490725e-10 -2.1827873e-10 -6.4028427e-09 4.7730282e-09 
		2.1245796e-09 4.4237822e-08 1.0826625e-08 -2.7939677e-09 -2.6077032e-08 -1.5716068e-08 
		9.5460564e-09 9.3132257e-10 1.6763806e-08 -2.4447218e-09 -5.4016709e-08 -2.3283064e-10 
		-6.9849193e-09 -1.8253922e-07 -1.4901161e-08 -1.7345883e-08 1.7788261e-07 -6.868504e-09 
		1.2340024e-08 7.1246177e-08 -2.910383e-08 4.2491592e-09 8.8009983e-08 5.1222742e-09 
		-1.2892997e-08 -5.3085387e-08 -7.8216544e-10 -8.1854523e-11 1.3824319e-09 3.9581209e-09 
		-1.2805685e-09 -2.2118911e-08 -2.6077032e-08 -2.5669578e-08 4.33065e-08 3.3760443e-08 
		-5.0058588e-09 8.9406967e-08 -3.0267984e-08 4.3073669e-09 -2.6077032e-08 -1.9092113e-08 
		-4.6449713e-08 -4.8428774e-08 -2.7241185e-08 -1.3969839e-08 -2.0489097e-08 -2.537854e-08 
		-2.910383e-09 -5.3085387e-08 -7.4505806e-09 1.3737008e-08 1.7229468e-08 -9.8953024e-09 
		-3.3178367e-09 3.4924597e-08 -1.36788e-09 -1.193257e-09 1.1757948e-08 1.7462298e-09 
		6.1118044e-10 8.8475645e-09 8.6147338e-09 1.268927e-08 6.6123903e-08 -2.6775524e-09 
		-1.3969839e-09 -1.071021e-08 5.3551048e-09 3.8417056e-09 -6.3329935e-08 -3.9581209e-09 
		1.4901161e-08 1.3690442e-07 -2.3981556e-08 1.5599653e-08 3.0733645e-08 3.9115548e-08 
		-2.6775524e-09 -4.5634806e-08 -3.6787242e-08 -8.6147338e-09 1.071021e-08 -8.5565262e-09 
		1.7462298e-10 1.8393621e-08 5.3660187e-11 5.4569682e-12 7.2759576e-11 -5.1804818e-09 
		2.7648639e-09 1.6298145e-08 3.7252903e-09 -1.0826625e-08 6.8917871e-08 -7.4505806e-09 
		2.6775524e-09 -3.5390258e-08 -1.9324943e-08 -1.1990778e-08 6.7986548e-08 -2.0489097e-08 
		1.1641532e-09 5.9604645e-08 -9.3132257e-09 5.1222742e-09 6.2398612e-08 1.1874363e-08 
		7.3341653e-09 -8.4750354e-08;
	setAttr ".pt[166:331]" 1.641456e-08 4.4237822e-09 -1.071021e-08 -8.0326572e-09 
		1.2805685e-09 3.9581209e-08 -5.6752469e-10 1.891749e-10 -1.6298145e-09 2.6193447e-09 
		-3.2014214e-10 -8.1490725e-09 1.3853423e-08 2.3283064e-08 -1.9092113e-08 3.4924597e-08 
		2.7474016e-08 1.0896474e-07 1.071021e-08 8.1490725e-10 -1.3969839e-08 4.1676685e-08 
		1.094304e-08 2.3283064e-08 4.6566129e-08 4.4237822e-09 -6.519258e-08 -3.7485734e-08 
		-1.268927e-08 1.4901161e-07 1.5948899e-08 -5.3551048e-09 3.4924597e-08 3.5506673e-09 
		-3.434252e-09 8.3819032e-09 9.2404662e-10 -3.1286618e-10 3.8999133e-09 -1.1874363e-08 
		-1.891749e-09 1.6065314e-08 -6.6356733e-09 -5.8207661e-10 6.1932951e-08 2.0721927e-08 
		-1.990702e-08 -6.4261258e-08 -2.3050234e-08 -3.0267984e-09 1.0803342e-07 -1.2805685e-08 
		1.1641532e-10 1.7695129e-08 -1.0244548e-08 -1.7462298e-09 6.146729e-08 -1.094304e-08 
		2.7939677e-09 3.0733645e-08 1.3154931e-08 7.9162419e-09 -3.4458935e-08 5.8207661e-09 
		5.1222742e-09 -3.259629e-09 -1.717126e-09 2.5465852e-10 6.2282197e-09 8.9639798e-09 
		-3.085006e-09 -2.3981556e-08 -4.5401976e-09 -1.2805685e-09 -1.3969839e-09 2.0954758e-08 
		2.3283064e-10 -4.2840838e-08 2.9802322e-08 -5.7043508e-09 1.7788261e-07 -9.778887e-09 
		-1.5133992e-09 1.7695129e-08 -6.519258e-09 1.816079e-08 1.359731e-07 6.9849193e-10 
		4.6566129e-09 -5.2154064e-08 -1.990702e-08 -2.3283064e-09 3.632158e-08 -1.0360964e-08 
		-5.1804818e-09 2.2817403e-08 3.7398422e-09 -3.4924597e-10 -1.9208528e-09 4.1327439e-09 
		1.0768417e-09 -2.3283064e-09 -4.4237822e-09 -5.4133125e-09 -5.5879354e-08 7.21775e-09 
		1.7811544e-08 6.5658242e-08 2.5611371e-09 1.1408702e-08 -1.6763806e-08 -3.7718564e-08 
		-2.4214387e-08 -9.2200935e-08 -2.3515895e-08 -2.4447218e-09 1.3969839e-07 -5.3551048e-09 
		-3.259629e-09 -3.5390258e-08 -1.4551915e-08 -3.608875e-09 1.816079e-08 7.3923729e-09 
		-1.8626451e-09 2.3515895e-08 -1.02591e-09 7.1304385e-10 6.693881e-10 -2.5029294e-09 
		-1.4260877e-09 -1.9092113e-08 -3.7252903e-09 -8.2654878e-09 -4.6566129e-09 2.3283064e-10 
		1.6065314e-08 1.4901161e-08 2.9802322e-08 -6.9849193e-10 2.3841858e-07 8.1490725e-09 
		-3.3178367e-08 9.778887e-08 4.8894435e-09 8.1490725e-09 9.6857548e-08 4.4237822e-09 
		-1.0826625e-08 4.2840838e-08 -1.4901161e-08 -3.8417056e-09 1.8626451e-09 1.2107193e-08 
		2.0372681e-09 -1.6298145e-08 4.2491592e-09 2.6921043e-10 5.1222742e-09 1.8626451e-09 
		2.6193447e-10 8.4051862e-08 -2.7939677e-09 -9.1386028e-09 2.2351742e-08 5.8207661e-09 
		6.1700121e-09 -3.5855919e-08 3.3993274e-08 -6.4028427e-09 -5.4948032e-08 1.1641532e-08 
		-1.3154931e-08 -8.2887709e-08 1.2340024e-08 1.5017577e-08 1.15484e-07 -2.3981556e-08 
		-1.2922101e-08 -8.4750354e-08 1.5716068e-08 -6.2864274e-09 -1.071021e-08 5.5297278e-09 
		-5.8207661e-11 -1.4202669e-08 -1.5825208e-10 -2.8194336e-11 7.2759576e-10 4.2491592e-09 
		5.7043508e-09 1.3504177e-08 -2.3283064e-10 1.2398232e-08 3.2130629e-08 6.0535967e-09 
		-2.0372681e-08 -1.9185245e-07 -1.071021e-08 8.1490725e-10 4.6566129e-09 -2.3283064e-10 
		-4.6566129e-10 1.527369e-07 4.0512532e-08 3.0267984e-09 9.3132257e-10 1.3504177e-08 
		1.7229468e-08 -1.8253922e-07 1.1641532e-10 1.6763806e-08 -3.632158e-08 1.2456439e-08 
		5.1222742e-09 -1.4901161e-08 4.6566129e-10 2.1827873e-10 -3.8999133e-09 8.7311491e-10 
		-6.8394002e-09 -7.9162419e-09 -1.0360964e-08 -4.6566129e-09 6.0535967e-09 -3.4924597e-09 
		-2.1536835e-09 2.1420419e-08 1.4668331e-08 -1.0826625e-08 -1.3317913e-07 5.9138983e-08 
		1.3038516e-08 -4.0046871e-08 6.0535967e-09 2.5611371e-09 9.3132257e-10 -8.0326572e-09 
		6.7520887e-09 -1.9557774e-08 -2.2118911e-09 2.6775524e-09 -1.071021e-08 -6.0535967e-09 
		1.0069925e-08 4.5169145e-08 -3.1286618e-10 -1.0913936e-10 -1.8771971e-09 0 -4.2782631e-09 
		1.2340024e-08 -1.0477379e-08 -5.2386895e-09 3.632158e-08 1.5133992e-08 -6.9849193e-09 
		-4.1909516e-08 -1.1408702e-08 -5.3551048e-09 1.2945384e-07 9.0803951e-09 3.8300641e-08 
		-2.6077032e-08 5.5879354e-09 -1.2805685e-09 1.7695129e-08 -6.0535967e-09 -1.4319085e-08 
		2.2351742e-08 4.33065e-08 1.6589183e-08 2.5611371e-08 -9.6624717e-09 7.6834112e-09 
		-1.5832484e-08 6.1118044e-10 -7.4214768e-10 -4.0745363e-09 5.8207661e-10 2.6484486e-09 
		-2.2118911e-09 -1.2107193e-08 -1.2572855e-08 -1.1175871e-08 1.0244548e-08 4.3073669e-09 
		-3.4458935e-08 3.7252903e-09 -2.339948e-08 8.4750354e-08 1.3038516e-08 -1.7462298e-09 
		2.0489097e-08 6.9849193e-09 -1.2805685e-09 -1.3969839e-08 -3.259629e-09 -3.434252e-09 
		4.0978193e-08 5.2386895e-09 -3.3760443e-09 2.8871e-08 3.783498e-09 1.4842954e-09 
		1.8859282e-08 2.2118911e-09 2.6193447e-10 -5.4424163e-09 -2.5029294e-09 5.5297278e-10 
		-2.7706847e-08 -7.5669959e-09 -2.6193447e-08 2.9802322e-08 -1.9557774e-08 1.7345883e-08 
		-1.5972182e-07 -1.1641532e-08 -3.7252903e-09 -6.6123903e-08 4.7264621e-08 1.2922101e-08 
		2.8871e-08 2.537854e-08 2.0023435e-08 -5.1222742e-08 2.2118911e-08 5.7043508e-09 
		-1.6763806e-08 -1.8510036e-08 7.7416189e-09 4.0978193e-08 1.3620593e-08 -4.1909516e-09 
		8.3819032e-09 3.8999133e-09 2.0372681e-10 2.0139851e-08 5.3842086e-09 -2.6921043e-09 
		9.6624717e-09 2.2817403e-08 7.5378921e-09 4.3073669e-08 -1.3737008e-08 3.5506673e-09 
		-4.5634806e-08 1.4551915e-08 1.7229468e-08 7.7765435e-08 -1.6996637e-08 6.344635e-09 
		-2.2351742e-08 -9.778887e-09 5.3551048e-09 1.0430813e-07 -1.4319085e-08 -5.8207661e-11 
		4.6566129e-09 8.7893568e-09 -7.3341653e-09 7.3108822e-08 4.9185473e-09 2.2992026e-09 
		-1.6530976e-08 3.0122465e-09 3.7107384e-10 4.5984052e-09 -2.1129381e-08 -8.7311491e-10 
		5.0291419e-08 -3.6437996e-08 -4.4237822e-09 -6.519258e-09 1.3154931e-08 -1.5948899e-08 
		5.8673322e-08 -3.1199306e-08 2.5262125e-08 -2.7939677e-08 3.9581209e-09 9.3132257e-10 
		3.8184226e-08 1.8626451e-08 1.9790605e-08 -6.8917871e-08 0 1.2107193e-08 -2.7939677e-09 
		8.9639798e-09 2.910383e-10 4.7497451e-08 4.3073669e-09 6.8102963e-09 1.1408702e-08 
		1.5308615e-08 -5.3842086e-10 2.2118911e-08 1.2951205e-09 -6.8394002e-10 -1.5017577e-08 
		-9.6624717e-09 2.5320332e-09 -9.1036782e-08 -3.5506673e-09 2.2118911e-09 4.1909516e-09 
		-5.3551048e-09 -4.2491592e-09 -7.4505806e-08 -5.2386895e-09 7.21775e-09 8.3819032e-09 
		-5.8207661e-10 5.8207661e-09 6.9849193e-08 5.0058588e-09 4.1327439e-09 -9.3132257e-09 
		4.2491592e-09 -4.1327439e-09 9.3132257e-09 2.066372e-09 1.891749e-10 6.0535967e-09 
		-1.0622898e-09 -8.4401108e-10 3.3178367e-09 -1.9790605e-09 1.0186341e-09 -1.3969839e-08 
		-1.5832484e-08 7.6834112e-09 -5.5413693e-08 -1.7462298e-08 -3.8417056e-09 -1.071021e-07 
		-1.4319085e-08 -1.4901161e-08 6.7520887e-08 1.9324943e-08 1.7229468e-08 -4.8894435e-08 
		-3.1432137e-08 5.2386895e-09 -3.8649887e-08 3.1897798e-08 2.910383e-10 8.9406967e-08 
		-1.5948899e-08 4.0163286e-09 1.6763806e-08 1.3562385e-08 -7.1595423e-09 2.3283064e-09 
		-2.3137545e-08 -5.7771103e-09 6.1700121e-08 4.4383341e-10 -4.4310582e-09 -5.151378e-09 
		7.1304385e-09 -5.1077222e-09 -3.259629e-08 5.8789738e-09 3.434252e-09 2.3050234e-08 
		2.3865141e-09 2.2992026e-09 1.4901161e-08 1.8277206e-08 5.7043508e-09 -1.2340024e-08 
		7.6252036e-09 2.1536835e-09 6.519258e-09 -4.8894435e-09 -1.4551915e-09 -5.2154064e-08 
		-1.2456439e-08 -5.1077222e-09 1.268927e-08 -1.5279511e-10 -6.184564e-11 -5.8207661e-11 
		4.627509e-09 3.783498e-10 4.6566129e-09 1.9790605e-09 2.0372681e-10 2.0954758e-09 
		5.1222742e-09 5.6461431e-09 4.8661605e-08 7.7998266e-09 -1.1350494e-08 -1.2107193e-08;
	setAttr ".pt[332:381]" 9.8953024e-09 -1.1641532e-09 2.8871e-08 -7.7998266e-09 
		-1.1175871e-08 5.9138983e-08 5.0058588e-08 -1.1466909e-08 -4.0046871e-08 -1.792796e-08 
		3.3760443e-09 -5.0291419e-08 8.3819032e-09 -5.2386895e-09 -6.0535967e-09 -3.608875e-09 
		2.7939677e-09 4.6100467e-08 -9.6042641e-10 1.7898856e-09 1.6065314e-08 1.8560968e-08 
		-2.0563675e-08 -1.6734703e-10 -4.9476512e-10 2.9831426e-10 6.4610504e-09 -3.3760443e-09 
		-2.6921043e-09 4.5401976e-09 5.4133125e-09 -1.3096724e-10 1.9092113e-08 -4.627509e-09 
		1.0768417e-09 2.3283064e-10 1.717126e-09 3.7543941e-09 2.7241185e-08 -7.0722308e-09 
		2.1682354e-09 -1.5133992e-09 -1.7025741e-09 5.9662852e-10 1.3562385e-08 9.3132257e-10 
		-5.8207661e-10 1.8626451e-09 1.0186341e-09 7.8580342e-10 -9.1968104e-09 1.3969839e-09 
		-2.8521754e-09 2.5611371e-09 -2.8638169e-08 -8.7311491e-09 -1.1874363e-08 -1.0244548e-08 
		-4.5401976e-09 -7.21775e-08 9.8953024e-09 -1.1641532e-10 4.9360096e-08 -1.0128133e-08 
		-7.7998266e-09 3.7252903e-09 9.5460564e-09 -1.7462298e-10 1.3038516e-08 3.4924597e-10 
		-5.1222742e-09 1.6298145e-08 1.0128133e-08 -1.0244548e-08 3.0267984e-09 4.8312359e-09 
		1.891749e-09 -9.5460564e-09 1.3387762e-09 4.802132e-10 1.4086254e-08 -2.3428584e-09 
		-8.2218321e-10 1.5716068e-09 8.4401108e-10 1.1277734e-09 -5.7625584e-09 -3.601599e-10 
		-5.6388672e-11 -4.3655746e-10 -8.1854523e-11 -9.7315933e-11 -5.5297278e-10 3.6379788e-11 
		2.3283064e-10 -6.1118044e-10 -2.0008883e-10 1.4915713e-10 1.9936124e-09 1.8189894e-12 
		2.1555024e-10 7.3487172e-10 -1.0622898e-09 -6.4028427e-10 -3.434252e-09 5.7771103e-09 
		2.0372681e-10 -5.8789738e-09 1.1641532e-09 -4.7439244e-09 9.778887e-09 4.6566129e-10 
		-3.4924597e-10 3.1315722e-08 -4.5984052e-09 -2.8521754e-09 -1.9790605e-08 4.1909516e-09 
		-4.1909516e-09 -2.6309863e-08 -8.6729415e-09 -1.1059456e-09 -8.3819032e-09 -3.259629e-09 
		-1.7462298e-10 -1.5133992e-08 1.3969839e-09 2.7066562e-09 9.3132257e-09 -6.9849193e-09 
		3.2887328e-09 5.2386895e-08 -6.344635e-09 -1.2223609e-09 6.0535967e-09 -5.7625584e-09 
		3.8417056e-09 -1.6996637e-08 3.9290171e-09 -2.4592737e-09 1.0128133e-08 -2.0372681e-09 
		1.3387762e-09 -1.3387762e-08 -1.4551915e-10 1.3533281e-09 -1.6647391e-08 1.4551915e-10 
		-1.3533281e-09 1.6647391e-08;
createNode transform -n "pSphere2";
	rename -uid "350F5469-4462-D384-EF75-5D955FEAE02C";
	setAttr ".t" -type "double3" 0 4.8243017756796958 0 ;
	setAttr ".rp" -type "double3" -1.2752673739235831e-07 -0.0097733827090118464 0.28844435614478403 ;
	setAttr ".sp" -type "double3" -1.2752673739235831e-07 -0.0097733827090118464 0.28844435614478403 ;
createNode transform -n "transform7" -p "pSphere2";
	rename -uid "0F56B79E-4029-B552-7730-49BD281C1821";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform7";
	rename -uid "77540D6A-4A99-98B6-FDDB-92BFB79F334E";
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
createNode transform -n "pCube1";
	rename -uid "3E61B5FB-49E2-F54A-0E55-E18DA0596E7F";
	setAttr ".t" -type "double3" 6.6001886077042879 0 0 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "76B0A588-4365-35C3-BF96-B88CD71E291E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "EA2B451D-4A58-AA55-5378-A69C45B81A99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "FD4BBBFB-421E-FF73-0C45-4C8C91198F7F";
	setAttr ".t" -type "double3" 6.6001886077042879 0 -5.5833210229058707 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "0C02FD23-4A18-1C0E-DFDE-C1A41B41F1A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "D341399F-4895-849B-F8E9-11B0B9C97372";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.4096365 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.4096365 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.4096365 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.4096365 ;
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
createNode transform -n "pCube3";
	rename -uid "93C6310D-4BFA-B058-B032-CF851BC3555B";
	setAttr ".t" -type "double3" -5.7989118089348448 5.4661436002857107 -2.2389639563515029 ;
	setAttr ".r" -type "double3" 0 0 -42.518371422740643 ;
	setAttr ".rp" -type "double3" 6.6001886077042879 0.13617020845413208 -2.5868422627041561 ;
	setAttr ".sp" -type "double3" 6.6001886077042879 0.13617020845413208 -2.5868422627041561 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "8A4230D0-4EEA-BDF3-ED4D-DA838CAB3739";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform5";
	rename -uid "5133DFED-4A9E-F9CA-F2C1-8A823FB5B131";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.22171642 0.34520879 0.44497573 
		-0.22171654 0.34520879 0.44497573 0.22171642 -0.19742723 0.44497573 -0.22171654 -0.19742723 
		0.44497573 0.22171642 -0.19742723 0.55020326 -0.22171654 -0.19742723 0.55020326 0.22171642 
		0.34520879 0.55020326 -0.22171654 0.34520879 0.55020326 0.22171642 0.34520879 -0.55020326 
		-0.22171654 0.34520879 -0.55020326 0.22171642 -0.19742723 -0.55020326 -0.22171654 
		-0.19742723 -0.55020326 0.22171642 -0.19742723 -0.44497579 -0.22171654 -0.19742723 
		-0.44497579 0.22171642 0.34520879 -0.44497579 -0.22171654 0.34520879 -0.44497579 
		0.22171642 -0.34520879 -0.55020326 -0.22171654 -0.34520879 -0.55020326 -0.22171654 
		-0.34520879 -0.44497579 0.22171642 -0.34520879 -0.44497579 0.22171642 -0.19742723 
		0.54973829 -0.22171654 -0.19742723 0.54973829 0.22171642 -0.34520879 0.54973829 -0.22171654 
		-0.34520879 0.54973829;
createNode transform -n "pCube4";
	rename -uid "08171F0F-444D-D1F1-D754-02846F90141F";
	setAttr ".t" -type "double3" -7.4061732635056057 5.4661436002857107 -2.2389639563515029 ;
	setAttr ".r" -type "double3" 0 0 40.942631043399281 ;
	setAttr ".rp" -type "double3" 6.6001886077042879 0.13617020845413208 -2.5868422627041561 ;
	setAttr ".sp" -type "double3" 6.6001886077042879 0.13617020845413208 -2.5868422627041561 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "C3A8F4C3-4C76-CDFC-3194-B8B5CC63838A";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform6";
	rename -uid "4404D543-4E7C-A995-77BC-8382402686DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.22171642 0.34520879 0.44497573 
		-0.22171654 0.34520879 0.44497573 0.22171642 -0.19742723 0.44497573 -0.22171654 -0.19742723 
		0.44497573 0.22171642 -0.19742723 0.55020326 -0.22171654 -0.19742723 0.55020326 0.22171642 
		0.34520879 0.55020326 -0.22171654 0.34520879 0.55020326 0.22171642 0.34520879 -0.55020326 
		-0.22171654 0.34520879 -0.55020326 0.22171642 -0.19742723 -0.55020326 -0.22171654 
		-0.19742723 -0.55020326 0.22171642 -0.19742723 -0.44497579 -0.22171654 -0.19742723 
		-0.44497579 0.22171642 0.34520879 -0.44497579 -0.22171654 0.34520879 -0.44497579 
		0.22171642 -0.34520879 -0.55020326 -0.22171654 -0.34520879 -0.55020326 -0.22171654 
		-0.34520879 -0.44497579 0.22171642 -0.34520879 -0.44497579 0.22171642 -0.19742723 
		0.54973829 -0.22171654 -0.19742723 0.54973829 0.22171642 -0.34520879 0.54973829 -0.22171654 
		-0.34520879 0.54973829;
	setAttr -s 24 ".vt[0:23]"  6.10018873 -0.5 -5.083321095 7.10018873 -0.5 -5.083321095
		 6.10018873 0.5 -5.083321095 7.10018873 0.5 -5.083321095 6.10018873 0.5 -5.6736846
		 7.10018873 0.5 -5.6736846 6.10018873 -0.5 -5.6736846 7.10018873 -0.5 -5.6736846 6.10018873 -0.5 0.5
		 7.10018873 -0.5 0.5 6.10018873 0.5 0.5 7.10018873 0.5 0.5 6.10018873 0.5 -0.090363503
		 7.10018873 0.5 -0.090363503 6.10018873 -0.5 -0.090363503 7.10018873 -0.5 -0.090363503
		 6.10018873 0.77234042 0.5 7.10018873 0.77234042 0.5 7.10018873 0.77234042 -0.090363503
		 6.10018873 0.77234042 -0.090363503 6.10018873 0.5 -5.6710763 7.10018873 0.5 -5.6710763
		 6.10018873 0.77234042 -5.6710763 7.10018873 0.77234042 -5.6710763;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 1 12 13 0 14 15 0 8 10 0 9 11 0 10 12 1
		 11 13 1 12 14 0 13 15 0 14 8 0 15 9 0 10 16 0 11 17 0 16 17 0 13 18 1 17 18 0 12 19 1
		 19 18 1 16 19 0 12 20 0 13 21 0 20 21 0 19 22 0 20 22 0 18 23 0 22 23 0 21 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
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
		f 4 26 28 -31 -32
		mu 0 4 18 19 20 21
		f 4 14 21 -16 -21
		mu 0 4 22 23 24 25
		f 4 15 23 -13 -23
		mu 0 4 25 24 26 27
		f 4 -24 -22 -20 -18
		mu 0 4 15 28 29 16
		f 4 22 16 18 20
		mu 0 4 30 14 17 31
		f 4 13 25 -27 -25
		mu 0 4 17 16 19 18
		f 4 19 27 -29 -26
		mu 0 4 16 23 20 19
		f 4 -35 36 38 -40
		mu 0 4 32 33 34 35
		f 4 -19 24 31 -30
		mu 0 4 22 17 18 21
		f 4 -15 32 34 -34
		mu 0 4 23 22 33 32
		f 4 29 35 -37 -33
		mu 0 4 22 21 34 33
		f 4 30 37 -39 -36
		mu 0 4 21 20 35 34
		f 4 -28 33 39 -38
		mu 0 4 20 23 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "DE134196-4EA1-AB79-4144-2E8E276ADAF5";
	setAttr ".t" -type "double3" -6.6934602288573943 0 0 ;
	setAttr ".rp" -type "double3" -0.0019151047377315988 4.9086117746259692 0.26444482803344727 ;
	setAttr ".sp" -type "double3" -0.0019151047377315988 4.9086117746259692 0.26444482803344727 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "713D1A2A-44AA-CE41-DC70-62A70B14B80F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3656A9D-4AAF-9061-B1C0-858FCAF2C134";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50E0F191-4E3C-777D-34DF-328C893DD7DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB6B82F9-492C-9903-BF2C-F5BF5269A89C";
createNode displayLayerManager -n "layerManager";
	rename -uid "421D5CA4-430D-C102-8101-CC84EDBB1B6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8BB0B1C-41DD-86FF-8A4B-3990B66B53B5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C96C2BF-4260-1657-3CA1-8CA2B89FB4C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0FAE3D7F-4C72-02A4-73F3-8BB64ECD87B4";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6295FBE2-4CBA-B324-A270-348307DA6A7A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "973A97CF-417C-2FC6-7AF2-8DA1DDD40B48";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F8F9CBD-4F81-7471-BD28-C883A4919729";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 399\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 757\n            -height 398\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1522\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1522\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1522\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "735DD3E0-4FF6-B2F3-F926-689CE6BB0F41";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "6916D881-41DB-1112-1282-8CA0E197E919";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "BB31F2EE-45B6-576E-F97B-CAAA9B4904EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "71358E02-4712-B752-3EAC-15B7EF337611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "CAAF4517-43E2-2700-48B6-CCBBFAC229CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1049EC1B-46C5-8AAB-85F7-62A7DE6752C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6B169E24-44BA-E8AD-02C1-D588B458CC24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "2C1C13B6-40AD-903F-8DC4-61A9FE16A0EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "230EA031-4666-FECC-7FFF-D1AA441E051C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D8E4BB48-47BF-4047-E7DC-33A3BE38E12E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode polyCube -n "polyCube1";
	rename -uid "4541F8B7-4FA7-4DCF-17CD-41ADFF3719CF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E747CC2C-4C41-CA26-8814-6490D6E28122";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6001886077042879 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6001887 0.5 0.20481825 ;
	setAttr ".rs" 34847;
	setAttr ".lt" -type "double3" 0 0 0.27234044069403662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1001886077042879 0.5 -0.090363502502441406 ;
	setAttr ".cbx" -type "double3" 7.1001886077042879 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2364F2C1-4502-ABDA-0F83-8B9F83845FA0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.4096365 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.4096365 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.4096365 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.4096365 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3ED24C16-472F-E262-AA3B-25B45527A677";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6001886077042879 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6001887 0.63617021 -0.090363503 ;
	setAttr ".rs" 51326;
	setAttr ".lt" -type "double3" 0 -1.7306317864147415e-17 5.5807121948555203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1001886077042879 0.5 -0.090363502502441406 ;
	setAttr ".cbx" -type "double3" 7.1001886077042879 0.77234041690826416 -0.090363502502441406 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "7FB81AA7-4B74-8FC2-2D40-9B980F8BB698";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "CCE30F0F-4B96-2F96-4A1C-BF9DE7185B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7950B616-4B92-9186-D694-9D95C65BC57F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B39A59F4-462D-660F-B0C8-8395DE379F18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4453F060-4C92-41C8-8C8B-B68EBAE7EC61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId9";
	rename -uid "5E52C86C-4EBE-7BBA-D9AD-D9A49D22C2EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D36A925E-41F1-5F33-B53C-15847609DBDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4A034986-47ED-2268-A177-2CBA36AF477A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId11";
	rename -uid "938A333F-4F87-55C2-7A8A-C39DE673CF3D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "0F4FF993-4E6B-456D-6B00-308A92C4D9CB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId12";
	rename -uid "BC3B8C47-4254-D42D-14FB-B4B0A10913A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C2E7670A-4DB2-E784-D951-12A13EEF222E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube3Shape.i";
connectAttr "groupId10.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphere3Shape.i";
connectAttr "groupId12.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "pSphere2Shape.o" "polyUnite3.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite3.ip[1]";
connectAttr "pCube3Shape.o" "polyUnite3.ip[2]";
connectAttr "pSphere2Shape.wm" "polyUnite3.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite3.im[1]";
connectAttr "pCube3Shape.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Space ship.ma
