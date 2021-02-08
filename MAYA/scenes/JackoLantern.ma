//Maya ASCII 2020 scene
//Name: JackoLantern.ma
//Last modified: Mon, Feb 08, 2021 12:00:02 PM
//Codeset: 932
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "3520DE36-4E95-B4D5-40CA-918B83117C09";
createNode transform -s -n "persp";
	rename -uid "975E3507-4612-C3A3-ACFA-A19A50E3B983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.332533707557733 -20.920979388228002 -7.8695933455588483 ;
	setAttr ".r" -type "double3" 150.86164725814274 -1728.600000000285 4.9858314034099125e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66456A8E-47BE-5F89-7668-B5920BF7172A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.568152866783905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4EEB0766-4AC2-5C10-D7E9-C68B03C78645";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18C6B61D-4112-2924-B479-7DB74C1E1A92";
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
	rename -uid "258F8A84-4E47-C566-06E2-D5AD0E0B8107";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "907035E4-4F33-F13B-8155-E0BEFB631858";
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
	rename -uid "23A79C68-480D-2CA5-E20C-598070E09F17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83DBB5BC-4ED3-C421-E77D-ADBCAF8E648C";
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
	rename -uid "DCCB42A7-4C12-4335-EF8C-69B7128D941B";
	setAttr ".t" -type "double3" 0 -3.9774189846259023 0 ;
	setAttr ".r" -type "double3" 2.0626781836840014 0 -1.898119406954716 ;
	setAttr ".s" -type "double3" 6.7991028894945638 4.9492040738926839 7.0452299501041171 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5953311C-4CEE-1EBC-66A9-AF90099EFC74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78750014305114746 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 908 ".pt";
	setAttr ".pt[0]" -type "float3" -0.017421246 0.033962972 -0.0074901544 ;
	setAttr ".pt[1]" -type "float3" -0.019645941 0.034728594 -0.0089048333 ;
	setAttr ".pt[2]" -type "float3" -0.016637487 0.027386824 -0.0053287288 ;
	setAttr ".pt[3]" -type "float3" -0.017801248 0.03067877 -0.0067110141 ;
	setAttr ".pt[4]" -type "float3" -0.014913424 0.025986934 -0.0044445908 ;
	setAttr ".pt[5]" -type "float3" -0.01512013 0.030755267 -0.0054742969 ;
	setAttr ".pt[6]" -type "float3" -0.013953428 0.035995886 -0.00648535 ;
	setAttr ".pt[7]" -type "float3" -0.013391616 0.038947772 -0.009344846 ;
	setAttr ".pt[8]" -type "float3" -0.011716983 0.04143611 -0.011202736 ;
	setAttr ".pt[9]" -type "float3" -0.01080679 0.038591146 -0.012806108 ;
	setAttr ".pt[10]" -type "float3" -0.0098896157 0.036797024 -0.013392193 ;
	setAttr ".pt[11]" -type "float3" 0.0089309094 0.036637615 -0.043393955 ;
	setAttr ".pt[12]" -type "float3" -0.008338212 0.03324027 -0.012777665 ;
	setAttr ".pt[13]" -type "float3" -0.0089976992 0.033047415 -0.012683637 ;
	setAttr ".pt[14]" -type "float3" -0.012462414 0.033879131 -0.01404966 ;
	setAttr ".pt[15]" -type "float3" -0.014190304 0.034863945 -0.013783625 ;
	setAttr ".pt[16]" -type "float3" -0.018794125 0.036666468 -0.014920671 ;
	setAttr ".pt[17]" -type "float3" -0.016320454 0.034837369 -0.011462363 ;
	setAttr ".pt[18]" -type "float3" -0.016149856 0.034217943 -0.0096685886 ;
	setAttr ".pt[19]" -type "float3" -0.017239723 0.033777829 -0.0086993938 ;
	setAttr ".pt[20]" -type "float3" -0.0038938811 0.019864852 -0.0010169212 ;
	setAttr ".pt[21]" -type "float3" -0.0091939876 0.01980756 -0.0019022502 ;
	setAttr ".pt[22]" -type "float3" -0.0040372014 0.0054695411 0.00016937866 ;
	setAttr ".pt[23]" -type "float3" -0.006802428 0.0049853288 6.2290164e-05 ;
	setAttr ".pt[24]" -type "float3" -0.0065614358 -0.001534489 0.0011599679 ;
	setAttr ".pt[25]" -type "float3" -0.0092122154 0.013341967 0.00070202071 ;
	setAttr ".pt[26]" -type "float3" -0.0091466391 0.032023638 -0.00068011851 ;
	setAttr ".pt[27]" -type "float3" -0.0081031937 0.044006951 -0.0054162913 ;
	setAttr ".pt[28]" -type "float3" -0.004905181 0.044475608 -0.0085033895 ;
	setAttr ".pt[29]" -type "float3" -0.0031906348 0.036514018 -0.009004822 ;
	setAttr ".pt[30]" -type "float3" -0.0020100453 0.029524839 -0.0070111449 ;
	setAttr ".pt[31]" -type "float3" 0.018516781 0.030001182 -0.037072092 ;
	setAttr ".pt[32]" -type "float3" -0.00082322408 0.02084133 -0.0022974652 ;
	setAttr ".pt[33]" -type "float3" -0.00081258971 0.019682113 -0.0017267552 ;
	setAttr ".pt[34]" -type "float3" -0.0023810337 0.023235187 -0.0035169001 ;
	setAttr ".pt[35]" -type "float3" -0.0028238741 0.023546632 -0.003276374 ;
	setAttr ".pt[36]" -type "float3" -0.037352521 0.033851136 -0.044792678 ;
	setAttr ".pt[37]" -type "float3" -0.0032146273 0.022910064 -0.002263685 ;
	setAttr ".pt[38]" -type "float3" -0.00260117 0.021352401 -0.0014168851 ;
	setAttr ".pt[39]" -type "float3" -0.0039287205 0.022973992 -0.0015782311 ;
	setAttr ".pt[40]" -type "float3" 0 0.0071481001 0 ;
	setAttr ".pt[41]" -type "float3" 1.3335867e-05 0.0081008384 0.00013458224 ;
	setAttr ".pt[42]" -type "float3" 0.00030999049 -0.0045381826 0.00032490768 ;
	setAttr ".pt[43]" -type "float3" 0.00042785125 -0.016358901 0.00079638517 ;
	setAttr ".pt[44]" -type "float3" 5.9477941e-05 -0.028527621 0.0013189025 ;
	setAttr ".pt[45]" -type "float3" -0.0038018003 -0.0067214002 0.0028631636 ;
	setAttr ".pt[46]" -type "float3" -0.004746988 0.025234565 0.0036254411 ;
	setAttr ".pt[47]" -type "float3" -0.0025931126 0.04554363 -0.001528835 ;
	setAttr ".pt[48]" -type "float3" 0.00084613706 0.038901139 -0.005808488 ;
	setAttr ".pt[49]" -type "float3" 0.00050964823 0.024326216 -0.0047469409 ;
	setAttr ".pt[50]" -type "float3" 3.0204819e-05 0.012804609 -0.00076120713 ;
	setAttr ".pt[51]" -type "float3" 0.022464244 0.017242882 -0.029187268 ;
	setAttr ".pt[52]" -type "float3" 0 0.0056948867 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.00461875 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.0072094644 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.006793167 0 ;
	setAttr ".pt[56]" -type "float3" -0.026380695 0.02083802 -0.035597447 ;
	setAttr ".pt[57]" -type "float3" 0 0.0063909092 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.0055716834 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.0073338519 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.00027665574 0 ;
	setAttr ".pt[61]" -type "float3" 1.4442097e-06 0.0029248344 1.5137074e-06 ;
	setAttr ".pt[62]" -type "float3" 0.00010379646 -0.0037920761 0.00010879131 ;
	setAttr ".pt[63]" -type "float3" 0.00059852714 -0.022300079 0.00062732917 ;
	setAttr ".pt[64]" -type "float3" 0.00094147574 -0.038363792 0.00098678109 ;
	setAttr ".pt[65]" -type "float3" -0.00056209695 -0.019280905 0.0018590328 ;
	setAttr ".pt[66]" -type "float3" -0.0015835242 0.0204647 0.0060305018 ;
	setAttr ".pt[67]" -type "float3" 0.0027466225 0.039491344 0.0023256459 ;
	setAttr ".pt[68]" -type "float3" 0.0046146647 0.02480321 -0.0034192761 ;
	setAttr ".pt[69]" -type "float3" 0.00080190791 0.0064622955 -0.001461176 ;
	setAttr ".pt[70]" -type "float3" 0 0.0017690579 0 ;
	setAttr ".pt[71]" -type "float3" 0.022647206 0.0047582369 -0.028139746 ;
	setAttr ".pt[74]" -type "float3" 0 0.00027665574 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.00015156953 0 ;
	setAttr ".pt[76]" -type "float3" -0.024506422 0.0064821457 -0.033855565 ;
	setAttr ".pt[77]" -type "float3" 0 0.00011131376 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.00039379971 0 ;
	setAttr ".pt[82]" -type "float3" 6.5933314e-06 -0.00027313657 6.9106127e-06 ;
	setAttr ".pt[83]" -type "float3" 0.00046590064 -0.019300487 0.00048832054 ;
	setAttr ".pt[84]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[85]" -type "float3" 0.00042349726 -0.019244598 0.00057391665 ;
	setAttr ".pt[86]" -type "float3" 0.00036219603 0.016622189 0.0068291952 ;
	setAttr ".pt[87]" -type "float3" 0.0075782454 0.035675012 0.0058360258 ;
	setAttr ".pt[88]" -type "float3" 0.0062825363 0.01698052 -0.0017586076 ;
	setAttr ".pt[89]" -type "float3" 4.8818951e-05 0.00012156252 -5.1675146e-05 ;
	setAttr ".pt[91]" -type "float3" 0.022647206 0.00011131376 -0.028139746 ;
	setAttr ".pt[96]" -type "float3" -0.024506422 0.00048432354 -0.033855565 ;
	setAttr ".pt[103]" -type "float3" 0.0003488404 -0.014451127 0.00036562711 ;
	setAttr ".pt[104]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[105]" -type "float3" 0.00036009864 -0.014917511 0.00037742712 ;
	setAttr ".pt[106]" -type "float3" 0.0013129708 0.011184959 0.0065448014 ;
	setAttr ".pt[107]" -type "float3" 0.011704847 0.032106601 0.008834173 ;
	setAttr ".pt[108]" -type "float3" 0.0064904476 0.011536397 -0.00075778487 ;
	setAttr ".pt[111]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[116]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[123]" -type "float3" 0.00025234057 -0.010453509 0.00026448359 ;
	setAttr ".pt[124]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[125]" -type "float3" 0.00027262708 -0.011293899 0.00028574633 ;
	setAttr ".pt[126]" -type "float3" 0.0016083088 0.0069167367 0.0057556368 ;
	setAttr ".pt[127]" -type "float3" 0.015024807 0.026603682 0.011246266 ;
	setAttr ".pt[128]" -type "float3" 0.0059158821 0.0071685659 -0.00022474263 ;
	setAttr ".pt[131]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[136]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[143]" -type "float3" 0.00018691321 -0.0077431016 0.00019590778 ;
	setAttr ".pt[144]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[145]" -type "float3" 0.00021519579 -0.0089147389 0.00022555132 ;
	setAttr ".pt[146]" -type "float3" 0.0015996392 0.0039323042 0.0049424302 ;
	setAttr ".pt[147]" -type "float3" 0.017456375 0.019582104 0.013012908 ;
	setAttr ".pt[148]" -type "float3" 0.0052005546 0.0041084243 2.0462359e-05 ;
	setAttr ".pt[151]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[156]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[163]" -type "float3" 0.00014897116 -0.0061713071 0.0001561399 ;
	setAttr ".pt[164]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[165]" -type "float3" 0.00018359319 -0.0076055662 0.00019242796 ;
	setAttr ".pt[166]" -type "float3" 0.0015176745 0.0019913791 0.004379007 ;
	setAttr ".pt[167]" -type "float3" 0.018939689 0.011874998 0.014090599 ;
	setAttr ".pt[168]" -type "float3" 0.0046705408 0.0020902848 0.00011707102 ;
	setAttr ".pt[171]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[176]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[183]" -type "float3" 0.00013980696 -0.0057916697 0.0001465347 ;
	setAttr ".pt[184]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[185]" -type "float3" 0.00017342245 -0.0071842307 0.0001817678 ;
	setAttr ".pt[186]" -type "float3" 0.0014855394 0.00062158174 0.0041998802 ;
	setAttr ".pt[187]" -type "float3" 0.019438209 0.0039440035 0.014452799 ;
	setAttr ".pt[188]" -type "float3" 0.0044809589 0.00065075164 0.00014140434 ;
	setAttr ".pt[191]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[196]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[203]" -type "float3" 0.00014941444 -0.0061896699 0.00015660448 ;
	setAttr ".pt[204]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[205]" -type "float3" 0.00018359319 -0.0076055662 0.00019242796 ;
	setAttr ".pt[206]" -type "float3" 0.001517675 -0.00067040516 0.004379007 ;
	setAttr ".pt[207]" -type "float3" 0.018939693 -0.0039869929 0.014090599 ;
	setAttr ".pt[208]" -type "float3" 0.0046705413 -0.0007037021 0.00011707073 ;
	setAttr ".pt[211]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[216]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[223]" -type "float3" 0.0001883518 -0.0078026969 0.00019741557 ;
	setAttr ".pt[224]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[225]" -type "float3" 0.00021519579 -0.0089147389 0.00022555132 ;
	setAttr ".pt[226]" -type "float3" 0.0015996392 -0.0023537187 0.0049424306 ;
	setAttr ".pt[227]" -type "float3" 0.017456377 -0.011709897 0.013012908 ;
	setAttr ".pt[228]" -type "float3" 0.0052005546 -0.0024598346 2.0462359e-05 ;
	setAttr ".pt[231]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[236]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[243]" -type "float3" 0.00025146198 -0.01041711 0.00026356269 ;
	setAttr ".pt[244]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[245]" -type "float3" 0.00027170591 -0.011255739 0.00028478086 ;
	setAttr ".pt[246]" -type "float3" 0.0016106558 -0.0049300208 0.0057640383 ;
	setAttr ".pt[247]" -type "float3" 0.015024804 -0.018942475 0.011246264 ;
	setAttr ".pt[248]" -type "float3" 0.0059212404 -0.0051178173 -0.00022494631 ;
	setAttr ".pt[251]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[256]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[263]" -type "float3" 0.00034107151 -0.014129291 0.00035748436 ;
	setAttr ".pt[264]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[265]" -type "float3" 0.00035461891 -0.014690507 0.00037168368 ;
	setAttr ".pt[266]" -type "float3" 0.0013154447 -0.0088467356 0.0065571317 ;
	setAttr ".pt[267]" -type "float3" 0.011704843 -0.025395103 0.008834173 ;
	setAttr ".pt[268]" -type "float3" 0.0064904476 -0.0091491677 -0.00075778487 ;
	setAttr ".pt[271]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[276]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[282]" -type "float3" 4.9256664e-06 -0.00020405155 5.1626976e-06 ;
	setAttr ".pt[283]" -type "float3" 0.00045727001 -0.018942952 0.00047927452 ;
	setAttr ".pt[284]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[285]" -type "float3" 0.00042584987 -0.019182935 0.00054670678 ;
	setAttr ".pt[286]" -type "float3" 0.00036284802 -0.014332809 0.0068415054 ;
	setAttr ".pt[287]" -type "float3" 0.0075782449 -0.030782025 0.0058360277 ;
	setAttr ".pt[288]" -type "float3" 0.0062825363 -0.014694465 -0.0017586072 ;
	setAttr ".pt[289]" -type "float3" 3.1766223e-05 -6.8480149e-05 -3.3624721e-05 ;
	setAttr ".pt[291]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[296]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[301]" -type "float3" 1.3404506e-06 -5.5529752e-05 1.4049552e-06 ;
	setAttr ".pt[302]" -type "float3" 0.00010132891 -0.0041976701 0.00010620501 ;
	setAttr ".pt[303]" -type "float3" 0.00059111725 -0.02448773 0.00061956263 ;
	setAttr ".pt[304]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[305]" -type "float3" -0.00056225207 -0.027269913 0.0018470272 ;
	setAttr ".pt[306]" -type "float3" -0.001590163 -0.023491414 0.0060387156 ;
	setAttr ".pt[307]" -type "float3" 0.0027466225 -0.034553979 0.0023256459 ;
	setAttr ".pt[308]" -type "float3" 0.0046146666 -0.021340949 -0.0034192761 ;
	setAttr ".pt[309]" -type "float3" 0.00078934932 -0.0032860951 -0.0014382924 ;
	setAttr ".pt[311]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[316]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[321]" -type "float3" 0.00015138143 -0.0062711546 0.00015866612 ;
	setAttr ".pt[322]" -type "float3" 0.00031141849 -0.012900881 0.00032640446 ;
	setAttr ".pt[323]" -type "float3" 0.00042425611 -0.03000213 0.00079261704 ;
	setAttr ".pt[324]" -type "float3" -8.9355002e-05 -0.040842678 0.0013749466 ;
	setAttr ".pt[325]" -type "float3" -0.0038457531 -0.040846206 0.0028849486 ;
	setAttr ".pt[326]" -type "float3" -0.0047592865 -0.038375601 0.0036306763 ;
	setAttr ".pt[327]" -type "float3" -0.0025001976 -0.043602735 -0.0014314472 ;
	setAttr ".pt[328]" -type "float3" 0.001016915 -0.035665169 -0.0056294934 ;
	setAttr ".pt[329]" -type "float3" 0.00070109504 -0.019839687 -0.0045613018 ;
	setAttr ".pt[330]" -type "float3" 0.0001707011 -0.0071511334 -0.0018903499 ;
	setAttr ".pt[331]" -type "float3" 0.022093438 -0.0094527202 -0.031504862 ;
	setAttr ".pt[336]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[340]" -type "float3" 5.7770845e-05 -0.0057892003 0.00012109545 ;
	setAttr ".pt[341]" -type "float3" -0.003004418 -0.023133771 -0.00038422341 ;
	setAttr ".pt[342]" -type "float3" -0.0019758949 -0.027309351 0.00036662456 ;
	setAttr ".pt[343]" -type "float3" -0.006212234 -0.044292662 0.00012509958 ;
	setAttr ".pt[344]" -type "float3" -0.0067522917 -0.052930977 0.0011643741 ;
	setAttr ".pt[345]" -type "float3" -0.0093058851 -0.057142518 0.00070054072 ;
	setAttr ".pt[346]" -type "float3" -0.0091596562 -0.055562008 -0.00068264373 ;
	setAttr ".pt[347]" -type "float3" -0.0079453103 -0.061779216 -0.0052508125 ;
	setAttr ".pt[348]" -type "float3" -0.0046065985 -0.05948339 -0.0081904409 ;
	setAttr ".pt[349]" -type "float3" -0.0030411403 -0.05055888 -0.0091160256 ;
	setAttr ".pt[350]" -type "float3" -0.0027396386 -0.04090317 -0.0098884059 ;
	setAttr ".pt[351]" -type "float3" 0.017125227 -0.041575786 -0.040069599 ;
	setAttr ".pt[352]" -type "float3" -0.0012881174 -0.008777353 -0.0035942418 ;
	setAttr ".pt[353]" -type "float3" -0.00071060943 -0.0028870066 -0.0015065613 ;
	setAttr ".pt[354]" -type "float3" -0.00092059083 -0.0024914206 -0.0013560243 ;
	setAttr ".pt[355]" -type "float3" -0.00047786397 -0.00089118246 -0.0005537041 ;
	setAttr ".pt[356]" -type "float3" -0.030489922 -0.019243948 -0.038941961 ;
	setAttr ".pt[357]" -type "float3" 4.1218559e-06 -0.00017075278 4.3202067e-06 ;
	setAttr ".pt[358]" -type "float3" 2.7073881e-06 -0.00011215675 2.8376719e-06 ;
	setAttr ".pt[359]" -type "float3" 4.9900602e-05 -0.0020671913 5.2301897e-05 ;
	setAttr ".pt[360]" -type "float3" -0.00891943 -0.036218807 -0.0038236075 ;
	setAttr ".pt[361]" -type "float3" -0.013151185 -0.052348617 -0.0060739163 ;
	setAttr ".pt[362]" -type "float3" -0.011658983 -0.053372432 -0.0037555599 ;
	setAttr ".pt[363]" -type "float3" -0.013854278 -0.060444199 -0.0053530578 ;
	setAttr ".pt[364]" -type "float3" -0.014469404 -0.067633204 -0.0045709442 ;
	setAttr ".pt[365]" -type "float3" -0.014802357 -0.070123419 -0.0056904531 ;
	setAttr ".pt[366]" -type "float3" -0.013592407 -0.07147181 -0.0067038317 ;
	setAttr ".pt[367]" -type "float3" -0.012947064 -0.074305832 -0.0095028179 ;
	setAttr ".pt[368]" -type "float3" -0.011394436 -0.075174965 -0.011458256 ;
	setAttr ".pt[369]" -type "float3" -0.01098392 -0.072908796 -0.013675292 ;
	setAttr ".pt[370]" -type "float3" -0.010407265 -0.067826085 -0.014749792 ;
	setAttr ".pt[371]" -type "float3" 0.0097936383 -0.063997991 -0.042978216 ;
	setAttr ".pt[372]" -type "float3" -0.0077922288 -0.042615164 -0.012379942 ;
	setAttr ".pt[373]" -type "float3" -0.007308864 -0.034254868 -0.01064049 ;
	setAttr ".pt[374]" -type "float3" -0.0084990673 -0.032374475 -0.0098662712 ;
	setAttr ".pt[375]" -type "float3" -0.0086444924 -0.030400639 -0.0086355917 ;
	setAttr ".pt[376]" -type "float3" -0.039205227 -0.058042433 -0.045338865 ;
	setAttr ".pt[377]" -type "float3" -0.007892143 -0.027177097 -0.0056669181 ;
	setAttr ".pt[378]" -type "float3" -0.0070666089 -0.024921965 -0.0042971028 ;
	setAttr ".pt[379]" -type "float3" -0.0079869749 -0.029263793 -0.0040660696 ;
	setAttr ".pt[380]" -type "float3" 0.013548857 0.037167482 -0.013466015 ;
	setAttr ".pt[381]" -type "float3" -0.015372128 -0.075353533 -0.074324496 ;
	setAttr ".pt[387]" -type "float3" 0.0001420179 -0.0058832597 0.00014885202 ;
	setAttr ".pt[389]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[390]" -type "float3" 0.00066809444 -0.027676605 0.00070024421 ;
	setAttr ".pt[391]" -type "float3" 0.00017598338 -0.00729032 0.00018445197 ;
	setAttr ".pt[392]" -type "float3" 0.00069018197 -0.028591607 0.00072339451 ;
	setAttr ".pt[393]" -type "float3" 0.0014897397 -6.6836246e-06 0.0042328513 ;
	setAttr ".pt[395]" -type "float3" 0.019313196 -3.3737339e-05 0.014361968 ;
	setAttr ".pt[396]" -type "float3" 0.0099395793 -0.0027710507 0.014400441 ;
	setAttr ".pt[397]" -type "float3" 0.0045233062 -7.0134934e-06 0.00013549761 ;
	setAttr ".pt[398]" -type "float3" 0.016413813 -0.0028082847 0.0052087288 ;
	setAttr ".pt[403]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[413]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[427]" -type "float3" 0.00016612015 -0.0068817241 0.00017411412 ;
	setAttr ".pt[429]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[430]" -type "float3" 0.00068501517 -0.02837757 0.00071797916 ;
	setAttr ".pt[431]" -type "float3" 0.0001967187 -0.0081493054 0.0002061851 ;
	setAttr ".pt[432]" -type "float3" 0.0007068222 -0.029280944 0.00074083544 ;
	setAttr ".pt[433]" -type "float3" 0.0015593243 -0.0014334829 0.0046227514 ;
	setAttr ".pt[435]" -type "float3" 0.018319217 -0.0078912769 0.013639804 ;
	setAttr ".pt[436]" -type "float3" 0.0093054399 -0.0083699264 0.013887404 ;
	setAttr ".pt[437]" -type "float3" 0.004902734 -0.0015019497 8.1261445e-05 ;
	setAttr ".pt[438]" -type "float3" 0.01571021 -0.0084841922 0.0047641024 ;
	setAttr ".pt[443]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[453]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[467]" -type "float3" 0.00021664749 -0.00897488 0.00022707293 ;
	setAttr ".pt[468]" -type "float3" 2.7073881e-06 -0.00011215675 2.8376719e-06 ;
	setAttr ".pt[469]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[470]" -type "float3" 0.00071194919 -0.029493336 0.00074620935 ;
	setAttr ".pt[471]" -type "float3" 0.00024002366 -0.0099432645 0.00025157395 ;
	setAttr ".pt[472]" -type "float3" 0.00073323131 -0.030374976 0.00076851551 ;
	setAttr ".pt[473]" -type "float3" 0.0016265073 -0.0035012173 0.0053368052 ;
	setAttr ".pt[474]" -type "float3" 2.3034836e-06 -0.00022993905 0.00015975841 ;
	setAttr ".pt[475]" -type "float3" 0.016355732 -0.015406145 0.012213242 ;
	setAttr ".pt[476]" -type "float3" 0.0081437472 -0.014152047 0.012917577 ;
	setAttr ".pt[477]" -type "float3" 0.005556562 -0.0036468175 -7.6548022e-05 ;
	setAttr ".pt[478]" -type "float3" 0.014363089 -0.014313797 0.0039483826 ;
	setAttr ".pt[480]" -type "float3" 0.00012309322 -0.00010044823 -4.0732702e-05 ;
	setAttr ".pt[483]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[493]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[507]" -type "float3" 0.00029292976 -0.012134964 0.00030702603 ;
	setAttr ".pt[508]" -type "float3" 3.8796472e-05 -0.0016071897 4.0663421e-05 ;
	setAttr ".pt[509]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[510]" -type "float3" 0.00074694614 -0.030943129 0.00078289048 ;
	setAttr ".pt[511]" -type "float3" 0.00030999049 -0.012841721 0.00032490768 ;
	setAttr ".pt[512]" -type "float3" 0.00076738762 -0.031789944 0.00080431544 ;
	setAttr ".pt[513]" -type "float3" 0.0015206634 -0.0066970931 0.0061889021 ;
	setAttr ".pt[514]" -type "float3" -5.5651657e-05 -0.002729699 0.0010653445 ;
	setAttr ".pt[515]" -type "float3" 0.013471088 -0.022281326 0.010117427 ;
	setAttr ".pt[516]" -type "float3" 0.0063219694 -0.020040406 0.011343122 ;
	setAttr ".pt[517]" -type "float3" 0.006249086 -0.0069300812 -0.0004439046 ;
	setAttr ".pt[518]" -type "float3" 0.012232709 -0.020245779 0.0026931234 ;
	setAttr ".pt[520]" -type "float3" 0.00090899889 -0.0012044222 -0.00039583212 ;
	setAttr ".pt[523]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[533]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[547]" -type "float3" 0.00039609117 -0.016408546 0.00041515174 ;
	setAttr ".pt[548]" -type "float3" 0.00013398222 -0.0055503715 0.00014042965 ;
	setAttr ".pt[549]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[550]" -type "float3" 0.00078955252 -0.032708153 0.00082754716 ;
	setAttr ".pt[551]" -type "float3" 0.00040505079 -0.016779708 0.00042454241 ;
	setAttr ".pt[552]" -type "float3" 0.00080640905 -0.033406455 0.00084521488 ;
	setAttr ".pt[553]" -type "float3" 0.00094685639 -0.011402885 0.0068010315 ;
	setAttr ".pt[554]" -type "float3" -0.00050057436 -0.0096385404 0.0026222179 ;
	setAttr ".pt[555]" -type "float3" 0.0097363191 -0.028256189 0.0074039553 ;
	setAttr ".pt[556]" -type "float3" 0.0037035013 -0.02578566 0.0090054171 ;
	setAttr ".pt[557]" -type "float3" 0.0065162233 -0.011727724 -0.0011858678 ;
	setAttr ".pt[558]" -type "float3" 0.009111587 -0.026000973 0.00091307098 ;
	setAttr ".pt[560]" -type "float3" 0.0021175237 -0.0046130242 -0.0013745764 ;
	setAttr ".pt[563]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[573]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[585]" -type "float3" 3.8796472e-05 -0.0016071897 4.0663421e-05 ;
	setAttr ".pt[586]" -type "float3" 3.2588378e-05 -0.0013500121 3.4156583e-05 ;
	setAttr ".pt[587]" -type "float3" 0.00052289729 -0.021661641 0.00054805994 ;
	setAttr ".pt[588]" -type "float3" 0.00029489608 -0.01221642 0.0003090869 ;
	setAttr ".pt[589]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[590]" -type "float3" 0.00083208695 -0.034470193 0.00087212829 ;
	setAttr ".pt[591]" -type "float3" 0.00015751319 -0.022547835 0.0010655845 ;
	setAttr ".pt[592]" -type "float3" 0.00082361751 -0.035120342 0.00090734079 ;
	setAttr ".pt[593]" -type "float3" -0.00047304569 -0.018187085 0.0066096103 ;
	setAttr ".pt[594]" -type "float3" -0.0018937051 -0.021873539 0.003913281 ;
	setAttr ".pt[595]" -type "float3" 0.0052433773 -0.032890037 0.0041396446 ;
	setAttr ".pt[596]" -type "float3" 0.00019758112 -0.030813277 0.0057859239 ;
	setAttr ".pt[597]" -type "float3" 0.0056801192 -0.017941497 -0.0024978719 ;
	setAttr ".pt[598]" -type "float3" 0.0048713153 -0.030890474 -0.0014392692 ;
	setAttr ".pt[599]" -type "float3" 0.00035697006 -0.0010306736 -0.00047381117 ;
	setAttr ".pt[600]" -type "float3" 0.0026340205 -0.01106221 -0.0032466527 ;
	setAttr ".pt[603]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[613]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[622]" -type "float3" 4.5385139e-05 -0.0018801332 4.7569152e-05 ;
	setAttr ".pt[623]" -type "float3" 3.1117623e-05 -0.0012890844 3.2615055e-05 ;
	setAttr ".pt[625]" -type "float3" 0.00019339853 -0.008011763 0.00020270517 ;
	setAttr ".pt[626]" -type "float3" 0.00023075633 -0.0095593547 0.0002418607 ;
	setAttr ".pt[627]" -type "float3" 0.00065635628 -0.027190337 0.00068794115 ;
	setAttr ".pt[628]" -type "float3" 0.00049339986 -0.020439675 0.00051714299 ;
	setAttr ".pt[629]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[630]" -type "float3" 8.5689564e-05 -0.037161816 0.0011059347 ;
	setAttr ".pt[631]" -type "float3" -0.001894368 -0.033441011 0.0026023705 ;
	setAttr ".pt[632]" -type "float3" -0.0016239018 -0.041777544 0.0020205905 ;
	setAttr ".pt[633]" -type "float3" -0.0030150707 -0.030290412 0.0050626365 ;
	setAttr ".pt[634]" -type "float3" -0.0048271194 -0.038637981 0.0035464959 ;
	setAttr ".pt[635]" -type "float3" 0.00014378458 -0.037441164 0.00044772055 ;
	setAttr ".pt[636]" -type "float3" -0.0040589231 -0.040220302 0.0017968158 ;
	setAttr ".pt[637]" -type "float3" 0.0030594242 -0.026657391 -0.004481256 ;
	setAttr ".pt[638]" -type "float3" -0.00031791316 -0.042207357 -0.0041528102 ;
	setAttr ".pt[639]" -type "float3" 0.0010059178 -0.0090188785 -0.0028081001 ;
	setAttr ".pt[640]" -type "float3" 0.0010629144 -0.028063772 -0.0058095553 ;
	setAttr ".pt[641]" -type "float3" 2.4195117e-05 -0.00038519342 -9.8113887e-05 ;
	setAttr ".pt[642]" -type "float3" 0.0003706103 -0.011102524 -0.0025018808 ;
	setAttr ".pt[643]" -type "float3" 0.022618042 -0.0012151618 -0.028642355 ;
	setAttr ".pt[644]" -type "float3" -4.4110857e-05 -0.0064238035 -0.0020598772 ;
	setAttr ".pt[646]" -type "float3" -1.1785176e-05 -8.2689628e-05 -7.1875118e-05 ;
	setAttr ".pt[653]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[662]" -type "float3" -4.8082627e-05 -0.012948074 0.00026025143 ;
	setAttr ".pt[663]" -type "float3" -0.001032037 -0.01335921 -6.1640218e-05 ;
	setAttr ".pt[664]" -type "float3" 2.4697525e-05 -0.0010231243 2.5886005e-05 ;
	setAttr ".pt[665]" -type "float3" 0.00033026549 -0.01839608 0.00046290629 ;
	setAttr ".pt[666]" -type "float3" -0.0027247041 -0.026817804 2.8644825e-05 ;
	setAttr ".pt[667]" -type "float3" -0.0020323421 -0.035821546 0.00089003838 ;
	setAttr ".pt[668]" -type "float3" -0.0036076924 -0.034496959 0.00032089514 ;
	setAttr ".pt[669]" -type "float3" -0.0029000309 -0.04593534 0.0017654204 ;
	setAttr ".pt[670]" -type "float3" -0.0066882106 -0.049544543 0.00058424001 ;
	setAttr ".pt[671]" -type "float3" -0.0063731191 -0.049057979 0.0023311698 ;
	setAttr ".pt[672]" -type "float3" -0.0081059588 -0.05592297 0.0011711285 ;
	setAttr ".pt[673]" -type "float3" -0.0068176701 -0.047098644 0.00171383 ;
	setAttr ".pt[674]" -type "float3" -0.0095061939 -0.056523848 0.00023506384 ;
	setAttr ".pt[675]" -type "float3" -0.005188447 -0.052270152 -0.0033205114 ;
	setAttr ".pt[676]" -type "float3" -0.0088639846 -0.056873295 -0.0027880915 ;
	setAttr ".pt[677]" -type "float3" -0.0015375722 -0.047304612 -0.0068598567 ;
	setAttr ".pt[678]" -type "float3" -0.0062491274 -0.062319528 -0.0070685148 ;
	setAttr ".pt[679]" -type "float3" -0.0005173689 -0.034339134 -0.0066262581 ;
	setAttr ".pt[680]" -type "float3" -0.0035597517 -0.054884277 -0.0086641721 ;
	setAttr ".pt[681]" -type "float3" -0.00044834439 -0.021864116 -0.0055629448 ;
	setAttr ".pt[682]" -type "float3" -0.0027355892 -0.045899216 -0.0097098574 ;
	setAttr ".pt[683]" -type "float3" 0.020353196 -0.024201913 -0.035848666 ;
	setAttr ".pt[684]" -type "float3" -0.003509497 -0.038256463 -0.010458401 ;
	setAttr ".pt[685]" -type "float3" -9.3440765e-05 -0.00059683318 -0.00035708272 ;
	setAttr ".pt[686]" -type "float3" -0.002433077 -0.018751947 -0.0066175326 ;
	setAttr ".pt[688]" -type "float3" -0.00082748319 -0.004401796 -0.0020754647 ;
	setAttr ".pt[690]" -type "float3" -0.00087075512 -0.0028927519 -0.0015278973 ;
	setAttr ".pt[692]" -type "float3" -0.00052114413 -0.0010427661 -0.0006741223 ;
	setAttr ".pt[693]" -type "float3" -0.026212962 -0.0047685467 -0.035378672 ;
	setAttr ".pt[694]" -type "float3" -0.0018524239 -0.0048974301 -0.001885661 ;
	setAttr ".pt[696]" -type "float3" -0.0011853027 -0.0037022945 -0.00091588771 ;
	setAttr ".pt[700]" -type "float3" 1.8299646e-05 -0.00075808453 1.9180254e-05 ;
	setAttr ".pt[701]" -type "float3" 8.2273255e-05 -0.0034082676 8.623238e-05 ;
	setAttr ".pt[702]" -type "float3" -0.0079127019 -0.038014472 -0.002375321 ;
	setAttr ".pt[703]" -type "float3" -0.010992955 -0.043927174 -0.0048613874 ;
	setAttr ".pt[704]" -type "float3" -0.0027000238 -0.017168734 -0.00075108669 ;
	setAttr ".pt[705]" -type "float3" -0.006458723 -0.03912678 -0.0008065775 ;
	setAttr ".pt[706]" -type "float3" -0.012256418 -0.053124201 -0.0046379878 ;
	setAttr ".pt[707]" -type "float3" -0.01050646 -0.051943701 -0.0020159266 ;
	setAttr ".pt[708]" -type "float3" -0.012281678 -0.055328067 -0.0041193874 ;
	setAttr ".pt[709]" -type "float3" -0.01076879 -0.060166985 -0.00090065919 ;
	setAttr ".pt[710]" -type "float3" -0.01431307 -0.064533256 -0.0049423599 ;
	setAttr ".pt[711]" -type "float3" -0.012309571 -0.064106934 -0.0019999519 ;
	setAttr ".pt[712]" -type "float3" -0.014561606 -0.068797797 -0.0046632653 ;
	setAttr ".pt[713]" -type "float3" -0.011681534 -0.064593665 -0.0034654427 ;
	setAttr ".pt[714]" -type "float3" -0.014234747 -0.070381522 -0.0059028319 ;
	setAttr ".pt[715]" -type "float3" -0.010809745 -0.069860406 -0.0072690127 ;
	setAttr ".pt[716]" -type "float3" -0.013328113 -0.072271578 -0.0078634368 ;
	setAttr ".pt[717]" -type "float3" -0.0081427637 -0.069534875 -0.0096139526 ;
	setAttr ".pt[718]" -type "float3" -0.012120826 -0.075059138 -0.010418917 ;
	setAttr ".pt[719]" -type "float3" -0.007346068 -0.066225424 -0.012169686 ;
	setAttr ".pt[720]" -type "float3" -0.011138632 -0.074545577 -0.012554714 ;
	setAttr ".pt[721]" -type "float3" -0.0067641689 -0.058605842 -0.013394145 ;
	setAttr ".pt[722]" -type "float3" -0.010533087 -0.07065665 -0.014327548 ;
	setAttr ".pt[723]" -type "float3" 0.012930658 -0.056215327 -0.042625356 ;
	setAttr ".pt[724]" -type "float3" -0.01092411 -0.06418962 -0.015013519 ;
	setAttr ".pt[725]" -type "float3" -0.0041402983 -0.024879849 -0.0084298076 ;
	setAttr ".pt[726]" -type "float3" -0.0092782564 -0.050154652 -0.013683213 ;
	setAttr ".pt[727]" -type "float3" -0.0034059202 -0.015527398 -0.0059105125 ;
	setAttr ".pt[728]" -type "float3" -0.0070309648 -0.036146171 -0.011073549 ;
	setAttr ".pt[729]" -type "float3" -0.0041396953 -0.014087203 -0.0053519378 ;
	setAttr ".pt[730]" -type "float3" -0.0078161648 -0.032591444 -0.010162352 ;
	setAttr ".pt[731]" -type "float3" -0.0037120979 -0.011010121 -0.003947801 ;
	setAttr ".pt[732]" -type "float3" -0.0080108913 -0.027928298 -0.0085663768 ;
	setAttr ".pt[733]" -type "float3" -0.035554562 -0.039617468 -0.042678028 ;
	setAttr ".pt[734]" -type "float3" -0.010889198 -0.039682914 -0.0098420288 ;
	setAttr ".pt[735]" -type "float3" -0.0022678312 -0.0075861048 -0.0015670422 ;
	setAttr ".pt[736]" -type "float3" -0.010608525 -0.037824411 -0.0079994835 ;
	setAttr ".pt[737]" -type "float3" -0.0014784036 -0.0060541341 -0.00080369582 ;
	setAttr ".pt[738]" -type "float3" -0.0064649959 -0.022302924 -0.0042581609 ;
	setAttr ".pt[739]" -type "float3" -0.0020834976 -0.010748433 -0.00084128487 ;
	setAttr ".pt[740]" -type "float3" -0.007089993 -0.025486482 -0.0039033531 ;
	setAttr ".pt[741]" -type "float3" -0.0076696919 -0.030229788 -0.0034377836 ;
	setAttr ".pt[742]" -type "float3" -0.020569513 0.036939092 -0.011276115 ;
	setAttr ".pt[743]" -type "float3" -0.02008098 0.037262019 -0.011597469 ;
	setAttr ".pt[744]" -type "float3" -0.019298065 0.035296284 -0.00950184 ;
	setAttr ".pt[745]" -type "float3" -0.018997286 0.035949938 -0.010152903 ;
	setAttr ".pt[746]" -type "float3" -0.017018981 0.033908531 -0.0084768198 ;
	setAttr ".pt[747]" -type "float3" -0.016473239 0.035124611 -0.0089597637 ;
	setAttr ".pt[748]" -type "float3" -0.015419938 0.037128095 -0.0094812 ;
	setAttr ".pt[749]" -type "float3" -0.014976714 0.038967032 -0.011108362 ;
	setAttr ".pt[750]" -type "float3" -0.014098653 0.039385255 -0.012259807 ;
	setAttr ".pt[751]" -type "float3" -0.01350754 0.03791083 -0.013239329 ;
	setAttr ".pt[752]" -type "float3" -0.013006017 0.036940213 -0.013809346 ;
	setAttr ".pt[753]" -type "float3" -0.0141823 0.036503453 -0.015080185 ;
	setAttr ".pt[754]" -type "float3" -0.012842264 0.036015049 -0.01525761 ;
	setAttr ".pt[755]" -type "float3" -0.013647326 0.035978843 -0.015640503 ;
	setAttr ".pt[756]" -type "float3" -0.016115069 0.036137592 -0.016063936 ;
	setAttr ".pt[757]" -type "float3" -0.017572802 0.036857203 -0.015860938 ;
	setAttr ".pt[758]" -type "float3" -0.019117501 0.037374254 -0.015088999 ;
	setAttr ".pt[759]" -type "float3" -0.019784058 0.037059437 -0.014419554 ;
	setAttr ".pt[760]" -type "float3" -0.02025201 0.036842018 -0.013332435 ;
	setAttr ".pt[761]" -type "float3" -0.020677835 0.036385242 -0.012273801 ;
	setAttr ".pt[762]" -type "float3" -0.016064763 -0.067025214 -0.010737023 ;
	setAttr ".pt[763]" -type "float3" -0.015116738 -0.0602124 -0.0094811488 ;
	setAttr ".pt[764]" -type "float3" -0.015927877 -0.067983225 -0.0091687636 ;
	setAttr ".pt[765]" -type "float3" -0.016162142 -0.070260294 -0.010129767 ;
	setAttr ".pt[766]" -type "float3" -0.015692936 -0.073122054 -0.009372741 ;
	setAttr ".pt[767]" -type "float3" -0.01508383 -0.073803745 -0.0098985005 ;
	setAttr ".pt[768]" -type "float3" -0.01396943 -0.074988067 -0.010420839 ;
	setAttr ".pt[769]" -type "float3" -0.013455216 -0.0756988 -0.012009319 ;
	setAttr ".pt[770]" -type "float3" -0.012620827 -0.075497136 -0.013176289 ;
	setAttr ".pt[771]" -type "float3" -0.012178117 -0.073073275 -0.014244028 ;
	setAttr ".pt[772]" -type "float3" -0.011836159 -0.070138276 -0.014875492 ;
	setAttr ".pt[773]" -type "float3" 0.0086699538 -0.06892807 -0.042772379 ;
	setAttr ".pt[774]" -type "float3" -0.010566065 -0.057599347 -0.014581712 ;
	setAttr ".pt[775]" -type "float3" -0.010624408 -0.05340825 -0.014018822 ;
	setAttr ".pt[776]" -type "float3" -0.011929632 -0.052673738 -0.013578222 ;
	setAttr ".pt[777]" -type "float3" -0.012689602 -0.052532312 -0.013033064 ;
	setAttr ".pt[778]" -type "float3" -0.039977323 -0.068827048 -0.047291711 ;
	setAttr ".pt[779]" -type "float3" -0.013618651 -0.052725907 -0.011248591 ;
	setAttr ".pt[780]" -type "float3" -0.01370546 -0.052419465 -0.010213749 ;
	setAttr ".pt[781]" -type "float3" -0.014472947 -0.055812273 -0.0097660711 ;
	setAttr ".pt[782]" -type "float3" -0.018861502 0.034559529 -0.0083365943 ;
	setAttr ".pt[783]" -type "float3" -0.015675345 0.027802039 -0.0051149088 ;
	setAttr ".pt[784]" -type "float3" -0.0068985051 0.020848883 -0.0016509312 ;
	setAttr ".pt[785]" -type "float3" -0.01071439 0.027079219 -0.0036211966 ;
	setAttr ".pt[786]" -type "float3" -0.018158721 0.031302296 -0.006866103 ;
	setAttr ".pt[787]" -type "float3" -0.010627297 0.016581116 -0.0016969158 ;
	setAttr ".pt[788]" -type "float3" -0.0065840958 0.012094157 -0.00060891389 ;
	setAttr ".pt[789]" -type "float3" -0.017087305 0.028238256 -0.0057220631 ;
	setAttr ".pt[790]" -type "float3" -0.013164782 0.019545194 -0.002680596 ;
	setAttr ".pt[791]" -type "float3" -0.0052350932 0.0047512678 0.00016562467 ;
	setAttr ".pt[792]" -type "float3" -0.016057488 0.027567543 -0.0053815409 ;
	setAttr ".pt[793]" -type "float3" -0.011237893 0.013936324 -0.00097626878 ;
	setAttr ".pt[794]" -type "float3" -0.0070368918 0.0019349619 0.00056764303 ;
	setAttr ".pt[795]" -type "float3" -0.014888727 0.027204644 -0.0045390297 ;
	setAttr ".pt[796]" -type "float3" -0.012307892 0.023034519 -0.0019981919 ;
	setAttr ".pt[797]" -type "float3" -0.0079562794 0.0039645704 0.0011675566 ;
	setAttr ".pt[798]" -type "float3" -0.014549988 0.033452079 -0.0057451734 ;
	setAttr ".pt[799]" -type "float3" -0.011696958 0.034764376 -0.0034816107 ;
	setAttr ".pt[800]" -type "float3" -0.0094976742 0.022887878 0.00023546617 ;
	setAttr ".pt[801]" -type "float3" -0.013651587 0.037569821 -0.007705871 ;
	setAttr ".pt[802]" -type "float3" -0.010932423 0.040861096 -0.0073975991 ;
	setAttr ".pt[803]" -type "float3" -0.0089010643 0.040238276 -0.002826957 ;
	setAttr ".pt[804]" -type "float3" -0.01252467 0.040567786 -0.01035113 ;
	setAttr ".pt[805]" -type "float3" -0.008406397 0.043196619 -0.0098909121 ;
	setAttr ".pt[806]" -type "float3" -0.0064879782 0.045276176 -0.0073189414 ;
	setAttr ".pt[807]" -type "float3" -0.011056632 0.039987106 -0.011965445 ;
	setAttr ".pt[808]" -type "float3" -0.0067646331 0.03810649 -0.011102491 ;
	setAttr ".pt[809]" -type "float3" -0.0038960206 0.041124746 -0.0090166237 ;
	setAttr ".pt[810]" -type "float3" -0.010067946 0.037735458 -0.013170427 ;
	setAttr ".pt[811]" -type "float3" -0.0056315158 0.034762651 -0.011082673 ;
	setAttr ".pt[812]" -type "float3" -0.0023545069 0.032250375 -0.0079291565 ;
	setAttr ".pt[813]" -type "float3" -0.010369137 0.03538914 -0.01379221 ;
	setAttr ".pt[814]" -type "float3" 0.013707111 0.034343459 -0.041472029 ;
	setAttr ".pt[815]" -type "float3" -0.0024891221 0.028822413 -0.0073296404 ;
	setAttr ".pt[816]" -type "float3" -0.0096928375 0.034100067 -0.013880287 ;
	setAttr ".pt[817]" -type "float3" -0.0037204858 0.028287992 -0.0075838016 ;
	setAttr ".pt[818]" -type "float3" -0.001640428 0.024338888 -0.0044655451 ;
	setAttr ".pt[819]" -type "float3" -0.0078917397 0.032648981 -0.012095699 ;
	setAttr ".pt[820]" -type "float3" -0.0040369141 0.027766321 -0.00701528 ;
	setAttr ".pt[821]" -type "float3" -0.00062727666 0.019309983 -0.0015740737 ;
	setAttr ".pt[822]" -type "float3" -0.010528 0.033358738 -0.013360763 ;
	setAttr ".pt[823]" -type "float3" -0.0070745 0.029974051 -0.0091536837 ;
	setAttr ".pt[824]" -type "float3" -0.0015326823 0.021699229 -0.0026967728 ;
	setAttr ".pt[825]" -type "float3" -0.012902757 0.03401494 -0.013491318 ;
	setAttr ".pt[826]" -type "float3" -0.0083343145 0.03082299 -0.0088638309 ;
	setAttr ".pt[827]" -type "float3" -0.0023640718 0.022798853 -0.0030667598 ;
	setAttr ".pt[828]" -type "float3" -0.01679085 0.036048662 -0.014831677 ;
	setAttr ".pt[829]" -type "float3" -0.04229242 0.036580544 -0.048086181 ;
	setAttr ".pt[830]" -type "float3" -0.0061549819 0.028334675 -0.0062653329 ;
	setAttr ".pt[831]" -type "float3" -0.018232448 0.035965122 -0.013477244 ;
	setAttr ".pt[832]" -type "float3" -0.0096652173 0.03052189 -0.0067516118 ;
	setAttr ".pt[833]" -type "float3" -0.0069550658 0.028284714 -0.005411196 ;
	setAttr ".pt[834]" -type "float3" -0.015344433 0.034139279 -0.0099804597 ;
	setAttr ".pt[835]" -type "float3" -0.0090042055 0.029359056 -0.0050837849 ;
	setAttr ".pt[836]" -type "float3" -0.0022928005 0.020951437 -0.0014327837 ;
	setAttr ".pt[837]" -type "float3" -0.016470375 0.033775505 -0.0090198303 ;
	setAttr ".pt[838]" -type "float3" -0.010561227 0.02968581 -0.0046928367 ;
	setAttr ".pt[839]" -type "float3" -0.0033427046 0.022347361 -0.0015783375 ;
	setAttr ".pt[840]" -type "float3" -0.01678147 0.033707358 -0.0075952071 ;
	setAttr ".pt[841]" -type "float3" -0.0035878371 0.021134699 -0.0011625631 ;
	setAttr ".pt[842]" -type "float3" -0.0030721175 0.012369279 -0.00023463306 ;
	setAttr ".pt[843]" -type "float3" 2.4697525e-05 0.0096666533 2.5886005e-05 ;
	setAttr ".pt[844]" -type "float3" -0.00015410234 0.013234106 -1.8951197e-05 ;
	setAttr ".pt[845]" -type "float3" -1.7641658e-05 -0.0020413205 0.00046091236 ;
	setAttr ".pt[846]" -type "float3" 0.00022485579 0.0017864994 0.00023567621 ;
	setAttr ".pt[847]" -type "float3" -0.0022203373 -0.0072829453 0.00089654594 ;
	setAttr ".pt[848]" -type "float3" 0.00049395073 -0.010200514 0.00051772036 ;
	setAttr ".pt[849]" -type "float3" -0.002564806 -0.016587388 0.0016974735 ;
	setAttr ".pt[850]" -type "float3" 0.00027446757 -0.023693409 0.0010578058 ;
	setAttr ".pt[851]" -type "float3" -0.0062960843 0.0029533624 0.0023128951 ;
	setAttr ".pt[852]" -type "float3" -0.0014446134 -0.022160221 0.0019420463 ;
	setAttr ".pt[853]" -type "float3" -0.0068048411 0.028443824 0.0017115341 ;
	setAttr ".pt[854]" -type "float3" -0.0048240074 0.0091506736 0.0035497579 ;
	setAttr ".pt[855]" -type "float3" -0.005341881 0.046272218 -0.0034813285 ;
	setAttr ".pt[856]" -type "float3" -0.0040532253 0.038300991 0.0017996213 ;
	setAttr ".pt[857]" -type "float3" -0.0018054184 0.043435451 -0.0071405917 ;
	setAttr ".pt[858]" -type "float3" -0.00047089596 0.044917069 -0.0043131555 ;
	setAttr ".pt[859]" -type "float3" -0.00080722448 0.032343317 -0.0069083138 ;
	setAttr ".pt[860]" -type "float3" 0.00086267811 0.03152699 -0.0059645991 ;
	setAttr ".pt[861]" -type "float3" -0.00034359639 0.022080688 -0.0032525896 ;
	setAttr ".pt[862]" -type "float3" 0.00021885741 0.01718723 -0.0025195878 ;
	setAttr ".pt[863]" -type "float3" 0.021299105 0.024545852 -0.032637589 ;
	setAttr ".pt[864]" -type "float3" -2.0688056e-05 0.013333258 -0.00035791419 ;
	setAttr ".pt[865]" -type "float3" 0 0.012241859 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.0091652796 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.010840395 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.0044589648 0 ;
	setAttr ".pt[869]" -type "float3" -0.00010989034 0.014237525 -0.00018016738 ;
	setAttr ".pt[870]" -type "float3" 0 0.0060236151 0 ;
	setAttr ".pt[871]" -type "float3" -9.1703609e-05 0.013848729 -0.00011388824 ;
	setAttr ".pt[872]" -type "float3" 0 0.0065572895 0 ;
	setAttr ".pt[873]" -type "float3" -0.031267803 0.028763816 -0.039898682 ;
	setAttr ".pt[874]" -type "float3" 0 0.011101417 0 ;
	setAttr ".pt[875]" -type "float3" -5.0900613e-05 0.013150041 -3.6154051e-05 ;
	setAttr ".pt[876]" -type "float3" 0 0.011083491 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.011929122 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.0051942621 0 ;
	setAttr ".pt[879]" -type "float3" -0.0002108092 0.014130335 -7.8917124e-05 ;
	setAttr ".pt[880]" -type "float3" 0 0.0065572895 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.0068689017 0 ;
	setAttr ".pt[882]" -type "float3" 4.4273424e-05 0.0055845254 4.6403926e-05 ;
	setAttr ".pt[883]" -type "float3" 0 0.0014584097 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.0025224639 0 ;
	setAttr ".pt[885]" -type "float3" 0.00019395203 -0.0048366929 0.00020328532 ;
	setAttr ".pt[886]" -type "float3" 3.4538363e-05 0.00013996998 3.6200403e-05 ;
	setAttr ".pt[887]" -type "float3" 0.0006625338 -0.020693686 0.000694416 ;
	setAttr ".pt[888]" -type "float3" 0.0002986608 -0.011173533 0.00031303288 ;
	setAttr ".pt[889]" -type "float3" 0.00094147574 -0.035453606 0.00098678109 ;
	setAttr ".pt[890]" -type "float3" 0.00083893933 -0.033183295 0.00087931048 ;
	setAttr ".pt[891]" -type "float3" -0.001874937 -0.014531716 0.0025938398 ;
	setAttr ".pt[892]" -type "float3" 0.00082361751 -0.034159027 0.00090734079 ;
	setAttr ".pt[893]" -type "float3" -0.0030056543 0.022597527 0.0050547742 ;
	setAttr ".pt[894]" -type "float3" -0.00188129 0.0010173084 0.0039058072 ;
	setAttr ".pt[895]" -type "float3" 0.00011206816 0.043039992 0.00041447795 ;
	setAttr ".pt[896]" -type "float3" 0.00019966917 0.034150898 0.0057843798 ;
	setAttr ".pt[897]" -type "float3" 0.0030128343 0.031340938 -0.004530088 ;
	setAttr ".pt[898]" -type "float3" 0.0048713153 0.035389509 -0.0014392692 ;
	setAttr ".pt[899]" -type "float3" 0.00094537949 0.014120887 -0.0028460228 ;
	setAttr ".pt[900]" -type "float3" 0.0026340215 0.014289906 -0.0032466527 ;
	setAttr ".pt[901]" -type "float3" 0 0.0055716834 0 ;
	setAttr ".pt[902]" -type "float3" 0 0.0022376592 0 ;
	setAttr ".pt[903]" -type "float3" 0.022647206 0.0099126538 -0.028139746 ;
	setAttr ".pt[904]" -type "float3" 0 0.0024514785 0 ;
	setAttr ".pt[905]" -type "float3" 0 0.0015707627 0 ;
	setAttr ".pt[906]" -type "float3" 0 0.0008598587 0 ;
	setAttr ".pt[907]" -type "float3" 0 0.00099405204 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.0025224639 0 ;
	setAttr ".pt[910]" -type "float3" 0 6.2649262e-05 0 ;
	setAttr ".pt[911]" -type "float3" 0 0.0022034599 0 ;
	setAttr ".pt[912]" -type "float3" 0 0.00015156953 0 ;
	setAttr ".pt[913]" -type "float3" -0.024506422 0.012241859 -0.033855565 ;
	setAttr ".pt[914]" -type "float3" 0 0.0015139185 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.0020064162 0 ;
	setAttr ".pt[916]" -type "float3" 0 0.0015629964 0 ;
	setAttr ".pt[917]" -type "float3" 0 0.0015629964 0 ;
	setAttr ".pt[919]" -type "float3" 0 0.0027482929 0 ;
	setAttr ".pt[920]" -type "float3" 0 0.00019195938 0 ;
	setAttr ".pt[921]" -type "float3" 0 0.00025216147 0 ;
	setAttr ".pt[922]" -type "float3" 0 0.00057898182 0 ;
	setAttr ".pt[925]" -type "float3" 4.1601052e-05 -0.001723373 4.3602951e-05 ;
	setAttr ".pt[927]" -type "float3" 0.00053094997 -0.021643277 0.00055650016 ;
	setAttr ".pt[928]" -type "float3" 0.00014503748 -0.0060083489 0.0001520169 ;
	setAttr ".pt[929]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[930]" -type "float3" 0.00079947634 -0.033119258 0.00083794841 ;
	setAttr ".pt[931]" -type "float3" 0.00013720158 -0.020496709 0.0011154155 ;
	setAttr ".pt[932]" -type "float3" 0.00080622965 -0.033399023 0.00084502681 ;
	setAttr ".pt[933]" -type "float3" -0.00046929126 0.0188374 0.006601525 ;
	setAttr ".pt[934]" -type "float3" -0.00050572457 3.5577745e-05 0.0026590552 ;
	setAttr ".pt[935]" -type "float3" 0.0052433773 0.037033677 0.0041396446 ;
	setAttr ".pt[936]" -type "float3" 0.0037035022 0.029922616 0.0090054171 ;
	setAttr ".pt[937]" -type "float3" 0.0056801192 0.020112427 -0.0024978719 ;
	setAttr ".pt[938]" -type "float3" 0.009111587 0.030084876 0.00091307098 ;
	setAttr ".pt[939]" -type "float3" 0.00038827828 0.0018249592 -0.0005153669 ;
	setAttr ".pt[940]" -type "float3" 0.0021461227 0.0054003829 -0.0013931415 ;
	setAttr ".pt[941]" -type "float3" 0 0.00011131376 0 ;
	setAttr ".pt[943]" -type "float3" 0.022647206 0.0015139185 -0.028139746 ;
	setAttr ".pt[953]" -type "float3" -0.024506422 0.0025678989 -0.033855565 ;
	setAttr ".pt[967]" -type "float3" 0.00040649186 -0.016839406 0.00042605287 ;
	setAttr ".pt[968]" -type "float3" 4.5385139e-05 -0.0018801332 4.7569152e-05 ;
	setAttr ".pt[969]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[970]" -type "float3" 0.00075482024 -0.031269323 0.00079114351 ;
	setAttr ".pt[971]" -type "float3" 0.00041253224 -0.017089637 0.00043238391 ;
	setAttr ".pt[972]" -type "float3" 0.00076738762 -0.031789944 0.00080431544 ;
	setAttr ".pt[973]" -type "float3" 0.00094504381 0.013783438 0.0067880116 ;
	setAttr ".pt[974]" -type "float3" -5.7338028e-05 4.2509855e-06 0.0011011611 ;
	setAttr ".pt[975]" -type "float3" 0.0097363191 0.034141317 0.0074039553 ;
	setAttr ".pt[976]" -type "float3" 0.0063219694 0.025361914 0.011343122 ;
	setAttr ".pt[977]" -type "float3" 0.0065162233 0.01412946 -0.0011858678 ;
	setAttr ".pt[978]" -type "float3" 0.012232709 0.025558783 0.0026931234 ;
	setAttr ".pt[980]" -type "float3" 0.00093940261 0.0015690082 -0.00040907183 ;
	setAttr ".pt[983]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[993]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[1007]" -type "float3" 0.00029584279 -0.012255638 0.00031007919 ;
	setAttr ".pt[1008]" -type "float3" 4.1218559e-06 -0.00017075278 4.3202067e-06 ;
	setAttr ".pt[1009]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[1010]" -type "float3" 0.00071194919 -0.029493336 0.00074620935 ;
	setAttr ".pt[1011]" -type "float3" 0.00031322576 -0.012975747 0.0003282986 ;
	setAttr ".pt[1012]" -type "float3" 0.00073323131 -0.030374976 0.00076851551 ;
	setAttr ".pt[1013]" -type "float3" 0.0015180674 0.0088859499 0.0061783376 ;
	setAttr ".pt[1014]" -type "float3" 2.2767547e-06 6.442664e-05 0.00017014354 ;
	setAttr ".pt[1015]" -type "float3" 0.013471093 0.029578146 0.010117427 ;
	setAttr ".pt[1016]" -type "float3" 0.0081437472 0.01988044 0.012917577 ;
	setAttr ".pt[1017]" -type "float3" 0.0062559508 0.0091890264 -0.00044439273 ;
	setAttr ".pt[1018]" -type "float3" 0.014363089 0.020083947 0.0039483826 ;
	setAttr ".pt[1020]" -type "float3" 0.00014401009 0.00016476669 -4.7654292e-05 ;
	setAttr ".pt[1023]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[1033]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[1047]" -type "float3" 0.00021519579 -0.0089147389 0.00022555132 ;
	setAttr ".pt[1049]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[1050]" -type "float3" 0.0006842374 -0.028345346 0.0007171639 ;
	setAttr ".pt[1051]" -type "float3" 0.00024002366 -0.0099432645 0.00025157395 ;
	setAttr ".pt[1052]" -type "float3" 0.0007068222 -0.029280944 0.00074083544 ;
	setAttr ".pt[1053]" -type "float3" 0.0016245726 0.0052715512 0.0053304555 ;
	setAttr ".pt[1055]" -type "float3" 0.016355732 0.023230951 0.012213242 ;
	setAttr ".pt[1056]" -type "float3" 0.0093054445 0.013990067 0.013887404 ;
	setAttr ".pt[1057]" -type "float3" 0.005556562 0.0054914313 -7.6548022e-05 ;
	setAttr ".pt[1058]" -type "float3" 0.015710207 0.01417887 0.0047641024 ;
	setAttr ".pt[1063]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[1073]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[1087]" -type "float3" 0.0001646803 -0.0068220771 0.000172605 ;
	setAttr ".pt[1089]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[1090]" -type "float3" 0.00066809444 -0.027676605 0.00070024421 ;
	setAttr ".pt[1091]" -type "float3" 0.0001967187 -0.0081493054 0.0002061851 ;
	setAttr ".pt[1092]" -type "float3" 0.00069018197 -0.028591607 0.00072339451 ;
	setAttr ".pt[1093]" -type "float3" 0.0015593239 0.0028619857 0.0046227504 ;
	setAttr ".pt[1095]" -type "float3" 0.018319217 0.015779285 0.013639805 ;
	setAttr ".pt[1096]" -type "float3" 0.0099395793 0.0082421079 0.014400441 ;
	setAttr ".pt[1097]" -type "float3" 0.0049027344 0.002998682 8.1261445e-05 ;
	setAttr ".pt[1098]" -type "float3" 0.016413813 0.008352858 0.0052087288 ;
	setAttr ".pt[1103]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[1113]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[1127]" -type "float3" 0.0001420179 -0.0058832597 0.00014885202 ;
	setAttr ".pt[1129]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[1130]" -type "float3" 0.0006623161 -0.027437232 0.00069418782 ;
	setAttr ".pt[1131]" -type "float3" 0.00017598338 -0.00729032 0.00018445197 ;
	setAttr ".pt[1132]" -type "float3" 0.0006842374 -0.028345346 0.0007171639 ;
	setAttr ".pt[1133]" -type "float3" 0.0014897397 0.0012655307 0.0042328513 ;
	setAttr ".pt[1135]" -type "float3" 0.019313196 0.0079217441 0.014361972 ;
	setAttr ".pt[1136]" -type "float3" 0.010150966 0.0027115075 0.01457535 ;
	setAttr ".pt[1137]" -type "float3" 0.0045233062 0.0013279874 0.00013549761 ;
	setAttr ".pt[1138]" -type "float3" 0.016656073 0.002748338 0.0053572459 ;
	setAttr ".pt[1143]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[1153]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[1162]" -type "float3" -0.013812091 0.028110901 -0.0046553188 ;
	setAttr ".pt[1163]" -type "float3" -0.013294502 0.022088123 -0.0031941987 ;
	setAttr ".pt[1164]" -type "float3" -0.011809591 0.017803665 -0.0020700393 ;
	setAttr ".pt[1165]" -type "float3" -0.011729515 0.016038887 -0.0017489087 ;
	setAttr ".pt[1166]" -type "float3" -0.011759821 0.017206242 -0.0012256734 ;
	setAttr ".pt[1167]" -type "float3" -0.012252956 0.029181447 -0.0026160271 ;
	setAttr ".pt[1168]" -type "float3" -0.011480942 0.039193124 -0.0053268801 ;
	setAttr ".pt[1169]" -type "float3" -0.0097114062 0.042554561 -0.0088773686 ;
	setAttr ".pt[1170]" -type "float3" -0.0074379155 0.040965479 -0.01056511 ;
	setAttr ".pt[1171]" -type "float3" -0.0059483796 0.036159128 -0.011104991 ;
	setAttr ".pt[1172]" -type "float3" -0.0061964709 0.033276454 -0.011414601 ;
	setAttr ".pt[1173]" -type "float3" -0.005170193 0.03042859 -0.0098504219 ;
	setAttr ".pt[1174]" -type "float3" -0.0034432709 0.0273964 -0.0067065158 ;
	setAttr ".pt[1175]" -type "float3" -0.0055236374 0.029012673 -0.0082610082 ;
	setAttr ".pt[1176]" -type "float3" -0.0073938398 0.030021891 -0.0086189015 ;
	setAttr ".pt[1177]" -type "float3" -0.012241697 0.03354108 -0.011596902 ;
	setAttr ".pt[1178]" -type "float3" -0.013540505 0.033459909 -0.010218829 ;
	setAttr ".pt[1179]" -type "float3" -0.0085251769 0.029283684 -0.0053948462 ;
	setAttr ".pt[1180]" -type "float3" -0.0099066989 0.029580107 -0.0049883137 ;
	setAttr ".pt[1181]" -type "float3" -0.010246087 0.028678076 -0.0039187754 ;
	setAttr ".pt[1182]" -type "float3" -0.0014463277 0.014372438 -0.00018696696 ;
	setAttr ".pt[1183]" -type "float3" -0.0013060239 0.0051919152 0.00026460108 ;
	setAttr ".pt[1184]" -type "float3" -0.00054667518 -0.0053219115 0.00064334029 ;
	setAttr ".pt[1185]" -type "float3" -0.0023801678 -0.012718984 0.0012781414 ;
	setAttr ".pt[1186]" -type "float3" -0.0042603784 -0.010092964 0.0021160534 ;
	setAttr ".pt[1187]" -type "float3" -0.0069773113 0.015791612 0.0023100264 ;
	setAttr ".pt[1188]" -type "float3" -0.0064174412 0.039932102 -0.00044719531 ;
	setAttr ".pt[1189]" -type "float3" -0.0034096404 0.046478692 -0.0058073848 ;
	setAttr ".pt[1190]" -type "float3" -0.001128295 0.038211118 -0.0074567604 ;
	setAttr ".pt[1191]" -type "float3" -0.00044884937 0.026006017 -0.0049145552 ;
	setAttr ".pt[1192]" -type "float3" -0.00053806172 0.021800706 -0.0030537301 ;
	setAttr ".pt[1193]" -type "float3" -0.00015882895 0.016562127 -0.0006434485 ;
	setAttr ".pt[1194]" -type "float3" 0 0.010627651 0 ;
	setAttr ".pt[1195]" -type "float3" 0 0.012623197 0 ;
	setAttr ".pt[1196]" -type "float3" -5.4095755e-05 0.013399239 -7.6350516e-05 ;
	setAttr ".pt[1197]" -type "float3" -0.001434814 0.019921118 -0.0015455522 ;
	setAttr ".pt[1198]" -type "float3" -0.0016237034 0.019846631 -0.001296738 ;
	setAttr ".pt[1199]" -type "float3" 0 0.011537932 0 ;
	setAttr ".pt[1200]" -type "float3" -5.5831515e-05 0.013148789 -2.5189012e-05 ;
	setAttr ".pt[1201]" -type "float3" -8.5769112e-05 0.013359601 -2.2294105e-05 ;
	setAttr ".pt[1202]" -type "float3" 0 0.0050009624 0 ;
	setAttr ".pt[1203]" -type "float3" 0.00011247076 0.00058962288 0.00011788301 ;
	setAttr ".pt[1204]" -type "float3" 0.00039609117 -0.011803396 0.00041515174 ;
	setAttr ".pt[1205]" -type "float3" 0.00085212191 -0.029926196 0.00089312729 ;
	setAttr ".pt[1206]" -type "float3" 0.00017365406 -0.030296624 0.0013565355 ;
	setAttr ".pt[1207]" -type "float3" -0.0031209178 0.0040836101 0.004018914 ;
	setAttr ".pt[1208]" -type "float3" -0.0018473931 0.03651128 0.0038756956 ;
	setAttr ".pt[1209]" -type "float3" 0.0023207325 0.040216561 -0.0028313573 ;
	setAttr ".pt[1210]" -type "float3" 0.0021139167 0.022184351 -0.0045163417 ;
	setAttr ".pt[1211]" -type "float3" 0.00019940276 0.0077504991 -0.00076294754 ;
	setAttr ".pt[1212]" -type "float3" 0 0.0066211941 0 ;
	setAttr ".pt[1213]" -type "float3" 0 0.0038715769 0 ;
	setAttr ".pt[1214]" -type "float3" 0 0.0009121102 0 ;
	setAttr ".pt[1215]" -type "float3" 0 0.0017690579 0 ;
	setAttr ".pt[1216]" -type "float3" 0 0.0021020074 0 ;
	setAttr ".pt[1217]" -type "float3" 0 0.0051942621 0 ;
	setAttr ".pt[1218]" -type "float3" 0 0.0052488577 0 ;
	setAttr ".pt[1219]" -type "float3" 0 0.0013277419 0 ;
	setAttr ".pt[1220]" -type "float3" 0 0.0022034599 0 ;
	setAttr ".pt[1221]" -type "float3" 0 0.0024054847 0 ;
	setAttr ".pt[1222]" -type "float3" 0 6.2649262e-05 0 ;
	setAttr ".pt[1223]" -type "float3" 1.4442097e-06 2.8211575e-06 1.5137074e-06 ;
	setAttr ".pt[1224]" -type "float3" 0.00021519579 -0.0089147389 0.00022555132 ;
	setAttr ".pt[1225]" -type "float3" 0.00082002836 -0.033907998 0.00085948937 ;
	setAttr ".pt[1226]" -type "float3" 0.00082633208 -0.034231793 0.00086609647 ;
	setAttr ".pt[1227]" -type "float3" -0.0010425796 0.00011648017 0.0034068658 ;
	setAttr ".pt[1228]" -type "float3" 0.0020623028 0.031702738 0.007506459 ;
	setAttr ".pt[1229]" -type "float3" 0.0071359342 0.032121968 -0.00019059873 ;
	setAttr ".pt[1230]" -type "float3" 0.0025790876 0.0087133143 -0.0022044955 ;
	setAttr ".pt[1231]" -type "float3" 0 0.00027665574 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.0003519544 0 ;
	setAttr ".pt[1237]" -type "float3" 0 6.2649262e-05 0 ;
	setAttr ".pt[1238]" -type "float3" 0 6.2649262e-05 0 ;
	setAttr ".pt[1244]" -type "float3" 8.7688211e-05 -0.0036325881 9.190791e-05 ;
	setAttr ".pt[1245]" -type "float3" 0.00077756302 -0.032211468 0.00081498048 ;
	setAttr ".pt[1246]" -type "float3" 0.00078632642 -0.032574508 0.00082416576 ;
	setAttr ".pt[1247]" -type "float3" -0.00020160845 -8.3492341e-06 0.0018389974 ;
	setAttr ".pt[1248]" -type "float3" 0.0051148012 0.027758401 0.010268861 ;
	setAttr ".pt[1249]" -type "float3" 0.010804804 0.027964197 0.0018724564 ;
	setAttr ".pt[1250]" -type "float3" 0.001541219 0.0031285293 -0.00080352178 ;
	setAttr ".pt[1264]" -type "float3" 1.8299646e-05 -0.00075808453 1.9180254e-05 ;
	setAttr ".pt[1265]" -type "float3" 0.00073180045 -0.030315703 0.00076701579 ;
	setAttr ".pt[1266]" -type "float3" 0.00074933609 -0.03104214 0.00078539533 ;
	setAttr ".pt[1267]" -type "float3" -5.937372e-06 3.2858596e-05 0.00054749555 ;
	setAttr ".pt[1268]" -type "float3" 0.0073220017 0.022696916 0.012212304 ;
	setAttr ".pt[1269]" -type "float3" 0.013411265 0.022909693 0.0033819235 ;
	setAttr ".pt[1270]" -type "float3" 0.00044345966 0.0006137545 -0.00016624664 ;
	setAttr ".pt[1285]" -type "float3" 0.00069804181 -0.02891721 0.00073163264 ;
	setAttr ".pt[1286]" -type "float3" 0.0007186858 -0.029772406 0.00075327 ;
	setAttr ".pt[1288]" -type "float3" 0.0087964712 0.016942445 0.013465435 ;
	setAttr ".pt[1289]" -type "float3" 0.01512545 0.017150087 0.0044066063 ;
	setAttr ".pt[1305]" -type "float3" 0.00067514461 -0.027968669 0.00070763368 ;
	setAttr ".pt[1306]" -type "float3" 0.00069711707 -0.028878901 0.00073066342 ;
	setAttr ".pt[1308]" -type "float3" 0.0096802646 0.011085387 0.014191665 ;
	setAttr ".pt[1309]" -type "float3" 0.016136805 0.011243 0.0050297235 ;
	setAttr ".pt[1325]" -type "float3" 0.00066375057 -0.027496649 0.00069569121 ;
	setAttr ".pt[1326]" -type "float3" 0.00068590353 -0.028414369 0.00071891036 ;
	setAttr ".pt[1328]" -type "float3" 0.010089782 0.0054564611 0.014519507 ;
	setAttr ".pt[1329]" -type "float3" 0.016599961 0.0055364659 0.0053216056 ;
	setAttr ".pt[1345]" -type "float3" 0.00066375057 -0.027496649 0.00069569121 ;
	setAttr ".pt[1346]" -type "float3" 0.00068590353 -0.028414369 0.00071891036 ;
	setAttr ".pt[1348]" -type "float3" 0.010089782 -2.6065882e-05 0.014519507 ;
	setAttr ".pt[1349]" -type "float3" 0.016599961 -2.644797e-05 0.0053216056 ;
	setAttr ".pt[1365]" -type "float3" 0.00067514461 -0.027968669 0.00070763368 ;
	setAttr ".pt[1366]" -type "float3" 0.00069804181 -0.02891721 0.00073163264 ;
	setAttr ".pt[1368]" -type "float3" 0.0096802646 -0.0055481493 0.014191661 ;
	setAttr ".pt[1369]" -type "float3" 0.016136805 -0.0056270338 0.0050297226 ;
	setAttr ".pt[1385]" -type "float3" 0.00069804181 -0.02891721 0.00073163264 ;
	setAttr ".pt[1386]" -type "float3" 0.00071919995 -0.02979371 0.00075380894 ;
	setAttr ".pt[1388]" -type "float3" 0.0087964712 -0.011237418 0.013465435 ;
	setAttr ".pt[1389]" -type "float3" 0.01512545 -0.011381756 0.0044066063 ;
	setAttr ".pt[1404]" -type "float3" 1.4026052e-05 -0.00058104581 1.4701006e-05 ;
	setAttr ".pt[1405]" -type "float3" 0.00072859682 -0.030182987 0.00076365803 ;
	setAttr ".pt[1406]" -type "float3" 0.00074933609 -0.03104214 0.00078539533 ;
	setAttr ".pt[1407]" -type "float3" -5.650691e-06 -0.0010457853 0.00050537824 ;
	setAttr ".pt[1408]" -type "float3" 0.007323618 -0.017090391 0.012214998 ;
	setAttr ".pt[1409]" -type "float3" 0.013411265 -0.017279169 0.0033819235 ;
	setAttr ".pt[1410]" -type "float3" 0.00042612539 -0.00044533287 -0.00015974823 ;
	setAttr ".pt[1424]" -type "float3" 7.7941644e-05 -0.0032288251 8.1692306e-05 ;
	setAttr ".pt[1425]" -type "float3" 0.00076738762 -0.031789944 0.00080431544 ;
	setAttr ".pt[1426]" -type "float3" 0.00078632642 -0.032574508 0.00082416576 ;
	setAttr ".pt[1427]" -type "float3" -0.00019818738 -0.0055248626 0.0017997257 ;
	setAttr ".pt[1428]" -type "float3" 0.0051196846 -0.022967795 0.010278674 ;
	setAttr ".pt[1429]" -type "float3" 0.010804804 -0.02318107 0.0018724564 ;
	setAttr ".pt[1430]" -type "float3" 0.0015141201 -0.0025520867 -0.00078939367 ;
	setAttr ".pt[1443]" -type "float3" 1.3404506e-06 -5.5529752e-05 1.4049552e-06 ;
	setAttr ".pt[1444]" -type "float3" 0.0002055458 -0.0085149789 0.00021543697 ;
	setAttr ".pt[1445]" -type "float3" 0.00081139419 -0.033612963 0.00085043971 ;
	setAttr ".pt[1446]" -type "float3" 0.00082633208 -0.034231793 0.00086609647 ;
	setAttr ".pt[1447]" -type "float3" -0.0010367965 -0.015104949 0.0033785438 ;
	setAttr ".pt[1448]" -type "float3" 0.0020623042 -0.028377417 0.007506459 ;
	setAttr ".pt[1449]" -type "float3" 0.0071359342 -0.028594071 -0.00019059873 ;
	setAttr ".pt[1450]" -type "float3" 0.0025605992 -0.0074667116 -0.0021886923 ;
	setAttr ".pt[1463]" -type "float3" 0.00011247076 -0.0046592341 0.00011788301 ;
	setAttr ".pt[1464]" -type "float3" 0.00039371705 -0.016310195 0.0004126633 ;
	setAttr ".pt[1465]" -type "float3" 0.00084948103 -0.035190761 0.0008903594 ;
	setAttr ".pt[1466]" -type "float3" 0.00011596819 -0.03739525 0.0013941861 ;
	setAttr ".pt[1467]" -type "float3" -0.0031251952 -0.029748544 0.0040144315 ;
	setAttr ".pt[1468]" -type "float3" -0.0018517113 -0.034570031 0.0038742574 ;
	setAttr ".pt[1469]" -type "float3" 0.0023706346 -0.034901585 -0.0027790552 ;
	setAttr ".pt[1470]" -type "float3" 0.0021781567 -0.017505987 -0.0044757905 ;
	setAttr ".pt[1471]" -type "float3" 0.00022894918 -0.0024385881 -0.00076225883 ;
	setAttr ".pt[1472]" -type "float3" 8.3148589e-06 -0.00023625891 -8.9688445e-05 ;
	setAttr ".pt[1482]" -type "float3" 0.00013184251 -0.0054617315 0.00013818698 ;
	setAttr ".pt[1483]" -type "float3" 0.00010091257 -0.015803352 0.00037191829 ;
	setAttr ".pt[1484]" -type "float3" -0.00024836767 -0.025604084 0.0006392753 ;
	setAttr ".pt[1485]" -type "float3" -0.0026249234 -0.042184018 0.0013043327 ;
	setAttr ".pt[1486]" -type "float3" -0.0043994426 -0.04811905 0.0021477558 ;
	setAttr ".pt[1487]" -type "float3" -0.0069850208 -0.047709707 0.0023093752 ;
	setAttr ".pt[1488]" -type "float3" -0.006421702 -0.047008131 -0.00044882839 ;
	setAttr ".pt[1489]" -type "float3" -0.0031882955 -0.051960323 -0.0055753877 ;
	setAttr ".pt[1490]" -type "float3" -0.00083463429 -0.041281052 -0.0072097285 ;
	setAttr ".pt[1491]" -type "float3" -0.00031281283 -0.02672087 -0.005737124 ;
	setAttr ".pt[1492]" -type "float3" -0.00098358758 -0.020244848 -0.0059869024 ;
	setAttr ".pt[1493]" -type "float3" -0.00055857038 -0.0054445467 -0.002279042 ;
	setAttr ".pt[1501]" -type "float3" 4.1218559e-06 -0.00017075278 4.3202067e-06 ;
	setAttr ".pt[1502]" -type "float3" -0.0053745201 -0.027645133 -0.0016186056 ;
	setAttr ".pt[1503]" -type "float3" -0.0073977779 -0.039300382 -0.00155974 ;
	setAttr ".pt[1504]" -type "float3" -0.0081326962 -0.044539854 -0.00123381 ;
	setAttr ".pt[1505]" -type "float3" -0.011128169 -0.057691019 -0.0016201138 ;
	setAttr ".pt[1506]" -type "float3" -0.0113603 -0.062243462 -0.0011565385 ;
	setAttr ".pt[1507]" -type "float3" -0.01225404 -0.064530224 -0.002617162 ;
	setAttr ".pt[1508]" -type "float3" -0.011432822 -0.066241294 -0.0052764444 ;
	setAttr ".pt[1509]" -type "float3" -0.0095138503 -0.070869744 -0.0086703058 ;
	setAttr ".pt[1510]" -type "float3" -0.0074702348 -0.06775815 -0.010705839 ;
	setAttr ".pt[1511]" -type "float3" -0.0068869358 -0.062715858 -0.012970164 ;
	setAttr ".pt[1512]" -type "float3" -0.0075242193 -0.055089481 -0.013874978 ;
	setAttr ".pt[1513]" -type "float3" -0.0058190478 -0.036020678 -0.011077364 ;
	setAttr ".pt[1514]" -type "float3" -0.0034532764 -0.018416211 -0.0067170034 ;
	setAttr ".pt[1515]" -type "float3" -0.0038640085 -0.015148947 -0.0057722558 ;
	setAttr ".pt[1516]" -type "float3" -0.0035909896 -0.010742492 -0.0041836202 ;
	setAttr ".pt[1517]" -type "float3" -0.006252409 -0.020266118 -0.0059216809 ;
	setAttr ".pt[1518]" -type "float3" -0.0054793679 -0.017944718 -0.0041165669 ;
	setAttr ".pt[1519]" -type "float3" -0.0014138767 -0.0053056255 -0.00087432045 ;
	setAttr ".pt[1520]" -type "float3" -0.0017718094 -0.0078994129 -0.00084237615 ;
	setAttr ".pt[1521]" -type "float3" -0.0021250383 -0.013099614 -0.00068911054 ;
	setAttr ".pt[1522]" -type "float3" -0.020507876 0.036959194 -0.011126048 ;
	setAttr ".pt[1523]" -type "float3" -0.019709755 0.035813607 -0.0099107157 ;
	setAttr ".pt[1524]" -type "float3" -0.019217767 0.034663249 -0.0090983268 ;
	setAttr ".pt[1525]" -type "float3" -0.017976789 0.034069099 -0.0087212455 ;
	setAttr ".pt[1526]" -type "float3" -0.016585547 0.033333831 -0.0078080255 ;
	setAttr ".pt[1527]" -type "float3" -0.01571173 0.035432156 -0.0084863417 ;
	setAttr ".pt[1528]" -type "float3" -0.014922429 0.037697822 -0.009730882 ;
	setAttr ".pt[1529]" -type "float3" -0.0142679 0.039757796 -0.011513577 ;
	setAttr ".pt[1530]" -type "float3" -0.0134186 0.039004546 -0.012708841 ;
	setAttr ".pt[1531]" -type "float3" -0.012682952 0.037556756 -0.013584164 ;
	setAttr ".pt[1532]" -type "float3" -0.013244937 0.036539517 -0.014492385 ;
	setAttr ".pt[1533]" -type "float3" -0.013032129 0.035938937 -0.015281154 ;
	setAttr ".pt[1534]" -type "float3" -0.012009999 0.035491247 -0.015053324 ;
	setAttr ".pt[1535]" -type "float3" -0.01426884 0.035668809 -0.015773116 ;
	setAttr ".pt[1536]" -type "float3" -0.016417367 0.036082309 -0.015809955 ;
	setAttr ".pt[1537]" -type "float3" -0.018407777 0.037108019 -0.015638575 ;
	setAttr ".pt[1538]" -type "float3" -0.019716091 0.037143011 -0.014751025 ;
	setAttr ".pt[1539]" -type "float3" -0.019491686 0.036544651 -0.013331956 ;
	setAttr ".pt[1540]" -type "float3" -0.020213595 0.036146309 -0.012273164 ;
	setAttr ".pt[1541]" -type "float3" -0.020354623 0.036127675 -0.01092054 ;
	setAttr ".pt[1542]" -type "float3" -0.015201299 -0.06078155 -0.0091849416 ;
	setAttr ".pt[1543]" -type "float3" -0.015717078 -0.065548144 -0.0088970819 ;
	setAttr ".pt[1544]" -type "float3" -0.015665788 -0.066112801 -0.0083938176 ;
	setAttr ".pt[1545]" -type "float3" -0.015894989 -0.070522234 -0.008839204 ;
	setAttr ".pt[1546]" -type "float3" -0.015534255 -0.072859265 -0.0085322866 ;
	setAttr ".pt[1547]" -type "float3" -0.014769685 -0.074268021 -0.0093535651 ;
	setAttr ".pt[1548]" -type "float3" -0.013702354 -0.075021282 -0.010439043 ;
	setAttr ".pt[1549]" -type "float3" -0.013053436 -0.075931601 -0.012226589 ;
	setAttr ".pt[1550]" -type "float3" -0.012357569 -0.074846648 -0.01354452 ;
	setAttr ".pt[1551]" -type "float3" -0.011841245 -0.071820214 -0.01458954 ;
	setAttr ".pt[1552]" -type "float3" -0.012109178 -0.067561083 -0.015063963 ;
	setAttr ".pt[1553]" -type "float3" -0.0111681 -0.059489947 -0.014763991 ;
	setAttr ".pt[1554]" -type "float3" -0.0098099085 -0.051483389 -0.013793898 ;
	setAttr ".pt[1555]" -type "float3" -0.010821026 -0.049418382 -0.013305701 ;
	setAttr ".pt[1556]" -type "float3" -0.011611541 -0.046950746 -0.012362304 ;
	setAttr ".pt[1557]" -type "float3" -0.013595977 -0.054729607 -0.012817495 ;
	setAttr ".pt[1558]" -type "float3" -0.014039299 -0.054937705 -0.011630684 ;
	setAttr ".pt[1559]" -type "float3" -0.012302157 -0.045691751 -0.0092417309 ;
	setAttr ".pt[1560]" -type "float3" -0.013051021 -0.048808269 -0.0087171821 ;
	setAttr ".pt[1561]" -type "float3" -0.013703838 -0.052510045 -0.0081145298 ;
createNode transform -n "pCylinder1";
	rename -uid "D204B580-4F7D-610F-19C8-C1919F532610";
	setAttr ".t" -type "double3" 0 -8.6453427664292093 -0.49390107731916633 ;
	setAttr ".r" -type "double3" 6.1798514017787936 0 0 ;
	setAttr ".s" -type "double3" 1.0642009625383415 2.3797268792343611 1.0642009625383415 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E8AE7238-4C5E-B2CD-7125-6EA4DDE3B4AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8285C7D7-466E-BD81-C5F5-4AB9A6C2AF3E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CDADEB4-4382-EB73-E222-21B44B0FD959";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6784537A-4B04-FE78-D935-76BE2359FA78";
createNode displayLayerManager -n "layerManager";
	rename -uid "0933814B-4679-9488-7F28-729D19279BB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B3D0957-4DB0-FAD4-6748-598EDBA3CE7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9E470A1-4F22-0D6E-08E8-ACB2B5478985";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B10662A1-4730-D9A8-B722-B492049088D2";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "3DD668F3-4F56-1D83-EB39-ABB5636FB26F";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C4772F83-42B9-5D98-9C6A-CCB5869B1866";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AAA39DF2-45E6-76B6-5D89-879D54EA456B";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.41784081 0 ;
	setAttr ".tk[1]" -type "float3" -0.072480798 0.45311496 0.050675835 ;
	setAttr ".tk[2]" -type "float3" 0 0.41669738 0 ;
	setAttr ".tk[3]" -type "float3" -0.0026666 0.45167783 0.068652302 ;
	setAttr ".tk[4]" -type "float3" 0 0.41613638 0 ;
	setAttr ".tk[5]" -type "float3" 0.0026665865 0.45167783 0.0095568355 ;
	setAttr ".tk[6]" -type "float3" -0.013079821 0.41669738 -0.017760275 ;
	setAttr ".tk[7]" -type "float3" 0.0069812238 0.45311496 0.0064220657 ;
	setAttr ".tk[8]" -type "float3" 0 0.41784081 0 ;
	setAttr ".tk[9]" -type "float3" 0.008629269 0.45342517 0.0013499054 ;
	setAttr ".tk[10]" -type "float3" 0 0.41784081 0 ;
	setAttr ".tk[11]" -type "float3" 0.041802049 0.45311496 -0.0037222549 ;
	setAttr ".tk[12]" -type "float3" -0.02053798 0.41669738 0.03009057 ;
	setAttr ".tk[13]" -type "float3" -0.02053798 0.41618684 0.03009057 ;
	setAttr ".tk[14]" -type "float3" -6.3186771e-09 0.45163018 -0.0072793677 ;
	setAttr ".tk[15]" -type "float3" -9.3132257e-10 0.41618684 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -0.075552359 0.45216024 -0.090650298 ;
	setAttr ".tk[17]" -type "float3" 0 0.41770789 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.41784081 0 ;
	setAttr ".tk[19]" -type "float3" -0.0086292792 0.45342517 0.0013499054 ;
	setAttr ".tk[20]" -type "float3" 0 0.3420665 0 ;
	setAttr ".tk[21]" -type "float3" -0.079290144 0.37802354 0.055623103 ;
	setAttr ".tk[22]" -type "float3" 0 0.33828467 0 ;
	setAttr ".tk[23]" -type "float3" -0.0052675321 0.37446395 0.076657154 ;
	setAttr ".tk[24]" -type "float3" 0 0.3359639 0 ;
	setAttr ".tk[25]" -type "float3" 0.0052675186 0.37446395 0.017561683 ;
	setAttr ".tk[26]" -type "float3" -0.013079821 0.33828467 -0.017760275 ;
	setAttr ".tk[27]" -type "float3" 0.013790552 0.37802354 0.011369334 ;
	setAttr ".tk[28]" -type "float3" 0 0.3420665 0 ;
	setAttr ".tk[29]" -type "float3" 0.017046062 0.38023877 0.0013499054 ;
	setAttr ".tk[30]" -type "float3" 0 0.3420665 0 ;
	setAttr ".tk[31]" -type "float3" 0.048611373 0.37802354 -0.0086695235 ;
	setAttr ".tk[32]" -type "float3" -0.02053798 0.33828467 0.03009057 ;
	setAttr ".tk[33]" -type "float3" -0.02053798 0.33660403 0.03009057 ;
	setAttr ".tk[34]" -type "float3" -6.0678365e-09 0.37385911 -0.015696164 ;
	setAttr ".tk[35]" -type "float3" -9.3132257e-10 0.33660403 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" -0.080499619 0.37605208 -0.097459622 ;
	setAttr ".tk[37]" -type "float3" 0 0.34037104 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.3420665 0 ;
	setAttr ".tk[39]" -type "float3" -0.017046068 0.38023877 0.0013499054 ;
	setAttr ".tk[40]" -type "float3" 0 0.24485643 0 ;
	setAttr ".tk[41]" -type "float3" -0.085759901 0.2818501 0.060323656 ;
	setAttr ".tk[42]" -type "float3" 0 0.23870474 0 ;
	setAttr ".tk[43]" -type "float3" -0.0077387616 0.27609354 0.084262811 ;
	setAttr ".tk[44]" -type "float3" 0 0.23496844 0 ;
	setAttr ".tk[45]" -type "float3" 0.0077387476 0.27609354 0.025167344 ;
	setAttr ".tk[46]" -type "float3" -0.013079821 0.23870474 -0.017760275 ;
	setAttr ".tk[47]" -type "float3" 0.02026031 0.2818501 0.016069889 ;
	setAttr ".tk[48]" -type "float3" 0 0.24485643 0 ;
	setAttr ".tk[49]" -type "float3" 0.025043128 0.28547055 0.0013499054 ;
	setAttr ".tk[50]" -type "float3" 0 0.24485643 0 ;
	setAttr ".tk[51]" -type "float3" 0.055081129 0.2818501 -0.013370079 ;
	setAttr ".tk[52]" -type "float3" -0.02053798 0.23870474 0.03009057 ;
	setAttr ".tk[53]" -type "float3" -0.02053798 0.23599622 0.03009057 ;
	setAttr ".tk[54]" -type "float3" -5.8295058e-09 0.27512243 -0.023693226 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-10 0.23599622 -7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" -0.085200183 0.27865273 -0.10392938 ;
	setAttr ".tk[57]" -type "float3" 0 0.24208899 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.24485643 0 ;
	setAttr ".tk[59]" -type "float3" -0.025043132 0.28547055 0.0013499054 ;
	setAttr ".tk[60]" -type "float3" 0 0.15292257 0 ;
	setAttr ".tk[61]" -type "float3" -0.091730796 0.19015232 0.064661764 ;
	setAttr ".tk[62]" -type "float3" 0 0.1460734 0 ;
	setAttr ".tk[63]" -type "float3" -0.010019436 0.18380067 0.091282003 ;
	setAttr ".tk[64]" -type "float3" 0 0.14200567 0 ;
	setAttr ".tk[65]" -type "float3" 0.010019423 0.18380067 0.032186538 ;
	setAttr ".tk[66]" -type "float3" -0.013079821 0.1460734 -0.017760275 ;
	setAttr ".tk[67]" -type "float3" 0.026231198 0.19015232 0.020407986 ;
	setAttr ".tk[68]" -type "float3" 0 0.15292257 0 ;
	setAttr ".tk[69]" -type "float3" 0.032423537 0.19421221 0.0013499054 ;
	setAttr ".tk[70]" -type "float3" 0 0.15292257 0 ;
	setAttr ".tk[71]" -type "float3" 0.061052017 0.19015232 -0.017708179 ;
	setAttr ".tk[72]" -type "float3" -0.02053798 0.1460734 0.03009057 ;
	setAttr ".tk[73]" -type "float3" -0.02053798 0.14310166 0.03009057 ;
	setAttr ".tk[74]" -type "float3" -5.6095519e-09 0.18276499 -0.031073635 ;
	setAttr ".tk[75]" -type "float3" -9.3132257e-10 0.14310166 -7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" -0.089538276 0.18660837 -0.10990027 ;
	setAttr ".tk[77]" -type "float3" 0 0.14982429 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.15292257 0 ;
	setAttr ".tk[79]" -type "float3" -0.032423548 0.19421221 0.0013499054 ;
	setAttr ".tk[80]" -type "float3" 0 0.08114785 0 ;
	setAttr ".tk[81]" -type "float3" -0.09705577 0.11689294 0.068530589 ;
	setAttr ".tk[82]" -type "float3" 0 0.074727967 0 ;
	setAttr ".tk[83]" -type "float3" -0.0120534 0.11096065 0.097541891 ;
	setAttr ".tk[84]" -type "float3" 0 0.070917808 0 ;
	setAttr ".tk[85]" -type "float3" 0.012053386 0.11096065 0.03844643 ;
	setAttr ".tk[86]" -type "float3" -0.013079821 0.074727967 -0.017760275 ;
	setAttr ".tk[87]" -type "float3" 0.031556182 0.11689294 0.024276821 ;
	setAttr ".tk[88]" -type "float3" 0 0.08114785 0 ;
	setAttr ".tk[89]" -type "float3" 0.039005581 0.12070917 0.0013499054 ;
	setAttr ".tk[90]" -type "float3" 0 0.08114785 0 ;
	setAttr ".tk[91]" -type "float3" 0.066377006 0.11689294 -0.021577002 ;
	setAttr ".tk[92]" -type "float3" -0.02053798 0.074727967 0.03009057 ;
	setAttr ".tk[93]" -type "float3" -0.02053798 0.071958952 0.03009057 ;
	setAttr ".tk[94]" -type "float3" -5.4133915e-09 0.10997697 -0.037655674 ;
	setAttr ".tk[95]" -type "float3" -9.3132257e-10 0.071958952 -7.4505806e-09 ;
	setAttr ".tk[96]" -type "float3" -0.093407094 0.11357696 -0.11522525 ;
	setAttr ".tk[97]" -type "float3" 0 0.078237541 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.08114785 0 ;
	setAttr ".tk[99]" -type "float3" -0.039005581 0.12070917 0.0013499054 ;
	setAttr ".tk[100]" -type "float3" 0 0.031362757 0 ;
	setAttr ".tk[101]" -type "float3" -0.10160375 0.06397856 0.071834885 ;
	setAttr ".tk[102]" -type "float3" 0 0.026647896 0 ;
	setAttr ".tk[103]" -type "float3" -0.013790566 0.05970715 0.10288835 ;
	setAttr ".tk[104]" -type "float3" 0 0.023949921 0 ;
	setAttr ".tk[105]" -type "float3" 0.013790553 0.05970715 0.043792896 ;
	setAttr ".tk[106]" -type "float3" -0.013079821 0.026647896 -0.017760275 ;
	setAttr ".tk[107]" -type "float3" 0.036104146 0.06397856 0.027581103 ;
	setAttr ".tk[108]" -type "float3" 0 0.031362757 0 ;
	setAttr ".tk[109]" -type "float3" 0.044627186 0.066824399 0.0013499054 ;
	setAttr ".tk[110]" -type "float3" 0 0.031362757 0 ;
	setAttr ".tk[111]" -type "float3" 0.070924968 0.06397856 -0.0248813 ;
	setAttr ".tk[112]" -type "float3" -0.02053798 0.026647896 0.03009057 ;
	setAttr ".tk[113]" -type "float3" -0.02053798 0.024679428 0.03009057 ;
	setAttr ".tk[114]" -type "float3" -5.2458566e-09 0.059017889 -0.043277267 ;
	setAttr ".tk[115]" -type "float3" -9.3132257e-10 0.024679428 -7.4505806e-09 ;
	setAttr ".tk[116]" -type "float3" -0.096711382 0.061567035 -0.11977322 ;
	setAttr ".tk[117]" -type "float3" 0 0.029200204 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.031362757 0 ;
	setAttr ".tk[119]" -type "float3" -0.044627186 0.066824399 0.0013499054 ;
	setAttr ".tk[120]" -type "float3" 0 0.0054872669 0 ;
	setAttr ".tk[121]" -type "float3" -0.10526272 0.033272736 0.074493282 ;
	setAttr ".tk[122]" -type "float3" 0 0.0034473352 0 ;
	setAttr ".tk[123]" -type "float3" -0.015188171 0.031555112 0.10718973 ;
	setAttr ".tk[124]" -type "float3" 0 0.0024333023 0 ;
	setAttr ".tk[125]" -type "float3" 0.015188157 0.031555112 0.048094269 ;
	setAttr ".tk[126]" -type "float3" -0.013079821 0.0034473352 -0.017760275 ;
	setAttr ".tk[127]" -type "float3" 0.0397631 0.033272736 0.030239495 ;
	setAttr ".tk[128]" -type "float3" 0 0.0054872669 0 ;
	setAttr ".tk[129]" -type "float3" 0.049149912 0.034570307 0.0013499054 ;
	setAttr ".tk[130]" -type "float3" 0 0.0054872669 0 ;
	setAttr ".tk[131]" -type "float3" 0.074583933 0.033272736 -0.027539691 ;
	setAttr ".tk[132]" -type "float3" -0.02053798 0.0034473352 0.03009057 ;
	setAttr ".tk[133]" -type "float3" -0.02053798 0.002695112 0.03009057 ;
	setAttr ".tk[134]" -type "float3" -5.1110685e-09 0.031307753 -0.047800001 ;
	setAttr ".tk[135]" -type "float3" -9.3132257e-10 0.002695112 -7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" -0.099369787 0.032265846 -0.12343218 ;
	setAttr ".tk[137]" -type "float3" 0 0.004513016 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0054872669 0 ;
	setAttr ".tk[139]" -type "float3" -0.049149912 0.034570307 0.0013499054 ;
	setAttr ".tk[141]" -type "float3" -0.10794259 0.02101161 0.076440305 ;
	setAttr ".tk[143]" -type "float3" -0.016211782 0.02101161 0.11034008 ;
	setAttr ".tk[145]" -type "float3" 0.016211774 0.02101161 0.05124462 ;
	setAttr ".tk[146]" -type "float3" -0.013079821 0 -0.017760275 ;
	setAttr ".tk[147]" -type "float3" 0.042442974 0.02101161 0.032186534 ;
	setAttr ".tk[149]" -type "float3" 0.052462399 0.02101161 0.0013499054 ;
	setAttr ".tk[151]" -type "float3" 0.077263802 0.02101161 -0.029486718 ;
	setAttr ".tk[152]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[153]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[154]" -type "float3" -5.0123474e-09 0.02101161 -0.051112488 ;
	setAttr ".tk[155]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[156]" -type "float3" -0.10131682 0.02101161 -0.12611204 ;
	setAttr ".tk[159]" -type "float3" -0.052462399 0.02101161 0.0013499054 ;
	setAttr ".tk[161]" -type "float3" -0.10957737 0.012594813 0.077628039 ;
	setAttr ".tk[163]" -type "float3" -0.016836213 0.012594813 0.1122619 ;
	setAttr ".tk[165]" -type "float3" 0.0168362 0.012594813 0.053166427 ;
	setAttr ".tk[166]" -type "float3" -0.013079821 0 -0.017760275 ;
	setAttr ".tk[167]" -type "float3" 0.04407775 0.012594813 0.033374272 ;
	setAttr ".tk[169]" -type "float3" 0.054483101 0.012594813 0.0013499054 ;
	setAttr ".tk[171]" -type "float3" 0.078898579 0.012594813 -0.030674456 ;
	setAttr ".tk[172]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[173]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[174]" -type "float3" -4.9521272e-09 0.012594813 -0.053133186 ;
	setAttr ".tk[175]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" -0.10250455 0.012594813 -0.12774682 ;
	setAttr ".tk[179]" -type "float3" -0.054483101 0.012594813 0.0013499054 ;
	setAttr ".tk[181]" -type "float3" -0.1101268 0.003965545 0.078027226 ;
	setAttr ".tk[183]" -type "float3" -0.017046079 0.003965545 0.11290779 ;
	setAttr ".tk[185]" -type "float3" 0.017046066 0.003965545 0.053812321 ;
	setAttr ".tk[186]" -type "float3" -0.013079821 0 -0.017760275 ;
	setAttr ".tk[187]" -type "float3" 0.044627186 0.003965545 0.033773452 ;
	setAttr ".tk[189]" -type "float3" 0.055162236 0.003965545 0.0013499054 ;
	setAttr ".tk[191]" -type "float3" 0.079448014 0.003965545 -0.031073637 ;
	setAttr ".tk[192]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[193]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[194]" -type "float3" -4.9318869e-09 0.003965545 -0.053812325 ;
	setAttr ".tk[195]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" -0.10290374 0.003965545 -0.12829626 ;
	setAttr ".tk[199]" -type "float3" -0.055162236 0.003965545 0.0013499054 ;
	setAttr ".tk[201]" -type "float3" -0.10957737 -0.0046637226 0.077628039 ;
	setAttr ".tk[203]" -type "float3" -0.016836213 -0.0046637226 0.1122619 ;
	setAttr ".tk[205]" -type "float3" 0.0168362 -0.0046637226 0.053166427 ;
	setAttr ".tk[206]" -type "float3" -0.013079821 0 -0.017760275 ;
	setAttr ".tk[207]" -type "float3" 0.04407775 -0.0046637226 0.033374272 ;
	setAttr ".tk[209]" -type "float3" 0.054483101 -0.0046637226 0.0013499054 ;
	setAttr ".tk[211]" -type "float3" 0.078898579 -0.0046637226 -0.030674456 ;
	setAttr ".tk[212]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[213]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[214]" -type "float3" -4.9521272e-09 -0.0046637226 -0.053133186 ;
	setAttr ".tk[215]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" -0.10250455 -0.0046637226 -0.12774682 ;
	setAttr ".tk[219]" -type "float3" -0.054483101 -0.0046637226 0.0013499054 ;
	setAttr ".tk[221]" -type "float3" -0.10794259 -0.013080519 0.076440305 ;
	setAttr ".tk[223]" -type "float3" -0.016211782 -0.013080519 0.11034008 ;
	setAttr ".tk[225]" -type "float3" 0.016211774 -0.013080519 0.05124462 ;
	setAttr ".tk[226]" -type "float3" -0.013079821 0 -0.017760275 ;
	setAttr ".tk[227]" -type "float3" 0.042442974 -0.013080519 0.032186534 ;
	setAttr ".tk[229]" -type "float3" 0.052462399 -0.013080519 0.0013499054 ;
	setAttr ".tk[231]" -type "float3" 0.077263802 -0.013080519 -0.029486718 ;
	setAttr ".tk[232]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[233]" -type "float3" -0.02053798 0 0.03009057 ;
	setAttr ".tk[234]" -type "float3" -5.0123474e-09 -0.013080519 -0.051112488 ;
	setAttr ".tk[235]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[236]" -type "float3" -0.10131682 -0.013080519 -0.12611204 ;
	setAttr ".tk[239]" -type "float3" -0.052462399 -0.013080519 0.0013499054 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0023348979 0 ;
	setAttr ".tk[241]" -type "float3" -0.10526272 -0.022987042 0.074493282 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0016665629 0 ;
	setAttr ".tk[243]" -type "float3" -0.015188171 -0.022406593 0.10718973 ;
	setAttr ".tk[244]" -type "float3" 0 -0.0013135133 0 ;
	setAttr ".tk[245]" -type "float3" 0.015188157 -0.022406593 0.048094269 ;
	setAttr ".tk[246]" -type "float3" -0.013079821 -0.0016665629 -0.017760275 ;
	setAttr ".tk[247]" -type "float3" 0.0397631 -0.022987042 0.030239495 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0023348979 0 ;
	setAttr ".tk[249]" -type "float3" 0.049149912 -0.023403168 0.0013499054 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0023348979 0 ;
	setAttr ".tk[251]" -type "float3" 0.074583933 -0.022987042 -0.027539691 ;
	setAttr ".tk[252]" -type "float3" -0.02053798 -0.0016665629 0.03009057 ;
	setAttr ".tk[253]" -type "float3" -0.02053798 -0.0014065993 0.03009057 ;
	setAttr ".tk[254]" -type "float3" -5.1110685e-09 -0.022318637 -0.047800001 ;
	setAttr ".tk[255]" -type "float3" -9.3132257e-10 -0.0014065993 -7.4505806e-09 ;
	setAttr ".tk[256]" -type "float3" -0.099369787 -0.022652216 -0.12343218 ;
	setAttr ".tk[257]" -type "float3" 0 -0.0020209386 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0023348979 0 ;
	setAttr ".tk[259]" -type "float3" -0.049149912 -0.023403168 0.0013499054 ;
	setAttr ".tk[260]" -type "float3" 0 -0.0089593213 0 ;
	setAttr ".tk[261]" -type "float3" -0.10160375 -0.036393192 0.071834885 ;
	setAttr ".tk[262]" -type "float3" 0 -0.0077338959 0 ;
	setAttr ".tk[263]" -type "float3" -0.013790566 -0.035278909 0.10288835 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0070278449 0 ;
	setAttr ".tk[265]" -type "float3" 0.013790553 -0.035278909 0.043792896 ;
	setAttr ".tk[266]" -type "float3" -0.013079821 -0.0077338959 -0.017760275 ;
	setAttr ".tk[267]" -type "float3" 0.036104146 -0.036393192 0.027581103 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0089593213 0 ;
	setAttr ".tk[269]" -type "float3" 0.044627186 -0.037130784 0.0013499054 ;
	setAttr ".tk[270]" -type "float3" 0 -0.0089593213 0 ;
	setAttr ".tk[271]" -type "float3" 0.070924968 -0.036393192 -0.0248813 ;
	setAttr ".tk[272]" -type "float3" -0.02053798 -0.0077338959 0.03009057 ;
	setAttr ".tk[273]" -type "float3" -0.02053798 -0.0072191316 0.03009057 ;
	setAttr ".tk[274]" -type "float3" -5.2458566e-09 -0.035098173 -0.043277267 ;
	setAttr ".tk[275]" -type "float3" -9.3132257e-10 -0.0072191316 -7.4505806e-09 ;
	setAttr ".tk[276]" -type "float3" -0.096711382 -0.035765268 -0.11977322 ;
	setAttr ".tk[277]" -type "float3" 0 -0.0083984751 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0089593213 0 ;
	setAttr ".tk[279]" -type "float3" -0.044627186 -0.037130784 0.0013499054 ;
	setAttr ".tk[280]" -type "float3" 0 -0.021060668 0 ;
	setAttr ".tk[281]" -type "float3" -0.09705577 -0.054101359 0.068530589 ;
	setAttr ".tk[282]" -type "float3" 0 -0.019146703 0 ;
	setAttr ".tk[283]" -type "float3" -0.0120534 -0.052396402 0.097541891 ;
	setAttr ".tk[284]" -type "float3" 0 -0.017994113 0 ;
	setAttr ".tk[285]" -type "float3" 0.012053386 -0.052396402 0.03844643 ;
	setAttr ".tk[286]" -type "float3" -0.013079821 -0.019146703 -0.017760275 ;
	setAttr ".tk[287]" -type "float3" 0.031556182 -0.054101359 0.024276821 ;
	setAttr ".tk[288]" -type "float3" 0 -0.021060668 0 ;
	setAttr ".tk[289]" -type "float3" 0.039005581 -0.055271458 0.0013499054 ;
	setAttr ".tk[290]" -type "float3" 0 -0.021060668 0 ;
	setAttr ".tk[291]" -type "float3" 0.066377006 -0.054101359 -0.021577002 ;
	setAttr ".tk[292]" -type "float3" -0.02053798 -0.019146703 0.03009057 ;
	setAttr ".tk[293]" -type "float3" -0.02053798 -0.018369669 0.03009057 ;
	setAttr ".tk[294]" -type "float3" -5.4133915e-09 -0.052041546 -0.037655674 ;
	setAttr ".tk[295]" -type "float3" -9.3132257e-10 -0.018369669 -7.4505806e-09 ;
	setAttr ".tk[296]" -type "float3" -0.093407094 -0.053130578 -0.11522525 ;
	setAttr ".tk[297]" -type "float3" 0 -0.020174168 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.021060668 0 ;
	setAttr ".tk[299]" -type "float3" -0.039005581 -0.055271458 0.0013499054 ;
	setAttr ".tk[300]" -type "float3" 0 -0.048836164 0 ;
	setAttr ".tk[301]" -type "float3" -0.091730796 -0.085463084 0.064661764 ;
	setAttr ".tk[302]" -type "float3" 0 -0.045708746 0 ;
	setAttr ".tk[303]" -type "float3" -0.010019436 -0.082577646 0.091282003 ;
	setAttr ".tk[304]" -type "float3" 0 -0.043857805 0 ;
	setAttr ".tk[305]" -type "float3" 0.010019423 -0.082577646 0.032186538 ;
	setAttr ".tk[306]" -type "float3" -0.013079821 -0.045708746 -0.017760275 ;
	setAttr ".tk[307]" -type "float3" 0.026231198 -0.085463084 0.020407986 ;
	setAttr ".tk[308]" -type "float3" 0 -0.048836164 0 ;
	setAttr ".tk[309]" -type "float3" 0.032423537 -0.087324403 0.0013499054 ;
	setAttr ".tk[310]" -type "float3" 0 -0.048836164 0 ;
	setAttr ".tk[311]" -type "float3" 0.061052017 -0.085463084 -0.017708179 ;
	setAttr ".tk[312]" -type "float3" -0.02053798 -0.045708746 0.03009057 ;
	setAttr ".tk[313]" -type "float3" -0.02053798 -0.044363197 0.03009057 ;
	setAttr ".tk[314]" -type "float3" -5.6095519e-09 -0.082100146 -0.031073635 ;
	setAttr ".tk[315]" -type "float3" -9.3132257e-10 -0.044363197 -7.4505806e-09 ;
	setAttr ".tk[316]" -type "float3" -0.089538276 -0.083848968 -0.10990027 ;
	setAttr ".tk[317]" -type "float3" 0 -0.047417086 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.048836164 0 ;
	setAttr ".tk[319]" -type "float3" -0.032423548 -0.087324403 0.0013499054 ;
	setAttr ".tk[320]" -type "float3" 0 -0.093113832 0 ;
	setAttr ".tk[321]" -type "float3" -0.085759901 -0.13183987 0.060323656 ;
	setAttr ".tk[322]" -type "float3" 0 -0.090006515 0 ;
	setAttr ".tk[323]" -type "float3" -0.0077387616 -0.12893625 0.084262811 ;
	setAttr ".tk[324]" -type "float3" 0 -0.088124163 0 ;
	setAttr ".tk[325]" -type "float3" 0.0077387476 -0.12893625 0.025167344 ;
	setAttr ".tk[326]" -type "float3" -0.013079821 -0.090006515 -0.017760275 ;
	setAttr ".tk[327]" -type "float3" 0.02026031 -0.13183987 0.016069889 ;
	setAttr ".tk[328]" -type "float3" 0 -0.093113832 0 ;
	setAttr ".tk[329]" -type "float3" 0.025043128 -0.13367067 0.0013499054 ;
	setAttr ".tk[330]" -type "float3" 0 -0.093113832 0 ;
	setAttr ".tk[331]" -type "float3" 0.055081129 -0.13183987 -0.013370079 ;
	setAttr ".tk[332]" -type "float3" -0.02053798 -0.090006515 0.03009057 ;
	setAttr ".tk[333]" -type "float3" -0.02053798 -0.088641591 0.03009057 ;
	setAttr ".tk[334]" -type "float3" -5.8295058e-09 -0.12844741 -0.023693226 ;
	setAttr ".tk[335]" -type "float3" -9.3132257e-10 -0.088641591 -7.4505806e-09 ;
	setAttr ".tk[336]" -type "float3" -0.085200183 -0.13022593 -0.10392938 ;
	setAttr ".tk[337]" -type "float3" 0 -0.09171474 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.093113832 0 ;
	setAttr ".tk[339]" -type "float3" -0.025043132 -0.13367067 0.0013499054 ;
	setAttr ".tk[340]" -type "float3" 0 -0.14348066 0 ;
	setAttr ".tk[341]" -type "float3" -0.079290144 -0.18321872 0.055623103 ;
	setAttr ".tk[342]" -type "float3" 0 -0.14148881 0 ;
	setAttr ".tk[343]" -type "float3" -0.0052675321 -0.18134515 0.076657154 ;
	setAttr ".tk[344]" -type "float3" 0 -0.1402677 0 ;
	setAttr ".tk[345]" -type "float3" 0.0052675186 -0.18134515 0.017561683 ;
	setAttr ".tk[346]" -type "float3" -0.013079821 -0.14148881 -0.017760275 ;
	setAttr ".tk[347]" -type "float3" 0.013790552 -0.18321872 0.011369334 ;
	setAttr ".tk[348]" -type "float3" 0 -0.14348066 0 ;
	setAttr ".tk[349]" -type "float3" 0.017046062 -0.18438622 0.0013499054 ;
	setAttr ".tk[350]" -type "float3" 0 -0.14348066 0 ;
	setAttr ".tk[351]" -type "float3" 0.048611373 -0.18321872 -0.0086695235 ;
	setAttr ".tk[352]" -type "float3" -0.02053798 -0.14148881 0.03009057 ;
	setAttr ".tk[353]" -type "float3" -0.02053798 -0.14060442 0.03009057 ;
	setAttr ".tk[354]" -type "float3" -6.0678365e-09 -0.18102702 -0.015696164 ;
	setAttr ".tk[355]" -type "float3" -9.3132257e-10 -0.14060442 -7.4505806e-09 ;
	setAttr ".tk[356]" -type "float3" -0.080499619 -0.1821809 -0.097459622 ;
	setAttr ".tk[357]" -type "float3" 0 -0.14258741 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.14348066 0 ;
	setAttr ".tk[359]" -type "float3" -0.017046068 -0.18438622 0.0013499054 ;
	setAttr ".tk[360]" -type "float3" 0 -0.18388054 0 ;
	setAttr ".tk[361]" -type "float3" -0.072480798 -0.22399549 0.050675835 ;
	setAttr ".tk[362]" -type "float3" 0 -0.18326697 0 ;
	setAttr ".tk[363]" -type "float3" -0.0026666 -0.22341615 0.068652302 ;
	setAttr ".tk[364]" -type "float3" 0 -0.18288845 0 ;
	setAttr ".tk[365]" -type "float3" 0.0026665865 -0.22341615 0.0095568355 ;
	setAttr ".tk[366]" -type "float3" -0.013079821 -0.18326697 -0.017760275 ;
	setAttr ".tk[367]" -type "float3" 0.0069812238 -0.22399549 0.0064220657 ;
	setAttr ".tk[368]" -type "float3" 0 -0.18388054 0 ;
	setAttr ".tk[369]" -type "float3" 0.008629269 -0.22432303 0.0013499054 ;
	setAttr ".tk[370]" -type "float3" 0 -0.18388054 0 ;
	setAttr ".tk[371]" -type "float3" 0.041802049 -0.22399549 -0.0037222549 ;
	setAttr ".tk[372]" -type "float3" -0.02053798 -0.18326697 0.03009057 ;
	setAttr ".tk[373]" -type "float3" -0.02053798 -0.18299299 0.03009057 ;
	setAttr ".tk[374]" -type "float3" -6.3186771e-09 -0.22331756 -0.0072793677 ;
	setAttr ".tk[375]" -type "float3" -9.3132257e-10 -0.18299299 -7.4505806e-09 ;
	setAttr ".tk[376]" -type "float3" -0.075552359 -0.2236751 -0.090650298 ;
	setAttr ".tk[377]" -type "float3" 0 -0.18360595 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.18388054 0 ;
	setAttr ".tk[379]" -type "float3" -0.0086292792 -0.22432303 0.0013499054 ;
	setAttr ".tk[380]" -type "float3" -0.06927719 0.48111087 -0.012243323 ;
	setAttr ".tk[381]" -type "float3" -0.13477676 -0.23957969 0.032010444 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A617F7A-4A6E-0566-64FF-C8B5A3797021";
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
	rename -uid "8D674088-44CD-22A0-646B-83A77C5C59C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2174FC9B-458C-A2A5-AD5A-2998853F613D";
	setAttr ".sh" 20;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "8A2808C4-42F7-4D02-99D7-D99A1B4EFDF6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2068AD1D-418F-848E-A385-5F9DB775A32A";
	setAttr ".uopa" yes;
	setAttr -s 422 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.68296009 1.25715649 2.5529623 -0.55011511
		 1.23710096 2.89830709 -0.42854816 1.22554362 3.1579113 -0.24847743 1.22786009 3.29227114
		 -0.016899958 1.21346784 3.38898206 0.19951643 1.21656251 3.32976389 0.43341371 1.2351532
		 3.12602043 0.549685 1.23952949 2.89024258 0.70962882 1.26082838 2.5407846 0.68343729
		 1.27669346 2.17908382 0.56163138 1.30279171 1.78342795 0.54968494 1.31385744 1.46792436
		 0.43341359 1.31823778 1.23216116 0.19951634 1.33682418 1.02840209 -0.016899934 1.33991909
		 0.96918631 -0.24847734 1.32553053 1.065907836 -0.42854807 1.3278439 1.20025623 -0.62865669
		 1.30687749 1.49110484 -0.68295991 1.29623079 1.80520594 -0.77387118 1.27669311 2.17909193
		 -0.67652136 1.13362265 2.47970748 -0.54471493 1.1131866 2.82598901 -0.42444694 1.1012578
		 3.086625099 -0.24666351 1.10372579 3.22051549 -0.016581926 1.088894844 3.31844687
		 0.19784535 1.092061162 3.2590344 0.43106979 1.11117887 3.053859234 0.54479581 1.11557853
		 2.81808639 0.70560026 1.13741386 2.4671936 0.67732942 1.1536274 2.10461307 0.55567455
		 1.1802243 1.70773077 0.5448035 1.19167399 1.39114368 0.43107316 1.19607484 1.15537965
		 0.19784714 1.21518815 0.95019543 -0.016583562 1.21835673 0.89078665 -0.24666813 1.20352745
		 0.98872316 -0.42445511 1.20599353 1.12260687 -0.62453347 1.18446672 1.41495562 -0.67653358
		 1.17362952 1.72952032 -0.76886594 1.15362895 2.10461831 -0.65628958 1.0042048693
		 2.4037385 -0.52755976 0.98250914 2.75290632 -0.41140616 0.96938354 3.016705513 -0.24086146
		 0.9723441 3.14917803 -0.015497955 0.95607334 3.25087595 0.19262815 0.95950425 3.19085312
		 0.42370293 0.98031855 2.98125887 0.52946025 0.98479724 2.74546742 0.69299525 1.0083789825
		 2.39022493 0.65829587 1.02570498 2.024960756 0.53713644 1.053910136 1.62442446 0.52975017
		 1.066557288 1.30462086 0.42384008 1.071030736 1.068853498 0.19274047 1.091778278
		 0.85951561 -0.015598942 1.095176578 0.79952949 -0.24108034 1.078982711 0.90105307
		 -0.41184589 1.081919312 1.033544183 -0.61169159 1.058641553 1.33028364 -0.65654123
		 1.04718852 1.64623392 -0.75315964 1.025709629 2.024977207 -0.62030613 0.86481202
		 2.31449389 -0.49674934 0.84072483 2.66853952 -0.38802746 0.82536215 2.93741655 -0.23039247
		 0.82923007 3.067606211 -0.013450918 0.81025368 3.17553926 0.18338349 0.81412798 3.11450839
		 0.41057053 0.83819789 2.8977139 0.50224882 0.84283888 2.66181183 0.67058867 0.86971539
		 2.29938889 0.62475783 0.88911194 1.92966938 0.5043183 0.92034018 1.52323651 0.50343597
		 0.93516773 1.19849145 0.41117355 0.93982214 0.96286595 0.18388945 0.96351993 0.74678725
		 -0.013837352 0.9673329 0.6859498 -0.23123398 0.94869262 0.79314274 -0.38975704 0.95244479
		 0.92337108 -0.58910829 0.92598885 1.22725761 -0.62128943 0.9133516 1.5450381 -0.72522557
		 0.88913953 1.92975235 -0.56892443 0.71090019 2.19981933 -0.45177054 0.68271375 2.55910015
		 -0.35411271 0.66391587 2.8344605 -0.21523537 0.66923368 2.96219921 -0.010506429 0.64599127
		 3.077614069 0.16994235 0.65058994 3.015286922 0.39147002 0.68000078 2.79018211 0.46272039
		 0.68460566 2.55321693 0.63824135 0.71698207 2.18310356 0.57626611 0.73933119 1.80715215
		 0.4566302 0.77533799 1.39384127 0.46554899 0.79352927 1.062524438 0.39266542 0.7985546
		 0.82705873 0.17117877 0.82676333 0.60324365 -0.011337079 0.83122396 0.54136705 -0.21704836
		 0.8088727 0.65504992 -0.35805848 0.81379044 0.78251398 -0.55629617 0.78244138 1.094867468
		 -0.57049286 0.76788813 1.41548872 -0.68517828 0.73963302 1.80822766 -0.50902557 0.54065335
		 2.047778845 -0.4006753 0.50771952 2.41164184 -0.31634709 0.48499176 2.69236183 -0.19840953
		 0.49172702 2.81822562 -0.0078323651 0.46382061 2.93923712 0.15423036 0.46924675 2.87596059
		 0.36830962 0.50428373 2.64391232 0.4170785 0.50950933 2.40661764 0.59879571 0.54803503
		 2.029615164 0.51902032 0.57452005 1.64833212 0.39955309 0.61663193 1.22954261 0.42020103
		 0.63929152 0.89287561 0.36965248 0.64484328 0.65691519 0.15555958 0.67890519 0.42611843
		 -0.0086161615 0.68423486 0.36327979 -0.20022674 0.65710753 0.48308703 -0.32033139
		 0.66340393 0.60815769 -0.51735789 0.62580478 0.92857379 -0.51073146 0.60857612 1.2506609
		 -0.63732934 0.57492125 1.65007484 -0.46007252 0.36274141 1.85696149 -0.35984901 0.32541111
		 2.22037482 -0.28700233 0.2991575 2.50126553 -0.18574485 0.30748737 2.62737226 -0.0069691301
		 0.27487069 2.74766994 0.14025304 0.28109515 2.68423271 0.34716433 0.32171208 2.45299983
		 0.37846345 0.3272914 2.21588302 0.56302959 0.37178576 1.83831882 0.46945173 0.40203846
		 1.4575901 0.34931082 0.44991478 1.039198875 0.37846345 0.4767856 0.69954973 0.34716427
		 0.48375314 0.46249256 0.14025299 0.52298224 0.23022372 -0.0069691152 0.52920616 0.16706145
		 -0.18574479 0.49797788 0.28780669 -0.28700221 0.50491929 0.41341749 -0.48285997 0.4615972
		 0.73499435 -0.46007231 0.44133559 1.059065342 -0.59634757 0.40273276 1.45824254 -0.40828657
		 0.17605114 1.59229326 -0.3150824 0.132265 1.94669604 -0.25463006 0.10117684 2.22173834
		 -0.1719234 0.11129335 2.351228 -0.0060088495 0.072577082 2.46251082 0.12469905 0.079906322
		 2.40081739 0.32389209 0.12815651 2.18017292 0.33618882 0.13430583 1.94282162 0.52473205
		 0.1870673 1.5766691 0.41702333 0.22234535 1.20213628 0.29772586 0.27793324 0.79591507
		 0.33623022 0.31115434 0.46006942 0.32389197 0.31879583 0.22567654 0.12469905 0.36474541
		 0.0023871707 -0.006008836 0.37207475 -0.059349447 -0.17192326 0.3354494 0.054064278
		 -0.25462994 0.34347534 0.18162681 -0.4483577 0.29263932 0.49332848 -0.40828639 0.26860106
		 0.81276059 -0.55394703 0.22337133 1.20359588 -0.3499403 -0.010883324 1.21367359 -0.26455319
		 -0.062341899 1.547364 -0.21811298 -0.099442929 1.80721998 -0.15626456 -0.087470822
		 1.94386542 -0.0048118806 -0.13326944 2.034203768 0.10732714 -0.12460056 1.97605073;
	setAttr ".tk[166:331]" 0.29786521 -0.067679167 1.7805661 0.28877184 -0.060106725
		 1.54450822 0.48182046 0.0019890517 1.20498121 0.35820946 0.044448406 0.84652865 0.23962353
		 0.10890517 0.46758878 0.28887609 0.14842218 0.14761128 0.29786521 0.15777284 -0.083449863
		 0.10732712 0.21229906 -0.28492349 -0.0048118699 0.22096798 -0.34313479 -0.15626447
		 0.17756444 -0.24740231 -0.21811283 0.18714136 -0.11608237 -0.40945852 0.12694728
		 0.17167464 -0.34994015 0.098582059 0.47835901 -0.50616741 0.045046806 0.84898084
		 -0.28690714 -0.17466563 0.70083898 -0.20990592 -0.23426065 0.99539852 -0.1786392
		 -0.27721572 1.22774053 -0.13928324 -0.26424572 1.37528217 -0.003457882 -0.31638634
		 1.42890298 0.088640407 -0.30634832 1.37733555 0.26984492 -0.24129483 1.22681093 0.23765846
		 -0.23184097 0.99441105 0.43557459 -0.16047078 0.70395172 0.29477474 -0.11095871 0.37761649
		 0.17685193 -0.03692513 0.047436811 0.23781419 0.0095039606 -0.2429471 0.2698448 0.020001933
		 -0.46663871 0.088640384 0.083775923 -0.62605864 -0.0034578736 0.09381409 -0.67762381
		 -0.13928306 0.042943664 -0.61557114 -0.17863904 0.054643415 -0.47652882 -0.36740428
		 -0.015725024 -0.23522787 -0.2869069 -0.047934949 0.049977306 -0.45453617 -0.11064666
		 0.37995896 -0.22246923 -0.28077304 0.09891367 -0.1540046 -0.3457593 0.33310437 -0.13829583
		 -0.39281553 0.52224034 -0.12191554 -0.38049158 0.68286157 -0.0021005319 -0.4356761
		 0.68388408 0.069501601 -0.42470407 0.64273709 0.24109645 -0.35535741 0.55755281 0.18535621
		 -0.34326673 0.33583289 0.38814458 -0.2669639 0.11637167 0.22981219 -0.21185461 -0.16001561
		 0.11261465 -0.13099748 -0.41659299 0.18551758 -0.080031283 -0.66068006 0.24109641
		 -0.069037169 -0.87353921 0.069501594 0.0017070249 -0.96629816 -0.0021005247 0.012679204
		 -1.0076065063 -0.12191538 -0.04390284 -0.99943817 -0.13829574 -0.030115027 -0.84627354
		 -0.32430756 -0.10818556 -0.67812431 -0.22246914 -0.14219567 -0.42461216 -0.40161419
		 -0.21219721 -0.15839797 -0.16125667 -0.3023625 -0.45250198 -0.10107669 -0.36665621
		 -0.29113004 -0.10002314 -0.41349378 -0.15428324 -0.10549922 -0.40339306 0.017381132
		 -0.00094505015 -0.45594221 -0.040215358 0.051143352 -0.44506368 -0.06941279 0.21355434
		 -0.3783749 -0.080093913 0.13542408 -0.36432219 -0.28596222 0.34279525 -0.29059041
		 -0.42367661 0.16778198 -0.23476455 -0.63581687 0.051646769 -0.15451872 -0.79955572
		 0.13555555 -0.1038131 -0.98558593 0.21355422 -0.093381457 -1.18652952 0.051143344
		 -0.022295415 -1.19368243 -0.00094504532 -0.01141718 -1.22226524 -0.1054991 -0.068363324
		 -1.28350866 -0.10002306 -0.053865489 -1.11116087 -0.28338274 -0.13234824 -1.036335588
		 -0.16125663 -0.16499671 -0.81783235 -0.35132995 -0.23587793 -0.63503444 -0.10859217
		 -0.24881808 -0.77955502 -0.055697888 -0.30488372 -0.68991834 -0.067190237 -0.34591043
		 -0.60554636 -0.091550238 -0.33863211 -0.42697462 -0.00020061863 -0.38299674 -0.53763545
		 0.035017896 -0.37349263 -0.5550096 0.18942775 -0.31667674 -0.49646324 0.092002705
		 -0.30295071 -0.6827426 0.30324635 -0.23936006 -0.74140531 0.11396823 -0.19029 -0.89046627
		 -0.0008900208 -0.12009956 -0.96334523 0.092161164 -0.075608581 -1.090227246 0.18942763
		 -0.066475637 -1.28146589 0.035017885 -0.0041309893 -1.20308566 -0.00020061526 0.0053731203
		 -1.219033 -0.091550224 -0.044498943 -1.34986556 -0.067190155 -0.031712737 -1.15707707
		 -0.24820118 -0.10067342 -1.17626858 -0.10859206 -0.12862626 -0.98878723 -0.30805004
		 -0.19157618 -0.8921929 -0.068998963 -0.16582155 -0.81361353 -0.021866221 -0.20861867
		 -0.77895594 -0.042643707 -0.24004242 -0.73489845 -0.081342295 -0.23499256 -0.55213636
		 -4.3243009e-08 -0.26839235 -0.70290625 0.022419073 -0.26112705 -0.7110849 0.17068614
		 -0.21811709 -0.60025465 0.058693942 -0.20720215 -0.76948959 0.27277401 -0.15905797
		 -0.7706219 0.072549708 -0.12090109 -0.86760825 -0.040443785 -0.067700684 -0.87186736
		 0.058693949 -0.033050828 -0.9537766 0.17068632 -0.025883324 -1.13729179 0.022419069
		 0.021225914 -0.99522465 -4.1080842e-08 0.028491132 -1.0017207861 -0.081342332 -0.0090078488
		 -1.18381238 -0.042643692 0.00014131516 -0.97681278 -0.2218567 -0.05216714 -1.066508532
		 -0.06899894 -0.074079454 -0.9056831 -0.27552944 -0.12200007 -0.87269479 -0.039260589
		 -0.089014269 -0.62353456 0.0034307684 -0.11728768 -0.62401205 -0.024264378 -0.13810022
		 -0.6056568 -0.073850676 -0.13497697 -0.41909635 -2.4605388e-08 -0.15684932 -0.5969637
		 0.012756503 -0.15204453 -0.59912896 0.15643826 -0.1237445 -0.45331773 0.033396993
		 -0.1163815 -0.61302811 0.24972324 -0.084204905 -0.57250506 0.041280951 -0.059165724
		 -0.64039856 -0.070182145 -0.024259418 -0.60292679 0.033396989 -0.00090738386 -0.65496975
		 0.15643823 0.0042084157 -0.83250064 0.012756502 0.034689799 -0.65286195 -2.3375103e-08
		 0.039494768 -0.653543 -0.073850676 0.015440904 -0.86538053 -0.024264364 0.020745546
		 -0.65150988 -0.20224495 -0.01328636 -0.78339052 -0.039260559 -0.02834053 -0.64045936
		 -0.25128904 -0.059768029 -0.6467917 -0.017399926 -0.034955405 -0.32881153 0.022026556
		 -0.050507836 -0.34771058 -0.010753749 -0.0619765 -0.34271711 -0.06834498 -0.060264934
		 -0.15150322 -1.0904873e-08 -0.072297662 -0.34663621 0.0056535639 -0.069652587 -0.34548464
		 0.14596455 -0.05402422 -0.17835417 0.014801232 -0.050020617 -0.3358413 0.23277763
		 -0.032056112 -0.27157161 0.018295337 -0.018350437 -0.32497889 -0.092042781 0.0006384477
		 -0.26783389 0.014801232 0.013845742 -0.30290809 0.14596443 0.017065972 -0.4755536
		 0.005653563 0.033141702 -0.28041679 -1.0359624e-08 0.035786718 -0.27824813 -0.068345003
		 0.023306631 -0.50144207 -0.010753741 0.025465585 -0.28751007 -0.18783104 0.0073459372
		 -0.43746695 -0.017399922 -0.001555495 -0.306986 -0.23347034 -0.018479094 -0.33039442
		 -0.0041657626 -0.0067421943 -0.053420205 0.033284213 -0.013300769 -0.079325676 -0.002574583
		 -0.018142223 -0.079251073 -0.065011047 -0.017424956 0.11758508 -2.610766e-09 -0.02249663
		 -0.088174403 0.0013535345 -0.021380719 -0.085882999 0.13962364 -0.014748424 0.093538746
		 0.0035436014 -0.013098128 -0.067063965 0.22251962 -0.0053264648 0.010479684 0.0043801339
		 0.00038958341 -0.0399382 -0.10527693 0.0082616657 0.022211 0.0035436004 0.014069766
		 -0.0044860011;
	setAttr ".tk[332:421]" 0.13962361 0.015741594 -0.17291096 0.0013535337 0.021987528
		 0.023433551 -2.4802258e-09 0.023103446 0.02648183 -0.065010965 0.018418111 -0.19661236
		 -0.002574581 0.018749028 0.013269567 -0.17910419 0.011572659 -0.13889311 -0.0041657612
		 0.0073489994 -0.016968174 -0.22268209 0.00049657375 -0.042745344 -4.4408921e-16 0.00061949342
		 0.12360904 0.036827825 -0.0010239184 0.097120211 -2.220446e-16 -0.0022374317 0.096242309
		 -0.063961856 -0.0020991117 0.29933554 -1.2492293e-17 -0.0033286959 0.086849421 5.5511151e-17
		 -0.0030490234 0.089217164 0.13762893 -0.0013992786 0.27556747 4.4408921e-16 -0.0009733513
		 0.10933577 0.21928495 0.0010642633 0.19368988 4.4408921e-16 0.0025857091 0.13677636
		 -0.10944267 0.0043785647 0.20092332 6.6613381e-16 0.0062572658 0.17347997 0.13762891
		 0.0065729097 0.012253726 0 0.0078193396 0.2029306 -2.8477949e-17 0.0080989972 0.2061898
		 -0.063961767 0.0072727501 -0.01142408 -2.220446e-16 0.0070077553 0.19261266 -0.17635737
		 0.0054828897 0.046177156 -4.4408921e-16 0.0041508377 0.1616137 -0.21928474 0.0025868192
		 0.14105676 0 0 0.18141113 0.036827825 0 0.15628117 0 0 0.15596424 -0.063961856 1.4379621e-06
		 0.36552075 -1.8053096e-17 0 0.14710934 0 0 0.14945619 0.13762893 1.4230609e-06 0.34146819
		 0 7.4505806e-09 0.16823123 0.21928495 1.4379621e-06 0.2581794 0 -7.4505806e-09 0.2006515
		 -0.10944267 -7.4505806e-09 0.25677079 0 0 0.2349844 0.13762891 1.4305115e-06 0.073320314
		 -5.5511151e-17 0 0.25614935 -3.1794189e-17 -7.4505806e-09 0.25908142 -0.063961767
		 1.4305115e-06 0.049551126 0 7.4505806e-09 0.24657832 -0.17635737 1.4305115e-06 0.10814016
		 0 -7.4505806e-09 0.21704581 -0.21928474 1.4305115e-06 0.20473813 0 -7.4505806e-09
		 0.16285324 0.036827825 0 0.13920243 0 0 0.13919334 -0.063961856 2.7120113e-06 0.34841514
		 -1.6101284e-17 -7.4505806e-09 0.13120458 0 -7.4505806e-09 0.13328899 0.13762893 2.7120113e-06
		 0.32392219 0 7.4505806e-09 0.15064289 0.21928495 2.7120113e-06 0.23903501 0 0 0.18093553
		 -0.10944267 -1.4901161e-08 0.23604141 0 0 0.21324316 0.13762891 2.7120113e-06 0.05107164
		 -5.5511151e-17 0 0.23337916 -2.8991238e-17 -7.4505806e-09 0.23624103 -0.063961767
		 2.7045608e-06 0.027071092 0 -7.4505806e-09 0.22428335 -0.17635737 2.7120113e-06 0.086709827
		 0 -1.4901161e-08 0.19618714 -0.21928474 2.7120113e-06 0.18501873 0 -7.4505806e-09
		 0.14239629 0.036827825 0 0.12015934 0 7.4505806e-09 0.12112703 -0.063961856 3.5911798e-06
		 0.32941446 -1.393939e-17 0 0.11358797 0 -7.4505806e-09 0.11558376 0.13762893 3.5911798e-06
		 0.30455306 0 -7.4505806e-09 0.13120458 0.21928495 3.5837293e-06 0.21779042 0 -7.4505806e-09
		 0.15921657 -0.10944267 0 0.21307939 0 0 0.18892981 0.13762891 3.606081e-06 0.026047748
		 0 0 0.2076336 -2.5817167e-17 -7.4505806e-09 0.21037644 -0.063961767 3.5837293e-06
		 0.0019285204 0 0 0.19929428 -0.17635737 3.5911798e-06 0.062625751 0 7.4505806e-09
		 0.17262179 -0.21928474 3.5837293e-06 0.1628532 -0.01743409 1.27669382 2.17908335
		 -0.067113951 3.5911798e-06 0.20525455;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySmoothFace1.out" "pSphereShape1.i";
connectAttr "polySmoothFace2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace2.ip";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of JackoLantern.ma
