//Maya ASCII 2020 scene
//Name: JackoLantern.ma
//Last modified: Tue, Feb 09, 2021 06:43:24 PM
//Codeset: 932
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "8C22D390-450B-A32B-5443-6CA34F90EE9F";
createNode transform -s -n "persp";
	rename -uid "975E3507-4612-C3A3-ACFA-A19A50E3B983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.531783668883042 -22.698006791088716 19.905681892958498 ;
	setAttr ".r" -type "double3" 142.46164711488984 -2370.9999999955999 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66456A8E-47BE-5F89-7668-B5920BF7172A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.384993804694112;
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
	setAttr ".pv" -type "double2" 0.48750005662441254 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 952 ".pt";
	setAttr ".pt[0]" -type "float3" -0.017421246 0.033962969 -0.0074901497 ;
	setAttr ".pt[1]" -type "float3" -0.019645941 0.034728583 -0.0089048333 ;
	setAttr ".pt[2]" -type "float3" -0.016637495 0.027386824 -0.005328726 ;
	setAttr ".pt[3]" -type "float3" -0.017801246 0.030678768 -0.0067110192 ;
	setAttr ".pt[4]" -type "float3" -0.014913419 0.025986943 -0.0044445889 ;
	setAttr ".pt[5]" -type "float3" -0.015120131 0.03075527 -0.0054742964 ;
	setAttr ".pt[6]" -type "float3" -0.013953426 0.035995886 -0.0064853486 ;
	setAttr ".pt[7]" -type "float3" -0.013391616 0.038947769 -0.0093448469 ;
	setAttr ".pt[8]" -type "float3" -0.011716981 0.04143611 -0.011202737 ;
	setAttr ".pt[9]" -type "float3" -0.01080679 0.038591143 -0.012806108 ;
	setAttr ".pt[10]" -type "float3" -0.0098896157 0.036797028 -0.013392191 ;
	setAttr ".pt[11]" -type "float3" 0.0089309067 0.036637634 -0.043393966 ;
	setAttr ".pt[12]" -type "float3" -0.008338212 0.03324027 -0.012777665 ;
	setAttr ".pt[13]" -type "float3" -0.0089976992 0.033047415 -0.012683637 ;
	setAttr ".pt[14]" -type "float3" -0.012462414 0.033879131 -0.01404966 ;
	setAttr ".pt[15]" -type "float3" -0.014190304 0.034863945 -0.013783625 ;
	setAttr ".pt[16]" -type "float3" -0.018794123 0.036666468 -0.014920674 ;
	setAttr ".pt[17]" -type "float3" -0.016320454 0.034837369 -0.011462363 ;
	setAttr ".pt[18]" -type "float3" -0.016149856 0.034217943 -0.0096685886 ;
	setAttr ".pt[19]" -type "float3" -0.017239727 0.033777833 -0.0086993938 ;
	setAttr ".pt[20]" -type "float3" -0.0038938811 0.019864852 -0.0010169212 ;
	setAttr ".pt[21]" -type "float3" -0.0091939876 0.019807564 -0.0019022487 ;
	setAttr ".pt[22]" -type "float3" -0.0040372061 0.005469542 0.00016937777 ;
	setAttr ".pt[23]" -type "float3" -0.0068024253 0.0049853297 6.2292442e-05 ;
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
	setAttr ".pt[41]" -type "float3" 1.3337238e-05 0.0081008375 0.00013458123 ;
	setAttr ".pt[42]" -type "float3" 0.00030998886 -0.0045381822 0.00032490678 ;
	setAttr ".pt[43]" -type "float3" 0.00042785378 -0.016358895 0.00079638418 ;
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
	setAttr ".pt[61]" -type "float3" 1.4442703e-06 0.0029248344 1.5136902e-06 ;
	setAttr ".pt[62]" -type "float3" 0.00010380149 -0.0037920766 0.00010879152 ;
	setAttr ".pt[63]" -type "float3" 0.00059852673 -0.022300078 0.00062732922 ;
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
	setAttr ".pt[82]" -type "float3" 6.5937638e-06 -0.00027313642 6.9104135e-06 ;
	setAttr ".pt[83]" -type "float3" 0.00046590064 -0.019300487 0.00048832054 ;
	setAttr ".pt[84]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[85]" -type "float3" 0.00042349726 -0.019244598 0.00057391665 ;
	setAttr ".pt[86]" -type "float3" 0.00036219603 0.016622189 0.0068291952 ;
	setAttr ".pt[87]" -type "float3" 0.0075782454 0.035675012 0.0058360258 ;
	setAttr ".pt[88]" -type "float3" 0.0062825363 0.01698052 -0.0017586076 ;
	setAttr ".pt[89]" -type "float3" 4.8818951e-05 0.00012156252 -5.1675146e-05 ;
	setAttr ".pt[91]" -type "float3" 0.022647206 0.00011131376 -0.028139746 ;
	setAttr ".pt[96]" -type "float3" -0.024506422 0.00048432354 -0.033855565 ;
	setAttr ".pt[102]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[103]" -type "float3" 0.0003488404 -0.014451127 0.00036562711 ;
	setAttr ".pt[104]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[105]" -type "float3" 0.00036009864 -0.014917511 0.00037742712 ;
	setAttr ".pt[106]" -type "float3" 0.0013129708 0.011184959 0.0065448014 ;
	setAttr ".pt[107]" -type "float3" 0.011704847 0.032106601 0.008834173 ;
	setAttr ".pt[108]" -type "float3" 0.0064904476 0.011536397 -0.00075778487 ;
	setAttr ".pt[111]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[116]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[122]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[123]" -type "float3" 0.00025234057 -0.010453509 0.00026448359 ;
	setAttr ".pt[124]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[125]" -type "float3" 0.00027262708 -0.011293899 0.00028574633 ;
	setAttr ".pt[126]" -type "float3" 0.0016083088 0.0069167367 0.0057556368 ;
	setAttr ".pt[127]" -type "float3" 0.015024807 0.026603682 0.011246266 ;
	setAttr ".pt[128]" -type "float3" 0.0059158821 0.0071685659 -0.00022474263 ;
	setAttr ".pt[131]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[136]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[142]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[143]" -type "float3" 0.00018691321 -0.0077431016 0.00019590778 ;
	setAttr ".pt[144]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[145]" -type "float3" 0.00021519579 -0.0089147389 0.00022555132 ;
	setAttr ".pt[146]" -type "float3" 0.0015996392 0.0039323042 0.0049424302 ;
	setAttr ".pt[147]" -type "float3" 0.017456375 0.019582104 0.013012908 ;
	setAttr ".pt[148]" -type "float3" 0.0052005546 0.0041084243 2.0462359e-05 ;
	setAttr ".pt[151]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[156]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[162]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[163]" -type "float3" 0.00014897116 -0.0061713071 0.0001561399 ;
	setAttr ".pt[164]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[165]" -type "float3" 0.00018359319 -0.0076055662 0.00019242796 ;
	setAttr ".pt[166]" -type "float3" 0.0015176745 0.0019913791 0.004379007 ;
	setAttr ".pt[167]" -type "float3" 0.018939689 0.011874998 0.014090599 ;
	setAttr ".pt[168]" -type "float3" 0.0046705408 0.0020902848 0.00011707102 ;
	setAttr ".pt[171]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[176]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[182]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[183]" -type "float3" 0.00013980696 -0.0057916697 0.0001465347 ;
	setAttr ".pt[184]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[185]" -type "float3" 0.00017342245 -0.0071842307 0.0001817678 ;
	setAttr ".pt[186]" -type "float3" 0.0014855394 0.00062158174 0.0041998802 ;
	setAttr ".pt[187]" -type "float3" 0.019438209 0.0039440035 0.014452799 ;
	setAttr ".pt[188]" -type "float3" 0.0044809589 0.00065075164 0.00014140434 ;
	setAttr ".pt[191]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[196]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[202]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[203]" -type "float3" 0.00014941444 -0.0061896699 0.00015660448 ;
	setAttr ".pt[204]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[205]" -type "float3" 0.00018359319 -0.0076055662 0.00019242796 ;
	setAttr ".pt[206]" -type "float3" 0.001517675 -0.00067040516 0.004379007 ;
	setAttr ".pt[207]" -type "float3" 0.018939693 -0.0039869929 0.014090599 ;
	setAttr ".pt[208]" -type "float3" 0.0046705413 -0.0007037021 0.00011707073 ;
	setAttr ".pt[211]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[216]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[222]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[223]" -type "float3" 0.0001883518 -0.0078026969 0.00019741557 ;
	setAttr ".pt[224]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[225]" -type "float3" 0.00021519579 -0.0089147389 0.00022555132 ;
	setAttr ".pt[226]" -type "float3" 0.0015996392 -0.0023537187 0.0049424306 ;
	setAttr ".pt[227]" -type "float3" 0.017456377 -0.011709897 0.013012908 ;
	setAttr ".pt[228]" -type "float3" 0.0052005546 -0.0024598346 2.0462359e-05 ;
	setAttr ".pt[231]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[236]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[242]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[243]" -type "float3" 0.00025146198 -0.01041711 0.00026356269 ;
	setAttr ".pt[244]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[245]" -type "float3" 0.00027170591 -0.011255739 0.00028478086 ;
	setAttr ".pt[246]" -type "float3" 0.0016106558 -0.0049300208 0.0057640383 ;
	setAttr ".pt[247]" -type "float3" 0.015024804 -0.018942475 0.011246264 ;
	setAttr ".pt[248]" -type "float3" 0.0059212404 -0.0051178173 -0.00022494631 ;
	setAttr ".pt[251]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[256]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[262]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[263]" -type "float3" 0.00034107151 -0.014129291 0.00035748436 ;
	setAttr ".pt[264]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[265]" -type "float3" 0.00035461891 -0.014690507 0.00037168368 ;
	setAttr ".pt[266]" -type "float3" 0.0013154447 -0.0088467356 0.0065571317 ;
	setAttr ".pt[267]" -type "float3" 0.011704843 -0.025395103 0.008834173 ;
	setAttr ".pt[268]" -type "float3" 0.0064904476 -0.0091491677 -0.00075778487 ;
	setAttr ".pt[271]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[276]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[282]" -type "float3" 4.9248338e-06 -0.00020405138 5.1613897e-06 ;
	setAttr ".pt[283]" -type "float3" 0.00045727001 -0.018942952 0.00047927452 ;
	setAttr ".pt[284]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[285]" -type "float3" 0.00042584987 -0.019182935 0.00054670678 ;
	setAttr ".pt[286]" -type "float3" 0.00036284802 -0.014332809 0.0068415054 ;
	setAttr ".pt[287]" -type "float3" 0.0075782449 -0.030782025 0.0058360277 ;
	setAttr ".pt[288]" -type "float3" 0.0062825363 -0.014694465 -0.0017586072 ;
	setAttr ".pt[289]" -type "float3" 3.1766223e-05 -6.8480149e-05 -3.3624721e-05 ;
	setAttr ".pt[291]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[296]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[301]" -type "float3" 1.3404715e-06 -5.5529763e-05 1.4049729e-06 ;
	setAttr ".pt[302]" -type "float3" 0.0001013279 -0.0041976692 0.0001062043 ;
	setAttr ".pt[303]" -type "float3" 0.00059111731 -0.024487728 0.00061956246 ;
	setAttr ".pt[304]" -type "float3" 0.00094147574 -0.039001744 0.00098678109 ;
	setAttr ".pt[305]" -type "float3" -0.00056225207 -0.027269913 0.0018470272 ;
	setAttr ".pt[306]" -type "float3" -0.001590163 -0.023491414 0.0060387156 ;
	setAttr ".pt[307]" -type "float3" 0.0027466225 -0.034553979 0.0023256459 ;
	setAttr ".pt[308]" -type "float3" 0.0046146666 -0.021340949 -0.0034192761 ;
	setAttr ".pt[309]" -type "float3" 0.00078934932 -0.0032860951 -0.0014382924 ;
	setAttr ".pt[311]" -type "float3" 0.022647206 0 -0.028139746 ;
	setAttr ".pt[316]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[321]" -type "float3" 0.00015138299 -0.0062711546 0.00015866617 ;
	setAttr ".pt[322]" -type "float3" 0.00031141937 -0.012900879 0.00032640435 ;
	setAttr ".pt[323]" -type "float3" 0.00042425701 -0.03000213 0.00079261698 ;
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
	setAttr ".pt[341]" -type "float3" -0.0030044126 -0.023133775 -0.00038422644 ;
	setAttr ".pt[342]" -type "float3" -0.001975894 -0.027309351 0.00036662444 ;
	setAttr ".pt[343]" -type "float3" -0.0062122373 -0.044292659 0.00012509711 ;
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
	setAttr ".pt[360]" -type "float3" -0.0089194318 -0.036218811 -0.0038236082 ;
	setAttr ".pt[361]" -type "float3" -0.013151185 -0.052348614 -0.0060739163 ;
	setAttr ".pt[362]" -type "float3" -0.011658986 -0.053372443 -0.0037555583 ;
	setAttr ".pt[363]" -type "float3" -0.013854281 -0.060444195 -0.0053530578 ;
	setAttr ".pt[364]" -type "float3" -0.014469403 -0.067633197 -0.0045709452 ;
	setAttr ".pt[365]" -type "float3" -0.014802357 -0.070123427 -0.005690454 ;
	setAttr ".pt[366]" -type "float3" -0.013592408 -0.071471833 -0.0067038313 ;
	setAttr ".pt[367]" -type "float3" -0.012947058 -0.07430584 -0.0095028151 ;
	setAttr ".pt[368]" -type "float3" -0.011394434 -0.075174965 -0.011458253 ;
	setAttr ".pt[369]" -type "float3" -0.01098392 -0.072908796 -0.013675295 ;
	setAttr ".pt[370]" -type "float3" -0.010407264 -0.067826092 -0.014749791 ;
	setAttr ".pt[371]" -type "float3" 0.0097936373 -0.063997991 -0.042978223 ;
	setAttr ".pt[372]" -type "float3" -0.0077922288 -0.042615164 -0.012379942 ;
	setAttr ".pt[373]" -type "float3" -0.007308864 -0.034254868 -0.01064049 ;
	setAttr ".pt[374]" -type "float3" -0.0084990673 -0.032374475 -0.0098662712 ;
	setAttr ".pt[375]" -type "float3" -0.0086444924 -0.030400639 -0.0086355917 ;
	setAttr ".pt[376]" -type "float3" -0.039205227 -0.058042437 -0.045338862 ;
	setAttr ".pt[377]" -type "float3" -0.007892143 -0.027177097 -0.0056669181 ;
	setAttr ".pt[378]" -type "float3" -0.0070666089 -0.024921965 -0.0042971028 ;
	setAttr ".pt[379]" -type "float3" -0.0079869758 -0.029263796 -0.0040660696 ;
	setAttr ".pt[380]" -type "float3" 0.013548858 0.037167471 -0.013466015 ;
	setAttr ".pt[381]" -type "float3" -0.015372133 -0.075353526 -0.074324496 ;
	setAttr ".pt[385]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[386]" -type "float3" -5.8207661e-11 0 1.1641532e-10 ;
	setAttr ".pt[387]" -type "float3" 0.0001420179 -0.0058832597 0.00014885202 ;
	setAttr ".pt[388]" -type "float3" 2.3283064e-10 1.4551915e-11 0 ;
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
	setAttr ".pt[425]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[426]" -type "float3" 3.4924597e-10 1.4551915e-11 1.1641532e-10 ;
	setAttr ".pt[427]" -type "float3" 0.00016612015 -0.0068817241 0.00017411412 ;
	setAttr ".pt[428]" -type "float3" 6.9849193e-10 2.910383e-11 0 ;
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
	setAttr ".pt[465]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[466]" -type "float3" 4.6566129e-10 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".pt[467]" -type "float3" 0.00021664749 -0.00897488 0.00022707293 ;
	setAttr ".pt[468]" -type "float3" 2.7089845e-06 -0.00011215676 2.8372742e-06 ;
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
	setAttr ".pt[505]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[506]" -type "float3" -1.3969839e-09 5.8207661e-11 0 ;
	setAttr ".pt[507]" -type "float3" 0.00029292976 -0.012134964 0.00030702603 ;
	setAttr ".pt[508]" -type "float3" 3.879657e-05 -0.0016071897 4.0662941e-05 ;
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
	setAttr ".pt[545]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[546]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[547]" -type "float3" 0.00039609117 -0.016408546 0.00041515174 ;
	setAttr ".pt[548]" -type "float3" 0.000133981 -0.0055503715 0.00014042854 ;
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
	setAttr ".pt[585]" -type "float3" 3.8795173e-05 -0.0016071897 4.0663406e-05 ;
	setAttr ".pt[586]" -type "float3" 3.2593496e-05 -0.0013500123 3.4155324e-05 ;
	setAttr ".pt[587]" -type "float3" 0.00052289729 -0.021661641 0.00054805994 ;
	setAttr ".pt[588]" -type "float3" 0.00029490236 -0.01221642 0.00030908734 ;
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
	setAttr ".pt[622]" -type "float3" 4.5383233e-05 -0.0018801331 4.7569163e-05 ;
	setAttr ".pt[623]" -type "float3" 3.1117623e-05 -0.0012890844 3.2615055e-05 ;
	setAttr ".pt[625]" -type "float3" 0.00019340217 -0.008011763 0.00020270422 ;
	setAttr ".pt[626]" -type "float3" 0.00023076124 -0.0095593529 0.00024186447 ;
	setAttr ".pt[627]" -type "float3" 0.00065635587 -0.027190339 0.00068794109 ;
	setAttr ".pt[628]" -type "float3" 0.0004933998 -0.020439673 0.00051714666 ;
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
	setAttr ".pt[662]" -type "float3" -4.8087444e-05 -0.012948073 0.00026025251 ;
	setAttr ".pt[663]" -type "float3" -0.001032036 -0.013359213 -6.1640283e-05 ;
	setAttr ".pt[664]" -type "float3" 2.4697525e-05 -0.0010231243 2.5886005e-05 ;
	setAttr ".pt[665]" -type "float3" 0.00033026934 -0.01839608 0.00046290644 ;
	setAttr ".pt[666]" -type "float3" -0.0027247071 -0.026817802 2.864562e-05 ;
	setAttr ".pt[667]" -type "float3" -0.0020323372 -0.035821564 0.00089003704 ;
	setAttr ".pt[668]" -type "float3" -0.0036076894 -0.034496963 0.00032089651 ;
	setAttr ".pt[669]" -type "float3" -0.0029000309 -0.04593534 0.0017654204 ;
	setAttr ".pt[670]" -type "float3" -0.0066882102 -0.049544543 0.00058424007 ;
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
	setAttr ".pt[702]" -type "float3" -0.0079127029 -0.038014483 -0.0023753215 ;
	setAttr ".pt[703]" -type "float3" -0.010992958 -0.043927178 -0.0048613902 ;
	setAttr ".pt[704]" -type "float3" -0.0027000238 -0.01716874 -0.00075108674 ;
	setAttr ".pt[705]" -type "float3" -0.0064587267 -0.039126791 -0.0008065775 ;
	setAttr ".pt[706]" -type "float3" -0.012256423 -0.053124204 -0.0046379883 ;
	setAttr ".pt[707]" -type "float3" -0.010506459 -0.051943701 -0.0020159297 ;
	setAttr ".pt[708]" -type "float3" -0.012281683 -0.055328067 -0.0041193925 ;
	setAttr ".pt[709]" -type "float3" -0.010768791 -0.060166989 -0.00090065971 ;
	setAttr ".pt[710]" -type "float3" -0.01431307 -0.064533241 -0.0049423594 ;
	setAttr ".pt[711]" -type "float3" -0.012309571 -0.064106934 -0.0019999519 ;
	setAttr ".pt[712]" -type "float3" -0.014561605 -0.068797819 -0.0046632644 ;
	setAttr ".pt[713]" -type "float3" -0.011681534 -0.064593665 -0.0034654427 ;
	setAttr ".pt[714]" -type "float3" -0.014234747 -0.070381507 -0.005902831 ;
	setAttr ".pt[715]" -type "float3" -0.010809746 -0.069860406 -0.0072690127 ;
	setAttr ".pt[716]" -type "float3" -0.013328112 -0.072271585 -0.0078634378 ;
	setAttr ".pt[717]" -type "float3" -0.0081427628 -0.069534868 -0.0096139535 ;
	setAttr ".pt[718]" -type "float3" -0.012120824 -0.075059138 -0.010418918 ;
	setAttr ".pt[719]" -type "float3" -0.0073460639 -0.066225417 -0.012169687 ;
	setAttr ".pt[720]" -type "float3" -0.011138632 -0.07454557 -0.012554714 ;
	setAttr ".pt[721]" -type "float3" -0.0067641689 -0.058605846 -0.013394141 ;
	setAttr ".pt[722]" -type "float3" -0.010533085 -0.07065665 -0.014327548 ;
	setAttr ".pt[723]" -type "float3" 0.012930657 -0.056215312 -0.042625371 ;
	setAttr ".pt[724]" -type "float3" -0.01092411 -0.064189635 -0.015013518 ;
	setAttr ".pt[725]" -type "float3" -0.0041402983 -0.024879849 -0.0084298076 ;
	setAttr ".pt[726]" -type "float3" -0.0092782564 -0.050154652 -0.013683213 ;
	setAttr ".pt[727]" -type "float3" -0.0034059202 -0.015527398 -0.0059105125 ;
	setAttr ".pt[728]" -type "float3" -0.0070309648 -0.036146171 -0.011073549 ;
	setAttr ".pt[729]" -type "float3" -0.0041396953 -0.014087203 -0.0053519378 ;
	setAttr ".pt[730]" -type "float3" -0.0078161648 -0.032591444 -0.010162352 ;
	setAttr ".pt[731]" -type "float3" -0.0037120979 -0.011010121 -0.003947801 ;
	setAttr ".pt[732]" -type "float3" -0.0080108913 -0.027928298 -0.0085663768 ;
	setAttr ".pt[733]" -type "float3" -0.035554562 -0.039617456 -0.042678047 ;
	setAttr ".pt[734]" -type "float3" -0.010889198 -0.039682914 -0.0098420288 ;
	setAttr ".pt[735]" -type "float3" -0.0022678312 -0.0075861048 -0.0015670422 ;
	setAttr ".pt[736]" -type "float3" -0.010608525 -0.037824418 -0.0079994872 ;
	setAttr ".pt[737]" -type "float3" -0.0014784036 -0.0060541341 -0.00080369582 ;
	setAttr ".pt[738]" -type "float3" -0.0064649959 -0.022302924 -0.0042581609 ;
	setAttr ".pt[739]" -type "float3" -0.0020834976 -0.010748433 -0.00084128487 ;
	setAttr ".pt[740]" -type "float3" -0.007089993 -0.025486482 -0.0039033531 ;
	setAttr ".pt[741]" -type "float3" -0.0076696924 -0.030229798 -0.0034377845 ;
	setAttr ".pt[742]" -type "float3" -0.020569516 0.036939103 -0.011276104 ;
	setAttr ".pt[743]" -type "float3" -0.020080978 0.037262 -0.011597466 ;
	setAttr ".pt[744]" -type "float3" -0.019298075 0.035296272 -0.0095018409 ;
	setAttr ".pt[745]" -type "float3" -0.018997289 0.035949934 -0.010152906 ;
	setAttr ".pt[746]" -type "float3" -0.017018989 0.033908527 -0.0084768198 ;
	setAttr ".pt[747]" -type "float3" -0.016473239 0.035124622 -0.0089597683 ;
	setAttr ".pt[748]" -type "float3" -0.015419938 0.037128087 -0.0094812028 ;
	setAttr ".pt[749]" -type "float3" -0.014976711 0.038967036 -0.011108364 ;
	setAttr ".pt[750]" -type "float3" -0.014098652 0.039385252 -0.012259808 ;
	setAttr ".pt[751]" -type "float3" -0.013507538 0.037910834 -0.013239331 ;
	setAttr ".pt[752]" -type "float3" -0.013006013 0.03694021 -0.013809343 ;
	setAttr ".pt[753]" -type "float3" -0.0141823 0.036503453 -0.015080175 ;
	setAttr ".pt[754]" -type "float3" -0.012842264 0.036015056 -0.01525761 ;
	setAttr ".pt[755]" -type "float3" -0.013647326 0.03597885 -0.015640501 ;
	setAttr ".pt[756]" -type "float3" -0.016115069 0.036137592 -0.016063938 ;
	setAttr ".pt[757]" -type "float3" -0.0175728 0.036857191 -0.015860941 ;
	setAttr ".pt[758]" -type "float3" -0.019117501 0.037374269 -0.015088994 ;
	setAttr ".pt[759]" -type "float3" -0.019784056 0.037059445 -0.014419556 ;
	setAttr ".pt[760]" -type "float3" -0.02025201 0.036842015 -0.013332432 ;
	setAttr ".pt[761]" -type "float3" -0.020677837 0.036385246 -0.012273805 ;
	setAttr ".pt[762]" -type "float3" -0.016064765 -0.0670252 -0.010737021 ;
	setAttr ".pt[763]" -type "float3" -0.015116741 -0.060212407 -0.0094811488 ;
	setAttr ".pt[764]" -type "float3" -0.015927887 -0.067983218 -0.0091687627 ;
	setAttr ".pt[765]" -type "float3" -0.016162133 -0.070260301 -0.010129765 ;
	setAttr ".pt[766]" -type "float3" -0.015692934 -0.073122054 -0.0093727354 ;
	setAttr ".pt[767]" -type "float3" -0.015083827 -0.07380376 -0.0098985005 ;
	setAttr ".pt[768]" -type "float3" -0.013969424 -0.074988082 -0.01042084 ;
	setAttr ".pt[769]" -type "float3" -0.013455218 -0.075698793 -0.012009325 ;
	setAttr ".pt[770]" -type "float3" -0.012620835 -0.07549715 -0.013176288 ;
	setAttr ".pt[771]" -type "float3" -0.012178119 -0.073073283 -0.014244024 ;
	setAttr ".pt[772]" -type "float3" -0.011836161 -0.070138261 -0.014875492 ;
	setAttr ".pt[773]" -type "float3" 0.0086699538 -0.068928085 -0.042772375 ;
	setAttr ".pt[774]" -type "float3" -0.010566066 -0.057599351 -0.014581709 ;
	setAttr ".pt[775]" -type "float3" -0.010624411 -0.053408243 -0.014018818 ;
	setAttr ".pt[776]" -type "float3" -0.011929632 -0.052673757 -0.013578227 ;
	setAttr ".pt[777]" -type "float3" -0.012689602 -0.052532315 -0.01303306 ;
	setAttr ".pt[778]" -type "float3" -0.039977327 -0.06882707 -0.047291711 ;
	setAttr ".pt[779]" -type "float3" -0.013618652 -0.052725911 -0.011248589 ;
	setAttr ".pt[780]" -type "float3" -0.013705461 -0.052419461 -0.010213752 ;
	setAttr ".pt[781]" -type "float3" -0.01447295 -0.055812262 -0.0097660702 ;
	setAttr ".pt[782]" -type "float3" -0.018861499 0.034559533 -0.0083365943 ;
	setAttr ".pt[783]" -type "float3" -0.015675347 0.027802039 -0.0051149037 ;
	setAttr ".pt[784]" -type "float3" -0.0068985047 0.020848887 -0.0016509308 ;
	setAttr ".pt[785]" -type "float3" -0.010714391 0.027079223 -0.0036211964 ;
	setAttr ".pt[786]" -type "float3" -0.018158721 0.031302296 -0.0068660993 ;
	setAttr ".pt[787]" -type "float3" -0.010627308 0.016581116 -0.0016969163 ;
	setAttr ".pt[788]" -type "float3" -0.0065840911 0.012094157 -0.00060890988 ;
	setAttr ".pt[789]" -type "float3" -0.017087309 0.028238248 -0.0057220683 ;
	setAttr ".pt[790]" -type "float3" -0.013164783 0.019545194 -0.0026806016 ;
	setAttr ".pt[791]" -type "float3" -0.005235089 0.0047512669 0.00016562268 ;
	setAttr ".pt[792]" -type "float3" -0.016057491 0.027567541 -0.0053815432 ;
	setAttr ".pt[793]" -type "float3" -0.011237893 0.013936324 -0.00097626867 ;
	setAttr ".pt[794]" -type "float3" -0.0070368918 0.0019349612 0.00056764274 ;
	setAttr ".pt[795]" -type "float3" -0.014888726 0.027204646 -0.0045390297 ;
	setAttr ".pt[796]" -type "float3" -0.012307892 0.023034519 -0.0019981919 ;
	setAttr ".pt[797]" -type "float3" -0.0079562794 0.0039645704 0.0011675566 ;
	setAttr ".pt[798]" -type "float3" -0.014549989 0.033452079 -0.005745173 ;
	setAttr ".pt[799]" -type "float3" -0.011696958 0.034764376 -0.0034816107 ;
	setAttr ".pt[800]" -type "float3" -0.0094976742 0.022887878 0.00023546617 ;
	setAttr ".pt[801]" -type "float3" -0.013651589 0.037569825 -0.0077058706 ;
	setAttr ".pt[802]" -type "float3" -0.010932423 0.040861096 -0.0073975991 ;
	setAttr ".pt[803]" -type "float3" -0.0089010643 0.040238276 -0.002826957 ;
	setAttr ".pt[804]" -type "float3" -0.012524672 0.040567786 -0.01035113 ;
	setAttr ".pt[805]" -type "float3" -0.008406397 0.043196619 -0.0098909121 ;
	setAttr ".pt[806]" -type "float3" -0.0064879782 0.045276176 -0.0073189414 ;
	setAttr ".pt[807]" -type "float3" -0.011056631 0.039987102 -0.01196544 ;
	setAttr ".pt[808]" -type "float3" -0.0067646331 0.03810649 -0.011102491 ;
	setAttr ".pt[809]" -type "float3" -0.0038960206 0.041124746 -0.0090166237 ;
	setAttr ".pt[810]" -type "float3" -0.010067947 0.037735455 -0.01317042 ;
	setAttr ".pt[811]" -type "float3" -0.0056315158 0.034762651 -0.011082673 ;
	setAttr ".pt[812]" -type "float3" -0.0023545069 0.032250375 -0.0079291565 ;
	setAttr ".pt[813]" -type "float3" -0.010369137 0.03538914 -0.013792209 ;
	setAttr ".pt[814]" -type "float3" 0.013707112 0.034343466 -0.041472014 ;
	setAttr ".pt[815]" -type "float3" -0.0024891221 0.028822413 -0.0073296404 ;
	setAttr ".pt[816]" -type "float3" -0.0096928375 0.034100048 -0.013880292 ;
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
	setAttr ".pt[828]" -type "float3" -0.016790852 0.036048658 -0.014831676 ;
	setAttr ".pt[829]" -type "float3" -0.042292424 0.036580544 -0.048086178 ;
	setAttr ".pt[830]" -type "float3" -0.0061549819 0.028334675 -0.0062653329 ;
	setAttr ".pt[831]" -type "float3" -0.01823245 0.035965122 -0.013477246 ;
	setAttr ".pt[832]" -type "float3" -0.0096652173 0.03052189 -0.0067516118 ;
	setAttr ".pt[833]" -type "float3" -0.0069550658 0.028284714 -0.005411196 ;
	setAttr ".pt[834]" -type "float3" -0.015344433 0.034139279 -0.0099804597 ;
	setAttr ".pt[835]" -type "float3" -0.0090042055 0.029359056 -0.0050837849 ;
	setAttr ".pt[836]" -type "float3" -0.0022928005 0.020951437 -0.0014327837 ;
	setAttr ".pt[837]" -type "float3" -0.016470378 0.033775501 -0.0090198331 ;
	setAttr ".pt[838]" -type "float3" -0.010561227 0.02968581 -0.0046928367 ;
	setAttr ".pt[839]" -type "float3" -0.0033427046 0.022347361 -0.0015783375 ;
	setAttr ".pt[840]" -type "float3" -0.016781468 0.03370735 -0.007595208 ;
	setAttr ".pt[841]" -type "float3" -0.0035878371 0.021134699 -0.0011625631 ;
	setAttr ".pt[842]" -type "float3" -0.0030721161 0.012369278 -0.00023463182 ;
	setAttr ".pt[843]" -type "float3" 2.4697525e-05 0.0096666533 2.5886005e-05 ;
	setAttr ".pt[844]" -type "float3" -0.00015410234 0.013234106 -1.8951197e-05 ;
	setAttr ".pt[845]" -type "float3" -1.7642975e-05 -0.0020413205 0.00046091154 ;
	setAttr ".pt[846]" -type "float3" 0.00022486039 0.0017864997 0.00023567863 ;
	setAttr ".pt[847]" -type "float3" -0.0022203363 -0.0072829444 0.00089654606 ;
	setAttr ".pt[848]" -type "float3" 0.00049395487 -0.010200514 0.00051771849 ;
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
	setAttr ".pt[882]" -type "float3" 4.4272165e-05 0.0055845268 4.6404079e-05 ;
	setAttr ".pt[883]" -type "float3" 0 0.0014584097 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.0025224639 0 ;
	setAttr ".pt[885]" -type "float3" 0.00019395351 -0.0048366925 0.00020328537 ;
	setAttr ".pt[886]" -type "float3" 3.4537166e-05 0.00013996992 3.6198646e-05 ;
	setAttr ".pt[887]" -type "float3" 0.0006625338 -0.020693684 0.00069441576 ;
	setAttr ".pt[888]" -type "float3" 0.00029866397 -0.011173531 0.00031303242 ;
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
	setAttr ".pt[925]" -type "float3" 4.1604042e-05 -0.0017233731 4.360266e-05 ;
	setAttr ".pt[926]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[927]" -type "float3" 0.00053094997 -0.021643277 0.00055650016 ;
	setAttr ".pt[928]" -type "float3" 0.00014503254 -0.0060083484 0.0001520142 ;
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
	setAttr ".pt[965]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[966]" -type "float3" 9.3132257e-10 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".pt[967]" -type "float3" 0.00040649186 -0.016839406 0.00042605287 ;
	setAttr ".pt[968]" -type "float3" 4.538428e-05 -0.0018801326 4.7568697e-05 ;
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
	setAttr ".pt[1005]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1006]" -type "float3" 6.9849193e-10 2.910383e-11 0 ;
	setAttr ".pt[1007]" -type "float3" 0.00029584279 -0.012255638 0.00031007919 ;
	setAttr ".pt[1008]" -type "float3" 4.1204039e-06 -0.00017075284 4.3194741e-06 ;
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
	setAttr ".pt[1045]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1046]" -type "float3" 3.4924597e-10 1.4551915e-11 1.1641532e-10 ;
	setAttr ".pt[1047]" -type "float3" 0.00021519579 -0.0089147389 0.00022555132 ;
	setAttr ".pt[1048]" -type "float3" 4.6566129e-10 -1.4551915e-11 0 ;
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
	setAttr ".pt[1071]" -type "float3" 2.9802322e-08 7.5437129e-08 -1.1059456e-09 ;
	setAttr ".pt[1073]" -type "float3" -0.024506422 0 -0.033855565 ;
	setAttr ".pt[1085]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1086]" -type "float3" 4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".pt[1087]" -type "float3" 0.0001646803 -0.0068220771 0.000172605 ;
	setAttr ".pt[1088]" -type "float3" 2.3283064e-10 1.4551915e-11 0 ;
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
	setAttr ".pt[1125]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[1126]" -type "float3" -5.8207661e-11 7.2759576e-12 -1.1641532e-10 ;
	setAttr ".pt[1127]" -type "float3" 0.0001420179 -0.0058832597 0.00014885202 ;
	setAttr ".pt[1128]" -type "float3" -2.3283064e-10 -1.4551915e-11 2.3283064e-10 ;
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
	setAttr ".pt[1162]" -type "float3" -0.013812091 0.028110901 -0.0046553174 ;
	setAttr ".pt[1163]" -type "float3" -0.013294504 0.02208812 -0.0031941943 ;
	setAttr ".pt[1164]" -type "float3" -0.011809592 0.017803663 -0.0020700414 ;
	setAttr ".pt[1165]" -type "float3" -0.011729517 0.016038885 -0.0017489092 ;
	setAttr ".pt[1166]" -type "float3" -0.011759821 0.017206244 -0.0012256735 ;
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
	setAttr ".pt[1182]" -type "float3" -0.0014463278 0.014372439 -0.00018696694 ;
	setAttr ".pt[1183]" -type "float3" -0.0013060197 0.0051919138 0.00026459619 ;
	setAttr ".pt[1184]" -type "float3" -0.00054667238 -0.0053219106 0.00064333901 ;
	setAttr ".pt[1185]" -type "float3" -0.0023801676 -0.012718986 0.0012781413 ;
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
	setAttr ".pt[1203]" -type "float3" 0.00011246838 0.00058962259 0.00011788309 ;
	setAttr ".pt[1204]" -type "float3" 0.00039609056 -0.011803395 0.00041515194 ;
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
	setAttr ".pt[1223]" -type "float3" 1.4398247e-06 2.8210925e-06 1.5115365e-06 ;
	setAttr ".pt[1224]" -type "float3" 0.00021519605 -0.0089147389 0.00022555422 ;
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
	setAttr ".pt[1243]" -type "float3" 2.3283064e-09 8.7311491e-11 9.3132257e-10 ;
	setAttr ".pt[1244]" -type "float3" 8.7685417e-05 -0.0036325874 9.1907568e-05 ;
	setAttr ".pt[1245]" -type "float3" 0.00077756302 -0.032211468 0.00081498048 ;
	setAttr ".pt[1246]" -type "float3" 0.00078632642 -0.032574508 0.00082416576 ;
	setAttr ".pt[1247]" -type "float3" -0.00020160845 -8.3492341e-06 0.0018389974 ;
	setAttr ".pt[1248]" -type "float3" 0.0051148012 0.027758401 0.010268861 ;
	setAttr ".pt[1249]" -type "float3" 0.010804804 0.027964197 0.0018724564 ;
	setAttr ".pt[1250]" -type "float3" 0.001541219 0.0031285293 -0.00080352178 ;
	setAttr ".pt[1263]" -type "float3" -6.9849193e-10 5.8207661e-11 0 ;
	setAttr ".pt[1264]" -type "float3" 1.8299092e-05 -0.00075808424 1.9180123e-05 ;
	setAttr ".pt[1265]" -type "float3" 0.00073180045 -0.030315703 0.00076701579 ;
	setAttr ".pt[1266]" -type "float3" 0.00074933609 -0.03104214 0.00078539533 ;
	setAttr ".pt[1267]" -type "float3" -5.937372e-06 3.2858596e-05 0.00054749555 ;
	setAttr ".pt[1268]" -type "float3" 0.0073220017 0.022696916 0.012212304 ;
	setAttr ".pt[1269]" -type "float3" 0.013411265 0.022909693 0.0033819235 ;
	setAttr ".pt[1270]" -type "float3" 0.00044345966 0.0006137545 -0.00016624664 ;
	setAttr ".pt[1283]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1284]" -type "float3" -6.9849193e-10 -1.4551915e-11 6.9849193e-10 ;
	setAttr ".pt[1285]" -type "float3" 0.00069804181 -0.02891721 0.00073163264 ;
	setAttr ".pt[1286]" -type "float3" 0.0007186858 -0.029772406 0.00075327 ;
	setAttr ".pt[1288]" -type "float3" 0.0087964712 0.016942445 0.013465435 ;
	setAttr ".pt[1289]" -type "float3" 0.01512545 0.017150087 0.0044066063 ;
	setAttr ".pt[1303]" -type "float3" -1.1641532e-10 -7.2759576e-12 2.3283064e-10 ;
	setAttr ".pt[1304]" -type "float3" -3.4924597e-10 0 0 ;
	setAttr ".pt[1305]" -type "float3" 0.00067514461 -0.027968669 0.00070763368 ;
	setAttr ".pt[1306]" -type "float3" 0.00069711707 -0.028878901 0.00073066342 ;
	setAttr ".pt[1308]" -type "float3" 0.0096802646 0.011085387 0.014191665 ;
	setAttr ".pt[1309]" -type "float3" 0.016136805 0.011243 0.0050297235 ;
	setAttr ".pt[1323]" -type "float3" 3.4924597e-10 -1.4551915e-11 -1.1641532e-10 ;
	setAttr ".pt[1324]" -type "float3" -3.4924597e-10 7.2759576e-12 -2.3283064e-10 ;
	setAttr ".pt[1325]" -type "float3" 0.00066375057 -0.027496649 0.00069569121 ;
	setAttr ".pt[1326]" -type "float3" 0.00068590353 -0.028414369 0.00071891036 ;
	setAttr ".pt[1328]" -type "float3" 0.010089782 0.0054564611 0.014519507 ;
	setAttr ".pt[1329]" -type "float3" 0.016599961 0.0055364659 0.0053216056 ;
	setAttr ".pt[1343]" -type "float3" 3.4924597e-10 -1.4551915e-11 -1.1641532e-10 ;
	setAttr ".pt[1344]" -type "float3" -3.4924597e-10 7.2759576e-12 -2.3283064e-10 ;
	setAttr ".pt[1345]" -type "float3" 0.00066375057 -0.027496649 0.00069569121 ;
	setAttr ".pt[1346]" -type "float3" 0.00068590353 -0.028414369 0.00071891036 ;
	setAttr ".pt[1348]" -type "float3" 0.010089782 -2.6065882e-05 0.014519507 ;
	setAttr ".pt[1349]" -type "float3" 0.016599961 -2.644797e-05 0.0053216056 ;
	setAttr ".pt[1363]" -type "float3" -1.1641532e-10 -7.2759576e-12 2.3283064e-10 ;
	setAttr ".pt[1364]" -type "float3" -3.4924597e-10 0 0 ;
	setAttr ".pt[1365]" -type "float3" 0.00067514461 -0.027968669 0.00070763368 ;
	setAttr ".pt[1366]" -type "float3" 0.00069804181 -0.02891721 0.00073163264 ;
	setAttr ".pt[1368]" -type "float3" 0.0096802646 -0.0055481493 0.014191661 ;
	setAttr ".pt[1369]" -type "float3" 0.016136805 -0.0056270338 0.0050297226 ;
	setAttr ".pt[1383]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[1384]" -type "float3" -2.3283064e-09 4.3655746e-11 -4.6566129e-10 ;
	setAttr ".pt[1385]" -type "float3" 0.00069804181 -0.02891721 0.00073163264 ;
	setAttr ".pt[1386]" -type "float3" 0.00071919995 -0.02979371 0.00075380894 ;
	setAttr ".pt[1388]" -type "float3" 0.0087964712 -0.011237418 0.013465435 ;
	setAttr ".pt[1389]" -type "float3" 0.01512545 -0.011381756 0.0044066063 ;
	setAttr ".pt[1403]" -type "float3" -9.3132257e-10 -2.910383e-11 0 ;
	setAttr ".pt[1404]" -type "float3" 1.4026184e-05 -0.00058104564 1.4700927e-05 ;
	setAttr ".pt[1405]" -type "float3" 0.00072859682 -0.030182987 0.00076365803 ;
	setAttr ".pt[1406]" -type "float3" 0.00074933609 -0.03104214 0.00078539533 ;
	setAttr ".pt[1407]" -type "float3" -5.650691e-06 -0.0010457853 0.00050537824 ;
	setAttr ".pt[1408]" -type "float3" 0.007323618 -0.017090391 0.012214998 ;
	setAttr ".pt[1409]" -type "float3" 0.013411265 -0.017279169 0.0033819235 ;
	setAttr ".pt[1410]" -type "float3" 0.00042612539 -0.00044533287 -0.00015974823 ;
	setAttr ".pt[1423]" -type "float3" 9.3132257e-10 2.910383e-11 -4.6566129e-10 ;
	setAttr ".pt[1424]" -type "float3" 7.7940989e-05 -0.0032288253 8.1695616e-05 ;
	setAttr ".pt[1425]" -type "float3" 0.00076738762 -0.031789944 0.00080431544 ;
	setAttr ".pt[1426]" -type "float3" 0.00078632642 -0.032574508 0.00082416576 ;
	setAttr ".pt[1427]" -type "float3" -0.00019818738 -0.0055248626 0.0017997257 ;
	setAttr ".pt[1428]" -type "float3" 0.0051196846 -0.022967795 0.010278674 ;
	setAttr ".pt[1429]" -type "float3" 0.010804804 -0.02318107 0.0018724564 ;
	setAttr ".pt[1430]" -type "float3" 0.0015141201 -0.0025520867 -0.00078939367 ;
	setAttr ".pt[1443]" -type "float3" 1.3383105e-06 -5.5529643e-05 1.4072284e-06 ;
	setAttr ".pt[1444]" -type "float3" 0.00020554941 -0.0085149799 0.00021543633 ;
	setAttr ".pt[1445]" -type "float3" 0.00081139419 -0.033612963 0.00085043971 ;
	setAttr ".pt[1446]" -type "float3" 0.00082633208 -0.034231793 0.00086609647 ;
	setAttr ".pt[1447]" -type "float3" -0.0010367965 -0.015104949 0.0033785438 ;
	setAttr ".pt[1448]" -type "float3" 0.0020623042 -0.028377417 0.007506459 ;
	setAttr ".pt[1449]" -type "float3" 0.0071359342 -0.028594071 -0.00019059873 ;
	setAttr ".pt[1450]" -type "float3" 0.0025605992 -0.0074667116 -0.0021886923 ;
	setAttr ".pt[1463]" -type "float3" 0.00011247117 -0.0046592331 0.00011788122 ;
	setAttr ".pt[1464]" -type "float3" 0.0003937101 -0.016310196 0.00041266158 ;
	setAttr ".pt[1465]" -type "float3" 0.00084948103 -0.035190761 0.0008903594 ;
	setAttr ".pt[1466]" -type "float3" 0.00011596819 -0.03739525 0.0013941861 ;
	setAttr ".pt[1467]" -type "float3" -0.0031251952 -0.029748544 0.0040144315 ;
	setAttr ".pt[1468]" -type "float3" -0.0018517113 -0.034570031 0.0038742574 ;
	setAttr ".pt[1469]" -type "float3" 0.0023706346 -0.034901585 -0.0027790552 ;
	setAttr ".pt[1470]" -type "float3" 0.0021781567 -0.017505987 -0.0044757905 ;
	setAttr ".pt[1471]" -type "float3" 0.00022894918 -0.0024385881 -0.00076225883 ;
	setAttr ".pt[1472]" -type "float3" 8.3148589e-06 -0.00023625891 -8.9688445e-05 ;
	setAttr ".pt[1482]" -type "float3" 0.00013184251 -0.0054617319 0.00013818697 ;
	setAttr ".pt[1483]" -type "float3" 0.00010091253 -0.015803358 0.00037191994 ;
	setAttr ".pt[1484]" -type "float3" -0.00024836697 -0.025604086 0.00063927285 ;
	setAttr ".pt[1485]" -type "float3" -0.0026249236 -0.042184025 0.0013043322 ;
	setAttr ".pt[1486]" -type "float3" -0.0043994426 -0.04811905 0.0021477558 ;
	setAttr ".pt[1487]" -type "float3" -0.0069850208 -0.047709707 0.0023093752 ;
	setAttr ".pt[1488]" -type "float3" -0.006421702 -0.047008131 -0.00044882839 ;
	setAttr ".pt[1489]" -type "float3" -0.0031882955 -0.051960323 -0.0055753877 ;
	setAttr ".pt[1490]" -type "float3" -0.00083463429 -0.041281052 -0.0072097285 ;
	setAttr ".pt[1491]" -type "float3" -0.00031281283 -0.02672087 -0.005737124 ;
	setAttr ".pt[1492]" -type "float3" -0.00098358758 -0.020244848 -0.0059869024 ;
	setAttr ".pt[1493]" -type "float3" -0.00055857038 -0.0054445467 -0.002279042 ;
	setAttr ".pt[1501]" -type "float3" 4.1218559e-06 -0.00017075278 4.3202067e-06 ;
	setAttr ".pt[1502]" -type "float3" -0.0053745219 -0.027645132 -0.0016186042 ;
	setAttr ".pt[1503]" -type "float3" -0.0073977774 -0.039300386 -0.0015597381 ;
	setAttr ".pt[1504]" -type "float3" -0.0081326989 -0.044539858 -0.0012338087 ;
	setAttr ".pt[1505]" -type "float3" -0.011128168 -0.057691015 -0.0016201148 ;
	setAttr ".pt[1506]" -type "float3" -0.0113603 -0.062243469 -0.0011565387 ;
	setAttr ".pt[1507]" -type "float3" -0.01225404 -0.064530224 -0.002617162 ;
	setAttr ".pt[1508]" -type "float3" -0.011432825 -0.066241316 -0.0052764439 ;
	setAttr ".pt[1509]" -type "float3" -0.0095138494 -0.070869736 -0.0086703049 ;
	setAttr ".pt[1510]" -type "float3" -0.0074702334 -0.06775815 -0.010705842 ;
	setAttr ".pt[1511]" -type "float3" -0.0068869358 -0.062715851 -0.012970161 ;
	setAttr ".pt[1512]" -type "float3" -0.0075242198 -0.055089485 -0.013874981 ;
	setAttr ".pt[1513]" -type "float3" -0.0058190478 -0.036020678 -0.011077364 ;
	setAttr ".pt[1514]" -type "float3" -0.0034532764 -0.018416211 -0.0067170034 ;
	setAttr ".pt[1515]" -type "float3" -0.0038640085 -0.015148947 -0.0057722558 ;
	setAttr ".pt[1516]" -type "float3" -0.0035909896 -0.010742492 -0.0041836202 ;
	setAttr ".pt[1517]" -type "float3" -0.006252409 -0.020266118 -0.0059216809 ;
	setAttr ".pt[1518]" -type "float3" -0.0054793679 -0.017944718 -0.0041165669 ;
	setAttr ".pt[1519]" -type "float3" -0.0014138767 -0.0053056255 -0.00087432045 ;
	setAttr ".pt[1520]" -type "float3" -0.0017718094 -0.0078994129 -0.00084237615 ;
	setAttr ".pt[1521]" -type "float3" -0.0021250383 -0.013099614 -0.00068911054 ;
	setAttr ".pt[1522]" -type "float3" -0.020507867 0.036959197 -0.01112604 ;
	setAttr ".pt[1523]" -type "float3" -0.019709764 0.0358136 -0.0099107139 ;
	setAttr ".pt[1524]" -type "float3" -0.019217772 0.034663249 -0.0090983305 ;
	setAttr ".pt[1525]" -type "float3" -0.017976787 0.034069095 -0.0087212473 ;
	setAttr ".pt[1526]" -type "float3" -0.016585549 0.033333819 -0.0078080259 ;
	setAttr ".pt[1527]" -type "float3" -0.01571173 0.035432167 -0.0084863417 ;
	setAttr ".pt[1528]" -type "float3" -0.014922429 0.037697826 -0.0097308792 ;
	setAttr ".pt[1529]" -type "float3" -0.014267897 0.039757807 -0.011513578 ;
	setAttr ".pt[1530]" -type "float3" -0.0134186 0.039004553 -0.012708844 ;
	setAttr ".pt[1531]" -type "float3" -0.012682953 0.037556753 -0.013584166 ;
	setAttr ".pt[1532]" -type "float3" -0.013244934 0.03653951 -0.014492389 ;
	setAttr ".pt[1533]" -type "float3" -0.013032131 0.035938937 -0.015281148 ;
	setAttr ".pt[1534]" -type "float3" -0.012009998 0.03549125 -0.015053319 ;
	setAttr ".pt[1535]" -type "float3" -0.014268841 0.035668813 -0.015773118 ;
	setAttr ".pt[1536]" -type "float3" -0.016417367 0.036082309 -0.015809951 ;
	setAttr ".pt[1537]" -type "float3" -0.018407777 0.037108015 -0.015638571 ;
	setAttr ".pt[1538]" -type "float3" -0.019716088 0.037143007 -0.01475103 ;
	setAttr ".pt[1539]" -type "float3" -0.019491687 0.036544651 -0.013331957 ;
	setAttr ".pt[1540]" -type "float3" -0.020213595 0.036146298 -0.012273163 ;
	setAttr ".pt[1541]" -type "float3" -0.020354621 0.036127675 -0.010920543 ;
	setAttr ".pt[1542]" -type "float3" -0.015201295 -0.060781553 -0.0091849435 ;
	setAttr ".pt[1543]" -type "float3" -0.015717078 -0.065548129 -0.0088970847 ;
	setAttr ".pt[1544]" -type "float3" -0.015665801 -0.066112787 -0.0083938111 ;
	setAttr ".pt[1545]" -type "float3" -0.015894989 -0.070522279 -0.0088392049 ;
	setAttr ".pt[1546]" -type "float3" -0.015534259 -0.072859257 -0.0085322876 ;
	setAttr ".pt[1547]" -type "float3" -0.014769681 -0.074268036 -0.0093535651 ;
	setAttr ".pt[1548]" -type "float3" -0.013702361 -0.075021267 -0.010439044 ;
	setAttr ".pt[1549]" -type "float3" -0.013053425 -0.075931586 -0.012226582 ;
	setAttr ".pt[1550]" -type "float3" -0.012357578 -0.074846655 -0.013544519 ;
	setAttr ".pt[1551]" -type "float3" -0.011841251 -0.071820192 -0.014589541 ;
	setAttr ".pt[1552]" -type "float3" -0.012109179 -0.067561083 -0.015063961 ;
	setAttr ".pt[1553]" -type "float3" -0.0111681 -0.059489951 -0.014763989 ;
	setAttr ".pt[1554]" -type "float3" -0.0098099085 -0.051483389 -0.013793898 ;
	setAttr ".pt[1555]" -type "float3" -0.010821026 -0.049418382 -0.013305701 ;
	setAttr ".pt[1556]" -type "float3" -0.011611541 -0.046950746 -0.012362304 ;
	setAttr ".pt[1557]" -type "float3" -0.013595976 -0.054729611 -0.012817501 ;
	setAttr ".pt[1558]" -type "float3" -0.014039299 -0.054937717 -0.011630683 ;
	setAttr ".pt[1559]" -type "float3" -0.012302157 -0.045691747 -0.0092417318 ;
	setAttr ".pt[1560]" -type "float3" -0.013051022 -0.048808269 -0.0087171756 ;
	setAttr ".pt[1561]" -type "float3" -0.013703836 -0.052510038 -0.0081145354 ;
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
createNode transform -n "pCone1";
	rename -uid "950073C9-4156-CF84-CE19-5C9B0345C3CA";
	setAttr ".t" -type "double3" 0.51980359052799052 -6.2258299620677615 -4.6816784528649871 ;
	setAttr ".r" -type "double3" 278.94031102891097 0 19.770457598925056 ;
	setAttr ".s" -type "double3" 0.17790195738848047 4.2904553336540934 0.17157727239743767 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "6F9C93CD-4D37-DC7A-31A7-148DF01C692C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A500469F-4436-561A-1B2A-E4A2174DB13F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9355A50-49A5-8F2C-4899-9EB872E91B4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0782878E-4C68-2E40-46C2-34A5CADAB7CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "C93FBE53-4FB8-E43E-5924-E4A7165F8E2E";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B3D0957-4DB0-FAD4-6748-598EDBA3CE7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1C6FEA9-4865-1B56-3381-1E92D2B34EAF";
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
	setAttr -s 347 ".tk";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCone -n "polyCone1";
	rename -uid "F32C09EB-4324-7DAD-A0BF-39A3B9594CF8";
	setAttr ".sh" 50;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "2A4F7BC7-49E2-B225-4850-078A7E5FAE80";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9DB078E5-434C-A42B-64C2-25B9E3B64B7B";
	setAttr ".uopa" yes;
	setAttr -s 981 ".tk";
	setAttr ".tk[40:205]" -type "float3"  0.071245126 -0.0035707087 -0.35862926
		 0.071245126 -0.0034826647 -0.35862035 0.071245126 -0.0034127911 -0.35861301 0.071245126
		 -0.0033679309 -0.35860848 0.071245126 -0.0033524728 -0.35860699 0.071245126 -0.0033679309
		 -0.35860848 0.071245126 -0.0034127911 -0.35861301 0.071245126 -0.0034826647 -0.35862035
		 0.071245126 -0.0035707087 -0.35862926 0.071245126 -0.0036683071 -0.35863927 0.071245126
		 -0.0037659046 -0.35864937 0.071245126 -0.0038539476 -0.35865849 0.071245126 -0.0039238199
		 -0.35866565 0.071245126 -0.0039686798 -0.3586702 0.071245126 -0.0039841379 -0.35867181
		 0.071245126 -0.0039686798 -0.3586702 0.071245126 -0.0039238199 -0.35866565 0.071245126
		 -0.0038539486 -0.35865849 0.071245126 -0.0037659046 -0.35864937 0.071245126 -0.0036683071
		 -0.35863927 0.20425203 -0.0081612272 -1.17420244 0.18384874 -0.0087410947 -0.90404975
		 0.18384874 -0.0085645569 -0.90400314 0.18384874 -0.0084512113 -0.90397286 0.18384874
		 -0.0084121572 -0.90396237 0.18384874 -0.0084512113 -0.90397286 0.18384874 -0.0085645569
		 -0.90400326 0.18384874 -0.0087410947 -0.90404975 0.18384874 -0.0089635458 -0.90410864
		 0.18384874 -0.009210133 -0.90417457 0.18384874 -0.009456723 -0.90423977 0.18384874
		 -0.0096791759 -0.90429914 0.18384874 -0.0098557137 -0.90434563 0.18384874 -0.0099690575
		 -0.90437615 0.18384874 -0.010008113 -0.90438628 0.18384874 -0.0099690575 -0.90437615
		 0.18384874 -0.0098557137 -0.90434563 0.204252 -0.0092657534 -1.17465651 0.20784605
		 -0.0088186953 -1.22217882 0.20784603 -0.0084144995 -1.22200298 0.4079808 -0.012692946
		 -2.43505955 0.39523652 -0.01284506 -2.27125859 0.37234277 -0.013954963 -1.97825336
		 0.36874899 -0.01393389 -1.93218637 0.34834576 -0.015285637 -1.67184007 0.34834576
		 -0.015358048 -1.67187726 0.34834576 -0.015568198 -1.67198312 0.34834576 -0.015895516
		 -1.67214739 0.34834576 -0.016307954 -1.67235553 0.34834576 -0.016765146 -1.67258513
		 0.34834576 -0.017222336 -1.67281473 0.34834576 -0.017634777 -1.67302072 0.34834576
		 -0.017962087 -1.67318642 0.34834576 -0.018172231 -1.67329156 0.36874899 -0.017647993
		 -1.93458772 0.37234282 -0.017436935 -1.9805932 0.39523649 -0.016272558 -2.27411914
		 0.40798089 -0.015130806 -2.43731046 0.41490704 -0.013992688 -2.5255487 0.41490704
		 -0.01310828 -2.52468443 0.67626631 -0.015204422 -4.026928425 0.65813267 -0.015780501
		 -3.80088186 0.63063246 -0.017659228 -3.46034765 0.62370628 -0.017840303 -3.3743372
		 0.58806819 -0.021177862 -2.93532038 0.5844745 -0.021652665 -2.89121437 0.56407142
		 -0.023845503 -2.64043283 0.56407142 -0.024363765 -2.64085555 0.56407142 -0.025016818
		 -2.64138651 0.56407142 -0.025740722 -2.64197683 0.56407142 -0.026464643 -2.64256716
		 0.56407142 -0.027117703 -2.64309955 0.58447462 -0.026505103 -2.89586711 0.58806837
		 -0.026699122 -2.94075775 0.6237061 -0.024771374 -3.38290977 0.63063252 -0.024158791
		 -3.46871018 0.65813255 -0.021715712 -3.80967546 0.67626631 -0.019343568 -4.033593178
		 0.68720943 -0.017098125 -4.16736364 0.68720943 -0.015603524 -4.16484356 1.0013700724
		 -0.014100286 -5.82429838 0.97826838 -0.015419639 -5.54563236 0.95330524 -0.017474353
		 -5.24660826 0.92422849 -0.020591259 -4.90040398 0.89672822 -0.023937345 -4.57405424
		 0.87705785 -0.026634311 -4.3412075 0.854164 -0.029958509 -4.070492744 0.854164 -0.030808801
		 -4.071657181 0.85057032 -0.032261677 -4.030372143 0.85057032 -0.033427436 -4.03193903
		 0.854164 -0.03425562 -4.076376915 0.87705785 -0.033245303 -4.35133648 0.88980204
		 -0.033048496 -4.50530815 0.89672822 -0.033076968 -4.58932304 0.92422843 -0.030788129
		 -4.91944361 0.95330518 -0.027679153 -5.26776886 0.9782685 -0.024201782 -5.56540918
		 1.0064561367 -0.019542404 -5.89981604 1.0064561367 -0.017635973 -5.89514446 1.0064561367
		 -0.01552279 -5.88995123 1.37520194 -0.0086393291 -7.70649767 1.34770286 -0.011004791
		 -7.38695955 1.31676924 -0.014562764 -7.031081676 1.28038895 -0.01969138 -6.6157732
		 1.23962831 -0.026079699 -6.15220261 1.22484124 -0.028744685 -5.98476744 1.20520246
		 -0.032617129 -5.76293516 1.20520246 -0.033874407 -5.76554966 1.1924578 -0.037252955
		 -5.62305164 1.1924578 -0.038933568 -5.62639761 1.20520258 -0.038971089 -5.77615595
		 1.21212828 -0.039686885 -5.85916138 1.2396282 -0.037553567 -6.17888784 1.2687043
		 -0.034763068 -6.51640844 1.29366934 -0.031827122 -6.80530739 1.32185566 -0.027601674
		 -7.12925816 1.37520206 -0.018604707 -7.73934889 1.38555908 -0.014997613 -7.85149002
		 1.39601946 -0.010731313 -7.96235323 1.39601946 -0.0078562554 -7.95243502 1.78990579
		 0.00085077278 -9.56692696 1.75945687 -0.0026220146 -9.22793102 1.72159302 -0.0083628651
		 -8.81271648 1.68020666 -0.015595738 -8.36251163 1.64382613 -0.022516882 -7.9683094
		 1.62119997 -0.027366923 -7.72443342 1.60306573 -0.031939272 -7.53066635 1.58827889
		 -0.036324624 -7.37410402 1.57556558 -0.040593412 -7.24048376 1.58827877 -0.040615857
		 -7.38592148 1.58827877 -0.04287196 -7.39211655 1.62119997 -0.03953924 -7.7607851
		 1.64382613 -0.037580933 -8.015735626 1.68020666 -0.032705266 -8.42086315 1.72159314
		 -0.026000965 -8.87812901 1.7489965 -0.020598061 -9.17720699 1.78990579 -0.011430363
		 -9.61855221 1.80664742 -0.005689302 -9.79023743 1.81610537 -0.00060361845 -9.87882805
		 1.81610537 0.0029357292 -9.86327171 2.23859477 0.013123664 -11.32407379 2.199929
		 0.006995358 -10.91737843 2.16948247 0.0021009848 -10.5977602 2.13161993 -0.0055642393
		 -10.20740223 2.09023118 -0.014983263 -9.78417683 2.053851366 -0.02397866 -9.41360092
		 2.031224251 -0.030463459 -9.18552971 2.031224251 -0.032503434 -9.19285107 2.013090611
		 -0.038954649 -9.013439178 2.031224251 -0.037923697 -9.21229553 2.042167902 -0.038526077
		 -9.33702564 2.053851366 -0.038787495 -9.46917057 2.09023118 -0.033555258 -9.85875034
		 2.13161993 -0.026473027 -10.29765987 2.16948247 -0.018976845 -10.69455814 2.2166729
		 -0.0080133751 -11.18064594 2.23859477 -0.0012324806 -11.39727497 2.26226974 0.0071989396
		 -11.62433147 2.26226974 0.010890823 -11.6048584 2.26226974 0.014983254 -11.5832777
		 2.71611452 0.026486246 -12.92926121 2.6811018 0.020487737 -12.57869244 2.63950777
		 0.011736928 -12.17133331 2.60363626 0.0035386621 -11.82273388 2.55028892 -0.010511631
		 -11.31138134 2.52210259 -0.018639863 -11.042851448;
	setAttr ".tk[206:371]" 2.50882459 -0.02371903 -10.92140484 2.49714041 -0.029151492
		 -10.81827831 2.49714041 -0.032157373 -10.83135223 2.49714041 -0.0354896 -10.84578991
		 2.50882459 -0.035997003 -10.97573853 2.54520297 -0.030302735 -11.34899426 2.57613707
		 -0.025379088 -11.66621971 2.61399269 -0.017823257 -12.04679203 2.65490222 -0.0082045356
		 -12.44965935 2.69356728 0.0024042251 -12.82050514 2.71724153 0.010662675 -13.036045074
		 2.74657583 0.02184242 -13.2954998 2.74657583 0.025999047 -13.26980114 2.741292 0.029109048
		 -13.19191265 3.21533442 0.038082466 -14.33092117 3.17919517 0.030968878 -13.99058628
		 3.13760066 0.021170828 -13.6085825 3.10172892 0.01199613 -13.28230953 3.074230433
		 0.0041627344 -13.035808563 3.04329586 -0.0059283325 -12.76411533 3.0069177151 -0.018616619
		 -12.44606781 3.0069177151 -0.021354018 -12.46021652 3.0069177151 -0.024803402 -12.47805595
		 3.0069177151 -0.028626947 -12.49784851 3.020196199 -0.028751776 -12.6403532 3.048381567
		 -0.024455177 -12.91951561 3.084685326 -0.017253025 -13.26988125 3.1225481 -0.0085536363
		 -13.62786865 3.16973877 0.0042496044 -14.060235023 3.21420741 0.018021869 -14.45366383
		 3.23938513 0.027803659 -14.66117954 3.24466896 0.032963309 -14.68289948 3.25894523
		 0.041896459 -14.77528763 3.24466896 0.042427387 -14.61711407 3.75343132 0.052832771
		 -15.68835545 3.71841884 0.045331623 -15.37867737 3.67682433 0.034506708 -15.023629189
		 3.64095283 0.024372304 -14.72127056 3.6134541 0.015714647 -14.49397659 3.58252001
		 0.0045428616 -14.24554443 3.54614139 -0.0095577091 -13.95576286 3.54614139 -0.012603692
		 -13.97402763 3.54614139 -0.016442198 -13.99700165 3.54614139 -0.020697059 -14.02249527
		 3.58252001 -0.013505992 -14.3585577 3.58760524 -0.015907111 -14.42699337 3.64095259
		 -0.0023836237 -14.90060043 3.66177177 0.0020299323 -15.090595245 3.70896244 0.016335521
		 -15.4897213 3.75343108 0.031608362 -15.84888554 3.77860856 0.042357851 -16.033929825
		 3.78389263 0.04794335 -16.046524048 3.78389263 0.052759621 -16.0089511871 3.77860856
		 0.056274924 -15.92597485 4.29661322 0.058858957 -16.74447632 4.27041292 0.053928494
		 -16.51814461 4.22950077 0.042408012 -16.19423103 4.20209408 0.03454227 -15.97704887
		 4.16580296 0.021878444 -15.70373249 4.13760948 0.01076725 -15.49816608 4.124331 0.003772941
		 -15.41255951 4.1126442 -0.0037632741 -15.34585953 4.1126442 -0.007935863 -15.37418938
		 4.124331 -0.0084733972 -15.49679184 4.13760948 -0.0085461866 -15.63301086 4.16580296
		 -0.0030959579 -15.88346481 4.20209408 0.0059581334 -16.1907177 4.23996258 0.016800493
		 -16.49907684 4.28715515 0.032550979 -16.8623085 4.30907583 0.041196223 -17.018415451
		 4.33274603 0.052227788 -17.17092896 4.35680103 0.064997472 -17.30994034 4.35680103
		 0.07011041 -17.26555061 4.33162117 0.066389315 -17.039136887 4.88526344 0.070534192
		 -17.81193924 4.85481405 0.063459508 -17.57290649 4.83399391 0.05908221 -17.40516281
		 4.78065395 0.040256184 -17.036865234 4.75246048 0.02988652 -16.84272194 4.73918152
		 0.023827026 -16.75968933 4.72749567 0.016908668 -16.69832039 4.71655798 0.0090565169
		 -16.65056038 4.71655798 0.0045565278 -16.68506813 4.72749567 0.0037305753 -16.80051613
		 4.73918152 0.0031041834 -16.92222595 4.77556276 0.012183268 -17.21499634 4.80649614
		 0.020058507 -17.46161461 4.84435177 0.031864297 -17.74340057 4.8698678 0.040664222
		 -17.92439842 4.90200567 0.053835168 -18.13109398 4.92392731 0.064939216 -18.25048256
		 4.94647264 0.077916242 -18.35597229 4.92392731 0.074349776 -18.16289902 4.91146421
		 0.07522057 -18.030170441 5.50386047 0.082964428 -18.76401329 5.48304033 0.079448082
		 -18.59671783 5.45554256 0.071916431 -18.40326309 5.42460918 0.061391268 -18.20335197
		 5.38822794 0.046864599 -17.98431396 5.3656044 0.036467347 -17.85772133 5.3656044
		 0.033997875 -17.879179 5.34746695 0.022617754 -17.8018837 5.3656044 0.025305094 -17.95489311
		 5.3656044 0.019932946 -18.0016498566 5.37654209 0.01899625 -18.11710358 5.4015069
		 0.024175368 -18.31652832 5.42970037 0.031570818 -18.52717972 5.46599245 0.043613791
		 -18.77330399 5.50386047 0.058033139 -19.0088119507 5.51891422 0.065095946 -19.087982178
		 5.55105209 0.081015199 -19.24505424 5.55105209 0.085349008 -19.20088196 5.55105209
		 0.090809509 -19.1451664 5.53430986 0.089827448 -18.99165154 6.16367483 0.10181515
		 -19.64431763 6.13617706 0.095097087 -19.45609093 6.10524368 0.085609801 -19.26357269
		 6.068862438 0.072092667 -19.058403015 6.05717659 0.067799889 -18.99120903 6.028101444
		 0.053961091 -18.85276031 6.028101444 0.05136092 -18.87790489 6.028101444 0.047311604
		 -18.91709328 6.028101444 0.042208921 -18.966465 6.028101444 0.036552414 -19.021217346
		 6.05717659 0.043409199 -19.23302078 6.068862438 0.043218989 -19.34739685 6.10524368
		 0.05460155 -19.58325005 6.13617706 0.065091953 -19.77316475 6.16367483 0.075907901
		 -19.92399979 6.18449497 0.085822053 -20.017642975 6.19954872 0.095167294 -20.059913635
		 6.19954872 0.099628791 -20.010404587 6.19954872 0.10525005 -19.94800568 6.17403269
		 0.10025007 -19.75956535 6.84569359 0.11976843 -20.33572769 6.81476021 0.11114871
		 -20.15060234 6.79165792 0.10487269 -20.0096130371 6.76669312 0.096087418 -19.87868309
		 6.75575542 0.091957763 -19.82371712 6.73761797 0.082585849 -19.75951767 6.72282934
		 0.073005334 -19.72654343 6.72282934 0.06876865 -19.77212334 6.72282934 0.063429289
		 -19.82947922 6.73761797 0.064226657 -19.95910454 6.75575542 0.066448756 -20.10500717
		 6.76669312 0.065929621 -20.21395302 6.79165792 0.072763167 -20.37345123 6.8198514
		 0.082537644 -20.52866364 6.85614347 0.097786292 -20.69390678 6.87319136 0.10643142
		 -20.75191689 6.88354921 0.11402203 -20.75805092 6.88354921 0.11860595 -20.70246506
		 6.88354921 0.12438305 -20.63242531 6.87319136 0.12604785 -20.51587868 7.55539942
		 0.13991955 -20.85379601 7.55030823 0.14331216 -20.76436996 7.51392698 0.13054156
		 -20.5996666 7.49130344 0.12261652 -20.49510193 7.47316599 0.11491612 -20.4266777
		 7.45837736 0.10684844 -20.39144135 7.45837736 0.10400724 -20.42559242 7.45837736
		 0.099583283 -20.47882843 7.45837736 0.094007507 -20.54591179 7.47316599 0.09478391
		 -20.67149925 7.49130344 0.097045377 -20.8101635 7.50224113 0.096481122 -20.91798782;
	setAttr ".tk[372:537]" 7.52720594 0.10354324 -21.060373306 7.55030823 0.1113006
		 -21.1754818 7.58124161 0.12458072 -21.2895813 7.59169149 0.1304493 -21.30904579 7.60873938
		 0.1413617 -21.32125473 7.60873938 0.1460703 -21.25828362 7.60873938 0.15200306 -21.17895889
		 7.59169149 0.15055966 -21.043281555 8.31401539 0.17331327 -21.21877289 8.30893898
		 0.17681368 -21.12431908 8.27255917 0.16387028 -20.98921776 8.26086998 0.16116966
		 -20.92483902 8.23211288 0.14802487 -20.85189247 8.23178864 0.14698553 -20.86520958
		 8.21701717 0.13683106 -20.87257576 8.21701717 0.13226183 -20.93383026 8.21701717
		 0.12650393 -21.01102066 8.23178864 0.12723541 -21.13277626 8.2499218 0.12949169 -21.26408386
		 8.27255917 0.13443305 -21.39897156 8.28583145 0.1360646 -21.49590683 8.31401539 0.14637908
		 -21.60417557 8.34018803 0.1575494 -21.67713165 8.35031891 0.16351329 -21.68342972
		 8.36736488 0.17463888 -21.67267227 8.36736488 0.17944954 -21.60143089 8.36736488
		 0.18551153 -21.51162148 8.35031891 0.18408392 -21.38212776 9.11854267 0.21932484
		 -21.33244896 9.092694283 0.21289887 -21.21631622 9.064510345 0.20397243 -21.11852074
		 9.05123806 0.20053852 -21.05978775 9.039548874 0.19586514 -21.033233643 9.028600693
		 0.18945615 -21.038705826 9.010467529 0.1775451 -21.065177917 9.010467529 0.1728572
		 -21.13564491 9.028600693 0.17577496 -21.24678421 9.039548874 0.17448968 -21.36065483
		 9.05123806 0.17351344 -21.47684097 9.064510345 0.17390308 -21.586483 9.087617874
		 0.18017115 -21.6901722 9.11854267 0.19180316 -21.7754631 9.14604378 0.20377079 -21.82175064
		 9.15639305 0.20975024 -21.81392479 9.15639305 0.21288203 -21.76229477 9.15639305
		 0.21776007 -21.68194008 9.15639305 0.22390655 -21.5806427 9.14604378 0.22576323 -21.46162987
		 9.95201969 0.26953501 -21.10154343 9.92462444 0.26263404 -21.0036315918 9.91416931
		 0.26248598 -20.92183113 9.88324451 0.25072074 -20.87957954 9.86013699 0.24062359
		 -20.86785126 9.8468647 0.23312974 -20.88856125 9.8468647 0.23006254 -20.94090843
		 9.8468647 0.22528426 -21.022491455 9.8468647 0.21926261 -21.12523651 9.86013699 0.2189617
		 -21.24055099 9.88324451 0.2232917 -21.35807419 9.91416931 0.23188983 -21.46564484
		 9.92462444 0.23197494 -21.55196571 9.95201969 0.24173318 -21.60692406 9.96249294
		 0.24555409 -21.62548065 9.99293709 0.26086032 -21.59881973 9.99293709 0.26401749
		 -21.54003906 9.99293709 0.26893473 -21.44848824 9.99293709 0.27512926 -21.33307266
		 9.97755051 0.27475685 -21.21380234 10.82849789 0.32924855 -20.45406342 10.80230045
		 0.32341564 -20.37366867 10.77185631 0.31425327 -20.32717896 10.76138306 0.31251791
		 -20.28214645 10.75103378 0.30878037 -20.27789879 10.73398781 0.2997773 -20.32595825
		 10.72353268 0.29180795 -20.40221214 10.72353268 0.28699803 -20.49644279 10.73398781
		 0.28579703 -20.60157204 10.75103378 0.28695482 -20.71242905 10.76138306 0.28497991
		 -20.83374596 10.78691387 0.29057628 -20.92390251 10.80230045 0.29273897 -21.0028114319
		 10.82849789 0.30149597 -21.031864166 10.86351299 0.31618419 -21.0031814575 10.86463833
		 0.31777033 -20.97847557 10.86463833 0.32090911 -20.91174889 10.86463833 0.32579991
		 -20.80779839 10.86463833 0.33196065 -20.67681885 10.84096336 0.32809705 -20.57430267
		 11.75368214 0.39752638 -19.27061462 11.7281189 0.39271837 -19.20522499 11.70856571
		 0.38914949 -19.15227127 11.6833849 0.38139772 -19.15730286 11.66083527 0.37269777
		 -19.20013618 11.64836979 0.36622351 -19.26067352 11.63891697 0.35904241 -19.35725784
		 11.63891697 0.35428512 -19.46564102 11.64836979 0.35241169 -19.57712173 11.66083527
		 0.3511728 -19.69675064 11.6833849 0.35424855 -19.79173279 11.70856571 0.35902894
		 -19.86624718 11.7281189 0.3625817 -19.92754364 11.75368214 0.37032604 -19.93201828
		 11.78159809 0.38098171 -19.8796978 11.79808903 0.38891119 -19.80569839 11.79808903
		 0.39197913 -19.72923088 11.79808903 0.3967571 -19.61005974 11.78159809 0.39590219
		 -19.51110268 11.7772665 0.40075913 -19.35988998 12.74339962 0.47369149 -17.36827278
		 12.71432018 0.46861652 -17.33202171 12.68510914 0.46219906 -17.33180809 12.65856934
		 0.45505288 -17.36626816 12.63701725 0.44780433 -17.43191338 12.60871124 0.43583509
		 -17.58018303 12.60871124 0.43289164 -17.66018867 12.60871124 0.42830685 -17.78486633
		 12.62520218 0.42893901 -17.87529373 12.63701725 0.42711124 -18.0034980774 12.66630268
		 0.43197092 -18.063285828 12.69400501 0.43675584 -18.11385727 12.7235508 0.44333163
		 -18.12418365 12.75202274 0.45102659 -18.091758728 12.7763443 0.45900455 -18.019348145
		 12.79375935 0.46637583 -17.91476059 12.79375935 0.46927834 -17.82714462 12.79375935
		 0.47379848 -17.69063187 12.7763443 0.47314569 -17.59636497 12.76928997 0.47688866
		 -17.43905258 13.80929852 0.54818404 -14.55471706 13.77737427 0.54386479 -14.54631138
		 13.74525547 0.53830653 -14.57983303 13.71604443 0.5320226 -14.65062904 13.69233513
		 0.5255807 -14.75171089 13.67610741 0.51955396 -14.87424564 13.67610741 0.51685369
		 -14.96714687 13.67610741 0.51264381 -15.11180782 13.68167973 0.50910878 -15.26416588
		 13.69233513 0.5066148 -15.41003513 13.727458 0.51180023 -15.42728806 13.75829411
		 0.51610899 -15.44954205 13.79078007 0.5219084 -15.4254818 13.82173061 0.52859205
		 -15.35599422 13.84784603 0.5354436 -15.24759865 13.86623096 0.54173017 -15.11196136
		 13.87478065 0.54680377 -14.96418667 13.86623096 0.5483613 -14.85615635 13.86623096
		 0.55344987 -14.65987015 13.83774757 0.55083901 -14.60609913 14.96601009 0.60296625
		 -10.70304298 14.93126488 0.60026461 -10.71478844 14.89633751 0.59654188 -10.77438354
		 14.86455345 0.59212321 -10.87485981 14.83881092 0.58740592 -11.0062532425 14.82135677
		 0.58283359 -11.15633965 14.81363964 0.57885975 -11.31209469 14.82135677 0.57702565
		 -11.42722511 14.82135677 0.57256836 -11.63506889 14.85104656 0.57422364 -11.67869282
		 14.88026905 0.57573283 -11.72798061 14.91415787 0.57866985 -11.72760487 14.94951057
		 0.58271426 -11.67600441 14.98280907 0.58741951 -11.57700825 15.010606766 0.59228015
		 -11.44011784 15.029863358 0.59679329 -11.27948284 15.029863358 0.5988698 -11.1671505
		 15.029863358 0.60210562 -10.99219799;
	setAttr ".tk[538:703]" 15.021027565 0.60449082 -10.82902622 14.99701977 0.6044172
		 -10.74189758 16.22641182 0.60984844 -5.95510864 16.18913651 0.60950249 -5.96492481
		 16.15169907 0.60849798 -6.027145386 16.11772919 0.60687959 -6.13492155 16.090341568
		 0.60477424 -6.27722311 16.071985245 0.60239452 -6.44049835 16.071985245 0.60081446
		 -6.55783606 16.071985245 0.59835005 -6.74063492 16.090341568 0.59718531 -6.85009718
		 16.11772919 0.59665364 -6.92737246 16.13851357 0.59547687 -7.049942017 16.17517853
		 0.59623021 -7.046880722 16.2130394 0.5976308 -6.99022293 16.2483654 0.59948754 -6.88468027
		 16.27749062 0.60157889 -6.74040794 16.2973156 0.60369742 -6.57177782 16.30572701
		 0.60567492 -6.39613676 16.30572701 0.60768998 -6.20592928 16.27749062 0.60804719
		 -6.14892817 16.25983047 0.60955924 -5.9996233 17.59867096 0.53822619 -0.98485273
		 17.55932426 0.54027474 -0.95763558 17.51994133 0.54214847 -0.98380202 17.4843502
		 0.54359674 -1.060531139 17.45588303 0.54444432 -1.17978477 17.43709755 0.54460794
		 -1.32956386 17.42968178 0.54411519 -1.49510717 17.43709755 0.54303592 -1.64432549
		 17.45588303 0.54158074 -1.77930248 17.4843502 0.53991902 -1.88721395 17.51124954
		 0.53835088 -2.0060334206 17.55016327 0.53675389 -2.034045219 17.59867096 0.535151
		 -1.96268475 17.62672615 0.5341571 -1.93554938 17.65667343 0.53330445 -1.81818795
		 17.67663383 0.53285575 -1.66902006 17.68451691 0.53289515 -1.50266826 17.67663383
		 0.53357542 -1.35036635 17.65667343 0.5348109 -1.2124486 17.63414192 0.53626609 -1.062798381
		 19.08316803 0.37561631 2.89737821 19.042303085 0.37886405 2.99437237 19.0017280579
		 0.38244492 3.042710304 18.96529579 0.38594553 3.037248135 18.93645096 0.38897261
		 2.97859502 18.91789627 0.39120442 2.87314916 18.91122627 0.39245045 2.73181295 18.91789627
		 0.39255434 2.57179666 18.93645096 0.39165777 2.40602398 18.96529579 0.38989529 2.25074863
		 19.0017280579 0.38746157 2.12064219 19.040100098 0.38480145 2.020609379 19.081151962
		 0.38167098 1.97494125 19.11859131 0.37853786 1.98024189 19.14864159 0.37565482 2.035990238
		 19.16815376 0.37328508 2.13693261 19.16815376 0.37243405 2.2523427 19.16815376 0.37110963
		 2.43207169 19.14864159 0.37163624 2.59848022 19.11859131 0.37326232 2.75669241 20.66999817
		 0.15363619 4.18114042 20.62833214 0.15578997 4.35040903 20.58730507 0.15867881 4.48152304
		 20.55091286 0.16195971 4.56053305 20.52257538 0.16525097 4.57891846 20.50489807 0.16819133
		 4.53497314 20.50489807 0.16975673 4.43699455 20.50489807 0.1721939 4.28437471 20.52656555
		 0.17242377 4.10679293 20.55651855 0.17200153 3.91497183 20.58730507 0.17159186 3.72493005
		 20.62833214 0.16966692 3.56282902 20.66999817 0.16711438 3.43994141 20.71431541 0.16337037
		 3.37039757 20.74367523 0.16037408 3.35296702 20.76207542 0.15750624 3.39307737 20.76758575
		 0.15503873 3.48714733 20.76207542 0.15293397 3.62806463 20.74367523 0.1517497 3.80221534
		 20.71431541 0.15165764 3.99361801 22.32309341 -0.055498004 2.13747454 22.28119278
		 -0.056599248 2.33430028 22.24216652 -0.055874284 2.51828218 22.20657921 -0.055187389
		 2.64836764 22.17942429 -0.053725794 2.72141814 22.16327095 -0.05167469 2.72915578
		 22.16671181 -0.048329853 2.67580223 22.16671181 -0.045038927 2.57455993 22.1925602
		 -0.042981002 2.40285039 22.22148705 -0.042134855 2.1972177 22.25992775 -0.040448029
		 1.99663842 22.30174828 -0.039366681 1.80749834 22.34293747 -0.039002512 1.64737475
		 22.37759972 -0.040308163 1.51876509 22.40556526 -0.041484572 1.45380986 22.42225456
		 -0.043354791 1.44644976 22.42030907 -0.046159569 1.49494457 22.41491699 -0.049154527
		 1.59283972 22.40556526 -0.05196305 1.73332393 22.36201286 -0.053619698 1.9373306
		 23.98582077 -0.1550196 -2.51243567 23.94581795 -0.15951386 -2.35365224 23.90587425
		 -0.16357185 -2.2221241 23.87522125 -0.16565593 -2.075292826 23.84979439 -0.16703035
		 -2.0044481754 23.83844757 -0.1661659 -1.94952691 23.83844757 -0.16434373 -1.97741044
		 23.85337257 -0.16111025 -2.056061029 23.87102509 -0.15708679 -2.15054727 23.91410446
		 -0.15201923 -2.30454063 23.93968964 -0.14797555 -2.45107245 23.98142433 -0.14335206
		 -2.58567858 24.018079758 -0.14018896 -2.74119973 24.051376343 -0.13772886 -2.84914374
		 24.077495575 -0.13631949 -2.90574622 24.090539932 -0.13668166 -2.94182158 24.090539932
		 -0.13833702 -2.92071176 24.075563431 -0.14143565 -2.85899901 24.049446106 -0.14562672
		 -2.76481128 24.0252285 -0.14992872 -2.64691114 25.5881424 -0.080330819 -6.74739408
		 25.54687881 -0.086436637 -6.74208403 25.51403046 -0.092556022 -6.68500328 25.48459816
		 -0.097439371 -6.64897776 25.46414757 -0.10073125 -6.61739302 25.46414757 -0.10048949
		 -6.61852026 25.46787453 -0.10000776 -6.59046221 25.47019386 -0.098631255 -6.59635305
		 25.49114037 -0.094778799 -6.6083169 25.52840996 -0.088986568 -6.62159538 25.56393433
		 -0.082894221 -6.66124535 25.60234261 -0.076933578 -6.68736601 25.63835144 -0.071551889
		 -6.71020603 25.67159843 -0.06745635 -6.70464087 25.68952179 -0.064229876 -6.74496698
		 25.7000351 -0.062919781 -6.75369644 25.7000351 -0.0633495 -6.75251007 25.68789864
		 -0.065362871 -6.75433588 25.66028023 -0.069364294 -6.75877428 25.6309433 -0.073802263
		 -6.76082659 27.031784058 0.10432196 -7.15675688 26.99536705 0.10046757 -7.27636433
		 26.96271515 0.096365996 -7.38100529 26.93697357 0.092531919 -7.46097183 26.92061996
		 0.089471325 -7.50957775 26.91121483 0.088074349 -7.54182434 26.91589928 0.086380087
		 -7.51971149 26.94498253 0.089048088 -7.42670631 26.96295929 0.08998742 -7.3713541
		 26.9976387 0.092579789 -7.25981522 27.030670166 0.096374094 -7.15975285 27.066781998
		 0.099888742 -7.044007301 27.09969902 0.10320289 -6.93651152 27.13102531 0.10538124
		 -6.8271966 27.14769173 0.10780805 -6.77051163 27.14466286 0.10885143 -6.7821188 27.14195824
		 0.11037212 -6.78921986 27.1298542 0.1105263 -6.82652235 27.1029644 0.1094915 -6.91723108
		 27.071678162 0.10701756 -7.020385742 28.21609306 0.26070499 -3.37808967 28.18161964
		 0.2621507 -3.58220124 28.15204811 0.2626636 -3.76665044 28.13017273 0.26232132 -3.91273499;
	setAttr ".tk[704:869]" 28.11820602 0.26130599 -4.0054998398 28.12126541 0.25994551
		 -4.0090436935 28.12704086 0.25800973 -4.0024638176 28.13915253 0.25618449 -3.95240402
		 28.17272377 0.25423592 -3.77230692 28.20834351 0.25175858 -3.58541441 28.24394035
		 0.24965318 -3.38799143 28.27839851 0.24777383 -3.19148231 28.30821228 0.24636605
		 -3.013988733 28.33058929 0.24570034 -2.87193108 28.34308815 0.24597979 -2.77887487
		 28.35007668 0.24640639 -2.72623348 28.34013176 0.24886101 -2.74803686 28.32409286
		 0.2514025 -2.81480122 28.29801178 0.25453764 -2.93842626 28.25610924 0.25779638 -3.16279674
		 29.086767197 0.32229432 2.16233063 29.053964615 0.32897192 1.94381547 29.027013779
		 0.33402008 1.74729657 29.0085315704 0.33707792 1.59431207 29.00031471252 0.33797202
		 1.50145268 29.0035152435 0.33665904 1.48238301 29.0035152435 0.33507654 1.44648719
		 29.041488647 0.32810336 1.65889072 29.068538666 0.32200408 1.80457449 29.10735703
		 0.31401071 2.031752825 29.13526917 0.30753368 2.2082386 29.16720581 0.3005679 2.41176534
		 29.20218277 0.29329693 2.61748528 29.22114944 0.2893112 2.75729823 29.22960281 0.28783268
		 2.84380865 29.22624969 0.28914583 2.86681509 29.21138 0.2931231 2.8234756 29.19250679
		 0.29830927 2.74301696 29.16287231 0.30554894 2.59337807 29.12645149 0.31385145 2.39388204
		 29.67638969 0.31191176 7.39593935 29.6390934 0.32357496 7.17544317 29.62000465 0.33057746
		 7.021441936 29.60389519 0.33588031 6.8879571 29.60736275 0.3357853 6.89303064 29.61046219
		 0.33477286 6.86588526 29.61275291 0.3328512 6.83749342 29.63422966 0.32602039 6.89770842
		 29.67312431 0.31419358 7.13485241 29.70884323 0.30258867 7.32679605 29.74736023 0.29008135
		 7.53401041 29.77430153 0.28017589 7.70018911 29.79933739 0.27128434 7.8541317 29.81563187
		 0.26528138 7.96891642 29.81223679 0.26534796 7.96304941 29.80684662 0.26664415 8.00067710876
		 29.80124855 0.26946577 8.0094842911 29.78586769 0.27548209 7.98368454 29.74774933
		 0.28802311 7.77989101 29.71183586 0.30007428 7.59707785 30.099029541 0.25295851 11.89676094
		 30.063949585 0.26754797 11.69300365 30.046775818 0.27563974 11.60338402 30.023828506
		 0.28439298 11.46208954 30.024814606 0.28586736 11.41481972 30.032941818 0.28346559
		 11.43082809 30.035413742 0.28212795 11.36764145 30.072526932 0.26803115 11.59706116
		 30.097528458 0.25744629 11.69601822 30.13146591 0.24346682 11.85074902 30.16765785
		 0.22855531 12.015128136 30.20252228 0.21417032 12.17284107 30.22646332 0.20333363
		 12.29150963 30.24149704 0.19608775 12.377491 30.23532295 0.19631204 12.3793602 30.23532295
		 0.19664738 12.39929962 30.22310638 0.20137872 12.39514542 30.1978569 0.21154678 12.31682301
		 30.16918182 0.22380903 12.20940685 30.1351223 0.23810014 12.065408707 30.49935722
		 0.12518781 16.025009155 30.46845627 0.14000289 15.92198467 30.44881439 0.15098408
		 15.83394241 30.43083954 0.15942502 15.75958729 30.43606949 0.1594125 15.76426792
		 30.43870926 0.15905714 15.73683643 30.44705582 0.15478544 15.74080658 30.48389053
		 0.13929956 15.87729168 30.50144958 0.13035408 15.88751125 30.53228951 0.11541551
		 15.97351265 30.56488609 0.099617749 16.06398201 30.58703423 0.086975999 16.12889862
		 30.6137104 0.07408604 16.20481682 30.62718964 0.066348292 16.25227737 30.62195969
		 0.066375352 16.24702835 30.62195969 0.06656716 16.26745987 30.60223579 0.074570924
		 16.23814964 30.58891296 0.081464693 16.24689102 30.56130028 0.094754785 16.19174004
		 30.53044701 0.10982726 16.11582947 30.99222183 -0.1139255 19.61687851 30.96582603
		 -0.099855199 19.61722565 30.9434166 -0.087935187 19.60718918 30.93617058 -0.08154171
		 19.60035515 30.93839455 -0.081496768 19.61553001 30.93839455 -0.081560127 19.59610939
		 30.95462418 -0.088032342 19.58595276 30.96502876 -0.093713462 19.54397964 30.97703362
		 -0.10027219 19.48501587 31.0034294128 -0.11433919 19.47247696 31.04224968 -0.13489135
		 19.50226402 31.06889534 -0.14905499 19.48939896 31.091567993 -0.16108392 19.48051643
		 31.09985733 -0.16766787 19.47384644 31.097633362 -0.16767281 19.45850754 31.097633362
		 -0.1676459 19.47805786 31.080360413 -0.16097961 19.50180244 31.069349289 -0.15506732
		 19.5520401 31.046649933 -0.1429643 19.5818634 31.031042099 -0.13453449 19.64679527
		 31.62913513 -0.47883722 21.18235016 31.60769463 -0.46761429 21.28910065 31.58956337
		 -0.45802206 21.37181664 31.57646942 -0.45104474 21.42387009 31.57751465 -0.44877291
		 21.43751717 31.57751465 -0.44866061 21.42035103 31.58519363 -0.45072219 21.36745071
		 31.59828377 -0.45751014 21.287714 31.61641502 -0.46695513 21.18495178 31.64753342
		 -0.48203439 21.062040329 31.6664257 -0.49310556 20.9426136 31.68802261 -0.50428736
		 20.82846832 31.70640373 -0.51377803 20.73431396 31.71964836 -0.5206576 20.67115974
		 31.72114754 -0.52320045 20.65146255 31.72114754 -0.52334231 20.66839218 31.71092415
		 -0.52101898 20.72738838 31.69767952 -0.51435393 20.81792831 31.67930222 -0.50500846
		 20.93213654 31.65747261 -0.49388751 21.057199478 32.39633179 -0.90428323 18.66915894
		 32.37997818 -0.89764613 18.83806038 32.36610794 -0.89190221 18.97631073 32.36610794
		 -0.89260113 19.013576508 32.35508728 -0.8855772 19.11114693 32.35508728 -0.88534009
		 19.098245621 32.36992264 -0.89200181 18.97623444 32.37360382 -0.8910104 18.91800308
		 32.38747406 -0.89646691 18.76478767 32.40383148 -0.90294689 18.58818054 32.42328262
		 -0.91086 18.39203453 32.43980026 -0.91743207 18.21977425 32.44940186 -0.92257541
		 18.081855774 32.4595108 -0.92667741 17.98270798 32.4595108 -0.92642623 17.97021484
		 32.45569229 -0.92656583 17.98337173 32.45569229 -0.92729241 18.019672394 32.44558716
		 -0.9235943 18.13914871 32.43230057 -0.91863108 18.29258919 32.41578293 -0.91220456
		 18.47280312 33.23400116 -1.25430155 11.70771313 33.23400116 -1.2558521 11.75122356
		 33.2125206 -1.25029123 12.0027112961 33.2067337 -1.24880815 12.099409103 33.2067337
		 -1.24907923 12.10717201 33.2067337 -1.24880815 12.099420547 33.2067337 -1.24801993
		 12.076978683 33.21781921 -1.24941599 11.96626949 33.23929977 -1.25465536 11.70598888
		 33.23929977 -1.25293553 11.65767193;
	setAttr ".tk[870:1000]" 33.25112915 -1.25489926 11.49010849 33.2628212 -1.2569598
		 11.32834053 33.27279663 -1.25877297 11.1932373 33.26914978 -1.25773799 11.17299652
		 33.28044128 -1.26088607 11.050707817 33.28044128 -1.26115882 11.058119774 33.26914978
		 -1.25853074 11.1947403 33.26749802 -1.25965297 11.22942352 33.25752258 -1.25816047
		 11.37351799 33.24582672 -1.256266 11.54008102 34.064300537 -1.42156374 2.69855237
		 34.064300537 -1.42278373 2.71826482 34.050315857 -1.4225409 2.89450216 34.050315857
		 -1.42316723 2.90469503 34.05197525 -1.42352915 2.9058013 34.05197525 -1.42331338
		 2.90224981 34.05197525 -1.42268872 2.8920989 34.05197525 -1.42171812 2.87617636 34.06595993
		 -1.4217099 2.69600415 34.06595993 -1.42035627 2.67414594 34.072998047 -1.41960084
		 2.57197165 34.072998047 -1.41838205 2.55228209 34.087112427 -1.41857195 2.37620473
		 34.087112427 -1.41795146 2.36631322 34.087112427 -1.41773987 2.36289144 34.087112427
		 -1.41795278 2.36634374 34.085453033 -1.41842675 2.37888265 34.085453033 -1.4193908
		 2.39427114 34.071342468 -1.41945541 2.57453132 34.071342468 -1.42080462 2.59628463
		 34.81653595 -1.41012537 -5.07309103 34.81653595 -1.41082156 -5.066972256 34.81653595
		 -1.41137612 -5.062079906 34.81710815 -1.41177881 -5.060782909 34.81710815 -1.41190088
		 -5.059676647 34.81710815 -1.41177976 -5.060801983 34.81710815 -1.41142476 -5.063903332
		 34.81710815 -1.41087186 -5.068749905 34.81710815 -1.41017044 -5.074929714 34.81710815
		 -1.40939438 -5.081756115 34.82083893 -1.40819621 -5.12566996 34.82083893 -1.407498
		 -5.13177729 34.82083893 -1.40694654 -5.13661432 34.8318634 -1.40531886 -5.24982166
		 34.8318634 -1.40519702 -5.25082874 34.8318634 -1.40531814 -5.24979877 34.8318634
		 -1.40566969 -5.24677372 34.82026291 -1.40745676 -5.12998056 34.82026291 -1.40815032
		 -5.12381029 34.82026291 -1.40892255 -5.11711359 35.44259644 -1.30433619 -9.90216827
		 35.44259644 -1.30459583 -9.90119553 35.44259644 -1.30480087 -9.90045547 35.44259644
		 -1.30493057 -9.89998245 35.44259644 -1.30497813 -9.8997879 35.44259644 -1.30493248
		 -9.90000534 35.44259644 -1.30480099 -9.90045166 35.44259644 -1.30459487 -9.90120697
		 35.44259644 -1.3043375 -9.90217018 35.44259644 -1.30405295 -9.90321732 35.44423294
		 -1.30336165 -9.91628647 35.44423294 -1.30310392 -9.91724968 35.44423294 -1.30290163
		 -9.91798401 35.44423294 -1.30277157 -9.91846275 35.44423294 -1.30272472 -9.91861725
		 35.44423294 -1.30276978 -9.9184761 35.44423294 -1.30290282 -9.9179554 35.44423294
		 -1.30310571 -9.91720009 35.44423294 -1.30336261 -9.91630173 35.44423294 -1.30364788
		 -9.9152298 35.91970444 -1.18718743 -12.019487381 35.91970444 -1.18719196 -12.01949501
		 35.91970444 -1.18720055 -12.019504547 35.91970444 -1.18720222 -12.019472122 35.91970444
		 -1.18720293 -12.01950264 35.91970444 -1.18720317 -12.019508362 35.91970444 -1.1871984
		 -12.01950264 35.91970444 -1.18719435 -12.019504547 35.91970444 -1.18718815 -12.019472122
		 35.91970444 -1.187181 -12.019519806 35.91970444 -1.18717456 -12.019477844 35.91970444
		 -1.18716788 -12.019449234 35.91970444 -1.18716216 -12.019487381 35.91970444 -1.18716216
		 -12.01949501 35.91970444 -1.1871593 -12.01947403 35.91970444 -1.18716192 -12.019472122
		 35.91970444 -1.18716216 -12.019493103 35.91970444 -1.18716741 -12.019485474 35.91970444
		 -1.18717408 -12.019525528 35.91970444 -1.18718004 -12.01949501 36.24578476 -1.10094976
		 -12.48313236 36.24578476 -1.10086954 -12.48297215 36.24578476 -1.10080791 -12.48281193
		 36.24578476 -1.10076439 -12.48273182 36.24578476 -1.10075366 -12.48267078 36.24578476
		 -1.10076618 -12.482728 36.24578476 -1.10080409 -12.48278522 36.24578476 -1.10086954
		 -12.48293018 36.24578476 -1.10095072 -12.48313618 36.24578476 -1.10103786 -12.4833231
		 36.24578476 -1.10112774 -12.48356342 36.24578476 -1.1012063 -12.4837122 36.24578476
		 -1.10126996 -12.48383808 36.24578476 -1.10131097 -12.48396015 36.24578476 -1.10132396
		 -12.48398304 36.24578476 -1.10130906 -12.48395252 36.24578476 -1.10127044 -12.48387241
		 36.24578476 -1.10120583 -12.48371983 36.24578476 -1.10112572 -12.48350239 36.24578476
		 -1.10103881 -12.48333073 36.43087387 -1.05448997 -12.25006485 36.43087387 -1.054430127
		 -12.24988556 36.43087387 -1.054379702 -12.24967766 36.43087387 -1.054347038 -12.24954033
		 36.43087387 -1.054339051 -12.24953651 36.43087387 -1.0543468 -12.24957466 36.43087387
		 -1.054379225 -12.24971199 36.43087387 -1.054430485 -12.24986839 36.43087387 -1.054489613
		 -12.25006294 36.43087387 -1.054561496 -12.25032425 36.43087387 -1.054630041 -12.25056648
		 36.43087387 -1.054693103 -12.25081253 36.43087387 -1.054740071 -12.25097275 36.43087387
		 -1.054773092 -12.25108337 36.43087387 -1.054782271 -12.25110817 36.43087387 -1.054773927
		 -12.25108719 36.43087387 -1.05474031 -12.25096893 36.43087387 -1.054691672 -12.25080872
		 36.43087387 -1.05463028 -12.25055313 36.43087387 -1.054560304 -12.25031471 36.4892807
		 -1.042222023 -11.89478397;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "EC6D68F1-40C0-CFA8-438D-8291CD0F5009";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2EC8ABB6-497B-7726-34BF-6F906C9D2C04";
	setAttr ".uopa" yes;
	setAttr -s 4002 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 -2.3841858e-07 4.7683716e-07 0 2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 0
		 0 0 0 0 0 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 0 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 0 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 0 1.8626451e-09
		 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0
		 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0
		 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 0 9.3132257e-10 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 -4.7683716e-07 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 9.3132257e-10
		 0 4.7683716e-07 9.3132257e-10 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 1.8626451e-09
		 0 -4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -4.7683716e-07 0 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07
		 0 0 -2.3841858e-07 -4.7683716e-07 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 0 0 9.3132257e-10 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07
		 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07
		 -9.3132257e-10 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 9.5367432e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0;
	setAttr ".tk[166:331]" 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07 -9.3132257e-10
		 0 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07
		 -9.3132257e-10 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0
		 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07
		 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0
		 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0
		 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0
		 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 -9.5367432e-07 0 0 0 9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 0
		 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 0
		 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 -9.5367432e-07
		 0 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 4.7683716e-07 9.3132257e-10
		 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0
		 0 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0
		 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 -9.5367432e-07 0 0 0 9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0;
	setAttr ".tk[332:497]" 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0
		 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07
		 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0
		 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07
		 0 0 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 4.7683716e-07 9.3132257e-10
		 0 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 -4.7683716e-07 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 0 -4.7683716e-07 -1.8626451e-09 0 -4.7683716e-07
		 -1.8626451e-09 0 4.7683716e-07 9.3132257e-10 0 -4.7683716e-07 -9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 4.7683716e-07 0 -1.8626451e-09
		 2.3841858e-07 0 -9.3132257e-10 0 -4.7683716e-07 -1.8626451e-09 0 -4.7683716e-07 -1.8626451e-09
		 0 -4.7683716e-07 -1.8626451e-09 0 -4.7683716e-07 -1.8626451e-09 0 0 -9.3132257e-10
		 0 0 -1.8626451e-09 2.3841858e-07 4.7683716e-07 0 4.7683716e-07 -4.7683716e-07 0 0
		 4.7683716e-07 0 0 -4.7683716e-07 -9.3132257e-10 -2.3841858e-07 0 9.3132257e-10 4.7683716e-07
		 0 9.3132257e-10 4.7683716e-07 0 9.3132257e-10 4.7683716e-07 0 9.3132257e-10 4.7683716e-07
		 4.7683716e-07 9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 0 -4.7683716e-07 0 0
		 -4.7683716e-07 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 0 0 0 0 0 0 0 4.7683716e-07 9.3132257e-10
		 0 4.7683716e-07 9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 -4.7683716e-07 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 0 -4.7683716e-07 0 0 4.7683716e-07 9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 9.3132257e-10
		 0 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 0 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 0 2.3841858e-07 0 2.7939677e-09 2.3841858e-07 0 0 -2.3841858e-07 0 9.3132257e-10
		 -2.3841858e-07 -4.7683716e-07 9.3132257e-10 -2.3841858e-07 -4.7683716e-07 9.3132257e-10
		 -2.3841858e-07 -4.7683716e-07 9.3132257e-10 -2.3841858e-07 -4.7683716e-07 9.3132257e-10
		 -2.3841858e-07 0 9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07 0 2.7939677e-09
		 2.3841858e-07 0 0 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 4.7683716e-07 0 2.3841858e-07
		 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -9.5367432e-07
		 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 -9.3132257e-10 0 4.7683716e-07 9.3132257e-10
		 0 4.7683716e-07 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 9.3132257e-10 0 4.7683716e-07
		 9.3132257e-10 -2.3841858e-07 4.7683716e-07 9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 4.7683716e-07 9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 9.3132257e-10 0 0 1.8626451e-09 2.3841858e-07 4.7683716e-07 -9.3132257e-10
		 -2.3841858e-07 4.7683716e-07 -9.3132257e-10 0 -9.5367432e-07 -9.3132257e-10 -2.3841858e-07
		 -9.5367432e-07 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 0;
	setAttr ".tk[498:663]" -4.7683716e-07 0 0 -4.7683716e-07 0 0 0.14452921 -0.00033475575
		 -0.05321053 0.12407509 -0.00028737535 -0.045679338 0.10096875 -0.0002338624 -0.037172988
		 0.078483775 -0.00018178263 -0.028894899 0.058970504 -0.00013658438 -0.021710016 0.043802392
		 -0.0001014538 -0.016126534 0.03513591 -8.1380771e-05 -0.01293587 0.028921649 -6.6987544e-05
		 -0.010648014 0.028921649 -6.6987544e-05 -0.010648014 0.028921649 -6.6987544e-05 -0.010648014
		 0.03513591 -8.1380771e-05 -0.01293587 0.043802392 -0.00010145473 -0.016126772 0.058970504
		 -0.00013658438 -0.021710016 0.078483775 -0.00018178356 -0.028894899 0.10097018 -0.00023386054
		 -0.037172988 0.12407366 -0.00028737722 -0.045679577 0.14452921 -0.00033475482 -0.053210292
		 0.15696172 -0.00036355059 -0.057787452 0.16599593 -0.00038447525 -0.06111351 0.15696172
		 -0.00036355059 -0.057787452 0.91635263 -0.0021224269 -0.33736619 0.8676852 -0.0020097035
		 -0.31944838 0.80841231 -0.0018724197 -0.29762697 0.7452752 -0.0017261814 -0.2743814
		 0.68471444 -0.0015859134 -0.25208575 0.63248283 -0.0014649368 -0.23285583 0.59432858
		 -0.0013765618 -0.21880879 0.57037479 -0.001321081 -0.20998989 0.5528698 -0.0012805387
		 -0.20354562 0.56377804 -0.0013058018 -0.20756127 0.58864939 -0.0013634077 -0.21671793
		 0.62832081 -0.0014552979 -0.23132381 0.68084222 -0.0015769436 -0.2506597 0.74201971
		 -0.0017186393 -0.27318281 0.80841231 -0.0018724197 -0.29762697 0.8676852 -0.0020097035
		 -0.31944838 0.90755707 -0.0021020544 -0.3341279 0.9417724 -0.0021813035 -0.34672451
		 0.95847499 -0.0022199885 -0.35287365 0.94177288 -0.0021813044 -0.34672499 2.25511861
		 -0.0052232277 -0.83024848 2.19434285 -0.0050824629 -0.80787301 2.11687398 -0.0049030306
		 -0.77935165 2.030811548 -0.0047036982 -0.7476663 1.94482172 -0.0045045307 -0.71600848
		 1.86841154 -0.004327551 -0.68787748 1.81328905 -0.0041998802 -0.66758323 1.77107549
		 -0.0041021071 -0.65204203 1.75609934 -0.0040674196 -0.64652842 1.77107549 -0.0041021071
		 -0.65204203 1.79035807 -0.0041467682 -0.65914118 1.8448137 -0.0042728949 -0.67918968
		 1.91963887 -0.004446202 -0.70673722 2.0035011768 -0.0046404442 -0.73761195 2.09088707
		 -0.0048428411 -0.76978445 2.17213678 -0.0050310292 -0.7996977 2.23821855 -0.0051840842
		 -0.82402629 2.28517556 -0.0052928473 -0.8413142 2.29417276 -0.0053136847 -0.84462637
		 2.29114246 -0.0053066644 -0.84351069 3.59059477 -0.0083164135 -1.32191861 3.54256916
		 -0.0082051754 -1.30423808 3.47714257 -0.0080536399 -1.28015065 3.40062308 -0.0078764055
		 -1.25197875 3.32051158 -0.0076908576 -1.22248483 3.24492884 -0.0075157955 -1.19465804
		 3.18237281 -0.0073709073 -1.17162764 3.13874435 -0.0072698561 -1.15556562 3.11862946
		 -0.0072232638 -1.1481595 3.11862946 -0.0072232638 -1.14815974 3.13874483 -0.0072698542
		 -1.15556586 3.19109154 -0.0073911017 -1.17483735 3.26191783 -0.0075551462 -1.20091283
		 3.33424497 -0.0077226656 -1.22754085 3.41329527 -0.0079057589 -1.25664401 3.48832273
		 -0.0080795335 -1.28426635 3.5507288 -0.0082240757 -1.30724096 3.59059334 -0.0083164154
		 -1.32191956 3.61411905 -0.0083708996 -1.33058 3.61411762 -0.0083709015 -1.33058023
		 4.11161327 -0.0095231822 -1.51373768 4.087281704 -0.0094668213 -1.5047797 4.051273823
		 -0.009383427 -1.49152315 4.0065355301 -0.0092798024 -1.47505319 3.95709968 -0.009165301
		 -1.4568522 3.9077971 -0.0090511022 -1.43869996 3.8637929 -0.0089491876 -1.4224999
		 3.83020449 -0.0088713923 -1.41013455 3.81054068 -0.0088258395 -1.40289402 3.80701447
		 -0.0088176746 -1.40159571 3.81972504 -0.0088471165 -1.40627682 3.84775758 -0.0089120502
		 -1.41659665 3.8880918 -0.0090054693 -1.43144548 3.93514276 -0.0091144498 -1.44876945
		 3.9848578 -0.009229593 -1.46707141 4.032012463 -0.0093388148 -1.48443222 4.072233677
		 -0.0094319712 -1.49923992 4.1018939 -0.0095006712 -1.51016009 4.11898184 -0.0095402468
		 -1.51645064 4.11898184 -0.0095402468 -1.51645064 3.61033201 -0.00836212 -1.32918441
		 3.59059477 -0.0083164088 -1.32191956 3.57803369 -0.008287319 -1.3172946 3.5507288
		 -0.0082240812 -1.30724084 3.53420067 -0.0081857992 -1.301157 3.51224017 -0.008134936
		 -1.29307246 3.49287558 -0.0080900891 -1.28594339 3.48195934 -0.008064799 -1.28192377
		 3.47714281 -0.008053638 -1.28015089 3.47714329 -0.008053638 -1.28015077 3.48832178
		 -0.0080795316 -1.284266 3.50830531 -0.0081258155 -1.29162312 3.53420115 -0.0081858002
		 -1.30115831 3.55072737 -0.0082240757 -1.3072418 3.57803035 -0.0082873236 -1.3172946
		 3.59805322 -0.0083336933 -1.32466531 3.61411762 -0.0083708987 -1.33057892 3.62086201
		 -0.0083865244 -1.33306313 3.62086391 -0.0083865216 -1.33306313 3.62086439 -0.0083865197
		 -1.33306348 2.69500303 -0.0062420764 -0.99219501 2.67155981 -0.0061877738 -0.98356557
		 2.65337992 -0.0061456654 -0.97687262 2.63502574 -0.0061031543 -0.97011507 2.62003279
		 -0.0060684285 -0.96459514 2.61212277 -0.0060501122 -0.96168202 2.61504579 -0.006056881
		 -0.96275896 2.62003207 -0.0060684276 -0.96459454 2.63502622 -0.0061031571 -0.97011507
		 2.64494753 -0.0061261356 -0.973768 2.6715591 -0.0061877756 -0.98356521 2.69500399
		 -0.0062420759 -0.99219584 2.71771336 -0.006294677 -1.00055730343 2.73537922 -0.0063355947
		 -1.0070610046 2.75202179 -0.0063741389 -1.013188362 2.76107574 -0.0063951123 -1.01652205
		 2.76107669 -0.0063951113 -1.01652205 2.74949169 -0.0063682762 -1.012256622 2.7353797
		 -0.0063355933 -1.0070611238 2.71771312 -0.0062946775 -1.00055718422 2.14059234 -0.0049579665
		 -0.78808421 2.099874973 -0.0048636612 -0.77309304 2.062982798 -0.0047782133 -0.75951093
		 2.037927866 -0.0047201812 -0.75028706 2.018762589 -0.0046757911 -0.74323124 2.018763065
		 -0.0046757911 -0.74323106 2.021530867 -0.0046822014 -0.74425036 2.037928104 -0.0047201808
		 -0.75028712 2.062981844 -0.004778211 -0.75951117 2.099257708 -0.0048622298 -0.77286643
		 2.13585806 -0.004947002 -0.78634042 2.17795014 -0.005044492 -0.80183685 2.21251583
		 -0.0051245522 -0.8145625 2.24232531 -0.0051935958 -0.82553738 2.26489687 -0.0052458798
		 -0.83384824 2.27259588 -0.0052637085 -0.8366825 2.27259588 -0.0052637081 -0.83668262
		 2.24859643 -0.0052081221 -0.82784659 2.21837878 -0.0051381323 -0.81672126 2.18349195
		 -0.0050573302 -0.80387825 2.45017886 -0.0056750202 -0.90206158 2.38271427 -0.0055187624
		 -0.87722421 2.32565117 -0.0053865942 -0.85621589 2.28517556 -0.0052928501 -0.84131384;
	setAttr ".tk[664:829]" 2.24859452 -0.0052081202 -0.82784635 2.24232364 -0.0051935948
		 -0.82553726 2.24859524 -0.0052081221 -0.82784599 2.27501154 -0.0052693076 -0.8375721
		 2.31563163 -0.0053633908 -0.85252672 2.37384772 -0.0054982202 -0.87395918 2.43567514
		 -0.0056414302 -0.89672166 2.50009418 -0.005790635 -0.92043918 2.55917788 -0.0059274812
		 -0.94219196 2.61212325 -0.0060501122 -0.96168369 2.64494658 -0.0061261393 -0.97376847
		 2.65337968 -0.0061456705 -0.97687298 2.64803076 -0.0061332788 -0.97490382 2.62003136
		 -0.0060684304 -0.96459574 2.57587934 -0.0059661665 -0.94834042 2.51865888 -0.0058336346
		 -0.92727286 3.83020663 -0.0088713905 -1.41013455 3.74326038 -0.0086700153 -1.37812519
		 3.6626327 -0.0084832646 -1.34844065 3.59059477 -0.0083164135 -1.32191885 3.5507288
		 -0.0082240757 -1.30724144 3.5342021 -0.0081858002 -1.30115783 3.54256964 -0.0082051801
		 -1.30423856 3.58810949 -0.0083106607 -1.32100451 3.64206409 -0.0084356274 -1.34086812
		 3.71753025 -0.0086104227 -1.36865258 3.80053139 -0.0088026635 -1.39920986 3.88809276
		 -0.0090054702 -1.43144572 3.96355748 -0.0091802599 -1.45922947 4.028485775 -0.0093306424
		 -1.48313391 4.069212914 -0.0094249751 -1.49812841 4.080559254 -0.0094512533 -1.50230551
		 4.0805583 -0.0094512515 -1.50230587 4.051275253 -0.0093834279 -1.4915241 3.99433422
		 -0.0092515443 -1.47056043 3.91925526 -0.0090776486 -1.44291973 5.71960735 -0.013247566
		 -2.10574031 5.64685535 -0.013079057 -2.078954935 5.57851601 -0.012920773 -2.053794384
		 5.52257729 -0.012791203 -2.033200502 5.48679161 -0.012708321 -2.02002573 5.47739315
		 -0.012686554 -2.016565561 5.48679161 -0.012708319 -2.020025492 5.5155015 -0.012774812
		 -2.030595303 5.57851505 -0.01292077 -2.053794146 5.64685583 -0.013079056 -2.07895565
		 5.70913792 -0.01322331 -2.10188484 5.77491617 -0.013375663 -2.12610197 5.83243036
		 -0.013508877 -2.14727688 5.87722492 -0.013612628 -2.16376758 5.90630531 -0.013679986
		 -2.17447543 5.91855383 -0.013708353 -2.17898321 5.91855335 -0.013708349 -2.17898369
		 5.89336872 -0.013650013 -2.16971111 5.85328817 -0.013557185 -2.15495563 5.79048872
		 -0.013411734 -2.13183522 6.63703537 -0.015372482 -2.44350123 6.62025166 -0.015333598
		 -2.43732333 6.60207081 -0.015291497 -2.43062901 6.58620262 -0.015254742 -2.42478752
		 6.57717371 -0.015233831 -2.42146373 6.57717371 -0.015233831 -2.42146373 6.57717514
		 -0.015233836 -2.42146373 6.59564114 -0.015276604 -2.42826128 6.61342144 -0.015317782
		 -2.43480873 6.63007736 -0.015356363 -2.44093943 6.64122438 -0.015382181 -2.44504333
		 6.6479702 -0.015397802 -2.44752693 6.65504646 -0.015414193 -2.45013332 6.65504646
		 -0.015414199 -2.45013285 6.65504265 -0.015414197 -2.45013332 6.65504265 -0.015414197
		 -2.45013332 6.65504646 -0.015414199 -2.45013285 6.65504599 -0.015414193 -2.45013332
		 6.65504599 -0.015414198 -2.45013285 6.65504694 -0.015414194 -2.45013332 6.65504599
		 -0.015414196 -2.45013237 6.6550436 -0.015414195 -2.45013237 6.65504694 -0.015414196
		 -2.45013332 6.65504646 -0.015414195 -2.45013332 6.65504551 -0.015414199 -2.45013332
		 6.65504599 -0.015414201 -2.45013285 6.65504551 -0.015414199 -2.45013285 6.65504503
		 -0.015414195 -2.45013285 6.65504456 -0.015414197 -2.45013285 6.65504885 -0.015414194
		 -2.45013285 6.65504646 -0.015414201 -2.45013332 6.65504646 -0.015414196 -2.4501338
		 6.65504551 -0.015414193 -2.4501338 6.65504503 -0.015414197 -2.45013332 6.65504551
		 -0.01541419 -2.4501338 6.65504551 -0.01541419 -2.4501338 6.65504456 -0.015414195
		 -2.45013237 6.65504742 -0.015414196 -2.45013285 6.65504551 -0.015414197 -2.45013332
		 6.6550436 -0.015414199 -2.45013285 6.65504742 -0.015414196 -2.45013332 6.65504265
		 -0.015414194 -2.45013332 6.65504646 -0.015414198 -2.45013285 6.65504408 -0.015414204
		 -2.4501338 6.65504694 -0.015414192 -2.45013285 6.65504694 -0.015414196 -2.45013285
		 6.65504122 -0.0154142 -2.45013285 6.65504503 -0.015414194 -2.45013332 6.6550436 -0.015414192
		 -2.4501338 6.65504646 -0.015414196 -2.45013237 6.65504456 -0.0154142 -2.45013285
		 6.65504646 -0.015414202 -2.45013332 6.65504265 -0.015414202 -2.45013332 6.65504456
		 -0.015414196 -2.45013237 6.65504551 -0.015414192 -2.4501338 6.65504551 -0.01541419
		 -2.4501338 6.65504456 -0.015414189 -2.45013237 6.6550436 -0.015414196 -2.45013332
		 6.65504646 -0.015414204 -2.45013428 6.6550436 -0.015414196 -2.45013285 6.65504551
		 -0.015414204 -2.45013428 6.65504742 -0.0154142 -2.45013475 6.65504837 -0.015414205
		 -2.45013332 6.65504456 -0.015414196 -2.4501338 6.65504551 -0.015414194 -2.4501338
		 6.65504742 -0.0154142 -2.45013285 6.65504742 -0.015414202 -2.4501338 6.65504456 -0.0154142
		 -2.45013332 6.65504456 -0.015414198 -2.45013475 6.65504742 -0.015414196 -2.45013475
		 6.65504265 -0.0154142 -2.4501338 6.65504456 -0.015414192 -2.45013475 6.65504169 -0.015414192
		 -2.45013332 6.65504551 -0.015414189 -2.45013285 6.65504646 -0.015414192 -2.45013285
		 6.65504456 -0.015414196 -2.45013285 6.65504837 -0.0154142 -2.4501338 6.65504456 -0.015414189
		 -2.4501338 6.65504551 -0.0154142 -2.45013285 6.65504742 -0.015414196 -2.45013189
		 6.65504742 -0.0154142 -2.45013332 6.65505123 -0.0154142 -2.45013285 6.6550436 -0.015414196
		 -2.45013332 6.65504932 -0.0154142 -2.45013428 6.65503979 -0.015414196 -2.45013237
		 6.65504169 -0.015414196 -2.45013237 6.65504742 -0.015414207 -2.4501338 6.65504551
		 -0.015414185 -2.4501338 6.65505123 -0.0154142 -2.45013285 6.65504551 -0.015414196
		 -2.45013428 6.65504742 -0.015414196 -2.45013332 6.65504551 -0.015414192 -2.45013332
		 6.6550436 -0.015414196 -2.45013285 6.65504742 -0.015414207 -2.45013428 6.65504551
		 -0.015414207 -2.45013332 6.65504551 -0.015414207 -2.45013332 6.65505123 -0.015414204
		 -2.45013189 6.65504932 -0.0154142 -2.45013332 6.6550436 -0.015414196 -2.45013618
		 6.65504742 -0.015414196 -2.45013332 6.65504169 -0.015414181 -2.45013523 6.65505123
		 -0.015414204 -2.45013189 6.65504742 -0.015414204 -2.45013332 6.65504742 -0.015414189
		 -2.45013285 6.65504742 -0.015414192 -2.4501338 6.65504742 -0.015414192 -2.4501338
		 6.65504742 -0.015414189 -2.45013285 6.65504742 -0.015414204 -2.45013332 6.65504742
		 -0.015414204 -2.45013142 6.6550436 -0.015414196 -2.45013428;
	setAttr ".tk[830:995]" 6.65504551 -0.015414196 -2.45013189 6.65504742 -0.015414196
		 -2.45013285 6.65504551 -0.015414189 -2.45013475 6.65504742 -0.0154142 -2.45013332
		 6.65504551 -0.015414204 -2.45013237 6.65504742 -0.0154142 -2.45013332 6.65504742
		 -0.0154142 -2.45013332 6.65504551 -0.015414189 -2.45013475 6.65504932 -0.015414196
		 -2.45013189 6.65504551 -0.015414196 -2.45013189 6.65504551 -0.015414196 -2.45013189
		 6.65504742 -0.015414196 -2.4501338 6.65504551 -0.015414192 -2.45013189 6.65504646
		 -0.015414202 -2.45013332 6.65504742 -0.015414196 -2.45013237 6.65504456 -0.015414198
		 -2.45013428 6.65504551 -0.015414202 -2.45013332 6.65504646 -0.01541419 -2.45013332
		 6.65504742 -0.015414196 -2.45013285 6.65504551 -0.015414192 -2.4501338 6.65504074
		 -0.015414198 -2.4501338 6.6550436 -0.015414196 -2.45013332 6.65504742 -0.015414192
		 -2.45013285 6.65504646 -0.015414198 -2.4501338 6.6550436 -0.015414194 -2.4501338
		 6.6550436 -0.015414194 -2.4501338 6.65504551 -0.015414196 -2.45013332 6.65504837
		 -0.0154142 -2.4501338 6.65504742 -0.015414198 -2.45013332 6.65504265 -0.015414202
		 -2.45013332 6.65504599 -0.0154142 -2.45013285 6.65504599 -0.0154142 -2.45013285 6.65504456
		 -0.015414192 -2.45013285 6.65504456 -0.015414194 -2.45013332 6.65504503 -0.015414194
		 -2.45013332 6.65504503 -0.015414194 -2.45013332 6.65504503 -0.015414194 -2.45013332
		 6.65504503 -0.015414194 -2.4501338 6.65504503 -0.015414196 -2.45013428 6.65504599
		 -0.0154142 -2.45013285 6.65504551 -0.015414196 -2.45013332 6.65504646 -0.015414196
		 -2.45013332 6.65504694 -0.015414195 -2.45013285 6.65504694 -0.015414192 -2.45013285
		 6.65504646 -0.015414198 -2.45013285 6.65504742 -0.015414196 -2.45013332 6.65504503
		 -0.015414194 -2.45013285 6.65504694 -0.015414192 -2.45013285 6.65504742 -0.0154142
		 -2.45013332 6.65504551 -0.015414196 -2.45013332 6.65504503 -0.015414195 -2.45013332
		 6.65504503 -0.015414196 -2.45013332 6.65504408 -0.015414197 -2.45013332 6.65504456
		 -0.015414196 -2.45013332 6.65504456 -0.015414196 -2.45013332 6.65504456 -0.015414196
		 -2.45013332 6.65504456 -0.015414196 -2.45013332 6.65504456 -0.015414196 -2.45013332
		 6.65504408 -0.015414198 -2.45013332 6.65504408 -0.015414198 -2.45013332 6.65504456
		 -0.015414196 -2.45013332 6.65504503 -0.015414196 -2.45013332 6.65504503 -0.015414193
		 -2.45013332 6.65504503 -0.015414194 -2.45013332 6.65504503 -0.015414194 -2.45013332
		 6.65504503 -0.015414194 -2.45013332 6.65504599 -0.015414194 -2.45013332 6.65504599
		 -0.015414193 -2.45013332 6.65504503 -0.015414196 -2.45013332 6.65504503 -0.015414196
		 -2.45013332 6.65504551 -0.015414196 -2.45013285 6.65504599 -0.015414195 -2.45013285
		 6.65504599 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013332 6.65504599
		 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013332 6.65504599 -0.015414195
		 -2.45013332 6.65504599 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013332
		 6.65504599 -0.015414195 -2.45013285 6.65504551 -0.015414196 -2.45013285 6.65504646
		 -0.015414195 -2.45013332 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414195
		 -2.45013285 6.65504646 -0.015414196 -2.45013332 6.65504646 -0.015414196 -2.45013332
		 6.65504646 -0.015414196 -2.45013332 6.65504599 -0.015414197 -2.45013285 6.65504599
		 -0.015414196 -2.45013285 6.65504646 -0.015414195 -2.45013332 6.65504503 -0.015414196
		 -2.45013332 6.65504503 -0.015414196 -2.45013332 6.65504503 -0.015414196 -2.45013332
		 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504599
		 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196
		 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285
		 6.65504503 -0.015414196 -2.45013332 6.65504503 -0.015414196 -2.45013332 6.65504503
		 -0.015414196 -2.45013332 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196
		 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285
		 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013332 6.65504599
		 -0.015414196 -2.45013332 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465
		 -2.41329932 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465 -2.41329932
		 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465 -2.41329932 6.55499697
		 -0.015182465 -2.41329932 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465
		 -2.41329932 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465 -2.41329932
		 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465 -2.41329932 6.55499697
		 -0.015182465 -2.41329932 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465
		 -2.41329932 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465 -2.41329932
		 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465 -2.41329932 6.028844357
		 -0.013963806 -2.21958971 6.028844357 -0.013963806 -2.21958971 6.028844357 -0.013963806
		 -2.21958971 6.028844357 -0.013963806 -2.21958971 6.028844357 -0.013963806 -2.21958971
		 6.028844357 -0.013963806 -2.21958971 6.028844357 -0.013963806 -2.21958971 6.028844357
		 -0.013963806 -2.21958971 6.028844357 -0.013963806 -2.21958971 6.028844357 -0.013963806
		 -2.21958971 6.032905579 -0.013973211 -2.22108483 6.032905579 -0.013973211 -2.22108483
		 6.032905579 -0.013973211 -2.22108483 6.032905579 -0.013973211 -2.22108483 6.032905579
		 -0.013973211 -2.22108483 6.032905579 -0.013973211 -2.22108483 6.032905579 -0.013973211
		 -2.22108483 6.028844357 -0.013963806 -2.21958971 6.028844357 -0.013963806 -2.21958971
		 6.028844357 -0.013963806 -2.21958971 5.471591 -0.012673112 -2.014429331 5.471591
		 -0.012673112 -2.014429331 5.471591 -0.012673112 -2.014429331 5.471591 -0.012673112
		 -2.014429331 5.471591 -0.012673112 -2.014429331 5.471591 -0.012673112 -2.014429331
		 5.471591 -0.012673112 -2.014429331 5.471591 -0.012673112 -2.014429331 5.471591 -0.012673112
		 -2.014429331 5.471591 -0.012673112 -2.014429331 5.47739315 -0.012686556 -2.016565561
		 5.47739315 -0.012686556 -2.016565561 5.47739315 -0.012686556 -2.016565561 5.47739315
		 -0.012686556 -2.016565561 5.47739315 -0.012686556 -2.016565561 5.47739315 -0.012686556
		 -2.016565561;
	setAttr ".tk[996:1161]" 5.47739315 -0.012686556 -2.016565561 5.47739315 -0.012686556
		 -2.016565561 5.471591 -0.012673112 -2.014429331 5.471591 -0.012673112 -2.014429331
		 5.062383652 -0.011725315 -1.86377418 0 0 4.7683716e-07 0.028921649 -6.6987544e-05
		 -0.010648014 0 9.3132257e-10 2.3841858e-07 0.038352922 -8.8832829e-05 -0.014120484
		 -4.7683716e-07 1.8626451e-09 -4.7683716e-07 0.051386125 -0.00011901769 -0.018917745
		 4.7683716e-07 9.3132257e-10 2.3841858e-07 0.069335364 -0.00016059331 -0.025526794
		 4.7683716e-07 0 0 0.091281615 -0.0002114254 -0.033606559 0.006834338 -1.582929e-05
		 -0.0025159651 0.11503708 -0.00026644708 -0.04235265 0.011385828 -2.6371124e-05 -0.0041912352
		 0.13663629 -0.00031647432 -0.050304651 0.011385828 -2.6371124e-05 -0.0041912352 0.15155509
		 -0.00035102788 -0.055796929 0.016857913 -3.9045386e-05 -0.006205847 0.15696172 -0.00036355059
		 -0.057787452 0.011385828 -2.6371124e-05 -0.0041912352 0.16599593 -0.00038447525 -0.06111351
		 0.15155509 -0.00035102788 -0.055796929 0.40932983 -0.00094807707 -0.15069994 0.89373815
		 -0.0020700463 -0.32904008 0.44494668 -0.0010305694 -0.16381222 0.36710376 -0.00085027341
		 -0.13515331 0.83895183 -0.0019431539 -0.30887035 0.32341123 -0.00074907509 -0.11906757
		 0.77690768 -0.0017994473 -0.28602755 0.2827825 -0.0006549721 -0.10410979 0.7143082
		 -0.0016544566 -0.26298061 0.24903923 -0.00057681534 -0.091686428 0.65716279 -0.0015221002
		 -0.24194239 0.22605844 -0.00052358891 -0.083225794 0.61145735 -0.0014162345 -0.22511485
		 0.21064617 -0.00048789158 -0.077551574 0.58134675 -0.0013464934 -0.21402936 0.19952114
		 -0.00046212313 -0.073456019 0.55935425 -0.0012955576 -0.20593295 0.20379327 -0.00047201905
		 -0.075028613 0.55287075 -0.0012805387 -0.20354562 0.22198546 -0.00051415514 -0.081726268
		 0.57037479 -0.001321081 -0.20998989 0.24903923 -0.00057681534 -0.091686428 0.60667521
		 -0.0014051627 -0.22335483 0.28295711 -0.00065537653 -0.10417391 0.65320969 -0.0015129432
		 -0.2404868 0.32341123 -0.00074907416 -0.11906733 0.7143082 -0.0016544566 -0.26298061
		 0.36710423 -0.00085027528 -0.13515355 0.77412206 -0.0017929972 -0.28500271 0.41121954
		 -0.00095245393 -0.15139566 0.83895278 -0.0019431539 -0.30887011 0.44258055 -0.0010250889
		 -0.16294116 0.88799942 -0.0020567556 -0.32692763 0.4649992 -0.0010770145 -0.17119485
		 0.92603469 -0.0021448515 -0.34093064 0.48015654 -0.0011121221 -0.17677516 0.95306593
		 -0.0022074608 -0.35088226 0.46955773 -0.001087573 -0.17287315 0.95847499 -0.0022199885
		 -0.35287365 0.93475294 -0.002165044 -0.34414032 1.48032129 -0.0034286708 -0.5449971
		 2.22725797 -0.0051586982 -0.81999069 1.53781033 -0.0035618234 -0.56616288 1.40864158
		 -0.0032626516 -0.51860809 2.15720391 -0.0049964436 -0.79419971 1.33055782 -0.003081796
		 -0.48986053 2.074373007 -0.0048045926 -0.76370436 1.25398123 -0.0029044286 -0.46166751
		 1.98727512 -0.0046028593 -0.73163831 1.1868403 -0.0027489194 -0.43694904 1.90447354
		 -0.0044110776 -0.70115453 1.13813424 -0.0026361083 -0.41901752 1.83876348 -0.0042588832
		 -0.67696214 1.10452056 -0.0025582535 -0.40664214 1.79035807 -0.0041467682 -0.65914118
		 1.087138534 -0.002517994 -0.40024289 1.75609934 -0.0040674196 -0.64652842 1.10065734
		 -0.0025493058 -0.40522003 1.75609934 -0.0040674196 -0.64652842 1.12617052 -0.002608398
		 -0.41461292 1.77627218 -0.0041141436 -0.65395546 1.17558658 -0.0027228536 -0.43280545
		 1.81398177 -0.0042014844 -0.66783863 1.24179769 -0.0028762098 -0.45718232 1.88050175
		 -0.004355554 -0.69232845 1.31802809 -0.0030527723 -0.48524711 1.96078968 -0.0045415144
		 -0.72188753 1.39702117 -0.0032357366 -0.51432997 2.047299862 -0.0047418866 -0.75373709
		 1.46969295 -0.0034040525 -0.54108465 2.13293886 -0.0049402411 -0.78526652 1.52490079
		 -0.0035319235 -0.56141007 2.21251392 -0.0051245494 -0.81456274 1.56781733 -0.0036313264
		 -0.57720977 2.26489592 -0.005245877 -0.8338483 1.58047318 -0.0036606397 -0.5818693
		 2.29417276 -0.0053136847 -0.84462637 1.56781685 -0.0036313245 -0.57721001 2.29417324
		 -0.0053136847 -0.84462661 2.27501225 -0.0052693058 -0.83757234 2.9213748 -0.0067663915
		 -1.075538635 3.56907582 -0.0082665719 -1.31399667 2.9785924 -0.0068989187 -1.096603632
		 2.84623885 -0.0065923636 -1.047876 3.51224089 -0.0081349341 -1.2930721 2.76107597
		 -0.0063951155 -1.016522288 3.439816 -0.0079671871 -1.26640785 2.67343044 -0.0061921109
		 -0.98425442 3.36052012 -0.0077835266 -1.23721504 2.59364367 -0.0060073137 -0.95488024
		 3.28160238 -0.0076007359 -1.20816052 2.53224182 -0.0058650933 -0.93227434 3.21162391
		 -0.0074386545 -1.18239617 2.48734474 -0.0057611037 -0.9157449 3.15786815 -0.0073141456
		 -1.1626054 2.47062659 -0.0057223812 -0.90958953 3.12564254 -0.0072395089 -1.15074134
		 2.47829294 -0.0057401387 -0.91241229 3.11776948 -0.0072212755 -1.14784324 2.50009418
		 -0.0057906331 -0.92043883 3.12564301 -0.007239507 -1.15074134 2.55463624 -0.0059169657
		 -0.94051939 3.16325545 -0.0073266262 -1.16458869 2.63202715 -0.0060962117 -0.96901071
		 3.22519565 -0.0074700885 -1.18739331 2.7177124 -0.0062946789 -1.00055766106 3.2976656
		 -0.0076379441 -1.21407413 2.80038452 -0.0064861574 -1.030994534 3.37343431 -0.0078134304
		 -1.24196851 2.88236141 -0.0066760299 -1.061175108 3.4519217 -0.0079952218 -1.27086473
		 2.95042419 -0.006833673 -1.086232543 3.52150536 -0.0081563927 -1.29648304 2.99694395
		 -0.006941421 -1.10335958 3.57523894 -0.0082808472 -1.31626523 3.010906935 -0.0069737602
		 -1.10850024 3.61032867 -0.0083621256 -1.32918513 3.010906935 -0.0069737602 -1.10850024
		 3.62086439 -0.0083865244 -1.33306324 3.61032963 -0.0083621256 -1.32918489 3.95189047
		 -0.0091532357 -1.45493364 4.10189486 -0.0095006675 -1.51016009 3.98485684 -0.0092295911
		 -1.46707118 3.90095019 -0.0090352455 -1.43618059 4.072233677 -0.0094319712 -1.49923992
		 3.83945584 -0.0088928202 -1.41354048 4.032011032 -0.0093388129 -1.48443222 3.77326345
		 -0.0087395022 -1.38917029 3.98211575 -0.0092232386 -1.46606159 3.70894265 -0.0085905278
		 -1.36548913 3.93514323 -0.0091144461 -1.44876921 3.65325761 -0.0084615508 -1.34498847
		 3.88809276 -0.0090054693 -1.43144548 3.6141181 -0.0083708977 -1.33057976 3.84775662
		 -0.0089120483 -1.41659689 3.59059381 -0.0083164154 -1.32191908 3.81972504 -0.0088471165
		 -1.40627682 3.58810997 -0.0083106626 -1.32100427 3.80701351 -0.0088176783 -1.40159571
		 3.6103301 -0.0083621219 -1.32918441;
	setAttr ".tk[1162:1327]" 3.81054068 -0.0088258395 -1.40289402 3.6456027 -0.0084438231
		 -1.34217 3.83020496 -0.0088713923 -1.41013479 3.70142984 -0.008573126 -1.36272383
		 3.86379337 -0.0089491913 -1.42249942 3.76229644 -0.0087141069 -1.3851335 3.9110415
		 -0.0090586208 -1.43989444 3.82788682 -0.0088660233 -1.40928078 3.9570992 -0.0091652973
		 -1.4568522 3.89018869 -0.0090103252 -1.43221879 4.0065350533 -0.0092798024 -1.47505236
		 3.94233871 -0.0091311103 -1.45141816 4.051275253 -0.0093834251 -1.49152362 3.98211432
		 -0.0092232404 -1.46606207 4.08728075 -0.0094668213 -1.50477922 4.0017094612 -0.0092686228
		 -1.47327578 4.11161327 -0.0095231822 -1.51373768 4.0065379143 -0.0092798043 -1.47505319
		 4.11898184 -0.0095402468 -1.51645064 4.11898184 -0.0095402468 -1.51645052 3.94578838
		 -0.009139101 -1.45268726 3.61033201 -0.0083621209 -1.32918441 3.95710015 -0.0091652982
		 -1.45685196 3.91925669 -0.0090776486 -1.44291925 3.58810854 -0.008310657 -1.32100499
		 3.89018965 -0.0090103252 -1.43221796 3.56907558 -0.0082665719 -1.31399703 3.85686016
		 -0.0089331316 -1.41994774 3.54551411 -0.0082120039 -1.30532265 3.81972408 -0.0088471202
		 -1.40627575 3.52150536 -0.0081563946 -1.29648376 3.79112291 -0.0087808715 -1.39574587
		 3.50179005 -0.0081107328 -1.2892251 3.76799178 -0.008727299 -1.38722944 3.48832273
		 -0.0080795307 -1.28426743 3.75375628 -0.0086943274 -1.381989 3.48195863 -0.0080647981
		 -1.28192401 3.75375628 -0.0086943274 -1.38198924 3.477144 -0.008053639 -1.28015125
		 3.76229787 -0.0087141087 -1.38513374 3.48195887 -0.0080647944 -1.28192401 3.78307843
		 -0.0087622423 -1.3927846 3.50179195 -0.0081107309 -1.28922558 3.81054068 -0.0088258432
		 -1.40289366 3.52150679 -0.0081563918 -1.29648411 3.84775853 -0.0089120464 -1.41659641
		 3.54256868 -0.0082051801 -1.30423832 3.88004923 -0.0089868391 -1.42848444 3.56907487
		 -0.0082665719 -1.31399691 3.91103959 -0.0090586189 -1.43989468 3.58810854 -0.0083106598
		 -1.32100403 3.94234014 -0.0091311121 -1.45141768 3.61032915 -0.0083621256 -1.32918489
		 3.95709968 -0.009165301 -1.45685172 3.62086296 -0.0083865235 -1.33306301 3.96355724
		 -0.0091802627 -1.45922875 3.62086391 -0.0083865225 -1.33306336 3.96985531 -0.0091948416
		 -1.46154797 3.62086391 -0.0083865207 -1.3330636 3.61412096 -0.0083708968 -1.33057952
		 3.13329697 -0.0072572292 -1.1535598 2.68286705 -0.0062139616 -0.98772812 3.1504426
		 -0.0072969459 -1.15987241 3.11776996 -0.007221269 -1.14784348 2.66213369 -0.0061659422
		 -0.98009521 3.099715471 -0.0071794554 -1.1411972 2.64494705 -0.0061261337 -0.97376788
		 3.083126783 -0.0071410364 -1.13508892 2.63202667 -0.0060962071 -0.96901071 3.069853783
		 -0.0071102916 -1.13020241 2.61504626 -0.0060568801 -0.96275896 3.063021421 -0.0070944726
		 -1.12768674 2.61504579 -0.0060568829 -0.96275866 3.06302166 -0.0070944708 -1.12768757
		 2.62003326 -0.0060684308 -0.9645949 3.06302166 -0.0070944708 -1.12768805 2.63202715
		 -0.0060962117 -0.96901065 3.069854259 -0.0071102907 -1.13020277 2.63502574 -0.006103158
		 -0.97011507 3.087378025 -0.0071508791 -1.13665521 2.65338063 -0.0061456691 -0.97687274
		 3.10816836 -0.007199035 -1.14430881 2.68286657 -0.0062139644 -0.9877277 3.12564278
		 -0.0072395038 -1.15074253 2.70602798 -0.0062676119 -0.99625516 3.1504395 -0.007296951
		 -1.15987182 2.72704196 -0.0063162828 -1.0039916039 3.16523933 -0.0073312251 -1.16532004
		 2.74412179 -0.0063558407 -1.010279775 3.18237281 -0.0073709092 -1.17162788 2.75202131
		 -0.006374137 -1.013188362 3.18237233 -0.0073709115 -1.17162728 2.76107621 -0.0063951113
		 -1.01652205 3.18237233 -0.0073709064 -1.17162776 2.75202179 -0.0063741384 -1.013188124
		 3.17479038 -0.0073533459 -1.16883636 2.74412251 -0.0063558407 -1.010279655 3.16325521
		 -0.0073266234 -1.16458905 2.72704148 -0.0063162828 -1.0039917231 2.70602679 -0.0062676119
		 -0.99625444 2.30704904 -0.0053435056 -0.84936631 2.1198473 -0.0049099182 -0.78044593
		 2.33844042 -0.0054162196 -0.86092412 2.28517795 -0.0052928482 -0.84131444 2.080361128
		 -0.0048184623 -0.76590878 2.26489639 -0.0052458798 -0.83384764 2.047299385 -0.0047418871
		 -0.75373721 2.24232411 -0.0051935958 -0.82553673 2.030811071 -0.0047036973 -0.74766678
		 2.23821926 -0.005184087 -0.82402569 2.018763065 -0.0046757911 -0.74323118 2.24232531
		 -0.0051935944 -0.82553744 2.018763065 -0.0046757911 -0.74323118 2.25511861 -0.00522323
		 -0.830248 2.03081131 -0.0047036968 -0.7476669 2.27501249 -0.0052693072 -0.83757234
		 2.047299623 -0.0047418866 -0.75373733 2.29979682 -0.0053267172 -0.84669733 2.080359936
		 -0.0048184609 -0.76590908 2.32792759 -0.005391872 -0.85705435 2.11687326 -0.0049030306
		 -0.77935195 2.36133265 -0.0054692375 -0.8693521 2.15720606 -0.0049964446 -0.79419947
		 2.39003301 -0.0055357111 -0.87991863 2.19434452 -0.0050824648 -0.80787289 2.41251636
		 -0.005587786 -0.88819599 2.22726059 -0.005158701 -0.81999075 2.4312098 -0.0056310855
		 -0.8950783 2.25512052 -0.0052232323 -0.83024848 2.43567324 -0.0056414297 -0.8967219
		 2.2725966 -0.0052637081 -0.83668262 2.43567276 -0.0056414292 -0.89672202 2.27259588
		 -0.0052637071 -0.8366825 2.41876459 -0.0056022629 -0.89049572 2.26489711 -0.0052458788
		 -0.83384836 2.39608264 -0.0055497261 -0.88214517 2.23821998 -0.0051840879 -0.82402605
		 2.37088561 -0.0054913643 -0.87286919 2.20177245 -0.0050996691 -0.81060743 2.16245008
		 -0.0050085941 -0.79613137 2.11984587 -0.004909914 -0.78044581 2.41876411 -0.0056022601
		 -0.89049566 2.17794752 -0.0050444901 -0.80183673 2.074372053 -0.0048045926 -0.7637046
		 2.35276556 -0.0054493942 -0.86619753 2.045313358 -0.0047372859 -0.75300604 2.29979825
		 -0.0053267162 -0.84669757 2.02153039 -0.0046822014 -0.74425012 2.26489592 -0.0052458788
		 -0.8338477 2.018763065 -0.0046757907 -0.74323106 2.24232411 -0.0051935939 -0.82553726
		 2.021530628 -0.0046822024 -0.74424952 2.24859476 -0.0052081211 -0.82784623 2.045313358
		 -0.0047372836 -0.7530058 2.26489663 -0.0052458788 -0.8338477 2.074372053 -0.0048045921
		 -0.76370424 2.29417348 -0.0053136838 -0.84462649 2.11984682 -0.0049099145 -0.78044641
		 2.34342146 -0.0054277531 -0.86275798 2.1721375 -0.0050310316 -0.79969746 2.40443945
		 -0.005569085 -0.88522232 2.22350979 -0.0051500201 -0.81861049 2.47062612 -0.0057223793
		 -0.90958917 2.27259564 -0.0052637085 -0.8366825 2.5322423 -0.0058650933 -0.9322747
		 2.30704713 -0.005343507 -0.84936607;
	setAttr ".tk[1328:1493]" 2.58614969 -0.0059899576 -0.95212168 2.33844042 -0.0054162215
		 -0.86092448 2.63202667 -0.0060962145 -0.96901119 2.34342122 -0.0054277549 -0.86275762
		 2.64803076 -0.0061332779 -0.97490335 2.34342146 -0.0054277563 -0.86275786 2.65337968
		 -0.0061456733 -0.97687334 2.31563234 -0.0053633917 -0.85252672 2.63502622 -0.0061031608
		 -0.97011578 2.28517556 -0.0052928501 -0.84131408 2.60101986 -0.0060243937 -0.95759553
		 2.2382195 -0.0051840842 -0.82402653 2.54866123 -0.0059031215 -0.93831861 2.48517632
		 -0.0057560825 -0.9149462 2.93972611 -0.0068088975 -1.082295418 3.78713369 -0.0087716337
		 -1.39427781 3.020153761 -0.0069951811 -1.11190486 2.87018776 -0.0066478294 -1.056692362
		 3.70142794 -0.0085731233 -1.36272383 2.81345224 -0.0065164277 -1.035805702 3.62742639
		 -0.0084017217 -1.33547878 2.77617598 -0.006430083 -1.022081256 3.57523942 -0.0082808491
		 -1.31626618 2.76107645 -0.0063951118 -1.016522288 3.54256964 -0.0082051791 -1.30423808
		 2.77617574 -0.006430082 -1.022081494 3.5342021 -0.0081858002 -1.30115795 2.80883527
		 -0.0065057292 -1.034104824 3.56221128 -0.0082506742 -1.31146884 2.85630751 -0.0066156853
		 -1.051583886 3.61411762 -0.0083708977 -1.33057976 2.92137456 -0.0067663933 -1.075538158
		 3.67773199 -0.0085182413 -1.35400009 2.99922514 -0.0069467071 -1.10419977 3.76229739
		 -0.0087141069 -1.38513398 3.07574749 -0.0071239402 -1.13237178 3.83945537 -0.0088928202
		 -1.41354048 3.15044355 -0.0072969529 -1.15987146 3.92575955 -0.009092709 -1.44531381
		 3.20655155 -0.0074269101 -1.18052936 4.0017075539 -0.0092686238 -1.47327578 3.24281955
		 -0.0075109047 -1.19388175 4.051275253 -0.0093834316 -1.49152434 3.25420904 -0.0075372849
		 -1.19807494 4.080559254 -0.0094512524 -1.50230563 3.24492931 -0.007515796 -1.19465804
		 4.080558777 -0.0094512552 -1.50230539 3.22178626 -0.0074621909 -1.18613791 4.069212914
		 -0.0094249714 -1.49812818 3.16524124 -0.0073312274 -1.16532016 4.028485775 -0.0093306415
		 -1.48313308 3.099717617 -0.0071794572 -1.14119685 3.95709872 -0.0091652982 -1.4568522
		 3.8764782 -0.0089785652 -1.4271704 4.71925354 -0.01093058 -1.73744857 5.6831069 -0.013163021
		 -2.092301846 4.80608559 -0.011131695 -1.76941609 4.63865232 -0.010743891 -1.70777369
		 5.6116457 -0.012997504 -2.065992594 4.57290125 -0.010591604 -1.68356693 5.54852676
		 -0.012851305 -2.042753935 4.52970982 -0.010491557 -1.66766441 5.50156355 -0.012742533
		 -2.025464773 4.51425505 -0.010455765 -1.66197562 5.47739315 -0.012686554 -2.016565561
		 4.52153111 -0.010472619 -1.6646539 5.47739315 -0.012686554 -2.016565323 4.5618763
		 -0.010566058 -1.67950714 5.49582243 -0.012729236 -2.023350477 4.62280798 -0.010707196
		 -1.70194161 5.54236603 -0.012837049 -2.040487528 4.69946527 -0.010884744 -1.73016334
		 5.60680819 -0.012986301 -2.064211369 4.78152132 -0.011074797 -1.7603724 5.67508507
		 -0.013144443 -2.089348316 4.86322117 -0.011264025 -1.79045057 5.74269629 -0.013301038
		 -2.11424065 4.93683863 -0.01143454 -1.81755471 5.80501842 -0.013445388 -2.1371851
		 4.99679661 -0.011573408 -1.8396287 5.85328913 -0.013557188 -2.15495563 5.035503864
		 -0.011663066 -1.85387874 5.89336872 -0.013650013 -2.16971159 5.048581123 -0.01169335
		 -1.85869277 5.91855383 -0.013708353 -2.17898321 5.044512749 -0.011683926 -1.8571955
		 5.9185524 -0.013708351 -2.17898369 5.018373489 -0.011623389 -1.84757221 5.90630531
		 -0.013679986 -2.17447495 4.96692181 -0.01150422 -1.82863033 5.87722445 -0.013612627
		 -2.16376781 4.89153433 -0.011329606 -1.80087531 5.823946 -0.013489221 -2.1441524
		 5.75556803 -0.013330853 -2.11897945 6.31723261 -0.014631762 -2.32576227 6.63007736
		 -0.015356357 -2.4409399 6.36462688 -0.014741533 -2.34321117 6.2714963 -0.014525834
		 -2.30892444 6.61111832 -0.015312449 -2.43395996 6.23372984 -0.014438353 -2.29502034
		 6.59564114 -0.015276597 -2.42826104 6.21006584 -0.014383545 -2.28630757 6.58070326
		 -0.015242007 -2.42276168 6.20433092 -0.01437026 -2.28419566 6.57717371 -0.015233831
		 -2.42146373 6.2100668 -0.014383545 -2.28630805 6.57717371 -0.015233831 -2.42146373
		 6.23372936 -0.014438357 -2.29501987 6.58620453 -0.015254745 -2.42478728 6.27900553
		 -0.014543221 -2.31168866 6.60207033 -0.015291501 -2.43062878 6.32452917 -0.014648655
		 -2.3284483 6.6202507 -0.015333598 -2.43732285 6.36630392 -0.014745419 -2.3438282
		 6.6370368 -0.01537248 -2.44350147 6.40489388 -0.0148348 -2.35803556 6.64796925 -0.015397806
		 -2.44752765 6.43699455 -0.014909148 -2.36985493 6.65504551 -0.015414192 -2.45013285
		 6.4599781 -0.014962381 -2.37831545 6.65504646 -0.015414195 -2.4501338 6.47441626
		 -0.014995822 -2.38363004 6.65504599 -0.015414193 -2.45013428 6.48066664 -0.015010302
		 -2.38593245 6.65504265 -0.015414197 -2.45013332 6.47441483 -0.01499582 -2.38363028
		 6.65504551 -0.015414194 -2.45013428 6.46712017 -0.014978925 -2.38094592 6.65504551
		 -0.015414193 -2.45013332 6.44490767 -0.01492748 -2.37276816 6.65504646 -0.015414194
		 -2.45013332 6.40885401 -0.014843975 -2.35949397 6.65504599 -0.015414194 -2.45013285
		 6.64122438 -0.015382183 -2.44504333 6.65504503 -0.015414192 -2.45013237 6.65504456
		 -0.015414195 -2.45013285 6.65504456 -0.015414196 -2.45013332 6.65504456 -0.015414195
		 -2.45013332 6.65504742 -0.015414196 -2.45013285 6.65504599 -0.015414193 -2.45013332
		 6.65504503 -0.015414197 -2.45013332 6.65504503 -0.015414191 -2.45013332 6.65504599
		 -0.015414201 -2.45013285 6.65504503 -0.015414191 -2.45013332 6.65504551 -0.015414199
		 -2.45013332 6.65504646 -0.015414194 -2.45013332 6.65504599 -0.015414201 -2.45013285
		 6.65504456 -0.015414195 -2.45013332 6.65504503 -0.015414197 -2.45013332 6.65504503
		 -0.015414196 -2.45013285 6.65504742 -0.01541419 -2.45013332 6.65504599 -0.0154142
		 -2.45013428 6.65504694 -0.015414201 -2.45013285 6.65504503 -0.015414198 -2.45013332
		 6.6550436 -0.015414198 -2.45013428 6.65504742 -0.015414198 -2.45013332 6.65504599
		 -0.015414193 -2.4501338 6.65504646 -0.015414199 -2.45013237 6.65504503 -0.015414198
		 -2.45013285 6.65504551 -0.015414193 -2.45013237 6.65504742 -0.01541419 -2.45013237
		 6.65504456 -0.015414195 -2.45013332 6.65504503 -0.015414195 -2.45013332 6.65504456
		 -0.015414195 -2.45013332 6.65504551 -0.01541419 -2.4501338 6.65504646 -0.015414195
		 -2.45013285;
	setAttr ".tk[1494:1659]" 6.65504646 -0.015414194 -2.45013332 6.65504742 -0.015414197
		 -2.45013237 6.65504599 -0.0154142 -2.45013332 6.65504742 -0.015414198 -2.45013332
		 6.65504646 -0.015414197 -2.45013237 6.65504551 -0.015414198 -2.45013332 6.65504551
		 -0.015414202 -2.45013285 6.65504503 -0.015414196 -2.45013332 6.65504837 -0.015414196
		 -2.45013237 6.65504169 -0.015414198 -2.45013332 6.65504313 -0.015414201 -2.45013285
		 6.65504551 -0.015414199 -2.45013285 6.65504503 -0.015414194 -2.45013332 6.65504599
		 -0.015414198 -2.45013285 6.65504742 -0.0154142 -2.45013285 6.65504551 -0.015414198
		 -2.45013332 6.65504837 -0.015414194 -2.45013237 6.65504599 -0.015414197 -2.45013332
		 6.65504837 -0.015414194 -2.45013237 6.65504742 -0.015414199 -2.45013237 6.65504599
		 -0.015414198 -2.45013332 6.65504456 -0.015414194 -2.45013285 6.65504503 -0.01541419
		 -2.45013332 6.6550436 -0.015414199 -2.45013332 6.65504217 -0.015414196 -2.45013285
		 6.65504551 -0.015414198 -2.45013285 6.65504837 -0.015414202 -2.45013332 6.65504694
		 -0.015414194 -2.45013237 6.65504742 -0.015414196 -2.45013189 6.65504646 -0.01541419
		 -2.4501338 6.65504456 -0.0154142 -2.4501338 6.65504742 -0.015414196 -2.4501338 6.65504837
		 -0.015414194 -2.45013237 6.65504742 -0.015414189 -2.45013428 6.65504456 -0.015414189
		 -2.45013237 6.6550436 -0.015414192 -2.4501338 6.65504551 -0.01541419 -2.4501338 6.65504456
		 -0.01541419 -2.45013332 6.65504551 -0.015414192 -2.4501338 6.65504551 -0.015414194
		 -2.4501338 6.65504551 -0.015414192 -2.45013285 6.65504742 -0.0154142 -2.45013332
		 6.65504456 -0.015414194 -2.4501338 6.65504122 -0.0154142 -2.45013285 6.65504837 -0.015414194
		 -2.45013332 6.65504599 -0.015414194 -2.45013237 6.65504551 -0.015414196 -2.4501338
		 6.65504551 -0.015414198 -2.45013237 6.65504551 -0.015414192 -2.45013285 6.65504551
		 -0.01541419 -2.45013285 6.65504646 -0.01541419 -2.45013332 6.65504456 -0.015414196
		 -2.45013428 6.65504456 -0.015414198 -2.45013428 6.65504742 -0.015414194 -2.45013285
		 6.65504742 -0.015414202 -2.4501338 6.6550436 -0.015414194 -2.4501338 6.65504742 -0.015414196
		 -2.45013237 6.65504646 -0.015414198 -2.4501338 6.65504551 -0.015414194 -2.4501338
		 6.6550436 -0.015414196 -2.45013332 6.65504456 -0.015414192 -2.45013285 6.65504456
		 -0.0154142 -2.45013285 6.65504456 -0.015414198 -2.45013189 6.65504646 -0.01541419
		 -2.45013189 6.65504456 -0.015414192 -2.45013428 6.65504646 -0.0154142 -2.4501338
		 6.65504932 -0.015414194 -2.45013332 6.65504456 -0.015414198 -2.45013428 6.6550436
		 -0.0154142 -2.45013285 6.65504742 -0.015414196 -2.45013332 6.65504169 -0.015414185
		 -2.45013475 6.65504456 -0.015414192 -2.45013285 6.65504456 -0.015414196 -2.4501338
		 6.65504837 -0.015414205 -2.45013332 6.65504646 -0.015414196 -2.45013142 6.65504456
		 -0.015414198 -2.45013189 6.65504456 -0.015414196 -2.4501338 6.65504742 -0.015414202
		 -2.45013285 6.65504646 -0.015414192 -2.45013285 6.65504742 -0.015414202 -2.4501338
		 6.65504646 -0.015414204 -2.45013285 6.65504646 -0.015414194 -2.45013332 6.65504456
		 -0.015414192 -2.45013237 6.65504742 -0.015414198 -2.45013285 6.65504456 -0.015414177
		 -2.4501338 6.65504551 -0.015414198 -2.45013332 6.65504646 -0.0154142 -2.45013428
		 6.65504742 -0.015414194 -2.45013285 6.65504742 -0.015414181 -2.45013332 6.65504742
		 -0.015414204 -2.4501338 6.65504742 -0.015414192 -2.4501338 6.65503979 -0.015414204
		 -2.4501338 6.65504932 -0.015414189 -2.45013094 6.65504551 -0.015414207 -2.45013332
		 6.65504742 -0.015414207 -2.4501338 6.65504646 -0.015414196 -2.45013332 6.65504169
		 -0.015414196 -2.45013237 6.65504456 -0.015414196 -2.45013285 6.65503979 -0.015414196
		 -2.45013237 6.65504456 -0.015414189 -2.45013237 6.65504742 -0.015414192 -2.45013332
		 6.65504551 -0.015414196 -2.45013237 6.6550436 -0.015414196 -2.45013332 6.65505123
		 -0.0154142 -2.45013285 6.65504932 -0.015414196 -2.45013142 6.65504932 -0.015414192
		 -2.45013475 6.65504742 -0.015414204 -2.4501338 6.65504742 -0.015414211 -2.45013332
		 6.65504932 -0.015414192 -2.4501338 6.65503979 -0.015414192 -2.45013475 6.65504169
		 -0.0154142 -2.45013285 6.65504742 -0.015414192 -2.45013142 6.65504742 -0.015414196
		 -2.4501338 6.6550436 -0.015414189 -2.45013285 6.65504742 -0.015414204 -2.45013142
		 6.6550436 -0.0154142 -2.45013189 6.65504551 -0.015414207 -2.45013332 6.6550436 -0.015414189
		 -2.45013285 6.65504551 -0.015414207 -2.45013332 6.65504551 -0.015414196 -2.45013189
		 6.65504742 -0.015414207 -2.45013332 6.65504551 -0.015414192 -2.45013142 6.6550436
		 -0.015414196 -2.45013285 6.65504742 -0.015414189 -2.45013332 6.6550436 -0.015414196
		 -2.45013428 6.65504551 -0.015414181 -2.45013285 6.65504742 -0.0154142 -2.45013332
		 6.65504551 -0.015414185 -2.45013475 6.65504551 -0.015414207 -2.45013237 6.65505123
		 -0.015414192 -2.45013332 6.65504551 -0.0154142 -2.4501338 6.65504169 -0.015414204
		 -2.45013332 6.65504551 -0.015414207 -2.45013332 6.65504742 -0.015414204 -2.4501338
		 6.65504551 -0.015414189 -2.45013332 6.6550436 -0.0154142 -2.45013285 6.65505123 -0.015414192
		 -2.45013475 6.6550436 -0.0154142 -2.45013285 6.65504742 -0.015414192 -2.4501338 6.65504742
		 -0.015414204 -2.4501338 6.65505123 -0.015414192 -2.45013475 6.65504169 -0.015414204
		 -2.45013332 6.65504551 -0.015414189 -2.45013332 6.65504551 -0.015414207 -2.45013237
		 6.65504551 -0.015414207 -2.45013332 6.65504551 -0.0154142 -2.4501338 6.65505123 -0.015414192
		 -2.45013332 6.65504169 -0.0154142 -2.4501338 6.6550436 -0.015414196 -2.45013618 6.65504169
		 -0.0154142 -2.4501338 6.65504742 -0.015414196 -2.45013332 6.65504169 -0.0154142 -2.4501338
		 6.65504742 -0.015414185 -2.45013475 6.65504169 -0.0154142 -2.4501338 6.65504742 -0.015414185
		 -2.45013523 6.65504169 -0.0154142 -2.45013332 6.65504551 -0.015414204 -2.45013237
		 6.65504169 -0.0154142 -2.45013332 6.65504742 -0.015414196 -2.45013332 6.65504169
		 -0.0154142 -2.4501338 6.65504551 -0.015414204 -2.45013237 6.65504169 -0.0154142 -2.4501338
		 6.65504742 -0.015414185 -2.45013523 6.65504169 -0.0154142 -2.4501338 6.65504742 -0.015414185
		 -2.45013475 6.65504169 -0.0154142 -2.4501338;
	setAttr ".tk[1660:1825]" 6.65505123 -0.015414192 -2.45013285 6.6550436 -0.015414196
		 -2.45013618 6.65505123 -0.0154142 -2.45013285 6.65504837 -0.015414194 -2.45013285
		 6.65504456 -0.015414196 -2.45013285 6.65504742 -0.015414196 -2.45013237 6.65504265
		 -0.015414198 -2.45013285 6.65504742 -0.015414189 -2.45013189 6.65504646 -0.01541419
		 -2.45013332 6.6550436 -0.0154142 -2.45013285 6.65504742 -0.015414196 -2.45013285
		 6.65504551 -0.015414196 -2.45013285 6.65504456 -0.015414198 -2.45013428 6.65504742
		 -0.015414192 -2.4501338 6.65504551 -0.0154142 -2.45013332 6.65504646 -0.0154142 -2.4501338
		 6.65504646 -0.015414202 -2.45013332 6.65504742 -0.015414196 -2.45013285 6.65504456
		 -0.015414194 -2.45013237 6.65504456 -0.015414196 -2.45013285 6.6550436 -0.015414196
		 -2.45013237 6.65504456 -0.015414189 -2.45013237 6.6550436 -0.015414196 -2.45013237
		 6.65504551 -0.015414196 -2.45013332 6.65504742 -0.015414198 -2.45013285 6.65504646
		 -0.015414192 -2.45013285 6.65504551 -0.0154142 -2.45013332 6.65504551 -0.0154142
		 -2.45013142 6.6550436 -0.015414198 -2.4501338 6.65504932 -0.0154142 -2.4501338 6.65504551
		 -0.015414196 -2.45013332 6.65504932 -0.0154142 -2.4501338 6.6550436 -0.015414194
		 -2.4501338 6.65504837 -0.015414192 -2.4501338 6.6550436 -0.015414194 -2.4501338 6.65504456
		 -0.015414196 -2.4501338 6.65504837 -0.015414194 -2.45013189 6.65504932 -0.015414204
		 -2.45013428 6.65504551 -0.015414196 -2.45013332 6.65504265 -0.015414189 -2.45013475
		 6.65504742 -0.015414198 -2.4501338 6.65504456 -0.015414189 -2.45013237 6.65504503
		 -0.015414192 -2.45013285 6.65504646 -0.015414198 -2.45013332 6.65504551 -0.015414193
		 -2.45013428 6.65504742 -0.015414192 -2.4501338 6.65504408 -0.015414196 -2.45013332
		 6.65504599 -0.0154142 -2.45013285 6.65504456 -0.015414194 -2.4501338 6.65504408 -0.015414196
		 -2.45013332 6.65504503 -0.015414194 -2.45013332 6.65504503 -0.015414197 -2.45013332
		 6.65504503 -0.015414194 -2.45013332 6.65504646 -0.015414196 -2.45013237 6.65504503
		 -0.015414194 -2.45013332 6.65504551 -0.015414194 -2.45013332 6.65504456 -0.015414194
		 -2.45013332 6.65504408 -0.015414193 -2.45013332 6.65504599 -0.015414192 -2.4501338
		 6.65504265 -0.015414196 -2.4501338 6.65504503 -0.015414196 -2.45013428 6.65504694
		 -0.015414201 -2.45013332 6.65504646 -0.015414198 -2.45013332 6.65504217 -0.015414202
		 -2.45013237 6.65504551 -0.015414196 -2.45013332 6.65504599 -0.015414199 -2.4501338
		 6.65504742 -0.015414192 -2.45013285 6.65504503 -0.015414191 -2.45013285 6.65504694
		 -0.015414195 -2.45013285 6.65504456 -0.015414197 -2.45013237 6.65504551 -0.015414194
		 -2.45013285 6.65504456 -0.015414195 -2.45013285 6.65504742 -0.015414196 -2.45013332
		 6.65504646 -0.015414193 -2.45013285 6.65504646 -0.015414198 -2.45013285 6.65504503
		 -0.015414197 -2.45013285 6.65504503 -0.015414194 -2.45013285 6.65504599 -0.015414196
		 -2.45013237 6.65504694 -0.015414195 -2.45013285 6.65504456 -0.015414201 -2.4501338
		 6.65504646 -0.015414196 -2.45013332 6.65504551 -0.015414196 -2.45013332 6.65504694
		 -0.015414194 -2.45013332 6.65504503 -0.015414196 -2.45013332 6.65504646 -0.015414194
		 -2.45013332 6.65504646 -0.015414198 -2.45013332 6.65504456 -0.015414196 -2.45013332
		 6.65504646 -0.015414198 -2.45013285 6.65504456 -0.015414196 -2.45013332 6.65504646
		 -0.015414198 -2.45013285 6.65504456 -0.015414196 -2.45013332 6.65504503 -0.015414198
		 -2.45013332 6.65504456 -0.015414196 -2.45013332 6.65504503 -0.015414198 -2.45013332
		 6.65504456 -0.015414196 -2.45013332 6.65504646 -0.015414198 -2.45013285 6.65504456
		 -0.015414196 -2.45013332 6.65504599 -0.015414198 -2.45013285 6.65504408 -0.015414197
		 -2.45013332 6.65504599 -0.015414198 -2.45013285 6.65504408 -0.015414198 -2.45013332
		 6.65504646 -0.015414194 -2.45013332 6.65504408 -0.015414197 -2.45013332 6.65504503
		 -0.015414198 -2.45013285 6.65504456 -0.015414196 -2.45013332 6.65504599 -0.015414196
		 -2.45013332 6.65504503 -0.015414196 -2.45013332 6.65504599 -0.015414196 -2.45013332
		 6.65504503 -0.015414194 -2.45013332 6.65504551 -0.015414196 -2.4501338 6.65504503
		 -0.015414194 -2.45013332 6.65504551 -0.015414196 -2.4501338 6.65504503 -0.015414194
		 -2.45013332 6.65504599 -0.015414196 -2.45013332 6.65504503 -0.015414194 -2.45013332
		 6.65504599 -0.015414196 -2.45013332 6.65504599 -0.015414194 -2.45013332 6.65504551
		 -0.015414196 -2.45013285 6.65504551 -0.015414194 -2.45013332 6.65504503 -0.015414198
		 -2.45013285 6.65504551 -0.015414196 -2.45013332 6.65504503 -0.015414195 -2.45013332
		 6.65504551 -0.015414194 -2.45013332 6.65504599 -0.015414195 -2.45013285 6.65504456
		 -0.015414195 -2.45013285 6.65504599 -0.015414195 -2.45013332 6.65504599 -0.015414195
		 -2.45013285 6.65504599 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013332
		 6.65504599 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013332 6.65504646
		 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013332 6.65504646 -0.015414195
		 -2.45013332 6.65504599 -0.015414195 -2.45013332 6.65504646 -0.015414196 -2.45013285
		 6.65504599 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013332 6.65504599
		 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013285 6.65504599 -0.015414195
		 -2.45013332 6.65504503 -0.015414196 -2.45013285 6.65504599 -0.015414195 -2.45013285
		 6.65504551 -0.015414196 -2.45013285 6.65504646 -0.015414195 -2.45013332 6.65504503
		 -0.015414196 -2.45013332 6.65504646 -0.015414195 -2.45013332 6.65504503 -0.015414193
		 -2.45013332 6.65504646 -0.015414196 -2.45013332 6.65504551 -0.015414195 -2.45013332
		 6.65504646 -0.015414196 -2.45013332 6.65504503 -0.015414195 -2.45013285 6.65504646
		 -0.015414196 -2.45013332 6.65504503 -0.015414195 -2.45013285 6.65504646 -0.015414196
		 -2.45013332 6.65504456 -0.015414196 -2.45013285 6.65504646 -0.015414196 -2.45013332
		 6.65504551 -0.015414194 -2.45013332 6.65504599 -0.015414196 -2.45013285 6.65504503
		 -0.015414195 -2.45013332 6.65504599 -0.015414196 -2.45013285 6.65504551 -0.015414196
		 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504503 -0.015414196 -2.45013332
		 6.65504694 -0.015414195 -2.45013332 6.65504599 -0.015414196 -2.45013285;
	setAttr ".tk[1826:1991]" 6.65504503 -0.015414196 -2.45013332 6.65504599 -0.015414196
		 -2.45013285 6.65504503 -0.015414196 -2.45013332 6.65504599 -0.015414196 -2.45013285
		 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504599
		 -0.015414196 -2.45013285 6.65504551 -0.015414196 -2.45013285 6.65504599 -0.015414196
		 -2.45013285 6.65504551 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285
		 6.65504551 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504551
		 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414195
		 -2.45013332 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414195 -2.45013332
		 6.65504503 -0.015414196 -2.45013332 6.65504503 -0.015414197 -2.45013332 6.65504503
		 -0.015414196 -2.45013332 6.65504503 -0.015414197 -2.45013285 6.65504503 -0.015414196
		 -2.45013332 6.65504503 -0.015414197 -2.45013285 6.65504599 -0.015414196 -2.45013285
		 6.65504503 -0.015414197 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504503
		 -0.015414197 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504503 -0.015414197
		 -2.45013332 6.65504599 -0.015414196 -2.45013285 6.65504503 -0.015414197 -2.45013332
		 6.65504599 -0.015414196 -2.45013285 6.65504551 -0.015414197 -2.45013332 6.65504599
		 -0.015414196 -2.45013332 6.65504503 -0.015414196 -2.45013332 6.65504551 -0.015414196
		 -2.45013285 6.55499697 -0.015182465 -2.41329932 6.65504551 -0.015414196 -2.45013285
		 6.65504551 -0.015414196 -2.45013285 6.55499697 -0.015182465 -2.41329932 6.65504551
		 -0.015414196 -2.45013285 6.55499697 -0.015182465 -2.41329932 6.65504551 -0.015414196
		 -2.45013285 6.55499697 -0.015182465 -2.41329932 6.65504551 -0.015414196 -2.45013285
		 6.55499697 -0.015182465 -2.41329932 6.65504551 -0.015414194 -2.45013237 6.55499697
		 -0.015182465 -2.41329932 6.65504551 -0.015414194 -2.45013237 6.55499697 -0.015182465
		 -2.41329932 6.65504551 -0.015414194 -2.45013237 6.55499697 -0.015182465 -2.41329932
		 6.65504551 -0.015414194 -2.45013237 6.55499697 -0.015182465 -2.41329932 6.65504551
		 -0.015414196 -2.45013332 6.55499697 -0.015182465 -2.41329932 6.65504551 -0.015414196
		 -2.45013332 6.55499697 -0.015182465 -2.41329932 6.65504551 -0.015414196 -2.45013332
		 6.55499697 -0.015182465 -2.41329932 6.65504551 -0.015414196 -2.45013332 6.55499697
		 -0.015182465 -2.41329932 6.65504551 -0.015414196 -2.45013332 6.55499697 -0.015182465
		 -2.41329932 6.65504551 -0.015414196 -2.45013332 6.55499697 -0.015182465 -2.41329932
		 6.65504551 -0.015414196 -2.45013332 6.55499697 -0.015182465 -2.41329932 6.65504551
		 -0.015414196 -2.45013332 6.55499697 -0.015182465 -2.41329932 6.65504551 -0.015414196
		 -2.45013285 6.55499697 -0.015182465 -2.41329932 6.65504551 -0.015414196 -2.45013285
		 6.55499697 -0.015182465 -2.41329932 6.55499697 -0.015182465 -2.41329932 6.32452726
		 -0.014648656 -2.32844877 6.028844357 -0.013963806 -2.21958971 6.32452726 -0.014648656
		 -2.32844877 6.32452726 -0.014648656 -2.32844901 6.028844357 -0.013963806 -2.21958971
		 6.31723166 -0.01463176 -2.32576275 6.028844357 -0.013963806 -2.21958971 6.32452726
		 -0.014648656 -2.32844901 6.028844357 -0.013963806 -2.21958971 6.32452726 -0.014648656
		 -2.32844901 6.028844357 -0.013963806 -2.21958971 6.32452822 -0.01464866 -2.32844806
		 6.028844357 -0.013963806 -2.21958971 6.32452822 -0.01464866 -2.32844806 6.028844357
		 -0.013963806 -2.21958971 6.32452822 -0.01464866 -2.32844806 6.028844357 -0.013963806
		 -2.21958971 6.32452822 -0.01464866 -2.32844806 6.028844357 -0.013963806 -2.21958971
		 6.32452822 -0.01464866 -2.32844853 6.028844357 -0.013963806 -2.21958971 6.32452822
		 -0.01464866 -2.32844853 6.032905579 -0.013973211 -2.22108483 6.32452822 -0.01464866
		 -2.32844853 6.032905579 -0.013973211 -2.22108483 6.32576847 -0.014651536 -2.3289063
		 6.032905579 -0.013973211 -2.22108483 6.32452822 -0.01464866 -2.32844853 6.032905579
		 -0.013973211 -2.22108483 6.32452822 -0.01464866 -2.32844853 6.032905579 -0.013973211
		 -2.22108483 6.32452726 -0.014648656 -2.32844901 6.032905579 -0.013973211 -2.22108483
		 6.32452726 -0.014648656 -2.32844901 6.032905579 -0.013973211 -2.22108483 6.32452726
		 -0.014648656 -2.32844877 6.028844357 -0.013963806 -2.21958971 6.32452726 -0.014648656
		 -2.32844877 6.028844357 -0.013963806 -2.21958971 6.028844357 -0.013963806 -2.21958971
		 5.732687 -0.013277854 -2.1105547 5.47739315 -0.012686556 -2.016565561 5.73352528
		 -0.013279797 -2.11086345 5.732687 -0.013277854 -2.1105547 5.47739315 -0.012686556
		 -2.016565561 5.732687 -0.013277854 -2.1105547 5.47739315 -0.012686556 -2.016565561
		 5.732687 -0.013277854 -2.1105547 5.47739315 -0.012686556 -2.016565561 5.732687 -0.013277854
		 -2.1105547 5.47739315 -0.012686556 -2.016565561 5.732687 -0.013277854 -2.1105547
		 5.47739315 -0.012686556 -2.016565561 5.73352528 -0.013279797 -2.11086345 5.47739315
		 -0.012686556 -2.016565561 5.73352528 -0.013279797 -2.11086345 5.47739315 -0.012686556
		 -2.016565561 5.73352528 -0.013279797 -2.11086345 5.48679161 -0.012708323 -2.02002573
		 5.73352528 -0.013279797 -2.11086345 5.48679161 -0.012708323 -2.02002573 5.73352528
		 -0.013279797 -2.11086345 5.48679161 -0.012708323 -2.02002573 5.73352528 -0.013279797
		 -2.11086345 5.48679161 -0.012708323 -2.02002573 5.73352528 -0.013279797 -2.11086345
		 5.48679161 -0.012708323 -2.02002573 5.73352528 -0.013279797 -2.11086345 5.48679161
		 -0.012708323 -2.02002573 5.73352528 -0.013279797 -2.11086345 5.48679161 -0.012708323
		 -2.02002573 5.73352528 -0.013279797 -2.11086345 5.48679161 -0.012708323 -2.02002573
		 5.73352528 -0.013279797 -2.11086345 5.48679161 -0.012708323 -2.02002573 5.73352528
		 -0.013279797 -2.11086345 5.48679161 -0.012708323 -2.02002573 5.73352528 -0.013279797
		 -2.11086345 5.48679161 -0.012708323 -2.02002573 5.47739315 -0.012686556 -2.016565561
		 5.26833963 -0.012202355 -1.93960083 5.26833963 -0.012202355 -1.93960083 5.26833963
		 -0.012202355 -1.93960083 5.26833963 -0.012202355 -1.93960083 5.26833963 -0.012202355
		 -1.93960083 5.26833963 -0.012202355 -1.93960083 5.26833963 -0.012202355 -1.93960083
		 5.26833963 -0.012202355 -1.93960083 5.26833963 -0.012202355 -1.93960083 5.26833963
		 -0.012202355 -1.93960083;
	setAttr ".tk[1992:2157]" 5.26833963 -0.012202355 -1.93960083 5.26833963 -0.012202355
		 -1.93960083 5.26833963 -0.012202355 -1.93960083 5.26833963 -0.012202355 -1.93960106
		 5.26833963 -0.012202355 -1.93960106 5.26833963 -0.012202355 -1.93960083 5.26833963
		 -0.012202355 -1.93960083 5.26833963 -0.012202355 -1.93960083 5.26833963 -0.012202355
		 -1.93960083 5.26833963 -0.012202355 -1.93960083 0 -9.3132257e-10 2.3841858e-07 0
		 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 0
		 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0
		 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0 1.8626451e-09 0 4.7683716e-07 9.3132257e-10
		 0 4.7683716e-07 9.3132257e-10 0 0 -9.3132257e-10 0 4.7683716e-07 0 2.3841858e-07
		 4.7683716e-07 0 2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 9.3132257e-10 0 0 -9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 9.3132257e-10 0 0 0 0 0 -9.3132257e-10
		 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 0 2.3841858e-07 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 0 2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 4.7683716e-07
		 9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 -9.5367432e-07
		 0 0 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 -4.7683716e-07
		 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0
		 -9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07 0 1.8626451e-09 0 -9.5367432e-07
		 0 0 0 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 -9.5367432e-07 0 0 0 0 2.3841858e-07 0 1.8626451e-09 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07
		 0 0 0 1.8626451e-09 0 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 0 0 9.3132257e-10
		 2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 2.3841858e-07 -9.5367432e-07 0
		 0 0 -9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 2.3841858e-07
		 -9.5367432e-07 0 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 9.5367432e-07
		 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07 0
		 2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 0 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07 0 0 0 9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 1.8626451e-09 0 -4.7683716e-07 0
		 -2.3841858e-07 0 1.8626451e-09 0 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 9.3132257e-10
		 0 -4.7683716e-07 0 0 0 9.3132257e-10 0 -4.7683716e-07 0 0 0 9.3132257e-10 0 0 0 -2.3841858e-07
		 0 9.3132257e-10 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 0 0 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07;
	setAttr ".tk[2158:2323]" -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10 0
		 0 9.3132257e-10 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 9.5367432e-07
		 0 2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07 -9.3132257e-10 0
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 0 0 0 0 -2.3841858e-07 0 9.3132257e-10
		 0 -4.7683716e-07 0 0 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10 0 0 -9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07
		 -9.3132257e-10 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 0 0 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0
		 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 0 0 0 0 -2.3841858e-07
		 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 9.3132257e-10 0 -4.7683716e-07 0 0 0 9.3132257e-10
		 0 -4.7683716e-07 0 0 0 9.3132257e-10 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 0 -4.7683716e-07 -9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 2.3841858e-07
		 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07
		 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07
		 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07
		 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07;
	setAttr ".tk[2324:2489]" 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0
		 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 2.3841858e-07 9.5367432e-07 0
		 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 0 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 0 -4.7683716e-07 -9.3132257e-10 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09
		 0 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 -4.7683716e-07 0 -2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07 0
		 0 0 -9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0
		 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09
		 0 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07
		 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 -9.5367432e-07
		 0 0 0 -9.3132257e-10 0 -9.5367432e-07 0 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 -4.7683716e-07 0 -2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07;
	setAttr ".tk[2490:2655]" -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0
		 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 1.8626451e-09 0
		 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0 9.3132257e-10
		 2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 -9.5367432e-07
		 0 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07
		 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0
		 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 -9.5367432e-07 0 0 0 -9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0
		 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0
		 0 -9.3132257e-10 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07
		 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 0 0 9.3132257e-10 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07
		 0 0 0 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 -9.5367432e-07 0 0 0 -9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 -9.3132257e-10 0
		 0 -9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 9.3132257e-10
		 2.3841858e-07 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0
		 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07;
	setAttr ".tk[2656:2821]" 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 1.8626451e-09 0 -4.7683716e-07 0
		 -2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 0 -9.5367432e-07
		 0 0 0 -9.3132257e-10 0 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0
		 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0
		 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07
		 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -4.7683716e-07
		 0 -2.3841858e-07 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 0 1.8626451e-09 0 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09
		 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10
		 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 0
		 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0
		 0 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 9.5367432e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0 -9.5367432e-07 0 0 0 0 2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 0 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07
		 0 0 0 9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 0 -4.7683716e-07 -9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 0 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 -4.7683716e-07
		 0 0 0 0 -2.3841858e-07 0 9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07
		 0 0 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07
		 9.5367432e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -4.7683716e-07 0 0 0 0 -2.3841858e-07 0 9.3132257e-10 0 -4.7683716e-07
		 0 0 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10 0 4.7683716e-07 9.3132257e-10
		 0 0 9.3132257e-10 0 -4.7683716e-07 -1.8626451e-09 0 0 9.3132257e-10 0 -4.7683716e-07
		 -1.8626451e-09 0 0 9.3132257e-10 0 -4.7683716e-07 -1.8626451e-09 0 4.7683716e-07
		 9.3132257e-10 0;
	setAttr ".tk[2822:2987]" 0 -9.3132257e-10 0 4.7683716e-07 0 0 0 -1.8626451e-09
		 2.3841858e-07 -4.7683716e-07 -1.8626451e-09 0 -4.7683716e-07 0 0 4.7683716e-07 9.3132257e-10
		 0 4.7683716e-07 0 4.7683716e-07 0 -9.3132257e-10 2.3841858e-07 0 -1.8626451e-09 2.3841858e-07
		 0 9.3132257e-10 0 0 -9.3132257e-10 0 -4.7683716e-07 0 0 -4.7683716e-07 -1.8626451e-09
		 0 -4.7683716e-07 0 0 -4.7683716e-07 -1.8626451e-09 0 -4.7683716e-07 0 0 -4.7683716e-07
		 -1.8626451e-09 0 -4.7683716e-07 0 0 -4.7683716e-07 -1.8626451e-09 0 0 9.3132257e-10
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 4.7683716e-07
		 9.3132257e-10 0 0 -1.8626451e-09 2.3841858e-07 -4.7683716e-07 -1.8626451e-09 0 4.7683716e-07
		 0 4.7683716e-07 0 -9.3132257e-10 0 -4.7683716e-07 0 0 0 -1.8626451e-09 2.3841858e-07
		 4.7683716e-07 0 0 4.7683716e-07 0 4.7683716e-07 -4.7683716e-07 -9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 0 4.7683716e-07 0 9.3132257e-10 4.7683716e-07 4.7683716e-07 0 4.7683716e-07
		 0 9.3132257e-10 4.7683716e-07 4.7683716e-07 0 4.7683716e-07 0 9.3132257e-10 4.7683716e-07
		 -4.7683716e-07 -9.3132257e-10 -2.3841858e-07 0 0 0 4.7683716e-07 9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 9.3132257e-10 0 0 0 -2.3841858e-07 -4.7683716e-07 0 0 0 9.3132257e-10
		 4.7683716e-07 -4.7683716e-07 0 0 -4.7683716e-07 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07
		 9.3132257e-10 2.3841858e-07 4.7683716e-07 0 0 0 -9.3132257e-10 2.3841858e-07 4.7683716e-07
		 0 0 4.7683716e-07 9.3132257e-10 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 0
		 0 4.7683716e-07 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 9.3132257e-10 0 -4.7683716e-07
		 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10 4.7683716e-07
		 -4.7683716e-07 9.3132257e-10 2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 0 0
		 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 9.3132257e-10
		 -2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 4.7683716e-07 9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 2.3841858e-07 4.7683716e-07 9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07
		 4.7683716e-07 9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 4.7683716e-07 9.3132257e-10
		 0 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 0 2.3841858e-07
		 -4.7683716e-07 9.3132257e-10 -2.3841858e-07 4.7683716e-07 9.3132257e-10 0 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 1.8626451e-09 2.3841858e-07 0 0 2.3841858e-07 0 9.3132257e-10
		 0 0 2.7939677e-09 2.3841858e-07 4.7683716e-07 9.3132257e-10 0 0 0 -2.3841858e-07
		 4.7683716e-07 9.3132257e-10 -2.3841858e-07 0 9.3132257e-10 -2.3841858e-07 4.7683716e-07
		 9.3132257e-10 -2.3841858e-07 -4.7683716e-07 9.3132257e-10 -2.3841858e-07 4.7683716e-07
		 9.3132257e-10 -2.3841858e-07 -4.7683716e-07 9.3132257e-10 -2.3841858e-07 4.7683716e-07
		 9.3132257e-10 -2.3841858e-07 -4.7683716e-07 9.3132257e-10 -2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 0 9.3132257e-10 -2.3841858e-07 0 9.3132257e-10 0 0 9.3132257e-10
		 -2.3841858e-07 -4.7683716e-07 1.8626451e-09 2.3841858e-07 0 0 -2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 0 0 2.3841858e-07 4.7683716e-07 9.3132257e-10 0 0 9.3132257e-10 2.3841858e-07
		 -4.7683716e-07 9.3132257e-10 -2.3841858e-07 4.7683716e-07 0 2.3841858e-07 -4.7683716e-07
		 9.3132257e-10 -2.3841858e-07 4.7683716e-07 0 0 0 9.3132257e-10 -2.3841858e-07 4.7683716e-07
		 0 0 0 9.3132257e-10 -2.3841858e-07 4.7683716e-07 0 0 0 9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 9.3132257e-10 0 4.7683716e-07
		 -9.3132257e-10 0 9.5367432e-07 -1.8626451e-09 -2.3841858e-07 4.7683716e-07 9.3132257e-10
		 0 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 -9.3132257e-10 0 4.7683716e-07 -9.3132257e-10
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 1.8626451e-09 2.3841858e-07 9.5367432e-07
		 1.8626451e-09 2.3841858e-07 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 0 0 4.7683716e-07
		 9.3132257e-10 -2.3841858e-07 4.7683716e-07 0 0 0 0 -2.3841858e-07 4.7683716e-07 0
		 0 0 0 -2.3841858e-07 4.7683716e-07 0 0 0 0 -2.3841858e-07 9.5367432e-07 1.8626451e-09
		 2.3841858e-07 4.7683716e-07 9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 -9.3132257e-10 0 0 1.8626451e-09 2.3841858e-07
		 4.7683716e-07 -9.3132257e-10 0 4.7683716e-07 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07
		 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 0 9.5367432e-07 -1.8626451e-09 -2.3841858e-07
		 4.7683716e-07 -9.3132257e-10 0 9.5367432e-07 -1.8626451e-09 -2.3841858e-07 -9.5367432e-07
		 -9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 0 0 9.5367432e-07
		 -1.8626451e-09 -2.3841858e-07 -4.7683716e-07 0 0 9.5367432e-07 -1.8626451e-09 -2.3841858e-07
		 -4.7683716e-07 0 0 -9.5367432e-07 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 0 0
		 0.13484809 -0.0003123325 -0.049646296 0.011385351 -2.6370193e-05 -0.0041914736 4.7683716e-07
		 9.3132257e-10 2.3841858e-07 0.11503851 -0.00026644522 -0.042352412 -4.7683716e-07
		 -9.3132257e-10 2.3841858e-07;
	setAttr ".tk[2988:3153]" 0.089471973 -0.00020723313 -0.032940332 0 9.3132257e-10
		 2.3841858e-07 0.069336317 -0.00016059331 -0.025526317 0 0 4.7683716e-07 0.051385172
		 -0.00011901769 -0.01891846 0 0 4.7683716e-07 0.038352922 -8.8831897e-05 -0.014120245
		 0 -1.8626451e-09 -2.3841858e-07 0.03513591 -8.1380771e-05 -0.01293587 0 -1.8626451e-09
		 -2.3841858e-07 0.028921649 -6.6987544e-05 -0.010648014 0 -1.8626451e-09 -2.3841858e-07
		 0.028921649 -6.6987544e-05 -0.010648014 -4.7683716e-07 0 -2.3841858e-07 0 1.8626451e-09
		 0 0 -9.3132257e-10 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 -9.3132257e-10
		 -2.3841858e-07 4.7683716e-07 0 2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 0 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 -9.5367432e-07 0 0 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07
		 -9.5367432e-07 0 0 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -4.7683716e-07 0 -2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07
		 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 2.3841858e-07
		 0 0 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 9.3132257e-10
		 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07
		 -4.7683716e-07 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 9.3132257e-10 0 -4.7683716e-07 0 0
		 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 9.5367432e-07
		 0 2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 0 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 -4.7683716e-07 0 0 0 0 -2.3841858e-07 9.5367432e-07
		 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0;
	setAttr ".tk[3154:3319]" 9.5367432e-07 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07
		 9.5367432e-07 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 9.5367432e-07 0 2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07 -9.3132257e-10 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10
		 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0
		 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0
		 0 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0
		 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10
		 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 0
		 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 -9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07
		 0 -9.3132257e-10 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0
		 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 -9.5367432e-07
		 0 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10
		 2.3841858e-07 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0
		 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 -9.5367432e-07 0 0 0 9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 4.7683716e-07 9.3132257e-10 0 4.7683716e-07
		 9.3132257e-10 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07
		 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10 2.3841858e-07 0
		 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 0 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 9.3132257e-10
		 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07;
	setAttr ".tk[3320:3485]" -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07
		 0 9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0
		 -9.3132257e-10 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 9.3132257e-10 2.3841858e-07
		 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07
		 0 1.8626451e-09 0 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0
		 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0
		 0 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 0 0 -9.3132257e-10
		 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 1.8626451e-09 0
		 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07
		 -9.5367432e-07 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07
		 0 0 0 -9.3132257e-10 -2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 -4.7683716e-07
		 0 -2.3841858e-07 0 -9.3132257e-10 -2.3841858e-07 -9.5367432e-07 0 0 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07
		 -9.3132257e-10 0 9.5367432e-07 0 2.3841858e-07 -4.7683716e-07 -9.3132257e-10 0 -4.7683716e-07
		 -9.3132257e-10 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07 0 2.3841858e-07
		 -4.7683716e-07 -9.3132257e-10 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 -4.7683716e-07 0 0 0 -9.3132257e-10
		 0 -4.7683716e-07 -1.8626451e-09 0 4.7683716e-07 9.3132257e-10 0 0 -9.3132257e-10
		 2.3841858e-07 0 9.3132257e-10 0 0 9.3132257e-10 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 -4.7683716e-07 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -1.8626451e-09
		 2.3841858e-07 0 -1.8626451e-09 2.3841858e-07 4.7683716e-07 0 4.7683716e-07 4.7683716e-07
		 0 4.7683716e-07 4.7683716e-07 0 4.7683716e-07 0 -1.8626451e-09 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 0 0 0 0 0 -2.3841858e-07 0 9.3132257e-10 4.7683716e-07 -4.7683716e-07
		 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 -9.3132257e-10 -2.3841858e-07
		 0 9.3132257e-10 4.7683716e-07 0 0 -2.3841858e-07 0 0 0 4.7683716e-07 9.3132257e-10
		 0 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10
		 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 2.3841858e-07 4.7683716e-07
		 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 0 -4.7683716e-07 1.8626451e-09 2.3841858e-07
		 0 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 9.3132257e-10 -2.3841858e-07 4.7683716e-07 9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 9.3132257e-10 -2.3841858e-07 4.7683716e-07 9.3132257e-10 -2.3841858e-07
		 4.7683716e-07 9.3132257e-10 0 0 9.3132257e-10 0 -4.7683716e-07 1.8626451e-09 2.3841858e-07
		 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 9.3132257e-10 0 -4.7683716e-07 9.3132257e-10
		 -2.3841858e-07 0 9.3132257e-10 -2.3841858e-07 0 9.3132257e-10 -2.3841858e-07 0 9.3132257e-10
		 -2.3841858e-07 -4.7683716e-07 9.3132257e-10 -2.3841858e-07 -4.7683716e-07 9.3132257e-10
		 0 4.7683716e-07 9.3132257e-10 0 4.7683716e-07 -9.3132257e-10 0 4.7683716e-07 -9.3132257e-10
		 0 0 -9.3132257e-10 -2.3841858e-07 9.5367432e-07 1.8626451e-09 2.3841858e-07 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 1.8626451e-09 2.3841858e-07
		 0 -9.3132257e-10 -2.3841858e-07 4.7683716e-07 -9.3132257e-10 0 4.7683716e-07 -9.3132257e-10
		 0 4.7683716e-07 9.3132257e-10 0 -4.7683716e-07 9.3132257e-10 0 9.5367432e-07 -1.8626451e-09
		 -2.3841858e-07 9.5367432e-07 -1.8626451e-09 -2.3841858e-07 0 0 -2.3841858e-07 9.5367432e-07
		 -1.8626451e-09 -2.3841858e-07 9.5367432e-07 -1.8626451e-09 -2.3841858e-07 0.006834338
		 -1.582929e-05 -0.0025159651 4.7683716e-07 9.3132257e-10 2.3841858e-07 -4.7683716e-07
		 -9.3132257e-10 2.3841858e-07 -4.7683716e-07 1.8626451e-09 -4.7683716e-07 0 9.3132257e-10
		 2.3841858e-07;
	setAttr ".tk[3486:3651]" 0 0 4.7683716e-07 0 -1.8626451e-09 -2.3841858e-07 0
		 -1.8626451e-09 -2.3841858e-07 0 -1.8626451e-09 -2.3841858e-07 0 0 4.7683716e-07 0
		 9.3132257e-10 2.3841858e-07 -4.7683716e-07 1.8626451e-09 -4.7683716e-07 -4.7683716e-07
		 -9.3132257e-10 2.3841858e-07 4.7683716e-07 9.3132257e-10 2.3841858e-07 4.7683716e-07
		 0 0 0.006834338 -1.582929e-05 -0.0025159651 0.011385828 -2.6371124e-05 -0.0041912352
		 0.011385828 -2.6371124e-05 -0.0041912352 0.011385828 -2.6371124e-05 -0.0041912352
		 0.011385351 -2.6370193e-05 -0.0041914736 0.42827967 -0.00099196797 -0.15767652 0.38871339
		 -0.00090032566 -0.14310913 0.34513566 -0.00079939165 -0.12706546 0.30247441 -0.00070058211
		 -0.11135962 0.26473626 -0.00061317231 -0.09746553 0.23632191 -0.00054736069 -0.087004408
		 0.22198546 -0.00051415514 -0.081726268 0.20379327 -0.00047201812 -0.075028852 0.19952114
		 -0.00046212313 -0.073456019 0.21064617 -0.00048789158 -0.077551574 0.23409662 -0.00054220576
		 -0.086185157 0.26473579 -0.00061317324 -0.097465768 0.30308577 -0.00070199789 -0.11158454
		 0.34513566 -0.00079939165 -0.12706546 0.39103535 -0.00090570381 -0.1439646 0.42828014
		 -0.00099196704 -0.15767628 0.45455638 -0.0010528272 -0.16735023 0.46955773 -0.0010875739
		 -0.17287315 0.48015654 -0.0011121221 -0.17677516 0.45869842 -0.0010624209 -0.16887516
		 1.51128089 -0.0035003778 -0.55639559 1.44577682 -0.0033486609 -0.53227955 1.36989665
		 -0.0031729068 -0.50434309 1.29161131 -0.0029915872 -0.47552174 1.21855164 -0.002822367
		 -0.44862354 1.16031814 -0.0026874905 -0.42718482 1.11964917 -0.0025932938 -0.41221189
		 1.092633367 -0.0025307208 -0.40226582 1.092633367 -0.0025307208 -0.40226582 1.11134577
		 -0.002574062 -0.40915516 1.1480999 -0.0026591904 -0.42268649 1.2070545 -0.0027957377
		 -0.44439065 1.27908719 -0.002962582 -0.47091094 1.35767508 -0.0031446056 -0.49984431
		 1.43500817 -0.003323717 -0.52831441 1.49907434 -0.0034721054 -0.55190194 1.54904139
		 -0.0035878373 -0.5702976 1.58047318 -0.0036606397 -0.5818693 1.58047318 -0.0036606397
		 -0.5818693 1.55907464 -0.0036110766 -0.57399142 2.95261908 -0.0068387552 -1.087040901
		 2.88559675 -0.0066835214 -1.062366128 2.80038452 -0.0064861593 -1.030994296 2.71771288
		 -0.0062946752 -1.00055742264 2.6320262 -0.0060962117 -0.96901119 2.55917788 -0.0059274831
		 -0.94219112 2.50701857 -0.0058066724 -0.922988 2.47829294 -0.0057401396 -0.91241252
		 2.47062659 -0.0057223802 -0.90958929 2.48734426 -0.0057611046 -0.91574466 2.52351618
		 -0.005844885 -0.92906207 2.58615017 -0.0059899539 -0.95212108 2.67343092 -0.0061921128
		 -0.98425466 2.7520206 -0.0063741389 -1.013188243 2.84263468 -0.0065840138 -1.046549559
		 2.9213748 -0.0067663933 -1.075538397 2.97736478 -0.0068960688 -1.096151233 3.010906935
		 -0.0069737602 -1.10850048 3.013597012 -0.0069799908 -1.10949063 2.99922442 -0.0069467039
		 -1.10419929 3.96985579 -0.0091948463 -1.46154821 3.92576098 -0.0090927118 -1.44531429
		 3.87647867 -0.0089785643 -1.42717075 3.80701184 -0.0088176755 -1.40159535 3.74326229
		 -0.0086700171 -1.37812543 3.67773199 -0.0085182432 -1.35399938 3.63092041 -0.0084098149
		 -1.33676529 3.59805322 -0.0083336933 -1.32466531 3.58810997 -0.0083106626 -1.32100427
		 3.59059381 -0.0083164116 -1.32191908 3.62742591 -0.0084017217 -1.33547831 3.67217302
		 -0.0085053621 -1.35195279 3.73129511 -0.0086422963 -1.37371957 3.79112196 -0.0087808734
		 -1.39574635 3.85686159 -0.0089331297 -1.4199475 3.91925716 -0.0090776468 -1.44291949
		 3.96355772 -0.009180259 -1.45922959 3.99433398 -0.0092515461 -1.47056067 4.0065379143
		 -0.0092798043 -1.47505319 4.0017075539 -0.0092686228 -1.4732753 3.95188951 -0.0091532357
		 -1.45493269 3.93514562 -0.0091144489 -1.44876897 3.90779471 -0.0090511022 -1.43869972
		 3.87647796 -0.0089785671 -1.42716992 3.83945537 -0.0088928184 -1.41354001 3.80701303
		 -0.0088176755 -1.40159523 3.78307939 -0.0087622423 -1.3927846 3.76229692 -0.0087141087
		 -1.38513374 3.75375628 -0.0086943274 -1.38198924 3.75375628 -0.0086943274 -1.38198924
		 3.77326202 -0.008739504 -1.38916981 3.80053139 -0.0088026654 -1.39920938 3.82788634
		 -0.0088660214 -1.40928149 3.85685992 -0.0089331307 -1.41994739 3.90095019 -0.0090352474
		 -1.43617964 3.92576027 -0.0090927118 -1.44531381 3.95189047 -0.009153232 -1.45493329
		 3.9635582 -0.0091802627 -1.45922935 3.96985674 -0.0091948453 -1.46154821 3.96355748
		 -0.0091802562 -1.45922959 3.13874483 -0.0072698495 -1.15556586 3.12564301 -0.0072395024
		 -1.15074182 3.10816741 -0.0071990322 -1.14430928 3.087378025 -0.0071508801 -1.13665438
		 3.075746536 -0.0071239453 -1.13237119 3.069854259 -0.0071102898 -1.1302017 3.063021421
		 -0.0070944703 -1.12768745 3.063020229 -0.007094468 -1.12768722 3.069851875 -0.0071102935
		 -1.13020253 3.075746536 -0.0071239369 -1.13237298 3.097499371 -0.0071743238 -1.1403805
		 3.11862946 -0.0072232592 -1.14816058 3.13874388 -0.0072698523 -1.15556562 3.15786743
		 -0.0073141484 -1.162606 3.17479134 -0.0073533487 -1.16883564 3.18237281 -0.0073709092
		 -1.17162812 3.18237281 -0.007370906 -1.1716274 3.18237352 -0.0073709129 -1.17162716
		 3.16524172 -0.0073312232 -1.16532052 3.157866 -0.0073141418 -1.162606 2.32565117
		 -0.0053865956 -0.8562156 2.29417515 -0.0053136866 -0.84462672 2.27259541 -0.0052637081
		 -0.8366819 2.24859548 -0.0052081216 -0.82784587 2.24232435 -0.0051935967 -0.82553691
		 2.24232531 -0.0051935944 -0.82553756 2.24859405 -0.0052081198 -0.82784623 2.27259493
		 -0.0052637062 -0.8366825 2.2911427 -0.0053066676 -0.84351021 2.31562901 -0.0053633889
		 -0.85252649 2.34342098 -0.0054277508 -0.86275768 2.37384629 -0.0054982211 -0.87395918
		 2.40443969 -0.0055690804 -0.88522243 2.42276359 -0.0056115235 -0.89196908 2.43567324
		 -0.0056414297 -0.89672202 2.43567324 -0.0056414292 -0.8967219 2.43121123 -0.0056310897
		 -0.89507806 2.41251755 -0.005587792 -0.88819599 2.38271451 -0.0055187633 -0.87722427
		 2.35276365 -0.0054493938 -0.86619741 2.1518774 -0.0049841041 -0.79223859 2.099874735
		 -0.0048636603 -0.77309287 2.062981844 -0.0047782101 -0.75951076 2.030811071 -0.0047036973
		 -0.74766666 2.018762827 -0.0046757921 -0.74323118 2.021530867 -0.0046822014 -0.74424976
		 2.030811071 -0.0047036954 -0.74766618 2.057015657 -0.0047643892 -0.75731373 2.0992589
		 -0.0048622284 -0.77286637 2.1518774 -0.0049841087 -0.79223835 2.19434357 -0.0050824601
		 -0.80787253;
	setAttr ".tk[3652:3817]" 2.24859548 -0.0052081211 -0.82784623 2.29114294 -0.0053066663
		 -0.84350973 2.32565093 -0.0053865975 -0.85621578 2.34342146 -0.0054277568 -0.86275762
		 2.3434217 -0.0054277559 -0.86275786 2.32793045 -0.0053918744 -0.85705405 2.29979968
		 -0.0053267181 -0.84669745 2.25512004 -0.0052232277 -0.830248 2.21251512 -0.0051245503
		 -0.8145625 2.9785924 -0.0068989168 -1.096603394 2.90344024 -0.0067248493 -1.068935275
		 2.84263492 -0.0065840147 -1.046548963 2.79203987 -0.0064668288 -1.027922511 2.76645112
		 -0.0064075617 -1.018501639 2.76107645 -0.0063951118 -1.016522288 2.78814149 -0.0064578
		 -1.026486516 2.83062506 -0.0065561975 -1.042127132 2.88559675 -0.0066835224 -1.06236589
		 2.96162534 -0.0068596196 -1.090357065 3.037667513 -0.0070357416 -1.11835253 3.11776948
		 -0.0072212759 -1.14784276 3.18237352 -0.0073709087 -1.17162752 3.22519612 -0.0074700862
		 -1.18739271 3.24492908 -0.0075157923 -1.19465804 3.25420904 -0.0075372858 -1.19807494
		 3.24281907 -0.007510907 -1.19388223 3.19767928 -0.0074063567 -1.17726278 3.13329768
		 -0.0072572338 -1.15355921 3.063021183 -0.0070944694 -1.12768757 4.76237726 -0.011030455
		 -1.75332475 4.67763853 -0.010834193 -1.72212696 4.60342646 -0.010662298 -1.69480479
		 4.54801655 -0.010533962 -1.67440474 4.5215292 -0.010472619 -1.66465414 4.51425695
		 -0.010455769 -1.66197538 4.5381856 -0.010511196 -1.67078638 4.59012604 -0.010631497
		 -1.68990791 4.65980196 -0.010792878 -1.71556044 4.74020624 -0.010979103 -1.74516213
		 4.82290173 -0.011170643 -1.77560747 4.90139246 -0.011352442 -1.80450475 4.9689889
		 -0.011509001 -1.82939088 5.018374443 -0.011623385 -1.84757221 5.044513226 -0.01168393
		 -1.85719573 5.04858017 -0.01169335 -1.85869253 5.034459114 -0.01166064 -1.85349441
		 4.99679565 -0.01157341 -1.83962846 4.931427 -0.011422004 -1.81556177 4.84946012 -0.011232155
		 -1.78538465 6.3410387 -0.014686892 -2.3345263 6.29378223 -0.014577447 -2.31712842
		 6.25123262 -0.014478899 -2.30146432 6.2197156 -0.014405896 -2.28986073 6.20433092
		 -0.01437026 -2.28419566 6.20433092 -0.01437026 -2.28419566 6.21971655 -0.014405898
		 -2.28986049 6.25780106 -0.014494111 -2.30388165 6.30179119 -0.014595997 -2.3200779
		 6.34587479 -0.014698097 -2.33630776 6.38617039 -0.014791429 -2.35114264 6.42199373
		 -0.014874408 -2.36433125 6.44960356 -0.014938354 -2.37449574 6.46712065 -0.014978925
		 -2.3809464 6.4744153 -0.014995818 -2.38363028 6.48066759 -0.015010306 -2.38593197
		 6.47441387 -0.01499582 -2.38363051 6.45764303 -0.014956978 -2.37745571 6.42836523
		 -0.014889162 -2.36667728 6.38617086 -0.01479143 -2.35114264 6.65504408 -0.015414192
		 -2.4501338 6.65504408 -0.015414195 -2.45013285 6.65504551 -0.015414193 -2.45013332
		 6.65504551 -0.015414197 -2.45013285 6.65504503 -0.015414191 -2.45013332 6.65504503
		 -0.015414197 -2.45013332 6.65504646 -0.015414195 -2.4501338 6.65504456 -0.015414198
		 -2.45013237 6.65504789 -0.015414192 -2.45013285 6.65504551 -0.015414198 -2.4501338
		 6.65504599 -0.015414195 -2.45013285 6.65504503 -0.015414199 -2.45013285 6.65504646
		 -0.0154142 -2.45013285 6.65504742 -0.015414196 -2.4501338 6.65504456 -0.015414195
		 -2.45013332 6.65504742 -0.01541419 -2.45013332 6.65504646 -0.0154142 -2.45013285
		 6.65504646 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013285 6.65504551
		 -0.015414195 -2.45013332 6.65504456 -0.015414197 -2.45013285 6.65504217 -0.015414196
		 -2.45013332 6.65504742 -0.015414192 -2.45013332 6.65504551 -0.015414198 -2.45013332
		 6.65504551 -0.015414198 -2.45013332 6.65504599 -0.015414197 -2.45013285 6.65504503
		 -0.015414196 -2.45013285 6.65504551 -0.0154142 -2.45013332 6.65504694 -0.015414192
		 -2.4501338 6.65504694 -0.015414196 -2.45013332 6.65504646 -0.015414198 -2.45013285
		 6.65504408 -0.015414198 -2.45013332 6.65504599 -0.015414189 -2.45013237 6.65504456
		 -0.01541419 -2.45013332 6.6550436 -0.015414192 -2.4501338 6.65504742 -0.015414189
		 -2.45013428 6.65504265 -0.015414194 -2.45013332 6.65504217 -0.015414192 -2.45013285
		 6.65504456 -0.015414196 -2.45013237 6.65504694 -0.01541419 -2.4501338 6.65504646
		 -0.01541419 -2.45013189 6.65504742 -0.015414187 -2.4501338 6.65504551 -0.015414196
		 -2.45013332 6.65504551 -0.015414196 -2.45013332 6.65504551 -0.015414196 -2.45013332
		 6.65504837 -0.015414194 -2.45013189 6.65504456 -0.015414196 -2.45013428 6.65504551
		 -0.015414196 -2.45013189 6.65504646 -0.015414192 -2.45013237 6.65504646 -0.015414198
		 -2.45013237 6.65504456 -0.0154142 -2.45013428 6.65504932 -0.0154142 -2.45013237 6.65504456
		 -0.015414198 -2.45013237 6.65504456 -0.015414198 -2.45013189 6.65504456 -0.015414198
		 -2.45013189 6.65504646 -0.015414196 -2.4501338 6.65504265 -0.015414204 -2.4501338
		 6.65504742 -0.015414192 -2.45013332 6.65504646 -0.015414198 -2.45013428 6.65504646
		 -0.015414196 -2.45013237 6.65504742 -0.015414196 -2.45013285 6.65504456 -0.015414196
		 -2.45013285 6.6550436 -0.015414192 -2.45013237 6.65504646 -0.015414196 -2.45013332
		 6.65504646 -0.015414196 -2.45013332 6.65504551 -0.015414192 -2.45013428 6.65504456
		 -0.015414207 -2.45013428 6.65504646 -0.015414185 -2.45013332 6.65504742 -0.015414196
		 -2.45013142 6.65504551 -0.015414196 -2.45013332 6.65504551 -0.015414196 -2.4501338
		 6.65504551 -0.015414196 -2.45013285 6.65504742 -0.015414204 -2.4501338 6.6550436
		 -0.0154142 -2.45013189 6.6550436 -0.0154142 -2.45013189 6.65504742 -0.0154142 -2.45013285
		 6.6550436 -0.015414196 -2.45013428 6.65504551 -0.015414192 -2.45013428 6.65504551
		 -0.015414192 -2.45013237 6.65504551 -0.015414189 -2.45013285 6.65504932 -0.015414196
		 -2.45013332 6.6550436 -0.015414204 -2.45013189 6.65504742 -0.015414204 -2.4501338
		 6.6550436 -0.0154142 -2.45013285 6.6550436 -0.0154142 -2.45013285 6.6550436 -0.0154142
		 -2.45013285 6.65504742 -0.015414204 -2.4501338 6.6550436 -0.015414204 -2.45013189
		 6.65504932 -0.015414196 -2.45013332 6.65504169 -0.0154142 -2.45013332 6.65504169
		 -0.0154142 -2.4501338 6.65504169 -0.0154142 -2.4501338 6.65504169 -0.0154142 -2.4501338
		 6.65504169 -0.0154142 -2.45013332 6.65504169 -0.0154142 -2.45013332 6.65504169 -0.0154142
		 -2.4501338 6.65504169 -0.0154142 -2.4501338;
	setAttr ".tk[3818:3983]" 6.65504169 -0.0154142 -2.4501338 6.65504169 -0.0154142
		 -2.4501338 6.65504169 -0.0154142 -2.4501338 6.65504646 -0.015414185 -2.45013332 6.65505028
		 -0.015414196 -2.45013285 6.65504551 -0.015414196 -2.45013475 6.65504551 -0.015414196
		 -2.45013428 6.65504551 -0.015414196 -2.45013285 6.65504932 -0.015414192 -2.45013475
		 6.65504551 -0.015414189 -2.45013237 6.65504265 -0.015414192 -2.45013285 6.65504551
		 -0.015414196 -2.45013332 6.65504456 -0.015414207 -2.45013428 6.65504456 -0.015414196
		 -2.45013285 6.65504551 -0.015414189 -2.45013189 6.65504837 -0.015414204 -2.45013332
		 6.65504837 -0.015414192 -2.4501338 6.65504932 -0.0154142 -2.4501338 6.65504932 -0.0154142
		 -2.4501338 6.65504646 -0.015414204 -2.45013285 6.65504742 -0.015414189 -2.45013237
		 6.6550436 -0.015414204 -2.45013428 6.6550436 -0.015414204 -2.45013475 6.65504265
		 -0.015414199 -2.45013285 6.65504551 -0.01541419 -2.45013332 6.65504551 -0.015414194
		 -2.45013332 6.65504694 -0.015414194 -2.45013285 6.65504503 -0.015414197 -2.45013332
		 6.65504313 -0.015414193 -2.45013237 6.65504599 -0.0154142 -2.45013285 6.65504503
		 -0.015414197 -2.45013285 6.65504503 -0.015414192 -2.45013285 6.65504503 -0.015414198
		 -2.45013285 6.65504885 -0.015414194 -2.45013285 6.65504503 -0.015414196 -2.45013237
		 6.65504503 -0.015414197 -2.45013285 6.65504646 -0.015414199 -2.45013285 6.65504456
		 -0.015414195 -2.45013285 6.65504456 -0.015414197 -2.45013237 6.65504503 -0.015414191
		 -2.45013285 6.65504646 -0.015414196 -2.4501338 6.65504789 -0.015414191 -2.45013332
		 6.65504503 -0.015414196 -2.45013332 6.65504694 -0.015414194 -2.45013332 6.65504599
		 -0.015414198 -2.45013285 6.65504646 -0.015414198 -2.45013285 6.65504646 -0.015414198
		 -2.45013285 6.65504646 -0.015414198 -2.45013285 6.65504503 -0.015414198 -2.45013332
		 6.65504503 -0.015414198 -2.45013332 6.65504551 -0.015414198 -2.45013285 6.65504599
		 -0.015414198 -2.45013285 6.65504646 -0.015414194 -2.45013332 6.65504646 -0.015414194
		 -2.45013332 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013332
		 6.65504599 -0.015414196 -2.45013332 6.65504551 -0.015414196 -2.4501338 6.65504599
		 -0.015414196 -2.45013332 6.65504599 -0.015414196 -2.45013332 6.65504599 -0.015414196
		 -2.45013332 6.65504551 -0.015414194 -2.45013285 6.65504646 -0.015414194 -2.45013332
		 6.65504551 -0.015414194 -2.45013332 6.65504551 -0.015414195 -2.45013332 6.65504646
		 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013332 6.65504599 -0.015414195
		 -2.45013332 6.65504646 -0.015414195 -2.45013332 6.65504646 -0.015414196 -2.45013285
		 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504599
		 -0.015414195 -2.45013285 6.65504551 -0.015414196 -2.45013285 6.65504551 -0.015414195
		 -2.45013285 6.65504551 -0.015414194 -2.45013332 6.65504551 -0.015414195 -2.45013332
		 6.65504551 -0.015414195 -2.45013332 6.65504503 -0.015414195 -2.45013285 6.65504456
		 -0.015414193 -2.45013332 6.65504551 -0.015414195 -2.45013332 6.65504551 -0.015414194
		 -2.45013332 6.65504456 -0.015414195 -2.45013285 6.65504694 -0.015414195 -2.45013332
		 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504599
		 -0.015414196 -2.45013285 6.65504599 -0.015414196 -2.45013285 6.65504599 -0.015414196
		 -2.45013285 6.65504551 -0.015414196 -2.45013285 6.65504551 -0.015414196 -2.45013285
		 6.65504599 -0.015414196 -2.45013285 6.65504551 -0.015414196 -2.45013285 6.65504599
		 -0.015414195 -2.45013332 6.65504599 -0.015414195 -2.45013332 6.65504456 -0.015414196
		 -2.45013332 6.65504503 -0.015414197 -2.45013285 6.65504503 -0.015414197 -2.45013285
		 6.65504503 -0.015414197 -2.45013285 6.65504456 -0.015414196 -2.45013332 6.65504503
		 -0.015414197 -2.45013332 6.65504551 -0.015414197 -2.45013332 6.65504694 -0.015414195
		 -2.45013332 6.65504551 -0.015414196 -2.45013285 6.65504551 -0.015414196 -2.45013285
		 6.65504551 -0.015414196 -2.45013285 6.65504551 -0.015414196 -2.45013285 6.65504551
		 -0.015414196 -2.45013285 6.65504551 -0.015414196 -2.45013285 6.65504551 -0.015414194
		 -2.45013237 6.65504551 -0.015414194 -2.45013237 6.65504551 -0.015414194 -2.45013237
		 6.65504551 -0.015414196 -2.45013285 6.65504551 -0.015414196 -2.45013332 6.65504551
		 -0.015414196 -2.45013332 6.65504551 -0.015414196 -2.45013332 6.65504551 -0.015414196
		 -2.45013332 6.65504551 -0.015414196 -2.45013332 6.65504551 -0.015414196 -2.45013332
		 6.65504551 -0.015414196 -2.45013332 6.65504551 -0.015414196 -2.45013332 6.65504551
		 -0.015414196 -2.45013285 6.65504551 -0.015414196 -2.45013285 6.32452726 -0.014648656
		 -2.32844877 6.32452726 -0.014648656 -2.32844901 6.31723166 -0.01463176 -2.32576275
		 6.31723166 -0.01463176 -2.32576275 6.32452726 -0.014648656 -2.32844901 6.32452726
		 -0.014648656 -2.32844901 6.32452822 -0.01464866 -2.32844806 6.32452822 -0.01464866
		 -2.32844806 6.32452822 -0.01464866 -2.32844806 6.32452822 -0.01464866 -2.32844853
		 6.32452822 -0.01464866 -2.32844853 6.32452822 -0.01464866 -2.32844853 6.32576847
		 -0.014651536 -2.3289063 6.32576847 -0.014651536 -2.3289063 6.32452822 -0.01464866
		 -2.32844853 6.32452822 -0.01464866 -2.32844853 6.32452726 -0.014648656 -2.32844901
		 6.32452726 -0.014648656 -2.32844901 6.32452726 -0.014648656 -2.32844877 6.32452726
		 -0.014648656 -2.32844877 5.732687 -0.013277854 -2.1105547 5.732687 -0.013277854 -2.1105547
		 5.732687 -0.013277854 -2.1105547 5.732687 -0.013277854 -2.1105547 5.732687 -0.013277854
		 -2.1105547 5.732687 -0.013277854 -2.1105547 5.73352528 -0.013279797 -2.11086345 5.73352528
		 -0.013279797 -2.11086345 5.73352528 -0.013279797 -2.11086345 5.73352528 -0.013279797
		 -2.11086345 5.73352528 -0.013279797 -2.11086345 5.73352528 -0.013279797 -2.11086345
		 5.73352528 -0.013279797 -2.11086345 5.73352528 -0.013279797 -2.11086345 5.73352528
		 -0.013279797 -2.11086345 5.73352528 -0.013279797 -2.11086345 5.73352528 -0.013279797
		 -2.11086345 5.73352528 -0.013279797 -2.11086345 5.73352528 -0.013279797 -2.11086345
		 5.73352528 -0.013279797 -2.11086345 0 9.3132257e-10 2.3841858e-07 5.30162096 -0.012279434
		 -1.95185292 5.30162096 -0.012279434 -1.95185292;
	setAttr ".tk[3984:4001]" 5.30162096 -0.012279434 -1.95185292 5.30162096 -0.012279434
		 -1.95185292 5.30162096 -0.012279434 -1.95185292 5.30162096 -0.012279434 -1.95185292
		 5.30162096 -0.012279434 -1.95185292 5.30162096 -0.012279434 -1.95185292 5.30162096
		 -0.012279434 -1.95185268 5.30162096 -0.012279434 -1.95185268 5.30162096 -0.012279434
		 -1.95185268 5.30162096 -0.012279434 -1.95185268 5.30162096 -0.012279434 -1.95185268
		 5.30162096 -0.012279434 -1.95185268 5.30162096 -0.012279434 -1.95185268 5.30162096
		 -0.012279434 -1.95185268 5.30162096 -0.012279434 -1.95185268 5.30162096 -0.012279434
		 -1.95185268 5.30162096 -0.012279434 -1.95185268 5.30162096 -0.012279434 -1.95185292;
createNode phongE -n "phongE1";
	rename -uid "D90B02C6-4411-80D2-8163-63B12D341401";
	setAttr ".c" -type "float3" 1 0.3847 0 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "B8A3017C-4098-3E85-8620-D8AF1C85A92C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "877AB0E9-4A2D-6982-425A-509BEFEFD7ED";
createNode phongE -n "phongE2";
	rename -uid "F6CBD4F6-473F-9CCA-A8B5-DC8FC7F9FABF";
	setAttr ".c" -type "float3" 1 0.3847 0 ;
createNode shadingEngine -n "phongE2SG";
	rename -uid "E7CE64D2-4EDF-8725-A9FA-F88394C83623";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C8445BC9-4A68-8A9C-83C9-BC853B74EFE0";
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
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.1925 0.3123 0 ;
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
connectAttr "polySmoothFace4.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace2.ip";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySmoothFace3.ip";
connectAttr "polyCone1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace3.out" "polyTweak4.ip";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "phongE1.msg" "materialInfo1.m";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "pSphereShape1.iog" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.msg" "materialInfo2.sg";
connectAttr "phongE2.msg" "materialInfo2.m";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of JackoLantern.ma
