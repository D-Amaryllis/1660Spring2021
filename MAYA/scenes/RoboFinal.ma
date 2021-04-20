//Maya ASCII 2020 scene
//Name: RoboFinal.ma
//Last modified: Mon, Apr 19, 2021 07:54:46 PM
//Codeset: 932
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "9AAA55FF-4EA4-2328-47F1-D593E23E548B";
createNode transform -s -n "persp";
	rename -uid "79242D8F-4A55-5CFA-69B5-EE80B796F92C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5100670639855016 15.579161050198204 40.672968554589559 ;
	setAttr ".r" -type "double3" -11.138352728151892 354.99999999841708 -1.9954399272825987e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8AC35E34-4FC4-7258-9426-99AB121E8AE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.863969787418945;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E39AEA8A-4F53-D74D-311C-C785E92B89D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0B96364-44B5-8A1A-B9E7-33BC3FD8A7B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.878708307419117;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "975ABD2A-4972-6FD7-0520-5FA96BCA8CAC";
	setAttr ".t" -type "double3" -0.30310043348424259 5.2166390163824943 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2BF1A36-460E-9253-911F-2E8F327F2069";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4941283155832217;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3F2B57DF-4273-740B-2464-E0A80C2799B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.059388336386939 5.5032627605737581 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B31E012A-4FC0-791C-0EE2-52B2AF6EB6DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.059661298422824;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "B2474727-4731-6672-31DA-D6B7DA4FE8D9";
	setAttr ".t" -type "double3" 0 7.901069518716576 -12.395607655547378 ;
	setAttr ".s" -type "double3" 3.4510518440410052 3.4510518440410052 3.4510518440410052 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "94C4BC09-4E5E-8570-99C8-A1A4D7987D82";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/robot ref.png";
	setAttr ".cov" -type "short2" 630 458 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.3;
	setAttr ".h" 4.58;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "7969BA21-42E5-BB59-E2D4-ABA2878693CF";
	setAttr ".t" -type "double3" -12.086445518119806 0 12.342760123524332 ;
	setAttr ".r" -type "double3" 0 89.935243985796617 0 ;
	setAttr ".rp" -type "double3" 0 7.901069518716576 -12.395607655547378 ;
	setAttr ".sp" -type "double3" 0 7.901069518716576 -12.395607655547378 ;
createNode transform -n "pasted__imagePlane1" -p "group";
	rename -uid "16BA0ABD-4280-3842-E786-C9A93CAC820E";
	setAttr ".t" -type "double3" 0 7.901069518716576 -12.395607655547378 ;
	setAttr ".s" -type "double3" 3.4510518440410052 3.4510518440410052 3.4510518440410052 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "pasted__imagePlane1";
	rename -uid "AA74E611-4BE5-849C-CCE4-DF81944E30A7";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Mary Conger/Documents/GIT repos/1660Spring2021/MAYA//sourceimages/robot ref.png";
	setAttr ".cov" -type "short2" 630 458 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.3;
	setAttr ".h" 4.58;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "B3582512-47A3-36FB-87BD-D7B8DF9FDDB7";
	setAttr ".t" -type "double3" 20.883560904906322 12.97123124178732 -1.1129380620419251 ;
	setAttr ".s" -type "double3" 2.2046110632729259 2.2046110632729259 2.2046110632729259 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3A63E5AA-4D17-9325-459F-3DB22A1FF498";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "6673F1AF-4CAD-91F8-2DF1-898811233773";
	setAttr ".t" -type "double3" -0.67979580893748737 9.1798946754631139 -11.420560205473599 ;
	setAttr ".r" -type "double3" 3.0367817494023348 356.35299141943023 -13.569656346772438 ;
	setAttr ".s" -type "double3" 1.0449989477648318 0.50710619528619061 1.0449989477648318 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "220990DC-425A-80E8-B314-F294A3E52486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 247 ".pt";
	setAttr ".pt[141]" -type "float3" 0 0 -0.012891036 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.024516327 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.033742223 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.039666042 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.0758949 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.072175995 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.061382536 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.044570405 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.023386374 ;
	setAttr ".pt[150]" -type "float3" 0 0 9.5988624e-05 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.023578204 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.044762231 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.06157345 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.072367445 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.076086417 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.072366685 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.033733305 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.02450778 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.012882329 ;
	setAttr ".pt[160]" -type "float3" 0 0 -4.4586368e-06 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.031247471 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.0328619 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.031251445 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.026572365 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.019283243 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.010097444 ;
	setAttr ".pt[230]" -type "float3" 0 0 8.6428263e-05 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.01026961 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.019455776 ;
	setAttr ".pt[233]" -type "float3" 0 0 0.026745114 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.031423971 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.033034302 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.031419747 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.02673902 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.026013242 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.030555855 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.03211733 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.030559912 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.026019739 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.018910743 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.0099130906 ;
	setAttr ".pt[250]" -type "float3" 0 0 8.6133339e-05 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.01008526 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.019083567 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.02619217 ;
	setAttr ".pt[254]" -type "float3" 0 0 0.030732375 ;
	setAttr ".pt[255]" -type "float3" 0 0 0.032289818 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.030728277 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.026185816 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.018633788 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.025641829 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.030119419 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.03165891 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.030123318 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.025647884 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.01864038 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.0097700935 ;
	setAttr ".pt[270]" -type "float3" 0 0 8.665763e-05 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.0099438671 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.018813921 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.025821399 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.030297056 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.031832345 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.03029279 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.025815172 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.018807696 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.0099400356 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.0097727152 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.018647978 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.025662012 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.030143999 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.031685088 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.030149207 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.025669847 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.01865604 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.0097778607 ;
	setAttr ".pt[290]" -type "float3" 0 0 8.8492627e-05 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.0099549759 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.018833157 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.025846859 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.030326054 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.031862102 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.030320682 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.025838701 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.018825062 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.0099497344 ;
	setAttr ".pt[300]" -type "float3" 0 0 8.8525383e-05 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.0097751748 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.018652208 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.025668073 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.030151166 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.031693116 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.030156583 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.025676392 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.018660955 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.0097807106 ;
	setAttr ".pt[310]" -type "float3" 0 0 8.8558154e-05 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.0099575315 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.018838072 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.025853448 ;
	setAttr ".pt[314]" -type "float3" 0 0 0.030333623 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.031869903 ;
	setAttr ".pt[316]" -type "float3" 0 0 0.030328117 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.025844764 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.018829262 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.0099521261 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.022611244 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.043036148 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.059178006 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.069494069 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.073041558 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.069506958 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.059198502 ;
	setAttr ".pt[328]" -type "float3" 0 0 -0.043057259 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.022624515 ;
	setAttr ".pt[330]" -type "float3" 0 0 8.2689643e-05 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.02279019 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.043223009 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.059364256 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.069672257 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.073206723 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.069658987 ;
	setAttr ".pt[337]" -type "float3" 0 0 0.059343081 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.04320183 ;
	setAttr ".pt[339]" -type "float3" 0 0 0.022777224 ;
	setAttr ".pt[340]" -type "float3" 0 0 8.2840386e-05 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.040011544 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.075936176 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.10433397 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.12248826 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.12874031 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.12253408 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.1044079 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.076011568 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.040058684 ;
	setAttr ".pt[350]" -type "float3" 0 0 -9.7308177e-05 ;
	setAttr ".pt[351]" -type "float3" 0 0 0.039863806 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.075817086 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.1042133 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.1223388 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.12854475 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.12229339 ;
	setAttr ".pt[357]" -type "float3" 0 0 0.10413961 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.07574302 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.039817452 ;
	setAttr ".pt[360]" -type "float3" 0 0 -9.7440199e-05 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.03822127 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.072533876 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.099657923 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.11699769 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.12296993 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.11704336 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.099730939 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.07260967 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.038268406 ;
	setAttr ".pt[370]" -type "float3" 0 0 -9.9288707e-05 ;
	setAttr ".pt[371]" -type "float3" 0 0 0.038069703 ;
	setAttr ".pt[372]" -type "float3" 0 0 0.072410285 ;
	setAttr ".pt[373]" -type "float3" 0 0 0.099532351 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.11684424 ;
	setAttr ".pt[375]" -type "float3" 0 0 0.12277029 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.11679883 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.099458404 ;
	setAttr ".pt[378]" -type "float3" 0 0 0.072336353 ;
	setAttr ".pt[379]" -type "float3" 0 0 0.038023483 ;
	setAttr ".pt[380]" -type "float3" 0 0 -9.9552788e-05 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.036104601 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.068509027 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.09412469 ;
	setAttr ".pt[384]" -type "float3" 0 0 -0.11050124 ;
	setAttr ".pt[385]" -type "float3" 0 0 -0.11614196 ;
	setAttr ".pt[386]" -type "float3" 0 0 -0.11054561 ;
	setAttr ".pt[387]" -type "float3" 0 0 -0.094196767 ;
	setAttr ".pt[388]" -type "float3" 0 0 -0.068583228 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.036150675 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.00010272164 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.035945628 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.068377912 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.093991719 ;
	setAttr ".pt[394]" -type "float3" 0 0 0.11034043 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.11593653 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.11029527 ;
	setAttr ".pt[397]" -type "float3" 0 0 0.093918838 ;
	setAttr ".pt[398]" -type "float3" 0 0 0.068304509 ;
	setAttr ".pt[399]" -type "float3" 0 0 0.035899945 ;
	setAttr ".pt[400]" -type "float3" 0 0 -0.00010258961 ;
	setAttr ".pt[401]" -type "float3" 0 0 -0.03617233 ;
	setAttr ".pt[402]" -type "float3" 0 0 -0.068627998 ;
	setAttr ".pt[403]" -type "float3" 0 0 -0.094285756 ;
	setAttr ".pt[404]" -type "float3" 0 0 -0.1106915 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.11634555 ;
	setAttr ".pt[406]" -type "float3" 0 0 -0.11074392 ;
	setAttr ".pt[407]" -type "float3" 0 0 -0.094371058 ;
	setAttr ".pt[408]" -type "float3" 0 0 -0.068715125 ;
	setAttr ".pt[409]" -type "float3" 0 0 -0.036227129 ;
	setAttr ".pt[410]" -type "float3" 0 0 -0.00011513305 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.035996728 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.068485133 ;
	setAttr ".pt[413]" -type "float3" 0 0 0.094140522 ;
	setAttr ".pt[414]" -type "float3" 0 0 0.11051365 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.11611476 ;
	setAttr ".pt[416]" -type "float3" 0 0 0.11046083 ;
	setAttr ".pt[417]" -type "float3" 0 0 0.09405563 ;
	setAttr ".pt[418]" -type "float3" 0 0 0.068398774 ;
	setAttr ".pt[419]" -type "float3" 0 0 0.03594299 ;
	setAttr ".pt[420]" -type "float3" 0 0 -0.00011500101 ;
	setAttr ".pt[421]" -type "float3" 0 0 -0.039661646 ;
	setAttr ".pt[422]" -type "float3" 0 0 -0.075258039 ;
	setAttr ".pt[423]" -type "float3" 0 0 -0.10339943 ;
	setAttr ".pt[424]" -type "float3" 0 0 -0.12139329 ;
	setAttr ".pt[425]" -type "float3" 0 0 -0.12759514 ;
	setAttr ".pt[426]" -type "float3" 0 0 -0.12145193 ;
	setAttr ".pt[427]" -type "float3" 0 0 -0.10349476 ;
	setAttr ".pt[428]" -type "float3" 0 0 -0.075355873 ;
	setAttr ".pt[429]" -type "float3" 0 0 -0.039723046 ;
	setAttr ".pt[430]" -type "float3" 0 0 -0.00011500101 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.039492913 ;
	setAttr ".pt[432]" -type "float3" 0 0 0.075125746 ;
	setAttr ".pt[433]" -type "float3" 0 0 0.10326447 ;
	setAttr ".pt[434]" -type "float3" 0 0 0.1212218 ;
	setAttr ".pt[435]" -type "float3" 0 0 0.12736437 ;
	setAttr ".pt[436]" -type "float3" 0 0 0.12116277 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.10316902 ;
	setAttr ".pt[438]" -type "float3" 0 0 0.075028971 ;
	setAttr ".pt[439]" -type "float3" 0 0 0.039432574 ;
	setAttr ".pt[440]" -type "float3" 0 0 -0.00011473692 ;
	setAttr ".pt[441]" -type "float3" 0.031373039 0.17853561 -0.082669653 ;
	setAttr ".pt[442]" -type "float3" 0.03198465 0.1359868 -0.15714552 ;
	setAttr ".pt[443]" -type "float3" 0.037790067 -0.12374187 0.00025159781 ;
	setAttr ".pt[444]" -type "float3" 0.032931432 0.069978222 -0.21603455 ;
	setAttr ".pt[445]" -type "float3" 0.034120128 -0.012813876 -0.25370038 ;
	setAttr ".pt[446]" -type "float3" 0.035436615 -0.10433224 -0.26670003 ;
	setAttr ".pt[447]" -type "float3" 0.036754951 -0.19591556 -0.25386876 ;
	setAttr ".pt[448]" -type "float3" 0.037951544 -0.27887416 -0.216308 ;
	setAttr ".pt[449]" -type "float3" 0.038907468 -0.34508657 -0.1574259 ;
	setAttr ".pt[450]" -type "float3" 0.039524093 -0.38780457 -0.08284682 ;
	setAttr ".pt[451]" -type "float3" 0.039738577 -0.40256077 6.2421954e-05 ;
	setAttr ".pt[452]" -type "float3" 0.039524704 -0.38780218 0.082972519 ;
	setAttr ".pt[453]" -type "float3" 0.038907334 -0.3450841 0.15755244 ;
	setAttr ".pt[454]" -type "float3" 0.037951365 -0.278873 0.2164337 ;
	setAttr ".pt[455]" -type "float3" 0.036754996 -0.19591516 0.25399446 ;
	setAttr ".pt[456]" -type "float3" 0.035436794 -0.10433098 0.26682431 ;
	setAttr ".pt[457]" -type "float3" 0.034119666 -0.012813809 0.25382528 ;
	setAttr ".pt[458]" -type "float3" 0.032930896 0.069978356 0.21615984 ;
	setAttr ".pt[459]" -type "float3" 0.031983629 0.13598467 0.15727505 ;
	setAttr ".pt[460]" -type "float3" 0.031373117 0.17853373 0.082799725 ;
	setAttr ".pt[461]" -type "float3" 0.031162549 0.19322799 6.4062311e-05 ;
createNode transform -n "pCylinder2";
	rename -uid "CF733093-4CE1-DD7C-80B5-0D90C0817E01";
	setAttr ".t" -type "double3" 6.4478135329721704 9.3151308224072711 -11.329551853425128 ;
	setAttr ".r" -type "double3" 88.912504535953829 0 -89.960235567347652 ;
	setAttr ".s" -type "double3" 0.445065785645474 0.16001752648989573 0.445065785645474 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9B98E318-4FA4-D688-E171-DFBBB9E30B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[90:103]" -type "float3"  0 -1.4891869 -0.010163645 
		0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 
		-0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 
		0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 
		-0.010163645 0 -1.4891869 -0.010163645 0 -1.4891869 -0.010163645;
createNode transform -n "pCone1";
	rename -uid "8372C062-4BB7-0299-4516-F9BC27C32AAA";
	setAttr ".t" -type "double3" 1.7798796905407261 6.1341356533536029 -10.859330441036166 ;
	setAttr ".r" -type "double3" 0 -5.9419310274619406 -158.93206854778208 ;
	setAttr ".s" -type "double3" 1.1610737294786146 1 1 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "8306A791-4B92-4BAE-1193-EEBE828D2970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72499993443489075 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".pt";
	setAttr ".pt[1]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.8626451e-08 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" -3.7252903e-09 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[12]" -type "float3" -1.1175871e-08 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-09 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-09 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" -1.1175871e-08 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 2.6077032e-08 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".pt[20]" -type "float3" -1.9033905e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" -7.7998266e-09 -1.8626451e-08 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" -2.2519089e-09 -1.4784746e-08 -1.071021e-08 ;
	setAttr ".pt[23]" -type "float3" 3.3469405e-09 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".pt[25]" -type "float3" -3.3469405e-09 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".pt[26]" -type "float3" 2.2409949e-09 -1.4784746e-08 -1.1175871e-08 ;
	setAttr ".pt[27]" -type "float3" 7.8289304e-09 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" -3.259629e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" -1.071021e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-09 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[31]" -type "float3" 4.1909516e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[33]" -type "float3" 4.0745363e-09 -2.2351742e-08 -2.2351742e-08 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" -5.2386895e-10 -1.8626451e-08 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -4.6566129e-10 0 -5.9604645e-08 ;
	setAttr ".pt[37]" -type "float3" 5.1436473e-09 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[38]" -type "float3" -9.3345989e-09 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" 3.259629e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" -4.6566129e-10 1.4901161e-08 -0.011063635 ;
	setAttr ".pt[41]" -type "float3" 0 -1.4901161e-08 -0.021044254 ;
	setAttr ".pt[42]" -type "float3" 0 -4.4703484e-08 -0.028964818 ;
	setAttr ".pt[43]" -type "float3" -1.1641532e-10 3.7252903e-09 -0.034050174 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.035802469 ;
	setAttr ".pt[45]" -type "float3" -1.1641532e-10 0 -0.034050174 ;
	setAttr ".pt[46]" -type "float3" 0 -2.9802322e-08 -0.028964818 ;
	setAttr ".pt[47]" -type "float3" 0 -1.4901161e-08 -0.021044254 ;
	setAttr ".pt[48]" -type "float3" 4.6566129e-10 -1.4901161e-08 -0.011063516 ;
	setAttr ".pt[49]" -type "float3" -1.3969839e-09 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[50]" -type "float3" -5.5879354e-09 0 0.011063576 ;
	setAttr ".pt[51]" -type "float3" -6.5378845e-07 0 0.021043897 ;
	setAttr ".pt[52]" -type "float3" 7.7299774e-08 -2.9802322e-08 0.028964758 ;
	setAttr ".pt[53]" -type "float3" 4.6566129e-10 2.9802322e-08 0.034050167 ;
	setAttr ".pt[54]" -type "float3" 0 -9.3132257e-10 0.035802469 ;
	setAttr ".pt[55]" -type "float3" -4.6566129e-10 -1.4901161e-08 0.034050137 ;
	setAttr ".pt[56]" -type "float3" -1.1175871e-08 5.9604645e-08 0.028964639 ;
	setAttr ".pt[57]" -type "float3" -8.3819032e-09 -5.9604645e-08 0.021043897 ;
	setAttr ".pt[58]" -type "float3" 2.8871e-07 2.9802322e-08 0.011063933 ;
	setAttr ".pt[59]" -type "float3" 3.259629e-09 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[60]" -type "float3" -1.8626451e-09 2.9802322e-08 -0.015355587 ;
	setAttr ".pt[61]" -type "float3" 2.7939677e-09 -1.1920929e-07 -0.029207945 ;
	setAttr ".pt[62]" -type "float3" -9.3132257e-10 -2.9802322e-08 -0.040201068 ;
	setAttr ".pt[63]" -type "float3" 0 1.4901161e-08 -0.047259271 ;
	setAttr ".pt[64]" -type "float3" 0 -3.7252903e-09 -0.049691372 ;
	setAttr ".pt[65]" -type "float3" 0 1.4901161e-08 -0.047259271 ;
	setAttr ".pt[66]" -type "float3" 9.3132257e-10 -2.9802322e-08 -0.040201068 ;
	setAttr ".pt[67]" -type "float3" -2.7939677e-09 5.9604645e-08 -0.029207826 ;
	setAttr ".pt[68]" -type "float3" -9.3132257e-10 0 -0.015355468 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 -5.9604645e-08 0 ;
	setAttr ".pt[70]" -type "float3" 1.0617077e-07 0 0.015355468 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.029207855 ;
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr ".pt[72]" -type "float3" 2.6635826e-07 -5.9604645e-08 0.040200949 ;
	setAttr ".pt[73]" -type "float3" 9.3132257e-10 0 0.047259152 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.049691364 ;
	setAttr ".pt[75]" -type "float3" -9.3132257e-10 0 0.047259152 ;
	setAttr ".pt[76]" -type "float3" -2.2351742e-08 5.9604645e-08 0.04020083 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.029207857 ;
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr ".pt[78]" -type "float3" -6.2584877e-07 0 0.015355706 ;
	setAttr ".pt[79]" -type "float3" -9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.0092579126 ;
	setAttr ".pt[81]" -type "float3" 1.8626451e-09 5.9604645e-08 -0.017609715 ;
	setAttr ".pt[82]" -type "float3" 1.8626451e-09 -5.9604645e-08 -0.024237275 ;
	setAttr ".pt[83]" -type "float3" 9.3132257e-10 0 -0.02849257 ;
	setAttr ".pt[84]" -type "float3" 0 -1.4901161e-08 -0.029958814 ;
	setAttr ".pt[85]" -type "float3" 0 -2.9802322e-08 -0.02849257 ;
	setAttr ".pt[86]" -type "float3" -1.8626451e-09 1.1920929e-07 -0.024237514 ;
	setAttr ".pt[87]" -type "float3" -1.8626451e-09 5.9604645e-08 -0.017609715 ;
	setAttr ".pt[88]" -type "float3" -3.7252903e-09 5.9604645e-08 -0.0092577934 ;
	setAttr ".pt[89]" -type "float3" 1.9557774e-08 2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[90]" -type "float3" 1.0337681e-07 -2.9802322e-08 0.0092581511 ;
	setAttr ".pt[91]" -type "float3" -2.2631139e-07 5.9604645e-08 0.017609477 ;
	setAttr ".pt[92]" -type "float3" 8.1025064e-08 0 0.024237156 ;
	setAttr ".pt[93]" -type "float3" -7.4505806e-09 -2.9802322e-08 0.028492451 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.029958859 ;
	setAttr ".pt[95]" -type "float3" 7.9162419e-09 2.9802322e-08 0.02849251 ;
	setAttr ".pt[96]" -type "float3" 3.4458935e-08 0 0.024237156 ;
	setAttr ".pt[97]" -type "float3" 1.3317913e-07 -1.1920929e-07 0.017609239 ;
	setAttr ".pt[98]" -type "float3" 3.1385571e-07 0 0.0092577934 ;
	setAttr ".pt[99]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[101]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[102]" -type "float3" 0 -8.9406967e-08 -1.7881393e-07 ;
	setAttr ".pt[103]" -type "float3" -9.3132257e-10 0 1.1920929e-07 ;
	setAttr ".pt[104]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[105]" -type "float3" -4.6566129e-10 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[106]" -type "float3" 9.3132257e-10 0 5.9604645e-08 ;
	setAttr ".pt[107]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[108]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[109]" -type "float3" -1.8626451e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[110]" -type "float3" -1.3969839e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[112]" -type "float3" 2.3283064e-10 -1.4901161e-08 0 ;
	setAttr ".pt[113]" -type "float3" 1.1641532e-10 0 -1.4901161e-08 ;
	setAttr ".pt[114]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[115]" -type "float3" 2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".pt[116]" -type "float3" -2.3283064e-10 -1.4901161e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[118]" -type "float3" -4.6566129e-10 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[119]" -type "float3" 1.8626451e-09 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[120]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[121]" -type "float3" -3.7252903e-09 -5.9604645e-08 0 ;
	setAttr ".pt[122]" -type "float3" 2.7939677e-09 -5.9604645e-08 -0.034190178 ;
	setAttr ".pt[123]" -type "float3" 0 5.9604645e-08 -0.065032601 ;
	setAttr ".pt[124]" -type "float3" -9.3132257e-10 -5.9604645e-08 -0.089509726 ;
	setAttr ".pt[125]" -type "float3" 0 -5.9604645e-08 -0.10522521 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.11064047 ;
	setAttr ".pt[127]" -type "float3" 0 -5.9604645e-08 -0.10522515 ;
	setAttr ".pt[128]" -type "float3" 9.3132257e-10 -5.9604645e-08 -0.089509845 ;
	setAttr ".pt[129]" -type "float3" -1.8626451e-09 -5.9604645e-08 -0.065033078 ;
	setAttr ".pt[130]" -type "float3" -9.3132257e-10 -5.9604645e-08 -0.034189582 ;
	setAttr ".pt[131]" -type "float3" -9.3132257e-10 0 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" -1.8626451e-09 -5.9604645e-08 0.03418988 ;
	setAttr ".pt[133]" -type "float3" 9.3132257e-10 0 0.06503278 ;
	setAttr ".pt[134]" -type "float3" 1.3969839e-09 -4.4703484e-08 0.089510024 ;
	setAttr ".pt[135]" -type "float3" -2.3283064e-10 2.2351742e-08 0.10522524 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.11064046 ;
	setAttr ".pt[137]" -type "float3" -2.3283064e-10 -7.4505806e-09 0.10522535 ;
	setAttr ".pt[138]" -type "float3" -4.6566129e-10 4.4703484e-08 0.089509904 ;
	setAttr ".pt[139]" -type "float3" -9.3132257e-10 0 0.06503278 ;
	setAttr ".pt[140]" -type "float3" 1.8626451e-09 -5.9604645e-08 0.03418988 ;
createNode transform -n "pCylinder3";
	rename -uid "10C268C2-46CF-88AB-5B3E-B3A5DCCAEA8F";
	setAttr ".t" -type "double3" -4.9637069882515936 6.1951472943999661 -10.459644722332335 ;
	setAttr ".r" -type "double3" -0.34835616844205969 0 -116.25431782601463 ;
	setAttr ".s" -type "double3" 0.75315817890415604 0.14773671094015298 0.84327211881128183 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AA3A48B5-4E01-6D93-4BBC-B7BA993EF72E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59844323992729187 0.94219326972961426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[102]" -type "float3" -0.038449347 3.9420331e-07 -0.052921217 ;
	setAttr ".pt[103]" -type "float3" -0.020214127 3.9420331e-07 -0.062212493 ;
	setAttr ".pt[104]" -type "float3" -1.4611841e-07 1.7866405e-08 -0.06541384 ;
	setAttr ".pt[105]" -type "float3" 0.020213941 3.9420331e-07 -0.062212493 ;
	setAttr ".pt[106]" -type "float3" 0.038449261 3.9420331e-07 -0.052921217 ;
	setAttr ".pt[107]" -type "float3" 0.052921016 4.2512073e-07 -0.038449436 ;
	setAttr ".pt[108]" -type "float3" 0.062212378 -7.3858615e-07 -0.020213993 ;
	setAttr ".pt[109]" -type "float3" 0.065413989 -3.9541047e-07 1.8393832e-08 ;
	setAttr ".pt[110]" -type "float3" 0.062212277 -1.9073624e-08 0.020214006 ;
	setAttr ".pt[111]" -type "float3" 0.052920997 -3.9541047e-07 0.03844915 ;
	setAttr ".pt[112]" -type "float3" 0.038449291 8.006528e-07 0.052920938 ;
	setAttr ".pt[113]" -type "float3" 0.020213975 8.006528e-07 0.062212188 ;
	setAttr ".pt[114]" -type "float3" -2.4856677e-08 1.7866405e-08 0.06541384 ;
	setAttr ".pt[115]" -type "float3" -0.020214126 1.7866405e-08 0.062212188 ;
	setAttr ".pt[116]" -type "float3" -0.038449358 1.7866405e-08 0.05292093 ;
	setAttr ".pt[117]" -type "float3" -0.052921046 -3.5562329e-07 0.038449135 ;
	setAttr ".pt[118]" -type "float3" -0.062212408 1.7866405e-08 0.020213995 ;
	setAttr ".pt[119]" -type "float3" -0.065413982 3.9420331e-07 1.8393832e-08 ;
	setAttr ".pt[120]" -type "float3" -0.062212486 -3.5562329e-07 -0.020213978 ;
	setAttr ".pt[121]" -type "float3" -0.052921113 -3.9541047e-07 -0.038449433 ;
	setAttr ".pt[122]" -type "float3" -0.025268359 4.1938145e-07 -0.0777677 ;
	setAttr ".pt[123]" -type "float3" -2.4910585e-07 9.9722463e-08 -0.081769422 ;
	setAttr ".pt[124]" -type "float3" 0.025267981 4.1938145e-07 -0.0777677 ;
	setAttr ".pt[125]" -type "float3" 0.048062705 4.1938145e-07 -0.066153161 ;
	setAttr ".pt[126]" -type "float3" 0.06615293 6.1027492e-07 -0.048063077 ;
	setAttr ".pt[127]" -type "float3" 0.077767402 -5.5557865e-07 -0.025268149 ;
	setAttr ".pt[128]" -type "float3" 0.081769578 -4.2634755e-07 1.0018727e-07 ;
	setAttr ".pt[129]" -type "float3" 0.07776726 -1.0641963e-07 0.025268197 ;
	setAttr ".pt[130]" -type "float3" 0.0661529 -4.2634755e-07 0.048062772 ;
	setAttr ".pt[131]" -type "float3" 0.048062854 9.3034089e-07 0.066152982 ;
	setAttr ".pt[132]" -type "float3" 0.025268137 9.3034089e-07 0.077767245 ;
	setAttr ".pt[133]" -type "float3" -2.4955884e-08 9.9722463e-08 0.081769422 ;
	setAttr ".pt[134]" -type "float3" -0.025268339 9.9722463e-08 0.077767245 ;
	setAttr ".pt[135]" -type "float3" -0.04806304 9.9722463e-08 0.06615293 ;
	setAttr ".pt[136]" -type "float3" -0.066153079 -2.2810696e-07 0.048062731 ;
	setAttr ".pt[137]" -type "float3" -0.077767529 9.9722463e-08 0.025268164 ;
	setAttr ".pt[138]" -type "float3" -0.081769578 4.1938145e-07 1.0018727e-07 ;
	setAttr ".pt[139]" -type "float3" -0.0777677 -2.2810696e-07 -0.02526808 ;
	setAttr ".pt[140]" -type "float3" -0.066153102 -4.2634755e-07 -0.048062995 ;
	setAttr ".pt[141]" -type "float3" -0.04806295 4.1938145e-07 -0.066153161 ;
createNode transform -n "pCylinder4";
	rename -uid "8DDFD5B6-475C-7451-C852-019A9B0172F6";
	setAttr ".t" -type "double3" -4.6560109015571918 6.1031956200026434 -10.278005873823552 ;
	setAttr ".r" -type "double3" 89.728420213972555 0 0 ;
	setAttr ".s" -type "double3" 0.39271544455630614 -0.022927495070224992 0.39271544455630614 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "B6F53DFE-4798-9C3C-57FE-D1B8B6E1BA24";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "142332DE-4344-A561-5F36-17B809F6EA9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[121:141]" -type "float3"  -0.14557007 -1.2432045 0.047642164 
		-0.12382923 -1.2432045 0.09031149 8.6742992e-16 -1.2432045 0.00034422008 -0.089967638 
		-1.2432164 0.1241734 -0.047298338 -1.2432164 0.14591427 8.6742992e-16 -1.2432045 
		0.15340556 0.047297962 -1.2432164 0.14591427 0.089966491 -1.2432164 0.1241734 0.12382881 
		-1.2432045 0.09031149 0.14557007 -1.2432045 0.047642164 0.1530614 -1.2432164 0.00034422008 
		0.14557007 -1.2432164 -0.046954472 0.12382881 -1.2432164 -0.089623012 0.089967236 
		-1.2432164 -0.123485 0.047297962 -1.2432164 -0.14522623 8.6742992e-16 -1.2432045 
		-0.15271752 -0.047298338 -1.2432164 -0.14522623 -0.089967981 -1.2432164 -0.123485 
		-0.12382923 -1.2432164 -0.089623012 -0.14557007 -1.2432164 -0.046954472 -0.1530614 
		-1.2432164 0.00034422008;
createNode transform -n "pCylinder5";
	rename -uid "3A86D2E1-4420-B718-EB93-859E9282B8FE";
	setAttr ".t" -type "double3" -4.6576416288554476 6.1031956200026434 -10.669135473041269 ;
	setAttr ".r" -type "double3" -90.171105154196823 0 0 ;
	setAttr ".s" -type "double3" 0.39271544455630614 -0.022927495070224992 0.39271544455630614 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "5C425F80-40F0-18F5-69F1-FE98AC92B17E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform4";
	rename -uid "6C775821-497A-927B-FD4C-8AA636E2F8E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[121:141]" -type "float3"  -0.14557007 -1.2432045 0.047642164 
		-0.12382923 -1.2432045 0.09031149 8.6742992e-16 -1.2432045 0.00034422008 -0.089967638 
		-1.2432164 0.1241734 -0.047298338 -1.2432164 0.14591427 8.6742992e-16 -1.2432045 
		0.15340556 0.047297962 -1.2432164 0.14591427 0.089966491 -1.2432164 0.1241734 0.12382881 
		-1.2432045 0.09031149 0.14557007 -1.2432045 0.047642164 0.1530614 -1.2432164 0.00034422008 
		0.14557007 -1.2432164 -0.046954472 0.12382881 -1.2432164 -0.089623012 0.089967236 
		-1.2432164 -0.123485 0.047297962 -1.2432164 -0.14522623 8.6742992e-16 -1.2432045 
		-0.15271752 -0.047298338 -1.2432164 -0.14522623 -0.089967981 -1.2432164 -0.123485 
		-0.12382923 -1.2432164 -0.089623012 -0.14557007 -1.2432164 -0.046954472 -0.1530614 
		-1.2432164 0.00034422008;
	setAttr -s 142 ".vt[0:141]"  0.95105839 -1 -0.30901814 0.80901814 -1.000030517578 -0.58778477
		 0.58778763 -1 -0.80901432 0.30901814 -1 -0.95105648 2.8610229e-06 -1 -1.000000953674
		 -0.30901718 -1 -0.95105648 -0.58778286 -1 -0.80901432 -0.80901718 -1.000030517578 -0.58778477
		 -0.95105362 -1 -0.30901814 -0.99999714 -1 0 -0.95105362 -1 0.30901718 -0.80901718 -0.99993896 0.58778667
		 -0.58778286 -1 0.80901718 -0.30901718 -1 0.95105934 2.8610229e-06 -1 1.000001907349
		 0.30901814 -1 0.95105934 0.58778763 -1 0.80901718 0.80901814 -0.99993896 0.58778667
		 0.95105839 -1 0.30901718 1.000002861023 -1 0 0.95105839 1 -0.30901623 0.80901814 1 -0.58778477
		 0.58778763 1 -0.80901814 0.30901814 0.99996948 -0.95105457 2.8610229e-06 1 -1.000000953674
		 -0.30901718 0.99996948 -0.95105457 -0.58778286 1 -0.80901814 -0.80901718 1 -0.58778477
		 -0.95105362 1 -0.30901623 -0.99999714 1 1.9073486e-06 -0.95105362 1 0.30901814 -0.80901718 1 0.58778572
		 -0.58778286 1.000061035156 0.80901718 -0.30901718 1 0.95105648 2.8610229e-06 1 1
		 0.30901814 1 0.95105648 0.58778763 1.000061035156 0.80901718 0.80901814 1 0.58778572
		 0.95105839 1 0.30901623 1.000002861023 1 1.9073486e-06 2.8610229e-06 1 1.9073486e-06
		 0.90407562 -2.14886475 -0.29375172 0.76905251 -2.14883423 -0.55874729 0.55875111 -2.14874268 -0.76904964
		 0.29375553 -2.14880371 -0.90407276 2.8610229e-06 -2.14877319 -0.9505949 -0.29374981 -2.14880371 -0.90407276
		 -0.55874634 -2.14874268 -0.76904964 -0.7690506 -2.14883423 -0.55874729 -0.9040699 -2.14886475 -0.29375172
		 -0.95059586 -2.14880371 0 -0.9040699 -2.14883423 0.29375172 -0.7690506 -2.14877319 0.55874825
		 -0.55874634 -2.14877319 0.76905251 -0.29374981 -2.14877319 0.90407467 2.8610229e-06 -2.14880371 0.95059967
		 0.29375172 -2.14877319 0.90407467 0.55875111 -2.14877319 0.76905251 0.76905251 -2.14877319 0.55874825
		 0.90407562 -2.14883423 0.29375172 0.95060062 -2.14880371 0 0.42329311 -2.14880371 -0.1375351
		 0.36007404 -2.14880371 -0.26160717 0.26161194 -2.14877319 -0.36007214 0.13754082 -2.14880371 -0.4232893
		 2.8610229e-06 -2.14877319 -0.44507504 -0.13753128 -2.14880371 -0.4232893 -0.26160622 -2.14877319 -0.36007214
		 -0.36006832 -2.14880371 -0.26160717 -0.42328835 -2.14880371 -0.1375351 -0.44507122 -2.14880371 0
		 -0.42328835 -2.14880371 0.13753605 -0.36006832 -2.14877319 0.26161098 -0.26160622 -2.14880371 0.36007309
		 -0.13753128 -2.14877319 0.42329216 2.8610229e-06 -2.14880371 0.44507694 0.137537 -2.14877319 0.42329216
		 0.26161194 -2.14880371 0.36007309 0.36007404 -2.14877319 0.26161098 0.42329311 -2.14880371 0.13753605
		 0.44507599 -2.14880371 0 0.42329311 -3.18081665 -0.13753414 0.36007404 -3.18081665 -0.26160812
		 0.26161194 -3.18078613 -0.36007214 0.13753605 -3.18078613 -0.42329121 2.8610229e-06 -3.18078613 -0.44507504
		 -0.13753128 -3.18078613 -0.42329121 -0.2616024 -3.18078613 -0.36007214 -0.36006832 -3.18081665 -0.26160812
		 -0.42328835 -3.18081665 -0.13753414 -0.44507122 -3.18078613 0 -0.42328835 -3.18081665 0.13753605
		 -0.36006832 -3.18075562 0.26160812 -0.26160622 -3.18078613 0.36007118 -0.13753128 -3.18078613 0.42329121
		 2.8610229e-06 -3.18078613 0.44507408 0.137537 -3.18078613 0.42329121 0.26161194 -3.18078613 0.36007118
		 0.36007404 -3.18075562 0.26160812 0.42329311 -3.18081665 0.13753605 0.44507599 -3.18078613 0
		 0.36963463 -4.18774414 -0.11982059 0.31443024 -4.18774414 -0.22816658 0.22844887 -4.18771362 -0.3141489
		 0.12010288 -4.18771362 -0.36935329 2.8610229e-06 -4.18774414 -0.38837528 -0.12009621 -4.18771362 -0.36935329
		 -0.22844028 -4.18771362 -0.3141489 -0.31442356 -4.18774414 -0.22816658 -0.36962891 -4.18774414 -0.11982059
		 -0.38865089 -4.18771362 0.0002784729 -0.36962891 -4.18771362 0.12037945 -0.31442356 -4.18771362 0.22872353
		 -0.22844219 -4.18771362 0.31470585 -0.12009621 -4.18771362 0.36991119 2.8610229e-06 -4.18774414 0.38893318
		 0.12010288 -4.18771362 0.36991119 0.22844982 -4.18771362 0.31470585 0.31443024 -4.18771362 0.22872353
		 0.36963463 -4.18771362 0.12037945 0.38865662 -4.18771362 0.0002784729 0.36963463 -4.18774414 -0.11982059
		 0.31443024 -4.18774414 -0.22816658 2.8610229e-06 -4.18774414 0.0002784729 0.22844887 -4.18771362 -0.3141489
		 0.12010288 -4.18771362 -0.36935329 2.8610229e-06 -4.18774414 -0.38837528 -0.12009621 -4.18771362 -0.36935329
		 -0.22844028 -4.18771362 -0.3141489 -0.31442356 -4.18774414 -0.22816658 -0.36962891 -4.18774414 -0.11982059
		 -0.38865089 -4.18771362 0.0002784729 -0.36962891 -4.18771362 0.12037945 -0.31442356 -4.18771362 0.22872353
		 -0.22844219 -4.18771362 0.31470585 -0.12009621 -4.18771362 0.36991119 2.8610229e-06 -4.18774414 0.38893318
		 0.12010288 -4.18771362 0.36991119 0.22844982 -4.18771362 0.31470585 0.31443024 -4.18771362 0.22872353
		 0.36963463 -4.18771362 0.12037945 0.38865662 -4.18771362 0.0002784729;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:299]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 83 103 0 102 103 0
		 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0 105 106 0 87 107 0 106 107 0 88 108 0
		 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0 91 111 0 110 111 0 92 112 0 111 112 0
		 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0 114 115 0 96 116 0 115 116 0 97 117 0
		 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0 100 120 0 119 120 0 120 101 0 101 121 0
		 102 122 0 121 122 0 123 121 1 123 122 1 103 124 0 122 124 0 123 124 1 104 125 0 124 125 0
		 123 125 1 105 126 0 125 126 0 123 126 1 106 127 0 126 127 0 123 127 1 107 128 0 127 128 0
		 123 128 1 108 129 0 128 129 0 123 129 1 109 130 0 129 130 0 123 130 1 110 131 0 130 131 0
		 123 131 1 111 132 0 131 132 0 123 132 1 112 133 0 132 133 0 123 133 1 113 134 0 133 134 0
		 123 134 1 114 135 0 134 135 0 123 135 1 115 136 0 135 136 0 123 136 1 116 137 0 136 137 0
		 123 137 1 117 138 0 137 138 0 123 138 1 118 139 0 138 139 0 123 139 1 119 140 0 139 140 0
		 123 140 1 120 141 0 140 141 0 123 141 1 141 121 0;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -243 -244 244
		mu 0 3 164 165 82
		f 3 -247 -245 247
		mu 0 3 166 164 82
		f 3 -250 -248 250
		mu 0 3 167 166 82
		f 3 -253 -251 253
		mu 0 3 168 167 82
		f 3 -256 -254 256
		mu 0 3 169 168 82
		f 3 -259 -257 259
		mu 0 3 170 169 82
		f 3 -262 -260 262
		mu 0 3 171 170 82
		f 3 -265 -263 265
		mu 0 3 172 171 82
		f 3 -268 -266 268
		mu 0 3 173 172 82
		f 3 -271 -269 271
		mu 0 3 174 173 82
		f 3 -274 -272 274
		mu 0 3 175 174 82
		f 3 -277 -275 277
		mu 0 3 176 175 82
		f 3 -280 -278 280
		mu 0 3 177 176 82
		f 3 -283 -281 283
		mu 0 3 178 177 82
		f 3 -286 -284 286
		mu 0 3 179 178 82
		f 3 -289 -287 289
		mu 0 3 180 179 82
		f 3 -292 -290 292
		mu 0 3 181 180 82
		f 3 -295 -293 295
		mu 0 3 182 181 82
		f 3 -298 -296 298
		mu 0 3 183 182 82
		f 3 -300 -299 243
		mu 0 3 165 183 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 124 -124
		mu 0 4 86 84 104 106
		f 4 -87 123 126 -126
		mu 0 4 87 86 106 107
		f 4 -89 125 128 -128
		mu 0 4 88 87 107 108
		f 4 -91 127 130 -130
		mu 0 4 89 88 108 109
		f 4 -93 129 132 -132
		mu 0 4 90 89 109 110
		f 4 -95 131 134 -134
		mu 0 4 91 90 110 111
		f 4 -97 133 136 -136
		mu 0 4 92 91 111 112
		f 4 -99 135 138 -138
		mu 0 4 93 92 112 113
		f 4 -101 137 140 -140
		mu 0 4 94 93 113 114
		f 4 -103 139 142 -142
		mu 0 4 95 94 114 115
		f 4 -105 141 144 -144
		mu 0 4 96 95 115 116
		f 4 -107 143 146 -146
		mu 0 4 97 96 116 117
		f 4 -109 145 148 -148
		mu 0 4 98 97 117 118
		f 4 -111 147 150 -150
		mu 0 4 99 98 118 119
		f 4 -113 149 152 -152
		mu 0 4 100 99 119 120
		f 4 -115 151 154 -154
		mu 0 4 101 100 120 121
		f 4 -117 153 156 -156
		mu 0 4 102 101 121 122
		f 4 -119 155 158 -158
		mu 0 4 103 102 122 123
		f 4 -120 157 159 -121
		mu 0 4 85 103 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 164 -164
		mu 0 4 106 104 124 126
		f 4 -127 163 166 -166
		mu 0 4 107 106 126 127
		f 4 -129 165 168 -168
		mu 0 4 108 107 127 128
		f 4 -131 167 170 -170
		mu 0 4 109 108 128 129
		f 4 -133 169 172 -172
		mu 0 4 110 109 129 130
		f 4 -135 171 174 -174
		mu 0 4 111 110 130 131
		f 4 -137 173 176 -176
		mu 0 4 112 111 131 132
		f 4 -139 175 178 -178
		mu 0 4 113 112 132 133
		f 4 -141 177 180 -180
		mu 0 4 114 113 133 134
		f 4 -143 179 182 -182
		mu 0 4 115 114 134 135
		f 4 -145 181 184 -184
		mu 0 4 116 115 135 136
		f 4 -147 183 186 -186
		mu 0 4 117 116 136 137
		f 4 -149 185 188 -188
		mu 0 4 118 117 137 138
		f 4 -151 187 190 -190
		mu 0 4 119 118 138 139
		f 4 -153 189 192 -192
		mu 0 4 120 119 139 140
		f 4 -155 191 194 -194
		mu 0 4 121 120 140 141
		f 4 -157 193 196 -196
		mu 0 4 122 121 141 142
		f 4 -159 195 198 -198
		mu 0 4 123 122 142 143
		f 4 -160 197 199 -161
		mu 0 4 105 123 143 125
		f 4 -163 200 202 -202
		mu 0 4 124 125 145 144
		f 4 -165 201 204 -204
		mu 0 4 126 124 144 146
		f 4 -167 203 206 -206
		mu 0 4 127 126 146 147
		f 4 -169 205 208 -208
		mu 0 4 128 127 147 148
		f 4 -171 207 210 -210
		mu 0 4 129 128 148 149
		f 4 -173 209 212 -212
		mu 0 4 130 129 149 150
		f 4 -175 211 214 -214
		mu 0 4 131 130 150 151
		f 4 -177 213 216 -216
		mu 0 4 132 131 151 152
		f 4 -179 215 218 -218
		mu 0 4 133 132 152 153
		f 4 -181 217 220 -220
		mu 0 4 134 133 153 154
		f 4 -183 219 222 -222
		mu 0 4 135 134 154 155
		f 4 -185 221 224 -224
		mu 0 4 136 135 155 156
		f 4 -187 223 226 -226
		mu 0 4 137 136 156 157
		f 4 -189 225 228 -228
		mu 0 4 138 137 157 158
		f 4 -191 227 230 -230
		mu 0 4 139 138 158 159
		f 4 -193 229 232 -232
		mu 0 4 140 139 159 160
		f 4 -195 231 234 -234
		mu 0 4 141 140 160 161
		f 4 -197 233 236 -236
		mu 0 4 142 141 161 162
		f 4 -199 235 238 -238
		mu 0 4 143 142 162 163
		f 4 -200 237 239 -201
		mu 0 4 125 143 163 145
		f 4 -203 240 242 -242
		mu 0 4 144 145 165 164
		f 4 -205 241 246 -246
		mu 0 4 146 144 164 166
		f 4 -207 245 249 -249
		mu 0 4 147 146 166 167
		f 4 -209 248 252 -252
		mu 0 4 148 147 167 168
		f 4 -211 251 255 -255
		mu 0 4 149 148 168 169
		f 4 -213 254 258 -258
		mu 0 4 150 149 169 170
		f 4 -215 257 261 -261
		mu 0 4 151 150 170 171
		f 4 -217 260 264 -264
		mu 0 4 152 151 171 172
		f 4 -219 263 267 -267
		mu 0 4 153 152 172 173
		f 4 -221 266 270 -270
		mu 0 4 154 153 173 174
		f 4 -223 269 273 -273
		mu 0 4 155 154 174 175
		f 4 -225 272 276 -276
		mu 0 4 156 155 175 176
		f 4 -227 275 279 -279
		mu 0 4 157 156 176 177
		f 4 -229 278 282 -282
		mu 0 4 158 157 177 178
		f 4 -231 281 285 -285
		mu 0 4 159 158 178 179
		f 4 -233 284 288 -288
		mu 0 4 160 159 179 180
		f 4 -235 287 291 -291
		mu 0 4 161 160 180 181
		f 4 -237 290 294 -294
		mu 0 4 162 161 181 182
		f 4 -239 293 297 -297
		mu 0 4 163 162 182 183
		f 4 -240 296 299 -241
		mu 0 4 145 163 183 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "22922144-41AD-6D86-0F40-38AE5077EC42";
	setAttr ".t" -type "double3" -4.7394473172955802 5.5879052430392315 -10.473102033721176 ;
	setAttr ".r" -type "double3" 0 0 -6.8531191516664185 ;
	setAttr ".s" -type "double3" 0.18787745620045337 0.73359805700008451 0.18787745620045337 ;
createNode transform -n "transform5" -p "pCylinder6";
	rename -uid "1E70F300-41F4-7A10-482B-42A4C1D7BEAD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform5";
	rename -uid "5168DBCB-4970-9E97-441B-3E8D9C611BA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "A0FD6181-48BD-40B7-B316-F8B0D3E51250";
	setAttr ".t" -type "double3" -0.1886368745655771 3.993104506988665 -10.469821755678881 ;
	setAttr ".s" -type "double3" 0.39435310123851802 0.39435310123851802 0.39435310123851802 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "1647141B-4EA3-B300-038C-BFA9CBAFDC5D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "D3793E9F-417C-1714-EAE0-F39A6F6D37F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "A2358394-4C0B-E76D-57C2-5E947E1995A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "B698D747-4E48-11BA-A397-AAA84E7F7941";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.059031896883226;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "3DA558A5-4C27-8C1E-63E7-EB81BA0DE1D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A750533C-48F7-6E40-7B7B-CF93823E21D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.351638929855955;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder7";
	rename -uid "018B8646-4754-D7C1-412D-729D1813F259";
	setAttr ".t" -type "double3" -0.21288976086483746 2.5082134685415785 -10.631445403412737 ;
	setAttr ".r" -type "double3" 0 -216.13786677574686 0 ;
	setAttr ".s" -type "double3" 0.71148949087812519 1.2104899044606066 1 ;
createNode transform -n "transform1" -p "pCylinder7";
	rename -uid "61D08DFE-4C9A-6DE0-2979-5E9310DB2DF9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform1";
	rename -uid "18B90FD3-4C98-BC57-A3F1-398C2EABA0B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0]" -type "float3" -2.2351742e-08 0.046080649 0.031102093 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 0.08765094 0.059159666 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 0.12064108 0.081426226 ;
	setAttr ".pt[3]" -type "float3" 1.4901161e-08 0.14182225 0.095722288 ;
	setAttr ".pt[4]" -type "float3" 0 0.14912073 0.10064857 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0.14182207 0.095722452 ;
	setAttr ".pt[6]" -type "float3" 0 0.12064111 0.081426233 ;
	setAttr ".pt[7]" -type "float3" -1.4901161e-08 0.087650895 0.059159618 ;
	setAttr ".pt[8]" -type "float3" 0 0.046080828 0.031102167 ;
	setAttr ".pt[9]" -type "float3" 4.4703484e-08 -8.9406967e-08 -7.6603392e-08 ;
	setAttr ".pt[10]" -type "float3" 0 -0.046080917 -0.031102056 ;
	setAttr ".pt[11]" -type "float3" -5.5879354e-08 -0.087651119 -0.059159756 ;
	setAttr ".pt[12]" -type "float3" 5.8673322e-08 -0.12064122 -0.081426464 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-08 -0.14182226 -0.095722288 ;
	setAttr ".pt[14]" -type "float3" 0 -0.14912073 -0.10064857 ;
	setAttr ".pt[15]" -type "float3" -4.4703484e-08 -0.14182223 -0.095722288 ;
	setAttr ".pt[16]" -type "float3" 4.4703484e-08 -0.12064119 -0.081426442 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-08 -0.087651104 -0.059159759 ;
	setAttr ".pt[18]" -type "float3" -1.4901161e-08 -0.046081036 -0.031102113 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 -8.9406967e-08 -7.6603349e-08 ;
	setAttr ".pt[20]" -type "float3" -0.00034643483 0 0.0960619 ;
	setAttr ".pt[21]" -type "float3" -0.00034643483 0 0.12508538 ;
	setAttr ".pt[22]" -type "float3" -0.00034643483 0 0.14811841 ;
	setAttr ".pt[23]" -type "float3" -0.00034643483 0 0.16290651 ;
	setAttr ".pt[24]" -type "float3" -0.00034643483 0 0.16800222 ;
	setAttr ".pt[25]" -type "float3" -0.00034643483 0 0.16290651 ;
	setAttr ".pt[26]" -type "float3" -0.00034643483 0 0.14811841 ;
	setAttr ".pt[27]" -type "float3" -0.00034643483 0 0.12508519 ;
	setAttr ".pt[28]" -type "float3" -0.00034643483 0 0.0960619 ;
	setAttr ".pt[29]" -type "float3" -0.00034643483 0 0.063889198 ;
	setAttr ".pt[30]" -type "float3" -0.00034643483 0 0.03171647 ;
	setAttr ".pt[31]" -type "float3" -0.00034643483 0 0.0026931465 ;
	setAttr ".pt[32]" -type "float3" -0.00034643483 0 -0.020339962 ;
	setAttr ".pt[33]" -type "float3" -0.00034643483 0 -0.035128098 ;
	setAttr ".pt[34]" -type "float3" -0.00034643483 0 -0.040223707 ;
	setAttr ".pt[35]" -type "float3" -0.00034643483 0 -0.035128098 ;
	setAttr ".pt[36]" -type "float3" -0.00034643483 0 -0.020339962 ;
	setAttr ".pt[37]" -type "float3" -0.00034643483 0 0.0026931465 ;
	setAttr ".pt[38]" -type "float3" -0.00034643483 0 0.03171647 ;
	setAttr ".pt[39]" -type "float3" -0.00034643483 0 0.063889198 ;
	setAttr ".pt[40]" -type "float3" -0.00085033372 0 0.19913934 ;
	setAttr ".pt[41]" -type "float3" -0.00085033372 0 0.23731814 ;
	setAttr ".pt[42]" -type "float3" -0.00085033372 0 0.26761702 ;
	setAttr ".pt[43]" -type "float3" -0.00085033372 0 0.2870701 ;
	setAttr ".pt[44]" -type "float3" -0.00085033372 0 0.29377311 ;
	setAttr ".pt[45]" -type "float3" -0.00085033372 0 0.2870701 ;
	setAttr ".pt[46]" -type "float3" -0.00085033372 0 0.26761702 ;
	setAttr ".pt[47]" -type "float3" -0.00085033372 0 0.23731814 ;
	setAttr ".pt[48]" -type "float3" -0.00085033372 0 0.19913934 ;
	setAttr ".pt[49]" -type "float3" -0.00085033372 0 0.15681785 ;
	setAttr ".pt[50]" -type "float3" -0.00085033372 0 0.11449638 ;
	setAttr ".pt[51]" -type "float3" -0.00085033372 0 0.076317601 ;
	setAttr ".pt[52]" -type "float3" -0.00085033372 0 0.046018764 ;
	setAttr ".pt[53]" -type "float3" -0.00085033372 0 0.026565772 ;
	setAttr ".pt[54]" -type "float3" -0.00085033372 0 0.01986265 ;
	setAttr ".pt[55]" -type "float3" -0.00085033372 0 0.026565772 ;
	setAttr ".pt[56]" -type "float3" -0.00085033372 0 0.046018764 ;
	setAttr ".pt[57]" -type "float3" -0.00085033372 0 0.076317601 ;
	setAttr ".pt[58]" -type "float3" -0.00085033372 0 0.11449638 ;
	setAttr ".pt[59]" -type "float3" -0.00085033372 0 0.15681785 ;
	setAttr ".pt[60]" -type "float3" -0.0010341897 0 0.23105501 ;
	setAttr ".pt[61]" -type "float3" -0.0010341897 0 0.26743782 ;
	setAttr ".pt[62]" -type "float3" -0.0010341897 0 0.29631123 ;
	setAttr ".pt[63]" -type "float3" -0.0010341897 0 0.3148492 ;
	setAttr ".pt[64]" -type "float3" -0.0010341897 0 0.32123688 ;
	setAttr ".pt[65]" -type "float3" -0.0010341897 0 0.3148492 ;
	setAttr ".pt[66]" -type "float3" -0.0010341897 0 0.29631123 ;
	setAttr ".pt[67]" -type "float3" -0.0010341897 0 0.26743782 ;
	setAttr ".pt[68]" -type "float3" -0.0010341897 0 0.23105501 ;
	setAttr ".pt[69]" -type "float3" -0.0010341897 0 0.19072445 ;
	setAttr ".pt[70]" -type "float3" -0.0010341897 0 0.15039384 ;
	setAttr ".pt[71]" -type "float3" -0.0010341897 0 0.114011 ;
	setAttr ".pt[72]" -type "float3" -0.0010341897 0 0.085137568 ;
	setAttr ".pt[73]" -type "float3" -0.0010341897 0 0.066599563 ;
	setAttr ".pt[74]" -type "float3" -0.0010341897 0 0.060211863 ;
	setAttr ".pt[75]" -type "float3" -0.0010341897 0 0.066599563 ;
	setAttr ".pt[76]" -type "float3" -0.0010341897 0 0.085137568 ;
	setAttr ".pt[77]" -type "float3" -0.0010341897 0 0.114011 ;
	setAttr ".pt[78]" -type "float3" -0.0010341897 0 0.15039384 ;
	setAttr ".pt[79]" -type "float3" -0.0010341897 0 0.19072445 ;
	setAttr ".pt[80]" -type "float3" -0.00085033383 0 0.18946068 ;
	setAttr ".pt[81]" -type "float3" -0.00085033383 0 0.21890803 ;
	setAttr ".pt[82]" -type "float3" -0.00085033383 0 0.24227768 ;
	setAttr ".pt[83]" -type "float3" -0.00085033383 0 0.25728148 ;
	setAttr ".pt[84]" -type "float3" -0.00085033383 0 0.26245165 ;
	setAttr ".pt[85]" -type "float3" -0.00085033383 0 0.25728148 ;
	setAttr ".pt[86]" -type "float3" -0.00085033383 0 0.24227768 ;
	setAttr ".pt[87]" -type "float3" -0.00085033383 0 0.21890803 ;
	setAttr ".pt[88]" -type "float3" -0.00085033383 0 0.18946068 ;
	setAttr ".pt[89]" -type "float3" -0.00085033383 0 0.15681784 ;
	setAttr ".pt[90]" -type "float3" -0.00085033383 0 0.12417521 ;
	setAttr ".pt[91]" -type "float3" -0.00085033383 0 0.094727702 ;
	setAttr ".pt[92]" -type "float3" -0.00085033383 0 0.071358331 ;
	setAttr ".pt[93]" -type "float3" -0.00085033383 0 0.056354005 ;
	setAttr ".pt[94]" -type "float3" -0.00085033383 0 0.051183984 ;
	setAttr ".pt[95]" -type "float3" -0.00085033383 0 0.056354005 ;
	setAttr ".pt[96]" -type "float3" -0.00085033383 0 0.071358331 ;
	setAttr ".pt[97]" -type "float3" -0.00085033383 0 0.094727829 ;
	setAttr ".pt[98]" -type "float3" -0.00085033383 0 0.12417521 ;
	setAttr ".pt[99]" -type "float3" -0.00085033383 0 0.15681784 ;
	setAttr ".pt[100]" -type "float3" -0.00066647783 0 0.1442585 ;
	setAttr ".pt[101]" -type "float3" -0.00066647783 0 0.16351604 ;
	setAttr ".pt[102]" -type "float3" -0.00066647783 0 0.17879899 ;
	setAttr ".pt[103]" -type "float3" -0.00066647783 0 0.18861131 ;
	setAttr ".pt[104]" -type "float3" -0.00066647783 0 0.19199231 ;
	setAttr ".pt[105]" -type "float3" -0.00066647783 0 0.18861122 ;
	setAttr ".pt[106]" -type "float3" -0.00066647783 0 0.17879899 ;
	setAttr ".pt[107]" -type "float3" -0.00066647783 0 0.16351604 ;
	setAttr ".pt[108]" -type "float3" -0.00066647783 0 0.1442585 ;
	setAttr ".pt[109]" -type "float3" -0.00066647783 0 0.12291129 ;
	setAttr ".pt[110]" -type "float3" -0.00066647783 0 0.10156406 ;
	setAttr ".pt[111]" -type "float3" -0.00066647783 0 0.082306542 ;
	setAttr ".pt[112]" -type "float3" -0.00066647783 0 0.067023613 ;
	setAttr ".pt[113]" -type "float3" -0.00066647783 0 0.057211403 ;
	setAttr ".pt[114]" -type "float3" -0.00066647783 0 0.053830277 ;
	setAttr ".pt[115]" -type "float3" -0.00066647783 0 0.057211403 ;
	setAttr ".pt[116]" -type "float3" -0.00066647783 0 0.067023613 ;
	setAttr ".pt[117]" -type "float3" -0.00066647783 0 0.082306542 ;
	setAttr ".pt[118]" -type "float3" -0.00066647783 0 0.10156406 ;
	setAttr ".pt[119]" -type "float3" -0.00066647783 0 0.12291129 ;
	setAttr ".pt[120]" -type "float3" -0.00029876578 0 0.069736533 ;
	setAttr ".pt[121]" -type "float3" -0.00029876578 0 0.082942061 ;
	setAttr ".pt[122]" -type "float3" -0.00029876578 0 0.093421981 ;
	setAttr ".pt[123]" -type "float3" -0.00029876578 0 0.10015046 ;
	setAttr ".pt[124]" -type "float3" -0.00029876578 0 0.10246898 ;
	setAttr ".pt[125]" -type "float3" -0.00029876578 0 0.10015046 ;
	setAttr ".pt[126]" -type "float3" -0.00029876578 0 0.093421981 ;
	setAttr ".pt[127]" -type "float3" -0.00029876578 0 0.082942061 ;
	setAttr ".pt[128]" -type "float3" -0.00029876578 0 0.069736533 ;
	setAttr ".pt[129]" -type "float3" -0.00029876578 0 0.055098139 ;
	setAttr ".pt[130]" -type "float3" -0.00029876578 0 0.040459789 ;
	setAttr ".pt[131]" -type "float3" -0.00029876578 0 0.027254274 ;
	setAttr ".pt[132]" -type "float3" -0.00029876578 0 0.016774446 ;
	setAttr ".pt[133]" -type "float3" -0.00029876578 0 0.010045843 ;
	setAttr ".pt[134]" -type "float3" -0.00029876578 0 0.0077273571 ;
	setAttr ".pt[135]" -type "float3" -0.00029876578 0 0.010045843 ;
	setAttr ".pt[136]" -type "float3" -0.00029876578 0 0.016774446 ;
	setAttr ".pt[137]" -type "float3" -0.00029876578 0 0.027254274 ;
	setAttr ".pt[138]" -type "float3" -0.00029876578 0 0.040459789 ;
	setAttr ".pt[139]" -type "float3" -0.00029876578 0 0.055098139 ;
	setAttr ".pt[140]" -type "float3" 0.0001195575 -0.031391017 0.012096126 ;
	setAttr ".pt[141]" -type "float3" 0.00011956478 -0.060436428 0.037539501 ;
	setAttr ".pt[142]" -type "float3" 0.00011957056 -0.083487064 0.05773152 ;
	setAttr ".pt[143]" -type "float3" 0.00011957427 -0.098286539 0.070695631 ;
	setAttr ".pt[144]" -type "float3" 0.00011957555 -0.10338598 0.075162731 ;
	setAttr ".pt[145]" -type "float3" 0.00011957427 -0.098286524 0.070695631 ;
	setAttr ".pt[146]" -type "float3" 0.00011957056 -0.083487056 0.057731491 ;
	setAttr ".pt[147]" -type "float3" 0.00011956478 -0.060436454 0.037539456 ;
	setAttr ".pt[148]" -type "float3" 0.0001195575 -0.031391025 0.012096088 ;
	setAttr ".pt[149]" -type "float3" 0.00011954944 0.00080604263 -0.016108131 ;
	setAttr ".pt[150]" -type "float3" 0.00011954136 0.033003084 -0.044312291 ;
	setAttr ".pt[151]" -type "float3" 0.00011953409 0.062048428 -0.069755636 ;
	setAttr ".pt[152]" -type "float3" 0.00011952831 0.085099019 -0.089947604 ;
	setAttr ".pt[153]" -type "float3" 0.0001195246 0.099898428 -0.10291172 ;
	setAttr ".pt[154]" -type "float3" 0.00011952332 0.10499801 -0.10737885 ;
	setAttr ".pt[155]" -type "float3" 0.0001195246 0.099898428 -0.10291172 ;
	setAttr ".pt[156]" -type "float3" 0.00011952831 0.085099012 -0.089947581 ;
	setAttr ".pt[157]" -type "float3" 0.00011953409 0.062048431 -0.069755599 ;
	setAttr ".pt[158]" -type "float3" 0.00011954136 0.033003096 -0.04431225 ;
	setAttr ".pt[159]" -type "float3" 0.00011954944 0.0008060399 -0.016108096 ;
	setAttr ".pt[161]" -type "float3" 0.00011955794 -0.031290673 0.00096130418 ;
	setAttr ".pt[162]" -type "float3" 0.00011956484 -0.058791246 0.025051434 ;
	setAttr ".pt[163]" -type "float3" 0.00011957031 -0.080615893 0.044169538 ;
	setAttr ".pt[164]" -type "float3" 0.00011957382 -0.094628133 0.056444153 ;
	setAttr ".pt[165]" -type "float3" 0.00011957502 -0.099456459 0.06067374 ;
	setAttr ".pt[166]" -type "float3" 0.00011957382 -0.094628133 0.056444153 ;
	setAttr ".pt[167]" -type "float3" 0.00011957031 -0.080615878 0.04416953 ;
	setAttr ".pt[168]" -type "float3" 0.00011956484 -0.05879125 0.025051381 ;
	setAttr ".pt[169]" -type "float3" 0.00011955794 -0.031290662 0.00096126692 ;
	setAttr ".pt[170]" -type "float3" 0.0001195503 -0.00080603687 -0.025742806 ;
	setAttr ".pt[171]" -type "float3" 0.00011954266 0.0296786 -0.052446935 ;
	setAttr ".pt[172]" -type "float3" 0.00011953578 0.057179157 -0.076537006 ;
	setAttr ".pt[173]" -type "float3" 0.0001195303 0.079003766 -0.095654979 ;
	setAttr ".pt[174]" -type "float3" 0.00011952678 0.093016095 -0.10792963 ;
	setAttr ".pt[175]" -type "float3" 0.00011952558 0.097844467 -0.11215904 ;
	setAttr ".pt[176]" -type "float3" 0.00011952678 0.093016095 -0.10792963 ;
	setAttr ".pt[177]" -type "float3" 0.0001195303 0.079003766 -0.095654979 ;
	setAttr ".pt[178]" -type "float3" 0.00011953578 0.057179142 -0.076536983 ;
	setAttr ".pt[179]" -type "float3" 0.00011954266 0.029678581 -0.052446891 ;
	setAttr ".pt[180]" -type "float3" 0.0001195503 -0.00080603478 -0.025742762 ;
	setAttr ".pt[181]" -type "float3" -0.12288181 -0.12036145 0.028978625 ;
	setAttr ".pt[182]" -type "float3" -0.10452922 -0.12036145 0.05512064 ;
	setAttr ".pt[183]" -type "float3" -0.0058459928 -0.12036145 4.4628927e-16 ;
	setAttr ".pt[184]" -type "float3" -0.075945072 -0.12036145 0.075867094 ;
	setAttr ".pt[185]" -type "float3" -0.039926529 -0.12036145 0.089187138 ;
	setAttr ".pt[186]" -type "float3" -2.3985277e-07 -0.12036145 0.093776934 ;
	setAttr ".pt[187]" -type "float3" 0.039926652 -0.12036145 0.089187138 ;
	setAttr ".pt[188]" -type "float3" 0.075944714 -0.12036145 0.075867094 ;
	setAttr ".pt[189]" -type "float3" 0.10452908 -0.12036145 0.05512064 ;
	setAttr ".pt[190]" -type "float3" 0.12288132 -0.12036145 0.028978625 ;
	setAttr ".pt[191]" -type "float3" 0.12920499 -0.12036145 4.4628927e-16 ;
	setAttr ".pt[192]" -type "float3" 0.12288132 -0.12036145 -0.028978625 ;
	setAttr ".pt[193]" -type "float3" 0.10452908 -0.12036145 -0.05512064 ;
	setAttr ".pt[194]" -type "float3" 0.075944714 -0.12036145 -0.075867094 ;
	setAttr ".pt[195]" -type "float3" 0.039926652 -0.12036145 -0.089187138 ;
	setAttr ".pt[196]" -type "float3" -2.3985277e-07 -0.12036145 -0.093776934 ;
	setAttr ".pt[197]" -type "float3" -0.039926529 -0.12036145 -0.089187138 ;
	setAttr ".pt[198]" -type "float3" -0.075944841 -0.12036145 -0.075867094 ;
	setAttr ".pt[199]" -type "float3" -0.10452908 -0.12036145 -0.05512064 ;
	setAttr ".pt[200]" -type "float3" -0.12288145 -0.12036145 -0.028978625 ;
	setAttr ".pt[201]" -type "float3" -0.12920499 -0.12036145 4.4628927e-16 ;
createNode transform -n "pSphere3";
	rename -uid "13F628E8-4E2D-33BA-D521-D1A5CD138940";
	setAttr ".t" -type "double3" 0.29448155231651746 0.042035116129560013 -0.83436366418052721 ;
	setAttr ".r" -type "double3" 0 -73.15388830129443 0 ;
	setAttr ".rp" -type "double3" -0.16671209479378668 2.7523361865052602 -10.623523304109028 ;
	setAttr ".sp" -type "double3" -0.16671209479378668 2.7523361865052602 -10.623523304109028 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "AF266649-4CB5-2725-86F2-B4BB7DED785D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "E522FAF6-47B9-6290-277A-198D0346A0BD";
	setAttr ".t" -type "double3" 4.2411035113623035 0.047260625265169054 -0.74142971222729415 ;
	setAttr ".r" -type "double3" 2.1199657831258678 -90.443757514082876 0.64285109346811797 ;
	setAttr ".rp" -type "double3" -4.6851627319088527 5.2777722268183407 -10.473226761678594 ;
	setAttr ".sp" -type "double3" -4.6851627319088527 5.2777722268183407 -10.473226761678594 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "94BCD84D-4F35-913F-CB7C-09A775F2215B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[1]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[2]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[3]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[4]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[5]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[6]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[7]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[8]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[9]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[10]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[11]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[12]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[13]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[14]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[15]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[16]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[17]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[18]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[19]" -type "float3" -0.00066243776 -0.0041229236 -0.085434988 ;
	setAttr ".pt[40]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[41]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[42]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[43]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[44]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[45]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[46]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[47]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[48]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[49]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[50]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[51]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[52]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[53]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[54]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[55]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[56]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[57]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[58]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[59]" -type "float3" -0.00066243776 -0.0041229213 -0.085434973 ;
	setAttr ".pt[60]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[61]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[62]" -type "float3" -1.7462298e-10 6.0535967e-09 -1.2665987e-07 ;
	setAttr ".pt[63]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[64]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[65]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[66]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[67]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[68]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[69]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[70]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[71]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[72]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[73]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[74]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[75]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[76]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[77]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[78]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[79]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[80]" -type "float3" -0.0023634431 -0.01470973 -0.30481425 ;
	setAttr ".pt[446]" -type "float3" -0.0002152923 -0.0013399493 -0.027766369 ;
	setAttr ".pt[447]" -type "float3" -0.0002152923 -0.0013399493 -0.027766369 ;
	setAttr ".pt[448]" -type "float3" -0.0002152923 -0.0013399493 -0.027766369 ;
	setAttr ".pt[449]" -type "float3" -0.0002152923 -0.0013399493 -0.027766369 ;
	setAttr ".pt[450]" -type "float3" -0.0002152923 -0.0013399493 -0.027766369 ;
	setAttr ".pt[451]" -type "float3" -0.0002152923 -0.0013399493 -0.027766369 ;
	setAttr ".pt[452]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[453]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[454]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[455]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[456]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[457]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[458]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[459]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[460]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[461]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[462]" -type "float3" -0.00021529241 -0.0013399493 -0.027766362 ;
	setAttr ".pt[463]" -type "float3" -0.0002152923 -0.0013399493 -0.027766369 ;
	setAttr ".pt[464]" -type "float3" -0.0002152923 -0.0013399493 -0.027766369 ;
	setAttr ".pt[465]" -type "float3" -0.0002152923 -0.0013399493 -0.027766369 ;
	setAttr ".pt[466]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[467]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[468]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[469]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[470]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[471]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[472]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[473]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[474]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[475]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[476]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[477]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[478]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[479]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[480]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[481]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[482]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[483]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[484]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[485]" -type "float3" -0.00038090174 -0.0023706807 -0.04912512 ;
	setAttr ".pt[486]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[487]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[488]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[489]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[490]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[491]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[492]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[493]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[494]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[495]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[496]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[497]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[498]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[499]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[500]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[501]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[502]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[503]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[504]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
	setAttr ".pt[505]" -type "float3" -8.5532003e-05 -0.00053233898 -0.011031114 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7CEF41B-43BE-E9A0-C838-C28BAF8919CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "54D80E85-4717-6F35-EBA2-809CD8A4A019";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8C8B688-40C6-0CA0-9656-73A83CE9F9B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "42FA6BA8-4932-1C4C-FDD8-19AA44F273A8";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5821875-4FFC-1E8D-EB2F-AF9E2A6BEAE1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2EE0CC8-470D-A5C1-6B0C-41B4B007C47E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "627517D8-4C27-C679-1C00-10AF49E9BC6D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9765A60-4647-985E-8C0C-6BA4747273C4";
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
	rename -uid "D2B5A763-494F-6075-AC13-EC842D06194B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "References";
	rename -uid "CB726D05-4BFC-38F5-AC24-898DBBE38396";
	setAttr ".c" 30;
	setAttr ".do" 1;
createNode displayLayer -n "layer1";
	rename -uid "6A6A4D52-450E-A218-B3EC-DF81AC176E7D";
	setAttr ".do" 2;
createNode polySphere -n "polySphere1";
	rename -uid "A9AA5187-4D70-6CEB-5129-C58F61A99EAF";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "96ABA227-498D-B65C-BC47-3B839ACDD665";
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F441EA7D-4B43-E7D1-DB69-8D8CB370D12C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70598817 8.8808651 -12.392879 ;
	setAttr ".rs" 50574;
	setAttr ".lt" -type "double3" 4.8574201108967439e-16 -4.3520197473134799e-16 0.20937301647945761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.723012902944228 8.6406906256361395 -13.437877923830969 ;
	setAttr ".cbx" -type "double3" 0.31103658253741362 9.1210393411963562 -11.347879405433396 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4BBC22EE-4A90-1140-E37F-5DAA748346F2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0097884536 0.510557 2.4424907e-15 ;
	setAttr ".tk[1]" -type "float3" -0.0089745373 0.47926706 4.8849813e-15 ;
	setAttr ".tk[2]" -type "float3" -0.0077068359 0.4305324 4.8849813e-15 ;
	setAttr ".tk[3]" -type "float3" -0.0061094463 0.36912292 4.8849813e-15 ;
	setAttr ".tk[4]" -type "float3" -0.0043387413 0.30104998 9.7699626e-15 ;
	setAttr ".tk[5]" -type "float3" -0.0025680363 0.23297699 4.8849813e-15 ;
	setAttr ".tk[6]" -type "float3" -0.00097064674 0.17156754 4.8849813e-15 ;
	setAttr ".tk[7]" -type "float3" 0.00029705465 0.1228327 4.8849813e-15 ;
	setAttr ".tk[8]" -type "float3" 0.0011109337 0.091543153 2.4424907e-15 ;
	setAttr ".tk[9]" -type "float3" 0.0013914332 0.080761373 3.9443045e-31 ;
	setAttr ".tk[10]" -type "float3" 0.0011109337 0.091543153 -2.4424907e-15 ;
	setAttr ".tk[11]" -type "float3" 0.00029705465 0.1228327 -4.8849813e-15 ;
	setAttr ".tk[12]" -type "float3" -0.00097064674 0.17156754 -4.8849813e-15 ;
	setAttr ".tk[13]" -type "float3" -0.0025680363 0.23297705 -4.8849813e-15 ;
	setAttr ".tk[14]" -type "float3" -0.0043387413 0.30104998 -9.7699626e-15 ;
	setAttr ".tk[15]" -type "float3" -0.0061094463 0.36912286 -4.8849813e-15 ;
	setAttr ".tk[16]" -type "float3" -0.0077068508 0.43053228 -4.8849813e-15 ;
	setAttr ".tk[17]" -type "float3" -0.0089745224 0.47926694 -4.8849813e-15 ;
	setAttr ".tk[18]" -type "float3" -0.0097884387 0.51055676 -2.4424907e-15 ;
	setAttr ".tk[19]" -type "float3" -0.010068879 0.52133834 1.5777218e-30 ;
	setAttr ".tk[40]" -type "float3" -0.2192525 0.025155336 0 ;
	setAttr ".tk[41]" -type "float3" -0.18133716 0.025155365 0 ;
	setAttr ".tk[42]" -type "float3" -0.12228248 0.025155306 0 ;
	setAttr ".tk[43]" -type "float3" -0.04786931 0.025155365 0 ;
	setAttr ".tk[44]" -type "float3" 0.034618095 0.025155332 0 ;
	setAttr ".tk[45]" -type "float3" 0.11710557 0.025155332 0 ;
	setAttr ".tk[46]" -type "float3" 0.1915184 0.025155298 0 ;
	setAttr ".tk[47]" -type "float3" 0.25057328 0.025155351 0 ;
	setAttr ".tk[48]" -type "float3" 0.28848827 0.025155365 0 ;
	setAttr ".tk[49]" -type "float3" 0.30155307 0.025155365 3.9443045e-31 ;
	setAttr ".tk[50]" -type "float3" 0.28848827 0.025155365 0 ;
	setAttr ".tk[51]" -type "float3" 0.25057331 0.02515538 0 ;
	setAttr ".tk[52]" -type "float3" 0.19151834 0.025155351 0 ;
	setAttr ".tk[53]" -type "float3" 0.11710548 0.025155321 0 ;
	setAttr ".tk[54]" -type "float3" 0.034618102 0.025155345 0 ;
	setAttr ".tk[55]" -type "float3" -0.047869384 0.025155321 0 ;
	setAttr ".tk[56]" -type "float3" -0.12228214 0.025155276 0 ;
	setAttr ".tk[57]" -type "float3" -0.18133698 0.025155395 0 ;
	setAttr ".tk[58]" -type "float3" -0.21925214 0.025155306 0 ;
	setAttr ".tk[59]" -type "float3" -0.23231675 0.025155306 1.5777218e-30 ;
	setAttr ".tk[60]" -type "float3" -0.0043387413 0.30104998 7.8886091e-31 ;
	setAttr ".tk[61]" -type "float3" 0.034618095 0.025155332 7.8886091e-31 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E0317276-4E07-AFCA-12E9-39A56D71601A";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3768428 9.6918697 -12.392878 ;
	setAttr ".rs" 40066;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 1.7763568394002505e-15 0.24921045632684324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0992951040214738 9.4371165647707009 -13.437877425536641 ;
	setAttr ".cbx" -type "double3" 0.34560919677729796 9.9466221994458053 -11.347878533418321 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "02F9F4C0-4983-03D2-7A03-F4AFF309CA12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.10042822 -0.022250891 0.032819111
		 -0.0854294 -0.018927634 0.062425762 -2.5238592e-08 -1.110223e-15 -5.0642463e-08 -0.062068045
		 -0.013751762 0.085921548 -0.032631177 -0.0072298683 0.10100701 -5.0557414e-08 -1.110223e-15
		 0.10620511 0.032631069 0.0072295116 0.10100701 0.062067922 0.013751652 0.085921824
		 0.085429221 0.01892728 0.062425762 0.10042806 0.02225055 0.032819111 0.10559639 0.023395799
		 -5.0642463e-08 0.10042806 0.02225055 -0.03281929 0.085429221 0.01892728 -0.062425762
		 0.062067922 0.013751652 -0.085921824 0.032631069 0.0072295116 -0.10100701 -2.5238592e-08
		 -1.110223e-15 -0.10620511 -0.032631177 -0.0072297212 -0.10100687 -0.062067982 -0.013751645
		 -0.085921526 -0.085429281 -0.018927515 -0.062425762 -0.10042806 -0.022250786 -0.032819111
		 -0.10559639 -0.023395807 5.0642434e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BCE17364-4829-BAFB-91D8-3398A6B2D188";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2543233 9.840519 -12.392878 ;
	setAttr ".rs" 36005;
	setAttr ".lt" -type "double3" 8.6071016690817536e-16 -5.4563943667798701e-15 0.12195298932208221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61839187907346438 9.7121402466152276 -13.437877425536641 ;
	setAttr ".cbx" -type "double3" 0.10974529320369208 9.9688967044592527 -11.347877536829664 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9E6256F2-45F1-6410-6E99-1998E78C00EB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.28251505 -0.13464203 0
		 -0.22945094 -0.13464203 0 0.063269988 -0.13464203 0 -0.149868 -0.13464203 0 -0.049131934
		 -0.13464203 0 0.063270226 -0.13464203 0 0.17566985 -0.13464203 0 0.27640811 -0.13464203
		 0 0.35599756 -0.13464203 0 0.40906319 -0.13464203 0 0.42691478 -0.13464203 0 0.40906319
		 -0.13464203 0 0.35599709 -0.13464203 0 0.27640811 -0.13464203 0 0.17566961 -0.13464203
		 0 0.063270226 -0.13464203 0 -0.049131934 -0.13464203 0 -0.149868 -0.13464203 0 -0.22944999
		 -0.13464203 0 -0.28251457 -0.13464203 0 -0.30038238 -0.13464203 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F4EFB5C9-47F0-ED9D-C4FE-88885371D4B7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75410968 8.6770945 -12.392877 ;
	setAttr ".rs" 57992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6631216200111907 8.4624286340010695 -13.326892329732589 ;
	setAttr ".cbx" -type "double3" 0.15490223053191265 8.8917611059041519 -11.458860639456402 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6016A10A-4512-2FBD-DEDC-B8AC06220A85";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.3027761 -0.069903687 0
		 -0.25898159 -0.069903687 0 -0.0018092643 -0.069903687 0 -0.18835543 -0.069903687
		 0 -0.099589325 -0.069903687 0 -0.0018095027 -0.069903687 0 0.095971502 -0.069903687
		 0 0.18473636 -0.069903687 0 0.2553564 -0.069903687 0 0.29914933 -0.069903687 0 0.31461138
		 -0.069903687 0 0.29914933 -0.069903687 0 0.25535688 -0.069903687 0 0.18473683 -0.069903687
		 0 0.095971741 -0.069903687 0 -0.0018095027 -0.069903687 0 -0.099589325 -0.069903687
		 0 -0.18835543 -0.069903687 0 -0.25898182 -0.069903687 0 -0.30277634 -0.069903687
		 0 -0.31822336 -0.069903687 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "624B784F-4975-710D-0D2F-BC94E66BCFF0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.98552246244305797 -0.34751730438897172 0 0 0.16863957461559387 0.4782440665299546 0 0
		 0 0 1.0449989477648318 0 -0.58384146113918656 9.2136259123602198 -12.392878477771809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75410998 8.6518049 -12.392876 ;
	setAttr ".rs" 63816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6192513792628813 8.4474993502135387 -13.281815005312906 ;
	setAttr ".cbx" -type "double3" 0.11103147771085031 8.856110537934077 -11.503936967287427 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CCFBCE86-4D25-3A6D-771F-CB80C26B9632";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.032741915 -0.056069534
		 0.013329757 -0.026649989 -0.054719452 0.025354745 0.0080479365 -0.047031906 -6.9039039e-08
		 -0.017161554 -0.052617393 0.034897871 -0.0052054636 -0.049968552 0.041024908 0.0080479244
		 -0.047031906 0.043136213 0.021301381 -0.044095721 0.041024908 0.033257451 -0.041446693
		 0.034897823 0.042745851 -0.039344501 0.025354745 0.048837781 -0.037994787 0.013329757
		 0.050936919 -0.037529372 -6.9039039e-08 0.048837781 -0.037994787 -0.013329757 0.042745851
		 -0.039344501 -0.025354834 0.033257451 -0.041446693 -0.034897778 0.021301381 -0.044095721
		 -0.041024953 0.0080479365 -0.047031906 -0.043136213 -0.0052054636 -0.049968552 -0.041024815
		 -0.017161531 -0.052617349 -0.034897778 -0.026649941 -0.054719638 -0.025354834 -0.032741882
		 -0.056069393 -0.013329711 -0.03484102 -0.056534346 -2.3013012e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "81631A20-4DB4-EEF2-4AE2-15AA3EC6AE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".wt" 0.52369946241378784;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8FF3A55A-4205-3667-6721-6CB845064CA6";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.034165166 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.064986087 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.089445233 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.10514963 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.11056083 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.10514963 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.089445151 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.064986087 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.034165166 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.5815816e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.034165382 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.064986087 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.089445151 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.10514919 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.11056083 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10514919 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.089445151 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.064986087 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.034165382 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.5815816e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.034150895 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.064958937 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.089407869 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.10510567 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.11051464 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.10510567 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.089407779 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.064958937 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.034150895 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.5809208e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.034151111 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.064958937 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.089407779 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.10510527 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.11051464 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.10510527 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.089407779 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.064958937 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.034151111 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.5809208e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.055203486 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.10500353 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.14452523 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.16989957 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.17864345 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.16989957 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.14452499 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.10500353 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.055203486 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.9061116e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.055203486 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.10500387 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.14452484 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.16989994 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.17864345 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.16989915 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.14452484 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.10500387 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.055203289 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.9061116e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.034251597 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.065150462 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.089671582 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10541581 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.11084077 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.10541581 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.089671582 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.065150462 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.034251597 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.5855838e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.03425185 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.065150462 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.089671507 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.10541524 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.11084077 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.10541524 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.089671448 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.065150343 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.03425185 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.5855838e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.081422798 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.15487528 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.21316689 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.25059369 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.26348957 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.25059369 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.21316689 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.15487528 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.081422798 ;
	setAttr ".tk[110]" -type "float3" 0 0 -3.7692422e-07 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.081423372 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.15487528 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.21316659 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.25059292 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.26348957 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.25059292 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.21316607 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.15487505 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.081423372 ;
	setAttr ".tk[120]" -type "float3" 0 0 -3.7692422e-07 ;
	setAttr ".tk[121]" -type "float3" 0.0066400673 0.027454358 -0.055507701 ;
	setAttr ".tk[122]" -type "float3" 0.006446165 0.021840282 -0.10552537 ;
	setAttr ".tk[123]" -type "float3" 0.0046750121 0.023327434 -0.14520881 ;
	setAttr ".tk[124]" -type "float3" 0.0032376996 0.019667309 -0.17068204 ;
	setAttr ".tk[125]" -type "float3" 0.0050306511 -0.0079777492 -0.17946482 ;
	setAttr ".tk[126]" -type "float3" 0.0068233185 -0.035623003 -0.17068204 ;
	setAttr ".tk[127]" -type "float3" 0.0094588352 -0.067655027 -0.14519888 ;
	setAttr ".tk[128]" -type "float3" 0.012778697 -0.1016328 -0.10551068 ;
	setAttr ".tk[129]" -type "float3" 0.017675528 -0.14271185 -0.055507701 ;
	setAttr ".tk[130]" -type "float3" 0.017959619 -0.14709044 -5.7319121e-05 ;
	setAttr ".tk[131]" -type "float3" 0.017675528 -0.14271185 0.055392649 ;
	setAttr ".tk[132]" -type "float3" 0.012778697 -0.1016328 0.10539603 ;
	setAttr ".tk[133]" -type "float3" 0.0094588352 -0.067655027 0.14508381 ;
	setAttr ".tk[134]" -type "float3" 0.0068233185 -0.035623003 0.17056723 ;
	setAttr ".tk[135]" -type "float3" 0.0050306511 -0.0079777492 0.17934975 ;
	setAttr ".tk[136]" -type "float3" 0.0032376996 0.019667309 0.17056648 ;
	setAttr ".tk[137]" -type "float3" 0.0046750344 0.023327375 0.14509362 ;
	setAttr ".tk[138]" -type "float3" 0.00644607 0.021840222 0.10541072 ;
	setAttr ".tk[139]" -type "float3" 0.00664014 0.027454335 0.055392459 ;
	setAttr ".tk[140]" -type "float3" 0.0063562579 0.031832892 -5.7319121e-05 ;
	setAttr ".tk[141]" -type "float3" -0.0043335659 0.13037132 0.013530963 ;
	setAttr ".tk[142]" -type "float3" 0.0017306106 0.1317154 0.025501257 ;
	setAttr ".tk[143]" -type "float3" -0.018169409 0.10618155 -7.3096132e-08 ;
	setAttr ".tk[144]" -type "float3" 0.01117589 0.13380784 0.035000946 ;
	setAttr ".tk[145]" -type "float3" 0.023077564 0.13644445 0.041100118 ;
	setAttr ".tk[146]" -type "float3" 0.036270682 0.13936788 0.043201834 ;
	setAttr ".tk[147]" -type "float3" 0.049463883 0.14229059 0.041100118 ;
	setAttr ".tk[148]" -type "float3" 0.0613655 0.14492764 0.035000909 ;
	setAttr ".tk[149]" -type "float3" 0.070810758 0.14702044 0.025501257 ;
	setAttr ".tk[150]" -type "float3" 0.076874971 0.14836399 0.013530963 ;
	setAttr ".tk[151]" -type "float3" 0.078964531 0.14882715 0.00026180866 ;
	setAttr ".tk[152]" -type "float3" 0.076874971 0.14836399 -0.013007246 ;
	setAttr ".tk[153]" -type "float3" 0.070810758 0.14702044 -0.024977636 ;
	setAttr ".tk[154]" -type "float3" 0.0613655 0.14492764 -0.034477193 ;
	setAttr ".tk[155]" -type "float3" 0.049463883 0.14229059 -0.04057648 ;
	setAttr ".tk[156]" -type "float3" 0.036270682 0.13936788 -0.042678107 ;
	setAttr ".tk[157]" -type "float3" 0.023077564 0.13644445 -0.040576354 ;
	setAttr ".tk[158]" -type "float3" 0.011175906 0.13380784 -0.034477193 ;
	setAttr ".tk[159]" -type "float3" 0.0017306479 0.13171504 -0.024977636 ;
	setAttr ".tk[160]" -type "float3" -0.0043335734 0.13037148 -0.013007202 ;
	setAttr ".tk[161]" -type "float3" -0.0064231409 0.12990853 0.00026180866 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ACD0B207-4F52-5BAB-1EC3-3B983274E609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".wt" 0.46402347087860107;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "06AD7E77-48C2-C4E2-CAC9-21BBBCD3E420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".wt" 0.5048224925994873;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "116D3431-44EE-B7C7-19E0-AC87E54371C1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7192992 8.7023554 -12.388228 ;
	setAttr ".rs" 64420;
	setAttr ".lt" -type "double3" 2.893278200572294e-16 1.0315099469027089e-15 0.2649255143221384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.549641982194722 8.5508242253804081 -13.38747562355824 ;
	setAttr ".cbx" -type "double3" 0.1110435553517074 8.8538863233447369 -11.388980584653828 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E009C1BF-4637-40E1-E4D4-E482BC4B3E09";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0]" -type "float3" 0.040551443 0.0062946193 4.966772e-05 ;
	setAttr ".tk[1]" -type "float3" 0.036037296 0.0062946193 4.966772e-05 ;
	setAttr ".tk[2]" -type "float3" 0.029006321 0.0062946193 4.966772e-05 ;
	setAttr ".tk[3]" -type "float3" 0.020146791 0.0062946193 4.966772e-05 ;
	setAttr ".tk[4]" -type "float3" 0.010325924 0.0062946193 4.966772e-05 ;
	setAttr ".tk[5]" -type "float3" 0.00050505809 0.0062946193 4.966772e-05 ;
	setAttr ".tk[6]" -type "float3" -0.0083544618 0.0062946193 4.966772e-05 ;
	setAttr ".tk[7]" -type "float3" -0.015385435 0.0062946193 4.966772e-05 ;
	setAttr ".tk[8]" -type "float3" -0.019899581 0.0062946193 4.966772e-05 ;
	setAttr ".tk[9]" -type "float3" -0.021455053 0.0062946193 4.966772e-05 ;
	setAttr ".tk[10]" -type "float3" -0.019899581 0.0062946193 4.966772e-05 ;
	setAttr ".tk[11]" -type "float3" -0.015385435 0.0062946193 4.966772e-05 ;
	setAttr ".tk[12]" -type "float3" -0.0083544618 0.0062946193 4.966772e-05 ;
	setAttr ".tk[13]" -type "float3" 0.00050505809 0.0062946193 4.966772e-05 ;
	setAttr ".tk[14]" -type "float3" 0.010325924 0.0062946193 4.966772e-05 ;
	setAttr ".tk[15]" -type "float3" 0.020146783 0.0062946193 4.966772e-05 ;
	setAttr ".tk[16]" -type "float3" 0.02900628 0.0062946193 4.966772e-05 ;
	setAttr ".tk[17]" -type "float3" 0.036037281 0.0062946193 4.966772e-05 ;
	setAttr ".tk[18]" -type "float3" 0.040551424 0.0062946193 4.966772e-05 ;
	setAttr ".tk[19]" -type "float3" 0.0421069 0.0062946193 4.966772e-05 ;
	setAttr ".tk[40]" -type "float3" 0.0066121221 0.016785651 0.00013244768 ;
	setAttr ".tk[41]" -type "float3" 0.009737039 0.016785651 0.00013244581 ;
	setAttr ".tk[42]" -type "float3" 0.014604267 0.016785651 0.00013244209 ;
	setAttr ".tk[43]" -type "float3" 0.020737305 0.016785651 0.00013244581 ;
	setAttr ".tk[44]" -type "float3" 0.027535819 0.016785651 0.00013245326 ;
	setAttr ".tk[45]" -type "float3" 0.034334302 0.016785651 0.00013244581 ;
	setAttr ".tk[46]" -type "float3" 0.040467359 0.016785651 0.00013244768 ;
	setAttr ".tk[47]" -type "float3" 0.045334537 0.016785651 0.00013244581 ;
	setAttr ".tk[48]" -type "float3" 0.048459485 0.016785651 0.00013244768 ;
	setAttr ".tk[49]" -type "float3" 0.049536239 0.016785651 0.00013244723 ;
	setAttr ".tk[50]" -type "float3" 0.048459485 0.016785651 0.00013244954 ;
	setAttr ".tk[51]" -type "float3" 0.045334518 0.016785651 0.00013244768 ;
	setAttr ".tk[52]" -type "float3" 0.040467367 0.016785651 0.00013244209 ;
	setAttr ".tk[53]" -type "float3" 0.034334302 0.016785651 0.00013244395 ;
	setAttr ".tk[54]" -type "float3" 0.027535819 0.016785651 0.00013244954 ;
	setAttr ".tk[55]" -type "float3" 0.020737313 0.016785651 0.00013244395 ;
	setAttr ".tk[56]" -type "float3" 0.014604267 0.016785651 0.00013244209 ;
	setAttr ".tk[57]" -type "float3" 0.0097370837 0.016785651 0.00013244768 ;
	setAttr ".tk[58]" -type "float3" 0.00661213 0.016785651 0.00013244954 ;
	setAttr ".tk[59]" -type "float3" 0.0055353427 0.016785651 0.00013244723 ;
	setAttr ".tk[60]" -type "float3" 0.018010285 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.015320463 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.011130955 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.00585189 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.2576463e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.0058518955 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.011130955 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.015320448 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.01801027 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.018937116 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.01801027 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.015320448 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.011130955 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0058518955 0 0 ;
	setAttr ".tk[74]" -type "float3" 7.5030453e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.00585189 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.011130949 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.015320443 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.018010275 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.018937116 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0059592426 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0050933585 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0036926873 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0019354754 0 0 ;
	setAttr ".tk[84]" -type "float3" 5.6486265e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0019353824 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0036925664 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0050931172 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0059589893 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.006264694 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.0059589893 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0050931186 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0036925664 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0019353824 0 0 ;
	setAttr ".tk[94]" -type "float3" 5.6486265e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0019354754 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0036926873 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0050933585 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.0059592351 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.006264694 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.6298145e-09 0 -0.045891646 ;
	setAttr ".tk[142]" -type "float3" 2.3283064e-10 0 -0.0872913 ;
	setAttr ".tk[144]" -type "float3" 9.8953024e-10 0 -0.12014635 ;
	setAttr ".tk[145]" -type "float3" -1.1641532e-10 0 -0.14124058 ;
	setAttr ".tk[146]" -type "float3" -9.0416008e-11 0 -0.1485094 ;
	setAttr ".tk[147]" -type "float3" -2.0372681e-10 0 -0.14124058 ;
	setAttr ".tk[148]" -type "float3" 1.8044375e-09 0 -0.12014616 ;
	setAttr ".tk[149]" -type "float3" -2.6775524e-09 0 -0.0872913 ;
	setAttr ".tk[150]" -type "float3" -4.3073669e-09 0 -0.045891646 ;
	setAttr ".tk[151]" -type "float3" 1.6298145e-09 0 1.6938732e-07 ;
	setAttr ".tk[152]" -type "float3" -4.3073669e-09 0 0.04589165 ;
	setAttr ".tk[153]" -type "float3" -2.6775524e-09 0 0.08729165 ;
	setAttr ".tk[154]" -type "float3" 1.8044375e-09 0 0.1201462 ;
	setAttr ".tk[155]" -type "float3" -2.0372681e-10 0 0.14124076 ;
	setAttr ".tk[156]" -type "float3" -9.0416008e-11 0 0.14850937 ;
	setAttr ".tk[157]" -type "float3" -1.1641532e-10 0 0.14124024 ;
	setAttr ".tk[158]" -type "float3" -1.2223609e-09 0 0.1201462 ;
	setAttr ".tk[159]" -type "float3" -1.7462298e-10 0 0.08729165 ;
	setAttr ".tk[160]" -type "float3" 5.8207661e-10 0 0.045891482 ;
	setAttr ".tk[161]" -type "float3" 2.3283064e-10 0 1.6938732e-07 ;
	setAttr ".tk[162]" -type "float3" -0.013004482 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.024736043 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.034046199 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.040023718 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.042083409 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.040023718 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.034046203 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.024736049 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.013004482 0 0 ;
	setAttr ".tk[171]" -type "float3" -2.1285022e-08 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.013004474 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.02473601 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.034046222 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.040023725 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.042083416 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.040023688 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.034046154 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.024736002 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.013004469 0 0 ;
	setAttr ".tk[181]" -type "float3" -2.1285022e-08 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.003441981 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[183]" -type "float3" 0.014620163 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[184]" -type "float3" 0.024704132 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[185]" -type "float3" 0.032706857 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[186]" -type "float3" 0.037844919 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[187]" -type "float3" 0.039615367 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[188]" -type "float3" 0.037844941 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[189]" -type "float3" 0.032706883 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[190]" -type "float3" 0.024704158 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[191]" -type "float3" 0.014620167 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[192]" -type "float3" 0.0034419857 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[193]" -type "float3" -0.0077362237 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[194]" -type "float3" -0.017820206 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[195]" -type "float3" -0.025822919 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[196]" -type "float3" -0.030960962 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[197]" -type "float3" -0.032731418 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[198]" -type "float3" -0.030960962 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[199]" -type "float3" -0.025822919 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[200]" -type "float3" -0.017820206 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[201]" -type "float3" -0.0077362237 0.0020982064 1.6555907e-05 ;
	setAttr ".tk[202]" -type "float3" 1.8016775e-09 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.010451084 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.019879151 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.027361317 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.032165155 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.033820432 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.032165155 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.027361317 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.019879151 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.010451084 0 0 ;
	setAttr ".tk[212]" -type "float3" 1.8016775e-09 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.010451097 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.01987917 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.02736132 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.03216517 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.033820432 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.03216514 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.027361292 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.019879144 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.010451093 0 0 ;
	setAttr ".tk[222]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[223]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[224]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[225]" -type "float3" 9.3132257e-10 -3.5527137e-15 0 ;
	setAttr ".tk[226]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-09 0 -3.6344261e-12 ;
	setAttr ".tk[228]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[229]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[230]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[231]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".tk[232]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[233]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[234]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[236]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[237]" -type "float3" 9.3132257e-10 0 -3.6344261e-12 ;
	setAttr ".tk[238]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[239]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[240]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[241]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6CB7ACD2-4242-D4FD-7E3D-9BB0C3681BAF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84960705 8.374279 -12.388364 ;
	setAttr ".rs" 62625;
	setAttr ".lt" -type "double3" -1.71130804424335e-16 1.2259616065379841e-16 0.023058323486586499 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7538834073402532 8.2887002694139156 -13.390437185339483 ;
	setAttr ".cbx" -type "double3" 0.054669288092780044 8.4598583846625566 -11.386293671654212 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CF23488F-4CC1-9A59-2DED-A09EEFB37C1C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.012937294 -0.016556395
		 -0.0002760755 -0.019573441 -0.040034536 -0.0002760755 -0.059465561 -0.1848941 -0.0002760755
		 -0.029911522 -0.076606192 -0.0002760755 -0.042939488 -0.12269361 -0.0002760755 -0.057382885
		 -0.17378989 -0.0002760755 -0.071829557 -0.22489524 -0.0002760755 -0.084863871 -0.27100492
		 -0.0002760755 -0.095209748 -0.30760348 -0.0002760755 -0.10185292 -0.3311038 -0.0002760755
		 -0.10414182 -0.33920172 -0.0002760755 -0.10185287 -0.33110359 -0.0002760755 -0.095209815
		 -0.30760348 -0.0002760755 -0.084863901 -0.27100483 -0.0002760755 -0.071829505 -0.22489506
		 -0.0002760755 -0.057382923 -0.17378989 -0.0002760755 -0.042939469 -0.12269367 -0.0002760755
		 -0.029911613 -0.076606281 -0.0002760755 -0.019573864 -0.040034942 -0.0002760755 -0.012937335
		 -0.01655673 -0.0002760755 -0.010650422 -0.0084668593 -0.0002760755;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0ECD2179-4F5A-140B-3409-099BD4C0897D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8518557 8.3507195 -12.388387 ;
	setAttr ".rs" 62010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7311319216775838 8.2675496512595394 -13.367808342021593 ;
	setAttr ".cbx" -type "double3" 0.02742056214796984 8.4338887428065696 -11.408968037672409 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4BC4CE96-4EEE-B41A-2185-E4B23F0E5292";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.02242527 0.0090461355 -0.0082737198
		 0.019051166 0.0076854862 -0.015719976 -0.0016575905 -0.0012621256 -7.5896742e-06
		 0.013818222 0.0055755693 -0.021604542 0.0072565209 0.0029295387 -0.025364647 6.661624e-06
		 5.2482274e-06 -0.026657151 -0.0072445637 -0.0029196837 -0.025367888 -0.013809651
		 -0.0055685346 -0.021609653 -0.019046616 -0.0076818019 -0.015725281 -0.022424007 -0.0090448223
		 -0.008276985 -0.023590639 -0.0095158871 8.7828468e-08 -0.022423994 -0.0090448502
		 0.0082771331 -0.01904659 -0.0076818019 0.015725426 -0.013809623 -0.0055685062 0.021609744
		 -0.0072445357 -0.002919656 0.025368005 6.6406797e-06 5.3317062e-06 0.026657211 0.0072564846
		 0.0029295662 0.025364628 0.01381821 0.0055756257 0.021604467 0.019051116 0.0076855989
		 0.015720205 0.022425206 0.0090461075 0.0082738949 0.023590637 0.009515889 5.9910263e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F3FB43A2-4F3E-14E4-1E8F-8EB98C1D96F1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85185575 8.3394651 -12.388388 ;
	setAttr ".rs" 32988;
	setAttr ".lt" -type "double3" 1.106145831533548e-15 3.3745250517525083e-15 0.080295451774137994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6846915443685593 8.2675177492628666 -13.353881019501861 ;
	setAttr ".cbx" -type "double3" -0.019019961865008872 8.411413385071878 -11.422896291903513 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F68594BC-470B-7E1F-76AF-C7AF6C45A34F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.040351473 -0.025802055
		 0.0041515487 -0.033820618 -0.025121713 0.007874677 0.0062629608 -0.020647924 1.8480561e-05
		 -0.023691799 -0.024066746 0.010816955 -0.010991063 -0.022743754 0.01269701 0.0030416497
		 -0.021281615 0.013343271 0.017077025 -0.019819133 0.012698638 0.029784311 -0.018494729
		 0.010819519 0.039920922 -0.017438095 0.0078773219 0.04645814 -0.016756576 0.0041531897
		 0.04871624 -0.016521029 1.4642494e-05 0.046458118 -0.016756546 -0.0041238647 0.039920855
		 -0.017438069 -0.0078480225 0.029784262 -0.018494729 -0.010790179 0.017076965 -0.019819148
		 -0.012669313 0.0030416884 -0.021281641 -0.013313917 -0.010990983 -0.022743765 -0.012667617
		 -0.023691788 -0.024066787 -0.010787548 -0.033820525 -0.02512178 -0.0078454055 -0.040351368
		 -0.025802026 -0.0041222512 -0.042607144 -0.02603692 1.4669618e-05;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3D185EC3-46BD-E136-0123-A094E0316B7B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8588382 8.2219706 -12.388465 ;
	setAttr ".rs" 35031;
	setAttr ".lt" -type "double3" -1.0259374759614005e-15 2.7845293345402089e-15 0.022302693988137834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6952078449756309 8.1914942988257682 -13.354812731827087 ;
	setAttr ".cbx" -type "double3" -0.022468570257892506 8.2524465811443068 -11.422119810841163 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C1D53078-4932-5C09-8F80-55A212C76D0A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0.0016829758 0.005129877 4.8974689e-05
		 0.0029612419 -0.006312409 4.8974689e-05 0.011306028 -0.076519825 4.8974689e-05 0.0049434295
		 -0.024058996 4.8974689e-05 0.0074291937 -0.046312429 4.8974689e-05 0.01017647 -0.070900753
		 4.8974689e-05 0.01292446 -0.095495023 4.8974689e-05 0.015413187 -0.1177631 4.8974689e-05
		 0.017398719 -0.13552731 4.8974689e-05 0.018679367 -0.14698413 4.8974689e-05 0.019121984
		 -0.15094166 4.8974689e-05 0.018679462 -0.1469841 4.8974689e-05 0.017398762 -0.13552716
		 4.8974689e-05 0.015413164 -0.11776298 4.8974689e-05 0.012924529 -0.095494844 4.8974689e-05
		 0.010176447 -0.070900775 4.8974689e-05 0.0074291499 -0.046312533 4.8974689e-05 0.0049433159
		 -0.024058999 4.8974689e-05 0.0029611506 -0.0063126101 4.8974689e-05 0.0016830261
		 0.0051296758 4.8974689e-05 0.0012416919 0.0090817884 4.8974689e-05;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C8D05395-4D7E-3489-8DA8-B394F0A0F145";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8596701 8.1996841 -12.388493 ;
	setAttr ".rs" 60343;
	setAttr ".lt" -type "double3" -3.9951893835302727e-16 6.3119539976674854e-16 0.014914626886921406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7469700543301199 8.1805531096539479 -13.355078025766833 ;
	setAttr ".cbx" -type "double3" 0.02762980879255672 8.2188158609844226 -11.421909738651431 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2A6F194D-49CF-4240-A253-29AD65EA6A18";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.041258939 0.047346316 5.5511151e-17
		 0.035052117 0.040223908 1.110223e-16 -0.0027204405 -0.0034534903 1.8973538e-19 0.025425242
		 0.029177198 1.110223e-16 0.013353545 0.015324974 2.220446e-16 1.5533156e-05 1.9196612e-05
		 2.220446e-16 -0.013325887 -0.015290514 2.220446e-16 -0.025405206 -0.029152339 1.110223e-16
		 -0.035041425 -0.040210679 1.110223e-16 -0.041256208 -0.047342692 5.5511151e-17 -0.043402757
		 -0.04980626 1.0882679e-17 -0.041256107 -0.047342636 -5.5511151e-17 -0.035041314 -0.040210575
		 -1.110223e-16 -0.025405139 -0.029152263 -1.110223e-16 -0.013325772 -0.015290406 -2.220446e-16
		 1.5504873e-05 1.9195752e-05 -2.220446e-16 0.013353458 0.015324927 -2.220446e-16 0.025425158
		 0.02917717 -1.110223e-16 0.035051923 0.040223777 -1.110223e-16 0.041258845 0.047346205
		 -5.5511151e-17 0.043402757 0.049806241 -1.2454772e-17;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B06349BD-4077-E81A-B6A9-C383995FADC3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89382112 8.1885386 -12.388512 ;
	setAttr ".rs" 44944;
	setAttr ".lt" -type "double3" 5.9715053834330745e-16 1.2021633688519273e-15 0.39395304606509213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8433891332956556 8.1786865895357828 -13.355256149613769 ;
	setAttr ".cbx" -type "double3" 0.055746861485480248 8.1950867011706503 -11.421769955779929 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B5C38D66-4402-9366-C4A9-B59B0D471824";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0.018839657 0.04402687 -0.00015390062
		 0.011183827 0.035629138 -0.00015390062 -0.035420913 -0.015847927 -0.00015390062 -0.00069063832
		 0.022604331 -0.00015390062 -0.01558071 0.0062716203 -0.00015390062 -0.032032911 -0.011775071
		 -0.00015390062 -0.04848941 -0.029826527 -0.00015390062 -0.063389257 -0.046170924
		 -0.00015390062 -0.07527566 -0.059209842 -0.00015390062 -0.082941771 -0.067619286
		 -0.00015390062 -0.085589603 -0.070524059 -0.00015390062 -0.082941614 -0.067619219
		 -0.00015390062 -0.075275578 -0.05920973 -0.00015390062 -0.063389234 -0.046170827
		 -0.00015390062 -0.048489291 -0.029826412 -0.00015390062 -0.032032903 -0.011775056
		 -0.00015390062 -0.015580771 0.006271583 -0.00015390062 -0.0006907389 0.022604316
		 -0.00015390062 0.011183543 0.035628974 -0.00015390062 0.018839544 0.044026744 -0.00015390062
		 0.021483924 0.046927247 -0.00015390062;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6497B4ED-4438-07BA-16AF-91898F64407C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89701849 7.6729255 -12.389035 ;
	setAttr ".rs" 60320;
	setAttr ".lt" -type "double3" -2.9784537161658183e-16 -5.9915180455893946e-15 0.034645559640732584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9117266510023441 7.5671400178199146 -13.360003485859172 ;
	setAttr ".cbx" -type "double3" 0.11768968009484093 7.7787110925860059 -11.418074297743427 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DB3F582C-4BA0-B4E9-A6B9-E0899ED6ACF5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0.056941293 0.0039263275 0.00015887359
		 0.05331704 -0.031280484 0.00015887359 0.032636486 -0.24689449 0.00015887359 0.047693789
		 -0.085891202 0.00015887359 0.040642615 -0.15437806 0.00015887359 0.032851964 -0.23006561
		 0.00015887359 0.025057986 -0.30578753 0.00015887359 0.018001657 -0.37436131 0.00015887359
		 0.012371778 -0.42907795 0.00015887359 0.0087403785 -0.46437222 0.00015887359 0.0074868673
		 -0.47656432 0.00015887359 0.0087407399 -0.46437132 0.00015887359 0.012371855 -0.42907691
		 0.00015887359 0.018001508 -0.37436089 0.00015887359 0.025058039 -0.30578706 0.00015887359
		 0.032851961 -0.23006517 0.00015887359 0.040642403 -0.15437816 0.00015887359 0.047693517
		 -0.085891232 0.00015887359 0.05331631 -0.031281468 0.00015887359 0.056941152 0.0039252434
		 0.00015887359 0.058193445 0.016084846 0.00015887359;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F599A5E2-4CA7-46C2-991D-83A4A3EDB846";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89345175 7.650054 -12.3891 ;
	setAttr ".rs" 60503;
	setAttr ".lt" -type "double3" 2.195380967912519e-15 7.0307800380253749e-16 0.03454695324650562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8625944818806552 7.5490188606834305 -13.316500059623017 ;
	setAttr ".cbx" -type "double3" 0.075691057491358515 7.7510891786592797 -11.461707028387496 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "36F13B1C-4AC8-EF80-5EC5-72A204DCAC1B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  -0.041968882 -0.011111232
		 0.013031303 -0.036132034 -0.0061465781 0.024774309 -0.00042053731 0.025241926 -3.3661522e-06
		 -0.027078187 0.0015534405 0.034056988 -0.015723739 0.011210605 0.039991375 -0.0031753569
		 0.021884523 0.042035282 0.0093788672 0.032563623 0.040006861 0.020748127 0.042235926
		 0.034082055 0.029820045 0.049954154 0.024800066 0.035671841 0.054932874 0.013047438
		 0.03769321 0.056653295 -1.5446232e-05 0.035671681 0.054932911 -0.013078159 0.029819863
		 0.049954019 -0.024830872 0.02074803 0.042235754 -0.034112822 0.0093787946 0.032563534
		 -0.040037587 -0.0031754314 0.021884441 -0.042065833 -0.015723718 0.011210474 -0.040022016
		 -0.027078172 0.0015532691 -0.034087714 -0.03613184 -0.0061468761 -0.024805421 -0.041968681
		 -0.011111147 -0.013062323 -0.043984599 -0.012825443 -1.5446232e-05;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4AFA8415-46C9-D3BE-93C6-C5B905EB5430";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88989514 7.6330752 -12.389164 ;
	setAttr ".rs" 51072;
	setAttr ".lt" -type "double3" 6.3938324375138224e-16 -1.2739375526704677e-16 0.13317907861440709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.805123184238161 7.5376612466187636 -13.26500356458213 ;
	setAttr ".cbx" -type "double3" 0.025332916617503809 7.7284893894876454 -11.513330231643295 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5BBF7FF4-4C1D-5477-D7E3-65A507E16EFF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  -0.050599817 -0.0061581945
		 0.015395801 -0.043702111 -0.00029130839 0.029273903 -0.0014991555 0.03680272 -8.8311826e-06
		 -0.033002645 0.0088082245 0.040244553 -0.019584307 0.020220835 0.047258262 -0.0047548017
		 0.032835092 0.049674209 0.010081822 0.045455705 0.047277372 0.023518262 0.056886572
		 0.040275566 0.03423984 0.066008307 0.029305665 0.041155804 0.071892485 0.01541566
		 0.043544766 0.073925741 -2.303102e-05 0.041155607 0.071892537 -0.015461618 0.034239601
		 0.066008203 -0.02935167 0.023518158 0.056886416 -0.040321477 0.010081744 0.045455653
		 -0.047323328 -0.0047549084 0.03283504 -0.049719956 -0.019584289 0.020220675 -0.047304105
		 -0.033002645 0.0088080605 -0.040290456 -0.043701869 -0.00029162876 -0.029320225 -0.050599575
		 -0.0061580865 -0.015442027 -0.052981853 -0.0081839701 -2.30844e-05;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DCEE7E2C-4A8B-3208-BCC1-20A4D32535FE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87618464 7.5694909 -12.389409 ;
	setAttr ".rs" 38106;
	setAttr ".lt" -type "double3" -1.5600136132431879e-15 2.743194126714199e-15 0.021345517741714618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7849642180345202 7.4165418732578683 -13.266690096778824 ;
	setAttr ".cbx" -type "double3" 0.032594919212742823 7.7224403207906906 -11.512134351577988 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "AA754536-4EEA-8673-DBE9-BF82272894BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  -0.040324222 0.22927107 -8.9933666e-05
		 -0.037073757 0.21438713 -8.9933666e-05 -0.016568039 0.12335309 -8.9933666e-05 -0.032032121
		 0.19129889 -8.9933666e-05 -0.025708739 0.16234276 -8.9933666e-05 -0.018719226 0.13033952
		 -8.9933666e-05 -0.011725731 0.09831889 -8.9933666e-05 -0.0053911749 0.069318518 -8.9933666e-05
		 -0.00033590756 0.046176214 -8.9933666e-05 0.0029251752 0.031247426 -8.9933666e-05
		 0.0040520541 0.026090667 -8.9933666e-05 0.0029251995 0.031247966 -8.9933666e-05 -0.00033598486
		 0.046176776 -8.9933666e-05 -0.0053912746 0.069318831 -8.9933666e-05 -0.011725766
		 0.098319069 -8.9933666e-05 -0.018719289 0.13033974 -8.9933666e-05 -0.02570888 0.16234268
		 -8.9933666e-05 -0.032032244 0.19129895 -8.9933666e-05 -0.037073903 0.21438661 -8.9933666e-05
		 -0.040324125 0.22927055 -8.9933666e-05 -0.041446518 0.23441096 -8.9933666e-05;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9A100313-45F9-8A07-92E8-8B8EC3533B06";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.0020629687838525 -0.2964242615211814 -0.0050263906851781594 0
		 0.14384733942318892 0.48627629619230461 0 0 0.0048199266116725663 -0.0014258018018421695 1.0449868593557938 0
		 -0.63451282915414642 9.2151625073477774 -12.388196106942697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8726579 7.54844 -12.389454 ;
	setAttr ".rs" 39620;
	setAttr ".lt" -type "double3" -2.9652692248253315e-15 -1.6826817716975029e-16 0.37954119500490691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8646635622446845 7.3547879380189922 -13.351644175268454 ;
	setAttr ".cbx" -type "double3" 0.11934783959061934 7.7420922744597993 -11.427270693223219 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "FE39D93F-4917-7779-A2B7-D79E9C928F97";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  0.061919935 0.11724823 -0.025137277
		 0.052612718 0.099625781 -0.047764309 -0.0039994791 -0.010108886 -2.245768e-05 0.038174871
		 0.072291315 -0.065652438 0.020067723 0.038008373 -0.077090234 5.5218698e-05 0.00011526705
		 -0.081032448 -0.019968161 -0.037799571 -0.077127501 -0.038102787 -0.072140716 -0.065712988
		 -0.052574236 -0.099546127 -0.047826521 -0.061909553 -0.11722489 -0.025176387 -0.065134034
		 -0.12333301 5.4932127e-07 -0.061909124 -0.11722483 0.025177395 -0.052573837 -0.099545397
		 0.047827527 -0.038102608 -0.072140306 0.065713994 -0.019968068 -0.037799411 0.077128522
		 5.5413224e-05 0.00011548155 0.081033066 0.020067535 0.038008761 0.077090971 0.038174793
		 0.072291836 0.065653257 0.052612215 0.099626072 0.047766052 0.06191957 0.1172476
		 0.025139015 0.065134041 0.12333305 6.413494e-07;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E877D7FF-479F-2127-5DA8-2687E1142830";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9D646E32-4330-5A8A-FCEF-67A3153460A5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055144981515515362 -0.44163625821016605 -2.4706114134824486e-17 0
		 0.0030136083508958975 0.0003762946853110765 0.15998870382299402 0 -0.44155670983167694 -0.055135048694602597 0.0084470089553083539 0
		 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4508271 9.3155069 -12.253 ;
	setAttr ".rs" 53371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0092703772102789 8.873870858882416 -12.261447187274829 ;
	setAttr ".cbx" -type "double3" 6.89238406170539 9.757143480597037 -12.244553164329403 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3B996CE6-4776-7FE1-019C-2AB855BF7709";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.055144981515515362 -0.44163625821016605 -2.4706114134824486e-17 0
		 0.0030136083508958975 0.0003762946853110765 0.15998870382299402 0 -0.44155670983167694 -0.055135048694602597 0.0084470089553083539 0
		 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4508266 9.3155069 -12.252999 ;
	setAttr ".rs" 61807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0702157069068186 8.9348270849556943 -12.260280060311166 ;
	setAttr ".cbx" -type "double3" 6.8314378041524186 9.6961871357325133 -12.245717831430387 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "370619CB-42C6-D7F6-AAAA-CEA129A1CFC6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.13127001 1.067586e-10 0.042652581
		 -0.11166515 1.0521047e-06 0.081129469 2.4796506e-07 1.0521047e-06 1.2972146e-07 -0.081129313
		 1.067586e-10 0.11166495 -0.042652186 1.0521047e-06 0.13127008 -1.5297438e-08 1.067586e-10
		 0.13802546 0.04265219 1.0521047e-06 0.13127008 0.081129491 1.067586e-10 0.11166495
		 0.11166484 1.0521047e-06 0.081129469 0.13126998 1.067586e-10 0.042652335 0.13802549
		 1.0521047e-06 1.2972146e-07 0.13126998 1.0521047e-06 -0.042652037 0.11166508 1.067586e-10
		 -0.081129178 0.081129298 1.0521047e-06 -0.11166477 0.04265219 1.067586e-10 -0.13126965
		 -1.5297438e-08 1.067586e-10 -0.13802549 -0.042652186 1.067586e-10 -0.13126965 -0.081129029
		 1.0521047e-06 -0.11166477 -0.11166485 1.067586e-10 -0.081129178 -0.13127001 1.0521047e-06
		 -0.042652037 -0.13802552 1.0521047e-06 1.2972146e-07;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "55119DE4-4E0E-A560-15D7-5E835439973F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[39]" "e[119]" "e[179]";
	setAttr ".ix" -type "matrix" 0.0003088846541373704 -0.44506567845936346 0 0 0.0030370098024515438 2.1077467165675203e-06 0.15998870382299402 0
		 -0.44498551236705458 -0.00030882901723507068 0.0084470089553083539 0 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".wt" 0.4163782000541687;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8FFCD599-4A19-D3C7-A5A5-71B7869DC6B1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.52153784 -2.4437904e-06
		 0.16945896 -0.44364673 2.4139881e-06 0.32232758 -4.9844289e-08 7.2883249e-06 4.4900281e-07
		 -0.32232732 2.4139881e-06 0.44364586 -0.16945852 7.2866678e-06 0.52153665 -1.2632698e-06
		 -2.4194378e-06 0.54837531 0.16945602 7.301569e-06 0.52153665 0.32232812 2.4139881e-06
		 0.44364586 0.44364426 2.4139881e-06 0.32232758 0.52153623 -2.4139881e-06 0.16945896
		 0.54837614 7.2717667e-06 4.4900281e-07 0.52153528 7.2717667e-06 -0.16945688 0.44364426
		 2.4139881e-06 -0.32232529 0.32232577 2.4735928e-06 -0.44364393 0.16945606 -2.4139881e-06
		 -0.52153474 -1.2632702e-06 2.4370529e-06 -0.54837561 -0.16945849 -2.4139881e-06 -0.52153474
		 -0.32232586 2.4437904e-06 -0.44364393 -0.44364521 2.4735928e-06 -0.32232773 -0.52153784
		 7.2419643e-06 -0.16945688 -0.54837632 7.3313713e-06 4.4900281e-07;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1D523745-4120-A6AB-237B-EEB19289D3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[38]" "e[118]" "e[177]";
	setAttr ".ix" -type "matrix" 0.0003088846541373704 -0.44506567845936346 0 0 0.0030370098024515438 2.1077467165675203e-06 0.15998870382299402 0
		 -0.44498551236705458 -0.00030882901723507068 0.0084470089553083539 0 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".wt" 0.5836217999458313;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B897CFC8-4505-E15A-D1E0-2C9A527BC6E5";
	setAttr ".ics" -type "componentList" 4 "f[86]" "f[91]" "f[99]" "f[105]";
	setAttr ".ix" -type "matrix" 0.0003088846541373704 -0.44506567845936346 0 0 0.0030370098024515438 2.1077467165675203e-06 0.15998870382299402 0
		 -0.44498551236705458 -0.00030882901723507068 0.0084470089553083539 0 6.4478135329721704 9.3151308224072711 -12.412988878114668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4508734 9.2807493 -12.253071 ;
	setAttr ".rs" 56882;
	setAttr ".lt" -type "double3" 3.0574501264091225e-17 2.5329160799759508e-15 -0.064195130272035134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1403827726726288 8.9359978546741825 -12.25888950377732 ;
	setAttr ".cbx" -type "double3" 6.761006209855732 9.6256574480903829 -12.247108419683533 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A287CC80-4292-44B6-26F0-3394B243FF7A";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 -3.7252903e-09 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 5.9604645e-08 0 3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -3.7252903e-09 5.9604645e-08 0 -3.7252903e-09
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0
		 0 0 2.9802322e-08 0 7.4505806e-09 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 7.4505806e-09 -9.3132257e-10
		 0 0 7.4505806e-09 0 0 0 0 -3.7252903e-09 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0
		 0 3.7252903e-09 0 7.4505806e-09 -3.7252903e-09 0 0 1.4901161e-08 0 7.4505806e-09
		 0 0 0 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 0
		 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 0 5.9604645e-08 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 7.4505806e-09 0 -0.010111509
		 3.7044515e-07 0 0 0 0 -7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 -2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 -7.4505806e-09
		 0 0 1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09
		 0 0 0 -2.9802322e-08 0 -7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -0.0067410106 2.4696342e-07 0 -7.4505806e-09 0 0 7.4505806e-09 1.4901161e-08
		 0 0.0021134494 -0.00088937313 0.042205159 -0.0021368996 -0.00088949234 -0.008506177
		 0 -1.4901161e-08 0 0 0 0 0.0021134138 -0.00088979036 -0.042205159 -0.0021367953 -0.00088937313
		 0.0085061975;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "139121BD-4BC8-926F-EDD6-9A8E5C11F2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" -1.0834616161517092 -0.41737648665360361 0 0 0.35947457603836097 -0.93315487952538767 0 0
		 0 0 1 0 -6.0286959246447163 6.1341356533536029 -6.5331691884375696 1;
	setAttr ".wt" 0.6192619800567627;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "0055385C-4542-5BCD-A6A9-639F9C6ACEB9";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0 0 -0.085838072 0 0 -0.16327371
		 0 0 -0.22472708 0 0 -0.26418254 0 0 -0.27777788 0 0 -0.26418254 0 0 -0.22472686 0
		 0 -0.16327357 0 0 -0.085838057 0 0 4.9670515e-08 0 0 0.085838184 0 0 0.16327359 0
		 0 0.22472696 0 0 0.26418254 0 0 0.27777788 0 0 0.26418254 0 0 0.2247269 0 0 0.16327369
		 0 0 0.085838117 0 0 4.9670515e-08 0.1782252 0 -0.11445074 0.15160744 0 -0.21769823
		 0.11014924 0 -0.29963607 0.057908896 0 -0.35224321 2.0105508e-08 0 -0.37037054 -0.057908874
		 0 -0.35224321 -0.1101492 0 -0.29963601 -0.15160733 0 -0.21769822 -0.17822514 0 -0.11445072
		 -0.18739691 0 6.6227393e-08 -0.17822514 0 0.11445078 -0.15160733 0 0.21769828 -0.11014912
		 0 0.29963607 -0.057908826 0 0.35224321 1.4520644e-08 0 0.37037051 0.057908874 0 0.35224321
		 0.11014918 0 0.29963607 0.15160733 0 0.21769826 0.17822514 0 0.11445077 0.18739691
		 0 6.6227393e-08 0.30547208 0 -0.12589577 0.25985003 0 -0.23946817 0.18879212 0 -0.3295995
		 0.099253885 0 -0.38746738 4.3075207e-08 0 -0.40740734 -0.099253848 0 -0.38746738
		 -0.18879195 0 -0.32959947 -0.25984994 0 -0.23946814 -0.30547178 0 -0.12589571 -0.32119218
		 0 7.2850149e-08 -0.30547178 0 0.12589593 -0.25984994 0 0.23946828 -0.18879193 0 0.3295995
		 -0.099253781 0 0.38746738 3.3502946e-08 0 0.40740734 0.099253863 0 0.38746738 0.18879195
		 0 0.3295995 0.25984994 0 0.23946819 0.30547181 0 0.1258959 0.32119218 0 7.2850149e-08
		 0.39605033 0 -0.12189007 0.33690074 0 -0.23184864 0.2447727 0 -0.31911236 0.12868461
		 0 -0.37513918 4.9642551e-08 0 -0.3944447 -0.12868445 0 -0.37513918 -0.24477249 0
		 -0.31911233 -0.33690041 0 -0.23184848 -0.39605021 0 -0.12189002 -0.4164319 0 7.0532117e-08
		 -0.39605021 0 0.12189015 -0.33690038 0 0.23184866 -0.24477246 0 0.31911236 -0.12868442
		 0 0.37513918 3.7231882e-08 0 0.3944447 0.12868446 0 0.37513918 0.24477249 0 0.31911236
		 0.33690041 0 0.23184866 0.39605021 0 0.12189014 0.4164319 0 7.0532117e-08 0.4276278
		 0 -0.10529462 0.36376223 0 -0.20028245 0.26428854 0 -0.27566507 0.13894469 0 -0.3240636
		 6.0300607e-08 0 -0.34074095 -0.1389446 0 -0.3240636 -0.26428831 0 -0.27566484 -0.36376166
		 0 -0.20028244 -0.42762768 0 -0.10529457 -0.44963405 0 6.0929224e-08 -0.42762768 0
		 0.1052947 -0.36376163 0 0.20028248 -0.26428828 0 0.27566507 -0.13894458 0 0.3240636
		 4.690051e-08 0 0.34074095 0.13894464 0 0.3240636 0.26428831 0 0.27566507 0.36376166
		 0 0.20028248 0.42762771 0 0.10529464 0.44963405 0 6.0929224e-08 0.1600775 0 -0.02746815
		 0.13617 0 -0.052247591 0.098933294 0 -0.071912564 0.052012332 0 -0.084538326 2.2572832e-08
		 0 -0.088888861 -0.052012302 0 -0.084538326 -0.09893322 0 -0.071912564 -0.13616991
		 0 -0.052247517 -0.16007742 0 -0.027468147 -0.1683152 0 1.5894571e-08 -0.16007742
		 0 0.027468169 -0.13616991 0 0.052247595 -0.09893322 0 0.071912564 -0.052012287 0
		 0.084538326 1.7556662e-08 0 0.088888861 0.052012309 0 0.084538326 0.098933227 0 0.071912564
		 0.13616991 0 0.052247595 0.16007741 0 0.027468169 0.16831522 0 1.5894571e-08 -0.0068116607
		 -0.26508257 0;
createNode polyCone -n "polyCone1";
	rename -uid "03AB93B4-4A71-D854-53D8-228004155D39";
	setAttr ".sh" 6;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F60DB1E2-4BF7-D829-FE1F-7EB1A80BAE8F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CA84D36A-4529-466E-A15D-0DA6775688F4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.33316424842214692 -0.67546193528838538 0 0 0.13249365546347008 -0.065351053607992884 -0.00089822807061850989 0
		 0.0054527160240926209 -0.0026894928361145994 0.99998151708731353 0 -5.035406826432828 6.222511383625589 -10.459644722332335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9029131 6.1571603 -10.460543 ;
	setAttr ".rs" 44825;
	setAttr ".lt" -type "double3" 4.1665169510612769e-16 -4.1368275992270664e-15 0.03895916649288831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1607525921179871 5.6344129815363448 -11.234439943696415 ;
	setAttr ".cbx" -type "double3" -4.645073639264421 6.6799078241900656 -9.6866463149449054 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "162BD790-4367-EA22-196B-D29877FF2309";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[1]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[2]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[3]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[4]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[5]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[6]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[7]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[8]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[9]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[10]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[11]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[12]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[13]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[14]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[15]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[16]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[17]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[18]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[19]" -type "float3" -0.080321617 -0.70763642 -0.00063563033 ;
	setAttr ".tk[20]" -type "float3" -0.21502373 9.0550948e-08 0.069865391 ;
	setAttr ".tk[21]" -type "float3" -0.18291013 9.0550948e-08 0.13289191 ;
	setAttr ".tk[22]" -type "float3" -0.13289197 9.0550948e-08 0.18291001 ;
	setAttr ".tk[23]" -type "float3" -0.069865458 9.0550948e-08 0.21502364 ;
	setAttr ".tk[24]" -type "float3" -3.1568366e-08 9.0550948e-08 0.22608918 ;
	setAttr ".tk[25]" -type "float3" 0.069865398 9.0550948e-08 0.21502358 ;
	setAttr ".tk[26]" -type "float3" 0.13289188 9.0550948e-08 0.18290994 ;
	setAttr ".tk[27]" -type "float3" 0.18290998 9.0550948e-08 0.13289185 ;
	setAttr ".tk[28]" -type "float3" 0.21502355 9.0550948e-08 0.069865361 ;
	setAttr ".tk[29]" -type "float3" 0.22608915 9.0550948e-08 -4.2656541e-08 ;
	setAttr ".tk[30]" -type "float3" 0.21502355 9.0550948e-08 -0.069865435 ;
	setAttr ".tk[31]" -type "float3" 0.18290997 9.0550948e-08 -0.13289194 ;
	setAttr ".tk[32]" -type "float3" 0.13289186 9.0550948e-08 -0.18291001 ;
	setAttr ".tk[33]" -type "float3" 0.069865361 9.0550948e-08 -0.21502364 ;
	setAttr ".tk[34]" -type "float3" -2.3676268e-08 9.0550948e-08 -0.22608918 ;
	setAttr ".tk[35]" -type "float3" -0.069865406 9.0550948e-08 -0.21502358 ;
	setAttr ".tk[36]" -type "float3" -0.13289186 9.0550948e-08 -0.18290995 ;
	setAttr ".tk[37]" -type "float3" -0.18290997 9.0550948e-08 -0.13289194 ;
	setAttr ".tk[38]" -type "float3" -0.21502355 9.0550948e-08 -0.06986542 ;
	setAttr ".tk[39]" -type "float3" -0.22608915 9.0550948e-08 -4.2656541e-08 ;
	setAttr ".tk[41]" -type "float3" -3.1568366e-08 9.0550948e-08 -4.2656541e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "28F7D326-46B0-7E21-8069-BF8585CD7B99";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.33316424842214692 -0.67546193528838538 0 0 0.13249365546347008 -0.065351053607992884 -0.00089822807061850989 0
		 0.0054527160240926209 -0.0026894928361145994 0.99998151708731353 0 -5.035406826432828 6.222511383625589 -10.459644722332335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8679729 6.139926 -10.460779 ;
	setAttr ".rs" 48778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0823575651007058 5.7052795386611903 -11.10424775625842 ;
	setAttr ".cbx" -type "double3" -4.6535881091932332 6.5745728421367229 -9.8173099875755234 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5701A1E8-4633-EBD6-0D4F-D4BA107E44AC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.1240469 -3.5903105e-09
		 0.040305477 -0.1055206 -6.471775e-07 0.076665439 4.0181721e-08 6.3999693e-07 1.6072389e-07
		 -0.076665111 -3.5903105e-09 0.10552073 -0.040305197 -3.5903105e-09 0.12404709 2.0090857e-07
		 -3.5903105e-09 0.13043067 0.040305439 -3.5903105e-09 0.12404709 0.07666523 -3.5903105e-09
		 0.10552073 0.1055206 -3.5903105e-09 0.076665439 0.12404696 6.3999693e-07 0.040305477
		 0.13043062 -3.5903105e-09 1.6072389e-07 0.12404696 -3.5903105e-09 -0.040305156 0.1055206
		 -3.5903105e-09 -0.076665111 0.076665148 -3.5903105e-09 -0.10552058 0.040305354 -3.5903105e-09
		 -0.12404659 4.0181721e-08 -3.5903105e-09 -0.13043067 -0.040305272 -6.471775e-07 -0.12404659
		 -0.076665148 -6.471775e-07 -0.10552058 -0.10552047 -3.5903105e-09 -0.076665111 -0.12404683
		 -3.5903105e-09 -0.040305156 -0.13043062 -3.5903105e-09 -2.9708441e-12;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9A52612A-4FC6-ADCA-1545-F8958C86C8EC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.33316424842214692 -0.67546193528838538 0 0 0.13249365546347008 -0.065351053607992884 -0.00089822807061850989 0
		 0.0045981233949128134 -0.0022679743224381216 0.84325653268633893 0 -5.035406826432828 6.222511383625589 -10.459644722332335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8679724 6.139926 -10.460779 ;
	setAttr ".rs" 40356;
	setAttr ".lt" -type "double3" 3.1665039243022192e-15 -2.2401785287895493e-15 -0.31503829328929334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0695763596021708 5.7311910541178692 -10.971049013249189 ;
	setAttr ".cbx" -type "double3" -4.6663684558930507 6.5486605026430951 -9.950509036366876 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9771ACF1-4326-AC01-FC98-D88E0FC8C011";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.036484376 2.2858816e-07
		 0.01185452 -0.031035464 -2.2624843e-07 0.02254864 4.4703484e-08 8.3446503e-07 6.9849193e-10
		 -0.022548554 1.1698693e-09 0.031035548 -0.011854462 1.1698693e-09 0.036484435 8.5281862e-08
		 1.1698693e-09 0.038361944 0.011854549 1.1698693e-09 0.036484435 0.022548608 1.1698693e-09
		 0.031035548 0.03103552 2.2858816e-07 0.02254864 0.036484435 2.2858816e-07 0.01185452
		 0.038361974 1.1698693e-09 1.0507388e-12 0.036484405 1.1698693e-09 -0.011854462 0.03103552
		 1.1698693e-09 -0.022548527 0.022548608 1.1698693e-09 -0.031035492 0.011854549 1.1698693e-09
		 -0.036484323 2.8427289e-08 1.1698693e-09 -0.038361944 -0.011854462 -2.2624843e-07
		 -0.036484323 -0.022548554 -2.2624843e-07 -0.031035492 -0.031035449 1.1698693e-09
		 -0.022548527 -0.03648435 1.1698693e-09 -0.011854462 -0.038361974 1.1698693e-09 -5.6853526e-08;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1BB9099B-4698-0FD5-1D64-C39365B1C537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" -0.33316424842214692 -0.67546193528838538 0 0 0.13249365546347008 -0.065351053607992884 -0.00089822807061850989 0
		 0.0045981233949128134 -0.0022679743224381216 0.84325653268633893 0 -5.035406826432828 6.222511383625589 -10.459644722332335 1;
	setAttr ".wt" 0.2479986846446991;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "166F0892-448C-8B11-8D6E-A294B05B41B2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.40687028 -1.300607e-06
		 0.13220006 -0.34610346 -3.9984793e-06 0.25146103 7.5851187e-07 -1.300607e-06 -1.3498511e-06
		 -0.25145772 -1.300607e-06 0.34610587 -0.13219804 -1.300607e-06 0.40687126 2.1069764e-06
		 -1.300607e-06 0.42780864 0.13220195 -1.300607e-06 0.40687126 0.25146058 -1.300607e-06
		 0.34610587 0.34610587 1.3949585e-06 0.25146046 0.40687135 -1.300607e-06 0.1321995
		 0.42780945 -1.300607e-06 -1.3498511e-06 0.40687105 -1.300607e-06 -0.13220006 0.34610668
		 -1.300607e-06 -0.25145885 0.25146106 -1.300607e-06 -0.3461051 0.13220116 -1.300607e-06
		 -0.40686968 8.4279073e-08 -1.300607e-06 -0.42780864 -0.13220042 -3.9984793e-06 -0.40686968
		 -0.25145879 -3.9984793e-06 -0.34610659 -0.34610304 1.3949585e-06 -0.25146046 -0.40686941
		 1.3949585e-06 -0.13220078 -0.42780945 1.3949585e-06 -1.3498511e-06;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "686938F5-4C3F-C46F-E613-1A826CE6FBF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" -0.33316424842214692 -0.67546193528838538 0 0 0.13249365546347008 -0.065351053607992884 -0.00089822807061850989 0
		 0.0045981233949128134 -0.0022679743224381216 0.84325653268633893 0 -5.035406826432828 6.222511383625589 -10.459644722332335 1;
	setAttr ".wt" 0.55696702003479004;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "CD3E755B-4C46-0F23-8EE0-F28A7A650B18";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "49C0F9A1-468E-D92A-B2B3-B78FD00C8EA6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.39271544455630614 0 0 0 0 -0.00010867503579402055 -0.022927237512002763 0
		 0 -0.39271103294956794 0.0018614490969598298 0 -4.7277107397384261 6.1305597092282662 -10.278005873823552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7277107 6.1306686 -10.255078 ;
	setAttr ".rs" 49998;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 3.3401558428847178e-16 -0.026338406419124064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1204262779253904 5.7379573044996892 -10.256940086296117 ;
	setAttr ".cbx" -type "double3" -4.3349952951821198 6.5233796044728409 -10.253217186992687 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C8588A4D-4E8C-DA91-F7D5-B091EBB53CC3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.39271544455630614 0 0 0 0 -0.00010867503579402055 -0.022927237512002763 0
		 0 -0.39271103294956794 0.0018614490969598298 0 -4.7277107397384261 6.1305597092282662 -10.278005873823552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7277102 6.1307936 -10.22874 ;
	setAttr ".rs" 61258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1010254437453373 5.7574823456120514 -10.230509918290606 ;
	setAttr ".cbx" -type "double3" -4.3543952866862483 6.504104486686809 -10.226970264720803 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "241C5136-4024-2822-6383-8FA77B61D568";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.046982732 7.5284731e-07
		 0.015265651 -0.039965916 7.5284731e-07 0.029036885 8.9767281e-17 7.5284731e-07 -2.355603e-08
		 -0.029036954 -7.5284731e-07 0.039965935 -0.015265626 7.5284731e-07 0.046982616 8.9767281e-17
		 -7.5284731e-07 0.049400594 0.015265672 7.5284731e-07 0.046982616 0.029036954 -7.5284731e-07
		 0.039965935 0.039965961 7.5284731e-07 0.029036885 0.046982732 7.5284731e-07 0.015265651
		 0.049400575 7.5284731e-07 -2.355603e-08 0.046982732 -7.5284731e-07 -0.015265698 0.039965961
		 -7.5284731e-07 -0.029036926 0.029036954 7.5284731e-07 -0.039965935 0.015265672 -7.5284731e-07
		 -0.046982761 8.9767281e-17 7.5284731e-07 -0.049400594 -0.015265578 -7.5284731e-07
		 -0.046982761 -0.029036954 7.5284731e-07 -0.039965935 -0.039965868 -7.5284731e-07
		 -0.029036926 -0.046982732 -7.5284731e-07 -0.015265698 -0.049400575 7.5284731e-07
		 -2.355603e-08;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E0E89E27-4A9F-A603-50E3-FF9068A28E01";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.39271544455630614 0 0 0 0 -0.00010867503579402055 -0.022927237512002763 0
		 0 -0.39271103294956794 0.0018614490969598298 0 -4.7277107397384261 6.1305597092282662 -10.278005873823552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7277102 6.1307931 -10.22874 ;
	setAttr ".rs" 48935;
	setAttr ".lt" -type "double3" -3.8340286598209333e-16 -4.9043885272381793e-16 -0.023661522567475533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9024978309614911 5.9560073528952149 -10.22956873735342 ;
	setAttr ".cbx" -type "double3" -4.5529225249474621 6.3055787303667943 -10.227911442107557 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "0E1B8D29-44D4-0874-8423-41A15BBFD7CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.4807829 2.4341902e-05 0.15621632
		 -0.40897861 2.4341902e-05 0.29714 -2.5358011e-07 8.1027765e-06 2.5358008e-07 -0.29714021
		 -2.4341902e-05 0.40897906 -0.15621632 8.1027765e-06 0.48078263 -2.5358011e-07 -8.1027765e-06
		 0.50552464 0.15621632 8.1027765e-06 0.48078263 0.29714021 -2.4341902e-05 0.40897906
		 0.40897906 2.4341902e-05 0.29714 0.48078263 2.4341902e-05 0.15621632 0.50552464 8.1027765e-06
		 2.5358008e-07 0.48078263 8.1027765e-06 -0.15621573 0.40897906 -8.1027765e-06 -0.29714
		 0.29714021 -8.1027765e-06 -0.40897861 0.15621632 -8.1027765e-06 -0.4807829 -2.5358011e-07
		 8.1027765e-06 -0.50552464 -0.1562153 -8.1027765e-06 -0.4807829 -0.29714021 -8.1027765e-06
		 -0.40897861 -0.40897802 -8.1027765e-06 -0.29714 -0.4807829 8.1027765e-06 -0.15621573
		 -0.50552464 8.1027765e-06 2.5358008e-07;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4CB8A31D-4FD9-8CC8-AE55-09B517D5586A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.39271544455630614 0 0 0 0 -0.00010867503579402055 -0.022927237512002763 0
		 0 -0.39271103294956794 0.0018614490969598298 0 -4.7277107397384261 6.1305597092282662 -10.278005873823552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7277098 6.1309056 -10.205079 ;
	setAttr ".rs" 65068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9024974564388577 5.9561198790212213 -10.205907719203832 ;
	setAttr ".cbx" -type "double3" -4.5529225249474621 6.3056912580474096 -10.204250751934735 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "97AF58C9-494E-450F-A1FD-0A9ADAA81AAA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.39271544455630614 0 0 0 0 -0.00010867503579402055 -0.022927237512002763 0
		 0 -0.39271103294956794 0.0018614490969598298 0 -4.7277107397384261 6.1305597092282662 -10.278005873823552 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7277098 6.1309056 -10.181993 ;
	setAttr ".rs" 49027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8803401590866367 5.978276599026751 -10.182715904274607 ;
	setAttr ".cbx" -type "double3" -4.5750794477770498 6.2835345365680064 -10.181268982582827 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6EC5E49E-4341-7A00-89D7-46A1AEA7BF19";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.053658489 -1.0069326162
		 0.017713111 -0.045644522 -1.0069326162 0.033441372 -6.0446311e-08 -1.0069326162 0.00027858932
		 -0.033162836 -1.0069364309 0.045923173 -0.017434468 -1.0069364309 0.053937141 -6.0446311e-08
		 -1.0069364309 0.056698564 0.017434468 -1.0069364309 0.053937141 0.033162478 -1.0069364309
		 0.045923173 0.045644522 -1.0069326162 0.033441372 0.053658489 -1.0069326162 0.017713111
		 0.056419805 -1.0069364309 0.00027858932 0.053658489 -1.0069326162 -0.017156187 0.045644522
		 -1.0069402456 -0.032884184 0.033162836 -1.0069364309 -0.04536587 0.01743459 -1.0069364309
		 -0.053379964 -6.0446311e-08 -1.0069364309 -0.056141261 -0.01743459 -1.0069364309
		 -0.053379964 -0.033162963 -1.0069364309 -0.04536587 -0.045644522 -1.0069402456 -0.032884184
		 -0.053658489 -1.0069326162 -0.017156187 -0.056419805 -1.0069364309 0.00027858932;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4C62ABCE-4A72-8FF6-BE3E-54A8E89AC159";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "26F74BA4-443F-447E-326C-1C8E6174E8FE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18653512975128914 -0.022418383461413977 0 0 0.087536221114411894 0.72835672525714212 0 0
		 0 0 0.18787745620045337 0 -4.8111471554768146 5.6152693322648544 -10.473102033721176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8986835 4.8869128 -10.473102 ;
	setAttr ".rs" 49757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0852185508159558 4.8644942235462985 -10.660979579508581 ;
	setAttr ".cbx" -type "double3" -4.7121482468399369 4.9093309958140852 -10.285224555123985 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "90198E4B-4CFE-A991-D165-40B21AAAED35";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18653512975128914 -0.022418383461413977 0 0 0.087536221114411894 0.72835672525714212 0 0
		 0 0 0.18787745620045337 0 -4.8111471554768146 5.6152693322648544 -10.473102033721176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8986831 4.8713551 -10.473102 ;
	setAttr ".rs" 33146;
	setAttr ".lt" -type "double3" -3.8857805861880479e-16 -1.7763568394002505e-15 0.76823473287892496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0597328690287409 4.8519995095470829 -10.635310812379803 ;
	setAttr ".cbx" -type "double3" -4.7376331750494662 4.8907104722598937 -10.310893255062549 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DB79A5B3-41C3-993B-3426-EA9FCB9C370F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.12005667 -0.021055628 0.042219866
		 -0.10065074 -0.021055628 0.080306247 0.0098811649 -0.021055628 -9.7077599e-16 -0.070425086
		 -0.021055695 0.11053216 -0.03233818 -0.021055628 0.12993783 0.0098811649 -0.021055628
		 0.13662457 0.052100506 -0.021055695 0.12993783 0.090187155 -0.021055695 0.11053164
		 0.1204128 -0.021055695 0.080306247 0.13981873 -0.021055695 0.042219866 0.14650548
		 -0.021055695 -9.7077599e-16 0.13981873 -0.021055695 -0.042219345 0.1204128 -0.021055695
		 -0.080305725 0.090187155 -0.021055695 -0.11053111 0.052100506 -0.021055695 -0.12993783
		 0.0098811649 -0.021055628 -0.13662457 -0.03233818 -0.021055628 -0.12993783 -0.070424564
		 -0.021055695 -0.11053111 -0.10065074 -0.021055628 -0.080305725 -0.12005641 -0.021055628
		 -0.042219345 -0.12674367 -0.021055695 -9.7077599e-16;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D5971E1B-46A5-DE07-C30D-6DA3422011D5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.18653512975128914 -0.022418383461413977 0 0 0.087536221114411894 0.72835672525714212 0 0
		 0 0 0.18787745620045337 0 -4.8111471554768146 5.6152693322648544 -10.473102033721176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7236109 6.3436255 -10.473102 ;
	setAttr ".rs" 36741;
	setAttr ".lt" -type "double3" 3.855422922678816e-16 -4.0303886979212622e-16 0.025637352356863399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9101461058542144 6.3212066321379297 -10.66097948992163 ;
	setAttr ".cbx" -type "double3" -4.5370759298326826 6.3660440936758595 -10.285224577520722 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "ABBB7750-433B-824F-D4E0-FDB1CE8BD293";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.18653512975128914 -0.022418383461413977 0 0 0.087536221114411894 0.72835672525714212 0 0
		 0 0 0.18787745620045337 0 -4.8111471554768146 5.6152693322648544 -10.473102033721176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7205515 6.3690796 -10.473102 ;
	setAttr ".rs" 38576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8801158129531377 6.349902323809677 -10.63381458709425 ;
	setAttr ".cbx" -type "double3" -4.5609875410972016 6.3882567000743791 -10.312389480348102 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "C87EEAC6-418D-F7BD-1D4E-12B4CB003941";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.13751203 7.1013865e-08
		 0.044680856 -0.11697437 -7.1013865e-08 0.08498729 -1.3789028e-07 -7.1013865e-08 -1.0273627e-15
		 -0.08498659 -1.3762232e-07 0.11697505 -0.04468073 -2.220446e-16 0.13751188 -1.3789028e-07
		 -7.1013865e-08 0.14458843 0.044680174 -2.220446e-16 0.13751188 0.084987149 -2.220446e-16
		 0.1169745 0.11697467 -2.072434e-07 0.08498729 0.13751203 -2.072434e-07 0.044680856
		 0.14458825 -7.1013865e-08 -1.0273627e-15 0.13751203 -2.072434e-07 -0.044680301 0.11697467
		 -2.072434e-07 -0.084986731 0.084986895 -1.3762232e-07 -0.11697395 0.044680174 -2.220446e-16
		 -0.13751188 -1.3789028e-07 -7.1013865e-08 -0.14458843 -0.04468073 -2.220446e-16 -0.13751188
		 -0.08498659 -1.3762232e-07 -0.11697395 -0.11697437 -7.1013865e-08 -0.084986731 -0.13751203
		 7.1013865e-08 -0.044680301 -0.14458825 7.1013865e-08 -1.0273627e-15;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "DD666B4C-4EAC-999C-EBAB-74B294649651";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.18653512975128914 -0.022418383461413977 0 0 0.087536221114411894 0.72835672525714212 0 0
		 0 0 0.18787745620045337 0 -4.8111471554768146 5.6152693322648544 -10.473102033721176 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7205515 6.3896055 -10.473103 ;
	setAttr ".rs" 53099;
	setAttr ".lt" -type "double3" -1.2173421992667244e-15 1.7740834041358845e-15 -0.020624651846155174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7948882283367205 6.3806712046158092 -10.547973623612878 ;
	setAttr ".cbx" -type "double3" -4.6462151265641447 6.3985394737241004 -10.398231160525093 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "0EAFECB3-4451-021A-82E0-09AB3282F355";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.44757441 0.027780006 0.14119007
		 -0.38267574 0.027779754 0.26856077 -0.013036846 0.027779501 -1.0187687e-06 -0.28159457
		 0.027779246 0.36964074 -0.15422702 0.027779501 0.43453869 -0.013036846 0.027779501
		 0.45689863 0.12815325 0.027780006 0.43453869 0.25552282 0.027780263 0.3696388 0.35660419
		 0.027779246 0.26856077 0.42150173 0.027779501 0.14119007 0.44386372 0.027779501 -1.0187687e-06
		 0.42150173 0.027779501 -0.14119007 0.35660419 0.027779246 -0.26855868 0.25552189
		 0.027779246 -0.36963665 0.12815325 0.027780006 -0.43454075 -0.013036846 0.027779501
		 -0.45689863 -0.15422702 0.027779501 -0.43454075 -0.28159457 0.027779246 -0.36963665
		 -0.38267574 0.027779754 -0.26855868 -0.44757441 0.027780006 -0.14119007 -0.4699364
		 0.027780006 -1.0187687e-06;
createNode polySphere -n "polySphere2";
	rename -uid "644F8F93-4B0F-965D-AFE5-2F92F76247DB";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "B0B94273-4CD3-34E2-FD68-069C3AE98ACF";
	setAttr ".sh" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "AF0C80B5-4DD1-38EA-A46D-2084DA7D1E2A";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.71148949087812519 0 0 0 0 1.2104899044606066 0 0 0 0 1 0
		 -4.7662593248904086 2.5977422302135711 -10.473635905918616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8927364 3.8082321 -10.473636 ;
	setAttr ".rs" 47804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2791899096466857 3.8082321346741779 -10.867862099346656 ;
	setAttr ".cbx" -type "double3" -4.5062831313165317 3.8082321346741779 -10.079410070118445 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8CA85895-4F4D-8CDE-1078-608B9EE869B1";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20520085 -2.220446e-16 0 ;
	setAttr ".tk[1]" -type "float3" 0.16574527 -2.220446e-16 0 ;
	setAttr ".tk[2]" -type "float3" 0.10429206 -2.220446e-16 0 ;
	setAttr ".tk[3]" -type "float3" 0.026856355 -2.220446e-16 0 ;
	setAttr ".tk[4]" -type "float3" -0.058981743 -2.220446e-16 0 ;
	setAttr ".tk[5]" -type "float3" -0.14481986 -2.220446e-16 0 ;
	setAttr ".tk[6]" -type "float3" -0.2222555 -2.220446e-16 0 ;
	setAttr ".tk[7]" -type "float3" -0.28370878 -2.220446e-16 0 ;
	setAttr ".tk[8]" -type "float3" -0.32316417 -2.220446e-16 0 ;
	setAttr ".tk[9]" -type "float3" -0.33675957 -2.220446e-16 0 ;
	setAttr ".tk[10]" -type "float3" -0.32316417 -2.220446e-16 0 ;
	setAttr ".tk[11]" -type "float3" -0.28370878 -2.220446e-16 0 ;
	setAttr ".tk[12]" -type "float3" -0.22225539 -2.220446e-16 0 ;
	setAttr ".tk[13]" -type "float3" -0.14481977 -2.220446e-16 0 ;
	setAttr ".tk[14]" -type "float3" -0.058981754 -2.220446e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.026856326 -2.220446e-16 0 ;
	setAttr ".tk[16]" -type "float3" 0.10429195 -2.220446e-16 0 ;
	setAttr ".tk[17]" -type "float3" 0.16574523 -2.220446e-16 0 ;
	setAttr ".tk[18]" -type "float3" 0.20520061 -2.220446e-16 0 ;
	setAttr ".tk[19]" -type "float3" 0.21879601 -2.220446e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0.20554087 0.03215117 0.0057955673 ;
	setAttr ".tk[21]" -type "float3" 0.17413518 0.03215117 0.011023827 ;
	setAttr ".tk[22]" -type "float3" 0.1252197 0.03215117 0.015173006 ;
	setAttr ".tk[23]" -type "float3" 0.063582569 0.03215117 0.01783693 ;
	setAttr ".tk[24]" -type "float3" -0.0047426908 0.03215117 0.01875486 ;
	setAttr ".tk[25]" -type "float3" -0.073067963 0.03215117 0.017836932 ;
	setAttr ".tk[26]" -type "float3" -0.13470504 0.03215117 0.015172994 ;
	setAttr ".tk[27]" -type "float3" -0.1836205 0.03215117 0.011023825 ;
	setAttr ".tk[28]" -type "float3" -0.21502616 0.03215117 0.0057955645 ;
	setAttr ".tk[29]" -type "float3" -0.22584784 0.03215117 -3.3536287e-09 ;
	setAttr ".tk[30]" -type "float3" -0.21502616 0.03215117 -0.0057955757 ;
	setAttr ".tk[31]" -type "float3" -0.18362048 0.03215117 -0.011023827 ;
	setAttr ".tk[32]" -type "float3" -0.13470501 0.03215117 -0.015173006 ;
	setAttr ".tk[33]" -type "float3" -0.073067918 0.03215117 -0.01783693 ;
	setAttr ".tk[34]" -type "float3" -0.0047426978 0.03215117 -0.01875486 ;
	setAttr ".tk[35]" -type "float3" 0.063582525 0.03215117 -0.017836932 ;
	setAttr ".tk[36]" -type "float3" 0.1252196 0.03215117 -0.015173 ;
	setAttr ".tk[37]" -type "float3" 0.17413507 0.03215117 -0.011023825 ;
	setAttr ".tk[38]" -type "float3" 0.20554072 0.03215117 -0.0057955734 ;
	setAttr ".tk[39]" -type "float3" 0.21636237 0.03215117 -3.3536287e-09 ;
	setAttr ".tk[40]" -type "float3" 0.19139203 0.13699293 0.029633213 ;
	setAttr ".tk[41]" -type "float3" 0.17019722 0.13699293 0.056365747 ;
	setAttr ".tk[42]" -type "float3" 0.13718542 0.13699293 0.077580787 ;
	setAttr ".tk[43]" -type "float3" 0.095588207 0.13699293 0.0912017 ;
	setAttr ".tk[44]" -type "float3" 0.049477354 0.13699293 0.095895052 ;
	setAttr ".tk[45]" -type "float3" 0.0033664852 0.13699293 0.091201685 ;
	setAttr ".tk[46]" -type "float3" -0.038230665 0.13699293 0.077580787 ;
	setAttr ".tk[47]" -type "float3" -0.071242377 0.13699293 0.056365699 ;
	setAttr ".tk[48]" -type "float3" -0.092437208 0.13699293 0.029633196 ;
	setAttr ".tk[49]" -type "float3" -0.09974055 0.13699293 -1.7147373e-08 ;
	setAttr ".tk[50]" -type "float3" -0.092437208 0.13699293 -0.029633228 ;
	setAttr ".tk[51]" -type "float3" -0.071242377 0.13699293 -0.05636574 ;
	setAttr ".tk[52]" -type "float3" -0.038230684 0.13699293 -0.077580787 ;
	setAttr ".tk[53]" -type "float3" 0.003366515 0.13699293 -0.0912017 ;
	setAttr ".tk[54]" -type "float3" 0.049477324 0.13699293 -0.095895052 ;
	setAttr ".tk[55]" -type "float3" 0.095588163 0.13699293 -0.091201685 ;
	setAttr ".tk[56]" -type "float3" 0.13718534 0.13699293 -0.077580787 ;
	setAttr ".tk[57]" -type "float3" 0.17019705 0.13699293 -0.056365743 ;
	setAttr ".tk[58]" -type "float3" 0.19139187 0.13699293 -0.029633224 ;
	setAttr ".tk[59]" -type "float3" 0.19869518 0.13699293 -1.7147373e-08 ;
	setAttr ".tk[60]" -type "float3" 0.052310102 0.24791414 0.067033447 ;
	setAttr ".tk[61]" -type "float3" 0.049636353 0.24791414 0.12750529 ;
	setAttr ".tk[62]" -type "float3" 0.045471873 0.24791414 0.17549594 ;
	setAttr ".tk[63]" -type "float3" 0.040224403 0.24791414 0.20630786 ;
	setAttr ".tk[64]" -type "float3" 0.034407575 0.24791414 0.21692495 ;
	setAttr ".tk[65]" -type "float3" 0.0285907 0.24791414 0.20630787 ;
	setAttr ".tk[66]" -type "float3" 0.023343233 0.24791414 0.17549583 ;
	setAttr ".tk[67]" -type "float3" 0.019178767 0.24791414 0.1275052 ;
	setAttr ".tk[68]" -type "float3" 0.016505104 0.24791414 0.06703341 ;
	setAttr ".tk[69]" -type "float3" 0.015583868 0.24791414 -3.8789185e-08 ;
	setAttr ".tk[70]" -type "float3" 0.016505104 0.24791414 -0.067033514 ;
	setAttr ".tk[71]" -type "float3" 0.019178739 0.24791414 -0.12750532 ;
	setAttr ".tk[72]" -type "float3" 0.023343163 0.24791414 -0.17549594 ;
	setAttr ".tk[73]" -type "float3" 0.028590705 0.24791414 -0.20630786 ;
	setAttr ".tk[74]" -type "float3" 0.034407575 0.24791414 -0.21692495 ;
	setAttr ".tk[75]" -type "float3" 0.040224373 0.24791414 -0.20630787 ;
	setAttr ".tk[76]" -type "float3" 0.045471936 0.24791414 -0.17549589 ;
	setAttr ".tk[77]" -type "float3" 0.049636438 0.24791414 -0.12750529 ;
	setAttr ".tk[78]" -type "float3" 0.052309945 0.24791414 -0.067033507 ;
	setAttr ".tk[79]" -type "float3" 0.053231202 0.24791414 -3.8789185e-08 ;
	setAttr ".tk[80]" -type "float3" -0.096630953 0.30529833 0.11006613 ;
	setAttr ".tk[81]" -type "float3" -0.080737941 0.30529833 0.20935825 ;
	setAttr ".tk[82]" -type "float3" -0.055983916 0.30529833 0.28815696 ;
	setAttr ".tk[83]" -type "float3" -0.024792274 0.30529833 0.33874884 ;
	setAttr ".tk[84]" -type "float3" 0.0097838845 0.30529833 0.35618162 ;
	setAttr ".tk[85]" -type "float3" 0.044360112 0.30529833 0.33874878 ;
	setAttr ".tk[86]" -type "float3" 0.075551741 0.30529833 0.28815693 ;
	setAttr ".tk[87]" -type "float3" 0.10030548 0.30529833 0.20935825 ;
	setAttr ".tk[88]" -type "float3" 0.11619851 0.30529833 0.11006609 ;
	setAttr ".tk[89]" -type "float3" 0.12167503 0.30529833 -6.3690202e-08 ;
	setAttr ".tk[90]" -type "float3" 0.11619851 0.30529833 -0.11006621 ;
	setAttr ".tk[91]" -type "float3" 0.10030555 0.30529833 -0.20935829 ;
	setAttr ".tk[92]" -type "float3" 0.075551718 0.30529833 -0.28815696 ;
	setAttr ".tk[93]" -type "float3" 0.044360079 0.30529833 -0.33874884 ;
	setAttr ".tk[94]" -type "float3" 0.0097839143 0.30529833 -0.35618162 ;
	setAttr ".tk[95]" -type "float3" -0.024792261 0.30529833 -0.33874878 ;
	setAttr ".tk[96]" -type "float3" -0.055983882 0.30529833 -0.28815693 ;
	setAttr ".tk[97]" -type "float3" -0.080737732 0.30529833 -0.2093583 ;
	setAttr ".tk[98]" -type "float3" -0.096630596 0.30529833 -0.11006618 ;
	setAttr ".tk[99]" -type "float3" -0.10210728 0.30529833 -6.3690202e-08 ;
	setAttr ".tk[100]" -type "float3" -0.31257024 0.27665019 0.14960681 ;
	setAttr ".tk[101]" -type "float3" -0.27504668 0.27665019 0.28456917 ;
	setAttr ".tk[102]" -type "float3" -0.21660273 0.27665019 0.39167598 ;
	setAttr ".tk[103]" -type "float3" -0.1429587 0.27665019 0.4604426 ;
	setAttr ".tk[104]" -type "float3" -0.061323904 0.27665019 0.48413804 ;
	setAttr ".tk[105]" -type "float3" 0.020310923 0.27665019 0.4604426 ;
	setAttr ".tk[106]" -type "float3" 0.093954682 0.27665019 0.39167583 ;
	setAttr ".tk[107]" -type "float3" 0.1523989 0.27665019 0.28456905 ;
	setAttr ".tk[108]" -type "float3" 0.18992202 0.27665019 0.14960675 ;
	setAttr ".tk[109]" -type "float3" 0.20285185 0.27665019 -8.6570601e-08 ;
	setAttr ".tk[110]" -type "float3" 0.18992202 0.27665019 -0.14960694 ;
	setAttr ".tk[111]" -type "float3" 0.1523989 0.27665019 -0.2845692 ;
	setAttr ".tk[112]" -type "float3" 0.093954638 0.27665019 -0.39167598 ;
	setAttr ".tk[113]" -type "float3" 0.020310858 0.27665019 -0.4604426 ;
	setAttr ".tk[114]" -type "float3" -0.061323904 0.27665019 -0.48413804 ;
	setAttr ".tk[115]" -type "float3" -0.14295864 0.27665019 -0.4604426 ;
	setAttr ".tk[116]" -type "float3" -0.21660258 0.27665019 -0.39167592 ;
	setAttr ".tk[117]" -type "float3" -0.27504647 0.27665019 -0.2845692 ;
	setAttr ".tk[118]" -type "float3" -0.31256995 0.27665019 -0.1496069 ;
	setAttr ".tk[119]" -type "float3" -0.32549948 0.27665019 -8.6570601e-08 ;
	setAttr ".tk[120]" -type "float3" -0.47809598 0.16390365 0.1772716 ;
	setAttr ".tk[121]" -type "float3" -0.42507991 0.16390365 0.3371906 ;
	setAttr ".tk[122]" -type "float3" -0.34250689 0.16390365 0.46410319 ;
	setAttr ".tk[123]" -type "float3" -0.2384585 0.16390365 0.54558587 ;
	setAttr ".tk[124]" -type "float3" -0.12312046 0.16390365 0.573663 ;
	setAttr ".tk[125]" -type "float3" -0.0077820299 0.16390365 0.54558593 ;
	setAttr ".tk[126]" -type "float3" 0.096266054 0.16390365 0.46410313 ;
	setAttr ".tk[127]" -type "float3" 0.17883928 0.16390365 0.33719051 ;
	setAttr ".tk[128]" -type "float3" 0.23185405 0.16390365 0.17727154 ;
	setAttr ".tk[129]" -type "float3" 0.25012219 0.16390365 -1.0257893e-07 ;
	setAttr ".tk[130]" -type "float3" 0.23185405 0.16390365 -0.17727169 ;
	setAttr ".tk[131]" -type "float3" 0.17883922 0.16390365 -0.33719069 ;
	setAttr ".tk[132]" -type "float3" 0.096266039 0.16390365 -0.46410319 ;
	setAttr ".tk[133]" -type "float3" -0.0077820886 0.16390365 -0.54558587 ;
	setAttr ".tk[134]" -type "float3" -0.12312043 0.16390365 -0.573663 ;
	setAttr ".tk[135]" -type "float3" -0.23845844 0.16390365 -0.54558593 ;
	setAttr ".tk[136]" -type "float3" -0.34250653 0.16390365 -0.46410313 ;
	setAttr ".tk[137]" -type "float3" -0.42507982 0.16390365 -0.33719063 ;
	setAttr ".tk[138]" -type "float3" -0.47809562 0.16390365 -0.17727166 ;
	setAttr ".tk[139]" -type "float3" -0.49636328 0.16390365 -1.0257893e-07 ;
	setAttr ".tk[140]" -type "float3" -0.61224258 6.6613381e-16 0.18719448 ;
	setAttr ".tk[141]" -type "float3" -0.54735446 6.6613381e-16 0.3560653 ;
	setAttr ".tk[142]" -type "float3" -0.44628683 6.6613381e-16 0.49008179 ;
	setAttr ".tk[143]" -type "float3" -0.31893459 6.6613381e-16 0.57612568 ;
	setAttr ".tk[144]" -type "float3" -0.17776361 6.6613381e-16 0.60577428 ;
	setAttr ".tk[145]" -type "float3" -0.036592603 6.6613381e-16 0.57612556 ;
	setAttr ".tk[146]" -type "float3" 0.090759806 6.6613381e-16 0.49008167 ;
	setAttr ".tk[147]" -type "float3" 0.1918266 6.6613381e-16 0.35606512 ;
	setAttr ".tk[148]" -type "float3" 0.2567161 6.6613381e-16 0.18719444 ;
	setAttr ".tk[149]" -type "float3" 0.27907521 6.6613381e-16 -1.0832085e-07 ;
	setAttr ".tk[150]" -type "float3" 0.2567161 6.6613381e-16 -0.18719465 ;
	setAttr ".tk[151]" -type "float3" 0.19182654 6.6613381e-16 -0.3560653 ;
	setAttr ".tk[152]" -type "float3" 0.090759687 6.6613381e-16 -0.49008179 ;
	setAttr ".tk[153]" -type "float3" -0.036592633 6.6613381e-16 -0.57612568 ;
	setAttr ".tk[154]" -type "float3" -0.17776355 6.6613381e-16 -0.60577428 ;
	setAttr ".tk[155]" -type "float3" -0.31893447 6.6613381e-16 -0.57612556 ;
	setAttr ".tk[156]" -type "float3" -0.44628671 6.6613381e-16 -0.49008179 ;
	setAttr ".tk[157]" -type "float3" -0.54735422 6.6613381e-16 -0.35606524 ;
	setAttr ".tk[158]" -type "float3" -0.61224341 6.6613381e-16 -0.18719459 ;
	setAttr ".tk[159]" -type "float3" -0.6346029 6.6613381e-16 -1.0832085e-07 ;
	setAttr ".tk[161]" -type "float3" -0.15318787 6.6613381e-16 -1.0832085e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "6F0A2182-4057-19D2-E93A-CCA3CBB21AD2";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.71148949087812519 0 0 0 0 1.2104899044606066 0 0 0 0 1 0
		 -4.7630360530037805 2.0832509515524724 -10.473635905918616 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.889513 3.3308697 -10.473636 ;
	setAttr ".rs" 43800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2554122903380058 3.3308696683759544 -10.846894705233115 ;
	setAttr ".cbx" -type "double3" -4.5236135071186618 3.3308696683759544 -10.100377106604117 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "B51A8AFB-4CFF-E943-6D7B-E5B13DAC0BEC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.027474742 0.03067237 0.006479241
		 -0.023371369 0.03067237 0.012324259 -0.001307084 0.03067237 9.4477254e-17 -0.01698033
		 0.03067237 0.016962904 -0.0089270696 0.03067237 0.019941095 -2.5322699e-08 0.03067237
		 0.020967288 0.0089270696 0.03067237 0.019941095 0.016980268 0.03067237 0.016962904
		 0.023371369 0.03067237 0.012324259 0.027474705 0.03067237 0.006479241 0.02888855
		 0.03067237 9.4477254e-17 0.027474705 0.03067237 -0.006479241 0.023371369 0.03067237
		 -0.012324259 0.016980268 0.03067237 -0.016962904 0.0089270696 0.03067237 -0.019941095
		 -2.5322699e-08 0.03067237 -0.020967288 -0.0089270696 0.03067237 -0.019941095 -0.016980266
		 0.03067237 -0.016962904 -0.023371322 0.03067237 -0.012324259 -0.027474705 0.03067237
		 -0.006479241 -0.028888557 0.03067237 9.4477254e-17;
createNode polyUnite -n "polyUnite1";
	rename -uid "96AD2936-476A-5173-D287-4583FA489B17";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F0E1BAB7-477B-F322-DE50-4BB58D5EA1CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6E54B4F5-43E3-BB26-F65E-39972F008E39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "AE59A2EB-4907-BC8E-D4FE-AD9233325C85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9579D399-4899-F6F6-5E9A-D58286F52B5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DDB2C9EA-4BB3-1C58-B0B0-E8B985A03C3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId4";
	rename -uid "D8527ED5-40C2-F499-318E-E4BDBBBAA457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0C2F9739-4DE1-0521-62B9-BE9553EAC5B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "623CE247-496D-C73C-E9B7-F8A7E8EBC063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:619]";
createNode polyUnite -n "polyUnite2";
	rename -uid "1778989A-4CD5-F832-2C9E-98AD10F708E9";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId6";
	rename -uid "CAE8624D-4DD6-9CD0-AC07-39B4E284927F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F4CADE3B-4DB1-6742-66C9-1DA2A1C6F159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId7";
	rename -uid "7FC6E971-4047-2CDB-E0FE-98AFC291DBE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F6228F8C-42D5-E322-D7F0-4B9CBC615B6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1B1A2171-46FB-BC89-E026-3592D976FB2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EF060562-4F51-D0A0-6E9E-D1A0824839F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B93AFD4A-4084-17EC-86E9-8C860A22B33C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId11";
	rename -uid "BFA6B370-4D1F-039D-2EF0-C2AA6C3A9214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CFB341E4-47B2-1A4C-9065-738065619019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "55C6140A-4198-4388-2FA7-74AC7E84272C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A57AC6FD-4DC0-3D21-BEB7-728BFC9C3117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.0077444647866271588 -8.6895520363117207e-05 0.99997000740739073 0
		 -0.048200456988924771 0.99883764139290421 -0.00028650081814527925 0 -0.99880765876680555 -0.048201230127752195 -0.0077396513451168936 0
		 -10.686691366693386 -0.4518342437340751 -6.6830957753838884 1;
	setAttr ".wt" 0.54827886819839478;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "392BC546-4BCA-62F3-38FF-83881E793278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.0077444647866271588 -8.6895520363117207e-05 0.99997000740739073 0
		 -0.048200456988924771 0.99883764139290421 -0.00028650081814527925 0 -0.99880765876680555 -0.048201230127752195 -0.0077396513451168936 0
		 -10.686691366693386 -0.4518342437340751 -6.6830957753838884 1;
	setAttr ".wt" 0.50541412830352783;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "491C50A0-4494-EEA2-75C6-5C8B504AAB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -0.0077444647866271588 -8.6895520363117207e-05 0.99997000740739073 0
		 -0.048200456988924771 0.99883764139290421 -0.00028650081814527925 0 -0.99880765876680555 -0.048201230127752195 -0.0077396513451168936 0
		 -10.686691366693386 -0.4518342437340751 -6.6830957753838884 1;
	setAttr ".wt" 0.4455128014087677;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "605D7A2D-453C-4C4E-F4B0-8EB8051DDD17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[940:941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]";
	setAttr ".ix" -type "matrix" -0.0077444647866271588 -8.6895520363117207e-05 0.99997000740739073 0
		 -0.048200456988924771 0.99883764139290421 -0.00028650081814527925 0 -0.99880765876680555 -0.048201230127752195 -0.0077396513451168936 0
		 -10.686691366693386 -0.4518342437340751 -6.6830957753838884 1;
	setAttr ".wt" 0.50928831100463867;
	setAttr ".re" 940;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
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
	setAttr -s 17 ".dsm";
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
connectAttr "References.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "References.di" "pasted__imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "pasted__imagePlaneShape1.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace20.out" "pCylinderShape2.i";
connectAttr "polySplitRing6.out" "pConeShape1.i";
connectAttr "polySplitRing8.out" "pCylinderShape3.i";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId10.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinderShape5.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCylinderShape6.i";
connectAttr "groupId6.id" "pCylinderShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "groupId7.id" "pCylinderShape6.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId1.id" "pSphereShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape7.i";
connectAttr "groupId4.id" "pCylinderShape7.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "polySplitRing12.out" "pCylinder8Shape.i";
connectAttr "groupId12.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "References.id";
connectAttr "layerManager.dli[2]" "layer1.id";
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
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing6.ip";
connectAttr "pConeShape1.wm" "polySplitRing6.mp";
connectAttr "polyCone1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyCylinder3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing7.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing8.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace34.mp";
connectAttr "polyCylinder6.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[1]";
connectAttr "polySphere2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace35.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[2]";
connectAttr "polyExtrudeFace33.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyExtrudeFace28.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplitRing9.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinder8Shape.wm" "polySplitRing12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of RoboFinal.ma
