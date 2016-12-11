//Maya ASCII 2016 scene
//Name: Char_Dad_005.ma
//Last modified: Mon, Dec 12, 2016 12:53:29 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "95CCCCF3-4961-FF92-68DB-B0BE8F33F5CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5991767254813816 1.098503680350674 5.4830488614451802 ;
	setAttr ".r" -type "double3" 719.66164727108219 1111.3999999997329 -1.4555714509424719e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E714C255-4AA3-A8E2-0290-6E992843F3B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 50;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.5361452222159961;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.86081473512660001 0.0051979256000000001 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "223C4F6F-42D4-3B96-22EF-FAA99A6E9B41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F4682AB-40DA-CCE2-EAB2-91851286F133";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "509D4E72-461D-3A25-73B3-A58D399FBF4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11195638598540525 0.42562767251416433 1.001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F1A7C31-4E1D-0B28-2591-66AAA8158134";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.58083728173939331;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DA966065-49D0-D0ED-3D15-A0983B86911F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0074437082022183 0.63177924059743784 -0.021032647117266889 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "537B98C9-472A-EAAC-A7AD-A1A27834B80E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.26428947416975546;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "grp_Dad";
	rename -uid "8ED7A1F8-4BDB-06FB-5439-529C273869D4";
createNode joint -n "jnt_Dad_Skeleton" -p "grp_Dad";
	rename -uid "0CB8F920-4EF4-6D67-0B77-C09FC715E68A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode joint -n "jnt_Root" -p "jnt_Dad_Skeleton";
	rename -uid "B63EE9D2-401D-6AA8-F7C1-C8A960CB0892";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.8673715520942662 0.0074127495713763496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 86.737155209426618 0.74127495713763492 1;
createNode joint -n "jnt_Spine01" -p "jnt_Root";
	rename -uid "B5295862-4F5A-59FD-193F-3EB213B14E3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0.093506525130350723 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 96.08780772246169 0.74127495713763492 1;
createNode joint -n "jnt_Spine02" -p "jnt_Spine01";
	rename -uid "73E5CAA6-4751-6115-55EE-EF8C90D3614B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0.11379567680957792 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -5.2488222489006064 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99580680823810597 -0.09148114924199445 0
		 0 0.09148114924199445 0.99580680823810597 0 0 107.46737540341948 0.74127495713763492 1;
createNode joint -n "jnt_Spine03" -p "jnt_Spine02";
	rename -uid "61FE3FE3-4FCB-9E6D-1D70-17972D5CA885";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0.14439380673452021 -1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -2.7505661100985401 0 0 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99026955437877739 -0.13916252969264981 0
		 0 0.13916252969264981 0.99026955437877739 0 0 121.84620898478474 -0.57965618121240148 1;
createNode joint -n "jnt_Neck" -p "jnt_Spine03";
	rename -uid "FA96276C-404A-267D-9F6B-CF8207E48DD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 0.23851516683759358 -2.8421709430404008e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 18.91957644223103 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.98189202424312427 0.18944142294582722 0
		 0 -0.18944142294582722 0.98189202424312427 0 0 145.46563978246908 -3.8988935799308231 1;
createNode joint -n "jnt_Head" -p "jnt_Neck";
	rename -uid "4403AB67-45B3-42C5-8B55-FCB4A97C086B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0.091972278163212032 -3.552713678800501e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.920188083231883 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 154.49632442046189 -2.156557655249995 1;
createNode joint -n "jnt_L_Clav" -p "jnt_Spine03";
	rename -uid "A69F980C-4FD2-BA70-1034-76A761DE4FFF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.061964223823219332 0.17756022422058393 -0.024871830712077544 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.3771951159332012 3.1016832074037897 -22.680631517363 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92131685546304876 -0.38881261790183674 2.7755575615628914e-017 0
		 0.38881261790183674 0.92131685546304876 -7.4940054162198066e-016 0 2.6714741530042824e-016 6.9388939039072284e-016 1 0
		 6.1964223823219333 139.08333470821808 -5.5136108503288002 1;
createNode joint -n "jnt_L_Shoulder" -p "jnt_L_Clav";
	rename -uid "DA93588A-4B8C-B96D-2D52-FBA6B2A3FEE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.10252822041109112 0.039644199164899308 0.0014619994834932371 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.411056386887072 2.2025988219314234 -45.03478506566676 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37569707688997217 -0.92594524711609205 -0.0384331336147547 0
		 0.92113797320063151 0.37765778072630668 -0.094230753922026386 0 0.10176709067357224 -6.2810294985469858e-016 0.99480825250690241 0
		 17.183936631051449 138.74939502072837 -5.3674109019794791 1;
	setAttr ".liw" yes;
createNode joint -n "jnt_L_Elbow" -p "jnt_L_Shoulder";
	rename -uid "086FDCEF-4318-2D5E-80DE-18BEA8131B3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.34093218076260173 -1.1061526933030159e-016 -8.2590461441310423e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.860440252581261 -4.8836776249305283 -1.7385180498975696 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35498035780973314 -0.93357487672922257 0.049263527170621803 0
		 0.92471264618099602 0.35838240685058276 0.12832993591880001 0 -0.13746078554341934 -6.6563513284603166e-016 0.99050720968490991 0
		 29.992659004074746 107.18094178412282 -6.6777201076613562 1;
createNode joint -n "jnt_L_Wrist" -p "jnt_L_Elbow";
	rename -uid "EFFF4618-491F-F284-C8FC-18947AA83818";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.2943772310376675 7.5542870570100006e-017 2.2426505097428162e-016 ;
	setAttr ".s" -type "double3" 1.0630006415057509 1.0630006415057509 1.0630006415057509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.37734434807368733 -0.99239069285681591 0.052367160985206967 0
		 0.98297013609887929 0.38096072838654449 0.13641480420607632 0 -0.14612090321453922 -7.0757057322409737e-016 1.0529097993111305 0
		 40.442472484553718 79.69862306633479 -5.2275140356976788 1;
createNode joint -n "jnt_L_Thumb01" -p "jnt_L_Wrist";
	rename -uid "E41F9171-464C-FFA0-6AFA-178D211D1EF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.028348907887577966 -0.011409988956750113 0.012022115787628476 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 75.996031668671648 -31.824362374730729 -13.508703376339314 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -13.989949057836087 -41.977985722892335 31.697368571440858 ;
	setAttr ".bps" -type "matrix" 0.03959885595251951 -0.89548730453629743 0.57140596939759536 0
		 0.061909447119727762 0.57277644090513546 0.89334468876409245 0 -1.0604572196964004 -2.5650626074746191e-016 0.073490469010741438 0
		 40.21496641958349 76.450628061921435 -3.968887642215468 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Thumb02" -p "jnt_L_Thumb01";
	rename -uid "301C0D81-4E8E-CF91-9189-8282144C058E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.030778188101938612 7.3767240977987674e-017 7.6249987832355428e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -24.178296911858592 11.227456303205361 -9.158783817213088 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.23515591955607515 -0.95657599839171525 0.39954275946420037 0
		 0.4852037232777795 0.46360837259753102 0.82438764402220799 0 -0.91610556392631692 -1.7401479822304995e-016 0.53918545935965578 0
		 40.336844523296314 73.694480391729826 -2.2102036013464845 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Thumb03" -p "jnt_L_Thumb02";
	rename -uid "70713C64-43F1-46D3-F6D8-7DB50E24CC62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.034781923346370924 3.3977608967254948e-017 7.8196776583273131e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.675949454138681 13.861024081530839 -6.0816202998857571 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.39658441060505401 -0.97118006811348212 0.17175693408352538 0
		 0.89119067395741314 0.43218010035253862 0.3859661997536048 0 -0.42245751473729543 1.3695990902567773e-016 0.97544862093481144 0
		 41.154762040140788 70.367325086625939 -0.82051703801834419 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_ThumbTip" -p "jnt_L_Thumb03";
	rename -uid "12502882-4FBE-A2F9-CB12-24A0E06FE0C8";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.028673328168883353 1.5603582989452639e-016 7.5095280423900289e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Point01" -p "jnt_L_Wrist";
	rename -uid "772AE7AC-4356-8AAB-F19B-B0B60F53C5CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.088314927879715052 0.017444414299950282 0.02563926966519137 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.6069273350728048 1.6227978329144792 -1.6371054972326455 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35310589252040503 -1.0024670615197921 0.018611369559470504 0
		 1.00107748291353 0.3535960327966236 0.052764406901225525 0 -0.05595056489900066 1.0956413030374647e-015 1.0615271537408359 0
		 45.115076878883144 71.598895497318338 -1.8274823672424807 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Point02" -p "jnt_L_Point01";
	rename -uid "61D0C719-4A2C-A0AC-82EC-4AA420CAB2B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.026267531626967423 1.7416634957125407e-017 -2.784448019377273e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7039962994729956 -0.72996497575992791 3.7537851500520842 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.41714121044883384 -0.97708746894227771 0.035547889148206252 0
		 0.97355882927451465 0.41865312835044161 0.082964618396417417 0 -0.090259516553969701 7.064898602338513e-016 1.0591617362391266 0
		 46.042598898827976 68.965661972971915 -1.7785948933900266 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Point03" -p "jnt_L_Point02";
	rename -uid "2C93AD99-479F-A821-B465-18A46328606C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.030551396285212109 -6.246715520069959e-017 -8.9771939881799764e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.6159995049345715 1.3178509133864105 -3.195542723259023 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.36420275012141073 -0.99864131083338137 0.0065002263518158902 0
		 0.99848229282546064 0.36426075294852106 0.017820735591595624 0 -0.018969226648717294 -3.0625904840191783e-017 1.062831375281134 0
		 47.317023541559507 65.980523326074874 -1.669991128543064 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_PointTip" -p "jnt_L_Point03";
	rename -uid "AA3AC23D-48F4-A467-8FFA-C191975FDAFD";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.028305493989146273 -3.925083033870434e-017 -2.9262056686619097e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Middle01" -p "jnt_L_Wrist";
	rename -uid "367F88CC-4F3A-DAED-3C4A-A6B01DEA0BBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.088046612999376134 0.016736001020974813 0.0045957896936561051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3606098203920016 1.9474931363713024 -1.0921957667529842 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.36329776597581459 -0.99889467855677239 0.013946979227865045 0
		 0.99815941195707847 0.36356537925468108 0.03831927935826869 0 -0.040778491881377152 1.1208600470162713e-015 1.0622181877757122 0
		 45.342806488820052 71.598535052442955 -4.0542398893343652 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Midde02" -p "jnt_L_Middle01";
	rename -uid "71A61F3F-4A81-6CA7-1B5F-08B296FE1EF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.03114547287199176 8.783505882519196e-018 -2.4843771231658521e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4431110781352974 1.0345844499292196 2.937744206246129 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.4146456449717652 -0.97878932000450347 -0.0032893757323024173 0
		 0.97875852278701958 0.41465869204293698 -0.007764472077979763 0 0.0084324978125100078 -5.9424812375556688e-016 1.0629671946124584 0
		 46.474314560285549 68.487430341146265 -4.0108013630155979 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Middle03" -p "jnt_L_Midde02";
	rename -uid "2A899855-435A-A9EF-8948-0399E6E8631A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.031081720242510501 6.6597934610992179e-018 2.3834026714122547e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4294751012471323 -0.53650027341697992 -2.3921078452371982 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37349545267211592 -0.99519979837251882 0.0069908507484330923 0
		 0.99502551513765325 0.37356087209574756 0.018624255844191723 0 -0.019893086737275852 2.2352968454981069e-015 1.0628144847252041 0
		 47.763104553964325 65.445184759072561 -4.0210253086439902 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_MiddleTip" -p "jnt_L_Middle03";
	rename -uid "8ADC048E-456C-0619-21C5-2C975CE24691";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.027045121820962668 -1.6610691486476088e-016 1.4652428548217197e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Ring01" -p "jnt_L_Wrist";
	rename -uid "F3543F3A-4FC7-83DE-E138-7F934E9AEE8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.087300620117934852 0.011601464610299886 -0.01235036894404967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.3956115735443451 3.0813964783277359 -0.98833173209096392 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.36766685865217946 -0.99737005531178646 -0.0066646573685490151 0
		 0.99720623565791111 0.36772725845251364 -0.018076249545050382 0 0.01926573267371598 9.5248090139804995e-016 1.0628260419213402 0
		 45.057566074243809 71.476961018597137 -5.9124667692132471 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Ring02" -p "jnt_L_Ring01";
	rename -uid "EA5653BF-46B0-DCE3-DD39-8695726A1570";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.031872471054363055 2.1281463273072609e-017 -4.0637117152200743e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.053445027962800908 -0.023502990951800924 3.4991963093117229 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.42785329007649026 -0.97306646765728344 -0.0073195309506418503 0
		 0.97292410570118404 0.42791589519742612 -0.016644369155197056 0 0.018182699412130146 -6.2781723016378831e-015 1.0628451219644968 0
		 46.229411205247828 68.298096196755793 -5.9337086791198841 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Ring03" -p "jnt_L_Ring02";
	rename -uid "B9CBDE5A-4E6A-643A-A2BD-089CF993A000";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.026254505772763018 -2.7344815458187414e-017 1.3964523981613298e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2323148444155008 -0.87237980263547499 -2.403201214102948 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.38691286059043051 -0.99003901964283658 0.0095677445627902844 0
		 0.98973645651007292 0.38703114012478196 0.024474620941573148 0 -0.026278295345255855 -9.0891568943816436e-016 1.0626757807701206 0
		 47.35271887266871 65.743358277516762 -5.9529257458796385 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_RingTip" -p "jnt_L_Ring03";
	rename -uid "43015B80-48A9-C6E5-B2ED-5E8E7955A34A";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.02438552558254671 2.2906383537967439e-017 1.1546819250231413e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Pinkie01" -p "jnt_L_Wrist";
	rename -uid "D3300927-4FE9-D0DA-A755-FC9A953DADBD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.078600214084182343 0.0071621364376335348 -0.029459448618203085 ;
	setAttr ".r" -type "double3" 18.225438927125953 -0.15521420816644863 2.3561990577909042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5469642056913351 2.6930484725444623 -3.6399454585233193 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 18.256271235300499 -3.2769677641557746 1.3270448511775756 ;
	setAttr ".bps" -type "matrix" 0.36213507581476395 -0.99940686833932768 -0.0038029228825690875 0
		 0.95493938226017316 0.34482405842400621 0.31489285285981705 0 -0.29482083867127196 -0.11069166224162069 1.0152824202343862 0
		 44.542887885673878 72.171260246373677 -7.8200190985130469 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Pinkie02" -p "jnt_L_Pinkie01";
	rename -uid "5F9BD2B7-4CF2-324E-E006-AEA3B66E114B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.023039228493056854 1.4210854715202004e-016 1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9856739524274845 -0.87704350558190924 6.258832732089294 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.45951708577587375 -0.95743952886772321 0.046086443595034443 0
		 0.89876083608397883 0.4481249387606544 0.34840115186954401 0 -0.33323170804008706 -0.11164206941807203 1.0032263159100117 0
		 45.377219161378569 69.868703926653666 -7.8287807394363389 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Pinkie03" -p "jnt_L_Pinkie02";
	rename -uid "8CEBDBD4-40A0-4F3B-7542-379D1D1F7098";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.019230290009908162 -1.4210854715202004e-016 -1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.954894928819526 -0.32476470161890308 0.82596313127123633 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.47052881822377846 -0.95149773305449559 0.056789603403510337 0
		 0.94464238287784674 0.47394348590712099 0.11401186113167497 0 -0.12737253838028173 -6.106226635438361e-016 1.0553419352552051 0
		 46.260883843776348 68.02751994594604 -7.7401551718505672 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_PinkieTip" -p "jnt_L_Pinkie03";
	rename -uid "D8D64F7D-47DB-A1E9-1CEA-CCA4F4EDD032";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.019214016885501201 -3.0250993346319528e-018 2.5322548388303477e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 13.662172739314384 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Clav" -p "jnt_Spine03";
	rename -uid "D67CCDDC-44BA-079F-0A88-E28E6A6A2D04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.061964199999999997 0.17755690852366526 -0.024872288079953685 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -172.62280488406682 -3.1016832074037923 22.680631517363 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92131685546304876 0.38881261790183674 1.3877787807814457e-017 0
		 0.38881261790183674 -0.92131685546304853 9.9920072216264089e-016 0 4.0592529337857276e-016 -9.1593399531575415e-016 -0.99999999999999989 0
		 -6.1964199999999998 139.083 -5.5136099999999999 1;
createNode joint -n "jnt_R_Shoulder" -p "jnt_R_Clav";
	rename -uid "5D4AE4A9-4A4A-EE7C-7C50-E0AC20139F85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.10252813937442348 -0.0396435103321943 -0.0014620000000000477 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4110563868869139 2.2025988219314319 -45.03478506566676 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37569707688997189 0.92594524711609205 0.038433133614754672 0
		 0.92113797320063195 -0.3776577807263064 0.09423075392202386 0 0.10176709067356994 1.5937620020187784e-015 -0.99480825250690263 0
		 -17.183900000000001 138.74900000000002 -5.3674099999999996 1;
createNode joint -n "jnt_R_Elbow" -p "jnt_R_Shoulder";
	rename -uid "CB583325-4287-07D8-33CF-7B96C54C8A21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.34092827598735825 -2.4274833575077536e-006 -7.10967735129131e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.860440252581121 -4.8836776249305371 -1.738518049897543 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35498035780973314 0.93357487672922246 -0.049263527170621893 0
		 0.92471264618099613 -0.35838240685058281 -0.12832993591880004 0 -0.13746078554341934 5.9057442063467434e-016 -0.99050720968490991 0
		 -29.992699999999978 107.18100000000001 -6.677719999999999 1;
createNode joint -n "jnt_R_Wrist" -p "jnt_R_Elbow";
	rename -uid "6E39B012-4B9B-6AA0-161D-63AA4320A4ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.29437794395001471 4.1091599470632903e-007 -5.7437855414121943e-008 ;
	setAttr ".s" -type "double3" 1.0630006415057509 1.0630006415057509 1.0630006415057509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377364625159387e-007 2.147538814310321e-023 -1.2440913957512435e-022 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37734434807368733 0.9923906928568158 -0.052367160985207065 0
		 0.9829701360988794 -0.38096072838654454 -0.13641480420607635 0 -0.14612090321453922 6.2778098799154597e-016 -1.0529097993111305 0
		 -40.442500000000003 79.698599999999999 -5.2275100000000005 1;
createNode joint -n "jnt_R_Thumb01" -p "jnt_R_Wrist";
	rename -uid "70ECAEEC-496E-05D3-71B1-FAAB82C96024";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.02834896905154892 0.011409960757809756 -0.012022048370116974 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 75.996031668671662 -31.824362374730715 -13.508703376339302 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -13.989949057836087 -41.977985722892335 31.697368571440858 ;
	setAttr ".bps" -type "matrix" 0.03959885595251969 0.89548730453629743 -0.57140596939759536 0
		 0.06190944711972747 -0.57277644090513524 -0.89334468876409279 0 -1.0604572196964006 7.9521219440990991e-016 -0.073490469010741355 0
		 -40.215000000000039 76.45059999999998 -3.9688899999999956 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Thumb02" -p "jnt_R_Thumb01";
	rename -uid "0AA65B27-4107-4812-4E40-9C97BD8318E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.030777813085147022 -2.4595833608032081e-007 -7.3686521496085788e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -24.178296911858588 11.22745630320534 -9.1587838172130613 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.23515591955607509 0.95657599839171492 -0.39954275946420087 0
		 0.48520372327777933 -0.46360837259753129 -0.82438764402220821 0 -0.91610556392631726 2.1196836791464114e-016 -0.53918545935965589 0
		 -40.336800000000018 73.694499999999991 -2.2102000000000088 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Thumb03" -p "jnt_R_Thumb02";
	rename -uid "D6B9FF1E-4EF5-FBF7-EDB4-F8A20373058B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.034782460765467392 -1.4480594330734676e-007 6.8572216463280708e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.675949454138681 13.861024081530838 -6.0816202998857598 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.39658441060505401 0.9711800681134819 -0.17175693408352574 0
		 0.89119067395741314 -0.43218010035253884 -0.38596619975360491 0 -0.42245751473729576 -3.2833979843852484e-016 -0.97544862093481188 0
		 -41.154799999999994 70.3673 -0.82051699999998351 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_ThumbTip" -p "jnt_R_Thumb03";
	rename -uid "7F7F4C2B-4698-4F7A-A7E3-96BB7E0AFD48";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.028673219356697074 3.2595700261595084e-007 -1.451243783989753e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377364625159366e-007 -1.0663640266235293e-022 -3.7915166474918033e-022 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Point01" -p "jnt_R_Wrist";
	rename -uid "A34BF7F6-4035-F539-EDC0-C7829BC2EE5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.088314670308508952 -0.017444467005899186 -0.025639259800955275 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.6069273350728857 1.622797832914483 -1.6371054972326411 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35310589252040508 1.0024670615197919 -0.018611369559470542 0
		 1.0010774829135303 -0.35359603279662372 -0.052764406901224026 0 -0.05595056489899923 -1.6192304137728965e-015 -1.0615271537408362 0
		 -45.115100000000027 71.598899999999986 -1.8274799999999978 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Point02" -p "jnt_R_Point01";
	rename -uid "650A5E26-414E-404D-A80C-47A6D3F11A5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.026267165817282462 8.8996178320144277e-008 -3.4634559340496194e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7039962994732074 -0.72996497575992803 3.753785150052082 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.41714121044883384 0.97708746894227749 -0.035547889148206196 0
		 0.97355882927451454 -0.41865312835044172 -0.082964618396419845 0 -0.09025951655397188 3.1930310402903658e-016 -1.0591617362391268 0
		 -46.042599999999993 68.965699999999998 -1.778590000000001 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Point03" -p "jnt_R_Point02";
	rename -uid "6AF1C870-4A16-0E50-E80A-8DAF102E19CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.030551834650840704 4.4239360647679859e-007 1.5605195216039647e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.6159995049349778 1.317850913386404 -3.1955427232590252 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.36420275012141073 0.99864131083338126 -0.0065002263518158104 0
		 0.99848229282546086 -0.36426075294852123 -0.017820735591590517 0 -0.018969226648712437 -1.6416543965641571e-015 -1.0628313752811347 0
		 -47.317 65.980499999999978 -1.6699900000000001 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_PointTip" -p "jnt_R_Point03";
	rename -uid "CAE31AA6-4CAB-259F-6045-6893796889F8";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.028305482293568929 -6.5726051730052855e-008 -6.3855923393418837e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 2.2679906027994178e-023 4.2938005004210438e-023 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Middle01" -p "jnt_R_Wrist";
	rename -uid "0CE2213E-47E1-938A-829B-37A96B22B14A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.08804660279071222 -0.016735659799281138 -0.0045957950299690253 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3606098203921375 1.9474931363713048 -1.0921957667529796 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.3632977659758147 0.99889467855677216 -0.013946979227865121 0
		 0.99815941195707869 -0.36356537925468124 -0.038319279358266192 0 -0.040778491881374723 -2.0398609433949661e-015 -1.0622181877757124 0
		 -45.342800000000018 71.598499999999973 -4.0542399999999983 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Midde02" -p "jnt_R_Middle01";
	rename -uid "04FF9672-4023-B453-F0C4-EFB7D646D954";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.031145405455345738 5.5641056562194534e-008 -1.6766043184901492e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4431110781358854 1.0345844499292189 2.9377442062461281 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.41464564497176526 0.97878932000450325 0.0032893757323024658 0
		 0.97875852278701958 -0.41465869204293698 0.0077644720779931758 0 0.0084324978125224909 -4.601595847483942e-015 -1.0629671946124584 0
		 -46.474299999999999 68.487399999999994 -4.0108000000000024 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Middle03" -p "jnt_R_Midde02";
	rename -uid "DD293BD9-4224-8D19-90BD-67BBE0DABA71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.031081362301668705 -2.5435874377421898e-007 5.6206961902560694e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4294751012481597 -0.53650027341695039 -2.3921078452372044 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37349545267211598 0.9951997983725186 -0.0069908507484330619 0
		 0.99502551513765325 -0.37356087209574756 -0.018624255844197371 0 -0.019893086737281011 -2.2672422881162906e-016 -1.0628144847252041 0
		 -47.763099999999973 65.4452 -4.0210300000000005 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_MiddleTip" -p "jnt_R_Middle03";
	rename -uid "F8F45D28-42E6-C574-9897-1F963CB84D4B";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.02704478195925205 1.0292063841177424e-007 -3.376188389303536e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.4787793334710982e-006 -6.7378504846529212e-023 2.1804821547768961e-023 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Ring01" -p "jnt_R_Wrist";
	rename -uid "DD8FE3FB-48D3-E16B-6AE9-6EB66B034EA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.087300093225989889 -0.011601720790810717 0.012350444942794549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.3956115735444303 3.0813964783276355 -0.98833173209091252 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.36766685865218013 0.99737005531178613 0.0066646573685469473 0
		 0.99720623565791089 -0.36772725845251425 0.018076249545051992 0 0.019265732673716868 -3.4737919518541107e-015 -1.0628260419213404 0
		 -45.057600000000029 71.47699999999999 -5.9124699999999972 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Ring02" -p "jnt_R_Ring01";
	rename -uid "48081F5E-48C5-E4D5-FAC9-BCB017B3838D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.031872634596162755 5.1307018566149055e-007 -1.026944310034139e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.053445027976262327 -0.023502990951692365 3.4991963093117251 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.42785329007649087 0.97306646765728311 0.0073195309506418988 0
		 0.97292410570118804 -0.42791589519742679 0.016644369154949074 0 0.018182699411903262 1.0613856159899001e-013 -1.0628451219645008 0
		 -46.229400000000012 68.298099999999991 -5.9337100000000023 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Ring03" -p "jnt_R_Ring02";
	rename -uid "C0F5F4BA-4E92-51C2-BF37-DEACF0754F9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.026254150391749748 -7.8013093940398906e-008 2.8823716098358431e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2323148444021705 -0.8723798026359818 -2.4032012141026136 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.38691286059043345 0.99003901964283547 -0.0095677445627892054 0
		 0.98973645651007192 -0.3870311401247849 -0.024474620941573665 0 -0.026278295345255855 2.1774175398082668e-015 -1.0626757807701206 0
		 -47.352699999999992 65.74339999999998 -5.9529300000000029 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_RingTip" -p "jnt_R_Ring03";
	rename -uid "278B2DB3-439C-DACF-A868-468FFACEBC78";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.024385832482196224 1.9201594938067502e-007 -8.2135472130318023e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Pinkie01" -p "jnt_R_Wrist";
	rename -uid "2C125CDE-45D7-BE3A-CEA2-0082BA973CE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.078599608652226968 -0.0071622082943137147 0.029459474707245654 ;
	setAttr ".r" -type "double3" 18.225438927125953 -0.15521420816644863 2.3561990577909042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5469642056914079 2.6930484725444543 -3.6399454585232842 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 18.256271235300499 -3.2769677641557746 1.3270448511775756 ;
	setAttr ".bps" -type "matrix" 0.36213507581476456 0.99940686833932735 0.0038029228825688099 0
		 0.95493938226017339 -0.34482405842400699 -0.31489285285981572 0 -0.29482083867127068 0.11069166224162018 -1.0152824202343866 0
		 -44.542900000000024 72.171299999999974 -7.820019999999996 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Pinkie02" -p "jnt_R_Pinkie01";
	rename -uid "0E482C1F-43DF-FC7B-3535-9A9A37402059";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.023039514536858052 3.9303418880365371e-007 -1.3913438230872545e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9856739524273037 -0.8770435055819078 6.2588327320892363 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.45951708577587352 0.95743952886772321 -0.046086443595034242 0
		 0.8987608360839805 -0.44812493876065457 -0.34840115186953957 0 -0.3332317080400829 0.11164206941807012 -1.0032263159100132 0
		 -45.377199999999995 69.86869999999999 -7.8287800000000027 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Pinkie03" -p "jnt_R_Pinkie02";
	rename -uid "8F4A2868-4C84-8186-D25F-5694A9280128";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.019230567096424594 -2.0021480835907825e-007 1.3775641395596951e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.954894928819266 -0.32476470161890336 0.82596313127123566 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.47052881822377823 0.95149773305449559 -0.056789603403510081 0
		 0.94464238287784685 -0.47394348590712071 -0.11401186113167502 0 -0.12737253838028156 8.3266726846886741e-016 -1.0553419352552051 0
		 -46.260900000000007 68.027499999999989 -7.740159999999995 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_PinkieTip" -p "jnt_R_Pinkie03";
	rename -uid "051DE2CD-40D0-1F95-5C05-59B9D49B3F63";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.019214044997325389 -2.5373861177513392e-007 -1.2389930521550242e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 13.66217273931438 3.4270239938925603e-015 2.6013325235238172e-015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_Hips" -p "jnt_Root";
	rename -uid "3A48D3CE-4939-6B46-2075-709D2F343451";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 86.737155209426618 0.74127495713763492 1;
createNode joint -n "jnt_L_hip" -p "jnt_Hips";
	rename -uid "D7DD54A0-44A3-CF0F-6C4F-6AA7C548FE9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.085253243483424224 -0.020298391305577042 0.00067388632467057282 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -179.9090496753347 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -0.99999874010847156 -0.0015873819545241823 0
		 0 0.0015873819545241823 -0.99999874010847156 0 8.5253243483424228 84.707316078868914 0.8086635896046922 1;
createNode joint -n "jnt_L_Knee" -p "jnt_L_hip";
	rename -uid "9AE42295-4399-3E2D-9C61-67A3AD837882";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0.42452689016304712 1.5474595862334614e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 4.9433654447227537 0.033144123280017014 -0.3831955538688781 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99997746793783981 0.0066870464308896533 0.00058908968568308258 0
		 0.0067129439612328258 -0.99611970494026647 -0.087752320841615147 0 -2.1993041068868453e-016 0.087754298126915348 -0.99614215007711238 0
		 8.5253243483424228 42.254680548347451 0.74127495713763569 1;
createNode joint -n "jnt_L_Ankle" -p "jnt_L_Knee";
	rename -uid "A5BDA109-4E46-F3A1-FE8B-6BB3571D5F3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 9.3181015745562196e-019 0.34557359075327632 -7.1440793577609359e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.96557339584743 0 0.38462624589829875 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 1.5352302762394743e-016 -2.069741947274828e-016 0
		 -1.5547563169093192e-016 1 -1.2823075934420558e-014 0 2.0715572827342781e-016 1.2850831510036187e-014 1 0
		 8.7573059632632972 7.8314142227171857 -2.2912135038787045 1;
createNode joint -n "jnt_L_Toes" -p "jnt_L_Ankle";
	rename -uid "5D129C04-4014-E243-4D35-9BBDE7382EB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 -0.064648192549200817 0.13019671671625122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 1.5352302762394743e-016 -2.069741947274828e-016 0
		 -1.5547563169093192e-016 1 -1.2823075934420558e-014 0 2.0715572827342781e-016 1.2850831510036187e-014 1 0
		 8.7573059632633008 1.3665949677972709 10.728458167746501 1;
createNode joint -n "jnt_R_hip" -p "jnt_Hips";
	rename -uid "9BC6703A-4626-572C-8473-A6BD27C5CFF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.085253200000000015 -0.020298552094266144 0.00067389042862365134 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 0.090950324665315135 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999874010847156 0.0015873819545241972 0
		 0 -0.0015873819545241972 0.99999874010847156 0 -8.5253200000000007 84.707300000000004 0.80866400000000005 1;
createNode joint -n "jnt_R_Knee" -p "jnt_R_hip";
	rename -uid "B440C4DB-4BCE-5207-3B7F-A18A89FA4988";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.7763568394002505e-017 -0.42452653486411446 -4.239345359202673e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 4.9433654447228621 0.033144123279938931 -0.38319555386843002 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99997746793783981 -0.0066870464308818357 -0.00058908968568170737 0
		 0.0067129439612249172 0.99611970494026636 0.087752320841617035 0 -9.162592559674996e-016 -0.087754298126917235 0.99614215007711227 0
		 -8.5253199999999989 42.2547 0.74127500000000002 1;
createNode joint -n "jnt_R_Ankle" -p "jnt_R_Knee";
	rename -uid "7146B37A-4591-0F04-7531-8984B2284C23";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -8.228617703665009e-008 -0.34557382410410187 5.5251927366661846e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.96557339584746 3.9365576203973223e-014 0.38462624589783956 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -3.2092384305570931e-016 8.9164786665207885e-016 0
		 -3.2066488933251671e-016 -0.99999999999999989 1.0491607582707729e-014 0 8.9147410268680356e-016 -1.0519363158323358e-014 -1 0
		 -8.7573099999999986 7.8314099999999911 -2.2912100000000022 1;
createNode joint -n "jnt_R_Toes" -p "jnt_R_Ankle";
	rename -uid "52A1AC52-4B95-73AA-1757-AE856BCB4204";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0658141036401502e-016 0.064648200000001294 -0.13019709999999934 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -3.2092384305570931e-016 8.9164786665207885e-016 0
		 -3.2066488933251671e-016 -0.99999999999999989 1.0491607582707729e-014 0 8.9147410268680356e-016 -1.0519363158323358e-014 -1 0
		 -8.7573100000000021 1.3665899999999995 10.7285 1;
createNode transform -n "msh_Dad" -p "grp_Dad";
	rename -uid "35BBCD3F-4F08-492A-B771-0BAA44AEB5E3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "msh_DadShape" -p "msh_Dad";
	rename -uid "611AB6BC-4DE2-FADE-4A79-4F9D2CFBE27A";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66679982841014862 0.88484683632850647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "msh_DadShapeOrig" -p "msh_Dad";
	rename -uid "3CF0559B-445E-4878-7C8F-FDBC1E933C05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1784 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.83246124 0.89587742 0.83245325
		 0.85815233 0.83239716 0.96078157 0.83246505 0.90478867 0.89028317 0.99492252 0.955495
		 0.98705238 0.98829919 0.94626743 0.83250672 0.81059039 0.86923265 0.79834098 0.88583511
		 0.79581136 0.33934855 0.96446717 0.9728142 0.84703499 0.99269164 0.88972974 0.99432325
		 0.91265148 0.98633558 0.80955666 0.3392764 0.93151021 0.64378542 0.9170354 0.85393643
		 0.85985649 0.859689 0.89193392 0.85682994 0.94572985 0.85684609 0.91295046 0.89684194
		 0.96650165 0.94075567 0.96356106 0.96352255 0.93497062 0.87994409 0.81301302 0.84666318
		 0.8177219 0.9133054 0.87545043 0.90994859 0.90872216 0.87856632 0.88423753 0.87655854
		 0.86296201 0.90239632 0.94416755 0.87947297 0.93360943 0.88187897 0.90383261 0.94214588
		 0.92584437 0.92926437 0.94642431 0.91554767 0.82331437 0.36848035 0.97747886 0.3761467
		 0.99237925 0.92822206 0.8318634 0.8654834 0.82636678 0.89077121 0.83571154 0.35429034
		 0.96792805 0.89685905 0.80722898 0.62647885 0.96646273 0.94067067 0.83863521 0.9060095
		 0.81467509 0.8975597 0.82704479 0.91066527 0.84050137 0.92106843 0.85448426 0.8568669
		 0.90475577 0.90752792 0.8496961 0.94963497 0.87776822 0.94812661 0.8980118 0.9539414
		 0.84305042 0.96884024 0.8850165 0.96968991 0.90676284 0.63278478 0.94981945 0.92207778
		 0.70536959 0.91277385 0.62328774 0.93189341 0.62190932 0.94077474 0.68563783 0.96489727
		 0.69310236 0.95013976 0.61754668 0.96461076 0.61498749 0.99894619 0.71051812 0.85074687
		 0.62409568 0.88099045 0.62593567 0.89753109 0.6245935 0.43442658 0.93513978 0.37606576
		 0.93211567 0.60349214 0.92890537 0.43878171 0.24287137 0.45478281 0.24391493 0.52504957
		 0.2404108 0.54681945 0.23909 0.48447946 0.24269485 0.50475675 0.24192312 0.46702403
		 0.2433944 0.58369637 0.23696238 0.42313102 0.23975742 0.56393635 0.2384364 0.94689989
		 0.24289776 0.93326432 0.234347 0.93011552 0.22255261 0.83408099 0.21926363 0.82914287
		 0.22910316 0.82022226 0.25427735 0.54796565 0.097254232 0.82560378 0.23983689 0.95465237
		 0.27362502 0.94286811 0.2696721 0.93980145 0.25964487 0.92213833 0.55824667 0.91057611
		 0.55476809 0.90840989 0.52256787 0.92030203 0.52255726 0.9495545 0.55383837 0.93506461
		 0.55614972 0.93350893 0.52153778 0.94814152 0.51975262 0.85046595 0.52259868 0.85255283
		 0.55692172 0.88079214 0.55468321 0.86617684 0.55652332 0.86523569 0.52135885 0.8782441
		 0.52305853 0.91022921 0.55905426 0.88110411 0.55855429 0.89469659 0.55104452 0.8949551
		 0.55881643 0.90651393 0.013169944 0.89747584 0.012500793 0.88807303 0.011311352 0.8764593
		 0.0084408522 0.81712937 0.011120237 0.92916483 0.011713982 0.91887909 0.012489736
		 0.89276367 0.52306819 0.80566525 0.0076812729 0.8660531 0.62673086 0.89557379 0.022533268
		 0.89462858 0.031947583 0.8859666 0.028347969 0.88752562 0.020693898 0.83060372 0.016976412
		 0.87250257 0.022064656 0.82782936 0.025479328 0.82032186 0.018522274 0.83736259 0.039277524
		 0.94091845 0.035894811 0.93469852 0.018690765 0.94397193 0.013837934 0.92045563 0.034486026
		 0.91889924 0.020922303 0.90442151 0.023084581 0.90339357 0.035520911 0.80902302 0.01964673
		 0.82100219 0.047360893 0.80650425 0.040065423 0.86620265 0.043317169 0.827815 0.043551728
		 0.85902786 0.048592269 0.81373894 0.063974179 0.80420941 0.060450446 0.78158742 0.065164462
		 0.79213995 0.060552791 0.87741488 0.04396528 0.88858205 0.056574196 0.83460635 0.097818665
		 0.88308012 0.082030356 0.94295299 0.069022059 0.97565407 0.062139809 0.89546025 0.041614503
		 0.96514904 0.060560226 0.92098361 0.042878747 0.93040854 0.045465797 0.95406252 0.062690079
		 0.87103564 0.075161815 0.8204366 0.0928066 0.91193151 0.046777457 0.80725998 0.079884209
		 0.79989672 0.078166462 0.7844156 0.079309799 0.7919215 0.078965373 0.90174866 0.044635355
		 0.90031534 0.057303429 0.93088317 0.12223586 0.91253638 0.12172794 0.91926014 0.12157068
		 0.92493522 0.1213378 0.88140446 0.12377679 0.86321568 0.12326664 0.86927712 0.12414426
		 0.87599576 0.12352693 0.82863432 0.13284735 0.83432525 0.13353276 0.81629336 0.13211745
		 0.82258344 0.13177148 0.97412002 0.11369735 0.95577478 0.11242056 0.96299076 0.11257994
		 0.96854669 0.11263895 0.91086054 0.086112678 0.93762338 0.090712309 0.92041588 0.085635245
		 0.9291532 0.088568449 0.86237383 0.093080521 0.88882655 0.097194135 0.87044817 0.094548106
		 0.88012892 0.097672105 0.84125674 0.10921727 0.83189714 0.11032686 0.81219959 0.10679143
		 0.82139552 0.10752746 0.95507401 0.078075528 0.98190594 0.083413422 0.96453011 0.077152669
		 0.97273868 0.07799542 0.9555434 0.095294654 0.97793865 0.098412991 0.97050726 0.095353425
		 0.96376848 0.094908297 0.91985631 0.10365644 0.91182864 0.10396239 0.93418705 0.10635856
		 0.92698002 0.10495877 0.86290377 0.10817713 0.88504332 0.11041659 0.87802738 0.11061174
		 0.86990857 0.10937899 0.81434882 0.11943121 0.83757627 0.12118413 0.83018774 0.12160188
		 0.82201576 0.11965028 0.91555333 0.29912573 0.83640718 0.30087537 0.83360565 0.24354239
		 0.91453069 0.2709716 0.91068685 0.25296104 0.92783409 0.24867864 0.93586439 0.29964399
		 0.94625843 0.30171144 0.87349725 0.21564509 0.86412174 0.22635515 0.95465881 0.30483294
		 0.92721742 0.2985453 0.90330887 0.23814274 0.85653496 0.23684336 0.84450454 0.26956296
		 0.84896052 0.25052643 0.67855459 0.84217554 0.66199434 0.8441121 0.65654027 0.84799117
		 0.6416555 0.84379125 0.64203441 0.88116258 0.65481299 0.88060611 0.66038585 0.88466132
		 0.67432332 0.88515437 0.62980795 0.87662935 0.62793863 0.84815967 0.63493836 0.85106999
		 0.63591468 0.87397134 0.93616092 0.24626948 0.96441239 0.80365235 0.906995 0.78104162
		 0.92164534 0.7882393 0.93686408 0.79568481 0.94739544 0.80045813 0.95165622 0.8603425
		 0.9736976 0.86293739;
	setAttr ".uvst[0].uvsp[250:499]" 0.9363727 0.85873908 0.93254715 0.86529791
		 0.65210986 0.93802714 0.88434666 0.71503067 0.89820391 0.73454684 0.83924717 0.70660788
		 0.86400688 0.70342785 0.55382264 0.96307266 0.55314755 0.9469859 0.4377141 0.9577899
		 0.44454178 0.9802286 0.87921005 0.38786617 0.88945812 0.38741642 0.85778689 0.38825205
		 0.8693223 0.38788289 0.91956872 0.38646349 0.92777914 0.38545501 0.89836282 0.38732338
		 0.908158 0.3875744 0.83493763 0.62040401 0.84045374 0.55740786 0.83913869 0.52350211
		 0.84921569 0.38799968 0.82179445 0.71947986 0.63981366 0.88816303 0.68151575 0.87664366
		 0.64038563 0.83811259 0.68493313 0.85155004 0.93445849 0.063591927 0.92103899 0.068201095
		 0.93198764 0.074277848 0.85630238 0.068719089 0.87792528 0.062997341 0.89516771 0.079967618
		 0.86121857 0.072157264 0.9115957 0.061730802 0.86731714 0.068529576 0.94261134 0.077754855
		 0.90923905 0.06855467 0.92193502 0.064754188 0.80829644 0.089699514 0.94581258 0.059553027
		 0.8414613 0.064364463 0.84792054 0.093084864 0.80797094 0.12143774 0.8160091 0.13691632
		 0.81172919 0.13363954 0.80403608 0.10939516 0.85516191 0.10868651 0.86148113 0.12912351
		 0.85720974 0.12231731 0.85289741 0.095204651 0.90393341 0.10523281 0.91394985 0.12802488
		 0.9061296 0.12127179 0.90148354 0.089449793 0.94807857 0.096722126 0.95713603 0.11847627
		 0.94959986 0.11239207 0.94628322 0.081309736 0.96279699 0.11817771 0.98733568 0.072218776
		 0.82166958 0.13787769 0.79675949 0.093636669 0.86673981 0.13044459 0.84844548 0.077325642
		 0.91991472 0.12725306 0.89738584 0.076002002 0.79956889 0.014807403 0.93768889 0.0081396699
		 0.87459564 0.014470756 0.82796645 0.010720283 0.81351376 0.084473625 0.79303038 0.086310342
		 0.80078155 0.085449651 0.82002813 0.071793713 0.83104813 0.054507419 0.77178156 0.047788456
		 0.79196328 0.034710478 0.83530575 0.046028804 0.8338235 0.024249207 0.40405256 0.23577577
		 0.43232283 0.094966121 0.81732905 0.2364433 0.53734088 0.090507269 0.44744232 0.089155726
		 0.49266103 0.10474212 0.50365555 0.093782112 0.48117533 0.093216211 0.51533937 0.093629584
		 0.52811289 0.092332616 0.47127789 0.092876472 0.4588249 0.091562644 0.96515048 0.31054062
		 0.96259159 0.2651619 0.89744872 0.22322477 0.83952385 0.20631333 0.95652163 0.030900657
		 0.95681596 0.057686567 0.62548184 0.97820866 0.55687565 0.98545086 0.89406228 0.77477115
		 0.85081649 0.76692855 0.83650136 0.8000232 0.83650148 0.77147174 0.84131813 0.76483524
		 0.84960324 0.76213419 0.85000712 0.77540761 0.83650148 0.77147174 0.84131813 0.76483524
		 0.85081649 0.76692855 0.85000712 0.77540761 0.83650136 0.8000232 0.84960324 0.76213419
		 0.85393643 0.85985649 0.859689 0.89193392 0.83246124 0.89587742 0.83245325 0.85815233
		 0.85682994 0.94572985 0.83239716 0.96078157 0.83246505 0.90478867 0.85684609 0.91295046
		 0.89684194 0.96650165 0.89028317 0.99492252 0.94075567 0.96356106 0.955495 0.98705238
		 0.96352255 0.93497062 0.98829919 0.94626743 0.87994409 0.81301302 0.84666318 0.8177219
		 0.83250672 0.81059039 0.86923265 0.79834098 0.9133054 0.87545043 0.90994859 0.90872216
		 0.87856632 0.88423753 0.87655854 0.86296201 0.90239632 0.94416755 0.87947297 0.93360943
		 0.88187897 0.90383261 0.94214588 0.92584437 0.92926437 0.94642431 0.91554767 0.82331437
		 0.92164534 0.7882393 0.93686408 0.79568481 0.92822206 0.8318634 0.8654834 0.82636678
		 0.89077121 0.83571154 0.88583511 0.79581136 0.89406228 0.77477115 0.906995 0.78104162
		 0.89685905 0.80722898 0.94739544 0.80045813 0.94067067 0.83863521 0.9060095 0.81467509
		 0.8975597 0.82704479 0.91066527 0.84050137 0.92106843 0.85448426 0.8568669 0.90475577
		 0.90752792 0.8496961 0.94963497 0.87776822 0.94812661 0.8980118 0.93254715 0.86529791
		 0.9539414 0.84305042 0.95165622 0.8603425 0.9363727 0.85873908 0.9728142 0.84703499
		 0.9736976 0.86293739 0.96968991 0.90676284 0.99432325 0.91265148 0.96441239 0.80365235
		 0.98633558 0.80955666 0.96884024 0.8850165 0.99269164 0.88972974 0.92207778 0.70536959
		 0.91277385 0.62328774 0.93189341 0.62190932 0.94077474 0.68563783 0.96489727 0.69310236
		 0.95013976 0.61754668 0.96461076 0.61498749 0.99894619 0.71051812 0.82179445 0.71947986
		 0.83493763 0.62040401 0.85074687 0.62409568 0.83924717 0.70660788 0.88434666 0.71503067
		 0.88099045 0.62593567 0.89753109 0.6245935 0.89820391 0.73454684 0.43442658 0.93513978
		 0.37606576 0.93211567 0.3392764 0.93151021 0.55314755 0.9469859 0.3761467 0.99237925
		 0.36848035 0.97747886 0.4377141 0.9577899 0.44454178 0.9802286 0.60349214 0.92890537
		 0.63278478 0.94981945 0.62647885 0.96646273 0.55382264 0.96307266 0.35429034 0.96792805
		 0.33934855 0.96446717 0.43878171 0.24287137 0.45478281 0.24391493 0.52504957 0.2404108
		 0.54681945 0.23909 0.48447946 0.24269485 0.50475675 0.24192312 0.46702403 0.2433944
		 0.40405256 0.23577577 0.42313102 0.23975742 0.56393635 0.2384364 0.49266103 0.10474212
		 0.50365555 0.093782112 0.51533937 0.093629584 0.52811289 0.092332616 0.53734088 0.090507269
		 0.82022226 0.25427735 0.81732905 0.2364433 0.82560378 0.23983689 0.4588249 0.091562644
		 0.47127789 0.092876472 0.48117533 0.093216211 0.92213833 0.55824667 0.91057611 0.55476809
		 0.90840989 0.52256787 0.92030203 0.52255726 0.9495545 0.55383837 0.93506461 0.55614972
		 0.93350893 0.52153778 0.94814152 0.51975262 0.85046595 0.52259868 0.85255283 0.55692172
		 0.84045374 0.55740786 0.83913869 0.52350211 0.88079214 0.55468321 0.86617684 0.55652332
		 0.86523569 0.52135885 0.8782441 0.52305853 0.91022921 0.55905426 0.88110411 0.55855429
		 0.89469659 0.55104452 0.8949551 0.55881643 0.91956872 0.38646349 0.92777914 0.38545501
		 0.85778689 0.38825205 0.84921569 0.38799968 0.8693223 0.38788289 0.87921005 0.38786617;
	setAttr ".uvst[0].uvsp[500:749]" 0.89836282 0.38732338 0.908158 0.3875744 0.89276367
		 0.52306819 0.88945812 0.38741642 0.62548184 0.97820866 0.55687565 0.98545086 0.8660531
		 0.62673086 0.86400688 0.70342785 0.44744232 0.089155726 0.82914287 0.22910316 0.58369637
		 0.23696238 0.64378542 0.9170354 0.65210986 0.93802714 0.89557379 0.022533268 0.89462858
		 0.031947583 0.8859666 0.028347969 0.88752562 0.020693898 0.87459564 0.014470756 0.87250257
		 0.022064656 0.82782936 0.025479328 0.82032186 0.018522274 0.83060372 0.016976412
		 0.8338235 0.024249207 0.95652163 0.030900657 0.94091845 0.035894811 0.93469852 0.018690765
		 0.94397193 0.013837934 0.92045563 0.034486026 0.91889924 0.020922303 0.90442151 0.023084581
		 0.90339357 0.035520911 0.80902302 0.01964673 0.82100219 0.047360893 0.80650425 0.040065423
		 0.83530575 0.046028804 0.827815 0.043551728 0.83104813 0.054507419 0.81373894 0.063974179
		 0.80420941 0.060450446 0.82002813 0.071793713 0.79196328 0.034710478 0.79956889 0.014807403
		 0.79213995 0.060552791 0.87741488 0.04396528 0.86620265 0.043317169 0.88858205 0.056574196
		 0.87792528 0.062997341 0.86731714 0.068529576 0.78158742 0.065164462 0.77178156 0.047788456
		 0.85902786 0.048592269 0.85630238 0.068719089 0.83736259 0.039277524 0.8414613 0.064364463
		 0.89546025 0.041614503 0.95681596 0.057686567 0.94581258 0.059553027 0.92098361 0.042878747
		 0.93040854 0.045465797 0.93445849 0.063591927 0.92193502 0.064754188 0.9115957 0.061730802
		 0.91193151 0.046777457 0.80725998 0.079884209 0.79989672 0.078166462 0.81351376 0.084473625
		 0.7919215 0.078965373 0.7844156 0.079309799 0.80078155 0.085449651 0.79303038 0.086310342
		 0.90174866 0.044635355 0.90031534 0.057303429 0.91394985 0.12802488 0.91253638 0.12172794
		 0.91926014 0.12157068 0.91991472 0.12725306 0.86148113 0.12912351 0.86321568 0.12326664
		 0.86927712 0.12414426 0.86673981 0.13044459 0.82166958 0.13787769 0.8160091 0.13691632
		 0.81629336 0.13211745 0.82258344 0.13177148 0.95713603 0.11847627 0.95577478 0.11242056
		 0.96299076 0.11257994 0.96279699 0.11817771 0.89738584 0.076002002 0.90923905 0.06855467
		 0.91086054 0.086112678 0.90148354 0.089449793 0.92103899 0.068201095 0.92041588 0.085635245
		 0.93198764 0.074277848 0.9291532 0.088568449 0.94261134 0.077754855 0.93762338 0.090712309
		 0.84844548 0.077325642 0.86121857 0.072157264 0.86237383 0.093080521 0.85289741 0.095204651
		 0.87103564 0.075161815 0.87044817 0.094548106 0.88308012 0.082030356 0.88012892 0.097672105
		 0.89516771 0.079967618 0.88882655 0.097194135 0.83460635 0.097818665 0.84792054 0.093084864
		 0.84125674 0.10921727 0.83189714 0.11032686 0.79675949 0.093636669 0.80829644 0.089699514
		 0.81219959 0.10679143 0.80403608 0.10939516 0.8204366 0.0928066 0.82139552 0.10752746
		 0.94295299 0.069022059 0.95406252 0.062690079 0.95507401 0.078075528 0.94628322 0.081309736
		 0.96514904 0.060560226 0.96453011 0.077152669 0.97565407 0.062139809 0.97273868 0.07799542
		 0.98733568 0.072218776 0.98190594 0.083413422 0.9555434 0.095294654 0.94807857 0.096722126
		 0.97793865 0.098412991 0.97050726 0.095353425 0.96376848 0.094908297 0.94959986 0.11239207
		 0.97412002 0.11369735 0.96854669 0.11263895 0.91985631 0.10365644 0.91182864 0.10396239
		 0.90393341 0.10523281 0.93418705 0.10635856 0.92698002 0.10495877 0.9061296 0.12127179
		 0.93088317 0.12223586 0.92493522 0.1213378 0.86290377 0.10817713 0.85516191 0.10868651
		 0.88504332 0.11041659 0.87802738 0.11061174 0.86990857 0.10937899 0.85720974 0.12231731
		 0.88140446 0.12377679 0.87599576 0.12352693 0.81434882 0.11943121 0.80797094 0.12143774
		 0.83757627 0.12118413 0.83018774 0.12160188 0.82201576 0.11965028 0.81172919 0.13363954
		 0.83432525 0.13353276 0.82863432 0.13284735 0.89747584 0.012500793 0.88807303 0.011311352
		 0.8764593 0.0084408522 0.81712937 0.011120237 0.82796645 0.010720283 0.91887909 0.012489736
		 0.92916483 0.011713982 0.90651393 0.013169944 0.80566525 0.0076812729 0.93768889
		 0.0081396699 0.91555333 0.29912573 0.83640718 0.30087537 0.83360565 0.24354239 0.93980145
		 0.25964487 0.91453069 0.2709716 0.91068685 0.25296104 0.92783409 0.24867864 0.93586439
		 0.29964399 0.94625843 0.30171144 0.83408099 0.21926363 0.83952385 0.20631333 0.87349725
		 0.21564509 0.86412174 0.22635515 0.95465881 0.30483294 0.92721742 0.2985453 0.89744872
		 0.22322477 0.93011552 0.22255261 0.93326432 0.234347 0.90330887 0.23814274 0.85653496
		 0.23684336 0.96515048 0.31054062 0.94286811 0.2696721 0.95465237 0.27362502 0.96259159
		 0.2651619 0.84450454 0.26956296 0.84896052 0.25052643 0.64038563 0.83811259 0.66199434
		 0.8441121 0.65654027 0.84799117 0.6416555 0.84379125 0.64203441 0.88116258 0.65481299
		 0.88060611 0.66038585 0.88466132 0.63981366 0.88816303 0.62980795 0.87662935 0.62793863
		 0.84815967 0.63493836 0.85106999 0.63591468 0.87397134 0.68493313 0.85155004 0.68151575
		 0.87664366 0.67432332 0.88515437 0.67855459 0.84217554 0.94689989 0.24289776 0.93616092
		 0.24626948 0.43232283 0.094966121 0.54796565 0.097254232 0.92207778 0.70536959 0.94077474
		 0.68563783 0.93633407 0.65377355 0.91742581 0.66432869 0.96489727 0.69310236 0.99894619
		 0.71051812 0.9817785 0.66275281 0.95751852 0.65532452 0.82179445 0.71947986 0.83924717
		 0.70660788 0.84499705 0.66535175 0.82836604 0.6699419 0.88434666 0.71503067 0.89820391
		 0.73454684 0.8978675 0.6795702 0.88266855 0.67048317 0.36800715 0.74000233 0.33874869
		 0.73997307 0.33895153 0.80430281 0.37021163 0.80497056 0.51801527 0.81648177 0.54755521
		 0.80631828 0.52704179 0.73683196 0.49845231 0.74252123 0.45119512 0.74459547 0.42549992
		 0.74250698 0.43307993 0.81317425 0.46193916 0.81829083 0.47235161 0.74429542 0.48778072
		 0.81928289 0.53732681 0.87751603 0.57228136 0.85980135 0.33904806 0.83433521 0.37273926
		 0.83629209;
	setAttr ".uvst[0].uvsp[750:999]" 0.43442658 0.93513978 0.45471698 0.90882897
		 0.40700099 0.83998924 0.4845652 0.87704986 0.47487012 0.85069025 0.44715708 0.84682012
		 0.46632886 0.88691872 0.50512284 0.85718548 0.50578833 0.88568532 0.52086616 0.90022075
		 0.94881552 0.7828427 0.94547415 0.74659598 0.92451817 0.74898463 0.92311114 0.78196579
		 0.9735074 0.77846295 0.99048328 0.77123761 0.96736568 0.74581635 0.3392764 0.93151021
		 0.37606576 0.93211567 0.55314755 0.9469859 0.60349214 0.92890537 0.36821261 0.59193337
		 0.33838516 0.59192038 0.33838707 0.62629807 0.36784837 0.62635839 0.54495972 0.6043812
		 0.5121873 0.59758568 0.49983922 0.63784349 0.52854764 0.65026486 0.47406718 0.62948024
		 0.47879419 0.59395623 0.45623925 0.59214485 0.45369184 0.62498939 0.42917028 0.59146404
		 0.42709115 0.62545288 0.36623597 0.67448318 0.3385081 0.67508805 0.44545808 0.66694474
		 0.42104459 0.67049956 0.46464759 0.66823888 0.51762205 0.67129421 0.48918936 0.67094964
		 0.90088105 0.7706539 0.86400688 0.70342785 0.86502999 0.66507936 0.39927378 0.80666596
		 0.39475191 0.73992527 0.39216205 0.67301601 0.40001485 0.59184718 0.39574212 0.62554741
		 0.55788803 0.72975522 0.54932189 0.66746145 0.57854289 0.79443049 0.60790175 0.84265006
		 0.64378542 0.9170354 0.55962414 0.66123152 0.57669818 0.61434877 0.3761467 0.99237925
		 0.36848035 0.97747886 0.37622118 0.97405344 0.38189548 0.99135792 0.63278478 0.94981945
		 0.62647885 0.96646273 0.61966574 0.96614486 0.62739277 0.94811839 0.62548184 0.97820866
		 0.61971533 0.9788174 0.65210986 0.93802714 0.65018332 0.93316901 0.35429034 0.96792805
		 0.35792148 0.9619562 0.63278478 0.94981945 0.63278478 0.94981945 0.62647885 0.96646273
		 0.62647885 0.96646273 0.33838516 0.59192038 0.36821261 0.59193337 0.5121873 0.59758568
		 0.54495972 0.6043812 0.45623925 0.59214485 0.47879419 0.59395623 0.42917028 0.59146404
		 0.40001485 0.59184718 0.57669818 0.61434877 0.65210986 0.93802714 0.65210986 0.93802714
		 0.36848035 0.97747886 0.36848035 0.97747886 0.35429034 0.96792805 0.35429034 0.96792805
		 0.91742581 0.66432869 0.93633407 0.65377355 0.93411374 0.63784146 0.91509986 0.64380825
		 0.95751852 0.65532452 0.95382917 0.63643563 0.9817785 0.66275281 0.9731946 0.63887012
		 0.84499705 0.66535175 0.84787196 0.64472371 0.83165181 0.64517295 0.82836604 0.6699419
		 0.86502999 0.66507936 0.86554158 0.64590514 0.88266855 0.67048317 0.8818295 0.64820945
		 0.8978675 0.6795702 0.8976993 0.65208185 0.93189341 0.62190932 0.91277385 0.62328774
		 0.91277385 0.62328774 0.93189341 0.62190932 0.95013976 0.61754668 0.95013976 0.61754668
		 0.96461076 0.61498749 0.96461076 0.61498749 0.85074687 0.62409568 0.83493763 0.62040401
		 0.83493763 0.62040401 0.85074687 0.62409568 0.8660531 0.62673086 0.8660531 0.62673086
		 0.88099045 0.62593567 0.88099045 0.62593567 0.89753109 0.6245935 0.89753109 0.6245935
		 0.33933187 0.95684445 0.33932334 0.9529562 0.33924434 0.95563734 0.3635982 0.95262009
		 0.33765861 0.94998968 0.3850767 0.97010636 0.4377141 0.9577899 0.39013159 0.98989481
		 0.44454178 0.9802286 0.55382264 0.96307266 0.55687565 0.98545086 0.61145377 0.97968948
		 0.61310017 0.96583843 0.613428 0.94913065 0.61633021 0.94463706 0.64843178 0.92875201
		 0.61923242 0.94014347 0.3761467 0.99237925 0.3761467 0.99237925 0.62548184 0.97820866
		 0.62548184 0.97820866 0.65027082 0.93338954 0.62600863 0.94498146 0.62310636 0.94947505
		 0.61978948 0.96615058 0.61846781 0.97894907 0.38313913 0.99113703 0.37677854 0.97379261
		 0.35894427 0.9602741 0.3395091 0.95123357 0.38551921 0.97183871 0.36132902 0.9520967
		 0.36257035 0.95319045 0.38426104 0.97027934 0.38960248 0.98998886 0.39012253 0.9898594
		 0.61192691 0.97952241 0.61366141 0.96586466 0.61303848 0.96635699 0.61145377 0.97968948
		 0.61405987 0.94915307 0.61341965 0.94955546 0.61969095 0.94037271 0.6485579 0.92907
		 0.64843178 0.92875195 0.61923242 0.94014341 0.33942267 0.94701368 0.3393513 0.9475733
		 0.61342448 0.94931042 0.33843184 0.94868517 0.78344488 2.22155571 0.37924141 3.59678483
		 -0.081095316 1.18470037 -0.32127932 2.17073917 0 0 0.88675094 1.16177821 1 0 0.79045534
		 2.76083398 0.84299231 1.62133837 0.92207778 0.70536959 0.91742581 0.66432869 0.93633407
		 0.65377355 0.94077474 0.68563783 0.96489727 0.69310236 0.95751852 0.65532452 0.9817785
		 0.66275281 0.99894619 0.71051812 0.82179445 0.71947986 0.82836604 0.6699419 0.84499705
		 0.66535175 0.83924717 0.70660788 0.88434666 0.71503067 0.88266855 0.67048317 0.8978675
		 0.6795702 0.89820391 0.73454684 0.36800715 0.74000233 0.37021163 0.80497056 0.33895153
		 0.80430281 0.33874869 0.73997307 0.51801527 0.81648177 0.49845231 0.74252123 0.52704179
		 0.73683196 0.54755521 0.80631828 0.45119512 0.74459547 0.46193916 0.81829083 0.43307993
		 0.81317425 0.42549992 0.74250698 0.47235161 0.74429542 0.48778072 0.81928289 0.53732681
		 0.87751603 0.57228136 0.85980135 0.37273926 0.83629209 0.33904806 0.83433521 0.43442658
		 0.93513978 0.40700099 0.83998924 0.45471698 0.90882897 0.4845652 0.87704986 0.46632886
		 0.88691872 0.44715708 0.84682012 0.47487012 0.85069025 0.52086616 0.90022075 0.50578833
		 0.88568532 0.50512284 0.85718548 0.94881552 0.7828427 0.92311114 0.78196579 0.92451817
		 0.74898463 0.94547415 0.74659598 0.9735074 0.77846295 0.96736568 0.74581635 0.99048328
		 0.77123761 0.37606576 0.93211567 0.3392764 0.93151021 0.55314755 0.9469859 0.60349214
		 0.92890537 0.36821261 0.59193337 0.36784837 0.62635839 0.33838707 0.62629807 0.33838516
		 0.59192038 0.54495972 0.6043812 0.52854764 0.65026486 0.49983922 0.63784349 0.5121873
		 0.59758568 0.47406718 0.62948024 0.45369184 0.62498939;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.45623925 0.59214485 0.47879419 0.59395623
		 0.42709115 0.62545288 0.42917028 0.59146404 0.36623597 0.67448318 0.3385081 0.67508805
		 0.44545808 0.66694474 0.42104459 0.67049956 0.46464759 0.66823888 0.48918936 0.67094964
		 0.51762205 0.67129421 0.90088105 0.7706539 0.86502999 0.66507936 0.86400688 0.70342785
		 0.39927378 0.80666596 0.39475191 0.73992527 0.39216205 0.67301601 0.39574212 0.62554741
		 0.40001485 0.59184718 0.55788803 0.72975522 0.54932189 0.66746145 0.57854289 0.79443049
		 0.60790175 0.84265006 0.64378542 0.9170354 0.57669818 0.61434877 0.55962414 0.66123152
		 0.3761467 0.99237925 0.38189548 0.99135792 0.37622118 0.97405344 0.36848035 0.97747886
		 0.63278478 0.94981945 0.62739277 0.94811839 0.61966574 0.96614486 0.62647885 0.96646273
		 0.61971533 0.9788174 0.62548184 0.97820866 0.65210986 0.93802714 0.65018332 0.93316901
		 0.35792148 0.9619562 0.35429034 0.96792805 0.63278478 0.94981945 0.62647885 0.96646273
		 0.62647885 0.96646273 0.63278478 0.94981945 0.33838516 0.59192038 0.36821261 0.59193337
		 0.5121873 0.59758568 0.54495972 0.6043812 0.45623925 0.59214485 0.47879419 0.59395623
		 0.42917028 0.59146404 0.40001485 0.59184718 0.57669818 0.61434877 0.65210986 0.93802714
		 0.65210986 0.93802714 0.36848035 0.97747886 0.35429034 0.96792805 0.35429034 0.96792805
		 0.36848035 0.97747886 0.91742581 0.66432869 0.91509986 0.64380825 0.93411374 0.63784146
		 0.93633407 0.65377355 0.95751852 0.65532452 0.95382917 0.63643563 0.9817785 0.66275281
		 0.9731946 0.63887012 0.84499705 0.66535175 0.82836604 0.6699419 0.83165181 0.64517295
		 0.84787196 0.64472371 0.86502999 0.66507936 0.86554158 0.64590514 0.88266855 0.67048317
		 0.8818295 0.64820945 0.8978675 0.6795702 0.8976993 0.65208185 0.93189341 0.62190932
		 0.93189341 0.62190932 0.91277385 0.62328774 0.91277385 0.62328774 0.95013976 0.61754668
		 0.95013976 0.61754668 0.96461076 0.61498749 0.96461076 0.61498749 0.85074687 0.62409568
		 0.85074687 0.62409568 0.83493763 0.62040401 0.83493763 0.62040401 0.8660531 0.62673086
		 0.8660531 0.62673086 0.88099045 0.62593567 0.88099045 0.62593567 0.89753109 0.6245935
		 0.89753109 0.6245935 0.33932334 0.9529562 0.33933187 0.95684445 0.33924434 0.95563734
		 0.3635982 0.95262009 0.33765861 0.94998968 0.3850767 0.97010636 0.4377141 0.9577899
		 0.39013159 0.98989481 0.44454178 0.9802286 0.55382264 0.96307266 0.61310017 0.96583843
		 0.61145377 0.97968948 0.55687565 0.98545086 0.613428 0.94913065 0.61633021 0.94463706
		 0.64843178 0.92875201 0.61923242 0.94014347 0.3761467 0.99237925 0.3761467 0.99237925
		 0.62548184 0.97820866 0.62548184 0.97820866 0.62600863 0.94498146 0.65027082 0.93338954
		 0.61978948 0.96615058 0.62310636 0.94947505 0.61846781 0.97894907 0.37677854 0.97379261
		 0.38313913 0.99113703 0.35894427 0.9602741 0.3395091 0.95123357 0.38551921 0.97183871
		 0.38426104 0.97027934 0.36257035 0.95319045 0.36132902 0.9520967 0.39012253 0.9898594
		 0.38960248 0.98998886 0.61192691 0.97952241 0.61145377 0.97968948 0.61303848 0.96635699
		 0.61366141 0.96586466 0.61341965 0.94955546 0.61405987 0.94915307 0.61969095 0.94037271
		 0.61923242 0.94014341 0.64843178 0.92875195 0.6485579 0.92907 0.3393513 0.9475733
		 0.33942267 0.94701368 0.61342448 0.94931042 0.33843184 0.94868517 0.78344488 2.22155571
		 -0.32127932 2.17073917 -0.081095316 1.18470037 0.37924141 3.59678483 0 0 1 0 0.88675094
		 1.16177821 0.79045534 2.76083398 0.84299231 1.62133837 0.33838516 0.59192038 0.36821261
		 0.59193337 0.36499387 0.54956114 0.34708524 0.54989004 0.60044855 0.5542053 0.58418322
		 0.54669738 0.55557895 0.56392813 0.58703494 0.57850301 0.43070599 0.54223239 0.43249261
		 0.52234799 0.39874247 0.51981634 0.39234051 0.53950047 0.54229611 0.54458779 0.5738675
		 0.53875804 0.57323879 0.51840281 0.54015207 0.52381963 0.51065683 0.54420197 0.51182181
		 0.52432013 0.48830125 0.5249778 0.48694262 0.54505813 0.46011716 0.52391201 0.45847893
		 0.5438264 0.37828675 0.50429702 0.37705556 0.51218325 0.59823745 0.51746106 0.59682798
		 0.50914091 0.40001485 0.59184718 0.40400448 0.5491091 0.45623925 0.59214485 0.46146157
		 0.5547967 0.4323639 0.55163753 0.42917028 0.59146404 0.47879419 0.59395623 0.48613927
		 0.55638623 0.5121873 0.59758568 0.54495972 0.6043812 0.52019089 0.55990911 0.45540914
		 0.2929264 0.45478281 0.24391493 0.43878171 0.24287137 0.43587056 0.29238188 0.52547133
		 0.29995725 0.54789668 0.29944119 0.54681945 0.23909 0.52504957 0.2404108 0.50788134
		 0.30046961 0.50475675 0.24192312 0.48447946 0.24269485 0.49171767 0.30188665 0.46702403
		 0.2433944 0.47417927 0.29626843 0.4148334 0.29230025 0.42313102 0.23975742 0.40405256
		 0.23577577 0.39673799 0.29321879 0.56131315 0.2988584 0.56393635 0.2384364 0.50381333
		 0.11501025 0.49148864 0.1245103 0.53079349 0.11336248 0.51673084 0.11466286 0.54115194
		 0.11170503 0.46891421 0.1145198 0.45595279 0.1132447 0.47914749 0.11473627 0.51288199
		 0.40715101 0.49384356 0.40751243 0.53235847 0.40651694 0.56118608 0.40546644 0.57837021
		 0.40257594 0.41869217 0.4068585 0.43560562 0.30971292 0.41572171 0.30104402 0.39820868
		 0.40171111 0.44483903 0.40781665 0.4519577 0.31082568 0.47114235 0.30688876 0.46939993
		 0.40805194 0.57669818 0.61434877 0.44395858 0.11073647 0.34696108 0.49615705 0.34541261
		 0.50426435 0.36954689 0.39264584 0.57609743 0.29802078 0.58369637 0.23696238 0.60290909
		 0.39771986 0.63973933 0.50576639 0.63626927 0.49825454 0.62493801 0.52781069 0.6154207
		 0.51686764 0.36261219 0.51776695 0.35788175 0.52974558 0.42827177 0.11514369 0.55308574
		 0.11727396 0.31887433 0.52974939 0.36821261 0.59193337;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.33838516 0.59192038 0.40001485 0.59184718
		 0.45623925 0.59214485 0.42917028 0.59146404 0.47879419 0.59395623 0.54495972 0.6043812
		 0.5121873 0.59758568 0.52811289 0.092332616 0.52811289 0.092332616 0.53734088 0.090507269
		 0.53734088 0.090507269 0.4588249 0.091562644 0.4588249 0.091562644 0.47127789 0.092876472
		 0.47127789 0.092876472 0.57669818 0.61434877 0.50365555 0.093782112 0.50365555 0.093782112
		 0.51533937 0.093629584 0.51533937 0.093629584 0.48117533 0.093216211 0.48117533 0.093216211
		 0.44744232 0.089155726 0.44744232 0.089155726 0.43232283 0.094966121 0.43232283 0.094966121
		 0.54796565 0.097254232 0.54796565 0.097254232 0.50381333 0.11501025 0.50373447 0.10439618
		 0.49207485 0.11462621 0.49148864 0.1245103 0.51673084 0.11466286 0.51603508 0.10414622
		 0.53079349 0.11336248 0.52945316 0.10284755 0.54115194 0.11170503 0.53924644 0.10110615
		 0.55308574 0.11727396 0.55052567 0.10726409 0.44395858 0.11073647 0.44570047 0.099946097
		 0.43029732 0.10505491 0.42827177 0.11514369 0.45595279 0.1132447 0.45738885 0.10240367
		 0.46891421 0.1145198 0.47009605 0.10369813 0.47914749 0.11473627 0.48016143 0.10397623
		 0.49266103 0.10474212 0.49266103 0.10474212 0.33838516 0.59192038 0.34708524 0.54989004
		 0.36499387 0.54956114 0.36821261 0.59193337 0.60044855 0.5542053 0.58703494 0.57850301
		 0.55557895 0.56392813 0.58418322 0.54669738 0.43070599 0.54223239 0.39234051 0.53950047
		 0.39874247 0.51981634 0.43249261 0.52234799 0.54229611 0.54458779 0.54015207 0.52381963
		 0.57323879 0.51840281 0.5738675 0.53875804 0.51065683 0.54420197 0.48694262 0.54505813
		 0.48830125 0.5249778 0.51182181 0.52432013 0.45847893 0.5438264 0.46011716 0.52391201
		 0.37705556 0.51218325 0.37828675 0.50429702 0.59823745 0.51746106 0.59682798 0.50914091
		 0.40001485 0.59184718 0.40400448 0.5491091 0.45623925 0.59214485 0.42917028 0.59146404
		 0.4323639 0.55163753 0.46146157 0.5547967 0.47879419 0.59395623 0.48613927 0.55638623
		 0.5121873 0.59758568 0.52019089 0.55990911 0.54495972 0.6043812 0.45540914 0.2929264
		 0.43587056 0.29238188 0.43878171 0.24287137 0.45478281 0.24391493 0.52547133 0.29995725
		 0.52504957 0.2404108 0.54681945 0.23909 0.54789668 0.29944119 0.50788134 0.30046961
		 0.49171767 0.30188665 0.48447946 0.24269485 0.50475675 0.24192312 0.47417927 0.29626843
		 0.46702403 0.2433944 0.4148334 0.29230025 0.39673799 0.29321879 0.40405256 0.23577577
		 0.42313102 0.23975742 0.56131315 0.2988584 0.56393635 0.2384364 0.49148864 0.1245103
		 0.50381333 0.11501025 0.51673084 0.11466286 0.53079349 0.11336248 0.54115194 0.11170503
		 0.45595279 0.1132447 0.46891421 0.1145198 0.47914749 0.11473627 0.51288199 0.40715101
		 0.49384356 0.40751243 0.53235847 0.40651694 0.56118608 0.40546644 0.57837021 0.40257594
		 0.41869217 0.4068585 0.39820868 0.40171111 0.41572171 0.30104402 0.43560562 0.30971292
		 0.44483903 0.40781665 0.4519577 0.31082568 0.46939993 0.40805194 0.47114235 0.30688876
		 0.57669818 0.61434877 0.44395858 0.11073647 0.34541261 0.50426435 0.34696108 0.49615705
		 0.36954689 0.39264584 0.57609743 0.29802078 0.58369637 0.23696238 0.60290909 0.39771986
		 0.63973933 0.50576639 0.63626927 0.49825454 0.62493801 0.52781069 0.6154207 0.51686764
		 0.36261219 0.51776695 0.35788175 0.52974558 0.42827177 0.11514369 0.55308574 0.11727396
		 0.31887433 0.52974939 0.36821261 0.59193337 0.33838516 0.59192038 0.40001485 0.59184718
		 0.45623925 0.59214485 0.42917028 0.59146404 0.47879419 0.59395623 0.54495972 0.6043812
		 0.5121873 0.59758568 0.52811289 0.092332616 0.53734088 0.090507269 0.53734088 0.090507269
		 0.52811289 0.092332616 0.4588249 0.091562644 0.47127789 0.092876472 0.47127789 0.092876472
		 0.4588249 0.091562644 0.57669818 0.61434877 0.50365555 0.093782112 0.51533937 0.093629584
		 0.51533937 0.093629584 0.50365555 0.093782112 0.48117533 0.093216211 0.48117533 0.093216211
		 0.44744232 0.089155726 0.44744232 0.089155726 0.43232283 0.094966121 0.43232283 0.094966121
		 0.54796565 0.097254232 0.54796565 0.097254232 0.50381333 0.11501025 0.49148864 0.1245103
		 0.49207485 0.11462621 0.50373447 0.10439618 0.51673084 0.11466286 0.51603508 0.10414622
		 0.53079349 0.11336248 0.52945316 0.10284755 0.54115194 0.11170503 0.53924644 0.10110615
		 0.55308574 0.11727396 0.55052567 0.10726409 0.44395858 0.11073647 0.42827177 0.11514369
		 0.43029732 0.10505491 0.44570047 0.099946097 0.45595279 0.1132447 0.45738885 0.10240367
		 0.46891421 0.1145198 0.47009605 0.10369813 0.47914749 0.11473627 0.48016143 0.10397623
		 0.49266103 0.10474212 0.49266103 0.10474212 0.91555333 0.29912573 0.89950991 0.30093765
		 0.90198779 0.3286404 0.91105282 0.32714897 0.83905512 0.33335948 0.85215229 0.33525687
		 0.8546626 0.31099725 0.83640718 0.30087537 0.93980145 0.25964487 0.92783409 0.24867864
		 0.9192605 0.25081983 0.9271661 0.26530823 0.62824273 0.19611904 0.62824464 0.18708876
		 0.62114912 0.18708757 0.62114745 0.19672552 0.93796587 0.33350563 0.94625843 0.30171144
		 0.93586439 0.29964399 0.92838717 0.33049327 0.83408099 0.21926363 0.84910136 0.22280939
		 0.85651052 0.21097921 0.83952385 0.20631333 0.87343746 0.2568683 0.86920387 0.27713543
		 0.88074434 0.27743512 0.88248438 0.25577563 0.88421351 0.33129257 0.88279611 0.30458939
		 0.87258059 0.30735767 0.87395704 0.33277369 0.73891723 0.17025584 0.73886865 0.16061801
		 0.731933 0.16065282 0.73198164 0.17033762 0.94718874 0.33678877 0.95465881 0.30483294
		 0.8638947 0.30899549 0.86390615 0.33404994 0.86643934 0.25755686 0.86030972 0.27637756
		 0.92721742 0.2985453 0.91977805 0.32840472 0.88883901 0.27753967 0.8895781 0.25519788
		 0.89310634 0.329983 0.89113837 0.30264682 0.69277424 0.18508929 0.69283634 0.17736381;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.6861012 0.17730981 0.6860286 0.18633968
		 0.91555333 0.29912573 0.91105282 0.32714897 0.91378212 0.22288869 0.91828656 0.23624487
		 0.93326432 0.234347 0.93011552 0.22255261 0.89687103 0.27736294 0.89552772 0.2564531
		 0.90198779 0.3286404 0.89950991 0.30093765 0.90899956 0.33940881 0.90280557 0.33998966
		 0.90339452 0.34610403 0.91108358 0.34538752 0.83817184 0.36420637 0.84776294 0.36551696
		 0.84901315 0.35655177 0.83998847 0.35531944 0.8546626 0.31099725 0.85215229 0.33525687
		 0.86150491 0.25694585 0.8527379 0.27528256 0.82914287 0.22910316 0.84283888 0.23297326
		 0.95788389 0.30658746 0.95228755 0.33873987 0.86501932 0.24267633 0.8697238 0.23626609
		 0.87537318 0.23318507 0.88330519 0.23036011 0.88900077 0.23482598 0.89309138 0.243185
		 0.94286811 0.2696721 0.95465237 0.27362502 0.82022226 0.25427735 0.83236337 0.26192015
		 0.85653496 0.23684336 0.86501932 0.24267633 0.8697238 0.23626609 0.86412174 0.22635515
		 0.84896052 0.25052643 0.86150491 0.25694585 0.84450454 0.26956296 0.8527379 0.27528256
		 0.91453069 0.2709716 0.89687103 0.27736294 0.91068685 0.25296104 0.89552772 0.2564531
		 0.90330887 0.23814274 0.89309138 0.243185 0.88900077 0.23482598 0.89735985 0.22336301
		 0.88325423 0.23030931 0.87537318 0.23318507 0.63464355 0.21730122 0.62824273 0.19611904
		 0.62114745 0.19672552 0.62450761 0.21816775 0.62302834 0.16584882 0.62114912 0.18708757
		 0.62824464 0.18708876 0.63316476 0.16585061 0.74352407 0.19394702 0.73891723 0.17025584
		 0.73198164 0.17033762 0.73361599 0.19406396 0.73319745 0.13724357 0.731933 0.16065282
		 0.73886865 0.16061801 0.74310553 0.13719398 0.69892436 0.20133919 0.69277424 0.18508929
		 0.6860286 0.18633968 0.69008553 0.20291299 0.68799263 0.16082877 0.6861012 0.17730981
		 0.69283634 0.17736381 0.69677448 0.16079295 0.9187113 0.3329699 0.90899956 0.33940881
		 0.91108358 0.34538752 0.92171556 0.34150589 0.89270508 0.34602505 0.90339452 0.34610403
		 0.90280557 0.33998966 0.89189059 0.33728558 0.81619066 0.36275679 0.83817184 0.36420637
		 0.83998847 0.35531944 0.81737792 0.35737848 0.87008661 0.35976064 0.84901315 0.35655177
		 0.84776294 0.36551696 0.86866373 0.37116688 0.83360565 0.24354239 0.84128308 0.2470344
		 0.83905512 0.33335948 0.83640718 0.30087537 0.85653496 0.23684336 0.86412174 0.22635515
		 0.84896052 0.25052643 0.84450454 0.26956296 0.91453069 0.2709716 0.91068685 0.25296104
		 0.90330887 0.23814274 0.89744872 0.22322477 0 0 -0.0048394063 1.22066784 0.99473608
		 2.02569294 1 0 0.87349725 0.21564509 0.96515048 0.31054062 0.95786166 0.34087288
		 0.81867588 0.3514989 0.96259159 0.2651619 0.91555333 0.29912573 0.91105282 0.32714897
		 0.90198779 0.3286404 0.89950991 0.30093765 0.83905512 0.33335948 0.83640718 0.30087537
		 0.8546626 0.31099725 0.85215229 0.33525687 0.93980145 0.25964487 0.9271661 0.26530823
		 0.9192605 0.25081983 0.92783409 0.24867864 0.62824273 0.19611904 0.62114745 0.19672552
		 0.62114912 0.18708757 0.62824464 0.18708876 0.93796587 0.33350563 0.92838717 0.33049327
		 0.93586439 0.29964399 0.94625843 0.30171144 0.83408099 0.21926363 0.83952385 0.20631333
		 0.85651052 0.21097921 0.84910136 0.22280939 0.87343746 0.2568683 0.88248438 0.25577563
		 0.88074434 0.27743512 0.86920387 0.27713543 0.88421351 0.33129257 0.87395704 0.33277369
		 0.87258059 0.30735767 0.88279611 0.30458939 0.73891723 0.17025584 0.73198164 0.17033762
		 0.731933 0.16065282 0.73886865 0.16061801 0.94718874 0.33678877 0.95465881 0.30483294
		 0.86390615 0.33404994 0.8638947 0.30899549 0.86643934 0.25755686 0.86030972 0.27637756
		 0.91977805 0.32840472 0.92721742 0.2985453 0.8895781 0.25519788 0.88883901 0.27753967
		 0.89310634 0.329983 0.89113837 0.30264682 0.69277424 0.18508929 0.6860286 0.18633968
		 0.6861012 0.17730981 0.69283634 0.17736381 0.91105282 0.32714897 0.91555333 0.29912573
		 0.91378212 0.22288869 0.93011552 0.22255261 0.93326432 0.234347 0.91828656 0.23624487
		 0.89552772 0.2564531 0.89687103 0.27736294 0.90198779 0.3286404 0.89950991 0.30093765
		 0.90899956 0.33940881 0.91108358 0.34538752 0.90339452 0.34610403 0.90280557 0.33998966
		 0.83817184 0.36420637 0.83998847 0.35531944 0.84901315 0.35655177 0.84776294 0.36551696
		 0.85215229 0.33525687 0.8546626 0.31099725 0.86150491 0.25694585 0.8527379 0.27528256
		 0.82914287 0.22910316 0.84283888 0.23297326 0.95788389 0.30658746 0.95228755 0.33873987
		 0.86501932 0.24267633 0.8697238 0.23626609 0.87537318 0.23318507 0.88330519 0.23036011
		 0.88900077 0.23482598 0.89309138 0.243185 0.94286811 0.2696721 0.95465237 0.27362502
		 0.82022226 0.25427735 0.83236337 0.26192015 0.85653496 0.23684336 0.86412174 0.22635515
		 0.8697238 0.23626609 0.86501932 0.24267633 0.86150491 0.25694585 0.84896052 0.25052643
		 0.8527379 0.27528256 0.84450454 0.26956296 0.91453069 0.2709716 0.89687103 0.27736294
		 0.91068685 0.25296104 0.89552772 0.2564531 0.90330887 0.23814274 0.89309138 0.243185
		 0.88900077 0.23482598 0.89735985 0.22336301 0.88325423 0.23030931 0.87537318 0.23318507
		 0.63464355 0.21730122 0.62450761 0.21816775 0.62114745 0.19672552 0.62824273 0.19611904
		 0.62302834 0.16584882 0.63316476 0.16585061 0.62824464 0.18708876 0.62114912 0.18708757
		 0.74352407 0.19394702 0.73361599 0.19406396 0.73198164 0.17033762 0.73891723 0.17025584
		 0.73319745 0.13724357 0.74310553 0.13719398 0.73886865 0.16061801 0.731933 0.16065282
		 0.69892436 0.20133919 0.69008553 0.20291299 0.6860286 0.18633968 0.69277424 0.18508929
		 0.68799263 0.16082877 0.69677448 0.16079295 0.69283634 0.17736381 0.6861012 0.17730981
		 0.9187113 0.3329699 0.92171556 0.34150589 0.91108358 0.34538752;
	setAttr ".uvst[0].uvsp[1750:1783]" 0.90899956 0.33940881 0.89270508 0.34602505
		 0.89189059 0.33728558 0.90280557 0.33998966 0.90339452 0.34610403 0.81619066 0.36275679
		 0.81737792 0.35737848 0.83998847 0.35531944 0.83817184 0.36420637 0.87008661 0.35976064
		 0.86866373 0.37116688 0.84776294 0.36551696 0.84901315 0.35655177 0.84128308 0.2470344
		 0.83360565 0.24354239 0.83905512 0.33335948 0.83640718 0.30087537 0.85653496 0.23684336
		 0.86412174 0.22635515 0.84896052 0.25052643 0.84450454 0.26956296 0.91453069 0.2709716
		 0.91068685 0.25296104 0.90330887 0.23814274 0.89744872 0.22322477 0 0 1 0 0.99473608
		 2.02569294 -0.0048394063 1.22066784 0.87349725 0.21564509 0.96515048 0.31054062 0.95786166
		 0.34087288 0.81867588 0.3514989 0.96259159 0.2651619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr -s 178 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[0].clsp[125:177]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1290 ".vt";
	setAttr ".vt[0:165]"  0 1.69436741 0.085738942 0 1.69866741 -0.086653411
		 0 1.5423553 0.102897 0 1.72214663 -0.0001470524 0 1.63298523 -0.11163987 0 1.45180905 0.079740927
		 0 1.47417271 0.10427203 0 1.46263647 -0.098070957 0 1.43436587 0.012513838 0 1.47958004 0.027139589
		 0 1.61645842 0.108023 0 1.60482061 0.098203219 0 1.53274572 -0.080675803 0 1.55776989 -0.081178233
		 0 1.586483 -0.10131887 0 1.39143276 0.046259385 0 1.43568242 -0.11848658 -0.06860403 1.55247188 0.063726731
		 -0.066281378 1.66560161 0.043776169 -0.071877837 1.67167723 -0.049837455 -0.076351359 1.67907 -0.0001470524
		 -0.076529533 1.63298523 -0.061766051 -0.07964661 1.57105136 0.0045255702 -0.07307224 1.61760592 0.049028397
		 -0.083479315 1.62203944 0.00083290203 -0.08066164 1.53487515 0.0077303704 -0.049656134 1.48912954 0.077813528
		 -0.059389386 1.45969057 -0.059648566 -0.052784733 1.44395757 -0.013057407 -0.063816577 1.45416522 -0.039470781
		 -0.045277737 1.54489803 0.095217854 -0.025580911 1.48104954 0.098517761 -0.036026236 1.45997059 0.074295446
		 -0.027876213 1.43692732 0.0049312138 -0.042463008 1.46221387 -0.088071302 -0.051414762 1.63298523 -0.096052073
		 -0.053867914 1.6914537 -0.076685078 -0.055381723 1.711357 -0.0001470524 -0.04709319 1.68777359 0.07726711
		 -0.031367134 1.48649204 0.021490414 -0.057522401 1.50498402 -0.0041566691 -0.062301181 1.51649737 -0.026557207
		 -0.061965343 1.63674879 0.092176855 -0.060850404 1.59862089 0.086383417 -0.067035496 1.61828303 0.098156363
		 -0.073012501 1.58587575 0.060858607 -0.071785666 1.51468718 0.031512212 -0.067125306 1.50584269 0.019761518
		 -0.046565022 1.49458075 0.01027788 -0.066681251 1.54719102 -0.014499834 -0.059876442 1.55681121 -0.043911923
		 -0.061245788 1.52555788 -0.049541935 -0.043220062 1.53090358 -0.069332272 -0.042370383 1.55681121 -0.069587335
		 -0.046892576 1.586483 -0.087872021 -0.068202987 1.586483 -0.055366963 -0.075100824 1.52353442 2.6995609e-005
		 -0.18629974 1.33823681 0.025097659 -0.29901999 1.071145535 -0.030480515 -0.26479182 1.29478359 -0.062122989
		 -0.33170962 1.087401509 -0.070942342 -0.17189509 1.31998098 -0.13423854 -0.3034822 1.073364377 -0.11780038
		 -0.16630775 1.27922702 -0.046406336 -0.27079251 1.057108283 -0.077338554 -0.15990342 1.38549352 0.013899996
		 -0.16094203 1.41532302 -0.10780103 -0.16981609 1.43067563 -0.046118993 -0.099498995 0.07831414 0.014464728
		 -0.076470532 0.078313977 0.016623247 -0.09663187 0.07831414 -0.059138421 -0.073791727 0.07831382 -0.055815991
		 -0.11938548 0.07831414 -0.022427013 -0.053839259 0.07831382 -0.026036439 -0.13098042 0.32408467 -0.018256523
		 -0.10694934 0.32476109 -0.097833611 -0.061005212 0.32531682 -0.094698571 -0.037641969 0.32590875 -0.023338264
		 -0.070174575 0.32583964 0.03831638 -0.10213467 0.32531697 0.035068978 -0.40008762 0.80180717 -0.019433014
		 -0.42476302 0.81221908 -0.049046278 -0.40345591 0.80322838 -0.083340816 -0.37878051 0.79281634 -0.053727552
		 -0.30336282 1.059572577 -0.032586358 -0.36340401 1.034530997 -0.065450221 -0.32563481 1.018472552 -0.10971837
		 -0.28470647 0.99819875 -0.074082874 -0.31808004 1.015826821 -0.029923253 -0.29825073 1.19109261 -0.070297934
		 -0.25588626 1.17262149 -0.12381969 -0.22268927 1.16451132 -0.065385744 -0.26143751 1.17268467 -0.0098768929
		 -0.16343224 1.41510773 -0.010187357 -0.24282652 1.31542659 -0.01629298 -0.2873868 1.18394673 -0.02931688
		 -0.32433781 1.083606362 -0.04663413 -0.32769901 1.077436924 -0.048001342 -0.35022163 1.028718114 -0.041677702
		 -0.41657889 0.80824804 -0.028918317 -0.16730583 1.42701781 -0.084083617 -0.23892456 1.30602467 -0.1050629
		 -0.28349674 1.18335712 -0.10910705 -0.32752544 1.084101796 -0.098740317 -0.35297385 1.029898524 -0.093803905
		 -0.41842803 0.80902809 -0.073894821 -0.38177556 0.79465944 -0.031713422 -0.28999493 1.0039315224 -0.04488064
		 -0.27731973 1.055979848 -0.046284661 -0.38609374 0.7961899 -0.078521639 -0.30398697 1.0079073906 -0.10041711
		 -0.28244692 1.062916398 -0.10414833 -0.22943978 1.16523695 -0.099740706 -0.17014666 1.29231322 -0.10087675
		 -0.17561482 1.29998064 0.00048293709 -0.23430681 1.16563761 -0.034122027 -0.27511966 1.0617522 -0.045279395
		 -0.10767033 0.07831414 -0.041123509 -0.12859207 0.32468322 -0.060439464 -0.11343979 0.32468322 0.01305194
		 -0.10638575 0.07831414 -0.0023535148 -0.069404848 0.078313977 -0.0036470909 -0.05697519 0.32583964 0.0095045175
		 -0.065442018 0.07831382 -0.04109779 -0.044785555 0.32570183 -0.062632143 -0.063699834 1.39079714 0.040779877
		 -0.070947848 1.4269253 -0.11943094 -0.42558441 0.79035395 -0.07967525 -0.39655671 0.77998549 -0.083499201
		 -0.38886046 0.78187943 -0.056245819 -0.38138077 0.78150856 -0.037802368 -0.42318973 0.79555219 -0.023232849
		 -0.4377715 0.77099466 -0.086108208 -0.40102363 0.7657373 -0.085681885 -0.39653194 0.77029592 -0.057226047
		 -0.38868853 0.76797134 -0.04929148 -0.44299755 0.76838034 -0.010488723 -0.44408405 0.77375084 -0.051445853
		 -0.43154821 0.7957027 -0.05261815 -0.40555331 0.78934771 -0.016664257 -0.38608587 0.78437805 -0.016484462
		 -0.39365605 0.72950035 -0.031490635 -0.38657174 0.74438256 -0.0047613773 -0.41279089 0.73632085 -0.049997244
		 -0.39991143 0.73723131 -0.042665564 -0.41677392 0.72762471 -0.036605354 -0.40418926 0.70107871 -0.017189123
		 -0.39825952 0.70519149 0.0005800873 -0.42282552 0.69913584 -0.014669104 -0.41405827 0.75590158 -0.0028528445
		 -0.42087033 0.70952106 0.0046993038 -0.41325408 0.7363947 -0.07114026 -0.43184227 0.72165728 -0.091001622
		 -0.43823949 0.70999914 -0.071145728 -0.44540736 0.70257288 -0.050315648 -0.4460918 0.70459801 -0.029028933
		 -0.44159225 0.71626425 -0.0019306433 -0.450187 0.73086029 -0.087942094 -0.45945907 0.72461665 -0.0074942065
		 -0.46468273 0.72081548 -0.051119264 -0.41631061 0.67268264 -0.0093232151 -0.41534382 0.67413682 0.0044139945
		 -0.43064719 0.67479205 -0.0083675561 -0.42988175 0.67620695 0.0054014437 -0.45915517 0.72543263 -0.069267556
		 -0.45039064 0.7594589 -0.051084619;
	setAttr ".vt[166:331]" -0.46395424 0.72098684 -0.028434865 -0.45004928 0.75266749 -0.068850495
		 -0.45136487 0.75380081 -0.033057846 -0.48268718 0.62313551 -0.045290977 -0.4945811 0.6255675 -0.046230242
		 -0.4930445 0.62523299 -0.033580784 -0.48256278 0.62273967 -0.033935636 -0.4768663 0.63203955 -0.065935157
		 -0.48827755 0.63355809 -0.06638252 -0.49049109 0.63257664 -0.055036768 -0.47787556 0.63054907 -0.05585992
		 -0.46725297 0.65822464 -0.083398409 -0.46642259 0.65711296 -0.073770858 -0.47441846 0.66209912 -0.083251379
		 -0.47559261 0.66198289 -0.072600387 -0.49157834 0.63211179 -0.022201775 -0.48050064 0.62884426 -0.020258551
		 -0.49049026 0.63193631 -0.0085514048 -0.4804211 0.62892169 -0.0095416792 -0.47133169 0.69330156 -0.025318319
		 -0.45686153 0.68347329 -0.024643743 -0.45467374 0.68908036 -0.0057361587 -0.46864173 0.69476396 -0.0080228075
		 -0.47956598 0.66335016 -0.0082871066 -0.481455 0.66270667 -0.023760047 -0.46868107 0.65615869 -0.022451146
		 -0.46754745 0.65900093 -0.0076389192 -0.47227216 0.68932211 -0.030566931 -0.47350636 0.68913889 -0.048233863
		 -0.45777312 0.67918855 -0.047362424 -0.45810005 0.67988104 -0.031041389 -0.48404381 0.65735328 -0.04723205
		 -0.47023013 0.65116197 -0.046326701 -0.47033146 0.65131032 -0.032488514 -0.4826583 0.65727758 -0.032073867
		 -0.47055855 0.6877166 -0.067825049 -0.45439515 0.67924047 -0.068540432 -0.45817241 0.67559248 -0.053087782
		 -0.47411785 0.68572772 -0.053078022 -0.47941804 0.66063738 -0.067103788 -0.46563071 0.65564001 -0.067237802
		 -0.46802399 0.65307081 -0.054473858 -0.48230448 0.65915209 -0.054057397 -0.45978779 0.70302719 -0.085596733
		 -0.44703269 0.69648832 -0.087200023 -0.44930348 0.69143814 -0.07245829 -0.46444783 0.70132577 -0.070933975
		 -0.46710309 0.68256319 -0.084424049 -0.4571428 0.67735648 -0.085299216 -0.45786303 0.67427546 -0.073114574
		 -0.47002017 0.68165427 -0.071767174 -0.41128066 0.78472251 -0.087123722 -0.41900018 0.76860696 -0.090426728
		 -0.44270775 0.75387168 -0.087914571 -0.42978242 0.75381196 -0.091110744 -0.12855287 0.028292887 0.060629759
		 -0.11353315 0.042771947 0.06157247 -0.098513454 0.047910977 0.062515162 -0.07995671 0.052928619 0.064464509
		 -0.063890398 0.050037913 0.065407313 -0.046347588 0.036853865 0.06635008 -0.072622992 0.023262016 -0.074385919
		 -0.057804774 0.023272038 -0.054953638 -0.054213829 0.028371131 -0.025705792 -0.054002732 0.03365704 0.0099370899
		 -0.12342987 0.032133803 0.010010618 -0.12171433 0.029889055 -0.023799278 -0.11696015 0.023272209 -0.053205356
		 -0.099849835 0.02328229 -0.076191165 -0.0764658 1.56237257 0.011582302 -0.079525977 1.61790621 0.0082394723
		 -0.070299819 1.61790621 0.0025275911 -0.068913326 1.56237257 0.0058704172 -0.098239154 1.60604095 -0.024197372
		 -0.093591288 1.62075472 -0.01538723 -0.087412126 1.60604095 -0.029909255 -0.082764275 1.62075472 -0.021099119
		 -0.090118855 1.56048691 -0.008090442 -0.095610641 1.57324886 -0.018500263 -0.084783614 1.57324886 -0.024212139
		 -0.079291835 1.56048691 -0.013802327 -0.11485119 0.098506406 -0.022644466 -0.11871438 0.062295269 -0.022880955
		 -0.058210131 0.094318241 -0.02629127 -0.055399265 0.061642051 -0.025926063 -0.0039983089 1.60294926 0.096771695
		 -0.0039983098 1.53655291 0.096710131 -0.006375453 1.54960108 0.12516361 -0.0039983094 1.53980517 0.11850359
		 -0.020735027 1.54852736 0.096743219 -0.016021095 1.53912461 0.096710131 0.0039983471 1.60294926 0.096771695
		 0.003998348 1.53655291 0.096710131 0.0063754912 1.54960108 0.12516361 0.0039983476 1.53980517 0.11850359
		 0.020735066 1.54852736 0.096743219 0.016021134 1.53912461 0.096710131 0.06860403 1.55247188 0.063726731
		 0.066281378 1.66560161 0.043776169 0.071877837 1.67167723 -0.049837455 0.076351359 1.67907 -0.0001470524
		 0.076529533 1.63298523 -0.061766051 0.07964661 1.57105136 0.0045255702 0.07307224 1.61760592 0.049028397
		 0.083479315 1.62203944 0.00083290203 0.08066164 1.53487515 0.0077303704 0.049656134 1.48912954 0.077813528
		 0.059389386 1.45969057 -0.059648566 0.052784733 1.44395757 -0.013057407 0.063816577 1.45416522 -0.039470781
		 0.045277737 1.54489803 0.095217854 0.025580911 1.48104954 0.098517761 0.036026236 1.45997059 0.074295446
		 0.027876213 1.43692732 0.0049312138 0.042463008 1.46221387 -0.088071302 0.051414762 1.63298523 -0.096052073
		 0.053867914 1.6914537 -0.076685078 0.055381723 1.711357 -0.0001470524 0.04709319 1.68777359 0.07726711
		 0.031367134 1.48649204 0.021490414 0.057522401 1.50498402 -0.0041566691 0.062301181 1.51649737 -0.026557207
		 0.061965343 1.63674879 0.092176855 0.060850404 1.59862089 0.086383417 0.067035496 1.61828303 0.098156363
		 0.073012501 1.58587575 0.060858607 0.071785666 1.51468718 0.031512212 0.067125306 1.50584269 0.019761518
		 0.046565022 1.49458075 0.01027788 0.066681251 1.54719102 -0.014499834 0.059876442 1.55681121 -0.043911923
		 0.061245788 1.52555788 -0.049541935 0.043220062 1.53090358 -0.069332272 0.042370383 1.55681121 -0.069587335
		 0.046892576 1.586483 -0.087872021 0.068202987 1.586483 -0.055366963 0.075100824 1.52353442 2.6995609e-005
		 0.18629974 1.33823681 0.025097659 0.29901999 1.071145535 -0.030480515 0.26479182 1.29478359 -0.062122989
		 0.33170962 1.087401509 -0.070942342 0.17189509 1.31998098 -0.13423854 0.3034822 1.073364377 -0.11780038
		 0.16630775 1.27922702 -0.046406336 0.27079251 1.057108283 -0.077338554 0.15990342 1.38549352 0.013899996
		 0.16094203 1.41532302 -0.10780103 0.16981609 1.43067563 -0.046118993 0.099498995 0.07831414 0.014464728
		 0.076470532 0.078313977 0.016623247 0.09663187 0.07831414 -0.059138421 0.073791727 0.07831382 -0.055815991
		 0.11938548 0.07831414 -0.022427013 0.053839259 0.07831382 -0.026036439 0.13098042 0.32408467 -0.018256523
		 0.10694934 0.32476109 -0.097833611 0.061005212 0.32531682 -0.094698571 0.037641969 0.32590875 -0.023338264
		 0.070174575 0.32583964 0.03831638 0.10213467 0.32531697 0.035068978 0.40008762 0.80180717 -0.019433014
		 0.42476302 0.81221908 -0.049046278 0.40345591 0.80322838 -0.083340816 0.37878051 0.79281634 -0.053727552
		 0.30336282 1.059572577 -0.032586358 0.36340401 1.034530997 -0.065450221;
	setAttr ".vt[332:497]" 0.32563481 1.018472552 -0.10971837 0.28470647 0.99819875 -0.074082874
		 0.31808004 1.015826821 -0.029923253 0.29825073 1.19109261 -0.070297934 0.25588626 1.17262149 -0.12381969
		 0.22268927 1.16451132 -0.065385744 0.26143751 1.17268467 -0.0098768929 0.16343224 1.41510773 -0.010187357
		 0.24282652 1.31542659 -0.01629298 0.2873868 1.18394673 -0.02931688 0.32433781 1.083606362 -0.04663413
		 0.32769901 1.077436924 -0.048001342 0.35022163 1.028718114 -0.041677702 0.41657889 0.80824804 -0.028918317
		 0.16730583 1.42701781 -0.084083617 0.23892456 1.30602467 -0.1050629 0.28349674 1.18335712 -0.10910705
		 0.32752544 1.084101796 -0.098740317 0.35297385 1.029898524 -0.093803905 0.41842803 0.80902809 -0.073894821
		 0.38177556 0.79465944 -0.031713422 0.28999493 1.0039315224 -0.04488064 0.27731973 1.055979848 -0.046284661
		 0.38609374 0.7961899 -0.078521639 0.30398697 1.0079073906 -0.10041711 0.28244692 1.062916398 -0.10414833
		 0.22943978 1.16523695 -0.099740706 0.17014666 1.29231322 -0.10087675 0.17561482 1.29998064 0.00048293709
		 0.23430681 1.16563761 -0.034122027 0.27511966 1.0617522 -0.045279395 0.10767033 0.07831414 -0.041123509
		 0.12859207 0.32468322 -0.060439464 0.11343979 0.32468322 0.01305194 0.10638575 0.07831414 -0.0023535148
		 0.069404848 0.078313977 -0.0036470909 0.05697519 0.32583964 0.0095045175 0.065442018 0.07831382 -0.04109779
		 0.044785555 0.32570183 -0.062632143 0.063699834 1.39079714 0.040779877 0.070947848 1.4269253 -0.11943094
		 0.42558441 0.79035395 -0.07967525 0.39655671 0.77998549 -0.083499201 0.38886046 0.78187943 -0.056245819
		 0.38138077 0.78150856 -0.037802368 0.42318973 0.79555219 -0.023232849 0.4377715 0.77099466 -0.086108208
		 0.40102363 0.7657373 -0.085681885 0.39653194 0.77029592 -0.057226047 0.38868853 0.76797134 -0.04929148
		 0.44299755 0.76838034 -0.010488723 0.44408405 0.77375084 -0.051445853 0.43154821 0.7957027 -0.05261815
		 0.40555331 0.78934771 -0.016664257 0.38608587 0.78437805 -0.016484462 0.39365605 0.72950035 -0.031490635
		 0.38657174 0.74438256 -0.0047613773 0.41279089 0.73632085 -0.049997244 0.39991143 0.73723131 -0.042665564
		 0.41677392 0.72762471 -0.036605354 0.40418926 0.70107871 -0.017189123 0.39825952 0.70519149 0.0005800873
		 0.42282552 0.69913584 -0.014669104 0.41405827 0.75590158 -0.0028528445 0.42087033 0.70952106 0.0046993038
		 0.41325408 0.7363947 -0.07114026 0.43184227 0.72165728 -0.091001622 0.43823949 0.70999914 -0.071145728
		 0.44540736 0.70257288 -0.050315648 0.4460918 0.70459801 -0.029028933 0.44159225 0.71626425 -0.0019306433
		 0.450187 0.73086029 -0.087942094 0.45945907 0.72461665 -0.0074942065 0.46468273 0.72081548 -0.051119264
		 0.41631061 0.67268264 -0.0093232151 0.41534382 0.67413682 0.0044139945 0.43064719 0.67479205 -0.0083675561
		 0.42988175 0.67620695 0.0054014437 0.45915517 0.72543263 -0.069267556 0.45039064 0.7594589 -0.051084619
		 0.46395424 0.72098684 -0.028434865 0.45004928 0.75266749 -0.068850495 0.45136487 0.75380081 -0.033057846
		 0.48268718 0.62313551 -0.045290977 0.4945811 0.6255675 -0.046230242 0.4930445 0.62523299 -0.033580784
		 0.48256278 0.62273967 -0.033935636 0.4768663 0.63203955 -0.065935157 0.48827755 0.63355809 -0.06638252
		 0.49049109 0.63257664 -0.055036768 0.47787556 0.63054907 -0.05585992 0.46725297 0.65822464 -0.083398409
		 0.46642259 0.65711296 -0.073770858 0.47441846 0.66209912 -0.083251379 0.47559261 0.66198289 -0.072600387
		 0.49157834 0.63211179 -0.022201775 0.48050064 0.62884426 -0.020258551 0.49049026 0.63193631 -0.0085514048
		 0.4804211 0.62892169 -0.0095416792 0.47133169 0.69330156 -0.025318319 0.45686153 0.68347329 -0.024643743
		 0.45467374 0.68908036 -0.0057361587 0.46864173 0.69476396 -0.0080228075 0.47956598 0.66335016 -0.0082871066
		 0.481455 0.66270667 -0.023760047 0.46868107 0.65615869 -0.022451146 0.46754745 0.65900093 -0.0076389192
		 0.47227216 0.68932211 -0.030566931 0.47350636 0.68913889 -0.048233863 0.45777312 0.67918855 -0.047362424
		 0.45810005 0.67988104 -0.031041389 0.48404381 0.65735328 -0.04723205 0.47023013 0.65116197 -0.046326701
		 0.47033146 0.65131032 -0.032488514 0.4826583 0.65727758 -0.032073867 0.47055855 0.6877166 -0.067825049
		 0.45439515 0.67924047 -0.068540432 0.45817241 0.67559248 -0.053087782 0.47411785 0.68572772 -0.053078022
		 0.47941804 0.66063738 -0.067103788 0.46563071 0.65564001 -0.067237802 0.46802399 0.65307081 -0.054473858
		 0.48230448 0.65915209 -0.054057397 0.45978779 0.70302719 -0.085596733 0.44703269 0.69648832 -0.087200023
		 0.44930348 0.69143814 -0.07245829 0.46444783 0.70132577 -0.070933975 0.46710309 0.68256319 -0.084424049
		 0.4571428 0.67735648 -0.085299216 0.45786303 0.67427546 -0.073114574 0.47002017 0.68165427 -0.071767174
		 0.41128066 0.78472251 -0.087123722 0.41900018 0.76860696 -0.090426728 0.44270775 0.75387168 -0.087914571
		 0.42978242 0.75381196 -0.091110744 0.12855287 0.028292887 0.060629759 0.11353315 0.042771947 0.06157247
		 0.098513454 0.047910977 0.062515162 0.07995671 0.052928619 0.064464509 0.063890398 0.050037913 0.065407313
		 0.046347588 0.036853865 0.06635008 0.072622992 0.023262016 -0.074385919 0.057804774 0.023272038 -0.054953638
		 0.054213829 0.028371131 -0.025705792 0.054002732 0.03365704 0.0099370899 0.12342987 0.032133803 0.010010618
		 0.12171433 0.029889055 -0.023799278 0.11696015 0.023272209 -0.053205356 0.099849835 0.02328229 -0.076191165
		 0.0764658 1.56237257 0.011582302 0.079525977 1.61790621 0.0082394723 0.070299819 1.61790621 0.0025275911
		 0.068913326 1.56237257 0.0058704172 0.098239154 1.60604095 -0.024197372 0.093591288 1.62075472 -0.01538723
		 0.087412126 1.60604095 -0.029909255 0.082764275 1.62075472 -0.021099119 0.090118855 1.56048691 -0.008090442
		 0.095610641 1.57324886 -0.018500263 0.084783614 1.57324886 -0.024212139 0.079291835 1.56048691 -0.013802327
		 0.11485119 0.098506406 -0.022644466 0.11871438 0.062295269 -0.022880955 0.058210131 0.094318241 -0.02629127
		 0.055399265 0.061642051 -0.025926063 7.5499613e-022 1.48076236 -0.09270747;
	setAttr ".vt[498:663]" 0 0.89033538 0.14098276 0 0.89402503 -0.1097615 -0.059389386 1.47352362 -0.059648566
		 -0.052784733 1.45060122 -0.013057407 -0.063816577 1.46799815 -0.039470781 -0.038299851 1.43913031 0.014206245
		 -0.042463008 1.47712111 -0.082707815 -0.051036187 0.89041173 0.13827984 -0.1336107 0.88987076 0.12035014
		 -0.1717961 0.89740366 0.0080294842 -0.13603051 0.89580816 -0.091743372 -0.057128921 0.89455467 -0.10791939
		 -0.29825073 1.19109261 -0.070297934 -0.25588626 1.17262149 -0.12381969 -0.22268927 1.16451132 -0.065385744
		 -0.26143751 1.17268467 -0.0098768929 -0.2873868 1.18394673 -0.02931688 -0.28349674 1.18335712 -0.10910705
		 -0.22943978 1.16523695 -0.099740706 -0.23430681 1.16563761 -0.034122027 -0.16746582 0.89287513 0.065920688
		 -0.16840807 0.89660591 -0.039262217 0 1.073840022 0.1345183 0 1.19246602 0.10968777
		 0 1.23627114 0.10994247 0 1.38130558 0.056117281 0 0.89027476 0.14388523 0 0.96166098 0.14502975
		 0 1.084372759 -0.085799657 0 0.97340333 -0.086729348 0 1.20725548 -0.11126161 0 1.30005789 -0.15474546
		 0 1.43711436 -0.1211252 0 0.89495766 -0.11251006 -0.24544704 1.31546938 -0.014622455
		 -0.26743492 1.29652441 -0.062095009 -0.24003132 1.31016386 -0.10662585 -0.1724577 1.31969309 -0.1373985
		 -0.16777487 1.28340268 -0.096984386 -0.17582874 1.29451704 0.0022013816 -0.18761389 1.33878422 0.027732184
		 -0.063337147 1.073701382 0.12824604 -0.057139445 1.19248748 0.10737028 -0.11819348 1.20736659 -0.094950601
		 -0.12515081 1.084391832 -0.069411539 -0.068596065 1.084367871 -0.083253831 -0.062487811 1.20725858 -0.10872554
		 -0.14583695 1.20377362 -0.0088821407 -0.15280442 1.082688451 0.0028766554 -0.13924696 1.19497669 0.038012542
		 -0.14519414 1.078683615 0.059128918 -0.15176162 1.084049344 -0.033075668 -0.14481413 1.20593464 -0.051892295
		 -0.13899964 1.2999301 -0.13870573 -0.068943292 1.30030715 -0.15243065 -0.057645503 1.23832965 0.10305688
		 -0.16031396 1.38717043 0.016350221 -0.1201495 1.23809493 0.086807959 -0.16576734 1.27354622 -0.046757679
		 -0.14923555 1.24658859 0.019127486 -0.15355834 1.25278437 -0.029663956 -0.15290993 1.25991774 -0.081315286
		 -0.16426657 1.41741121 -0.0084261186 -0.17135018 1.43327057 -0.04545081 -0.21406032 1.38697982 -0.011010271
		 -0.22912115 1.39683771 -0.048368849 -0.16839546 1.42973042 -0.084470004 -0.2173377 1.3967638 -0.091976404
		 -0.15939334 1.42041814 -0.10859787 -0.065127566 1.38236737 0.051256947 -0.071330786 1.42828321 -0.12207805
		 -0.051447287 0.89033014 0.14116287 -0.065721169 0.96157193 0.14233921 -0.057506636 0.89549881 -0.1106475
		 -0.071358405 0.9713043 -0.083482474 -0.12935095 0.96517962 -0.069111936 -0.13771087 0.89678037 -0.094154522
		 -0.16279966 0.95623815 -0.027831845 -0.16600876 0.95328575 0.0074650035 -0.1746743 0.89780337 0.0079928674
		 -0.17117779 0.89725441 -0.040214244 -0.16498825 0.95409167 0.065364748 -0.17031227 0.89316291 0.066788554
		 -0.10914662 1.19206691 0.096051112 -0.12062467 1.070267081 0.1139163 -0.13024101 0.96142769 0.12467507
		 -0.13547359 0.88992506 0.12288716 -0.27888167 1.2195549 -0.022317016 -0.29053286 1.232813 -0.066874973
		 -0.27269638 1.2288872 -0.1098616 -0.23444946 1.21238053 -0.12894179 -0.20545429 1.20717931 -0.10072844
		 -0.20013815 1.20445502 -0.056454539 -0.21411693 1.20454514 -0.016075511 -0.24588782 1.20670283 0.0028047806
		 -0.28239486 1.21882451 -0.020275008 -0.29251298 1.18649089 -0.025123985 -0.30457959 1.19446039 -0.07064791
		 -0.29473531 1.23251534 -0.067227751 -0.27588114 1.22846127 -0.11261106 -0.28780788 1.18637598 -0.11401144
		 -0.23435713 1.21062148 -0.13326374 -0.25406069 1.17293298 -0.13203572 -0.20287371 1.20434713 -0.10242679
		 -0.2233386 1.16375303 -0.1028173 -0.19739532 1.2014401 -0.056277052 -0.21603906 1.16266191 -0.064766362
		 -0.21203093 1.20138788 -0.014341095 -0.22899619 1.16362345 -0.030005081 -0.2466094 1.20423043 0.0068802917
		 -0.26145202 1.17212343 -0.0015659493 -0.28965315 1.19664872 -0.025996514 -0.29521218 1.21982646 -0.067965418
		 -0.27936789 1.21605039 -0.11001259 -0.25094017 1.185395 -0.12984711 -0.2193193 1.17709124 -0.10375417
		 -0.20771566 1.18854499 -0.061243311 -0.22001752 1.18690121 -0.022289548 -0.25622997 1.18216789 -0.00063984661
		 -0.011168042 1.42970288 0.029227803 0 1.40278673 0.044194598 -0.047936276 1.41873097 0.025796786
		 -0.068766497 1.44010282 -0.0077676428 -0.075611442 1.45761263 -0.040178519 -0.071493059 1.4634285 -0.063449018
		 -0.053318471 1.45787442 -0.092995204 0 1.45590866 -0.10716838 -0.066049606 1.47706699 -0.036661126
		 -0.054329332 1.45843959 -0.0075630411 -0.061934233 1.48289049 -0.060148478 -0.042560443 1.48626506 -0.087535486
		 0 1.48685789 -0.10000109 -0.038658403 1.44301295 0.025457583 -0.014549778 1.43193483 0.040551782
		 0 1.46868086 -0.10521071 -0.052658893 1.47042048 -0.090381339 -0.069958016 1.47051179 -0.061520971
		 -0.074891903 1.4654218 -0.037140772 -0.065957382 1.4474082 -0.0064769424 -0.046293661 1.42691636 0.028733339
		 -0.016572861 1.41501462 0.04491172 -0.081692047 1.43704391 -0.0072511449 -0.079885527 1.44168186 -0.0038951142
		 -0.087623693 1.45502269 -0.03826984 -0.087003447 1.45864391 -0.038184449 -0.081933573 1.46075881 -0.063728139
		 -0.080907919 1.4647963 -0.064678416 -0.065717421 1.45624399 -0.095814049 -0.064779527 1.46130383 -0.096325487
		 0 1.45742071 -0.11394998 0 1.45316029 -0.1121024 -0.052905224 1.41189361 0.03706935
		 -0.054626536 1.41879094 0.035089351 -0.016122721 1.3975178 0.054419603 -0.019847043 1.40291762 0.056367893
		 0 1.46478701 -0.098329432 -0.047995158 1.46445727 -0.086971276 -0.067671888 1.46291959 -0.061164211
		 -0.072720706 1.45860088 -0.040205535 -0.063521117 1.44237959 -0.01203727 -0.044309784 1.42670345 0.017283602
		 -0.0077731847 1.41510189 0.033148795 -0.0092605213 1.41531932 0.037799988 -0.012020026 1.40727568 0.043845523
		 0.059389386 1.47352362 -0.059648566 0.052784733 1.45060122 -0.013057407;
	setAttr ".vt[664:829]" 0.063816577 1.46799815 -0.039470781 0.038299851 1.43913031 0.014206245
		 0.042463008 1.47712111 -0.082707815 0.051036187 0.89041173 0.13827984 0.1336107 0.88987076 0.12035014
		 0.1717961 0.89740366 0.0080294842 0.13603051 0.89580816 -0.091743372 0.057128921 0.89455467 -0.10791939
		 0.29825073 1.19109261 -0.070297934 0.25588626 1.17262149 -0.12381969 0.22268927 1.16451132 -0.065385744
		 0.26143751 1.17268467 -0.0098768929 0.2873868 1.18394673 -0.02931688 0.28349674 1.18335712 -0.10910705
		 0.22943978 1.16523695 -0.099740706 0.23430681 1.16563761 -0.034122027 0.16746582 0.89287513 0.065920688
		 0.16840807 0.89660591 -0.039262217 0.24544704 1.31546938 -0.014622455 0.26743492 1.29652441 -0.062095009
		 0.24003132 1.31016386 -0.10662585 0.1724577 1.31969309 -0.1373985 0.16777487 1.28340268 -0.096984386
		 0.17582874 1.29451704 0.0022013816 0.18761389 1.33878422 0.027732184 0.063337147 1.073701382 0.12824604
		 0.057139445 1.19248748 0.10737028 0.11819348 1.20736659 -0.094950601 0.12515081 1.084391832 -0.069411539
		 0.068596065 1.084367871 -0.083253831 0.062487811 1.20725858 -0.10872554 0.14583695 1.20377362 -0.0088821407
		 0.15280442 1.082688451 0.0028766554 0.13924696 1.19497669 0.038012542 0.14519414 1.078683615 0.059128918
		 0.15176162 1.084049344 -0.033075668 0.14481413 1.20593464 -0.051892295 0.13899964 1.2999301 -0.13870573
		 0.068943292 1.30030715 -0.15243065 0.057645503 1.23832965 0.10305688 0.16031396 1.38717043 0.016350221
		 0.1201495 1.23809493 0.086807959 0.16576734 1.27354622 -0.046757679 0.14923555 1.24658859 0.019127486
		 0.15355834 1.25278437 -0.029663956 0.15290993 1.25991774 -0.081315286 0.16426657 1.41741121 -0.0084261186
		 0.17135018 1.43327057 -0.04545081 0.21406032 1.38697982 -0.011010271 0.22912115 1.39683771 -0.048368849
		 0.16839546 1.42973042 -0.084470004 0.2173377 1.3967638 -0.091976404 0.15939334 1.42041814 -0.10859787
		 0.065127566 1.38236737 0.051256947 0.071330786 1.42828321 -0.12207805 0.051447287 0.89033014 0.14116287
		 0.065721169 0.96157193 0.14233921 0.057506636 0.89549881 -0.1106475 0.071358405 0.9713043 -0.083482474
		 0.12935095 0.96517962 -0.069111936 0.13771087 0.89678037 -0.094154522 0.16279966 0.95623815 -0.027831845
		 0.16600876 0.95328575 0.0074650035 0.1746743 0.89780337 0.0079928674 0.17117779 0.89725441 -0.040214244
		 0.16498825 0.95409167 0.065364748 0.17031227 0.89316291 0.066788554 0.10914662 1.19206691 0.096051112
		 0.12062467 1.070267081 0.1139163 0.13024101 0.96142769 0.12467507 0.13547359 0.88992506 0.12288716
		 0.27888167 1.2195549 -0.022317016 0.29053286 1.232813 -0.066874973 0.27269638 1.2288872 -0.1098616
		 0.23444946 1.21238053 -0.12894179 0.20545429 1.20717931 -0.10072844 0.20013815 1.20445502 -0.056454539
		 0.21411693 1.20454514 -0.016075511 0.24588782 1.20670283 0.0028047806 0.28239486 1.21882451 -0.020275008
		 0.29251298 1.18649089 -0.025123985 0.30457959 1.19446039 -0.07064791 0.29473531 1.23251534 -0.067227751
		 0.27588114 1.22846127 -0.11261106 0.28780788 1.18637598 -0.11401144 0.23435713 1.21062148 -0.13326374
		 0.25406069 1.17293298 -0.13203572 0.20287371 1.20434713 -0.10242679 0.2233386 1.16375303 -0.1028173
		 0.19739532 1.2014401 -0.056277052 0.21603906 1.16266191 -0.064766362 0.21203093 1.20138788 -0.014341095
		 0.22899619 1.16362345 -0.030005081 0.2466094 1.20423043 0.0068802917 0.26145202 1.17212343 -0.0015659493
		 0.28965315 1.19664872 -0.025996514 0.29521218 1.21982646 -0.067965418 0.27936789 1.21605039 -0.11001259
		 0.25094017 1.185395 -0.12984711 0.2193193 1.17709124 -0.10375417 0.20771566 1.18854499 -0.061243311
		 0.22001752 1.18690121 -0.022289548 0.25622997 1.18216789 -0.00063984661 0.011168042 1.42970288 0.029227803
		 0.047936276 1.41873097 0.025796786 0.068766497 1.44010282 -0.0077676428 0.075611442 1.45761263 -0.040178519
		 0.071493059 1.4634285 -0.063449018 0.053318471 1.45787442 -0.092995204 0.066049606 1.47706699 -0.036661126
		 0.054329332 1.45843959 -0.0075630411 0.061934233 1.48289049 -0.060148478 0.042560443 1.48626506 -0.087535486
		 0.038658403 1.44301295 0.025457583 0.014549778 1.43193483 0.040551782 0.052658893 1.47042048 -0.090381339
		 0.069958016 1.47051179 -0.061520971 0.074891903 1.4654218 -0.037140772 0.065957382 1.4474082 -0.0064769424
		 0.046293661 1.42691636 0.028733339 0.016572861 1.41501462 0.04491172 0.081692047 1.43704391 -0.0072511449
		 0.079885527 1.44168186 -0.0038951142 0.087623693 1.45502269 -0.03826984 0.087003447 1.45864391 -0.038184449
		 0.081933573 1.46075881 -0.063728139 0.080907919 1.4647963 -0.064678416 0.065717421 1.45624399 -0.095814049
		 0.064779527 1.46130383 -0.096325487 0.052905224 1.41189361 0.03706935 0.054626536 1.41879094 0.035089351
		 0.016122721 1.3975178 0.054419603 0.019847043 1.40291762 0.056367893 0.047995158 1.46445727 -0.086971276
		 0.067671888 1.46291959 -0.061164211 0.072720706 1.45860088 -0.040205535 0.063521117 1.44237959 -0.01203727
		 0.044309784 1.42670345 0.017283602 0.0077731847 1.41510189 0.033148795 0.0092605213 1.41531932 0.037799988
		 0.012020026 1.40727568 0.043845523 0 0.89033538 0.14098276 0 0.89402503 -0.1097615
		 -0.051036187 0.89041173 0.13827984 -0.1336107 0.88987076 0.12035014 -0.1717961 0.89740366 0.0080294842
		 -0.13603051 0.89580816 -0.091743372 -0.057128921 0.89455467 -0.10791939 -0.10393725 0.075448185 0.030151315
		 -0.073027581 0.075448185 0.032309834 -0.10008888 0.065307125 -0.063972995 -0.069431983 0.065307118 -0.060650565
		 -0.16746582 0.89287513 0.065920688 -0.11837813 0.070884734 -0.047530118 -0.16840807 0.89660591 -0.039262217
		 -0.11438027 0.076748744 0.011603726 -0.061781608 0.078314148 0.0087197302 -0.054751672 0.070884734 -0.047504395
		 -0.12454354 0.076451108 -0.022682764 -0.048517775 0.076451063 -0.02632957 0 0.88989848 0.14294204
		 0 0.82571584 0.13041382 0 0.79385865 -0.069136456 2.5162636e-018 0.82434189 -0.11531958
		 0 0.89415842 -0.11175718 0 0.7909041 0.026670219;
	setAttr ".vt[830:995]" 0 0.79187196 0.08680746 -0.037854198 0.83096766 0.12656727
		 -0.051305275 0.88996375 0.14021291 -0.050147817 0.82262611 -0.1160892 -0.016635731 0.79582804 -0.064528495
		 -0.13736105 0.83125657 0.1096448 -0.046409443 0.79823196 0.1210819 -0.13642292 0.79664975 0.10583421
		 -0.14036818 0.83031356 -0.10172916 -0.13931464 0.79650778 -0.091017336 -0.050318211 0.79063082 -0.10110238
		 -0.16975006 0.83200508 -0.042109571 -0.17721111 0.83335984 0.0054706396 -0.17501552 0.7992928 0.0040224316
		 -0.1681079 0.80257487 -0.042990807 -0.1677189 0.83152956 0.061921578 -0.16626012 0.79770774 0.059289604
		 -0.018544238 0.79180145 0.083433047 -0.02007303 0.7801255 0.080950715 -0.017118119 0.78382784 -0.062440019
		 -0.13483733 0.88951296 0.12212195 -0.16939838 0.89280897 0.066603273 -0.17380974 0.89743716 0.0080353394
		 -0.17034838 0.89669007 -0.03988263 -0.13731477 0.89599508 -0.093539849 -0.057314392 0.89471954 -0.10991069
		 -0.10081987 0.40258512 0.053361554 -0.066396907 0.40272874 0.057207089 -0.069182456 0.32479614 0.047376823
		 -0.10316174 0.3261151 0.044133242 -0.10192969 0.42631516 -0.078440882 -0.10666251 0.32466713 -0.10455444
		 -0.060023591 0.3252435 -0.096715488 -0.059687596 0.42663011 -0.078361228 -0.13177353 0.42420948 -0.054858208
		 -0.13370758 0.42376888 -0.0095212432 -0.13298814 0.32351491 -0.010912742 -0.1332323 0.32490838 -0.061238121
		 -0.12585261 0.40808555 0.027010132 -0.11918372 0.3233768 0.021026893 -0.048801366 0.41314352 0.02493074
		 -0.036084488 0.42696929 -0.015164142 -0.035619572 0.32528308 -0.01602654 -0.049581956 0.3262445 0.01755036
		 -0.040236309 0.42725864 -0.059023127 -0.038696814 0.32609135 -0.063348964 -0.14459611 0.60000694 -0.0045933095
		 -0.14060745 0.60266638 -0.048483137 -0.11626875 0.59829336 -0.080401286 -0.051247798 0.60174131 -0.085508727
		 -0.027304383 0.60440958 -0.056610093 -0.030147336 0.60403061 0.058903899 -0.054352999 0.60602593 0.094698884
		 -0.043691505 0.43004525 0.025799761 -0.065057978 0.43252498 0.067986056 -0.11280425 0.5987457 0.084829338
		 -0.10100824 0.43210757 0.064069301 -0.14025456 0.60126692 0.044216741 -0.13296537 0.42756262 0.031347182
		 -0.012090112 0.79506415 0.019813161 -0.012451086 0.7834698 0.017634725 -0.021507151 0.60200423 -0.0007021983
		 -0.12748985 0.11837575 -0.020733342 -0.12216884 0.11375735 -0.050876699 -0.10127852 0.1088297 -0.072084665
		 -0.067182787 0.1089142 -0.068549372 -0.050816208 0.11391036 -0.051145531 -0.044913646 0.11859751 -0.024701683
		 -0.058516905 0.1203296 0.0097906347 -0.071618818 0.12005118 0.029207414 -0.10472716 0.1202756 0.026687399
		 -0.11706541 0.11995029 0.011463519 -0.13181958 0.11664317 -0.020488255 -0.12603155 0.11188862 -0.052943006
		 -0.13089991 0.076232694 -0.022150267 -0.12418099 0.070472576 -0.050402384 -0.10282141 0.10666367 -0.076431118
		 -0.1024712 0.064463757 -0.070385553 -0.065231368 0.10677014 -0.072529718 -0.066428855 0.064487912 -0.066526212
		 -0.047010809 0.11200115 -0.053231865 -0.049037956 0.070412837 -0.050375763 -0.040521145 0.11679047 -0.024386441
		 -0.04207572 0.076121323 -0.025747977 -0.054797001 0.11850194 0.011780993 -0.056291532 0.077961713 0.011655471
		 -0.069528677 0.11800244 0.033548046 -0.069936186 0.077657886 0.037254773 -0.106801 0.11830435 0.030728605
		 -0.10706285 0.077776738 0.034625486 -0.12080997 0.11818124 0.013528949 -0.12045567 0.078057252 0.013055792
		 -0.12916529 0.098971538 -0.022210198 -0.125016 0.086727746 -0.049447909 -0.10255603 0.081110857 -0.071183547
		 -0.067455187 0.078651883 -0.067149781 -0.049922362 0.085240744 -0.051363297 -0.04319641 0.090489656 -0.024626696
		 -0.057442244 0.092265584 0.012158748 -0.070404239 0.10252823 0.033513688 -0.10540928 0.10527222 0.029898383
		 -0.11758429 0.095639795 0.0096371556 0.051036187 0.89041173 0.13827984 0.1336107 0.88987076 0.12035014
		 0.1717961 0.89740366 0.0080294842 0.13603051 0.89580816 -0.091743372 0.057128921 0.89455467 -0.10791939
		 0.10393725 0.075448185 0.030151315 0.073027581 0.075448185 0.032309834 0.10008888 0.065307125 -0.063972995
		 0.069431983 0.065307118 -0.060650565 0.16746582 0.89287513 0.065920688 0.11837813 0.070884734 -0.047530118
		 0.16840807 0.89660591 -0.039262217 0.11438027 0.076748744 0.011603726 0.061781608 0.078314148 0.0087197302
		 0.054751672 0.070884734 -0.047504395 0.12454354 0.076451108 -0.022682764 0.048517775 0.076451063 -0.02632957
		 0.037854198 0.83096766 0.12656727 0.051305275 0.88996375 0.14021291 0.050147817 0.82262611 -0.1160892
		 0.016635731 0.79582804 -0.064528495 0.13736105 0.83125657 0.1096448 0.046409443 0.79823196 0.1210819
		 0.13642292 0.79664975 0.10583421 0.14036818 0.83031356 -0.10172916 0.13931464 0.79650778 -0.091017336
		 0.050318211 0.79063082 -0.10110238 0.16975006 0.83200508 -0.042109571 0.17721111 0.83335984 0.0054706396
		 0.17501552 0.7992928 0.0040224316 0.1681079 0.80257487 -0.042990807 0.1677189 0.83152956 0.061921578
		 0.16626012 0.79770774 0.059289604 0.018544238 0.79180145 0.083433047 0.02007303 0.7801255 0.080950715
		 0.017118119 0.78382784 -0.062440019 0.13483733 0.88951296 0.12212195 0.16939838 0.89280897 0.066603273
		 0.17380974 0.89743716 0.0080353394 0.17034838 0.89669007 -0.03988263 0.13731477 0.89599508 -0.093539849
		 0.057314392 0.89471954 -0.10991069 0.10081987 0.40258512 0.053361554 0.066396907 0.40272874 0.057207089
		 0.069182456 0.32479614 0.047376823 0.10316174 0.3261151 0.044133242 0.10192969 0.42631516 -0.078440882
		 0.10666251 0.32466713 -0.10455444 0.060023591 0.3252435 -0.096715488 0.059687596 0.42663011 -0.078361228
		 0.13177353 0.42420948 -0.054858208 0.13370758 0.42376888 -0.0095212432 0.13298814 0.32351491 -0.010912742
		 0.1332323 0.32490838 -0.061238121 0.12585261 0.40808555 0.027010132 0.11918372 0.3233768 0.021026893
		 0.048801366 0.41314352 0.02493074 0.036084488 0.42696929 -0.015164142 0.035619572 0.32528308 -0.01602654
		 0.049581956 0.3262445 0.01755036 0.040236309 0.42725864 -0.059023127 0.038696814 0.32609135 -0.063348964
		 0.14459611 0.60000694 -0.0045933095 0.14060745 0.60266638 -0.048483137;
	setAttr ".vt[996:1161]" 0.11626875 0.59829336 -0.080401286 0.051247798 0.60174131 -0.085508727
		 0.027304383 0.60440958 -0.056610093 0.030147336 0.60403061 0.058903899 0.054352999 0.60602593 0.094698884
		 0.043691505 0.43004525 0.025799761 0.065057978 0.43252498 0.067986056 0.11280425 0.5987457 0.084829338
		 0.10100824 0.43210757 0.064069301 0.14025456 0.60126692 0.044216741 0.13296537 0.42756262 0.031347182
		 0.012090112 0.79506415 0.019813161 0.012451086 0.7834698 0.017634725 0.021507151 0.60200423 -0.0007021983
		 0.12748985 0.11837575 -0.020733342 0.12216884 0.11375735 -0.050876699 0.10127852 0.1088297 -0.072084665
		 0.067182787 0.1089142 -0.068549372 0.050816208 0.11391036 -0.051145531 0.044913646 0.11859751 -0.024701683
		 0.058516905 0.1203296 0.0097906347 0.071618818 0.12005118 0.029207414 0.10472716 0.1202756 0.026687399
		 0.11706541 0.11995029 0.011463519 0.13181958 0.11664317 -0.020488255 0.12603155 0.11188862 -0.052943006
		 0.13089991 0.076232694 -0.022150267 0.12418099 0.070472576 -0.050402384 0.10282141 0.10666367 -0.076431118
		 0.1024712 0.064463757 -0.070385553 0.065231368 0.10677014 -0.072529718 0.066428855 0.064487912 -0.066526212
		 0.047010809 0.11200115 -0.053231865 0.049037956 0.070412837 -0.050375763 0.040521145 0.11679047 -0.024386441
		 0.04207572 0.076121323 -0.025747977 0.054797001 0.11850194 0.011780993 0.056291532 0.077961713 0.011655471
		 0.069528677 0.11800244 0.033548046 0.069936186 0.077657886 0.037254773 0.106801 0.11830435 0.030728605
		 0.10706285 0.077776738 0.034625486 0.12080997 0.11818124 0.013528949 0.12045567 0.078057252 0.013055792
		 0.12916529 0.098971538 -0.022210198 0.125016 0.086727746 -0.049447909 0.10255603 0.081110857 -0.071183547
		 0.067455187 0.078651883 -0.067149781 0.049922362 0.085240744 -0.051363297 0.04319641 0.090489656 -0.024626696
		 0.057442244 0.092265584 0.012158748 0.070404239 0.10252823 0.033513688 0.10540928 0.10527222 0.029898383
		 0.11758429 0.095639795 0.0096371556 -0.10075293 0.081716329 0.021665514 -0.075216584 0.081716165 0.023824034
		 -0.09663187 0.070301376 -0.063251115 -0.073791727 0.070301056 -0.059928689 -0.11111429 0.067931443 -0.045687456
		 -0.11451469 0.075025305 0.0013124038 -0.058644995 0.074551992 -0.00093070639 -0.062026013 0.068625495 -0.044411402
		 -0.040702712 -9.536743e-009 0.13067967 -0.13830346 -9.536743e-009 0.11871022 -0.039483167 0.011648824 0.13067967
		 -0.13830346 0.011640932 0.11871022 -0.055910166 -9.536743e-009 -0.055030141 -0.12065346 -9.536743e-009 -0.054567352
		 -0.050332941 5.6028366e-008 0.015301568 -0.12839149 -9.536743e-009 0.015301568 -0.10405681 0.031354856 0.12010691
		 -0.081980869 0.033212911 0.12246434 -0.078365162 -9.536743e-009 -0.075721405 -0.096070319 -9.536743e-009 -0.075721405
		 -0.077473238 -7.5101852e-008 0.015454108 -0.096962243 -9.536743e-009 0.015149005
		 -0.081717208 -9.536743e-009 0.1260352 -0.10107681 -9.536743e-009 0.1233547 -0.13037139 0.026821053 0.11746009
		 -0.11150803 -9.536743e-009 -0.071482942 -0.11161277 -9.536743e-009 0.015225287 -0.11784934 -9.536743e-009 0.12103245
		 -0.062205557 0.033349387 0.12468401 -0.062754706 -9.536743e-009 0.12835744 -0.062822692 -3.4570693e-008 0.015377832
		 -0.065055586 -9.536743e-009 -0.071482942 -0.05230641 -9.536743e-009 -0.021456664
		 -0.062822692 0.011640783 -0.023057735 -0.077473238 0.011640783 -0.026053037 -0.096962243 -9.536743e-009 -0.02901631
		 -0.11161277 -9.536743e-009 -0.030248061 -0.12586042 -9.536743e-009 -0.027201068 -0.1341242 0.011640949 0.061342254
		 -0.12931678 0.038609758 0.060524955 -0.10554934 0.04950662 0.063233212 -0.07995671 0.055227485 0.064464509
		 -0.062240086 0.052348867 0.065407313 -0.043105982 0.011640949 0.070948683 -0.044437427 -9.536743e-009 0.079874769
		 -0.062788695 -9.536743e-009 0.076288968 -0.079595231 -9.536743e-009 0.073294818 -0.099019527 -9.536743e-009 0.067976922
		 -0.11473107 -9.536743e-009 0.064345874 -0.1341242 -9.536743e-009 0.061311353 -0.071927398 0.011640949 -0.079914443
		 -0.056424215 0.011640949 -0.059583921 -0.052667279 0.011640977 -0.028984111 -0.052446429 0.011640993 0.008306345
		 -0.12721094 0.011640978 0.0083832713 -0.1254161 0.011640992 -0.026989469 -0.12044217 0.011641018 -0.057754826
		 -0.10041278 0.011640949 -0.081803143 -0.099497452 0.019207714 0.16027592 -0.081310883 0.020571878 0.1694669
		 -0.081310421 0.0004548211 0.16946699 -0.099497922 0.00021413663 0.1602758 -0.063445121 0.020666771 0.17178105
		 -0.063444875 0.00046263263 0.17178108 -0.1165966 0.016341373 0.14767084 -0.11659685 -0.00024068316 0.14767079
		 -0.13047448 0.013217684 0.13558672 -0.13047448 -0.00051713572 0.13558672 -0.045511007 0.019463824 0.16396537
		 -0.045511007 0.00040812686 0.16396537 -0.11871438 0.070349075 -0.022880955 -0.0536003 0.06969586 -0.025926063
		 -0.14115866 0.011640932 0.11902466 -0.13693917 0.011640949 0.061104279 -0.14115866 5.641326e-008 0.11902469
		 -0.13693917 1.0620927e-005 0.061073512 -0.036730874 0.011633074 0.13077414 -0.040375996 0.011640949 0.070697159
		 -0.040376004 -1.7098573e-005 0.079623193 -0.036730874 -1.5761872e-005 0.13077414
		 -0.10098308 0.019207725 0.16269018 -0.082153358 0.020571878 0.17220618 -0.082152843 0.00045482282 0.17220631
		 -0.10098336 0.00021414779 0.16269016 -0.063622586 0.020666776 0.17460646 -0.063622102 0.00046263557 0.17460653
		 -0.11840429 0.016341388 0.14984764 -0.11840452 -0.0002406666 0.14984761 -0.13295983 0.013217689 0.13713123
		 -0.13295983 -0.00051712984 0.1371312 -0.043037556 0.019463826 0.16678171 -0.043037552 0.00040812921 0.16678169
		 -0.070126697 0.011640945 -0.082286187 -0.053695597 0.011640949 -0.060585774 -0.063254878 -0.00039750416 -0.073854677
		 -0.053181544 -4.528217e-005 -0.056031995 -0.049486324 2.9376395e-005 -0.021662049
		 -0.049847193 0.011640978 -0.02918952 -0.047513142 4.0430645e-005 0.015098282 -0.049626626 0.011640993 0.0081030605
		 -0.13002793 0.011640978 0.0081686527 -0.13120851 3.6618567e-005 0.015087333 -0.1282271 0.011640992 -0.027313719
		 -0.12867138 2.9197608e-005 -0.027525503 -0.12312303 0.011641018 -0.058821246 -0.12333433 9.5919195e-006 -0.055633727
		 -0.10223439 0.011640945 -0.084174655 -0.11332964 -0.00042662528 -0.073854461 -0.096893102 -0.00075680332 -0.083820477
		 -0.077532522 -0.00064110203 -0.083851397 -0.12599517 0.041996051 0.0033284253 -0.12583022 0.040995035 -0.029738681;
	setAttr ".vt[1162:1289]" -0.11909598 0.039786234 -0.056524612 -0.099305145 0.040971164 -0.075274251
		 -0.071816921 0.040971003 -0.072668687 -0.057177488 0.039696351 -0.056822754 -0.051651459 0.040668417 -0.032258555
		 -0.052889358 0.041818783 -0.0011189212 -0.042917605 0.037606686 0.067110725 -0.04160491 0.02412121 0.12754835
		 0.10075293 0.081716329 0.021665514 0.075216584 0.081716165 0.023824034 0.09663187 0.070301376 -0.063251115
		 0.073791727 0.070301056 -0.059928689 0.11111429 0.067931443 -0.045687456 0.11451469 0.075025305 0.0013124038
		 0.058644995 0.074551992 -0.00093070639 0.062026013 0.068625495 -0.044411402 0.040702712 -9.536743e-009 0.13067967
		 0.13830346 -9.536743e-009 0.11871022 0.039483167 0.011648824 0.13067967 0.13830346 0.011640932 0.11871022
		 0.055910166 -9.536743e-009 -0.055030141 0.12065346 -9.536743e-009 -0.054567352 0.050332941 5.6028366e-008 0.015301568
		 0.12839149 -9.536743e-009 0.015301568 0.10405681 0.031354856 0.12010691 0.081980869 0.033212911 0.12246434
		 0.078365162 -9.536743e-009 -0.075721405 0.096070319 -9.536743e-009 -0.075721405 0.077473238 -7.5101852e-008 0.015454108
		 0.096962243 -9.536743e-009 0.015149005 0.081717208 -9.536743e-009 0.1260352 0.10107681 -9.536743e-009 0.1233547
		 0.13037139 0.026821053 0.11746009 0.11150803 -9.536743e-009 -0.071482942 0.11161277 -9.536743e-009 0.015225287
		 0.11784934 -9.536743e-009 0.12103245 0.062205557 0.033349387 0.12468401 0.062754706 -9.536743e-009 0.12835744
		 0.062822692 -3.4570693e-008 0.015377832 0.065055586 -9.536743e-009 -0.071482942 0.05230641 -9.536743e-009 -0.021456664
		 0.062822692 0.011640783 -0.023057735 0.077473238 0.011640783 -0.026053037 0.096962243 -9.536743e-009 -0.02901631
		 0.11161277 -9.536743e-009 -0.030248061 0.12586042 -9.536743e-009 -0.027201068 0.1341242 0.011640949 0.061342254
		 0.12931678 0.038609758 0.060524955 0.10554934 0.04950662 0.063233212 0.07995671 0.055227485 0.064464509
		 0.062240086 0.052348867 0.065407313 0.043105982 0.011640949 0.070948683 0.044437427 -9.536743e-009 0.079874769
		 0.062788695 -9.536743e-009 0.076288968 0.079595231 -9.536743e-009 0.073294818 0.099019527 -9.536743e-009 0.067976922
		 0.11473107 -9.536743e-009 0.064345874 0.1341242 -9.536743e-009 0.061311353 0.071927398 0.011640949 -0.079914443
		 0.056424215 0.011640949 -0.059583921 0.052667279 0.011640977 -0.028984111 0.052446429 0.011640993 0.008306345
		 0.12721094 0.011640978 0.0083832713 0.1254161 0.011640992 -0.026989469 0.12044217 0.011641018 -0.057754826
		 0.10041278 0.011640949 -0.081803143 0.099497452 0.019207714 0.16027592 0.081310883 0.020571878 0.1694669
		 0.081310421 0.0004548211 0.16946699 0.099497922 0.00021413663 0.1602758 0.063445121 0.020666771 0.17178105
		 0.063444875 0.00046263263 0.17178108 0.1165966 0.016341373 0.14767084 0.11659685 -0.00024068316 0.14767079
		 0.13047448 0.013217684 0.13558672 0.13047448 -0.00051713572 0.13558672 0.045511007 0.019463824 0.16396537
		 0.045511007 0.00040812686 0.16396537 0.11871438 0.070349075 -0.022880955 0.0536003 0.06969586 -0.025926063
		 0.14115866 0.011640932 0.11902466 0.13693917 0.011640949 0.061104279 0.14115866 5.641326e-008 0.11902469
		 0.13693917 1.0620927e-005 0.061073512 0.036730874 0.011633074 0.13077414 0.040375996 0.011640949 0.070697159
		 0.040376004 -1.7098573e-005 0.079623193 0.036730874 -1.5761872e-005 0.13077414 0.10098308 0.019207725 0.16269018
		 0.082153358 0.020571878 0.17220618 0.082152843 0.00045482282 0.17220631 0.10098336 0.00021414779 0.16269016
		 0.063622586 0.020666776 0.17460646 0.063622102 0.00046263557 0.17460653 0.11840429 0.016341388 0.14984764
		 0.11840452 -0.0002406666 0.14984761 0.13295983 0.013217689 0.13713123 0.13295983 -0.00051712984 0.1371312
		 0.043037556 0.019463826 0.16678171 0.043037552 0.00040812921 0.16678169 0.070126697 0.011640945 -0.082286187
		 0.053695597 0.011640949 -0.060585774 0.063254878 -0.00039750416 -0.073854677 0.053181544 -4.528217e-005 -0.056031995
		 0.049486324 2.9376395e-005 -0.021662049 0.049847193 0.011640978 -0.02918952 0.047513142 4.0430645e-005 0.015098282
		 0.049626626 0.011640993 0.0081030605 0.13002793 0.011640978 0.0081686527 0.13120851 3.6618567e-005 0.015087333
		 0.1282271 0.011640992 -0.027313719 0.12867138 2.9197608e-005 -0.027525503 0.12312303 0.011641018 -0.058821246
		 0.12333433 9.5919195e-006 -0.055633727 0.10223439 0.011640945 -0.084174655 0.11332964 -0.00042662528 -0.073854461
		 0.096893102 -0.00075680332 -0.083820477 0.077532522 -0.00064110203 -0.083851397 0.12599517 0.041996051 0.0033284253
		 0.12583022 0.040995035 -0.029738681 0.11909598 0.039786234 -0.056524612 0.099305145 0.040971164 -0.075274251
		 0.071816921 0.040971003 -0.072668687 0.057177488 0.039696351 -0.056822754 0.051651459 0.040668417 -0.032258555
		 0.052889358 0.041818783 -0.0011189212 0.042917605 0.037606686 0.067110725 0.04160491 0.02412121 0.12754835;
	setAttr -s 2514 ".ed";
	setAttr ".ed[0:165]"  2 11 1 0 10 1 0 3 1 1 3 1 1 4 1 2 6 1 6 5 1 5 9 1 9 8 1
		 11 10 1 12 7 1 13 14 1 13 12 1 14 4 1 7 16 1 15 8 1 17 30 1 18 38 1 19 36 1 17 45 1
		 23 18 1 18 20 1 20 19 1 19 21 1 21 55 1 22 17 1 3 37 1 4 35 1 22 24 1 24 21 1 23 24 1
		 20 24 1 22 25 1 5 32 1 17 26 1 26 31 1 25 46 1 27 34 1 25 56 1 8 33 1 27 29 1 29 28 1
		 30 2 1 31 6 1 30 31 1 32 47 1 31 32 1 33 28 1 32 39 1 34 7 1 35 21 1 36 1 1 35 36 1
		 37 20 1 36 37 1 38 0 1 37 38 1 38 42 1 39 33 1 40 28 1 41 29 1 9 39 1 39 48 1 40 41 1
		 41 51 1 26 32 1 43 30 1 23 42 1 43 23 1 11 43 1 42 10 1 42 44 1 44 43 1 44 10 1 44 23 1
		 45 23 1 30 45 1 45 24 1 46 26 1 48 40 1 17 46 1 46 47 1 47 48 1 48 33 1 49 22 1 51 27 1
		 49 50 1 51 50 1 50 53 1 53 52 1 52 51 1 53 13 1 12 52 1 53 54 1 34 52 1 49 41 1 54 35 1
		 14 54 1 55 50 1 54 55 1 22 55 1 56 40 1 47 56 1 56 49 1 57 92 1 59 89 1 61 90 1 63 91 1
		 57 94 0 58 96 1 59 101 0 60 103 1 61 113 0 62 111 1 63 114 0 64 116 1 65 93 0 67 100 0
		 65 125 0 29 67 1 34 66 1 66 126 0 68 69 1 70 117 1 72 120 1 69 121 1 73 123 1 74 247 1
		 75 70 1 74 118 0 76 71 1 77 249 1 76 124 0 78 69 1 77 122 0 79 68 1 78 79 0 79 119 0
		 58 84 1 60 85 1 80 99 1 62 86 1 81 105 1 64 87 1 82 109 1 83 106 1 84 88 1 60 97 1
		 84 108 1 85 81 1 86 82 1 85 104 1 87 83 1 86 110 1 88 80 1 87 107 1 88 98 1 89 60 1
		 90 62 1 89 102 1 91 64 1 90 112 1 92 58 1 91 115 1 92 95 1 93 67 0;
	setAttr ".ed[166:331]" 94 59 0 95 89 1 96 60 1 97 84 1 98 85 1 99 81 1 28 93 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 100 66 0 101 61 0 102 90 1 103 62 1 104 86 1
		 105 82 1 27 100 1 101 102 1 102 103 1 103 104 1 104 105 1 106 107 1 108 64 1 107 108 1
		 109 83 1 110 87 1 111 64 1 112 91 1 113 63 0 109 110 1 110 111 1 111 112 1 112 113 1
		 114 115 1 115 116 1 116 108 1 106 80 1 107 88 1 116 58 1 115 92 1 114 57 0 117 72 1
		 118 75 0 117 118 1 119 74 0 120 68 1 119 120 1 121 73 1 122 78 0 121 122 1 123 71 1
		 124 77 0 123 124 1 125 15 0 70 71 1 75 76 0 126 16 0 126 34 1 125 33 1 28 65 1 127 217 1
		 128 129 1 129 130 1 131 138 1 127 132 1 128 133 1 132 218 1 129 134 1 133 134 1 130 135 1
		 134 135 1 131 136 1 149 136 1 136 137 1 137 132 1 138 127 1 137 138 1 130 140 1 139 140 1
		 130 141 1 140 142 1 141 142 1 134 143 0 135 144 1 143 144 1 143 145 0 144 141 1 145 141 1
		 141 146 1 142 147 1 146 147 1 145 148 1 148 146 1 142 149 1 139 149 1 147 150 1 149 150 1
		 133 151 1 151 143 1 133 152 1 151 153 1 152 153 0 143 154 1 153 154 0 145 149 0 148 150 1
		 145 155 1 154 155 0 149 156 1 155 156 0 139 131 1 132 219 1 157 152 1 136 158 1 156 158 1
		 137 165 1 158 166 1 159 164 1 146 160 1 147 161 1 160 161 1 148 162 1 162 160 1 150 163 1
		 161 163 1 162 163 1 164 157 1 165 159 1 166 159 1 164 167 1 167 165 1 165 168 1 168 166 1
		 168 136 1 154 159 0 153 164 0 166 155 0 154 195 1 159 194 1 169 170 1 166 193 1 171 170 1
		 155 196 1 171 172 1 169 172 1 153 202 1 164 201 1 173 174 1 159 204 1 175 174 1 154 203 1
		 176 175 1 173 176 1 152 210 1 153 211 1 177 178 1 157 209 1 179 177 1 164 212 1 180 179 1
		 178 180 1 166 185 1 155 186 1 181 182 1;
	setAttr ".ed[332:497]" 158 188 1 183 181 1 156 187 1 184 183 1 182 184 1 185 190 1
		 186 191 1 185 186 1 187 192 1 186 187 1 188 189 1 187 188 1 188 185 1 189 183 1 190 181 1
		 189 190 1 191 182 1 190 191 1 192 184 1 191 192 1 192 189 1 193 200 1 194 197 1 193 194 1
		 195 198 1 194 195 1 196 199 1 195 196 1 196 193 1 197 170 1 198 169 1 197 198 1 199 172 1
		 198 199 1 200 171 1 199 200 1 200 197 1 201 205 1 202 206 1 201 202 1 203 207 1 202 203 1
		 204 208 1 203 204 1 204 201 1 205 174 1 206 173 1 205 206 1 207 176 1 206 207 1 208 175 1
		 207 208 1 208 205 1 209 213 1 210 214 1 209 210 1 211 215 1 210 211 1 212 216 1 211 212 1
		 212 209 1 213 179 1 214 177 1 213 214 1 215 178 1 214 215 1 216 180 1 215 216 1 216 213 1
		 127 105 1 128 109 1 129 83 1 130 106 1 131 99 1 138 81 1 140 80 1 139 80 1 217 128 1
		 82 217 1 218 133 1 219 157 1 217 218 1 218 220 1 219 167 1 220 219 1 220 152 1 123 228 1
		 117 233 1 121 230 1 69 224 1 70 234 1 69 225 1 73 250 1 221 120 1 222 68 1 221 222 0
		 223 68 1 222 223 0 223 224 0 224 225 0 226 121 1 225 226 0 227 71 1 227 228 0 228 229 0
		 229 230 0 230 226 0 231 120 1 221 231 0 232 248 1 231 232 0 232 233 0 233 234 0 234 227 0
		 235 236 1 236 237 1 237 238 1 238 235 1 240 236 1 240 239 1 241 245 1 242 237 1 242 241 1
		 243 235 1 244 239 1 243 244 1 246 238 1 246 245 1 239 241 1 242 240 1 243 246 1 245 244 1
		 240 243 1 242 246 1 247 72 1 248 72 1 120 247 1 247 117 1 117 248 1 248 120 1 249 73 1
		 250 229 1 121 249 1 249 123 1 123 250 1 250 121 1 252 256 0 255 251 0 253 254 1 254 256 1
		 256 255 0 255 253 1 253 251 1 252 254 1 258 252 0 258 262 0 257 251 0 261 257 0 259 260 1
		 260 262 1 262 261 0 261 259 1 259 253 1 259 257 1 258 260 1 254 260 1;
	setAttr ".ed[498:663]" 263 276 1 264 284 1 265 282 1 263 291 1 269 264 1 264 266 1
		 266 265 1 265 267 1 267 301 1 268 263 1 3 283 1 4 281 1 268 270 1 270 267 1 269 270 1
		 266 270 1 268 271 1 5 278 1 263 272 1 272 277 1 271 292 1 273 280 1 271 302 1 8 279 1
		 273 275 1 275 274 1 276 2 1 277 6 1 276 277 1 278 293 1 277 278 1 279 274 1 278 285 1
		 280 7 1 281 267 1 282 1 1 281 282 1 283 266 1 282 283 1 284 0 1 283 284 1 284 288 1
		 285 279 1 286 274 1 287 275 1 9 285 1 285 294 1 286 287 1 287 297 1 272 278 1 289 276 1
		 269 288 1 289 269 1 11 289 1 288 10 1 288 290 1 290 289 1 290 10 1 290 269 1 291 269 1
		 276 291 1 291 270 1 292 272 1 294 286 1 263 292 1 292 293 1 293 294 1 294 279 1 295 268 1
		 297 273 1 295 296 1 297 296 1 296 299 1 299 298 1 298 297 1 299 13 1 12 298 1 299 300 1
		 280 298 1 295 287 1 300 281 1 14 300 1 301 296 1 300 301 1 268 301 1 302 286 1 293 302 1
		 302 295 1 303 338 1 305 335 1 307 336 1 309 337 1 303 340 0 304 342 1 305 347 0 306 349 1
		 307 359 0 308 357 1 309 360 0 310 362 1 311 339 0 313 346 0 311 371 0 275 313 1 280 312 1
		 312 372 0 314 315 1 316 363 1 318 366 1 315 367 1 319 369 1 320 493 1 321 316 1 320 364 0
		 322 317 1 323 495 1 322 370 0 324 315 1 323 368 0 325 314 1 324 325 0 325 365 0 304 330 1
		 306 331 1 326 345 1 308 332 1 327 351 1 310 333 1 328 355 1 329 352 1 330 334 1 306 343 1
		 330 354 1 331 327 1 332 328 1 331 350 1 333 329 1 332 356 1 334 326 1 333 353 1 334 344 1
		 335 306 1 336 308 1 335 348 1 337 310 1 336 358 1 338 304 1 337 361 1 338 341 1 339 313 0
		 340 305 0 341 335 1 342 306 1 343 330 1 344 331 1 345 327 1 274 339 1 340 341 1 341 342 1
		 342 343 1 343 344 1 344 345 1 346 312 0 347 307 0 348 336 1 349 308 1;
	setAttr ".ed[664:829]" 350 332 1 351 328 1 273 346 1 347 348 1 348 349 1 349 350 1
		 350 351 1 352 353 1 354 310 1 353 354 1 355 329 1 356 333 1 357 310 1 358 337 1 359 309 0
		 355 356 1 356 357 1 357 358 1 358 359 1 360 361 1 361 362 1 362 354 1 352 326 1 353 334 1
		 362 304 1 361 338 1 360 303 0 363 318 1 364 321 0 363 364 1 365 320 0 366 314 1 365 366 1
		 367 319 1 368 324 0 367 368 1 369 317 1 370 323 0 369 370 1 371 15 0 316 317 1 321 322 0
		 372 16 0 372 280 1 371 279 1 274 311 1 373 463 1 374 375 1 375 376 1 377 384 1 373 378 1
		 374 379 1 378 464 1 375 380 1 379 380 1 376 381 1 380 381 1 377 382 1 395 382 1 382 383 1
		 383 378 1 384 373 1 383 384 1 376 386 1 385 386 1 376 387 1 386 388 1 387 388 1 380 389 0
		 381 390 1 389 390 1 389 391 0 390 387 1 391 387 1 387 392 1 388 393 1 392 393 1 391 394 1
		 394 392 1 388 395 1 385 395 1 393 396 1 395 396 1 379 397 1 397 389 1 379 398 1 397 399 1
		 398 399 0 389 400 1 399 400 0 391 395 0 394 396 1 391 401 1 400 401 0 395 402 1 401 402 0
		 385 377 1 378 465 1 403 398 1 382 404 1 402 404 1 383 411 1 404 412 1 405 410 1 392 406 1
		 393 407 1 406 407 1 394 408 1 408 406 1 396 409 1 407 409 1 408 409 1 410 403 1 411 405 1
		 412 405 1 410 413 1 413 411 1 411 414 1 414 412 1 414 382 1 400 405 0 399 410 0 412 401 0
		 400 441 1 405 440 1 415 416 1 412 439 1 417 416 1 401 442 1 417 418 1 415 418 1 399 448 1
		 410 447 1 419 420 1 405 450 1 421 420 1 400 449 1 422 421 1 419 422 1 398 456 1 399 457 1
		 423 424 1 403 455 1 425 423 1 410 458 1 426 425 1 424 426 1 412 431 1 401 432 1 427 428 1
		 404 434 1 429 427 1 402 433 1 430 429 1 428 430 1 431 436 1 432 437 1 431 432 1 433 438 1
		 432 433 1 434 435 1 433 434 1 434 431 1 435 429 1 436 427 1 435 436 1;
	setAttr ".ed[830:995]" 437 428 1 436 437 1 438 430 1 437 438 1 438 435 1 439 446 1
		 440 443 1 439 440 1 441 444 1 440 441 1 442 445 1 441 442 1 442 439 1 443 416 1 444 415 1
		 443 444 1 445 418 1 444 445 1 446 417 1 445 446 1 446 443 1 447 451 1 448 452 1 447 448 1
		 449 453 1 448 449 1 450 454 1 449 450 1 450 447 1 451 420 1 452 419 1 451 452 1 453 422 1
		 452 453 1 454 421 1 453 454 1 454 451 1 455 459 1 456 460 1 455 456 1 457 461 1 456 457 1
		 458 462 1 457 458 1 458 455 1 459 425 1 460 423 1 459 460 1 461 424 1 460 461 1 462 426 1
		 461 462 1 462 459 1 373 351 1 374 355 1 375 329 1 376 352 1 377 345 1 384 327 1 386 326 1
		 385 326 1 463 374 1 328 463 1 464 379 1 465 403 1 463 464 1 464 466 1 465 413 1 466 465 1
		 466 398 1 369 474 1 363 479 1 367 476 1 315 470 1 316 480 1 315 471 1 319 496 1 467 366 1
		 468 314 1 467 468 0 469 314 1 468 469 0 469 470 0 470 471 0 472 367 1 471 472 0 473 317 1
		 473 474 0 474 475 0 475 476 0 476 472 0 477 366 1 467 477 0 478 494 1 477 478 0 478 479 0
		 479 480 0 480 473 0 481 482 1 482 483 1 483 484 1 484 481 1 486 482 1 486 485 1 487 491 1
		 488 483 1 488 487 1 489 481 1 490 485 1 489 490 1 492 484 1 492 491 1 485 487 1 488 486 1
		 489 492 1 491 490 1 486 489 1 488 492 1 493 318 1 494 318 1 366 493 1 493 363 1 363 494 1
		 494 366 1 495 319 1 496 475 1 367 495 1 495 369 1 369 496 1 496 367 1 497 653 1 500 504 0
		 500 502 0 502 501 0 503 501 0 504 497 0 502 656 1 505 506 0 506 518 0 507 519 0 505 498 0
		 509 499 0 510 515 0 511 516 0 512 517 0 513 514 0 514 510 0 501 657 1 515 511 0 500 655 1
		 516 512 0 517 513 0 518 507 0 519 508 0 508 509 0 520 521 1 521 522 1 522 523 1 523 618 1
		 498 524 1 525 524 1 525 520 1 526 527 1 528 526 1 529 528 1 530 529 1;
	setAttr ".ed[996:1161]" 499 531 1 527 531 1 497 629 1 532 585 1 533 586 1 532 533 1
		 534 587 1 535 588 1 534 535 1 535 536 1 537 591 1 538 592 1 537 538 1 539 540 1 521 540 1
		 520 539 1 541 542 1 542 543 1 543 544 1 541 544 1 545 546 1 547 545 1 547 548 1 548 546 1
		 549 550 1 545 550 1 546 549 1 551 541 1 544 552 1 551 552 1 540 553 1 522 553 1 554 555 1
		 555 538 1 538 554 1 556 537 1 537 557 1 557 558 1 556 558 1 551 535 1 536 559 1 559 551 1
		 560 561 1 560 562 1 562 563 1 563 561 1 564 565 1 565 566 1 564 566 1 553 567 1 567 523 1
		 566 551 1 566 535 1 568 623 1 566 568 1 552 568 1 567 619 1 505 569 1 569 570 1 570 525 1
		 569 524 0 509 571 1 571 572 1 573 572 1 508 574 1 573 574 1 574 571 0 575 576 1 507 577 1
		 576 577 1 519 578 1 577 578 0 578 575 1 576 579 1 518 580 1 579 580 1 580 577 0 570 539 1
		 546 576 1 548 579 1 575 549 1 542 573 1 572 543 1 554 560 1 562 554 1 538 562 1 538 532 1
		 561 564 1 563 565 1 533 534 1 562 532 1 533 563 1 565 534 1 535 565 1 556 590 1 536 556 1
		 555 557 1 557 547 1 581 555 1 581 547 1 582 581 1 582 548 1 583 582 1 579 583 1 506 584 1
		 583 584 1 584 580 0 558 545 1 550 559 1 558 559 1 573 575 1 578 574 0 549 542 1 550 541 1
		 539 582 1 583 570 1 540 581 1 553 555 1 554 567 1 543 526 1 572 527 1 544 528 1 552 529 1
		 568 530 1 569 584 0 571 531 0 585 586 0 586 587 0 587 588 0 589 536 1 588 589 0 589 590 0
		 590 591 0 591 592 0 592 585 0 585 593 1 514 594 1 593 609 1 510 595 1 594 595 0 586 596 1
		 596 610 1 593 596 0 587 597 1 596 597 0 515 598 1 595 598 0 597 611 1 588 599 1 597 599 0
		 511 600 1 598 600 0 599 612 1 589 601 1 599 601 0 516 602 1 600 602 0 602 613 1 590 603 1
		 601 603 0 512 604 1 602 604 0 603 614 1 591 605 1 603 605 0 517 606 1;
	setAttr ".ed[1162:1327]" 604 606 0 605 615 1 592 607 1 605 607 0 513 608 1 606 608 0
		 607 616 1 607 593 0 608 594 0 609 594 1 610 595 1 609 610 1 611 598 1 610 611 0 612 600 1
		 611 612 0 613 601 1 612 613 1 614 604 1 613 614 0 615 606 1 614 615 0 616 608 1 615 616 1
		 616 609 0 503 617 0 620 554 1 620 560 1 621 561 1 622 564 1 623 566 1 624 530 1 618 619 0
		 619 620 0 620 621 0 621 622 0 622 623 0 623 624 0 502 625 1 501 626 1 625 626 0 626 636 1
		 625 635 1 500 627 1 504 628 1 627 628 0 627 634 1 628 633 1 627 625 0 628 629 0 624 648 1
		 629 632 1 503 630 1 630 626 0 617 631 0 631 630 0 618 661 0 632 647 1 632 633 1 633 634 1
		 634 635 1 635 636 1 637 630 1 636 637 1 638 631 0 637 638 1 652 638 0 639 640 1 640 650 0
		 650 649 1 649 639 0 639 641 0 641 642 1 642 640 0 641 643 0 643 644 1 644 642 0 643 645 0
		 645 646 1 646 644 0 645 648 0 648 647 1 647 646 0 650 652 0 652 651 0 651 649 0 636 640 1
		 642 635 1 634 644 1 646 633 1 637 650 1 621 641 1 639 620 1 623 645 1 643 622 1 649 619 1
		 654 504 1 653 654 0 654 655 0 655 656 0 656 657 0 658 503 1 657 658 0 659 617 0 658 659 0
		 659 660 0 631 660 1 661 651 0 660 661 0 661 649 1 660 652 1 662 666 0 662 664 0 664 663 0
		 665 663 0 666 497 0 664 799 1 667 668 0 668 680 0 669 681 0 667 498 0 671 499 0 672 677 0
		 673 678 0 674 679 0 675 676 0 676 672 0 663 800 1 677 673 0 662 798 1 678 674 0 679 675 0
		 680 669 0 681 670 0 670 671 0 682 735 1 683 736 1 682 683 1 684 737 1 685 738 1 684 685 1
		 685 686 1 687 741 1 688 742 1 687 688 1 689 690 1 521 690 1 520 689 1 691 692 1 692 693 1
		 693 694 1 691 694 1 695 696 1 697 695 1 697 698 1 698 696 1 699 700 1 695 700 1 696 699 1
		 701 691 1 694 702 1 701 702 1 690 703 1 522 703 1 704 705 1 705 688 1;
	setAttr ".ed[1328:1493]" 688 704 1 706 687 1 687 707 1 707 708 1 706 708 1 701 685 1
		 686 709 1 709 701 1 710 711 1 710 712 1 712 713 1 713 711 1 714 715 1 715 716 1 714 716 1
		 703 717 1 717 523 1 716 701 1 716 685 1 718 772 1 716 718 1 702 718 1 717 768 1 667 719 1
		 719 720 1 720 525 1 719 524 0 671 721 1 721 722 1 723 722 1 670 724 1 723 724 1 724 721 0
		 725 726 1 669 727 1 726 727 1 681 728 1 727 728 0 728 725 1 726 729 1 680 730 1 729 730 1
		 730 727 0 720 689 1 696 726 1 698 729 1 725 699 1 692 723 1 722 693 1 704 710 1 712 704 1
		 688 712 1 688 682 1 711 714 1 713 715 1 683 684 1 712 682 1 683 713 1 715 684 1 685 715 1
		 706 740 1 686 706 1 705 707 1 707 697 1 731 705 1 731 697 1 732 731 1 732 698 1 733 732 1
		 729 733 1 668 734 1 733 734 1 734 730 0 708 695 1 700 709 1 708 709 1 723 725 1 728 724 0
		 699 692 1 700 691 1 689 732 1 733 720 1 690 731 1 703 705 1 704 717 1 693 526 1 722 527 1
		 694 528 1 702 529 1 718 530 1 719 734 0 721 531 0 735 736 0 736 737 0 737 738 0 739 686 1
		 738 739 0 739 740 0 740 741 0 741 742 0 742 735 0 735 743 1 676 744 1 743 759 1 672 745 1
		 744 745 0 736 746 1 746 760 1 743 746 0 737 747 1 746 747 0 677 748 1 745 748 0 747 761 1
		 738 749 1 747 749 0 673 750 1 748 750 0 749 762 1 739 751 1 749 751 0 678 752 1 750 752 0
		 752 763 1 740 753 1 751 753 0 674 754 1 752 754 0 753 764 1 741 755 1 753 755 0 679 756 1
		 754 756 0 755 765 1 742 757 1 755 757 0 675 758 1 756 758 0 757 766 1 757 743 0 758 744 0
		 759 744 1 760 745 1 759 760 1 761 748 1 760 761 0 762 750 1 761 762 0 763 751 1 762 763 1
		 764 754 1 763 764 0 765 756 1 764 765 0 766 758 1 765 766 1 766 759 0 665 767 0 769 704 1
		 769 710 1 770 711 1 771 714 1 772 716 1 618 768 0 768 769 0 769 770 0;
	setAttr ".ed[1494:1659]" 770 771 0 771 772 0 772 624 0 664 773 1 663 774 1 773 774 0
		 774 782 1 773 781 1 662 775 1 666 776 1 775 776 0 775 780 1 776 779 1 775 773 0 776 629 0
		 665 777 1 777 774 0 767 778 0 778 777 0 618 804 0 632 779 1 779 780 1 780 781 1 781 782 1
		 783 777 1 782 783 1 784 778 0 783 784 1 796 784 0 785 786 1 786 794 0 794 793 1 793 785 0
		 785 787 0 787 788 1 788 786 0 787 789 0 789 790 1 790 788 0 789 791 0 791 792 1 792 790 0
		 791 648 0 647 792 0 794 796 0 796 795 0 795 793 0 782 786 1 788 781 1 780 790 1 792 779 1
		 783 794 1 770 787 1 785 769 1 772 791 1 789 771 1 793 768 1 797 666 1 653 797 0 797 798 0
		 798 799 0 799 800 0 801 665 1 800 801 0 802 767 0 801 802 0 802 803 0 778 803 1 804 795 0
		 803 804 0 804 793 1 803 796 1 807 808 0 808 816 0 809 818 0 812 813 0 814 817 0 813 820 0
		 807 805 0 811 806 0 816 809 0 818 810 0 819 812 0 821 815 0 814 815 0 810 811 0 819 822 0
		 822 817 0 820 823 0 823 821 0 805 824 0 824 825 0 826 827 0 806 828 0 828 827 0 829 826 0
		 825 830 0 829 830 0 831 825 1 807 832 1 832 831 1 832 824 0 833 827 1 834 833 1 834 826 1
		 835 831 1 831 836 1 836 837 1 835 837 1 838 839 1 839 840 1 833 840 1 838 833 1 841 842 1
		 842 843 1 843 844 1 844 841 1 842 845 1 845 846 1 846 843 1 831 847 0 847 848 1 848 836 1
		 840 849 1 849 834 1 808 850 1 832 850 0 850 835 1 816 851 1 809 852 1 851 852 0 851 845 1
		 852 842 1 818 853 1 852 853 0 841 853 1 810 854 1 854 838 1 811 855 1 855 833 1 854 855 0
		 856 857 1 857 858 1 858 859 1 856 859 1 860 861 1 861 862 1 863 862 1 860 863 1 864 865 1
		 865 866 1 866 867 1 867 864 1 865 868 1 868 869 1 869 866 1 870 871 1 871 872 1 872 873 1
		 873 870 1 874 863 1 862 875 1 875 874 1 866 892 1 861 894 1 862 895 1;
	setAttr ".ed[1660:1825]" 858 899 1 859 900 1 869 901 1 876 877 1 876 865 1 864 877 1
		 878 860 1 879 863 1 878 879 1 879 880 1 874 880 1 881 882 1 881 883 1 884 883 1 882 884 1
		 882 885 1 886 884 1 885 886 1 887 876 1 887 888 1 865 888 1 888 868 1 884 857 1 886 856 1
		 870 883 1 883 871 1 855 828 0 850 851 0 845 835 1 837 846 1 885 887 1 888 886 1 867 861 1
		 860 864 1 877 878 1 838 841 1 844 839 1 853 854 0 868 856 1 859 869 1 873 858 1 857 870 1
		 847 889 0 889 890 1 890 848 1 891 881 1 891 871 1 871 874 1 875 872 1 880 891 1 889 834 0
		 849 890 1 889 829 1 830 847 1 839 878 1 840 879 1 880 849 1 890 891 1 848 881 1 836 882 1
		 837 885 1 846 887 1 843 876 1 877 844 1 872 897 1 893 867 1 892 893 0 893 894 0 894 895 0
		 896 875 1 895 896 0 896 897 0 898 873 1 897 898 0 898 899 0 899 900 0 900 901 0 901 892 0
		 892 902 1 893 903 1 902 903 0 822 904 1 902 922 1 817 905 1 904 905 0 905 923 1 894 906 1
		 903 906 0 814 907 1 907 905 0 906 924 1 895 908 1 906 908 0 815 909 1 907 909 0 908 925 1
		 896 910 1 908 910 0 821 911 1 911 909 0 911 926 1 897 912 1 910 912 0 823 913 1 913 911 0
		 912 927 1 898 914 1 912 914 0 820 915 1 915 913 0 915 928 1 899 916 1 914 916 0 813 917 1
		 917 915 0 916 929 1 900 918 1 916 918 0 812 919 1 919 917 0 918 930 1 901 920 1 918 920 0
		 819 921 1 921 919 0 920 931 1 920 902 0 921 904 0 922 904 1 923 903 1 922 923 0 924 907 1
		 923 924 0 925 909 1 924 925 0 926 910 1 925 926 1 927 913 1 926 927 1 928 914 1 927 928 1
		 929 917 1 928 929 0 930 919 1 929 930 0 931 921 1 930 931 1 931 922 1 932 933 0 933 941 0
		 934 943 0 937 938 0 939 942 0 938 945 0 932 805 0 936 806 0 941 934 0 943 935 0 944 937 0
		 946 940 0 939 940 0 935 936 0 944 947 0 947 942 0 945 948 0 948 946 0;
	setAttr ".ed[1826:1991]" 949 825 1 932 950 1 950 949 1 950 824 0 951 827 1 952 951 1
		 952 826 1 953 949 1 949 954 1 954 955 1 953 955 1 956 957 1 957 958 1 951 958 1 956 951 1
		 959 960 1 960 961 1 961 962 1 962 959 1 960 963 1 963 964 1 964 961 1 949 965 0 965 966 1
		 966 954 1 958 967 1 967 952 1 933 968 1 950 968 0 968 953 1 941 969 1 934 970 1 969 970 0
		 969 963 1 970 960 1 943 971 1 970 971 0 959 971 1 935 972 1 972 956 1 936 973 1 973 951 1
		 972 973 0 974 975 1 975 976 1 976 977 1 974 977 1 978 979 1 979 980 1 981 980 1 978 981 1
		 982 983 1 983 984 1 984 985 1 985 982 1 983 986 1 986 987 1 987 984 1 988 989 1 989 990 1
		 990 991 1 991 988 1 992 981 1 980 993 1 993 992 1 984 1010 1 979 1012 1 980 1013 1
		 976 1017 1 977 1018 1 987 1019 1 994 995 1 994 983 1 982 995 1 996 978 1 997 981 1
		 996 997 1 997 998 1 992 998 1 999 1000 1 999 1001 1 1002 1001 1 1000 1002 1 1000 1003 1
		 1004 1002 1 1003 1004 1 1005 994 1 1005 1006 1 983 1006 1 1006 986 1 1002 975 1 1004 974 1
		 988 1001 1 1001 989 1 973 828 0 968 969 0 963 953 1 955 964 1 1003 1005 1 1006 1004 1
		 985 979 1 978 982 1 995 996 1 956 959 1 962 957 1 971 972 0 986 974 1 977 987 1 991 976 1
		 975 988 1 965 1007 0 1007 1008 1 1008 966 1 1009 999 1 1009 989 1 989 992 1 993 990 1
		 998 1009 1 1007 952 0 967 1008 1 1007 829 1 830 965 1 957 996 1 958 997 1 998 967 1
		 1008 1009 1 966 999 1 954 1000 1 955 1003 1 964 1005 1 961 994 1 995 962 1 990 1015 1
		 1011 985 1 1010 1011 0 1011 1012 0 1012 1013 0 1014 993 1 1013 1014 0 1014 1015 0
		 1016 991 1 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1010 0 1010 1020 1
		 1011 1021 1 1020 1021 0 947 1022 1 1020 1040 1 942 1023 1 1022 1023 0 1023 1041 1
		 1012 1024 1 1021 1024 0 939 1025 1 1025 1023 0 1024 1042 1 1013 1026 1 1024 1026 0
		 940 1027 1 1025 1027 0 1026 1043 1 1014 1028 1 1026 1028 0;
	setAttr ".ed[1992:2157]" 946 1029 1 1029 1027 0 1029 1044 1 1015 1030 1 1028 1030 0
		 948 1031 1 1031 1029 0 1030 1045 1 1016 1032 1 1030 1032 0 945 1033 1 1033 1031 0
		 1033 1046 1 1017 1034 1 1032 1034 0 938 1035 1 1035 1033 0 1034 1047 1 1018 1036 1
		 1034 1036 0 937 1037 1 1037 1035 0 1036 1048 1 1019 1038 1 1036 1038 0 944 1039 1
		 1039 1037 0 1038 1049 1 1038 1020 0 1039 1022 0 1040 1022 1 1041 1021 1 1040 1041 0
		 1042 1025 1 1041 1042 0 1043 1027 1 1042 1043 0 1044 1028 1 1043 1044 1 1045 1031 1
		 1044 1045 1 1046 1032 1 1045 1046 1 1047 1035 1 1046 1047 0 1048 1037 1 1047 1048 0
		 1049 1039 1 1048 1049 1 1049 1040 1 1050 1051 0 1052 1054 0 1051 1056 0 1055 1050 0
		 1057 1053 0 1052 1053 0 1060 1093 1 1057 1165 1 1054 1162 1 1062 1082 1 1063 1087 1
		 1064 1094 1 1056 1167 1 1065 1099 1 1066 1067 1 1072 1073 1 1051 1091 1 1069 1068 1
		 1069 1085 1 1071 1070 1 1070 1084 1 1071 1097 1 1058 1079 1 1067 1078 1 1068 1081 1
		 1064 1080 1 1066 1074 1 1063 1075 1 1065 1076 1 1059 1077 1 1074 1061 1 1075 1069 1
		 1052 1163 1 1076 1071 1 1075 1086 1 1077 1073 1 1076 1098 1 1078 1169 1 1079 1072 1
		 1080 1070 1 1081 1062 1 1080 1083 1 1051 1092 1 1079 1095 1 1072 1096 1 1061 1088 0
		 1074 1089 1 1066 1090 1 1082 1064 1 1083 1081 1 1082 1083 1 1084 1068 1 1083 1084 1
		 1085 1071 1 1084 1085 1 1086 1076 1 1085 1086 1 1087 1065 1 1086 1087 1 1088 1089 1
		 1090 1050 1 1089 1090 1 1091 1067 1 1090 1091 1 1092 1078 1 1091 1092 1 1092 1168 1
		 1094 1058 1 1095 1080 1 1094 1095 1 1096 1070 1 1095 1096 1 1097 1073 1 1096 1097 1
		 1098 1077 1 1097 1098 1 1099 1059 1 1098 1099 1 1100 1164 1 1100 1101 0 1101 1102 0
		 1102 1103 0 1103 1093 0 1104 1160 1 1088 1104 0 1105 1161 1 1104 1105 0 1105 1106 0
		 1106 1107 0 1107 1100 0 1066 1108 1 1067 1109 1 1108 1109 1 1072 1110 1 1073 1111 1
		 1110 1111 1 1078 1112 1 1109 1112 1 1079 1113 1 1113 1110 1 1074 1114 1 1108 1114 1
		 1077 1115 1 1115 1111 1 1061 1116 0 1114 1116 0 1059 1117 1 1117 1115 1 1060 1118 1
		 1112 1118 1 1058 1119 1 1119 1113 1 1054 1120 0 1120 1055 0 1121 1166 1 1057 1121 0;
	setAttr ".ed[2158:2323]" 1121 1056 0 1061 1122 1 1088 1123 1 1122 1123 0 1059 1124 1
		 1124 1122 1 1099 1125 1 1125 1124 0 1125 1123 1 1060 1126 1 1093 1127 1 1126 1127 0
		 1094 1128 1 1127 1128 1 1058 1129 1 1128 1129 0 1129 1126 1 1108 1130 1 1109 1131 1
		 1130 1131 0 1110 1132 1 1131 1132 1 1111 1133 1 1132 1133 0 1133 1130 1 1112 1134 1
		 1131 1134 0 1113 1135 1 1134 1135 1 1135 1132 0 1114 1136 1 1130 1136 0 1115 1137 1
		 1137 1133 0 1137 1136 1 1116 1138 1 1136 1138 0 1117 1139 1 1139 1137 0 1139 1138 1
		 1118 1140 1 1134 1140 0 1119 1141 1 1141 1140 1 1141 1135 0 1100 1142 0 1101 1143 1
		 1142 1143 0 1081 1144 1 1144 1142 1 1062 1145 1 1144 1145 0 1143 1145 1 1082 1146 1
		 1145 1146 0 1102 1147 1 1147 1146 1 1143 1147 0 1064 1148 1 1146 1148 0 1103 1149 1
		 1149 1148 1 1147 1149 0 1149 1127 0 1148 1128 0 1104 1150 1 1123 1150 0 1065 1151 1
		 1151 1125 0 1151 1150 1 1105 1152 1 1150 1152 0 1087 1153 1 1153 1151 0 1153 1152 1
		 1106 1154 1 1152 1154 0 1063 1155 1 1155 1153 0 1154 1155 1 1107 1156 0 1075 1157 1
		 1156 1157 1 1154 1156 0 1155 1157 0 1069 1158 1 1156 1158 1 1157 1158 0 1068 1159 1
		 1159 1142 1 1159 1144 0 1122 1138 0 1124 1139 0 1129 1141 0 1126 1140 0 1159 1158 0
		 1142 1156 0 1160 1055 1 1161 1120 1 1160 1161 1 1162 1106 1 1161 1162 1 1163 1107 1
		 1162 1163 1 1164 1053 1 1163 1164 1 1165 1101 1 1164 1165 1 1166 1102 1 1165 1166 1
		 1167 1103 1 1166 1167 1 1168 1093 1 1169 1060 1 1168 1169 1 1169 1118 1 1167 1168 1
		 1168 1056 1 1089 1160 1 1089 1055 1 1170 1171 0 1172 1174 0 1171 1176 0 1175 1170 0
		 1177 1173 0 1172 1173 0 1180 1213 1 1177 1285 1 1174 1282 1 1182 1202 1 1183 1207 1
		 1184 1214 1 1176 1287 1 1185 1219 1 1186 1187 1 1192 1193 1 1171 1211 1 1189 1188 1
		 1189 1205 1 1191 1190 1 1190 1204 1 1191 1217 1 1178 1199 1 1187 1198 1 1188 1201 1
		 1184 1200 1 1186 1194 1 1183 1195 1 1185 1196 1 1179 1197 1 1194 1181 1 1195 1189 1
		 1172 1283 1 1196 1191 1 1195 1206 1 1197 1193 1 1196 1218 1 1198 1289 1 1199 1192 1
		 1200 1190 1 1201 1182 1 1200 1203 1 1171 1212 1 1199 1215 1 1192 1216 1 1181 1208 0;
	setAttr ".ed[2324:2489]" 1194 1209 1 1186 1210 1 1202 1184 1 1203 1201 1 1202 1203 1
		 1204 1188 1 1203 1204 1 1205 1191 1 1204 1205 1 1206 1196 1 1205 1206 1 1207 1185 1
		 1206 1207 1 1208 1209 1 1210 1170 1 1209 1210 1 1211 1187 1 1210 1211 1 1212 1198 1
		 1211 1212 1 1212 1288 1 1214 1178 1 1215 1200 1 1214 1215 1 1216 1190 1 1215 1216 1
		 1217 1193 1 1216 1217 1 1218 1197 1 1217 1218 1 1219 1179 1 1218 1219 1 1220 1284 1
		 1220 1221 0 1221 1222 0 1222 1223 0 1223 1213 0 1224 1280 1 1208 1224 0 1225 1281 1
		 1224 1225 0 1225 1226 0 1226 1227 0 1227 1220 0 1186 1228 1 1187 1229 1 1228 1229 1
		 1192 1230 1 1193 1231 1 1230 1231 1 1198 1232 1 1229 1232 1 1199 1233 1 1233 1230 1
		 1194 1234 1 1228 1234 1 1197 1235 1 1235 1231 1 1181 1236 0 1234 1236 0 1179 1237 1
		 1237 1235 1 1180 1238 1 1232 1238 1 1178 1239 1 1239 1233 1 1174 1240 0 1240 1175 0
		 1241 1286 1 1177 1241 0 1241 1176 0 1181 1242 1 1208 1243 1 1242 1243 0 1179 1244 1
		 1244 1242 1 1219 1245 1 1245 1244 0 1245 1243 1 1180 1246 1 1213 1247 1 1246 1247 0
		 1214 1248 1 1247 1248 1 1178 1249 1 1248 1249 0 1249 1246 1 1228 1250 1 1229 1251 1
		 1250 1251 0 1230 1252 1 1251 1252 1 1231 1253 1 1252 1253 0 1253 1250 1 1232 1254 1
		 1251 1254 0 1233 1255 1 1254 1255 1 1255 1252 0 1234 1256 1 1250 1256 0 1235 1257 1
		 1257 1253 0 1257 1256 1 1236 1258 1 1256 1258 0 1237 1259 1 1259 1257 0 1259 1258 1
		 1238 1260 1 1254 1260 0 1239 1261 1 1261 1260 1 1261 1255 0 1220 1262 0 1221 1263 1
		 1262 1263 0 1201 1264 1 1264 1262 1 1182 1265 1 1264 1265 0 1263 1265 1 1202 1266 1
		 1265 1266 0 1222 1267 1 1267 1266 1 1263 1267 0 1184 1268 1 1266 1268 0 1223 1269 1
		 1269 1268 1 1267 1269 0 1269 1247 0 1268 1248 0 1224 1270 1 1243 1270 0 1185 1271 1
		 1271 1245 0 1271 1270 1 1225 1272 1 1270 1272 0 1207 1273 1 1273 1271 0 1273 1272 1
		 1226 1274 1 1272 1274 0 1183 1275 1 1275 1273 0 1274 1275 1 1227 1276 0 1195 1277 1
		 1276 1277 1 1274 1276 0 1275 1277 0 1189 1278 1 1276 1278 1 1277 1278 0 1188 1279 1
		 1279 1262 1 1279 1264 0 1242 1258 0 1244 1259 0 1249 1261 0 1246 1260 0 1279 1278 0;
	setAttr ".ed[2490:2513]" 1262 1276 0 1280 1175 1 1281 1240 1 1280 1281 1 1282 1226 1
		 1281 1282 1 1283 1227 1 1282 1283 1 1284 1173 1 1283 1284 1 1285 1221 1 1284 1285 1
		 1286 1222 1 1285 1286 1 1287 1223 1 1286 1287 1 1288 1213 1 1289 1180 1 1288 1289 1
		 1289 1238 1 1287 1288 1 1288 1176 1 1209 1280 1 1209 1175 1;
	setAttr -s 1231 -ch 4834 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 42 0 69 66
		mu 0 4 17 1 0 18
		f 4 57 70 -2 -56
		mu 0 4 19 20 3 2
		f 4 55 2 26 56
		mu 0 4 19 2 4 21
		f 4 -27 -4 -52 54
		mu 0 4 21 4 5 22
		f 4 51 4 27 52
		mu 0 4 22 5 6 23
		f 4 -34 -7 -44 46
		mu 0 4 24 8 7 25
		f 4 25 19 77 -29
		mu 0 4 26 29 28 27
		f 4 -31 20 21 31
		mu 0 4 27 32 31 30
		f 4 -30 -32 22 23
		mu 0 4 33 27 30 34
		f 4 63 60 41 -60
		mu 0 4 35 38 246 245
		f 4 -43 44 43 -6
		mu 0 4 1 17 25 7
		f 3 80 78 -35
		mu 0 3 29 40 39
		f 4 61 58 -40 -9
		mu 0 4 9 42 244 351
		f 4 -61 64 85 40
		mu 0 4 246 38 44 247
		f 3 16 76 -20
		mu 0 3 29 17 28
		f 4 -45 -17 34 35
		mu 0 4 25 17 29 39
		f 3 65 -47 -36
		mu 0 3 39 24 25
		f 3 -59 62 83
		mu 0 3 244 42 45
		f 4 18 -53 50 -24
		mu 0 4 34 22 23 33
		f 4 -54 -55 -19 -23
		mu 0 4 30 21 22 34
		f 4 17 -57 53 -22
		mu 0 4 31 19 21 30
		f 4 67 -58 -18 -21
		mu 0 4 32 20 19 31
		f 4 33 48 -62 -8
		mu 0 4 8 24 42 9
		f 4 82 -63 -49 45
		mu 0 4 46 45 42 24
		f 4 103 95 -64 -102
		mu 0 4 47 48 38 35
		f 4 81 -46 -66 -79
		mu 0 4 40 46 24 39
		f 3 -71 71 73
		mu 0 3 3 20 49
		f 3 74 -69 -73
		mu 0 3 49 32 18
		f 4 9 -74 72 -70
		mu 0 4 0 3 49 18
		f 3 -68 -75 -72
		mu 0 3 20 32 49
		f 4 -77 -67 68 -76
		mu 0 4 28 17 18 32
		f 3 -78 75 30
		mu 0 3 27 28 32
		f 4 -26 32 36 -81
		mu 0 4 29 26 50 40
		f 4 -80 -83 102 101
		mu 0 4 35 45 46 47
		f 4 -84 79 59 -48
		mu 0 4 244 45 35 245
		f 4 -87 84 100 98
		mu 0 4 51 251 26 52
		f 4 87 88 89 90
		mu 0 4 44 250 248 53
		f 4 -90 91 12 92
		mu 0 4 53 248 249 11
		f 4 -28 -14 97 96
		mu 0 4 23 6 13 55
		f 4 -93 10 -50 94
		mu 0 4 53 11 14 243
		f 4 -95 -38 -86 -91
		mu 0 4 53 243 247 44
		f 4 -51 -97 99 -25
		mu 0 4 33 23 55 52
		f 4 86 -88 -65 -96
		mu 0 4 48 250 44 38
		f 4 -98 -12 -92 93
		mu 0 4 55 13 12 54
		f 4 -100 -94 -89 -99
		mu 0 4 52 55 54 51
		f 4 -101 28 29 24
		mu 0 4 52 26 27 33
		f 4 38 -103 -82 -37
		mu 0 4 50 47 46 40
		f 4 -104 -39 -33 -85
		mu 0 4 48 47 50 26
		f 4 166 105 -168 -174
		mu 0 4 57 60 59 58
		f 4 179 106 -181 -186
		mu 0 4 61 64 63 62
		f 4 112 -201 -162 -107
		mu 0 4 273 255 65 269
		f 4 208 104 -208 -202
		mu 0 4 253 254 67 66
		f 4 119 -166 -173 -42
		mu 0 4 37 260 259 36
		f 3 -122 -121 -226
		mu 0 3 70 258 56
		f 4 120 -179 -185 37
		mu 0 4 56 258 257 43
		f 4 -227 221 15 39
		mu 0 4 41 69 15 10
		f 4 -212 -470 -128 129
		mu 0 4 76 337 336 75
		f 4 223 130 -223 -129
		mu 0 4 73 74 340 339
		f 4 -221 218 -131 132
		mu 0 4 80 334 340 74
		f 3 215 -473 -475
		mu 0 3 86 88 333
		f 4 135 122 -134 136
		mu 0 4 72 341 342 71
		f 4 127 -469 -215 212
		mu 0 4 75 336 338 77
		f 4 139 -171 -177 -148
		mu 0 4 92 95 94 93
		f 4 141 -183 -188 181
		mu 0 4 96 99 98 97
		f 4 -154 -142 113 -199
		mu 0 4 100 271 270 101
		f 4 -192 -156 -144 -191
		mu 0 4 102 105 104 103
		f 3 147 -176 168
		mu 0 3 92 93 106
		f 4 206 138 148 -204
		mu 0 4 107 109 108 102
		f 4 150 -184 -189 182
		mu 0 4 99 266 265 98
		f 4 -145 -151 153 -198
		mu 0 4 263 272 271 100
		f 4 -190 -146 -153 155
		mu 0 4 105 261 264 104
		f 4 149 -172 -178 170
		mu 0 4 95 268 267 94
		f 4 180 158 -182 -187
		mu 0 4 62 63 96 97
		f 4 -114 -159 161 -200
		mu 0 4 101 270 269 65
		f 4 207 162 -207 -203
		mu 0 4 66 67 109 107
		f 4 157 -169 -175 167
		mu 0 4 59 92 106 58
		f 3 -228 172 -117
		mu 0 3 68 36 259
		f 4 108 173 -165 -105
		mu 0 4 254 57 58 67
		f 4 -110 -163 164 174
		mu 0 4 106 109 67 58
		f 4 169 -139 109 175
		mu 0 4 93 108 109 106
		f 4 -157 -147 -170 176
		mu 0 4 94 117 108 93
		f 4 -141 -155 156 177
		mu 0 4 267 262 117 94
		f 4 -118 -120 -41 184
		mu 0 4 257 350 349 43
		f 4 110 185 -160 -106
		mu 0 4 60 61 62 59
		f 4 159 186 -112 -158
		mu 0 4 59 62 97 92
		f 4 -152 -140 111 187
		mu 0 4 98 95 92 97
		f 4 -143 -150 151 188
		mu 0 4 265 268 95 98
		f 4 205 154 -205 189
		mu 0 4 105 117 262 261
		f 4 -149 146 -206 191
		mu 0 4 102 108 117 105
		f 4 152 -193 197 193
		mu 0 4 104 264 263 100
		f 4 143 -194 198 194
		mu 0 4 103 104 100 101
		f 4 160 -195 199 195
		mu 0 4 119 103 101 65
		f 4 196 107 -196 200
		mu 0 4 255 256 119 65
		f 4 114 201 -164 -108
		mu 0 4 256 253 66 119
		f 4 -116 -161 163 202
		mu 0 4 107 103 119 66
		f 3 190 115 203
		mu 0 3 102 103 107
		f 4 128 123 211 210
		mu 0 4 73 339 337 76
		f 4 213 -136 137 214
		mu 0 4 338 341 72 77
		f 4 217 216 133 125
		mu 0 4 335 79 71 342
		f 3 472 126 -476
		mu 0 3 333 88 85
		f 4 14 -225 225 49
		mu 0 4 252 16 70 56
		f 4 118 226 47 227
		mu 0 4 68 69 41 36
		f 4 409 233 -412 -414
		mu 0 4 120 123 122 121
		f 4 235 -237 -234 229
		mu 0 4 320 125 122 123
		f 4 -239 -236 230 237
		mu 0 4 126 330 124 127
		f 4 -263 278 239 -241
		mu 0 4 347 131 130 129
		f 4 -242 -240 231 -245
		mu 0 4 132 129 130 133
		f 4 232 -243 244 243
		mu 0 4 134 135 132 133
		f 4 248 -250 -248 245
		mu 0 4 136 138 137 127
		f 4 251 -253 -251 238
		mu 0 4 126 140 329 330
		f 4 254 -256 -254 252
		mu 0 4 140 137 326 329
		f 4 257 -259 -257 249
		mu 0 4 138 143 142 137
		f 4 256 -261 -260 255
		mu 0 4 137 142 325 326
		f 4 -238 247 -255 -252
		mu 0 4 126 127 137 140
		f 4 -247 262 -262 -249
		mu 0 4 136 318 328 138
		f 4 261 264 -264 -258
		mu 0 4 138 328 145 143
		f 4 250 -267 -266 236
		mu 0 4 125 139 146 122
		f 4 268 -270 -268 265
		mu 0 4 146 282 147 122
		f 4 270 -272 -269 266
		mu 0 4 139 286 282 146
		f 4 273 -265 -273 259
		mu 0 4 144 145 328 327
		f 4 274 -276 -271 253
		mu 0 4 141 281 286 139
		f 4 276 -278 -275 272
		mu 0 4 128 292 281 141
		f 4 267 -418 -415 411
		mu 0 4 122 147 152 121
		f 4 281 -283 -277 240
		mu 0 4 129 291 348 347
		f 4 295 -297 -301 -300
		mu 0 4 154 289 278 155
		f 4 -286 -296 -299 -298
		mu 0 4 285 289 154 159
		f 4 287 -289 -287 258
		mu 0 4 143 161 160 142
		f 4 286 -291 -290 260
		mu 0 4 142 160 322 325
		f 4 291 -293 -288 263
		mu 0 4 145 163 161 143
		f 4 289 293 -292 -274
		mu 0 4 144 162 163 145
		f 4 292 -294 290 288
		mu 0 4 161 163 323 324
		f 5 279 415 298 -284 242
		mu 0 5 135 164 159 154 132
		f 4 300 -285 -282 -302
		mu 0 4 155 278 291 129
		f 4 283 299 301 241
		mu 0 4 132 154 155 129
		f 4 412 -295 297 -416
		mu 0 4 164 165 285 159
		f 4 312 -312 309 -308
		mu 0 4 303 316 168 167
		f 4 320 319 317 -316
		mu 0 4 299 314 172 171
		f 4 328 327 325 323
		mu 0 4 312 177 176 295
		f 4 336 335 333 331
		mu 0 4 307 310 180 179
		f 4 305 -358 -307 -303
		mu 0 4 317 305 182 288
		f 4 306 -356 -309 296
		mu 0 4 288 182 184 279
		f 4 308 -361 -311 -305
		mu 0 4 279 184 185 280
		f 4 310 -360 -306 275
		mu 0 4 280 185 183 287
		f 4 313 -372 -315 -304
		mu 0 4 315 301 186 284
		f 4 314 -377 -317 285
		mu 0 4 284 186 188 157
		f 4 316 -376 -319 302
		mu 0 4 157 188 189 149
		f 4 318 -374 -314 271
		mu 0 4 149 189 187 283
		f 4 322 -390 -322 269
		mu 0 4 148 191 190 293
		f 4 321 -388 -325 280
		mu 0 4 313 297 192 290
		f 4 324 -393 -327 294
		mu 0 4 290 192 193 158
		f 4 326 -392 -323 303
		mu 0 4 158 193 191 148
		f 4 330 -340 -330 304
		mu 0 4 150 309 194 156
		f 4 329 -345 -333 284
		mu 0 4 156 194 196 153
		f 4 332 -344 -335 282
		mu 0 4 153 196 197 151
		f 4 334 -342 -331 277
		mu 0 4 151 197 195 311
		f 4 338 -350 -338 339
		mu 0 4 309 306 198 194
		f 4 340 -352 -339 341
		mu 0 4 197 200 199 195
		f 4 342 -353 -341 343
		mu 0 4 196 201 200 197
		f 4 337 -348 -343 344
		mu 0 4 194 198 201 196
		f 4 346 -334 -346 347
		mu 0 4 198 179 180 201
		f 4 348 -332 -347 349
		mu 0 4 306 308 179 198
		f 4 350 -337 -349 351
		mu 0 4 200 181 178 199
		f 4 345 -336 -351 352
		mu 0 4 201 180 181 200
		f 4 354 -369 -354 355
		mu 0 4 182 203 202 184
		f 4 356 -364 -355 357
		mu 0 4 305 302 203 182
		f 4 358 -366 -357 359
		mu 0 4 185 205 204 183
		f 4 353 -368 -359 360
		mu 0 4 184 202 205 185
		f 4 362 307 -362 363
		mu 0 4 302 304 167 203
		f 4 364 -313 -363 365
		mu 0 4 205 169 166 204
		f 4 366 311 -365 367
		mu 0 4 202 168 169 205
		f 4 361 -310 -367 368
		mu 0 4 203 167 168 202
		f 4 370 -380 -370 371
		mu 0 4 301 298 206 186
		f 4 372 -382 -371 373
		mu 0 4 189 208 207 187
		f 4 374 -384 -373 375
		mu 0 4 188 209 208 189
		f 4 369 -385 -375 376
		mu 0 4 186 206 209 188
		f 4 378 315 -378 379
		mu 0 4 298 300 171 206
		f 4 380 -321 -379 381
		mu 0 4 208 173 170 207
		f 4 382 -320 -381 383
		mu 0 4 209 172 173 208
		f 4 377 -318 -383 384
		mu 0 4 206 171 172 209
		f 4 386 -396 -386 387
		mu 0 4 297 294 210 192
		f 4 388 -398 -387 389
		mu 0 4 191 212 211 190
		f 4 390 -400 -389 391
		mu 0 4 193 213 212 191
		f 4 385 -401 -391 392
		mu 0 4 192 210 213 193
		f 4 394 -326 -394 395
		mu 0 4 294 296 176 210
		f 4 396 -324 -395 397
		mu 0 4 212 174 175 211
		f 4 398 -329 -397 399
		mu 0 4 213 177 174 212
		f 4 393 -328 -399 400
		mu 0 4 210 176 177 213
		f 4 144 -403 -410 -411
		mu 0 4 111 112 123 120
		f 4 402 192 -404 -230
		mu 0 4 123 112 113 320
		f 4 403 145 -405 -231
		mu 0 4 124 321 114 127
		f 4 405 171 -407 -232
		mu 0 4 130 115 116 133
		f 4 406 142 -402 -244
		mu 0 4 133 116 110 134
		f 4 404 204 -408 -246
		mu 0 4 127 114 118 136
		f 3 407 -409 246
		mu 0 3 136 118 318
		f 4 408 140 -406 -279
		mu 0 4 131 319 115 130
		f 4 401 183 410 -229
		mu 0 4 134 110 111 120
		f 4 -233 228 413 -235
		mu 0 4 135 134 120 121
		f 4 -280 234 414 416
		mu 0 4 164 135 121 152
		f 4 -281 -413 -417 417
		mu 0 4 147 165 164 152
		f 3 -425 -216 -478
		mu 0 3 216 88 86
		f 4 -472 -442 -443 439
		mu 0 4 91 219 218 217
		f 4 -435 -446 -423 222
		mu 0 4 84 223 222 346
		f 4 -445 -420 -124 422
		mu 0 4 345 226 82 83
		f 4 418 -436 434 -219
		mu 0 4 85 227 223 84
		f 3 -127 424 -477
		mu 0 3 85 88 216
		f 4 419 -444 441 -471
		mu 0 4 82 226 218 219
		f 4 426 -214 -426 427
		mu 0 4 225 90 91 214
		f 3 428 -427 429
		mu 0 3 220 90 225
		f 4 -422 -123 -429 430
		mu 0 4 221 89 90 220
		f 3 -424 421 431
		mu 0 3 224 89 221
		f 4 -126 423 433 432
		mu 0 4 344 89 224 343
		f 3 -439 -421 -433
		mu 0 3 215 228 86
		f 3 425 -440 -441
		mu 0 3 214 91 217
		f 4 461 450 447 -454
		mu 0 4 276 233 232 231
		f 4 462 458 449 -456
		mu 0 4 234 274 236 235
		f 4 -450 -449 -448 -447
		mu 0 4 235 236 231 232
		f 4 463 456 460 452
		mu 0 4 238 241 240 239
		f 4 -455 465 459 -453
		mu 0 4 277 230 237 275
		f 4 464 455 446 -451
		mu 0 4 233 234 235 232
		f 4 -452 -462 454 -461
		mu 0 4 240 233 276 239
		f 4 457 -464 -460 -463
		mu 0 4 234 241 238 274
		f 4 -458 -465 451 -457
		mu 0 4 241 234 233 240
		f 4 -466 453 448 -459
		mu 0 4 237 230 231 236
		f 3 466 124 468
		mu 0 3 81 242 91
		f 3 209 -467 469
		mu 0 3 82 242 81
		f 3 -210 470 467
		mu 0 3 242 82 219
		f 3 -125 -468 471
		mu 0 3 91 242 219
		f 4 -218 474 -132 134
		mu 0 4 79 335 332 331
		f 4 131 475 220 219
		mu 0 4 78 87 334 80
		f 4 -419 476 473 -437
		mu 0 4 227 85 216 229
		f 4 -474 477 420 -438
		mu 0 4 229 216 86 228
		f 4 -484 -483 -482 -481
		mu 0 4 354 357 352 355
		mc 0 4 0 3 2 1
		f 4 497 -491 494 480
		mu 0 4 355 359 358 354
		mc 0 4 4 20 21 5
		f 4 -495 495 488 -485
		mu 0 4 354 358 362 353
		mc 0 4 7 23 22 6
		f 4 496 -498 -486 -487
		mu 0 4 363 359 355 356
		mc 0 4 25 24 8 9
		f 3 481 -479 485
		mu 0 3 355 352 356
		mc 0 3 10 12 11
		f 3 484 -480 483
		mu 0 3 354 353 357
		mc 0 3 13 15 14
		f 4 490 491 492 493
		mu 0 4 358 359 360 361
		mc 0 4 16 17 18 19
		f 3 -497 487 -492
		mu 0 3 359 363 360
		mc 0 3 26 27 28
		f 3 -494 489 -496
		mu 0 3 358 361 362
		mc 0 3 29 30 31
		f 4 -549 -552 -1 -525
		mu 0 4 364 365 366 367
		f 4 537 1 -553 -540
		mu 0 4 368 369 370 371
		f 4 -539 -509 -3 -538
		mu 0 4 368 372 373 369
		f 4 -537 533 3 508
		mu 0 4 372 374 375 373
		f 4 -535 -510 -5 -534
		mu 0 4 374 376 377 375
		f 4 -529 525 6 515
		mu 0 4 378 379 380 381
		f 4 510 -560 -502 -508
		mu 0 4 382 383 384 385
		f 4 -514 -504 -503 512
		mu 0 4 383 386 387 388
		f 4 -506 -505 513 511
		mu 0 4 389 390 386 383
		f 4 541 -524 -543 -546
		mu 0 4 391 392 393 394
		f 4 5 -526 -527 524
		mu 0 4 367 380 379 364
		f 3 516 -561 -563
		mu 0 3 385 395 396
		f 4 8 521 -541 -544
		mu 0 4 397 398 399 400
		f 4 -523 -568 -547 542
		mu 0 4 393 401 402 394
		f 3 501 -559 -499
		mu 0 3 385 384 364
		f 4 -518 -517 498 526
		mu 0 4 379 395 385 364
		f 3 517 528 -548
		mu 0 3 395 379 378
		f 3 -566 -545 540
		mu 0 3 399 403 400
		f 4 505 -533 534 -501
		mu 0 4 390 389 376 374
		f 4 504 500 536 535
		mu 0 4 386 390 374 372
		f 4 503 -536 538 -500
		mu 0 4 387 386 372 368
		f 4 502 499 539 -550
		mu 0 4 388 387 368 371
		f 4 7 543 -531 -516
		mu 0 4 381 397 400 378
		f 4 -528 530 544 -565
		mu 0 4 404 378 400 403
		f 4 583 545 -578 -586
		mu 0 4 405 391 394 406
		f 4 560 547 527 -564
		mu 0 4 396 395 378 404
		f 3 -556 -554 552
		mu 0 3 370 407 371
		f 3 554 550 -557
		mu 0 3 407 365 388
		f 4 551 -555 555 -10
		mu 0 4 366 365 407 370
		f 3 553 556 549
		mu 0 3 371 407 388
		f 4 557 -551 548 558
		mu 0 4 384 388 365 364
		f 3 -513 -558 559
		mu 0 3 383 388 384
		f 4 562 -519 -515 507
		mu 0 4 385 396 408 382
		f 4 -584 -585 564 561
		mu 0 4 391 405 404 403
		f 4 529 -542 -562 565
		mu 0 4 399 392 391 403
		f 4 -581 -583 -567 568
		mu 0 4 409 410 382 411
		f 4 -573 -572 -571 -570
		mu 0 4 402 412 413 414
		f 4 -575 -13 -574 571
		mu 0 4 412 415 416 413
		f 4 -579 -580 13 509
		mu 0 4 376 417 418 377
		f 4 -577 531 -11 574
		mu 0 4 412 419 420 415
		f 4 572 567 519 576
		mu 0 4 412 402 401 419
		f 4 506 -582 578 532
		mu 0 4 389 410 417 376
		f 4 577 546 569 -569
		mu 0 4 406 394 402 414
		f 4 -576 573 11 579
		mu 0 4 417 421 422 418
		f 4 580 570 575 581
		mu 0 4 410 409 421 417
		f 4 -507 -512 -511 582
		mu 0 4 410 389 383 382
		f 4 518 563 584 -521
		mu 0 4 408 396 404 405
		f 4 566 514 520 585
		mu 0 4 406 382 408 405
		f 4 655 649 -588 -649
		mu 0 4 423 424 425 426
		f 4 667 662 -589 -662
		mu 0 4 427 428 429 430
		f 4 588 643 682 -595
		mu 0 4 431 432 433 434
		f 4 683 689 -587 -691
		mu 0 4 435 436 437 438
		f 4 523 654 647 -602
		mu 0 4 443 444 445 446
		f 3 707 602 603
		mu 0 3 447 448 442
		f 4 -520 666 660 -603
		mu 0 4 448 449 450 442
		f 4 -522 -16 -704 708
		mu 0 4 451 452 441 440
		f 4 -612 609 951 693
		mu 0 4 458 457 463 464
		f 4 610 704 -613 -706
		mu 0 4 455 465 466 456
		f 4 -615 612 -701 702
		mu 0 4 462 456 466 467
		f 3 956 954 -698
		mu 0 3 468 469 470
		f 4 -619 615 -605 -618
		mu 0 4 454 453 471 472
		f 4 -695 696 950 -610
		mu 0 4 457 459 473 463
		f 4 629 658 652 -622
		mu 0 4 474 475 476 477
		f 4 -664 669 664 -624
		mu 0 4 478 479 480 481
		f 4 680 -596 623 635
		mu 0 4 482 483 484 485
		f 4 672 625 637 673
		mu 0 4 486 487 488 489
		f 3 -651 657 -630
		mu 0 3 474 490 475
		f 4 685 -631 -621 -689
		mu 0 4 491 486 492 493
		f 4 -665 670 665 -633
		mu 0 4 481 480 494 495
		f 4 679 -636 632 626
		mu 0 4 496 482 485 497
		f 4 -638 634 627 671
		mu 0 4 489 488 498 499
		f 4 -653 659 653 -632
		mu 0 4 477 476 500 501
		f 4 668 663 -641 -663
		mu 0 4 428 479 478 429
		f 4 681 -644 640 595
		mu 0 4 483 433 432 484
		f 4 684 688 -645 -690
		mu 0 4 436 491 493 437
		f 4 -650 656 650 -640
		mu 0 4 425 424 490 474
		f 3 598 -655 709
		mu 0 3 439 445 444
		f 4 586 646 -656 -591
		mu 0 4 438 437 424 423
		f 4 -657 -647 644 591
		mu 0 4 490 424 437 493
		f 4 -658 -592 620 -652
		mu 0 4 475 490 493 492
		f 4 -659 651 628 638
		mu 0 4 476 475 492 502
		f 4 -660 -639 636 622
		mu 0 4 500 476 502 503
		f 4 -667 522 601 599
		mu 0 4 450 449 504 505
		f 4 587 641 -668 -593
		mu 0 4 426 425 428 427
		f 4 639 593 -669 -642
		mu 0 4 425 474 479 428
		f 4 -670 -594 621 633
		mu 0 4 480 479 474 477
		f 4 -671 -634 631 624
		mu 0 4 494 480 477 501
		f 4 -672 686 -637 -688
		mu 0 4 489 499 503 502
		f 4 -674 687 -629 630
		mu 0 4 486 489 502 492
		f 4 -676 -680 674 -635
		mu 0 4 488 482 496 498
		f 4 -677 -681 675 -626
		mu 0 4 487 483 482 488
		f 4 -678 -682 676 -643
		mu 0 4 506 433 483 487
		f 4 -683 677 -590 -679
		mu 0 4 434 433 506 507
		f 4 589 645 -684 -597
		mu 0 4 507 506 436 435
		f 4 -685 -646 642 597
		mu 0 4 491 436 506 487
		f 3 -686 -598 -673
		mu 0 3 486 491 487
		f 4 -693 -694 -606 -611
		mu 0 4 455 458 464 465
		f 4 -697 -620 617 -696
		mu 0 4 473 459 454 472
		f 4 -608 -616 -699 -700
		mu 0 4 508 471 453 461
		f 3 957 -609 -955
		mu 0 3 469 509 470
		f 4 -532 -708 706 -15
		mu 0 4 512 448 447 511
		f 4 -710 -530 -709 -601
		mu 0 4 439 444 451 440
		f 4 895 893 -716 -892
		mu 0 4 513 514 515 516
		f 4 -712 715 718 -718
		mu 0 4 517 516 515 518
		f 4 -720 -713 717 720
		mu 0 4 519 520 521 522
		f 4 722 -722 -761 744
		mu 0 4 523 524 525 526
		f 4 726 -714 721 723
		mu 0 4 527 528 525 524
		f 4 -726 -727 724 -715
		mu 0 4 529 528 527 530
		f 4 -728 729 731 -731
		mu 0 4 531 520 532 533
		f 4 -721 732 734 -734
		mu 0 4 519 522 534 535
		f 4 -735 735 737 -737
		mu 0 4 535 534 536 532
		f 4 -732 738 740 -740
		mu 0 4 533 532 537 538
		f 4 -738 741 742 -739
		mu 0 4 532 536 539 537
		f 4 733 736 -730 719
		mu 0 4 519 535 532 520
		f 4 730 743 -745 728
		mu 0 4 531 533 540 541
		f 4 739 745 -747 -744
		mu 0 4 533 538 542 540
		f 4 -719 747 748 -733
		mu 0 4 518 515 543 544
		f 4 -748 749 751 -751
		mu 0 4 543 515 545 546
		f 4 -749 750 753 -753
		mu 0 4 544 543 546 547
		f 4 -742 754 746 -756
		mu 0 4 548 549 540 542
		f 4 -736 752 757 -757
		mu 0 4 550 544 547 551
		f 4 -755 756 759 -759
		mu 0 4 552 550 551 553
		f 4 -894 896 899 -750
		mu 0 4 515 514 554 545
		f 4 -723 758 764 -764
		mu 0 4 524 523 555 556
		f 4 781 782 778 -778
		mu 0 4 557 558 559 560
		f 4 779 780 777 767
		mu 0 4 561 562 557 560
		f 4 -741 768 770 -770
		mu 0 4 538 537 563 564
		f 4 -743 771 772 -769
		mu 0 4 537 539 565 563
		f 4 -746 769 774 -774
		mu 0 4 542 538 564 566
		f 4 755 773 -776 -772
		mu 0 4 548 542 566 567
		f 4 -771 -773 775 -775
		mu 0 4 564 568 569 566
		f 5 -725 765 -781 -898 -762
		mu 0 5 530 527 557 562 570
		f 4 783 763 766 -783
		mu 0 4 558 524 556 559
		f 4 -724 -784 -782 -766
		mu 0 4 527 524 558 557
		f 4 897 -780 776 -895
		mu 0 4 570 562 561 571
		f 4 789 -792 793 -795
		mu 0 4 572 573 574 575
		f 4 797 -800 -802 -803
		mu 0 4 576 577 578 579
		f 4 -806 -808 -810 -811
		mu 0 4 580 581 582 583
		f 4 -814 -816 -818 -819
		mu 0 4 584 585 586 587
		f 4 784 788 839 -788
		mu 0 4 588 589 590 591
		f 4 -779 790 837 -789
		mu 0 4 589 592 593 590
		f 4 786 792 842 -791
		mu 0 4 592 594 595 593
		f 4 -758 787 841 -793
		mu 0 4 594 596 597 595
		f 4 785 796 853 -796
		mu 0 4 598 599 600 601
		f 4 -768 798 858 -797
		mu 0 4 599 602 603 600
		f 4 -785 800 857 -799
		mu 0 4 602 604 605 603
		f 4 -754 795 855 -801
		mu 0 4 604 606 607 605
		f 4 -752 803 871 -805
		mu 0 4 608 609 610 611
		f 4 -763 806 869 -804
		mu 0 4 612 613 614 615
		f 4 -777 808 874 -807
		mu 0 4 613 616 617 614
		f 4 -786 804 873 -809
		mu 0 4 616 608 611 617
		f 4 -787 811 821 -813
		mu 0 4 618 619 620 621
		f 4 -767 814 826 -812
		mu 0 4 619 622 623 620
		f 4 -765 816 825 -815
		mu 0 4 622 624 625 623
		f 4 -760 812 823 -817
		mu 0 4 624 626 627 625
		f 4 -822 819 831 -821
		mu 0 4 621 620 628 629
		f 4 -824 820 833 -823
		mu 0 4 625 627 630 631
		f 4 -826 822 834 -825
		mu 0 4 623 625 631 632
		f 4 -827 824 829 -820
		mu 0 4 620 623 632 628
		f 4 -830 827 815 -829
		mu 0 4 628 632 586 585
		f 4 -832 828 813 -831
		mu 0 4 629 628 585 633
		f 4 -834 830 818 -833
		mu 0 4 631 630 634 635
		f 4 -835 832 817 -828
		mu 0 4 632 631 635 586
		f 4 -838 835 850 -837
		mu 0 4 590 593 636 637
		f 4 -840 836 845 -839
		mu 0 4 591 590 637 638
		f 4 -842 838 847 -841
		mu 0 4 595 597 639 640
		f 4 -843 840 849 -836
		mu 0 4 593 595 640 636
		f 4 -846 843 -790 -845
		mu 0 4 638 637 573 641
		f 4 -848 844 794 -847
		mu 0 4 640 639 642 643
		f 4 -850 846 -794 -849
		mu 0 4 636 640 643 574
		f 4 -851 848 791 -844
		mu 0 4 637 636 574 573
		f 4 -854 851 861 -853
		mu 0 4 601 600 644 645
		f 4 -856 852 863 -855
		mu 0 4 605 607 646 647
		f 4 -858 854 865 -857
		mu 0 4 603 605 647 648
		f 4 -859 856 866 -852
		mu 0 4 600 603 648 644
		f 4 -862 859 -798 -861
		mu 0 4 645 644 577 649
		f 4 -864 860 802 -863
		mu 0 4 647 646 650 651
		f 4 -866 862 801 -865
		mu 0 4 648 647 651 578
		f 4 -867 864 799 -860
		mu 0 4 644 648 578 577
		f 4 -870 867 877 -869
		mu 0 4 615 614 652 653
		f 4 -872 868 879 -871
		mu 0 4 611 610 654 655
		f 4 -874 870 881 -873
		mu 0 4 617 611 655 656
		f 4 -875 872 882 -868
		mu 0 4 614 617 656 652
		f 4 -878 875 807 -877
		mu 0 4 653 652 582 657
		f 4 -880 876 805 -879
		mu 0 4 655 654 658 659
		f 4 -882 878 810 -881
		mu 0 4 656 655 659 583
		f 4 -883 880 809 -876
		mu 0 4 652 656 583 582
		f 4 892 891 884 -627
		mu 0 4 660 513 516 661
		f 4 711 885 -675 -885
		mu 0 4 516 517 662 661
		f 4 712 886 -628 -886
		mu 0 4 521 520 663 664
		f 4 713 888 -654 -888
		mu 0 4 525 528 665 666
		f 4 725 883 -625 -889
		mu 0 4 528 529 667 665
		f 4 727 889 -687 -887
		mu 0 4 520 531 668 663
		f 3 -729 890 -890
		mu 0 3 531 541 668
		f 4 760 887 -623 -891
		mu 0 4 526 525 666 669
		f 4 710 -893 -666 -884
		mu 0 4 529 513 660 667
		f 4 716 -896 -711 714
		mu 0 4 530 514 513 529
		f 4 -899 -897 -717 761
		mu 0 4 570 554 514 530
		f 4 -900 898 894 762
		mu 0 4 545 554 570 571
		f 3 959 697 906
		mu 0 3 672 468 470
		f 4 -922 924 923 953
		mu 0 4 673 674 675 676
		f 4 -705 904 927 916
		mu 0 4 679 680 681 682
		f 4 -905 605 901 926
		mu 0 4 685 686 687 688
		f 4 700 -917 917 -901
		mu 0 4 509 679 682 689
		f 3 958 -907 608
		mu 0 3 509 672 470
		f 4 952 -924 925 -902
		mu 0 4 687 676 675 688
		f 4 -910 907 695 -909
		mu 0 4 684 670 673 691
		f 3 -912 908 -911
		mu 0 3 677 684 691
		f 4 -913 910 604 903
		mu 0 4 678 677 691 692
		f 3 -914 -904 905
		mu 0 3 683 678 692
		f 4 -915 -916 -906 607
		mu 0 4 693 690 683 692
		f 3 914 902 920
		mu 0 3 671 468 694
		f 3 922 921 -908
		mu 0 3 670 674 673
		f 4 935 -930 -933 -944
		mu 0 4 696 697 698 699
		f 4 937 -932 -941 -945
		mu 0 4 700 701 702 703
		f 4 928 929 930 931
		mu 0 4 701 698 697 702
		f 4 -935 -943 -939 -946
		mu 0 4 704 705 706 707
		f 4 934 -942 -948 936
		mu 0 4 708 709 710 711
		f 4 932 -929 -938 -947
		mu 0 4 699 698 701 700
		f 4 942 -937 943 933
		mu 0 4 706 705 696 699
		f 4 944 941 945 -940
		mu 0 4 700 703 704 707
		f 4 938 -934 946 939
		mu 0 4 707 706 699 700
		f 4 940 -931 -936 947
		mu 0 4 710 702 697 711
		f 3 -951 -607 -949
		mu 0 3 712 673 713
		f 3 -952 948 -692
		mu 0 3 687 712 713
		f 3 -950 -953 691
		mu 0 3 713 676 687
		f 3 -954 949 606
		mu 0 3 673 676 713
		f 4 -617 613 -957 699
		mu 0 4 461 460 714 508
		f 4 -702 -703 -958 -614
		mu 0 4 510 462 467 715
		f 4 918 -956 -959 900
		mu 0 4 689 695 672 509
		f 4 919 -903 -960 955
		mu 0 4 695 694 468 672
		f 4 1001 1000 -1123 -1000
		mu 0 4 716 717 718 719
		f 4 1004 1003 -1125 -1003
		mu 0 4 720 721 722 723
		f 4 1005 -1126 -1127 -1004
		mu 0 4 724 725 726 727
		f 4 1008 1007 -1130 -1007
		mu 0 4 728 729 730 731
		f 4 -1012 985 1010 -1010
		mu 0 4 732 733 734 735
		f 4 1015 -1015 -1014 -1013
		mu 0 4 736 737 738 739
		f 4 -1020 -1019 1017 1016
		mu 0 4 740 741 742 743
		f 4 -1023 -1017 1021 -1021
		mu 0 4 744 740 743 745
		f 4 1025 -1025 -1016 -1024
		mu 0 4 746 747 737 736
		f 4 -1011 986 1027 -1027
		mu 0 4 735 734 748 749
		f 3 -1031 -1030 -1029
		mu 0 3 750 751 752
		f 4 1034 -1034 -1033 -1032
		mu 0 4 753 754 755 756
		f 4 -1038 -1037 -1006 -1036
		mu 0 4 746 757 758 759
		f 4 -1042 -1041 -1040 1038
		mu 0 4 760 761 762 763
		f 3 1044 -1044 -1043
		mu 0 3 764 765 766
		f 4 -1028 987 -1047 -1046
		mu 0 4 749 748 767 768
		f 3 1035 -1049 1047
		mu 0 3 746 759 769
		f 4 1050 -1052 -1026 -1048
		mu 0 4 769 770 747 746
		f 4 1056 -991 -1056 -1055
		mu 0 4 771 772 773 774
		f 4 -1063 -1062 1059 -1059
		mu 0 4 775 776 777 778
		f 4 -1069 -1068 -1066 -1064
		mu 0 4 779 780 781 782
		f 4 1065 -1073 -1072 -1070
		mu 0 4 782 781 783 784
		f 4 1055 991 1011 -1074
		mu 0 4 785 786 733 732
		f 4 1069 -1076 1019 1074
		mu 0 4 787 788 741 740
		f 4 1063 -1075 1022 -1077
		mu 0 4 789 787 740 744
		f 4 -1079 -1060 -1078 1013
		mu 0 4 738 790 791 739
		f 3 -1082 1030 -1081
		mu 0 3 762 729 792
		f 4 1082 999 -1131 -1008
		mu 0 4 729 716 719 730
		f 4 1083 1042 -1085 1041
		mu 0 4 760 764 766 761;
	setAttr ".fc[500:999]"
		f 4 1085 1002 -1124 -1001
		mu 0 4 717 720 723 718
		f 4 -1088 -1002 -1087 1040
		mu 0 4 761 717 716 762
		f 4 1088 -1086 1087 1084
		mu 0 4 766 720 717 761
		f 3 -1005 -1089 -1090
		mu 0 3 721 720 766
		f 3 1079 1039 1080
		mu 0 3 792 763 762
		f 3 1086 -1083 1081
		mu 0 3 762 716 729
		f 3 1089 1043 1048
		mu 0 3 721 766 765
		f 4 1091 1090 -1128 1125
		mu 0 4 725 793 794 726
		f 4 1031 1006 -1129 -1091
		mu 0 4 793 728 731 794
		f 4 -1093 1029 -1009 1032
		mu 0 4 755 752 751 756
		f 4 -1096 1094 1092 1093
		mu 0 4 742 795 752 755
		f 4 -1098 1096 1095 1018
		mu 0 4 741 796 795 742
		f 4 1099 1098 1097 1075
		mu 0 4 788 797 796 741
		f 4 -1103 -1102 -1100 1071
		mu 0 4 783 798 799 784
		f 4 -1018 -1094 1033 1103
		mu 0 4 743 742 755 754
		f 4 -1022 -1104 1105 -1105
		mu 0 4 745 743 754 757
		f 4 1061 -1108 1068 -1107
		mu 0 4 777 776 780 779
		f 4 1106 1076 1108 1077
		mu 0 4 791 789 744 739
		f 4 -1109 1020 1109 1012
		mu 0 4 739 744 745 736
		f 4 -1110 1104 1037 1023
		mu 0 4 736 745 757 746
		f 4 -1106 -1035 -1092 1036
		mu 0 4 757 754 753 758
		f 4 1111 1073 1110 -1099
		mu 0 4 797 785 732 796
		f 4 -1111 1009 1112 -1097
		mu 0 4 796 732 735 795
		f 4 -1113 1026 1113 -1095
		mu 0 4 795 735 749 752
		f 4 -1114 1045 -1115 1028
		mu 0 4 752 749 768 750
		f 4 992 -1117 1078 1115
		mu 0 4 800 801 790 738
		f 4 1117 993 -1116 1014
		mu 0 4 737 802 800 738
		f 4 1118 994 -1118 1024
		mu 0 4 747 803 802 737
		f 4 1119 995 -1119 1051
		mu 0 4 770 804 803 747
		f 4 1101 -1121 1054 -1112
		mu 0 4 799 798 771 774
		f 4 1058 1116 997 -1122
		mu 0 4 775 778 805 806
		f 4 963 977 -1263 -967
		mu 0 4 807 808 809 810
		f 4 -962 979 -1261 1258
		mu 0 4 811 812 813 814
		f 4 -980 962 966 -1262
		mu 0 4 813 812 815 816
		f 4 -966 -1259 -1260 -961
		mu 0 4 817 811 814 818
		f 4 -978 -965 -1264 -1265
		mu 0 4 809 808 819 820
		f 4 1206 -1208 -1206 961
		mu 0 4 821 822 823 824
		f 4 989 -1057 -1054 970
		mu 0 4 825 772 771 826
		f 4 1060 1062 -1058 -985
		mu 0 4 827 776 775 828
		f 4 1064 1067 -1067 -970
		mu 0 4 829 781 780 830
		f 4 1070 1072 -1065 -983
		mu 0 4 831 783 781 829
		f 4 1100 1102 -1071 -969
		mu 0 4 832 798 783 831
		f 4 1066 1107 -1061 -984
		mu 0 4 830 780 776 827
		f 4 1053 1120 -1101 -968
		mu 0 4 826 771 798 832
		f 4 1057 1121 -997 -972
		mu 0 4 828 775 806 833
		f 4 -1212 -1207 965 998
		mu 0 4 834 822 821 835
		f 4 1201 -1216 -1215 964
		mu 0 4 836 837 838 839
		f 4 1138 1137 -1174 -1134
		mu 0 4 840 841 842 843
		f 4 1143 -1176 -1138 1140
		mu 0 4 844 845 842 841
		f 4 1148 -1178 -1144 1145
		mu 0 4 846 847 845 844
		f 4 -1179 -1180 -1149 1150
		mu 0 4 848 849 850 851
		f 4 1158 -1182 1178 1155
		mu 0 4 852 853 849 848
		f 4 1163 -1184 -1159 1160
		mu 0 4 854 855 853 852
		f 4 1168 -1186 -1164 1165
		mu 0 4 856 857 855 854
		f 4 1133 -1187 -1169 1169
		mu 0 4 840 843 857 856
		f 4 -977 1132 1135 -1135
		mu 0 4 858 859 860 861
		f 4 1136 -1139 -1132 1122
		mu 0 4 718 841 840 719
		f 4 1139 -1141 -1137 1123
		mu 0 4 723 844 841 718
		f 4 -973 1134 1142 -1142
		mu 0 4 862 858 861 863
		f 4 1144 -1146 -1140 1124
		mu 0 4 722 846 844 723
		f 4 -979 1141 1147 -1147
		mu 0 4 864 862 863 865
		f 4 1149 -1151 -1145 1126
		mu 0 4 726 848 851 727
		f 4 -974 1146 1152 -1152
		mu 0 4 866 867 868 869
		f 4 1154 -1156 -1150 1127
		mu 0 4 794 852 848 726
		f 4 -981 1151 1157 -1157
		mu 0 4 870 866 869 871
		f 4 1159 -1161 -1155 1128
		mu 0 4 731 854 852 794
		f 4 -975 1156 1162 -1162
		mu 0 4 872 870 871 873
		f 4 1164 -1166 -1160 1129
		mu 0 4 730 856 854 731
		f 4 -982 1161 1167 -1167
		mu 0 4 874 872 873 875
		f 4 1131 -1170 -1165 1130
		mu 0 4 719 840 856 730
		f 4 -976 1166 1170 -1133
		mu 0 4 859 874 875 860
		f 4 1173 1172 -1136 -1172
		mu 0 4 843 842 861 860
		f 4 1174 -1143 -1173 1175
		mu 0 4 845 863 861 842
		f 4 1176 -1148 -1175 1177
		mu 0 4 847 865 863 845
		f 4 -1154 -1153 -1177 1179
		mu 0 4 849 869 868 850
		f 4 1180 -1158 1153 1181
		mu 0 4 853 871 869 849
		f 4 1182 -1163 -1181 1183
		mu 0 4 855 873 871 853
		f 4 1184 -1168 -1183 1185
		mu 0 4 857 875 873 855
		f 4 1171 -1171 -1185 1186
		mu 0 4 843 860 875 857
		f 4 1187 -1266 -1267 1263
		mu 0 4 819 876 877 820
		f 4 1214 -1218 -1217 -1188
		mu 0 4 819 838 878 876
		f 4 -1053 1046 988 1194
		mu 0 4 879 768 767 880
		f 4 1114 1052 1195 1188
		mu 0 4 750 768 879 881
		f 3 -1189 1189 -1080
		mu 0 3 750 881 882
		f 4 1190 -1039 -1190 1196
		mu 0 4 883 884 882 881
		f 4 -1084 -1191 1197 1191
		mu 0 4 885 886 887 888
		f 4 1192 -1045 -1192 1198
		mu 0 4 889 769 885 888
		f 3 -1051 -1193 -1050
		mu 0 3 770 769 890
		f 4 1193 -1120 1049 1199
		mu 0 4 891 804 770 892
		f 4 -964 1200 1202 -1202
		mu 0 4 836 893 894 837
		f 4 -963 1205 1210 -1201
		mu 0 4 895 824 823 896
		f 4 1213 1220 -1210 1211
		mu 0 4 834 897 898 822
		f 4 1209 1221 -1209 1207
		mu 0 4 822 899 900 823
		f 4 -1205 -1211 1208 1222
		mu 0 4 901 896 823 900
		f 4 1204 1223 -1204 -1203
		mu 0 4 894 902 903 837
		f 4 1224 1215 1203 1225
		mu 0 4 904 838 837 903
		f 4 -1225 1227 1226 1217
		mu 0 4 838 904 905 878
		f 4 -1233 -1232 -1231 -1230
		mu 0 4 906 907 908 909
		mc 0 4 32 35 34 33
		f 4 -1236 -1235 -1234 1229
		mu 0 4 909 910 911 906
		mc 0 4 36 39 38 37
		f 4 -1239 -1238 -1237 1234
		mu 0 4 912 913 914 915
		mc 0 4 40 43 42 41
		f 4 -1242 -1241 -1240 1237
		mu 0 4 913 916 917 914
		mc 0 4 44 47 46 45
		f 4 -1245 -1244 -1243 1240
		mu 0 4 918 919 920 921
		mc 0 4 48 51 50 49
		f 4 -1248 -1247 -1246 1231
		mu 0 4 907 922 923 908
		mc 0 4 52 55 54 53
		f 4 -1250 1235 -1249 -1224
		mu 0 4 902 910 909 903
		mc 0 4 56 59 58 57
		f 4 -1252 1241 -1251 -1222
		mu 0 4 899 916 913 900
		mc 0 4 60 63 62 61
		f 4 1249 -1223 1250 1238
		mu 0 4 912 901 900 913
		mc 0 4 64 67 66 65
		f 4 1219 1244 1251 -1221
		mu 0 4 897 919 918 898
		mc 0 4 68 71 70 69
		f 4 -1253 -1226 1248 1230
		mu 0 4 908 904 903 909
		mc 0 4 72 75 74 73
		f 4 1252 1245 1228 -1228
		mu 0 4 904 908 923 905
		mc 0 4 76 79 78 77
		f 4 -1255 1233 -1254 -1197
		mu 0 4 881 906 911 883
		mc 0 4 80 83 82 81
		f 4 -1257 1239 -1256 -1199
		mu 0 4 888 914 924 889
		mc 0 4 84 87 86 85
		f 4 1253 1236 1256 -1198
		mu 0 4 887 915 914 888
		mc 0 4 88 91 90 89
		f 4 1255 1242 -1213 -1200
		mu 0 4 892 921 920 891
		mc 0 4 92 95 94 93
		f 4 -1258 1232 1254 -1196
		mu 0 4 879 907 906 881
		mc 0 4 96 99 98 97
		f 3 1269 1247 -1272
		mu 0 3 925 922 907
		mc 0 3 102 101 100
		f 4 -1229 -1273 -1269 -1227
		mu 0 4 926 927 928 929
		f 4 1216 1268 -1268 1265
		mu 0 4 930 929 931 932
		f 4 1218 1271 1257 -1195
		mu 0 4 880 925 907 879
		mc 0 4 103 102 100 104
		f 4 -1270 -1271 1272 1246
		mu 0 4 933 934 928 927
		f 4 1297 1420 -1299 -1300
		mu 0 4 935 936 937 938
		f 4 1300 1422 -1302 -1303
		mu 0 4 939 940 941 942
		f 4 1301 1424 1423 -1304
		mu 0 4 943 944 945 946
		f 4 1304 1427 -1306 -1307
		mu 0 4 947 948 949 950
		f 4 1307 -1309 -986 1309
		mu 0 4 951 952 953 954
		f 4 1310 1311 1312 -1314
		mu 0 4 955 956 957 958
		f 4 -1315 -1316 1316 1317
		mu 0 4 959 960 961 962
		f 4 1318 -1320 1314 1320
		mu 0 4 963 964 960 959
		f 4 1321 1313 1322 -1324
		mu 0 4 965 955 958 966
		f 4 1324 -1326 -987 1308
		mu 0 4 952 967 968 953
		f 3 1326 1327 1328
		mu 0 3 969 970 971
		f 4 1329 1330 1331 -1333
		mu 0 4 972 973 974 975
		f 4 1333 1303 1334 1335
		mu 0 4 965 976 977 978
		f 4 -1337 1337 1338 1339
		mu 0 4 979 980 981 982
		f 3 1340 1341 -1343
		mu 0 3 983 984 985
		f 4 1343 1344 -988 1325
		mu 0 4 967 986 987 968
		f 3 -1346 1346 -1334
		mu 0 3 965 988 976
		f 4 1345 1323 1349 -1349
		mu 0 4 988 965 966 989
		f 4 1352 1353 990 -1355
		mu 0 4 990 991 992 993
		f 4 1356 -1358 1359 1360
		mu 0 4 994 995 996 997
		f 4 1361 1363 1365 1366
		mu 0 4 998 999 1000 1001
		f 4 1367 1369 1370 -1364
		mu 0 4 999 1002 1003 1000
		f 4 1371 -1310 -992 -1354
		mu 0 4 1004 951 954 1005
		f 4 -1373 -1318 1373 -1368
		mu 0 4 1006 959 962 1007
		f 4 1374 -1321 1372 -1362
		mu 0 4 1008 963 959 1006
		f 4 -1312 1375 1357 1376
		mu 0 4 957 956 1009 1010
		f 3 1378 -1329 1379
		mu 0 3 981 1011 950
		f 4 1305 1428 -1298 -1381
		mu 0 4 950 949 936 935
		f 4 -1340 1382 -1341 -1382
		mu 0 4 979 982 984 983
		f 4 1298 1421 -1301 -1384
		mu 0 4 938 937 940 939
		f 4 -1339 1384 1299 1385
		mu 0 4 982 981 935 938
		f 4 -1383 -1386 1383 -1387
		mu 0 4 984 982 938 939
		f 3 1387 1386 1302
		mu 0 3 942 984 939
		f 3 -1379 -1338 -1378
		mu 0 3 1011 981 980
		f 3 -1380 1380 -1385
		mu 0 3 981 950 935
		f 3 -1347 -1342 -1388
		mu 0 3 942 985 984
		f 4 -1424 1425 -1389 -1390
		mu 0 4 946 945 1012 1013
		f 4 1388 1426 -1305 -1330
		mu 0 4 1013 1012 948 947
		f 4 -1331 1306 -1328 1390
		mu 0 4 974 973 971 970
		f 4 -1392 -1391 -1393 1393
		mu 0 4 961 974 970 1014
		f 4 -1317 -1394 -1395 1395
		mu 0 4 962 961 1014 1015
		f 4 -1374 -1396 -1397 -1398
		mu 0 4 1007 962 1015 1016
		f 4 -1370 1397 1399 1400
		mu 0 4 1003 1002 1017 1018
		f 4 -1402 -1332 1391 1315
		mu 0 4 960 975 974 961
		f 4 1402 -1404 1401 1319
		mu 0 4 964 978 975 960
		f 4 1404 -1367 1405 -1360
		mu 0 4 996 998 1001 997
		f 4 -1376 -1407 -1375 -1405
		mu 0 4 1009 956 963 1008
		f 4 -1311 -1408 -1319 1406
		mu 0 4 956 955 964 963
		f 4 -1322 -1336 -1403 1407
		mu 0 4 955 965 978 964
		f 4 -1335 1389 1332 1403
		mu 0 4 978 977 972 975
		f 4 1396 -1409 -1372 -1410
		mu 0 4 1016 1015 951 1004
		f 4 1394 -1411 -1308 1408
		mu 0 4 1015 1014 952 951
		f 4 1392 -1412 -1325 1410
		mu 0 4 1014 970 967 952
		f 4 -1327 1412 -1344 1411
		mu 0 4 970 969 986 967
		f 4 -1414 -1377 1414 -993
		mu 0 4 1019 957 1010 1020
		f 4 -1313 1413 -994 -1416
		mu 0 4 958 957 1019 1021
		f 4 -1323 1415 -995 -1417
		mu 0 4 966 958 1021 1022
		f 4 -1350 1416 -996 -1418
		mu 0 4 989 966 1022 1023
		f 4 1409 -1353 1418 -1400
		mu 0 4 1017 991 990 1018
		f 4 1419 -998 -1415 -1357
		mu 0 4 994 1024 1025 995
		f 4 1278 1555 -1290 -1276
		mu 0 4 1026 1027 1028 1029
		f 4 -1552 1553 -1292 1273
		mu 0 4 1030 1031 1032 1033
		f 4 1554 -1279 -1275 1291
		mu 0 4 1032 1034 1035 1033
		f 4 960 1552 1551 1277
		mu 0 4 1036 1037 1031 1030
		f 4 1557 1556 1276 1289
		mu 0 4 1028 1038 1039 1029
		f 4 -1274 1502 1504 -1504
		mu 0 4 1040 1041 1042 1043
		f 4 -1283 1351 1354 -990
		mu 0 4 1044 1045 990 993
		f 4 1296 1355 -1361 -1359
		mu 0 4 1046 1047 994 997
		f 4 1281 1364 -1366 -1363
		mu 0 4 1048 1049 1001 1000
		f 4 1294 1362 -1371 -1369
		mu 0 4 1050 1048 1000 1003
		f 4 1280 1368 -1401 -1399
		mu 0 4 1051 1050 1003 1018
		f 4 1295 1358 -1406 -1365
		mu 0 4 1049 1046 997 1001
		f 4 1279 1398 -1419 -1352
		mu 0 4 1045 1051 1018 990
		f 4 1283 996 -1420 -1356
		mu 0 4 1047 1052 1024 994
		f 4 -999 -1278 1503 1508
		mu 0 4 1053 1054 1040 1043
		f 4 -1277 1509 1510 -1499
		mu 0 4 1055 1056 1057 1058
		f 4 1431 1471 -1436 -1437
		mu 0 4 1059 1060 1061 1062
		f 4 -1439 1435 1473 -1442
		mu 0 4 1063 1062 1061 1064
		f 4 -1444 1441 1475 -1447
		mu 0 4 1065 1063 1064 1066
		f 4 -1449 1446 1477 1476
		mu 0 4 1067 1068 1069 1070
		f 4 -1454 -1477 1479 -1457
		mu 0 4 1071 1067 1070 1072
		f 4 -1459 1456 1481 -1462
		mu 0 4 1073 1071 1072 1074
		f 4 -1464 1461 1483 -1467
		mu 0 4 1075 1073 1074 1076
		f 4 -1468 1466 1484 -1432
		mu 0 4 1059 1075 1076 1060
		f 4 1432 -1434 -1431 1288
		mu 0 4 1077 1078 1079 1080
		f 4 -1421 1429 1436 -1435
		mu 0 4 937 936 1059 1062
		f 4 -1422 1434 1438 -1438
		mu 0 4 940 937 1062 1063
		f 4 1439 -1441 -1433 1284
		mu 0 4 1081 1082 1078 1077
		f 4 -1423 1437 1443 -1443
		mu 0 4 941 940 1063 1065
		f 4 1444 -1446 -1440 1290
		mu 0 4 1083 1084 1082 1081
		f 4 -1425 1442 1448 -1448
		mu 0 4 945 944 1068 1067
		f 4 1449 -1451 -1445 1285
		mu 0 4 1085 1086 1087 1088
		f 4 -1426 1447 1453 -1453
		mu 0 4 1012 945 1067 1071
		f 4 1454 -1456 -1450 1292
		mu 0 4 1089 1090 1086 1085
		f 4 -1427 1452 1458 -1458
		mu 0 4 948 1012 1071 1073
		f 4 1459 -1461 -1455 1286
		mu 0 4 1091 1092 1090 1089
		f 4 -1428 1457 1463 -1463
		mu 0 4 949 948 1073 1075
		f 4 1464 -1466 -1460 1293
		mu 0 4 1093 1094 1092 1091
		f 4 -1429 1462 1467 -1430
		mu 0 4 936 949 1075 1059
		f 4 1430 -1469 -1465 1287
		mu 0 4 1080 1079 1094 1093
		f 4 1469 1433 -1471 -1472
		mu 0 4 1060 1079 1078 1061
		f 4 -1474 1470 1440 -1473
		mu 0 4 1064 1061 1078 1082
		f 4 -1476 1472 1445 -1475
		mu 0 4 1066 1064 1082 1084
		f 4 -1478 1474 1450 1451
		mu 0 4 1070 1069 1087 1086
		f 4 -1480 -1452 1455 -1479
		mu 0 4 1072 1070 1086 1090
		f 4 -1482 1478 1460 -1481
		mu 0 4 1074 1072 1090 1092
		f 4 -1484 1480 1465 -1483
		mu 0 4 1076 1074 1092 1094
		f 4 -1485 1482 1468 -1470
		mu 0 4 1060 1076 1094 1079
		f 4 -1557 1559 1558 -1486
		mu 0 4 1039 1038 1095 1096
		f 4 1485 1511 1512 -1510
		mu 0 4 1039 1096 1097 1057
		f 4 -1492 -989 -1345 1350
		mu 0 4 1098 1099 987 986
		f 4 -1487 -1493 -1351 -1413
		mu 0 4 969 1100 1098 986
		f 3 1377 -1488 1486
		mu 0 3 969 1101 1100
		f 4 -1494 1487 1336 -1489
		mu 0 4 1102 1100 1101 1103
		f 4 -1490 -1495 1488 1381
		mu 0 4 1104 1105 1106 1107
		f 4 -1496 1489 1342 -1491
		mu 0 4 1108 1105 1104 988
		f 3 1347 1490 1348
		mu 0 3 989 1109 988
		f 4 -1497 -1348 1417 -1194
		mu 0 4 1110 1111 989 1023
		f 4 1498 -1500 -1498 1275
		mu 0 4 1055 1058 1112 1113
		f 4 1497 -1508 -1503 1274
		mu 0 4 1114 1115 1042 1041
		f 4 -1509 1506 -1515 -1214
		mu 0 4 1053 1043 1116 1117
		f 4 -1505 1505 -1516 -1507
		mu 0 4 1043 1042 1118 1119
		f 4 -1517 -1506 1507 1501
		mu 0 4 1120 1118 1042 1115
		f 4 1499 1500 -1518 -1502
		mu 0 4 1112 1058 1121 1122
		f 4 -1520 -1501 -1511 -1519
		mu 0 4 1123 1121 1058 1057
		f 4 -1513 -1521 -1522 1518
		mu 0 4 1057 1097 1124 1123
		f 4 1523 1524 1525 1526
		mu 0 4 1125 1126 1127 1128
		mc 0 4 105 106 107 108
		f 4 -1524 1527 1528 1529
		mu 0 4 1126 1125 1129 1130
		mc 0 4 109 110 111 112
		f 4 -1529 1530 1531 1532
		mu 0 4 1131 1132 1133 1134
		mc 0 4 113 114 115 116
		f 4 -1532 1533 1534 1535
		mu 0 4 1134 1133 1135 1136
		mc 0 4 117 118 119 120
		f 4 -1535 1536 1243 1537
		mu 0 4 1137 1138 1139 1140
		mc 0 4 121 122 123 124
		f 4 -1526 1538 1539 1540
		mu 0 4 1128 1127 1141 1142
		mc 0 4 125 126 127 128
		f 4 1517 1541 -1530 1542
		mu 0 4 1122 1121 1126 1130
		mc 0 4 129 130 131 132
		f 4 1515 1543 -1536 1544
		mu 0 4 1119 1118 1134 1136
		mc 0 4 133 134 135 136
		f 4 -1533 -1544 1516 -1543
		mu 0 4 1131 1134 1118 1120
		mc 0 4 137 138 139 140
		f 4 1514 -1545 -1538 -1220
		mu 0 4 1117 1116 1137 1140
		mc 0 4 141 142 143 144
		f 4 -1525 -1542 1519 1545
		mu 0 4 1127 1126 1121 1123
		mc 0 4 145 146 147 148
		f 4 1521 -1523 -1539 -1546
		mu 0 4 1123 1124 1141 1127
		mc 0 4 149 150 151 152
		f 4 1493 1546 -1528 1547
		mu 0 4 1100 1102 1129 1125
		mc 0 4 153 154 155 156
		f 4 1495 1548 -1534 1549
		mu 0 4 1105 1108 1143 1133
		mc 0 4 157 158 159 160
		f 4 1494 -1550 -1531 -1547
		mu 0 4 1106 1105 1133 1132
		mc 0 4 161 162 163 164
		f 4 1496 1212 -1537 -1549
		mu 0 4 1111 1110 1139 1138
		mc 0 4 165 166 167 168
		f 4 1492 -1548 -1527 1550
		mu 0 4 1098 1100 1125 1128
		mc 0 4 169 170 171 172
		f 3 1564 -1541 -1563
		mu 0 3 1144 1128 1142
		mc 0 3 175 173 174
		f 4 1520 1561 1565 1522
		mu 0 4 1145 1146 1147 1148
		f 4 -1559 1560 -1562 -1512
		mu 0 4 1149 1150 1151 1146
		f 4 1491 -1551 -1565 -1514
		mu 0 4 1099 1098 1128 1144
		mc 0 4 176 177 173 175
		f 4 -1540 -1566 1563 1562
		mu 0 4 1152 1148 1147 1153
		f 4 -1596 1594 1592 -1586
		mu 0 4 1154 1155 1156 1157
		f 4 -1599 1597 1596 -1587
		mu 0 4 1158 1159 1160 1161
		f 4 1602 -1602 -1601 -1600
		mu 0 4 1162 1163 1164 1165
		f 4 1606 1605 -1605 -1604
		mu 0 4 1166 1167 1168 1169
		f 4 -1611 -1610 -1609 -1608
		mu 0 4 1170 1171 1172 1173
		f 4 1608 -1614 -1613 -1612
		mu 0 4 1173 1172 1174 1175
		f 4 1600 -1617 -1616 -1615
		mu 0 4 1165 1164 1176 1177
		f 4 -1619 -1618 -1606 -1598
		mu 0 4 1178 1179 1168 1167
		f 4 1621 1599 -1595 1620
		mu 0 4 1180 1181 1156 1155
		f 4 1626 1611 -1626 1624
		mu 0 4 1182 1183 1184 1185
		f 4 -1630 1607 -1627 1628
		mu 0 4 1186 1187 1183 1182
		f 4 1634 1633 -1607 -1632
		mu 0 4 1188 1189 1160 1190
		f 4 1638 -1638 -1637 -1636
		mu 0 4 1191 1192 1193 1194
		f 4 1642 1641 -1641 -1640
		mu 0 4 1195 1196 1197 1198
		f 4 -1647 -1646 -1645 -1644
		mu 0 4 1199 1200 1201 1202
		f 4 1644 -1650 -1649 -1648
		mu 0 4 1202 1201 1203 1204
		f 4 -1654 -1653 -1652 -1651
		mu 0 4 1205 1206 1207 1208
		f 4 -1657 -1656 -1642 -1655
		mu 0 4 1209 1210 1197 1196
		f 4 -1726 -1727 -1658 1645
		mu 0 4 1200 1211 1212 1201
		f 4 1659 -1729 -1659 1640
		mu 0 4 1197 1213 1214 1198
		f 4 -1730 -1731 -1660 1655
		mu 0 4 1210 1215 1213 1197
		f 4 1661 -1736 -1661 1637
		mu 0 4 1192 1216 1217 1193
		f 4 -1663 1649 1657 -1738
		mu 0 4 1218 1203 1201 1212
		f 4 -1666 1643 -1665 1663
		mu 0 4 1219 1199 1202 1220
		f 4 1668 1667 -1643 -1667
		mu 0 4 1221 1222 1196 1195
		f 4 -1671 1654 -1668 1669
		mu 0 4 1223 1209 1196 1222
		f 4 1674 1673 -1673 1671
		mu 0 4 1224 1225 1226 1227
		f 4 1677 1676 -1675 1675
		mu 0 4 1228 1229 1225 1224
		f 4 1664 1680 -1680 1678
		mu 0 4 1220 1202 1230 1231
		f 3 1647 -1682 -1681
		mu 0 3 1202 1204 1230
		f 4 1683 1635 -1683 -1677
		mu 0 4 1229 1191 1194 1225
		f 3 1650 -1686 -1685
		mu 0 3 1205 1208 1226
		f 4 -1597 -1634 1686 1588
		mu 0 4 1161 1160 1189 1232
		f 4 1688 -1622 1687 1625
		mu 0 4 1184 1181 1180 1185
		f 4 -1690 -1603 -1689 1612
		mu 0 4 1174 1163 1162 1175
		f 4 1691 -1678 1690 1679
		mu 0 4 1230 1229 1228 1231
		f 4 1658 -1728 1725 1692
		mu 0 4 1198 1214 1211 1200
		f 4 1639 -1693 1646 -1694
		mu 0 4 1195 1198 1200 1199
		f 4 1666 1693 1665 1694
		mu 0 4 1221 1195 1199 1219
		f 4 1603 -1697 1610 -1696
		mu 0 4 1166 1169 1171 1170
		f 4 1631 1695 1629 1697
		mu 0 4 1188 1190 1187 1186
		f 4 1698 -1684 -1692 1681
		mu 0 4 1204 1191 1229 1230
		f 4 -1700 -1639 -1699 1648
		mu 0 4 1203 1192 1191 1204
		f 4 1662 -1737 -1662 1699
		mu 0 4 1203 1218 1216 1192
		f 4 1660 -1735 1732 1700
		mu 0 4 1193 1217 1233 1206
		f 4 -1701 1653 -1702 1636
		mu 0 4 1193 1206 1205 1194
		f 4 -1705 -1704 -1703 1615
		mu 0 4 1176 1234 1235 1177
		f 4 1685 -1707 1705 1672
		mu 0 4 1226 1208 1236 1227
		f 4 1684 -1674 1682 1701
		mu 0 4 1205 1226 1225 1194
		f 4 1651 -1709 1656 -1708
		mu 0 4 1237 1238 1210 1209
		f 4 1706 1707 1670 1709
		mu 0 4 1239 1237 1209 1223
		f 4 1703 -1712 1618 -1711
		mu 0 4 1240 1241 1179 1178
		f 4 -1713 1710 1598 -1590
		mu 0 4 1242 1243 1159 1158
		f 4 -1714 -1591 -1593 1614
		mu 0 4 1244 1245 1157 1156
		f 4 1604 1715 -1669 -1715
		mu 0 4 1169 1168 1222 1221
		f 4 -1717 -1670 -1716 1617
		mu 0 4 1179 1223 1222 1168
		f 4 1717 -1710 1716 1711
		mu 0 4 1241 1239 1223 1179
		f 4 -1706 -1718 1704 1718
		mu 0 4 1227 1236 1234 1176
		f 4 1719 -1672 -1719 1616
		mu 0 4 1164 1224 1227 1176
		f 4 1720 -1676 -1720 1601
		mu 0 4 1163 1228 1224 1164
		f 4 -1691 -1721 1689 1721
		mu 0 4 1231 1228 1163 1174
		f 4 1722 -1679 -1722 1613
		mu 0 4 1172 1220 1231 1174
		f 4 -1724 -1664 -1723 1609
		mu 0 4 1171 1219 1220 1172
		f 4 1714 -1695 1723 1696
		mu 0 4 1169 1221 1219 1171
		f 4 -1733 -1734 -1725 1652
		mu 0 4 1206 1233 1246 1207
		f 4 1724 -1732 1729 1708
		mu 0 4 1238 1247 1215 1210
		f 4 1591 1713 1702 1712
		mu 0 4 1242 1248 1244 1235
		f 4 1593 1595 -1585 -1573
		mu 0 4 1249 1155 1154 1250
		f 4 1619 -1621 -1594 1566
		mu 0 4 1251 1180 1155 1249
		f 4 1623 -1625 -1623 1574
		mu 0 4 1252 1182 1185 1253
		f 4 1627 -1629 -1624 1568
		mu 0 4 1254 1186 1182 1252
		f 4 1632 -1635 -1631 1579
		mu 0 4 1255 1189 1188 1256
		f 4 1753 -1760 -1759 1577
		mu 0 4 1257 1258 1259 1260
		f 4 1773 -1780 -1779 1569
		mu 0 4 1261 1262 1263 1264
		f 4 1587 -1687 -1633 1573
		mu 0 4 1265 1232 1189 1255
		f 4 1622 -1688 -1620 1567
		mu 0 4 1253 1185 1180 1251
		f 4 1743 -1750 -1749 1570
		mu 0 4 1266 1267 1268 1269
		f 4 1630 -1698 -1628 1575
		mu 0 4 1256 1188 1186 1254
		f 4 1778 -1785 -1784 1576
		mu 0 4 1264 1263 1270 1271
		f 4 1768 -1775 -1774 1571
		mu 0 4 1272 1273 1262 1261
		f 4 1763 -1770 -1769 1582
		mu 0 4 1274 1275 1273 1272
		f 4 1758 -1765 -1764 1583
		mu 0 4 1260 1259 1276 1277
		f 4 -1790 -1791 -1743 1740
		mu 0 4 1278 1279 1280 1281
		f 4 1750 -1793 1789 1747
		mu 0 4 1282 1283 1279 1278
		f 4 1755 -1795 -1751 1752
		mu 0 4 1284 1285 1283 1282
		f 4 -1796 -1797 -1756 1757
		mu 0 4 1286 1287 1285 1284
		f 4 1765 -1799 1795 1762
		mu 0 4 1288 1289 1287 1286
		f 4 -1800 -1801 -1766 1767
		mu 0 4 1290 1291 1292 1293
		f 4 1775 -1803 1799 1772
		mu 0 4 1294 1295 1291 1290
		f 4 1780 -1805 -1776 1777
		mu 0 4 1296 1297 1295 1294
		f 4 1785 -1807 -1781 1782
		mu 0 4 1298 1299 1297 1296
		f 4 -1786 1786 1742 -1808
		mu 0 4 1299 1298 1281 1280
		f 4 1739 -1741 -1739 1726
		mu 0 4 1211 1278 1281 1212
		f 4 -1582 1741 1744 -1744
		mu 0 4 1266 1300 1301 1267
		f 4 1746 -1748 -1740 1727
		mu 0 4 1214 1282 1278 1211
		f 4 1751 -1753 -1747 1728
		mu 0 4 1213 1284 1282 1214
		f 4 -1579 1748 1754 -1754
		mu 0 4 1257 1269 1268 1258
		f 4 1756 -1758 -1752 1730
		mu 0 4 1215 1286 1284 1213
		f 4 1761 -1763 -1757 1731
		mu 0 4 1247 1288 1286 1215
		f 4 1766 -1768 -1762 1733
		mu 0 4 1233 1290 1293 1246
		f 4 1771 -1773 -1767 1734
		mu 0 4 1217 1294 1290 1233
		f 4 1776 -1778 -1772 1735
		mu 0 4 1216 1296 1294 1217
		f 4 1781 -1783 -1777 1736
		mu 0 4 1218 1298 1296 1216
		f 4 1738 -1787 -1782 1737
		mu 0 4 1212 1281 1298 1218
		f 4 -1581 1783 1787 -1742
		mu 0 4 1300 1271 1270 1301
		f 4 -1746 -1745 -1789 1790
		mu 0 4 1279 1267 1301 1280
		f 4 1791 1749 1745 1792
		mu 0 4 1283 1268 1267 1279
		f 4 1793 -1755 -1792 1794
		mu 0 4 1285 1258 1268 1283
		f 4 -1761 1759 -1794 1796
		mu 0 4 1287 1259 1258 1285
		f 4 1797 1764 1760 1798
		mu 0 4 1289 1276 1259 1287
		f 4 -1771 1769 -1798 1800
		mu 0 4 1291 1273 1275 1292
		f 4 1801 1774 1770 1802
		mu 0 4 1295 1262 1273 1291
		f 4 1803 1779 -1802 1804
		mu 0 4 1297 1263 1262 1295
		f 4 1805 1784 -1804 1806
		mu 0 4 1299 1270 1263 1297
		f 4 -1788 -1806 1807 1788
		mu 0 4 1301 1270 1299 1280
		f 4 1585 -1827 -1829 1829
		mu 0 4 1302 1303 1304 1305
		f 4 1586 -1831 -1832 1832
		mu 0 4 1306 1307 1308 1309
		f 4 1833 1834 1835 -1837
		mu 0 4 1310 1311 1312 1313
		f 4 1837 1838 -1840 -1841
		mu 0 4 1314 1315 1316 1317
		f 4 1841 1842 1843 1844
		mu 0 4 1318 1319 1320 1321
		f 4 1845 1846 1847 -1843
		mu 0 4 1319 1322 1323 1320
		f 4 1848 1849 1850 -1835
		mu 0 4 1311 1324 1325 1312
		f 4 1831 1839 1851 1852
		mu 0 4 1326 1317 1316 1327
		f 4 -1855 1828 -1834 -1856
		mu 0 4 1328 1305 1304 1329
		f 4 -1859 1859 -1846 -1861
		mu 0 4 1330 1331 1332 1333
		f 4 -1863 1860 -1842 1863
		mu 0 4 1334 1330 1333 1335
		f 4 1865 1840 -1868 -1869
		mu 0 4 1336 1337 1308 1338
		f 4 1869 1870 1871 -1873
		mu 0 4 1339 1340 1341 1342
		f 4 1873 1874 -1876 -1877
		mu 0 4 1343 1344 1345 1346
		f 4 1877 1878 1879 1880
		mu 0 4 1347 1348 1349 1350
		f 4 1881 1882 1883 -1879
		mu 0 4 1348 1351 1352 1349
		f 4 1884 1885 1886 1887
		mu 0 4 1353 1354 1355 1356
		f 4 1888 1875 1889 1890
		mu 0 4 1357 1346 1345 1358
		f 4 -1880 1891 1960 1959
		mu 0 4 1350 1349 1359 1360
		f 4 -1875 1892 1962 -1894
		mu 0 4 1345 1344 1361 1362
		f 4 -1890 1893 1964 1963
		mu 0 4 1358 1345 1362 1363
		f 4 -1872 1894 1969 -1896
		mu 0 4 1342 1341 1364 1365
		f 4 1971 -1892 -1884 1896
		mu 0 4 1366 1359 1349 1352
		f 4 -1898 1898 -1878 1899
		mu 0 4 1367 1368 1348 1347
		f 4 1900 1876 -1902 -1903
		mu 0 4 1369 1343 1346 1370
		f 4 -1904 1901 -1889 1904
		mu 0 4 1371 1370 1346 1357
		f 4 -1906 1906 -1908 -1909
		mu 0 4 1372 1373 1374 1375
		f 4 -1910 1908 -1911 -1912
		mu 0 4 1376 1372 1375 1377
		f 4 -1913 1913 -1915 -1899
		mu 0 4 1368 1378 1379 1348
		f 3 1914 1915 -1882
		mu 0 3 1348 1379 1351
		f 4 1910 1916 -1870 -1918
		mu 0 4 1377 1375 1340 1339
		f 3 1918 1919 -1885
		mu 0 3 1353 1374 1354
		f 4 -1589 -1921 1867 1830
		mu 0 4 1307 1380 1338 1308
		f 4 -1860 -1922 1855 -1923
		mu 0 4 1332 1331 1328 1329
		f 4 -1847 1922 1836 1923
		mu 0 4 1323 1322 1310 1313
		f 4 -1914 -1925 1911 -1926
		mu 0 4 1379 1378 1376 1377
		f 4 -1927 -1960 1961 -1893
		mu 0 4 1344 1350 1360 1361
		f 4 1927 -1881 1926 -1874
		mu 0 4 1343 1347 1350 1344
		f 4 -1929 -1900 -1928 -1901
		mu 0 4 1369 1367 1347 1343
		f 4 1929 -1845 1930 -1838
		mu 0 4 1314 1318 1321 1315
		f 4 -1932 -1864 -1930 -1866
		mu 0 4 1336 1334 1335 1337
		f 4 -1916 1925 1917 -1933
		mu 0 4 1351 1379 1377 1339
		f 4 -1883 1932 1872 1933
		mu 0 4 1352 1351 1339 1342
		f 4 -1934 1895 1970 -1897
		mu 0 4 1352 1342 1365 1366
		f 4 -1935 -1967 1968 -1895
		mu 0 4 1341 1356 1381 1364
		f 4 -1871 1935 -1888 1934
		mu 0 4 1341 1340 1353 1356
		f 4 -1850 1936 1937 1938
		mu 0 4 1325 1324 1382 1383
		f 4 -1907 -1940 1940 -1920
		mu 0 4 1374 1373 1384 1354
		f 4 -1936 -1917 1907 -1919
		mu 0 4 1353 1340 1375 1374
		f 4 1941 -1891 1942 -1886
		mu 0 4 1385 1357 1358 1386
		f 4 -1944 -1905 -1942 -1941
		mu 0 4 1387 1371 1357 1385
		f 4 1944 -1853 1945 -1938
		mu 0 4 1388 1326 1327 1389
		f 4 1589 -1833 -1945 1946
		mu 0 4 1390 1306 1309 1391
		f 4 -1849 1826 1590 1947
		mu 0 4 1392 1304 1303 1393
		f 4 1948 1902 -1950 -1839
		mu 0 4 1315 1369 1370 1316
		f 4 -1852 1949 1903 1950
		mu 0 4 1327 1316 1370 1371
		f 4 -1946 -1951 1943 -1952
		mu 0 4 1389 1327 1371 1387
		f 4 -1953 -1939 1951 1939
		mu 0 4 1373 1325 1383 1384
		f 4 -1851 1952 1905 -1954
		mu 0 4 1312 1325 1373 1372
		f 4 -1836 1953 1909 -1955
		mu 0 4 1313 1312 1372 1376
		f 4 -1956 -1924 1954 1924
		mu 0 4 1378 1323 1313 1376
		f 4 -1848 1955 1912 -1957
		mu 0 4 1320 1323 1378 1368
		f 4 -1844 1956 1897 1957
		mu 0 4 1321 1320 1368 1367
		f 4 -1931 -1958 1928 -1949
		mu 0 4 1315 1321 1367 1369
		f 4 -1887 1958 1967 1966
		mu 0 4 1356 1355 1394 1381
		f 4 -1943 -1964 1965 -1959
		mu 0 4 1386 1358 1363 1395
		f 4 -1947 -1937 -1948 -1592
		mu 0 4 1390 1382 1392 1396
		f 4 1814 1584 -1830 -1828
		mu 0 4 1397 1398 1302 1305
		f 4 -1809 1827 1854 -1854
		mu 0 4 1399 1397 1305 1328
		f 4 -1817 1856 1858 -1858
		mu 0 4 1400 1401 1331 1330
		f 4 -1811 1857 1862 -1862
		mu 0 4 1402 1400 1330 1334
		f 4 -1822 1864 1868 -1867
		mu 0 4 1403 1404 1336 1338
		f 4 -1820 1992 1993 -1988
		mu 0 4 1405 1406 1407 1408
		f 4 -1812 2012 2013 -2008
		mu 0 4 1409 1410 1411 1412
		f 4 -1816 1866 1920 -1588
		mu 0 4 1413 1403 1338 1380
		f 4 -1810 1853 1921 -1857
		mu 0 4 1401 1399 1328 1331
		f 4 -1813 1982 1983 -1978
		mu 0 4 1414 1415 1416 1417
		f 4 -1818 1861 1931 -1865
		mu 0 4 1404 1402 1334 1336
		f 4 -1819 2017 2018 -2013
		mu 0 4 1410 1418 1419 1411
		f 4 -1814 2007 2008 -2003
		mu 0 4 1420 1409 1412 1421
		f 4 -1825 2002 2003 -1998
		mu 0 4 1422 1420 1421 1423
		f 4 -1826 1997 1998 -1993
		mu 0 4 1406 1424 1425 1407
		f 4 -1975 1976 2024 2023
		mu 0 4 1426 1427 1428 1429
		f 4 -1982 -2024 2026 -1985
		mu 0 4 1430 1426 1429 1431
		f 4 -1987 1984 2028 -1990
		mu 0 4 1432 1430 1431 1433
		f 4 -1992 1989 2030 2029
		mu 0 4 1434 1432 1433 1435
		f 4 -1997 -2030 2032 -2000
		mu 0 4 1436 1434 1435 1437
		f 4 -2002 1999 2034 2033
		mu 0 4 1438 1439 1440 1441
		f 4 -2007 -2034 2036 -2010
		mu 0 4 1442 1438 1441 1443
		f 4 -2012 2009 2038 -2015
		mu 0 4 1444 1442 1443 1445
		f 4 -2017 2014 2040 -2020
		mu 0 4 1446 1444 1445 1447
		f 4 2041 -1977 -2021 2019
		mu 0 4 1447 1428 1427 1446
		f 4 -1961 1972 1974 -1974
		mu 0 4 1360 1359 1427 1426
		f 4 1977 -1979 -1976 1823
		mu 0 4 1414 1417 1448 1449
		f 4 -1962 1973 1981 -1981
		mu 0 4 1361 1360 1426 1430
		f 4 -1963 1980 1986 -1986
		mu 0 4 1362 1361 1430 1432
		f 4 1987 -1989 -1983 1820
		mu 0 4 1405 1408 1416 1415
		f 4 -1965 1985 1991 -1991
		mu 0 4 1363 1362 1432 1434
		f 4 -1966 1990 1996 -1996
		mu 0 4 1395 1363 1434 1436
		f 4 -1968 1995 2001 -2001
		mu 0 4 1381 1394 1439 1438
		f 4 -1969 2000 2006 -2006
		mu 0 4 1364 1381 1438 1442
		f 4 -1970 2005 2011 -2011
		mu 0 4 1365 1364 1442 1444
		f 4 -1971 2010 2016 -2016
		mu 0 4 1366 1365 1444 1446
		f 4 -1972 2015 2020 -1973
		mu 0 4 1359 1366 1446 1427
		f 4 1975 -2022 -2018 1822
		mu 0 4 1449 1448 1419 1418
		f 4 -2025 2022 1978 1979
		mu 0 4 1429 1428 1448 1417
		f 4 -2027 -1980 -1984 -2026
		mu 0 4 1431 1429 1417 1416
		f 4 -2029 2025 1988 -2028
		mu 0 4 1433 1431 1416 1408
		f 4 -2031 2027 -1994 1994
		mu 0 4 1435 1433 1408 1407
		f 4 -2033 -1995 -1999 -2032
		mu 0 4 1437 1435 1407 1425
		f 4 -2035 2031 -2004 2004
		mu 0 4 1441 1440 1423 1421
		f 4 -2037 -2005 -2009 -2036
		mu 0 4 1443 1441 1421 1412
		f 4 -2039 2035 -2014 -2038
		mu 0 4 1445 1443 1412 1411
		f 4 -2041 2037 -2019 -2040
		mu 0 4 1447 1445 1411 1419
		f 4 -2023 -2042 2039 2021
		mu 0 4 1448 1428 1447 1419
		f 4 -2167 2165 2163 2161
		mu 0 4 1450 1451 1452 1453
		f 4 -2175 -2174 -2172 -2170
		mu 0 4 1454 1455 1456 1457
		f 4 -2156 -2257 -2258 2255
		mu 0 4 1458 1459 1460 1461;
	setAttr ".fc[1000:1230]"
		f 4 -2183 -2182 -2180 -2178
		mu 0 4 1462 1463 1464 1465
		f 4 -2105 -2106 -2090 2056
		mu 0 4 1466 1467 1468 1469
		f 4 -2263 -2264 -2075 2047
		mu 0 4 1470 1471 1472 1473
		f 4 -2063 -2062 -2096 -2097
		mu 0 4 1474 1475 1476 1477
		f 4 -2115 -2116 -2087 2057
		mu 0 4 1478 1479 1480 1481
		f 4 2179 -2188 -2187 -2185
		mu 0 4 1482 1483 1484 1485
		f 4 -2107 -2108 2104 2065
		mu 0 4 1486 1487 1467 1466
		f 4 2086 -2114 -2086 2080
		mu 0 4 1481 1480 1488 1489
		f 4 -2084 2081 2062 -2095
		mu 0 4 1490 1491 1475 1474
		f 4 2089 -2104 -2089 -2069
		mu 0 4 1469 1468 1492 1493
		f 4 -2076 -2098 -2099 2095
		mu 0 4 1476 1494 1495 1477
		f 4 -2117 -2118 2114 -2078
		mu 0 4 1496 1497 1479 1478
		f 4 -2193 2191 2182 2189
		mu 0 4 1498 1499 1500 1501
		f 4 2088 -2102 -2088 -2073
		mu 0 4 1493 1492 1502 1503
		f 4 -2262 -2051 -2044 2074
		mu 0 4 1504 1505 1506 1507
		f 4 -2071 -2100 -2101 2097
		mu 0 4 1494 1508 1509 1495
		f 4 -2119 -2120 2116 -2072
		mu 0 4 1510 1511 1497 1496
		f 4 -2198 2196 2192 2194
		mu 0 4 1512 1513 1514 1515
		f 4 2186 -2203 2201 -2200
		mu 0 4 1516 1517 1518 1519
		f 4 2085 -2112 2109 2064
		mu 0 4 1489 1488 1520 1521
		f 4 2090 2067 2083 -2093
		mu 0 4 1522 1523 1491 1490
		f 4 2049 -2266 2262 -2047
		mu 0 4 1524 1525 1471 1470
		f 4 -2109 2106 2079 -2273
		mu 0 4 1526 1487 1486 1527
		f 4 2051 2092 2091 2082
		mu 0 4 1528 1522 1490 1529
		f 4 -2092 2094 2093 2066
		mu 0 4 1529 1490 1474 1530
		f 4 -2094 2096 -2061 2059
		mu 0 4 1530 1474 1477 1531
		f 4 -2077 2073 2060 2098
		mu 0 4 1495 1532 1531 1477
		f 4 -2053 2069 2076 2100
		mu 0 4 1509 1533 1532 1495
		f 4 2050 -2260 2256 -2155
		mu 0 4 1506 1505 1460 1459
		f 4 -2046 -2278 2103 2102
		mu 0 4 1534 1458 1492 1468
		f 4 -2059 -2043 -2103 2105
		mu 0 4 1467 1535 1534 1468
		f 3 -2085 2058 2107
		mu 0 3 1487 1535 1467
		f 3 -2276 -2275 -2055
		mu 0 3 1536 1526 1537
		f 4 2110 -2068 2053 2111
		mu 0 4 1488 1491 1523 1520
		f 4 2112 -2082 -2111 2113
		mu 0 4 1480 1475 1491 1488
		f 4 -2064 2061 -2113 2115
		mu 0 4 1479 1476 1475 1480
		f 4 -2079 2075 2063 2117
		mu 0 4 1497 1494 1476 1479
		f 4 -2056 2070 2078 2119
		mu 0 4 1511 1508 1494 1497
		f 4 2210 -2210 2207 2205
		mu 0 4 1538 1539 1540 1541
		f 4 -2211 2215 2214 -2213
		mu 0 4 1539 1538 1542 1543
		f 4 -2215 2220 2219 -2218
		mu 0 4 1543 1542 1544 1545
		f 4 -2223 -2220 2221 2171
		mu 0 4 1456 1545 1544 1457
		f 4 -2228 2226 2166 2224
		mu 0 4 1546 1547 1451 1450
		f 4 -2233 2231 2227 2229
		mu 0 4 1548 1549 1547 1546
		f 4 2237 2236 2232 2234
		mu 0 4 1550 1551 1549 1548
		f 4 -2243 -2238 2241 2240
		mu 0 4 1552 1551 1550 1553
		f 3 -2246 -2241 2244
		mu 0 3 1554 1552 1553
		f 3 -2208 -2249 2247
		mu 0 3 1541 1540 1555
		f 4 2132 2134 -2134 -2057
		mu 0 4 1556 1557 1558 1559
		f 4 2135 2137 -2137 -2058
		mu 0 4 1560 1561 1562 1563
		f 4 2133 2139 -2139 -2066
		mu 0 4 1564 1565 1566 1567
		f 4 2140 2141 -2136 -2081
		mu 0 4 1568 1569 1570 1571
		f 4 2142 -2144 -2133 2068
		mu 0 4 1572 1573 1574 1575
		f 4 2136 -2146 -2145 2077
		mu 0 4 1576 1577 1578 1579
		f 4 2146 -2148 -2143 2072
		mu 0 4 1580 1581 1582 1583
		f 4 2144 -2150 -2149 2071
		mu 0 4 1584 1585 1586 1587
		f 4 2250 2197 -2250 -2164
		mu 0 4 1452 1513 1512 1453
		f 4 2138 2151 -2274 -2080
		mu 0 4 1588 1589 1590 1591
		f 4 2252 -2202 -2252 2174
		mu 0 4 1454 1519 1518 1455
		f 4 2152 2153 -2141 -2065
		mu 0 4 1592 1593 1594 1595
		f 4 -2050 2157 2156 -2268
		mu 0 4 1525 1524 1596 1597
		f 4 -2157 2158 2054 -2270
		mu 0 4 1597 1596 1536 1537
		f 4 2160 -2162 -2160 2087
		mu 0 4 1502 1450 1453 1503
		f 4 2162 -2166 -2165 2118
		mu 0 4 1510 1452 1451 1511
		f 4 2167 2169 -2169 -2049
		mu 0 4 1598 1454 1457 1599
		f 4 2170 2173 -2173 -2110
		mu 0 4 1520 1456 1455 1521
		f 4 2175 2177 -2177 -2135
		mu 0 4 1557 1462 1465 1558
		f 4 2178 2181 -2181 -2138
		mu 0 4 1561 1464 1463 1562
		f 4 2176 2184 -2184 -2140
		mu 0 4 1565 1482 1485 1566
		f 4 2185 2187 -2179 -2142
		mu 0 4 1569 1484 1483 1570
		f 4 2188 -2190 -2176 2143
		mu 0 4 1573 1498 1501 1574
		f 4 2180 -2192 -2191 2145
		mu 0 4 1577 1500 1499 1578
		f 4 2193 -2195 -2189 2147
		mu 0 4 1581 1512 1515 1582
		f 4 2190 -2197 -2196 2149
		mu 0 4 1585 1514 1513 1586
		f 4 2183 2199 -2199 -2152
		mu 0 4 1589 1516 1519 1590
		f 4 2200 2202 -2186 -2154
		mu 0 4 1593 1518 1517 1594
		f 4 2204 -2206 -2204 2121
		mu 0 4 1600 1538 1541 1601
		f 4 2206 2209 -2209 -2083
		mu 0 4 1529 1540 1539 1528
		f 4 2208 2212 -2212 -2052
		mu 0 4 1528 1539 1543 1522
		f 4 2213 -2216 -2205 2122
		mu 0 4 1602 1542 1538 1600
		f 4 2211 2217 -2217 -2091
		mu 0 4 1522 1543 1545 1523
		f 4 2218 -2221 -2214 2123
		mu 0 4 1603 1544 1542 1602
		f 4 2168 -2222 -2219 2124
		mu 0 4 1599 1457 1544 1603
		f 4 2216 2222 -2171 -2054
		mu 0 4 1523 1545 1456 1520
		f 4 2223 -2225 -2161 2126
		mu 0 4 1604 1546 1450 1502
		f 4 2164 -2227 -2226 2055
		mu 0 4 1511 1451 1547 1508
		f 4 2228 -2230 -2224 2128
		mu 0 4 1605 1548 1546 1604
		f 4 2225 -2232 -2231 2099
		mu 0 4 1508 1547 1549 1509
		f 4 2233 -2235 -2229 2129
		mu 0 4 1606 1550 1548 1605
		f 4 2230 -2237 -2236 2052
		mu 0 4 1509 1549 1551 1533
		f 4 2238 -2242 -2234 2130
		mu 0 4 1607 1553 1550 1606
		f 4 2235 2242 -2240 -2070
		mu 0 4 1533 1551 1552 1532
		f 4 2239 2245 -2244 -2074
		mu 0 4 1532 1552 1554 1531
		f 4 2246 2248 -2207 -2067
		mu 0 4 1530 1555 1540 1529
		f 4 2159 2249 -2194 -2147
		mu 0 4 1503 1453 1512 1581
		f 4 2195 -2251 -2163 2148
		mu 0 4 1586 1513 1452 1510
		f 4 2172 2251 -2201 -2153
		mu 0 4 1521 1455 1518 1593
		f 4 2198 -2253 -2168 2150
		mu 0 4 1590 1519 1454 1598
		f 4 2253 -2245 -2255 -2248
		mu 0 4 1608 1609 1610 1611
		f 4 -2060 2243 -2254 -2247
		mu 0 4 1530 1531 1554 1608
		f 4 2203 2254 -2239 2131
		mu 0 4 1601 1541 1610 1607
		f 4 2257 -2128 -2129 2125
		mu 0 4 1461 1460 1605 1604
		f 4 2258 -2130 2127 2259
		mu 0 4 1505 1606 1605 1460
		f 4 -2131 -2259 2261 2260
		mu 0 4 1607 1606 1505 1504
		f 4 -2121 -2132 -2261 2263
		mu 0 4 1471 1601 1612 1472
		f 4 2264 -2122 2120 2265
		mu 0 4 1525 1600 1601 1471
		f 4 -2265 2267 2266 -2123
		mu 0 4 1600 1525 1597 1602
		f 4 -2267 2269 2268 -2124
		mu 0 4 1602 1597 1537 1603
		f 4 -2271 2272 2271 2048
		mu 0 4 1613 1526 1527 1614
		f 3 -2151 -2272 2273
		mu 0 3 1590 1615 1591
		f 4 2270 -2125 -2269 2274
		mu 0 4 1526 1613 1603 1537
		f 4 -2045 2084 2108 2275
		mu 0 4 1616 1535 1487 1526
		f 4 2276 -2126 -2127 2101
		mu 0 4 1492 1461 1604 1502
		f 3 -2256 -2277 2277
		mu 0 3 1458 1461 1492
		f 4 -2398 -2400 -2402 2402
		mu 0 4 1617 1618 1619 1620
		f 4 2405 2407 2409 2410
		mu 0 4 1621 1622 1623 1624
		f 4 -2492 2493 2492 2391
		mu 0 4 1625 1626 1627 1628
		f 4 2413 2415 2417 2418
		mu 0 4 1629 1630 1631 1632
		f 4 -2293 2325 2341 2340
		mu 0 4 1633 1634 1635 1636
		f 4 -2284 2310 2499 2498
		mu 0 4 1637 1638 1639 1640
		f 4 2332 2331 2297 2298
		mu 0 4 1641 1642 1643 1644
		f 4 -2294 2322 2351 2350
		mu 0 4 1645 1646 1647 1648
		f 4 2420 2422 2423 -2416
		mu 0 4 1649 1650 1651 1652
		f 4 -2302 -2341 2343 2342
		mu 0 4 1653 1633 1636 1654
		f 4 -2317 2321 2349 -2323
		mu 0 4 1646 1655 1656 1647
		f 4 2330 -2299 -2318 2319
		mu 0 4 1657 1641 1644 1658
		f 4 2304 2324 2339 -2326
		mu 0 4 1634 1659 1660 1635
		f 4 -2332 2334 2333 2311
		mu 0 4 1643 1642 1661 1662
		f 4 2313 -2351 2353 2352
		mu 0 4 1663 1645 1648 1664
		f 4 -2426 -2419 -2428 2428
		mu 0 4 1665 1666 1667 1668
		f 4 2308 2323 2337 -2325
		mu 0 4 1659 1669 1670 1660
		f 4 -2311 2279 2286 2497
		mu 0 4 1671 1672 1673 1674
		f 4 -2334 2336 2335 2306
		mu 0 4 1662 1661 1675 1676
		f 4 2307 -2353 2355 2354
		mu 0 4 1677 1663 1664 1678
		f 4 -2431 -2429 -2433 2433
		mu 0 4 1679 1680 1681 1682
		f 4 2435 -2438 2438 -2423
		mu 0 4 1683 1684 1685 1686
		f 4 -2301 -2346 2347 -2322
		mu 0 4 1655 1687 1688 1656
		f 4 2328 -2320 -2304 -2327
		mu 0 4 1689 1657 1658 1690
		f 4 2282 -2499 2501 -2286
		mu 0 4 1691 1637 1640 1692
		f 4 2508 -2316 -2343 2344
		mu 0 4 1693 1694 1653 1654
		f 4 -2319 -2328 -2329 -2288
		mu 0 4 1695 1696 1657 1689
		f 4 -2303 -2330 -2331 2327
		mu 0 4 1696 1697 1641 1657
		f 4 -2296 2296 -2333 2329
		mu 0 4 1697 1698 1642 1641
		f 4 -2335 -2297 -2310 2312
		mu 0 4 1661 1642 1698 1699
		f 4 -2337 -2313 -2306 2288
		mu 0 4 1675 1661 1699 1700
		f 4 2390 -2493 2495 -2287
		mu 0 4 1673 1628 1627 1674
		f 4 -2339 -2340 2513 2281
		mu 0 4 1701 1635 1660 1625
		f 4 -2342 2338 2278 2294
		mu 0 4 1636 1635 1701 1702
		f 3 -2344 -2295 2320
		mu 0 3 1654 1636 1702
		f 3 2290 2510 2511
		mu 0 3 1703 1704 1693
		f 4 -2348 -2290 2303 -2347
		mu 0 4 1656 1688 1690 1658
		f 4 -2350 2346 2317 -2349
		mu 0 4 1647 1656 1658 1644
		f 4 -2352 2348 -2298 2299
		mu 0 4 1648 1647 1644 1643
		f 4 -2354 -2300 -2312 2314
		mu 0 4 1664 1648 1643 1662
		f 4 -2356 -2315 -2307 2291
		mu 0 4 1678 1664 1662 1676
		f 4 -2442 -2444 2445 -2447
		mu 0 4 1705 1706 1707 1708
		f 4 2448 -2451 -2452 2446
		mu 0 4 1708 1709 1710 1705
		f 4 2453 -2456 -2457 2450
		mu 0 4 1709 1711 1712 1710
		f 4 -2408 -2458 2455 2458
		mu 0 4 1623 1622 1712 1711
		f 4 -2461 -2403 -2463 2463
		mu 0 4 1713 1617 1620 1714
		f 4 -2466 -2464 -2468 2468
		mu 0 4 1715 1713 1714 1716
		f 4 -2471 -2469 -2473 -2474
		mu 0 4 1717 1715 1716 1718
		f 4 -2477 -2478 2473 2478
		mu 0 4 1719 1720 1717 1718
		f 3 -2481 2476 2481
		mu 0 3 1721 1720 1719
		f 3 -2484 2484 2443
		mu 0 3 1706 1722 1707
		f 4 2292 2369 -2371 -2369
		mu 0 4 1723 1724 1725 1726
		f 4 2293 2372 -2374 -2372
		mu 0 4 1727 1728 1729 1730
		f 4 2301 2374 -2376 -2370
		mu 0 4 1731 1732 1733 1734
		f 4 2316 2371 -2378 -2377
		mu 0 4 1735 1736 1737 1738
		f 4 -2305 2368 2379 -2379
		mu 0 4 1739 1740 1741 1742
		f 4 -2314 2380 2381 -2373
		mu 0 4 1743 1744 1745 1746
		f 4 -2309 2378 2383 -2383
		mu 0 4 1747 1748 1749 1750
		f 4 -2308 2384 2385 -2381
		mu 0 4 1751 1752 1753 1754
		f 4 2399 2485 -2434 -2487
		mu 0 4 1619 1618 1679 1682
		f 4 2315 2509 -2388 -2375
		mu 0 4 1755 1756 1757 1758
		f 4 -2411 2487 2437 -2489
		mu 0 4 1621 1624 1685 1684
		f 4 2300 2376 -2390 -2389
		mu 0 4 1759 1760 1761 1762
		f 4 2503 -2393 -2394 2285
		mu 0 4 1692 1763 1764 1691
		f 4 2505 -2291 -2395 2392
		mu 0 4 1763 1704 1703 1764
		f 4 -2324 2395 2397 -2397
		mu 0 4 1670 1669 1618 1617
		f 4 -2355 2400 2401 -2399
		mu 0 4 1677 1678 1620 1619
		f 4 2284 2404 -2406 -2404
		mu 0 4 1765 1766 1622 1621
		f 4 2345 2408 -2410 -2407
		mu 0 4 1688 1687 1624 1623
		f 4 2370 2412 -2414 -2412
		mu 0 4 1726 1725 1630 1629
		f 4 2373 2416 -2418 -2415
		mu 0 4 1730 1729 1632 1631
		f 4 2375 2419 -2421 -2413
		mu 0 4 1734 1733 1650 1649
		f 4 2377 2414 -2424 -2422
		mu 0 4 1738 1737 1652 1651
		f 4 -2380 2411 2425 -2425
		mu 0 4 1742 1741 1666 1665
		f 4 -2382 2426 2427 -2417
		mu 0 4 1746 1745 1668 1667
		f 4 -2384 2424 2430 -2430
		mu 0 4 1750 1749 1680 1679
		f 4 -2386 2431 2432 -2427
		mu 0 4 1754 1753 1682 1681
		f 4 2387 2434 -2436 -2420
		mu 0 4 1758 1757 1684 1683
		f 4 2389 2421 -2439 -2437
		mu 0 4 1762 1761 1686 1685
		f 4 -2358 2439 2441 -2441
		mu 0 4 1767 1768 1706 1705
		f 4 2318 2444 -2446 -2443
		mu 0 4 1696 1695 1708 1707
		f 4 2287 2447 -2449 -2445
		mu 0 4 1695 1689 1709 1708
		f 4 -2359 2440 2451 -2450
		mu 0 4 1769 1767 1705 1710
		f 4 2326 2452 -2454 -2448
		mu 0 4 1689 1690 1711 1709
		f 4 -2360 2449 2456 -2455
		mu 0 4 1770 1769 1710 1712
		f 4 -2361 2454 2457 -2405
		mu 0 4 1766 1770 1712 1622
		f 4 2289 2406 -2459 -2453
		mu 0 4 1690 1688 1623 1711
		f 4 -2363 2396 2460 -2460
		mu 0 4 1771 1670 1617 1713
		f 4 -2292 2461 2462 -2401
		mu 0 4 1678 1676 1714 1620
		f 4 -2365 2459 2465 -2465
		mu 0 4 1772 1771 1713 1715
		f 4 -2336 2466 2467 -2462
		mu 0 4 1676 1675 1716 1714
		f 4 -2366 2464 2470 -2470
		mu 0 4 1773 1772 1715 1717
		f 4 -2289 2471 2472 -2467
		mu 0 4 1675 1700 1718 1716
		f 4 -2367 2469 2477 -2475
		mu 0 4 1774 1773 1717 1720
		f 4 2305 2475 -2479 -2472
		mu 0 4 1700 1699 1719 1718
		f 4 2309 2479 -2482 -2476
		mu 0 4 1699 1698 1721 1719
		f 4 2302 2442 -2485 -2483
		mu 0 4 1697 1696 1707 1722
		f 4 2382 2429 -2486 -2396
		mu 0 4 1669 1750 1679 1618
		f 4 -2385 2398 2486 -2432
		mu 0 4 1753 1677 1619 1682
		f 4 2388 2436 -2488 -2409
		mu 0 4 1687 1762 1685 1624
		f 4 -2387 2403 2488 -2435
		mu 0 4 1757 1765 1621 1684
		f 4 2483 2490 2480 -2490
		mu 0 4 1775 1776 1777 1778
		f 4 2482 2489 -2480 2295
		mu 0 4 1697 1775 1721 1698
		f 4 -2368 2474 -2491 -2440
		mu 0 4 1768 1774 1777 1706
		f 4 -2362 2364 2363 -2494
		mu 0 4 1626 1771 1772 1627
		f 4 -2496 -2364 2365 -2495
		mu 0 4 1674 1627 1772 1773
		f 4 -2497 -2498 2494 2366
		mu 0 4 1774 1671 1674 1773
		f 4 -2500 2496 2367 2356
		mu 0 4 1640 1639 1779 1768
		f 4 -2502 -2357 2357 -2501
		mu 0 4 1692 1640 1768 1767
		f 4 2358 -2503 -2504 2500
		mu 0 4 1767 1769 1763 1692
		f 4 2359 -2505 -2506 2502
		mu 0 4 1769 1770 1704 1763
		f 4 -2285 -2508 -2509 2506
		mu 0 4 1780 1781 1694 1693
		f 3 -2510 2507 2386
		mu 0 3 1757 1756 1782
		f 4 -2511 2504 2360 -2507
		mu 0 4 1693 1704 1770 1780
		f 4 -2512 -2345 -2321 2280
		mu 0 4 1783 1693 1654 1702
		f 4 -2338 2362 2361 -2513
		mu 0 4 1660 1670 1771 1626
		f 3 -2514 2512 2491
		mu 0 3 1625 1660 1626;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C03FC533-420F-5456-6833-DE901ED74D75";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4BC8A69E-4090-A9C0-2970-2D93C35433C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5FD3949F-4B8A-969C-9C61-FA9204B3C8E6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "73F6A195-4748-DE7F-61F8-E799D164CB95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "659A10B6-4FBE-5C49-79C9-EA80FECEF7AE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6400A5C0-4629-795B-3A12-9E96D01CE68E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 1\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1288\n                -height 729\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 729\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3E7591E-4F77-FF5B-AAE7-F98A42668483";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "1896DDDB-410E-25EF-160B-D9B9B3E691E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DF62FA22-4192-AFC2-E774-5FB711509024";
	setAttr ".ihi" 0;
createNode lambert -n "shd_Pants";
	rename -uid "37BADE3E-4650-F435-BB0F-3ABD0A748E12";
	setAttr ".c" -type "float3" 0.07925 0.24384429 0.317 ;
	setAttr ".ambc" -type "float3" 0.0048970003 0.040272251 0.059 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5E9ADB22-4413-0E18-228E-AE8043A435EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2EEFE876-4FEB-A19F-46F9-46BB658B7944";
createNode lambert -n "shd_Skin";
	rename -uid "8BAB58F0-4CAE-CACF-0B31-FBBCF34B1A29";
	setAttr ".c" -type "float3" 0.93599999 0.53722942 0.39031199 ;
	setAttr ".ambc" -type "float3" 0.303 0.098627225 0.023331007 ;
createNode shadingEngine -n "shd_SkinSG";
	rename -uid "60BF6516-4E0B-7B46-2161-7DBD8F53ACB8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E9ED3EF4-495C-2653-2560-C297A7328C2C";
createNode lambert -n "shd_Shirt";
	rename -uid "B57954E0-4BA9-BE3F-3358-53AF4BC707D1";
	setAttr ".c" -type "float3" 0.588 0.36390001 0.30160001 ;
	setAttr ".ambc" -type "float3" 0.121 0.037099998 0.030200001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1F2DA735-421A-C53F-4670-CEBE7341B93D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "35AF97C3-47D8-34CD-143C-A4BDC826F3F1";
createNode lambert -n "lambert4";
	rename -uid "6C48FEBB-401F-0403-8DEB-6D8A25CE47ED";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "AF4ABA0C-41EA-5D40-F7C1-95A9315C6532";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2547E36E-4427-4726-A1BD-76B01B233FD0";
createNode nodeGraphEditorInfo -n "Char_Dad_004:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "81A8B62B-4B42-7402-4C4F-F6A7EAD3477C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -285.7142743610205 -242.26189513528195 ;
	setAttr ".tgi[0].vh" -type "double2" 177.38094533246689 266.07141799870033 ;
createNode dagPose -n "bindPose12";
	rename -uid "50431E6C-4A7D-C18A-5015-E89A4146CDFE";
	setAttr -s 55 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 55 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 86.737155209426618 0.74127495713763492 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.3506525130350724 1.1102230246251565e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 11.379567680957791 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.045788599901580511 0 0 0.99895115201848228 1
		 1 1 no;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 14.439380673452021 -1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.024000912597142977 0 0 0.99971193660699298 1
		 1 1 no;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 23.851516683759385 -2.8421709430404007e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.16435536247777574 0 0 0.98640119364526269 1
		 1 1 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.1972278163212025 -7.1054273576010019e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.095152445467459476 0 0 0.99546271257217978 1
		 1 1 no;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1964223823219333 17.756022422058393
		 -2.4871830712077543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.068365322319179855 0.013834938193064051 -0.19786401075908103 0.97774465502794705 1
		 1 1 no;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.252822041109106 3.964419916489959
		 0.14619994834932193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.03624378138437246 0.035808686900116751 -0.38162824242519028 0.92291061909423899 1
		 1 1 no;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 34.093218076260186 0
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11123621077781413 -0.044029811990921736 -0.010290780273682236 0.99276481651456427 1
		 1 1 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0630006415057509 1.0630006415057509 1.0630006415057509 0
		 0 0 0 29.437723103766771 0 2.3092638912203256e-014 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8348907887578108 -1.1409988956750183
		 1.2022115787628476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.56252566208020183 -0.28418236419256504 0.078481731825958981 0.77242856054961684 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0778188101938682 7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20012666037985799 0.11198765790931077 -0.057273693859489376 0.97166239418477118 1
		 1 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4781923346371002 0
		 2.1316282072803006e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28101828709664195 0.13058340038099742 -0.015498488243695388 0.95065056394259051 1
		 1 1 no;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.8314927879715057 1.7444414299950282
		 2.5639269665191371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.039981923271845771 0.014722348999574135 -0.013703871722171988 0.99899794902253991 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6267531626967582 0
		 -3.1086244689504383e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.015069957089677278 -0.0058789801149396262 0.032842481526996786 0.99932962799732517 1
		 1 1 no;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0551396285211965 0
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.031215462887677455 0.012369622519094464 -0.02750434010411576 0.99905760524149967 1
		 1 1 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.8046612999376137 1.6736001020974813
		 0.45957896936561049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.046592412227886029 0.017420540430634575 -0.0087245917960815343 0.9987239625601676 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1145472871991657 -7.1054273576010019e-015
		 -3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021542055359751615 0.0084768577985068136 0.025819383810393157 0.99939854019925034 1
		 1 1 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.10817202425104 0 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.012373626602853151 -0.0049408248895198683 -0.020813320685364678 0.9996945970125839 1
		 1 1 no;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.7300620117934855 1.1601464610299885
		 -1.235036894404967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.072939548001998145 0.027444989758104263 -0.0066304106429300371 0.99693662412870954 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1872471054363061 0
		 -4.4408920985006262e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00047244047565209098 -0.00019076688113052213 0.030531594607294044 0.99953367233862112 1
		 1 1 no;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6254505772763039 -1.4210854715202004e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.01931492757827382 -0.0080182359375048379 -0.020817501521211087 0.99956454173580556 1
		 1 1 no;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0.31809391689949074 -0.0027089989783803995
		 0.041123431390839432 0 7.860021408418234 0.7162136437633535 -2.9459448618203083 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.073714802166702856 0.025787914198623158 -0.029911925170087041 0.9964970587791151 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3039228493056783 7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017718818255213546 -0.0066951123118454171 0.054714091259292594 0.99832238639050874 1
		 1 1 no;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9230290009908231 -2.1316282072803006e-014
		 -3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.11278843837403389 -0.0036290645891445478 0.0068420717215768806 0.99358884057436514 1
		 1 1 no;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1964199999999998 17.755690852366527
		 -2.4872288079953684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.97774465502794705 -0.19786401075908103 -0.013834938193064096 0.06836532231917973 1
		 1 1 no;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.25281393744234 -3.9643510332194296
		 -0.14620000000000477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.036243781384371176 0.035808686900116293 -0.38162824242519039 0.92291061909423899 1
		 1 1 no;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -34.092827598735809 -0.00024274833575077537
		 -7.1096773490708642e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11123621077781293 -0.044029811990921784 -0.01029078027368205 0.9927648165145645 1
		 1 1 no;
	setAttr ".xm[30]" -type "matrix" "xform" 1.0630006415057509 1.0630006415057509 1.0630006415057509 0
		 0 0 0 -29.437794395001461 4.1091599456422045e-005 -5.7437855378594804e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8348969051548778 1.1409960757809756
		 -1.2022048370116991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.56252566208020205 -0.28418236419256493 0.078481731825959036 0.77242856054961684 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0777813085147017 -2.4595833608032081e-005
		 -7.3686521496085788e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20012666037985799 0.11198765790931056 -0.057273693859489196 0.97166239418477107 1
		 1 1 no;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.4782460765467462 -1.4480594330734675e-005
		 6.8572216470386138e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28101828709664195 0.13058340038099742 -0.015498488243695423 0.95065056394259051 1
		 1 1 no;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8314670308508951 -1.7444467005899185
		 -2.5639259800955276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.039981923271846471 0.014722348999574175 -0.013703871722171936 0.9989979490225398 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6267165817282532 8.8996178249090008e-006
		 -3.4634559336055304e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.015069957089679125 -0.0058789801149395681 0.032842481526996779 0.99932962799732517 1
		 1 1 no;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0551834650840632 4.423936064767986e-005
		 1.5605195216039647e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.031215462887680991 0.012369622519094505 -0.027504340104115739 0.99905760524149956 1
		 1 1 no;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8046602790712214 -1.6735659799281137
		 -0.45957950299690253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.046592412227887216 0.017420540430634603 -0.0087245917960814719 0.9987239625601676 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.114540545534588 5.5641056562194535e-006
		 -1.6766043184901491e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021542055359756746 0.0084768577985066765 0.025819383810393198 0.99939854019925023 1
		 1 1 no;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1081362301668705 -2.5435874377421896e-005
		 5.62069618981198e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.012373626602862115 -0.0049408248895197989 -0.020813320685364692 0.99969459701258379 1
		 1 1 no;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.7300093225989883 -1.1601720790810717
		 1.235044494279455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.072939548001998908 0.027444989758103361 -0.0066304106429296329 0.99693662412870954 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1872634596162754 5.1307018559043627e-005
		 -1.0269443109223175e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00047244047576948037 -0.00019076688112598856 0.030531594607294085 0.99953367233862112 1
		 1 1 no;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6254150391749818 -7.8013093940398903e-006
		 2.8823716089476648e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.019314927578157465 -0.0080182359375067791 -0.020817501521209016 0.99956454173580778 1
		 1 1 no;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0.31809391689949074 -0.0027089989783803995
		 0.041123431390839432 0 -7.8599608652226971 -0.71622082943137144 2.9459474707245654 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.073714802166703494 0.025787914198623085 -0.029911925170086725 0.9964970587791151 0.9407332046229907
		 0.9407332046229907 0.9407332046229907 no;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3039514536858121 3.9303418887470798e-005
		 -1.3913438234425257e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017718818255211963 -0.0066951123118454987 0.05471409125929208 0.99832238639050874 1
		 1 1 no;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9230567096424593 -2.0021480843013251e-005
		 1.3775641399149663e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.11278843837403164 -0.0036290645891445339 0.0068420717215768832 0.99358884057436547 1
		 1 1 no;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.5253243483424228 -2.0298391305577042
		 0.067388632467057286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99999968502706826 0 0 0.00079369122725334387 1
		 1 1 no;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5527136788005009e-015
		 42.452689016304703 1.5473178294200807e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.043126346107814906 0.00014475400314023493 -0.0033533680619183817 0.99906398806097951 1
		 1 1 no;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 34.557359075327632
		 -7.1365136022905062e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99902944438029662 0.0033532521157157357 0.00014741549635926673 0.043919280846978388 1
		 1 1 no;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -6.46481925492008 13.019671671625122 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.5253200000000007 -2.0298552094266142
		 0.067389042862365134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00079369122725335135 0 0 0.99999968502706826 1
		 1 1 no;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -42.452653486411435
		 -4.2393453592026731e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.043126346107815842 0.00014475400313971966 -0.0033533680619144456 0.99906398806097951 1
		 1 1 no;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.2286177054413656e-006
		 -34.557382410410185 5.5251927362220954e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.99902944438029662 0.0033532521157117324 0.00014741549635908998 0.043919280846978166 1
		 1 1 no;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.8817841970012523e-015
		 6.4648200000001284 -13.019709999999934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr -s 55 ".m";
	setAttr -s 55 ".p";
	setAttr -s 55 ".g[0:54]" yes yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "5DF8AF1A-4A96-96AD-EDE7-8CBD845F94CC";
	setAttr -s 1290 ".wl";
	setAttr ".wl[0].w[5]"  1;
	setAttr ".wl[1].w[5]"  1;
	setAttr ".wl[2].w[5]"  1;
	setAttr ".wl[3].w[5]"  1;
	setAttr ".wl[4].w[5]"  1;
	setAttr ".wl[5].w[5]"  1;
	setAttr ".wl[6].w[5]"  1;
	setAttr -s 2 ".wl[7].w[3:4]"  0.73264938589999995 0.26735061409999999;
	setAttr -s 3 ".wl[8].w[3:5]"  0.66865332129999999 0.29552190299999997 
		0.035824775699999999;
	setAttr -s 2 ".wl[9].w[4:5]"  0.13187500969999999 0.86812499030000001;
	setAttr ".wl[10].w[5]"  1;
	setAttr ".wl[11].w[5]"  1;
	setAttr -s 2 ".wl[12].w[4:5]"  0.16746450960000001 0.83253549039999997;
	setAttr ".wl[13].w[5]"  1;
	setAttr ".wl[14].w[5]"  1;
	setAttr ".wl[15].w[3]"  1;
	setAttr ".wl[16].w[3]"  1;
	setAttr ".wl[17].w[5]"  1;
	setAttr ".wl[18].w[5]"  1;
	setAttr ".wl[19].w[5]"  1;
	setAttr ".wl[20].w[5]"  1;
	setAttr ".wl[21].w[5]"  1;
	setAttr ".wl[22].w[5]"  1;
	setAttr ".wl[23].w[5]"  1;
	setAttr ".wl[24].w[5]"  1;
	setAttr ".wl[25].w[5]"  1;
	setAttr ".wl[26].w[5]"  1;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[3]" 0.6549100578;
	setAttr ".wl[27].w[4]" 0.28067573899999998;
	setAttr ".wl[27].w[25]" 0.064414203170000003;
	setAttr -s 3 ".wl[28].w";
	setAttr ".wl[28].w[3]" 0.66159399750000003;
	setAttr ".wl[28].w[4]" 0.28354028460000003;
	setAttr ".wl[28].w[25]" 0.054865717889999999;
	setAttr -s 3 ".wl[29].w";
	setAttr ".wl[29].w[3]" 0.65034071189999998;
	setAttr ".wl[29].w[4]" 0.27871744799999998;
	setAttr ".wl[29].w[25]" 0.070941840160000005;
	setAttr ".wl[30].w[5]"  1;
	setAttr ".wl[31].w[5]"  1;
	setAttr ".wl[32].w[5]"  1;
	setAttr -s 3 ".wl[33].w";
	setAttr ".wl[33].w[3]" 0.71065883429999999;
	setAttr ".wl[33].w[4]" 0.28773705469999999;
	setAttr ".wl[33].w[25]" 0.001604110958;
	setAttr -s 3 ".wl[34].w";
	setAttr ".wl[34].w[3]" 0.69683770249999999;
	setAttr ".wl[34].w[4]" 0.276471994;
	setAttr ".wl[34].w[25]" 0.02669030348;
	setAttr ".wl[35].w[5]"  1;
	setAttr ".wl[36].w[5]"  1;
	setAttr ".wl[37].w[5]"  1;
	setAttr ".wl[38].w[5]"  1;
	setAttr -s 2 ".wl[39].w[4:5]"  0.088307993089999995 0.91169200689999996;
	setAttr -s 2 ".wl[40].w[4:5]"  0.084883845020000001 0.91511615499999999;
	setAttr -s 2 ".wl[41].w[4:5]"  0.1344662415 0.86553375850000003;
	setAttr ".wl[42].w[5]"  1;
	setAttr ".wl[43].w[5]"  1;
	setAttr ".wl[44].w[5]"  1;
	setAttr ".wl[45].w[5]"  1;
	setAttr ".wl[46].w[5]"  1;
	setAttr ".wl[47].w[5]"  1;
	setAttr -s 2 ".wl[48].w[4:5]"  0.079994749130000001 0.92000525089999996;
	setAttr ".wl[49].w[5]"  1;
	setAttr ".wl[50].w[5]"  1;
	setAttr -s 2 ".wl[51].w[4:5]"  0.15055556789999999 0.84944443209999998;
	setAttr -s 2 ".wl[52].w[4:5]"  0.14662478840000001 0.85337521159999996;
	setAttr ".wl[53].w[5]"  1;
	setAttr ".wl[54].w[5]"  1;
	setAttr ".wl[55].w[5]"  1;
	setAttr ".wl[56].w[5]"  1;
	setAttr -s 3 ".wl[57].w";
	setAttr ".wl[57].w[3]" 0.092980788539999998;
	setAttr ".wl[57].w[25]" 0.51594112089999999;
	setAttr ".wl[57].w[26]" 0.39107809049999998;
	setAttr -s 2 ".wl[58].w[26:27]"  0.50394877790000003 0.49605122210000002;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[2]" 0.00054390346040000001;
	setAttr ".wl[59].w[3]" 0.001340917115;
	setAttr ".wl[59].w[25]" 0.068777008929999994;
	setAttr ".wl[59].w[26]" 0.92821235079999997;
	setAttr ".wl[59].w[27]" 0.0011258197690000001;
	setAttr -s 2 ".wl[60].w[26:27]"  0.49886159499999999 0.50113840499999995;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[3]" 0.28406805010000002;
	setAttr ".wl[61].w[25]" 0.36841821200000002;
	setAttr ".wl[61].w[26]" 0.34751373790000001;
	setAttr -s 2 ".wl[62].w[26:27]"  0.50251910089999996 0.49748089909999998;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[3]" 0.25990068599999999;
	setAttr ".wl[63].w[25]" 0.37004965699999998;
	setAttr ".wl[63].w[26]" 0.37004965699999998;
	setAttr -s 2 ".wl[64].w[26:27]"  0.50159514969999996 0.49840485029999998;
	setAttr ".wl[65].w[25]"  1;
	setAttr -s 2 ".wl[66].w";
	setAttr ".wl[66].w[3]" 0.9;
	setAttr ".wl[66].w[25]" 0.099999999999999978;
	setAttr ".wl[67].w[25]"  1;
	setAttr -s 2 ".wl[68].w[50:51]"  0.51290473339999998 0.48709526660000002;
	setAttr -s 2 ".wl[69].w[50:51]"  0.51294004920000003 0.48705995079999997;
	setAttr -s 2 ".wl[70].w[50:51]"  0.5130456686 0.4869543314;
	setAttr -s 2 ".wl[71].w[50:51]"  0.51300045849999998 0.48699954150000002;
	setAttr -s 2 ".wl[72].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[73].w[50:51]"  0.5 0.5;
	setAttr ".wl[74].w[50]"  1;
	setAttr ".wl[75].w[50]"  1;
	setAttr ".wl[76].w[50]"  1;
	setAttr -s 2 ".wl[77].w[50:51]"  0.99999998509999999 1.4901161190000001e-008;
	setAttr -s 2 ".wl[78].w[49:50]"  0.00098160346969999998 0.99901839650000002;
	setAttr -s 2 ".wl[79].w[49:50]"  0.00057780742649999998 0.99942219259999998;
	setAttr -s 3 ".wl[80].w[27:29]"  0.42644171949999998 0.51358459410000001 
		0.059973686339999999;
	setAttr -s 3 ".wl[81].w[26:28]"  0.00087836638820000003 0.50621148689999995 
		0.4929101467;
	setAttr -s 3 ".wl[82].w[26:28]"  0.00082985932180000002 0.50663404290000003 
		0.49253609780000002;
	setAttr -s 3 ".wl[83].w[26:28]"  0.00053044015999999998 0.5064047505 
		0.49306480930000002;
	setAttr -s 2 ".wl[84].w[26:27]"  0.40566617849999997 0.59433382150000003;
	setAttr -s 2 ".wl[85].w[26:27]"  0.061945314850000002 0.93805468520000002;
	setAttr -s 2 ".wl[86].w[26:27]"  0.066051472870000003 0.93394852719999999;
	setAttr -s 2 ".wl[87].w[26:27]"  0.038241877110000003 0.96175812289999996;
	setAttr -s 3 ".wl[88].w[26:28]"  0.029112501749999999 0.97042603910000003 
		0.00046145915989999998;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[2]" 1.9668657859999999e-006;
	setAttr ".wl[89].w[3]" 4.8490296309999992e-006;
	setAttr ".wl[89].w[25]" 0.00022064287190000001;
	setAttr ".wl[89].w[26]" 0.99976847000000002;
	setAttr ".wl[89].w[27]" 4.0711937809999994e-006;
	setAttr -s 2 ".wl[90].w[25:26]"  0.0023284256459999999 0.99767157439999998;
	setAttr -s 2 ".wl[91].w[25:26]"  0.0014947427469999999 0.99850525729999995;
	setAttr -s 2 ".wl[92].w[25:26]"  0.0042166113850000001 0.99578338860000004;
	setAttr ".wl[93].w[25]"  1;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[2]" 0.00076725096180000002;
	setAttr ".wl[94].w[3]" 0.002396624969;
	setAttr ".wl[94].w[25]" 0.2315761086;
	setAttr ".wl[94].w[26]" 0.76449652379999999;
	setAttr ".wl[94].w[27]" 0.00076349170329999998;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[2]" 4.5268985539999994e-006;
	setAttr ".wl[95].w[3]" 1.4140455530000001e-005;
	setAttr ".wl[95].w[25]" 0.001265121402;
	setAttr ".wl[95].w[26]" 0.99871170649999996;
	setAttr ".wl[95].w[27]" 4.5047183510000004e-006;
	setAttr -s 2 ".wl[96].w[26:27]"  0.50207805699999997 0.49792194299999998;
	setAttr -s 2 ".wl[97].w[26:27]"  0.39653589490000002 0.60346410510000004;
	setAttr -s 2 ".wl[98].w[26:27]"  0.040617729130000002 0.95938227089999994;
	setAttr -s 3 ".wl[99].w[26:28]"  0.0004903684361 0.50583889979999996 
		0.49367073179999998;
	setAttr ".wl[100].w[25]"  1;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[2]" 0.00070867632559999997;
	setAttr ".wl[101].w[3]" 0.002331792018;
	setAttr ".wl[101].w[25]" 0.1582470278;
	setAttr ".wl[101].w[26]" 0.83776518079999995;
	setAttr ".wl[101].w[27]" 0.00094732308440000003;
	setAttr ".wl[102].w[26]"  1;
	setAttr -s 2 ".wl[103].w[26:27]"  0.50258377190000003 0.49741622810000002;
	setAttr -s 2 ".wl[104].w[26:27]"  0.058038039440000001 0.94196196060000004;
	setAttr -s 3 ".wl[105].w[26:28]"  0.00084028163109999996 0.50659477200000003 
		0.49256494639999998;
	setAttr -s 3 ".wl[106].w[27:29]"  0.34532097099999998 0.52349900019999995 
		0.13118002879999999;
	setAttr -s 2 ".wl[107].w[26:27]"  0.038460220519999998 0.96153977950000002;
	setAttr -s 2 ".wl[108].w[26:27]"  0.39551891340000001 0.60448108659999999;
	setAttr -s 3 ".wl[109].w[26:28]"  0.00052228989190000004 0.50660122090000004 
		0.49287648919999999;
	setAttr -s 2 ".wl[110].w[26:27]"  0.040719974380000003 0.95928002560000003;
	setAttr -s 2 ".wl[111].w[26:27]"  0.50221723929999995 0.49778276069999999;
	setAttr -s 2 ".wl[112].w[25:26]"  0.002398352066 0.99760164790000005;
	setAttr -s 3 ".wl[113].w";
	setAttr ".wl[113].w[3]" 0.3043447588;
	setAttr ".wl[113].w[25]" 0.3478276206;
	setAttr ".wl[113].w[26]" 0.3478276206;
	setAttr -s 3 ".wl[114].w";
	setAttr ".wl[114].w[3]" 0.18435768931843577;
	setAttr ".wl[114].w[25]" 0.40782115534078212;
	setAttr ".wl[114].w[26]" 0.40782115534078212;
	setAttr -s 2 ".wl[115].w[25:26]"  0.0034022629259999999 0.99659773709999999;
	setAttr -s 2 ".wl[116].w[26:27]"  0.50062921640000002 0.49937078359999998;
	setAttr -s 2 ".wl[117].w[50:51]"  0.5128087039 0.4871912961;
	setAttr ".wl[118].w[50]"  1;
	setAttr -s 2 ".wl[119].w[49:50]"  0.00055015446750000005 0.99944984550000004;
	setAttr -s 2 ".wl[120].w[50:51]"  0.51269630099999997 0.48730369899999998;
	setAttr -s 2 ".wl[121].w[50:51]"  0.51266952379999997 0.48733047619999997;
	setAttr -s 2 ".wl[122].w[49:50]"  0.00055960124249999996 0.99944039880000002;
	setAttr -s 2 ".wl[123].w[50:51]"  0.51279118499999998 0.48720881500000002;
	setAttr ".wl[124].w[50]"  1;
	setAttr ".wl[125].w[3]"  1;
	setAttr ".wl[126].w[3]"  1;
	setAttr -s 2 ".wl[127].w[27:28]"  0.056016564370000001 0.94398343559999998;
	setAttr -s 2 ".wl[128].w[27:28]"  0.061639945600000003 0.93836005440000003;
	setAttr -s 2 ".wl[129].w[27:28]"  0.1233158167 0.87668418329999998;
	setAttr -s 3 ".wl[130].w[27:29]"  0.080152273179999997 0.58396954540000001 
		0.33587818149999998;
	setAttr -s 2 ".wl[131].w[27:28]"  0.050003528589999999 0.94999647139999999;
	setAttr ".wl[132].w[28]"  1;
	setAttr ".wl[133].w[28]"  1;
	setAttr ".wl[134].w[28]"  1;
	setAttr -s 2 ".wl[135].w[28:29]"  0.52878601309999995 0.47121398689999999;
	setAttr ".wl[136].w[28]"  1;
	setAttr ".wl[137].w[28]"  1;
	setAttr -s 2 ".wl[138].w[27:28]"  0.080255329609999995 0.91974467039999996;
	setAttr -s 3 ".wl[139].w[27:29]"  0.061457276339999999 0.67541708950000001 
		0.26312563420000001;
	setAttr -s 3 ".wl[140].w[27:29]"  0.019784092900000001 0.5 0.48021590710000001;
	setAttr -s 3 ".wl[141].w[28:30]"  0.0079750587739999997 0.49871137789999997 
		0.49331356329999998;
	setAttr -s 3 ".wl[142].w[28:30]"  0.01338756084 0.5 0.48661243920000002;
	setAttr -s 3 ".wl[143].w[28:30]"  0.5118653715 0.2954442712 0.1926903573;
	setAttr -s 3 ".wl[144].w[28:30]"  0.1071294164 0.57285803560000004 
		0.32001254800000001;
	setAttr -s 2 ".wl[145].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[146].w[30:31]"  0.49461752819999999 0.50538247179999995;
	setAttr -s 2 ".wl[147].w[30:31]"  0.5 0.5;
	setAttr -s 2 ".wl[148].w[30:31]"  0.48046154610000003 0.51953845389999997;
	setAttr -s 2 ".wl[149].w[28:29]"  0.50699689390000002 0.49300310609999998;
	setAttr -s 2 ".wl[150].w[30:31]"  0.5 0.5;
	setAttr -s 3 ".wl[151].w";
	setAttr ".wl[151].w[28]" 0.99279973290000001;
	setAttr ".wl[151].w[38]" 0.0033916228410000001;
	setAttr ".wl[151].w[41]" 0.0038086442550000002;
	setAttr -s 3 ".wl[152].w";
	setAttr ".wl[152].w[28]" 0.5160298338;
	setAttr ".wl[152].w[38]" 0.0090192812849999998;
	setAttr ".wl[152].w[41]" 0.47495088499999999;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[28]" 0.49443849020000002;
	setAttr ".wl[153].w[35]" 0.01055715267;
	setAttr ".wl[153].w[38]" 0.24721924510000001;
	setAttr ".wl[153].w[41]" 0.2422236022;
	setAttr ".wl[153].w[42]" 0.0055615097610000001;
	setAttr -s 4 ".wl[154].w";
	setAttr ".wl[154].w[28]" 0.48398548810000003;
	setAttr ".wl[154].w[35]" 0.25800725600000002;
	setAttr ".wl[154].w[36]" 0.01601451194;
	setAttr ".wl[154].w[38]" 0.24199274400000001;
	setAttr -s 4 ".wl[155].w";
	setAttr ".wl[155].w[28]" 0.48106077990000001;
	setAttr ".wl[155].w[32]" 0.25946961000000002;
	setAttr ".wl[155].w[33]" 0.018939220079999999;
	setAttr ".wl[155].w[35]" 0.24053039000000001;
	setAttr -s 2 ".wl[156].w";
	setAttr ".wl[156].w[28]" 0.5;
	setAttr ".wl[156].w[32]" 0.5;
	setAttr -s 2 ".wl[157].w";
	setAttr ".wl[157].w[28]" 0.51138278829999995;
	setAttr ".wl[157].w[41]" 0.4886172117;
	setAttr -s 2 ".wl[158].w";
	setAttr ".wl[158].w[28]" 0.50093221659999998;
	setAttr ".wl[158].w[32]" 0.49906778340000002;
	setAttr -s 3 ".wl[159].w";
	setAttr ".wl[159].w[28]" 0.5;
	setAttr ".wl[159].w[35]" 0.25;
	setAttr ".wl[159].w[38]" 0.25;
	setAttr ".wl[160].w[31]"  1;
	setAttr ".wl[161].w[31]"  1;
	setAttr ".wl[162].w[31]"  1;
	setAttr ".wl[163].w[31]"  1;
	setAttr -s 4 ".wl[164].w";
	setAttr ".wl[164].w[28]" 0.50386396445744064;
	setAttr ".wl[164].w[35]" 0.24530109472796427;
	setAttr ".wl[164].w[38]" 0.24530109472796427;
	setAttr ".wl[164].w[41]" 0.0055338460866308573;
	setAttr ".wl[165].w[28]"  1;
	setAttr -s 4 ".wl[166].w";
	setAttr ".wl[166].w[28]" 0.49941720760000002;
	setAttr ".wl[166].w[32]" 0.25834463870000002;
	setAttr ".wl[166].w[33]" 0.00058279238669999998;
	setAttr ".wl[166].w[35]" 0.24165536130000001;
	setAttr ".wl[167].w[28]"  1;
	setAttr ".wl[168].w[28]"  1;
	setAttr ".wl[169].w[37]"  1;
	setAttr ".wl[170].w[37]"  1;
	setAttr ".wl[171].w[37]"  1;
	setAttr ".wl[172].w[37]"  1;
	setAttr ".wl[173].w[40]"  1;
	setAttr ".wl[174].w[40]"  1;
	setAttr ".wl[175].w[40]"  1;
	setAttr ".wl[176].w[40]"  1;
	setAttr ".wl[177].w[43]"  1;
	setAttr ".wl[178].w[43]"  1;
	setAttr ".wl[179].w[43]"  1;
	setAttr ".wl[180].w[43]"  1;
	setAttr ".wl[181].w[34]"  1;
	setAttr ".wl[182].w[34]"  1;
	setAttr ".wl[183].w[34]"  1;
	setAttr ".wl[184].w[34]"  1;
	setAttr -s 3 ".wl[185].w[32:34]"  0.4839079449 0.5 0.01609205507;
	setAttr -s 3 ".wl[186].w[32:34]"  0.47450058699999997 0.5 0.025499413049999999;
	setAttr -s 3 ".wl[187].w[32:34]"  0.48754378590000003 0.5 0.012456214070000001;
	setAttr -s 3 ".wl[188].w[32:34]"  0.48760257379999999 0.5 0.012397426180000001;
	setAttr -s 2 ".wl[189].w[33:34]"  0.48462897539999999 0.51537102459999995;
	setAttr -s 2 ".wl[190].w[33:34]"  0.48205421570000001 0.51794578430000004;
	setAttr -s 2 ".wl[191].w[33:34]"  0.4752895493 0.5247104507;
	setAttr -s 2 ".wl[192].w[33:34]"  0.4854435178 0.51455648220000005;
	setAttr -s 3 ".wl[193].w[35:37]"  0.48470386859999998 0.5 0.01529613137;
	setAttr -s 3 ".wl[194].w[35:37]"  0.48343905619999999 0.5 0.016560943799999998;
	setAttr -s 3 ".wl[195].w[35:37]"  0.47488334720000003 0.5 0.02511665284;
	setAttr -s 3 ".wl[196].w[35:37]"  0.47561062599999998 0.5 0.024389373959999999;
	setAttr -s 2 ".wl[197].w[36:37]"  0.48028263450000003 0.51971736550000003;
	setAttr -s 2 ".wl[198].w[36:37]"  0.47569830419999998 0.52430169579999997;
	setAttr -s 2 ".wl[199].w[36:37]"  0.47619375320000001 0.52380624679999999;
	setAttr -s 2 ".wl[200].w[36:37]"  0.48142159169999998 0.51857840830000002;
	setAttr -s 3 ".wl[201].w[38:40]"  0.4807933271 0.5 0.01920667291;
	setAttr -s 3 ".wl[202].w[38:40]"  0.47417492680000001 0.5 0.025825073229999999;
	setAttr -s 4 ".wl[203].w";
	setAttr ".wl[203].w[35]" 0.054769830800000002;
	setAttr ".wl[203].w[38]" 0.46570039169999999;
	setAttr ".wl[203].w[39]" 0.44523016920000003;
	setAttr ".wl[203].w[40]" 0.034299608260000003;
	setAttr -s 4 ".wl[204].w";
	setAttr ".wl[204].w[35]" 0.14012475090000001;
	setAttr ".wl[204].w[38]" 0.4770581424;
	setAttr ".wl[204].w[39]" 0.35987524910000002;
	setAttr ".wl[204].w[40]" 0.022941857579999999;
	setAttr -s 2 ".wl[205].w[39:40]"  0.48081886769999999 0.51918113229999996;
	setAttr -s 2 ".wl[206].w[39:40]"  0.47858763430000001 0.52141236570000005;
	setAttr -s 2 ".wl[207].w[39:40]"  0.4726856512 0.52731434880000005;
	setAttr -s 2 ".wl[208].w[39:40]"  0.47876626249999998 0.52123373750000002;
	setAttr -s 3 ".wl[209].w[41:43]"  0.49198635210000002 0.5 0.0080136478689999992;
	setAttr -s 4 ".wl[210].w";
	setAttr ".wl[210].w[28]" 0.012962580519999999;
	setAttr ".wl[210].w[38]" 0.00096470038689999997;
	setAttr ".wl[210].w[41]" 0.49903529959999998;
	setAttr ".wl[210].w[42]" 0.48703741950000001;
	setAttr -s 3 ".wl[211].w[41:43]"  0.47024179869999999 0.5 0.02975820128;
	setAttr -s 3 ".wl[212].w[41:43]"  0.45294636269999999 0.5 0.047053637269999997;
	setAttr -s 2 ".wl[213].w[42:43]"  0.47207881210000002 0.52792118789999998;
	setAttr -s 2 ".wl[214].w[42:43]"  0.4853887683 0.5146112317;
	setAttr -s 2 ".wl[215].w[42:43]"  0.45371451130000001 0.54628548870000004;
	setAttr -s 2 ".wl[216].w[42:43]"  0.43796484879999997 0.56203515120000003;
	setAttr -s 2 ".wl[217].w[27:28]"  0.057336363940000003 0.94266363610000004;
	setAttr ".wl[218].w[28]"  1;
	setAttr ".wl[219].w[28]"  1;
	setAttr ".wl[220].w[28]"  1;
	setAttr -s 2 ".wl[221].w[51:52]"  0.93684930349999995 0.063150696460000003;
	setAttr -s 2 ".wl[222].w[51:52]"  0.95370605590000002 0.04629394412;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[47]" 2.250996174e-006;
	setAttr ".wl[223].w[48]" 1.7779413890000001e-006;
	setAttr ".wl[223].w[50]" 3.606399667e-005;
	setAttr ".wl[223].w[51]" 0.95721204150000005;
	setAttr ".wl[223].w[52]" 0.042747865560000001;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[47]" 3.7866982660000001e-005;
	setAttr ".wl[224].w[48]" 2.9909102690000002e-005;
	setAttr ".wl[224].w[50]" 0.0006066801677;
	setAttr ".wl[224].w[51]" 0.95986680980000005;
	setAttr ".wl[224].w[52]" 0.039458733930000003;
	setAttr -s 2 ".wl[225].w[51:52]"  0.95765587689999998 0.042344123130000001;
	setAttr -s 2 ".wl[226].w[51:52]"  0.94062271710000001 0.059377282859999998;
	setAttr -s 2 ".wl[227].w[50:51]"  0.004428863525 0.99557113649999995;
	setAttr -s 2 ".wl[228].w[50:51]"  0.010629401409999999 0.98937059859999998;
	setAttr -s 2 ".wl[229].w[50:51]"  0.036067485810000001 0.96393251420000003;
	setAttr -s 2 ".wl[230].w[50:51]"  0.020837510239999999 0.97916248979999998;
	setAttr -s 2 ".wl[231].w[50:51]"  0.020734816480000001 0.97926518350000002;
	setAttr -s 2 ".wl[232].w[50:51]"  0.036079962139999998 0.96392003790000003;
	setAttr -s 2 ".wl[233].w[50:51]"  0.010503698759999999 0.98949630119999998;
	setAttr -s 2 ".wl[234].w[50:51]"  0.0048244441859999999 0.99517555579999994;
	setAttr ".wl[235].w[5]"  1;
	setAttr ".wl[236].w[5]"  1;
	setAttr ".wl[237].w[5]"  1;
	setAttr ".wl[238].w[5]"  1;
	setAttr ".wl[239].w[5]"  1;
	setAttr ".wl[240].w[5]"  1;
	setAttr ".wl[241].w[5]"  1;
	setAttr ".wl[242].w[5]"  1;
	setAttr ".wl[243].w[5]"  1;
	setAttr ".wl[244].w[5]"  1;
	setAttr ".wl[245].w[5]"  1;
	setAttr ".wl[246].w[5]"  1;
	setAttr -s 2 ".wl[247].w[50:51]"  0.51758117140000004 0.48241882860000002;
	setAttr -s 2 ".wl[248].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[249].w[50:51]"  0.51653836460000002 0.48346163539999998;
	setAttr -s 2 ".wl[250].w[50:51]"  0.5 0.5;
	setAttr ".wl[251].w[5]"  1;
	setAttr ".wl[252].w[5]"  1;
	setAttr ".wl[253].w[5]"  1;
	setAttr ".wl[254].w[5]"  1;
	setAttr ".wl[255].w[5]"  1;
	setAttr ".wl[256].w[5]"  1;
	setAttr ".wl[257].w[5]"  1;
	setAttr ".wl[258].w[5]"  1;
	setAttr ".wl[259].w[5]"  1;
	setAttr ".wl[260].w[5]"  1;
	setAttr ".wl[261].w[5]"  1;
	setAttr ".wl[262].w[5]"  1;
	setAttr ".wl[263].w[5]"  1;
	setAttr ".wl[264].w[5]"  1;
	setAttr ".wl[265].w[5]"  1;
	setAttr ".wl[266].w[5]"  1;
	setAttr ".wl[267].w[5]"  1;
	setAttr ".wl[268].w[5]"  1;
	setAttr ".wl[269].w[5]"  1;
	setAttr ".wl[270].w[5]"  1;
	setAttr ".wl[271].w[5]"  1;
	setAttr ".wl[272].w[5]"  1;
	setAttr -s 3 ".wl[273].w";
	setAttr ".wl[273].w[3]" 0.6549100578;
	setAttr ".wl[273].w[4]" 0.28067573899999998;
	setAttr ".wl[273].w[6]" 0.064414203170000003;
	setAttr -s 3 ".wl[274].w";
	setAttr ".wl[274].w[3]" 0.66159399750000003;
	setAttr ".wl[274].w[4]" 0.28354028460000003;
	setAttr ".wl[274].w[6]" 0.054865717889999999;
	setAttr -s 3 ".wl[275].w";
	setAttr ".wl[275].w[3]" 0.65034071189999998;
	setAttr ".wl[275].w[4]" 0.27871744799999998;
	setAttr ".wl[275].w[6]" 0.070941840160000005;
	setAttr ".wl[276].w[5]"  1;
	setAttr ".wl[277].w[5]"  1;
	setAttr ".wl[278].w[5]"  1;
	setAttr -s 3 ".wl[279].w";
	setAttr ".wl[279].w[3]" 0.71065883429999999;
	setAttr ".wl[279].w[4]" 0.28773705469999999;
	setAttr ".wl[279].w[6]" 0.001604110958;
	setAttr -s 3 ".wl[280].w";
	setAttr ".wl[280].w[3]" 0.69683770249999999;
	setAttr ".wl[280].w[4]" 0.276471994;
	setAttr ".wl[280].w[6]" 0.02669030348;
	setAttr ".wl[281].w[5]"  1;
	setAttr ".wl[282].w[5]"  1;
	setAttr ".wl[283].w[5]"  1;
	setAttr ".wl[284].w[5]"  1;
	setAttr -s 2 ".wl[285].w[4:5]"  0.088307993089999995 0.91169200689999996;
	setAttr -s 2 ".wl[286].w[4:5]"  0.084883845020000001 0.91511615499999999;
	setAttr -s 2 ".wl[287].w[4:5]"  0.1344662415 0.86553375850000003;
	setAttr ".wl[288].w[5]"  1;
	setAttr ".wl[289].w[5]"  1;
	setAttr ".wl[290].w[5]"  1;
	setAttr ".wl[291].w[5]"  1;
	setAttr ".wl[292].w[5]"  1;
	setAttr ".wl[293].w[5]"  1;
	setAttr -s 2 ".wl[294].w[4:5]"  0.079994749130000001 0.92000525089999996;
	setAttr ".wl[295].w[5]"  1;
	setAttr ".wl[296].w[5]"  1;
	setAttr -s 2 ".wl[297].w[4:5]"  0.15055556789999999 0.84944443209999998;
	setAttr -s 2 ".wl[298].w[4:5]"  0.14662478840000001 0.85337521159999996;
	setAttr ".wl[299].w[5]"  1;
	setAttr ".wl[300].w[5]"  1;
	setAttr ".wl[301].w[5]"  1;
	setAttr ".wl[302].w[5]"  1;
	setAttr -s 3 ".wl[303].w";
	setAttr ".wl[303].w[3]" 0.092980788539999998;
	setAttr ".wl[303].w[6]" 0.51594112089999999;
	setAttr ".wl[303].w[7]" 0.39107809049999998;
	setAttr -s 2 ".wl[304].w[7:8]"  0.50394877790000003 0.49605122210000002;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[2]" 0.00054390346040000001;
	setAttr ".wl[305].w[3]" 0.001340917115;
	setAttr ".wl[305].w[6]" 0.068777008929999994;
	setAttr ".wl[305].w[7]" 0.92821235079999997;
	setAttr ".wl[305].w[8]" 0.0011258197690000001;
	setAttr -s 2 ".wl[306].w[7:8]"  0.49886159499999999 0.50113840499999995;
	setAttr -s 3 ".wl[307].w";
	setAttr ".wl[307].w[3]" 0.28406805010000002;
	setAttr ".wl[307].w[6]" 0.36841821200000002;
	setAttr ".wl[307].w[7]" 0.34751373790000001;
	setAttr -s 2 ".wl[308].w[7:8]"  0.50251910089999996 0.49748089909999998;
	setAttr -s 3 ".wl[309].w";
	setAttr ".wl[309].w[3]" 0.25990068599999999;
	setAttr ".wl[309].w[6]" 0.37004965699999998;
	setAttr ".wl[309].w[7]" 0.37004965699999998;
	setAttr -s 2 ".wl[310].w[7:8]"  0.50159514969999996 0.49840485029999998;
	setAttr ".wl[311].w[6]"  1;
	setAttr -s 2 ".wl[312].w";
	setAttr ".wl[312].w[3]" 0.9;
	setAttr ".wl[312].w[6]" 0.099999999999999978;
	setAttr ".wl[313].w[6]"  1;
	setAttr -s 2 ".wl[314].w[46:47]"  0.51290473339999998 0.48709526660000002;
	setAttr -s 2 ".wl[315].w[46:47]"  0.51294004920000003 0.48705995079999997;
	setAttr -s 2 ".wl[316].w[46:47]"  0.5130456686 0.4869543314;
	setAttr -s 2 ".wl[317].w[46:47]"  0.51300045849999998 0.48699954150000002;
	setAttr -s 2 ".wl[318].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[319].w[46:47]"  0.5 0.5;
	setAttr ".wl[320].w[46]"  1;
	setAttr ".wl[321].w[46]"  1;
	setAttr ".wl[322].w[46]"  1;
	setAttr -s 2 ".wl[323].w[46:47]"  0.99999998509999999 1.4901161190000001e-008;
	setAttr -s 2 ".wl[324].w[45:46]"  0.00098160346969999998 0.99901839650000002;
	setAttr -s 2 ".wl[325].w[45:46]"  0.00057780742649999998 0.99942219259999998;
	setAttr -s 3 ".wl[326].w[8:10]"  0.42644171949999998 0.51358459410000001 
		0.059973686339999999;
	setAttr -s 3 ".wl[327].w[7:9]"  0.00087836638820000003 0.50621148689999995 
		0.4929101467;
	setAttr -s 3 ".wl[328].w[7:9]"  0.00082985932180000002 0.50663404290000003 
		0.49253609780000002;
	setAttr -s 3 ".wl[329].w[7:9]"  0.00053044015999999998 0.5064047505 
		0.49306480930000002;
	setAttr -s 2 ".wl[330].w[7:8]"  0.40566617849999997 0.59433382150000003;
	setAttr -s 2 ".wl[331].w[7:8]"  0.061945314850000002 0.93805468520000002;
	setAttr -s 2 ".wl[332].w[7:8]"  0.066051472870000003 0.93394852719999999;
	setAttr -s 2 ".wl[333].w[7:8]"  0.038241877110000003 0.96175812289999996;
	setAttr -s 3 ".wl[334].w[7:9]"  0.029112501749999999 0.97042603910000003 
		0.00046145915989999998;
	setAttr ".wl[335].w[7]"  1;
	setAttr ".wl[336].w[7]"  1;
	setAttr ".wl[337].w[7]"  1;
	setAttr ".wl[338].w[7]"  1;
	setAttr ".wl[339].w[6]"  1;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[2]" 0.00076725096180000002;
	setAttr ".wl[340].w[3]" 0.002396624969;
	setAttr ".wl[340].w[6]" 0.2315761086;
	setAttr ".wl[340].w[7]" 0.76449652379999999;
	setAttr ".wl[340].w[8]" 0.00076349170329999998;
	setAttr ".wl[341].w[7]"  1;
	setAttr -s 2 ".wl[342].w[7:8]"  0.50207805699999997 0.49792194299999998;
	setAttr -s 2 ".wl[343].w[7:8]"  0.39653589490000002 0.60346410510000004;
	setAttr -s 2 ".wl[344].w[7:8]"  0.040617729130000002 0.95938227089999994;
	setAttr -s 3 ".wl[345].w[7:9]"  0.0004903684361 0.50583889979999996 
		0.49367073179999998;
	setAttr ".wl[346].w[6]"  1;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[2]" 0.00070867632559999997;
	setAttr ".wl[347].w[3]" 0.002331792018;
	setAttr ".wl[347].w[6]" 0.1582470278;
	setAttr ".wl[347].w[7]" 0.83776518079999995;
	setAttr ".wl[347].w[8]" 0.00094732308440000003;
	setAttr ".wl[348].w[7]"  1;
	setAttr -s 2 ".wl[349].w[7:8]"  0.50258377190000003 0.49741622810000002;
	setAttr -s 2 ".wl[350].w[7:8]"  0.058038039440000001 0.94196196060000004;
	setAttr -s 3 ".wl[351].w[7:9]"  0.00084028163109999996 0.50659477200000003 
		0.49256494639999998;
	setAttr -s 3 ".wl[352].w[8:10]"  0.34532097099999998 0.52349900019999995 
		0.13118002879999999;
	setAttr -s 2 ".wl[353].w[7:8]"  0.038460220519999998 0.96153977950000002;
	setAttr -s 2 ".wl[354].w[7:8]"  0.39551891340000001 0.60448108659999999;
	setAttr -s 3 ".wl[355].w[7:9]"  0.00052228989190000004 0.50660122090000004 
		0.49287648919999999;
	setAttr -s 2 ".wl[356].w[7:8]"  0.040719974380000003 0.95928002560000003;
	setAttr -s 2 ".wl[357].w[7:8]"  0.50221723929999995 0.49778276069999999;
	setAttr ".wl[358].w[7]"  1;
	setAttr -s 3 ".wl[359].w";
	setAttr ".wl[359].w[3]" 0.3043447588;
	setAttr ".wl[359].w[6]" 0.3478276206;
	setAttr ".wl[359].w[7]" 0.3478276206;
	setAttr -s 3 ".wl[360].w";
	setAttr ".wl[360].w[3]" 0.18435768931843577;
	setAttr ".wl[360].w[6]" 0.40782115534078212;
	setAttr ".wl[360].w[7]" 0.40782115534078212;
	setAttr ".wl[361].w[7]"  1;
	setAttr -s 2 ".wl[362].w[7:8]"  0.50062921640000002 0.49937078359999998;
	setAttr -s 2 ".wl[363].w[46:47]"  0.5128087039 0.4871912961;
	setAttr ".wl[364].w[46]"  1;
	setAttr -s 2 ".wl[365].w[45:46]"  0.00055015446750000005 0.99944984550000004;
	setAttr -s 2 ".wl[366].w[46:47]"  0.51269630099999997 0.48730369899999998;
	setAttr -s 2 ".wl[367].w[46:47]"  0.51266952379999997 0.48733047619999997;
	setAttr -s 2 ".wl[368].w[45:46]"  0.00055960124249999996 0.99944039880000002;
	setAttr -s 2 ".wl[369].w[46:47]"  0.51279118499999998 0.48720881500000002;
	setAttr ".wl[370].w[46]"  1;
	setAttr ".wl[371].w[3]"  1;
	setAttr ".wl[372].w[3]"  1;
	setAttr -s 2 ".wl[373].w[8:9]"  0.056016564370000001 0.94398343559999998;
	setAttr -s 2 ".wl[374].w[8:9]"  0.061639945600000003 0.93836005440000003;
	setAttr -s 2 ".wl[375].w[8:9]"  0.1233158167 0.87668418329999998;
	setAttr -s 3 ".wl[376].w[8:10]"  0.080152273179999997 0.58396954540000001 
		0.33587818149999998;
	setAttr -s 2 ".wl[377].w[8:9]"  0.050003528589999999 0.94999647139999999;
	setAttr ".wl[378].w[9]"  1;
	setAttr ".wl[379].w[9]"  1;
	setAttr ".wl[380].w[9]"  1;
	setAttr -s 2 ".wl[381].w[9:10]"  0.52878601309999995 0.47121398689999999;
	setAttr ".wl[382].w[9]"  1;
	setAttr ".wl[383].w[9]"  1;
	setAttr -s 2 ".wl[384].w[8:9]"  0.080255329609999995 0.91974467039999996;
	setAttr -s 3 ".wl[385].w[8:10]"  0.061457276339999999 0.67541708950000001 
		0.26312563420000001;
	setAttr -s 3 ".wl[386].w[8:10]"  0.019784092900000001 0.5 0.48021590710000001;
	setAttr -s 3 ".wl[387].w[9:11]"  0.0079750587739999997 0.49871137789999997 
		0.49331356329999998;
	setAttr -s 3 ".wl[388].w[9:11]"  0.01338756084 0.5 0.48661243920000002;
	setAttr -s 3 ".wl[389].w[9:11]"  0.5118653715 0.2954442712 0.1926903573;
	setAttr -s 3 ".wl[390].w[9:11]"  0.1071294164 0.57285803560000004 
		0.32001254800000001;
	setAttr -s 2 ".wl[391].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[392].w[11:12]"  0.49461752819999999 0.50538247179999995;
	setAttr -s 2 ".wl[393].w[11:12]"  0.5 0.5;
	setAttr -s 2 ".wl[394].w[11:12]"  0.48046154610000003 0.51953845389999997;
	setAttr -s 2 ".wl[395].w[9:10]"  0.50699689390000002 0.49300310609999998;
	setAttr -s 2 ".wl[396].w[11:12]"  0.5 0.5;
	setAttr -s 3 ".wl[397].w";
	setAttr ".wl[397].w[9]" 0.99279973290000001;
	setAttr ".wl[397].w[19]" 0.0033916228410000001;
	setAttr ".wl[397].w[22]" 0.0038086442550000002;
	setAttr -s 3 ".wl[398].w";
	setAttr ".wl[398].w[9]" 0.5160298338;
	setAttr ".wl[398].w[19]" 0.0090192812849999998;
	setAttr ".wl[398].w[22]" 0.47495088499999999;
	setAttr -s 5 ".wl[399].w";
	setAttr ".wl[399].w[9]" 0.49443849020000002;
	setAttr ".wl[399].w[16]" 0.01055715267;
	setAttr ".wl[399].w[19]" 0.24721924510000001;
	setAttr ".wl[399].w[22]" 0.2422236022;
	setAttr ".wl[399].w[23]" 0.0055615097610000001;
	setAttr -s 4 ".wl[400].w";
	setAttr ".wl[400].w[9]" 0.48398548810000003;
	setAttr ".wl[400].w[16]" 0.25800725600000002;
	setAttr ".wl[400].w[17]" 0.01601451194;
	setAttr ".wl[400].w[19]" 0.24199274400000001;
	setAttr -s 4 ".wl[401].w";
	setAttr ".wl[401].w[9]" 0.48106077990000001;
	setAttr ".wl[401].w[13]" 0.25946961000000002;
	setAttr ".wl[401].w[14]" 0.018939220079999999;
	setAttr ".wl[401].w[16]" 0.24053039000000001;
	setAttr -s 2 ".wl[402].w";
	setAttr ".wl[402].w[9]" 0.5;
	setAttr ".wl[402].w[13]" 0.5;
	setAttr -s 2 ".wl[403].w";
	setAttr ".wl[403].w[9]" 0.51138278829999995;
	setAttr ".wl[403].w[22]" 0.4886172117;
	setAttr -s 2 ".wl[404].w";
	setAttr ".wl[404].w[9]" 0.50093221659999998;
	setAttr ".wl[404].w[13]" 0.49906778340000002;
	setAttr -s 3 ".wl[405].w";
	setAttr ".wl[405].w[9]" 0.5;
	setAttr ".wl[405].w[16]" 0.25;
	setAttr ".wl[405].w[19]" 0.25;
	setAttr ".wl[406].w[12]"  1;
	setAttr ".wl[407].w[12]"  1;
	setAttr ".wl[408].w[12]"  1;
	setAttr ".wl[409].w[12]"  1;
	setAttr -s 4 ".wl[410].w";
	setAttr ".wl[410].w[9]" 0.50386396445744064;
	setAttr ".wl[410].w[16]" 0.24530109472796427;
	setAttr ".wl[410].w[19]" 0.24530109472796427;
	setAttr ".wl[410].w[22]" 0.0055338460866308573;
	setAttr ".wl[411].w[9]"  1;
	setAttr -s 4 ".wl[412].w";
	setAttr ".wl[412].w[9]" 0.49941720760000002;
	setAttr ".wl[412].w[13]" 0.25834463870000002;
	setAttr ".wl[412].w[14]" 0.00058279238669999998;
	setAttr ".wl[412].w[16]" 0.24165536130000001;
	setAttr ".wl[413].w[9]"  1;
	setAttr ".wl[414].w[9]"  1;
	setAttr ".wl[415].w[18]"  1;
	setAttr ".wl[416].w[18]"  1;
	setAttr ".wl[417].w[18]"  1;
	setAttr ".wl[418].w[18]"  1;
	setAttr ".wl[419].w[21]"  1;
	setAttr ".wl[420].w[21]"  1;
	setAttr ".wl[421].w[21]"  1;
	setAttr ".wl[422].w[21]"  1;
	setAttr ".wl[423].w[24]"  1;
	setAttr ".wl[424].w[24]"  1;
	setAttr ".wl[425].w[24]"  1;
	setAttr ".wl[426].w[24]"  1;
	setAttr ".wl[427].w[15]"  1;
	setAttr ".wl[428].w[15]"  1;
	setAttr ".wl[429].w[15]"  1;
	setAttr ".wl[430].w[15]"  1;
	setAttr -s 3 ".wl[431].w[13:15]"  0.4839079449 0.5 0.01609205507;
	setAttr -s 3 ".wl[432].w[13:15]"  0.47450058699999997 0.5 0.025499413049999999;
	setAttr -s 3 ".wl[433].w[13:15]"  0.48754378590000003 0.5 0.012456214070000001;
	setAttr -s 3 ".wl[434].w[13:15]"  0.48760257379999999 0.5 0.012397426180000001;
	setAttr -s 2 ".wl[435].w[14:15]"  0.48462897539999999 0.51537102459999995;
	setAttr -s 2 ".wl[436].w[14:15]"  0.48205421570000001 0.51794578430000004;
	setAttr -s 2 ".wl[437].w[14:15]"  0.4752895493 0.5247104507;
	setAttr -s 2 ".wl[438].w[14:15]"  0.4854435178 0.51455648220000005;
	setAttr -s 3 ".wl[439].w[16:18]"  0.48470386859999998 0.5 0.01529613137;
	setAttr -s 3 ".wl[440].w[16:18]"  0.48343905619999999 0.5 0.016560943799999998;
	setAttr -s 3 ".wl[441].w[16:18]"  0.47488334720000003 0.5 0.02511665284;
	setAttr -s 3 ".wl[442].w[16:18]"  0.47561062599999998 0.5 0.024389373959999999;
	setAttr -s 2 ".wl[443].w[17:18]"  0.48028263450000003 0.51971736550000003;
	setAttr -s 2 ".wl[444].w[17:18]"  0.47569830419999998 0.52430169579999997;
	setAttr -s 2 ".wl[445].w[17:18]"  0.47619375320000001 0.52380624679999999;
	setAttr -s 2 ".wl[446].w[17:18]"  0.48142159169999998 0.51857840830000002;
	setAttr -s 3 ".wl[447].w[19:21]"  0.4807933271 0.5 0.01920667291;
	setAttr -s 3 ".wl[448].w[19:21]"  0.47417492680000001 0.5 0.025825073229999999;
	setAttr -s 4 ".wl[449].w";
	setAttr ".wl[449].w[16]" 0.054769830800000002;
	setAttr ".wl[449].w[19]" 0.46570039169999999;
	setAttr ".wl[449].w[20]" 0.44523016920000003;
	setAttr ".wl[449].w[21]" 0.034299608260000003;
	setAttr -s 4 ".wl[450].w";
	setAttr ".wl[450].w[16]" 0.14012475090000001;
	setAttr ".wl[450].w[19]" 0.4770581424;
	setAttr ".wl[450].w[20]" 0.35987524910000002;
	setAttr ".wl[450].w[21]" 0.022941857579999999;
	setAttr -s 2 ".wl[451].w[20:21]"  0.48081886769999999 0.51918113229999996;
	setAttr -s 2 ".wl[452].w[20:21]"  0.47858763430000001 0.52141236570000005;
	setAttr -s 2 ".wl[453].w[20:21]"  0.4726856512 0.52731434880000005;
	setAttr -s 2 ".wl[454].w[20:21]"  0.47876626249999998 0.52123373750000002;
	setAttr -s 3 ".wl[455].w[22:24]"  0.49198635210000002 0.5 0.0080136478689999992;
	setAttr -s 4 ".wl[456].w";
	setAttr ".wl[456].w[9]" 0.012962580519999999;
	setAttr ".wl[456].w[19]" 0.00096470038689999997;
	setAttr ".wl[456].w[22]" 0.49903529959999998;
	setAttr ".wl[456].w[23]" 0.48703741950000001;
	setAttr -s 3 ".wl[457].w[22:24]"  0.47024179869999999 0.5 0.02975820128;
	setAttr -s 3 ".wl[458].w[22:24]"  0.45294636269999999 0.5 0.047053637269999997;
	setAttr -s 2 ".wl[459].w[23:24]"  0.47207881210000002 0.52792118789999998;
	setAttr -s 2 ".wl[460].w[23:24]"  0.4853887683 0.5146112317;
	setAttr -s 2 ".wl[461].w[23:24]"  0.45371451130000001 0.54628548870000004;
	setAttr -s 2 ".wl[462].w[23:24]"  0.43796484879999997 0.56203515120000003;
	setAttr -s 2 ".wl[463].w[8:9]"  0.057336363940000003 0.94266363610000004;
	setAttr ".wl[464].w[9]"  1;
	setAttr ".wl[465].w[9]"  1;
	setAttr ".wl[466].w[9]"  1;
	setAttr -s 2 ".wl[467].w[47:48]"  0.93684930349999995 0.063150696460000003;
	setAttr -s 2 ".wl[468].w[47:48]"  0.95370605590000002 0.04629394412;
	setAttr -s 5 ".wl[469].w";
	setAttr ".wl[469].w[46]" 3.606399667e-005;
	setAttr ".wl[469].w[47]" 0.95721204150000005;
	setAttr ".wl[469].w[48]" 0.042747865560000001;
	setAttr ".wl[469].w[51]" 2.250996174e-006;
	setAttr ".wl[469].w[52]" 1.7779413890000001e-006;
	setAttr -s 5 ".wl[470].w";
	setAttr ".wl[470].w[46]" 0.0006066801677;
	setAttr ".wl[470].w[47]" 0.95986680980000005;
	setAttr ".wl[470].w[48]" 0.039458733930000003;
	setAttr ".wl[470].w[51]" 3.7866982660000001e-005;
	setAttr ".wl[470].w[52]" 2.9909102690000002e-005;
	setAttr -s 2 ".wl[471].w[47:48]"  0.95765587689999998 0.042344123130000001;
	setAttr -s 2 ".wl[472].w[47:48]"  0.94062271710000001 0.059377282859999998;
	setAttr -s 2 ".wl[473].w[46:47]"  0.004428863525 0.99557113649999995;
	setAttr -s 2 ".wl[474].w[46:47]"  0.010629401409999999 0.98937059859999998;
	setAttr -s 2 ".wl[475].w[46:47]"  0.036067485810000001 0.96393251420000003;
	setAttr -s 2 ".wl[476].w[46:47]"  0.020837510239999999 0.97916248979999998;
	setAttr -s 2 ".wl[477].w[46:47]"  0.020734816480000001 0.97926518350000002;
	setAttr -s 2 ".wl[478].w[46:47]"  0.036079962139999998 0.96392003790000003;
	setAttr -s 2 ".wl[479].w[46:47]"  0.010503698759999999 0.98949630119999998;
	setAttr -s 2 ".wl[480].w[46:47]"  0.0048244441859999999 0.99517555579999994;
	setAttr ".wl[481].w[5]"  1;
	setAttr ".wl[482].w[5]"  1;
	setAttr ".wl[483].w[5]"  1;
	setAttr ".wl[484].w[5]"  1;
	setAttr ".wl[485].w[5]"  1;
	setAttr ".wl[486].w[5]"  1;
	setAttr ".wl[487].w[5]"  1;
	setAttr ".wl[488].w[5]"  1;
	setAttr ".wl[489].w[5]"  1;
	setAttr ".wl[490].w[5]"  1;
	setAttr ".wl[491].w[5]"  1;
	setAttr ".wl[492].w[5]"  1;
	setAttr -s 2 ".wl[493].w[46:47]"  0.51758117140000004 0.48241882860000002;
	setAttr -s 2 ".wl[494].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[495].w[46:47]"  0.51653836460000002 0.48346163539999998;
	setAttr -s 2 ".wl[496].w[46:47]"  0.5 0.5;
	setAttr -s 4 ".wl[497].w";
	setAttr ".wl[497].w[3]" 0.54107662117217659;
	setAttr ".wl[497].w[4]" 0.24125356043694898;
	setAttr ".wl[497].w[5]" 0.21758481338430741;
	setAttr ".wl[497].w[25]" 8.5005006503365992e-005;
	setAttr ".wl[498].w[0]"  1;
	setAttr ".wl[499].w[0]"  1;
	setAttr -s 4 ".wl[500].w";
	setAttr ".wl[500].w[3]" 0.5216898602091341;
	setAttr ".wl[500].w[4]" 0.25359189055390435;
	setAttr ".wl[500].w[5]" 0.17530431844383559;
	setAttr ".wl[500].w[25]" 0.049413930769768792;
	setAttr -s 4 ".wl[501].w";
	setAttr ".wl[501].w[3]" 0.59315482970327693;
	setAttr ".wl[501].w[4]" 0.26308548890525557;
	setAttr ".wl[501].w[5]" 0.094192172051460757;
	setAttr ".wl[501].w[25]" 0.049567509334600642;
	setAttr -s 4 ".wl[502].w";
	setAttr ".wl[502].w[3]" 0.51498858374679912;
	setAttr ".wl[502].w[4]" 0.2491958869456917;
	setAttr ".wl[502].w[5]" 0.18031889509386906;
	setAttr ".wl[502].w[25]" 0.055496634252395712;
	setAttr -s 3 ".wl[503].w";
	setAttr ".wl[503].w[3]" 0.73237516540081271;
	setAttr ".wl[503].w[4]" 0.2515562100055691;
	setAttr ".wl[503].w[25]" 0.016068624559737735;
	setAttr -s 4 ".wl[504].w";
	setAttr ".wl[504].w[3]" 0.5425252384936603;
	setAttr ".wl[504].w[4]" 0.24803880059037822;
	setAttr ".wl[504].w[5]" 0.1876930971593562;
	setAttr ".wl[504].w[25]" 0.021742863740759809;
	setAttr ".wl[505].w[0]"  1;
	setAttr ".wl[506].w[0]"  1;
	setAttr ".wl[507].w[0]"  1;
	setAttr ".wl[508].w[0]"  1;
	setAttr ".wl[509].w[0]"  1;
	setAttr -s 5 ".wl[510].w";
	setAttr ".wl[510].w[2]" 1.9668657859999999e-006;
	setAttr ".wl[510].w[3]" 4.8490296309999992e-006;
	setAttr ".wl[510].w[25]" 0.00022064287190000001;
	setAttr ".wl[510].w[26]" 0.99976847000000002;
	setAttr ".wl[510].w[27]" 4.0711937809999994e-006;
	setAttr -s 2 ".wl[511].w[25:26]"  0.0023284256459999999 0.99767157439999998;
	setAttr -s 2 ".wl[512].w[25:26]"  0.0014947427469999999 0.99850525729999995;
	setAttr -s 2 ".wl[513].w[25:26]"  0.0042166113850000001 0.99578338860000004;
	setAttr -s 5 ".wl[514].w";
	setAttr ".wl[514].w[2]" 4.5268985539999994e-006;
	setAttr ".wl[514].w[3]" 1.4140455530000001e-005;
	setAttr ".wl[514].w[25]" 0.001265121402;
	setAttr ".wl[514].w[26]" 0.99871170649999996;
	setAttr ".wl[514].w[27]" 4.5047183510000004e-006;
	setAttr ".wl[515].w[26]"  1;
	setAttr -s 2 ".wl[516].w[25:26]"  0.002398352066 0.99760164790000005;
	setAttr -s 2 ".wl[517].w[25:26]"  0.0034022629259999999 0.99659773709999999;
	setAttr ".wl[518].w[0]"  1;
	setAttr ".wl[519].w[0]"  1;
	setAttr -s 3 ".wl[520].w[0:2]"  0.018573403360000001 0.4 0.58142659659999996;
	setAttr -s 2 ".wl[521].w[2:3]"  0.32897664365003298 0.67102335634996702;
	setAttr ".wl[522].w[3]"  1;
	setAttr ".wl[523].w[3]"  1;
	setAttr ".wl[524].w[0]"  1;
	setAttr -s 2 ".wl[525].w[0:1]"  0.61441354749999999 0.38558645250000001;
	setAttr -s 3 ".wl[526].w[0:2]"  0.0016899026735415876 0.39997696505946018 
		0.59833313226699825;
	setAttr -s 3 ".wl[527].w[0:2]"  0.60577233292967048 0.39174276135057245 
		0.0024849057197570798;
	setAttr -s 2 ".wl[528].w[2:3]"  0.39865653514862065 0.60134346485137935;
	setAttr ".wl[529].w[3]"  1;
	setAttr ".wl[530].w[3]"  1;
	setAttr -s 2 ".wl[531].w[0:1]"  0.99986937480324511 0.00013062519675490644;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[2]" 0.00076374389469119092;
	setAttr ".wl[532].w[3]" 0.0023856701119592;
	setAttr ".wl[532].w[25]" 0.23051711999990002;
	setAttr ".wl[532].w[26]" 0.76557346420769501;
	setAttr ".wl[532].w[27]" 0.00076000181958032207;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[2]" 0.00054049967421653682;
	setAttr ".wl[533].w[3]" 0.0013325255612013725;
	setAttr ".wl[533].w[25]" 0.071475632795927002;
	setAttr ".wl[533].w[26]" 0.92553256773303916;
	setAttr ".wl[533].w[27]" 0.0011187743095503145;
	setAttr -s 5 ".wl[534].w";
	setAttr ".wl[534].w[2]" 0.00068262933166554705;
	setAttr ".wl[534].w[3]" 0.0022460883330379976;
	setAttr ".wl[534].w[25]" 0.17080796326858377;
	setAttr ".wl[534].w[26]" 0.82535081432865154;
	setAttr ".wl[534].w[27]" 0.0009125047650319259;
	setAttr -s 3 ".wl[535].w";
	setAttr ".wl[535].w[3]" 0.28350992126170621;
	setAttr ".wl[535].w[25]" 0.36769893021688543;
	setAttr ".wl[535].w[26]" 0.34879114852149878;
	setAttr -s 3 ".wl[536].w";
	setAttr ".wl[536].w[3]" 0.45339410356386978;
	setAttr ".wl[536].w[25]" 0.2733029482228001;
	setAttr ".wl[536].w[26]" 0.2733029482228001;
	setAttr -s 3 ".wl[537].w";
	setAttr ".wl[537].w[3]" 0.24695302064578761;
	setAttr ".wl[537].w[25]" 0.37652348967710619;
	setAttr ".wl[537].w[26]" 0.37652348967710619;
	setAttr -s 4 ".wl[538].w";
	setAttr ".wl[538].w[2]" 3.8764515332636834e-006;
	setAttr ".wl[538].w[3]" 0.093582520862134116;
	setAttr ".wl[538].w[25]" 0.51559663153797941;
	setAttr ".wl[538].w[26]" 0.39081697108842534;
	setAttr -s 3 ".wl[539].w[0:2]"  0.018153909591763225 0.39999041848578265 
		0.58185567196243015;
	setAttr -s 4 ".wl[540].w[0:3]"  2.4936492454493047e-005 0.00056052207946777344 
		0.33547309321342939 0.66394144821470436;
	setAttr -s 2 ".wl[541].w[2:3]"  0.3766154068195075 0.62338459318049244;
	setAttr -s 4 ".wl[542].w[0:3]"  0.0015355158340055763 0.3904394272175527 
		0.59368419782476822 0.014340859153722739;
	setAttr -s 4 ".wl[543].w[0:3]"  0.0015846766836787461 0.39708160959810551 
		0.5969561280655622 0.0043775856537046553;
	setAttr -s 2 ".wl[544].w[2:3]"  0.39551437803841999 0.60448562196158007;
	setAttr -s 4 ".wl[545].w";
	setAttr ".wl[545].w[2]" 0.36933980659218357;
	setAttr ".wl[545].w[3]" 0.63015746778238635;
	setAttr ".wl[545].w[25]" 0.00025136281255507947;
	setAttr ".wl[545].w[26]" 0.00025136281255507947;
	setAttr -s 4 ".wl[546].w[0:3]"  0.0079632820947197359 0.39946630001068117 
		0.59173293317410891 0.00083748471949148179;
	setAttr -s 4 ".wl[547].w";
	setAttr ".wl[547].w[2]" 0.3725956005320577;
	setAttr ".wl[547].w[3]" 0.62724049987590957;
	setAttr ".wl[547].w[25]" 8.1949796016395104e-005;
	setAttr ".wl[547].w[26]" 8.1949796016395104e-005;
	setAttr -s 4 ".wl[548].w[0:3]"  0.012007906267297612 0.39820492267608643 
		0.58698127180749893 0.0028058992391619443;
	setAttr -s 3 ".wl[549].w[1:3]"  0.39397731278405029 0.59687317961655928 
		0.0091495076033728286;
	setAttr -s 4 ".wl[550].w";
	setAttr ".wl[550].w[2]" 0.36867998914291622;
	setAttr ".wl[550].w[3]" 0.63043333439099769;
	setAttr ".wl[550].w[25]" 0.00044333823331133422;
	setAttr ".wl[550].w[26]" 0.00044333823331133422;
	setAttr -s 3 ".wl[551].w";
	setAttr ".wl[551].w[3]" 0.98482074822408983;
	setAttr ".wl[551].w[25]" 0.007811235131439209;
	setAttr ".wl[551].w[26]" 0.0073680166444709781;
	setAttr ".wl[552].w[3]"  1;
	setAttr ".wl[553].w[3]"  1;
	setAttr -s 2 ".wl[554].w";
	setAttr ".wl[554].w[3]" 0.0035238862037658691;
	setAttr ".wl[554].w[25]" 0.99647611379623413;
	setAttr -s 2 ".wl[555].w[2:3]"  0.013743248791922163 0.98625675125487333;
	setAttr -s 3 ".wl[556].w";
	setAttr ".wl[556].w[3]" 0.39260327162718667;
	setAttr ".wl[556].w[25]" 0.3036983641830367;
	setAttr ".wl[556].w[26]" 0.3036983641830367;
	setAttr -s 4 ".wl[557].w";
	setAttr ".wl[557].w[2]" 0.0050844053918128011;
	setAttr ".wl[557].w[3]" 0.96688202598639372;
	setAttr ".wl[557].w[25]" 0.014016784310896755;
	setAttr ".wl[557].w[26]" 0.014016784310896755;
	setAttr -s 4 ".wl[558].w";
	setAttr ".wl[558].w[2]" 0.0054675142883437115;
	setAttr ".wl[558].w[3]" 0.93255799397292727;
	setAttr ".wl[558].w[25]" 0.03098724585026142;
	setAttr ".wl[558].w[26]" 0.03098724585026142;
	setAttr -s 4 ".wl[559].w";
	setAttr ".wl[559].w[2]" 0.014180399655607152;
	setAttr ".wl[559].w[3]" 0.92223990882914175;
	setAttr ".wl[559].w[25]" 0.031789845776866603;
	setAttr ".wl[559].w[26]" 0.031789845776866603;
	setAttr ".wl[560].w[25]"  1;
	setAttr ".wl[561].w[25]"  1;
	setAttr -s 2 ".wl[562].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[563].w[25:26]"  0.5 0.5;
	setAttr ".wl[564].w[25]"  1;
	setAttr -s 2 ".wl[565].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[566].w";
	setAttr ".wl[566].w[3]" 0.099999999999999978;
	setAttr ".wl[566].w[25]" 0.9;
	setAttr -s 3 ".wl[567].w";
	setAttr ".wl[567].w[2]" 1.201703720712003e-006;
	setAttr ".wl[567].w[3]" 0.99723250810571951;
	setAttr ".wl[567].w[25]" 0.0027662901905697594;
	setAttr -s 2 ".wl[568].w";
	setAttr ".wl[568].w[3]" 0.9;
	setAttr ".wl[568].w[25]" 0.1;
	setAttr -s 2 ".wl[569].w[0:1]"  0.99974995492966912 0.00025004507033092973;
	setAttr -s 2 ".wl[570].w[0:1]"  0.61597764970000002 0.38402235029999998;
	setAttr -s 3 ".wl[571].w[0:2]"  0.99983629915138095 0.00015947818756103518 
		4.2226610660421842e-006;
	setAttr -s 4 ".wl[572].w[0:3]"  0.58697461445414834 0.39998791488663105 
		0.013019343008878146 1.8127670264034746e-005;
	setAttr -s 4 ".wl[573].w[0:3]"  0.58950354641795788 0.39994787599792542 
		0.010470391630010248 7.8186003003177649e-005;
	setAttr ".wl[574].w[0]"  1;
	setAttr -s 2 ".wl[575].w[0:1]"  0.61725124493966843 0.38274875509081357;
	setAttr -s 3 ".wl[576].w[0:2]"  0.62363490017125334 0.37454560554137606 
		0.0018194942873674274;
	setAttr ".wl[577].w[0]"  1;
	setAttr -s 2 ".wl[578].w[0:1]"  0.99966756990956407 0.00033243009043598172;
	setAttr -s 2 ".wl[579].w[0:1]"  0.66020364500845297 0.33979635499154698;
	setAttr -s 2 ".wl[580].w[0:1]"  0.99989705760109759 0.0001029423989023872;
	setAttr -s 4 ".wl[581].w[0:3]"  8.3520803442120546e-005 0.0022140741348266602 
		0.32358908217085181 0.67411332289087944;
	setAttr -s 3 ".wl[582].w[0:2]"  0.034665458202720448 0.39875395588612195 
		0.56658058591115756;
	setAttr -s 3 ".wl[583].w[0:2]"  0.63428562743850825 0.36058791593775957 
		0.0051264566237321256;
	setAttr ".wl[584].w[0]"  1;
	setAttr ".wl[585].w[26]"  1;
	setAttr ".wl[586].w[26]"  1;
	setAttr ".wl[587].w[26]"  1;
	setAttr ".wl[588].w[26]"  1;
	setAttr -s 2 ".wl[589].w";
	setAttr ".wl[589].w[3]" 0.099999999999999978;
	setAttr ".wl[589].w[26]" 0.9;
	setAttr -s 2 ".wl[590].w";
	setAttr ".wl[590].w[3]" 0.19999999999999996;
	setAttr ".wl[590].w[26]" 0.8;
	setAttr -s 2 ".wl[591].w";
	setAttr ".wl[591].w[3]" 0.099999999999999978;
	setAttr ".wl[591].w[26]" 0.9;
	setAttr ".wl[592].w[26]"  1;
	setAttr ".wl[593].w[26]"  1;
	setAttr ".wl[594].w[26]"  1;
	setAttr ".wl[595].w[26]"  1;
	setAttr ".wl[596].w[26]"  1;
	setAttr ".wl[597].w[26]"  1;
	setAttr ".wl[598].w[26]"  1;
	setAttr ".wl[599].w[26]"  1;
	setAttr ".wl[600].w[26]"  1;
	setAttr -s 2 ".wl[601].w";
	setAttr ".wl[601].w[3]" 0.099999999999999978;
	setAttr ".wl[601].w[26]" 0.9;
	setAttr ".wl[602].w[26]"  1;
	setAttr -s 2 ".wl[603].w";
	setAttr ".wl[603].w[3]" 0.19999999999999996;
	setAttr ".wl[603].w[26]" 0.8;
	setAttr ".wl[604].w[26]"  1;
	setAttr -s 2 ".wl[605].w";
	setAttr ".wl[605].w[3]" 0.099999999999999978;
	setAttr ".wl[605].w[26]" 0.9;
	setAttr ".wl[606].w[26]"  1;
	setAttr ".wl[607].w[26]"  1;
	setAttr ".wl[608].w[26]"  1;
	setAttr ".wl[609].w[26]"  1;
	setAttr ".wl[610].w[26]"  1;
	setAttr ".wl[611].w[26]"  1;
	setAttr ".wl[612].w[26]"  1;
	setAttr ".wl[613].w[26]"  1;
	setAttr -s 2 ".wl[614].w";
	setAttr ".wl[614].w[3]" 0.099999999999999978;
	setAttr ".wl[614].w[26]" 0.9;
	setAttr ".wl[615].w[26]"  1;
	setAttr ".wl[616].w[26]"  1;
	setAttr -s 4 ".wl[617].w";
	setAttr ".wl[617].w[3]" 0.76990235047080735;
	setAttr ".wl[617].w[4]" 0.21067850103206204;
	setAttr ".wl[617].w[5]" 0.019124113062166916;
	setAttr ".wl[617].w[25]" 0.00029503542723887516;
	setAttr -s 3 ".wl[618].w[3:5]"  0.93809375476526513 0.055213021814887221 
		0.0066932234198476374;
	setAttr -s 3 ".wl[619].w";
	setAttr ".wl[619].w[3]" 0.84292723955597038;
	setAttr ".wl[619].w[4]" 0.14768559201901046;
	setAttr ".wl[619].w[25]" 0.0093871684038136314;
	setAttr -s 3 ".wl[620].w";
	setAttr ".wl[620].w[3]" 0.567792552921496;
	setAttr ".wl[620].w[4]" 0.24333966550100322;
	setAttr ".wl[620].w[25]" 0.18886778157750078;
	setAttr -s 3 ".wl[621].w";
	setAttr ".wl[621].w[3]" 0.58475074983269282;
	setAttr ".wl[621].w[4]" 0.25060746424732161;
	setAttr ".wl[621].w[25]" 0.16464178596922463;
	setAttr -s 3 ".wl[622].w";
	setAttr ".wl[622].w[3]" 0.59208251901594178;
	setAttr ".wl[622].w[4]" 0.25374965095517121;
	setAttr ".wl[622].w[25]" 0.15416783000176498;
	setAttr -s 3 ".wl[623].w";
	setAttr ".wl[623].w[3]" 0.66773265050098884;
	setAttr ".wl[623].w[4]" 0.23743843664125436;
	setAttr ".wl[623].w[25]" 0.094828912857756867;
	setAttr -s 2 ".wl[624].w[3:4]"  0.81848405030795268 0.18151594969204737;
	setAttr -s 4 ".wl[625].w";
	setAttr ".wl[625].w[3]" 0.41767596258830764;
	setAttr ".wl[625].w[4]" 0.22747448471969176;
	setAttr ".wl[625].w[5]" 0.30954692423704472;
	setAttr ".wl[625].w[25]" 0.04530262849015488;
	setAttr -s 4 ".wl[626].w";
	setAttr ".wl[626].w[3]" 0.49529864217694192;
	setAttr ".wl[626].w[4]" 0.23275158840432725;
	setAttr ".wl[626].w[5]" 0.23491166759482049;
	setAttr ".wl[626].w[25]" 0.037038101819586437;
	setAttr -s 4 ".wl[627].w";
	setAttr ".wl[627].w[3]" 0.43079644840150849;
	setAttr ".wl[627].w[4]" 0.23561300736545659;
	setAttr ".wl[627].w[5]" 0.29275001024067571;
	setAttr ".wl[627].w[25]" 0.040840533973061435;
	setAttr -s 4 ".wl[628].w";
	setAttr ".wl[628].w[3]" 0.46842208736758695;
	setAttr ".wl[628].w[4]" 0.23377044415523671;
	setAttr ".wl[628].w[5]" 0.28056581013806831;
	setAttr ".wl[628].w[25]" 0.017241658326188264;
	setAttr -s 3 ".wl[629].w[3:5]"  0.49892492604338518 0.2354856780600067 
		0.26558939589660813;
	setAttr -s 4 ".wl[630].w";
	setAttr ".wl[630].w[3]" 0.53470104891450809;
	setAttr ".wl[630].w[4]" 0.23835879564132356;
	setAttr ".wl[630].w[5]" 0.22573321929613638;
	setAttr ".wl[630].w[25]" 0.0012069361139550342;
	setAttr -s 4 ".wl[631].w";
	setAttr ".wl[631].w[3]" 0.80146083355296083;
	setAttr ".wl[631].w[4]" 0.18224823525179693;
	setAttr ".wl[631].w[5]" 0.016011237178085322;
	setAttr ".wl[631].w[25]" 0.00027969400983375776;
	setAttr -s 3 ".wl[632].w[3:5]"  0.69058571256592427 0.26161584307423841 
		0.047798444359837336;
	setAttr -s 4 ".wl[633].w";
	setAttr ".wl[633].w[3]" 0.62462970137752594;
	setAttr ".wl[633].w[4]" 0.26352142026718883;
	setAttr ".wl[633].w[5]" 0.086331004122668614;
	setAttr ".wl[633].w[25]" 0.025517874214235105;
	setAttr -s 4 ".wl[634].w";
	setAttr ".wl[634].w[3]" 0.54976987028255275;
	setAttr ".wl[634].w[4]" 0.25978606258364806;
	setAttr ".wl[634].w[5]" 0.13637101127544402;
	setAttr ".wl[634].w[25]" 0.054073055833171388;
	setAttr -s 4 ".wl[635].w";
	setAttr ".wl[635].w[3]" 0.53565863336143982;
	setAttr ".wl[635].w[4]" 0.25327996901335642;
	setAttr ".wl[635].w[5]" 0.15262955040916323;
	setAttr ".wl[635].w[25]" 0.058431847265459982;
	setAttr -s 3 ".wl[636].w";
	setAttr ".wl[636].w[3]" 0.59196994356280042;
	setAttr ".wl[636].w[4]" 0.25370140434571037;
	setAttr ".wl[636].w[25]" 0.1543286520825416;
	setAttr -s 3 ".wl[637].w";
	setAttr ".wl[637].w[3]" 0.8323270130191428;
	setAttr ".wl[637].w[4]" 0.16674340586795836;
	setAttr ".wl[637].w[25]" 0.0009295810885598583;
	setAttr -s 4 ".wl[638].w";
	setAttr ".wl[638].w[3]" 0.89785770035499557;
	setAttr ".wl[638].w[4]" 0.094113462020234906;
	setAttr ".wl[638].w[5]" 0.0078658998722584399;
	setAttr ".wl[638].w[25]" 0.00016293774824487523;
	setAttr -s 3 ".wl[639].w";
	setAttr ".wl[639].w[3]" 0.49085072187373419;
	setAttr ".wl[639].w[4]" 0.2103645950569466;
	setAttr ".wl[639].w[25]" 0.29878468306190009;
	setAttr -s 3 ".wl[640].w";
	setAttr ".wl[640].w[3]" 0.50654994740848758;
	setAttr ".wl[640].w[4]" 0.21709283457082393;
	setAttr ".wl[640].w[25]" 0.27635721802068852;
	setAttr -s 3 ".wl[641].w";
	setAttr ".wl[641].w[3]" 0.51317962491369395;
	setAttr ".wl[641].w[4]" 0.21993412499682996;
	setAttr ".wl[641].w[25]" 0.26688625013682166;
	setAttr -s 3 ".wl[642].w";
	setAttr ".wl[642].w[3]" 0.52149990173580507;
	setAttr ".wl[642].w[4]" 0.22349995792114016;
	setAttr ".wl[642].w[25]" 0.25500014039116797;
	setAttr -s 3 ".wl[643].w";
	setAttr ".wl[643].w[3]" 0.53176103084530479;
	setAttr ".wl[643].w[4]" 0.22789758460610618;
	setAttr ".wl[643].w[25]" 0.24034138452830167;
	setAttr -s 3 ".wl[644].w";
	setAttr ".wl[644].w[3]" 0.54275300617097177;
	setAttr ".wl[644].w[4]" 0.23260843117010249;
	setAttr ".wl[644].w[25]" 0.22463856263526097;
	setAttr -s 3 ".wl[645].w";
	setAttr ".wl[645].w[3]" 0.57903212607757426;
	setAttr ".wl[645].w[4]" 0.21811351018065883;
	setAttr ".wl[645].w[25]" 0.20285436374176696;
	setAttr -s 3 ".wl[646].w";
	setAttr ".wl[646].w[3]" 0.57740016979732689;
	setAttr ".wl[646].w[4]" 0.22908487257089186;
	setAttr ".wl[646].w[25]" 0.1935149576152092;
	setAttr -s 2 ".wl[647].w[3:4]"  0.84132907889783737 0.15867092110216255;
	setAttr -s 2 ".wl[648].w[3:4]"  0.85936165123111885 0.14063834876888109;
	setAttr -s 4 ".wl[649].w";
	setAttr ".wl[649].w[3]" 0.90831085682706336;
	setAttr ".wl[649].w[4]" 0.091149318944088592;
	setAttr ".wl[649].w[5]" 3.3200932522859401e-005;
	setAttr ".wl[649].w[25]" 0.00050662328306040811;
	setAttr -s 3 ".wl[650].w";
	setAttr ".wl[650].w[3]" 0.87389184617291127;
	setAttr ".wl[650].w[4]" 0.1133744726039861;
	setAttr ".wl[650].w[25]" 0.012733681206868252;
	setAttr ".wl[651].w[3]"  1;
	setAttr -s 4 ".wl[652].w";
	setAttr ".wl[652].w[3]" 0.99265787353461099;
	setAttr ".wl[652].w[4]" 0.0067675861830181309;
	setAttr ".wl[652].w[5]" 0.00056268846705529634;
	setAttr ".wl[652].w[25]" 1.1851815005145151e-005;
	setAttr -s 3 ".wl[653].w[3:5]"  0.71211027001697713 0.26455040391090789 
		0.023339326072114894;
	setAttr -s 3 ".wl[654].w";
	setAttr ".wl[654].w[3]" 0.67634895202485867;
	setAttr ".wl[654].w[4]" 0.26983225633821756;
	setAttr ".wl[654].w[25]" 0.053818791616711076;
	setAttr -s 3 ".wl[655].w";
	setAttr ".wl[655].w[3]" 0.61431510944561385;
	setAttr ".wl[655].w[4]" 0.26327790399709738;
	setAttr ".wl[655].w[25]" 0.12240698653147239;
	setAttr -s 3 ".wl[656].w";
	setAttr ".wl[656].w[3]" 0.60255610004218041;
	setAttr ".wl[656].w[4]" 0.2582383286225538;
	setAttr ".wl[656].w[25]" 0.13920557138485307;
	setAttr -s 3 ".wl[657].w";
	setAttr ".wl[657].w[3]" 0.59907228200977314;
	setAttr ".wl[657].w[4]" 0.25674526367966716;
	setAttr ".wl[657].w[25]" 0.14418245430150473;
	setAttr -s 3 ".wl[658].w";
	setAttr ".wl[658].w[3]" 0.77200213994511135;
	setAttr ".wl[658].w[4]" 0.19903875841634197;
	setAttr ".wl[658].w[25]" 0.028959101611717643;
	setAttr -s 4 ".wl[659].w";
	setAttr ".wl[659].w[3]" 0.8455014241082871;
	setAttr ".wl[659].w[4]" 0.14004736243218407;
	setAttr ".wl[659].w[5]" 0.014329443545159914;
	setAttr ".wl[659].w[25]" 0.00012176991118061336;
	setAttr -s 4 ".wl[660].w";
	setAttr ".wl[660].w[3]" 0.8619810877935653;
	setAttr ".wl[660].w[4]" 0.12528862379961275;
	setAttr ".wl[660].w[5]" 0.012611806531837324;
	setAttr ".wl[660].w[25]" 0.00011848187188235144;
	setAttr -s 4 ".wl[661].w";
	setAttr ".wl[661].w[3]" 0.92451617190610147;
	setAttr ".wl[661].w[4]" 0.068867585346899129;
	setAttr ".wl[661].w[5]" 0.006532739301936194;
	setAttr ".wl[661].w[25]" 8.3503442876860093e-005;
	setAttr -s 4 ".wl[662].w[3:6]"  0.5216898602091341 0.25359189055390435 
		0.17530431844383559 0.049413930769768792;
	setAttr -s 4 ".wl[663].w[3:6]"  0.59315482970327693 0.26308548890525557 
		0.094192172051460757 0.049567509334600642;
	setAttr -s 4 ".wl[664].w[3:6]"  0.51498858374679912 0.2491958869456917 
		0.18031889509386906 0.055496634252395712;
	setAttr -s 3 ".wl[665].w";
	setAttr ".wl[665].w[3]" 0.73237516540081271;
	setAttr ".wl[665].w[4]" 0.2515562100055691;
	setAttr ".wl[665].w[6]" 0.016068624559737735;
	setAttr -s 4 ".wl[666].w[3:6]"  0.5425252384936603 0.24803880059037822 
		0.1876930971593562 0.021742863740759809;
	setAttr ".wl[667].w[0]"  1;
	setAttr ".wl[668].w[0]"  1;
	setAttr ".wl[669].w[0]"  1;
	setAttr ".wl[670].w[0]"  1;
	setAttr ".wl[671].w[0]"  1;
	setAttr -s 5 ".wl[672].w";
	setAttr ".wl[672].w[2]" 1.9668657859999999e-006;
	setAttr ".wl[672].w[3]" 4.8490296309999992e-006;
	setAttr ".wl[672].w[6]" 0.00022064287190000001;
	setAttr ".wl[672].w[7]" 0.99976847000000002;
	setAttr ".wl[672].w[8]" 4.0711937809999994e-006;
	setAttr -s 2 ".wl[673].w[6:7]"  0.0023284256459999999 0.99767157439999998;
	setAttr -s 2 ".wl[674].w[6:7]"  0.0014947427469999999 0.99850525729999995;
	setAttr -s 2 ".wl[675].w[6:7]"  0.0042166113850000001 0.99578338860000004;
	setAttr -s 5 ".wl[676].w";
	setAttr ".wl[676].w[2]" 4.5268985539999994e-006;
	setAttr ".wl[676].w[3]" 1.4140455530000001e-005;
	setAttr ".wl[676].w[6]" 0.001265121402;
	setAttr ".wl[676].w[7]" 0.99871170649999996;
	setAttr ".wl[676].w[8]" 4.5047183510000004e-006;
	setAttr ".wl[677].w[7]"  1;
	setAttr -s 2 ".wl[678].w[6:7]"  0.002398352066 0.99760164790000005;
	setAttr -s 2 ".wl[679].w[6:7]"  0.0034022629259999999 0.99659773709999999;
	setAttr ".wl[680].w[0]"  1;
	setAttr ".wl[681].w[0]"  1;
	setAttr -s 5 ".wl[682].w";
	setAttr ".wl[682].w[2]" 0.00076374389469119092;
	setAttr ".wl[682].w[3]" 0.0023856701119592;
	setAttr ".wl[682].w[6]" 0.23051711999990002;
	setAttr ".wl[682].w[7]" 0.76557346420769501;
	setAttr ".wl[682].w[8]" 0.00076000181958032207;
	setAttr -s 5 ".wl[683].w";
	setAttr ".wl[683].w[2]" 0.00054049967421653682;
	setAttr ".wl[683].w[3]" 0.0013325255612013725;
	setAttr ".wl[683].w[6]" 0.071475632795927002;
	setAttr ".wl[683].w[7]" 0.92553256773303916;
	setAttr ".wl[683].w[8]" 0.0011187743095503145;
	setAttr -s 5 ".wl[684].w";
	setAttr ".wl[684].w[2]" 0.00068262933166554705;
	setAttr ".wl[684].w[3]" 0.0022460883330379976;
	setAttr ".wl[684].w[6]" 0.17080796326858377;
	setAttr ".wl[684].w[7]" 0.82535081432865154;
	setAttr ".wl[684].w[8]" 0.0009125047650319259;
	setAttr -s 3 ".wl[685].w";
	setAttr ".wl[685].w[3]" 0.28350992126170621;
	setAttr ".wl[685].w[6]" 0.36769893021688543;
	setAttr ".wl[685].w[7]" 0.34879114852149878;
	setAttr -s 3 ".wl[686].w";
	setAttr ".wl[686].w[3]" 0.45339410356386978;
	setAttr ".wl[686].w[6]" 0.2733029482228001;
	setAttr ".wl[686].w[7]" 0.2733029482228001;
	setAttr -s 3 ".wl[687].w";
	setAttr ".wl[687].w[3]" 0.24695302064578761;
	setAttr ".wl[687].w[6]" 0.37652348967710619;
	setAttr ".wl[687].w[7]" 0.37652348967710619;
	setAttr -s 4 ".wl[688].w";
	setAttr ".wl[688].w[2]" 3.8764515332636834e-006;
	setAttr ".wl[688].w[3]" 0.093582520862134116;
	setAttr ".wl[688].w[6]" 0.51559663153797941;
	setAttr ".wl[688].w[7]" 0.39081697108842534;
	setAttr -s 3 ".wl[689].w[0:2]"  0.018153909591763225 0.39999041848578265 
		0.58185567196243015;
	setAttr -s 4 ".wl[690].w[0:3]"  2.4936492454493047e-005 0.00056052207946777344 
		0.33547309321342939 0.66394144821470436;
	setAttr -s 2 ".wl[691].w[2:3]"  0.3766154068195075 0.62338459318049244;
	setAttr -s 4 ".wl[692].w[0:3]"  0.0015355158340055763 0.3904394272175527 
		0.59368419782476822 0.014340859153722739;
	setAttr -s 4 ".wl[693].w[0:3]"  0.0015846766836787461 0.39708160959810551 
		0.5969561280655622 0.0043775856537046553;
	setAttr -s 2 ".wl[694].w[2:3]"  0.39551437803841999 0.60448562196158007;
	setAttr -s 4 ".wl[695].w";
	setAttr ".wl[695].w[2]" 0.36933980659218357;
	setAttr ".wl[695].w[3]" 0.63015746778238635;
	setAttr ".wl[695].w[6]" 0.00025136281255507947;
	setAttr ".wl[695].w[7]" 0.00025136281255507947;
	setAttr -s 4 ".wl[696].w[0:3]"  0.0079632820947197359 0.39946630001068117 
		0.59173293317410891 0.00083748471949148179;
	setAttr -s 4 ".wl[697].w";
	setAttr ".wl[697].w[2]" 0.3725956005320577;
	setAttr ".wl[697].w[3]" 0.62724049987590957;
	setAttr ".wl[697].w[6]" 8.1949796016395104e-005;
	setAttr ".wl[697].w[7]" 8.1949796016395104e-005;
	setAttr -s 4 ".wl[698].w[0:3]"  0.012007906267297612 0.39820492267608643 
		0.58698127180749893 0.0028058992391619443;
	setAttr -s 3 ".wl[699].w[1:3]"  0.39397731278405029 0.59687317961655928 
		0.0091495076033728286;
	setAttr -s 4 ".wl[700].w";
	setAttr ".wl[700].w[2]" 0.36867998914291622;
	setAttr ".wl[700].w[3]" 0.63043333439099769;
	setAttr ".wl[700].w[6]" 0.00044333823331133422;
	setAttr ".wl[700].w[7]" 0.00044333823331133422;
	setAttr -s 3 ".wl[701].w";
	setAttr ".wl[701].w[3]" 0.98482074822408983;
	setAttr ".wl[701].w[6]" 0.007811235131439209;
	setAttr ".wl[701].w[7]" 0.0073680166444709781;
	setAttr ".wl[702].w[3]"  1;
	setAttr ".wl[703].w[3]"  1;
	setAttr -s 2 ".wl[704].w";
	setAttr ".wl[704].w[3]" 0.0035238862037658691;
	setAttr ".wl[704].w[6]" 0.99647611379623413;
	setAttr -s 2 ".wl[705].w[2:3]"  0.013743248791922163 0.98625675125487333;
	setAttr -s 3 ".wl[706].w";
	setAttr ".wl[706].w[3]" 0.39260327162718667;
	setAttr ".wl[706].w[6]" 0.3036983641830367;
	setAttr ".wl[706].w[7]" 0.3036983641830367;
	setAttr -s 4 ".wl[707].w";
	setAttr ".wl[707].w[2]" 0.0050844053918128011;
	setAttr ".wl[707].w[3]" 0.96688202598639372;
	setAttr ".wl[707].w[6]" 0.014016784310896755;
	setAttr ".wl[707].w[7]" 0.014016784310896755;
	setAttr -s 4 ".wl[708].w";
	setAttr ".wl[708].w[2]" 0.0054675142883437115;
	setAttr ".wl[708].w[3]" 0.93255799397292727;
	setAttr ".wl[708].w[6]" 0.03098724585026142;
	setAttr ".wl[708].w[7]" 0.03098724585026142;
	setAttr -s 4 ".wl[709].w";
	setAttr ".wl[709].w[2]" 0.014180399655607152;
	setAttr ".wl[709].w[3]" 0.92223990882914175;
	setAttr ".wl[709].w[6]" 0.031789845776866603;
	setAttr ".wl[709].w[7]" 0.031789845776866603;
	setAttr ".wl[710].w[6]"  1;
	setAttr ".wl[711].w[6]"  1;
	setAttr -s 2 ".wl[712].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[713].w[6:7]"  0.5 0.5;
	setAttr ".wl[714].w[6]"  1;
	setAttr -s 2 ".wl[715].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[716].w";
	setAttr ".wl[716].w[3]" 0.099999999999999978;
	setAttr ".wl[716].w[6]" 0.9;
	setAttr -s 3 ".wl[717].w";
	setAttr ".wl[717].w[2]" 1.201703720712003e-006;
	setAttr ".wl[717].w[3]" 0.99723250810571951;
	setAttr ".wl[717].w[6]" 0.0027662901905697594;
	setAttr -s 2 ".wl[718].w";
	setAttr ".wl[718].w[3]" 0.9;
	setAttr ".wl[718].w[6]" 0.1;
	setAttr -s 2 ".wl[719].w[0:1]"  0.99974995492966912 0.00025004507033092973;
	setAttr -s 2 ".wl[720].w[0:1]"  0.61597764970000002 0.38402235029999998;
	setAttr -s 3 ".wl[721].w[0:2]"  0.99983629915138095 0.00015947818756103518 
		4.2226610660421842e-006;
	setAttr -s 4 ".wl[722].w[0:3]"  0.58697461445414834 0.39998791488663105 
		0.013019343008878146 1.8127670264034746e-005;
	setAttr -s 4 ".wl[723].w[0:3]"  0.58950354641795788 0.39994787599792542 
		0.010470391630010248 7.8186003003177649e-005;
	setAttr ".wl[724].w[0]"  1;
	setAttr -s 3 ".wl[725].w[0:2]"  0.61725124493966843 0.38274875509081357 
		-3.0482023647520692e-011;
	setAttr -s 3 ".wl[726].w[0:2]"  0.62363490017125334 0.37454560554137606 
		0.0018194942873674274;
	setAttr ".wl[727].w[0]"  1;
	setAttr -s 2 ".wl[728].w[0:1]"  0.99966756990956407 0.00033243009043598172;
	setAttr -s 2 ".wl[729].w[0:1]"  0.66020364500845297 0.33979635499154698;
	setAttr -s 2 ".wl[730].w[0:1]"  0.99989705760109759 0.0001029423989023872;
	setAttr -s 4 ".wl[731].w[0:3]"  8.3520803442120546e-005 0.0022140741348266602 
		0.32358908217085181 0.67411332289087944;
	setAttr -s 3 ".wl[732].w[0:2]"  0.034665458202720448 0.39875395588612195 
		0.56658058591115756;
	setAttr -s 3 ".wl[733].w[0:2]"  0.63428562743850825 0.36058791593775957 
		0.0051264566237321256;
	setAttr ".wl[734].w[0]"  1;
	setAttr ".wl[735].w[7]"  1;
	setAttr ".wl[736].w[7]"  1;
	setAttr ".wl[737].w[7]"  1;
	setAttr ".wl[738].w[7]"  1;
	setAttr -s 2 ".wl[739].w";
	setAttr ".wl[739].w[3]" 0.099999999999999978;
	setAttr ".wl[739].w[7]" 0.9;
	setAttr -s 2 ".wl[740].w";
	setAttr ".wl[740].w[3]" 0.19999999999999996;
	setAttr ".wl[740].w[7]" 0.8;
	setAttr -s 2 ".wl[741].w";
	setAttr ".wl[741].w[3]" 0.099999999999999978;
	setAttr ".wl[741].w[7]" 0.9;
	setAttr ".wl[742].w[7]"  1;
	setAttr ".wl[743].w[7]"  1;
	setAttr ".wl[744].w[7]"  1;
	setAttr ".wl[745].w[7]"  1;
	setAttr ".wl[746].w[7]"  1;
	setAttr ".wl[747].w[7]"  1;
	setAttr ".wl[748].w[7]"  1;
	setAttr ".wl[749].w[7]"  1;
	setAttr ".wl[750].w[7]"  1;
	setAttr -s 2 ".wl[751].w";
	setAttr ".wl[751].w[3]" 0.099999999999999978;
	setAttr ".wl[751].w[7]" 0.9;
	setAttr ".wl[752].w[7]"  1;
	setAttr -s 2 ".wl[753].w";
	setAttr ".wl[753].w[3]" 0.19999999999999996;
	setAttr ".wl[753].w[7]" 0.8;
	setAttr ".wl[754].w[7]"  1;
	setAttr -s 2 ".wl[755].w";
	setAttr ".wl[755].w[3]" 0.099999999999999978;
	setAttr ".wl[755].w[7]" 0.9;
	setAttr ".wl[756].w[7]"  1;
	setAttr ".wl[757].w[7]"  1;
	setAttr ".wl[758].w[7]"  1;
	setAttr ".wl[759].w[7]"  1;
	setAttr ".wl[760].w[7]"  1;
	setAttr ".wl[761].w[7]"  1;
	setAttr ".wl[762].w[7]"  1;
	setAttr ".wl[763].w[7]"  1;
	setAttr -s 2 ".wl[764].w";
	setAttr ".wl[764].w[3]" 0.099999999999999978;
	setAttr ".wl[764].w[7]" 0.9;
	setAttr ".wl[765].w[7]"  1;
	setAttr ".wl[766].w[7]"  1;
	setAttr -s 4 ".wl[767].w[3:6]"  0.76990235047080735 0.21067850103206204 
		0.019124113062166916 0.00029503542723887516;
	setAttr -s 3 ".wl[768].w";
	setAttr ".wl[768].w[3]" 0.84292723955597038;
	setAttr ".wl[768].w[4]" 0.14768559201901046;
	setAttr ".wl[768].w[6]" 0.0093871684038136314;
	setAttr -s 3 ".wl[769].w";
	setAttr ".wl[769].w[3]" 0.567792552921496;
	setAttr ".wl[769].w[4]" 0.24333966550100322;
	setAttr ".wl[769].w[6]" 0.18886778157750078;
	setAttr -s 3 ".wl[770].w";
	setAttr ".wl[770].w[3]" 0.58475074983269282;
	setAttr ".wl[770].w[4]" 0.25060746424732161;
	setAttr ".wl[770].w[6]" 0.16464178596922463;
	setAttr -s 3 ".wl[771].w";
	setAttr ".wl[771].w[3]" 0.59208251901594178;
	setAttr ".wl[771].w[4]" 0.25374965095517121;
	setAttr ".wl[771].w[6]" 0.15416783000176498;
	setAttr -s 3 ".wl[772].w";
	setAttr ".wl[772].w[3]" 0.66773265050098884;
	setAttr ".wl[772].w[4]" 0.23743843664125436;
	setAttr ".wl[772].w[6]" 0.094828912857756867;
	setAttr -s 4 ".wl[773].w[3:6]"  0.41767596258830764 0.22747448471969176 
		0.30954692423704472 0.04530262849015488;
	setAttr -s 4 ".wl[774].w[3:6]"  0.49529864217694192 0.23275158840432725 
		0.23491166759482049 0.037038101819586437;
	setAttr -s 4 ".wl[775].w[3:6]"  0.43079644840150849 0.23561300736545659 
		0.29275001024067571 0.040840533973061435;
	setAttr -s 4 ".wl[776].w[3:6]"  0.46842208736758695 0.23377044415523671 
		0.28056581013806831 0.017241658326188264;
	setAttr -s 4 ".wl[777].w[3:6]"  0.53470104891450809 0.23835879564132356 
		0.22573321929613638 0.0012069361139550342;
	setAttr -s 4 ".wl[778].w[3:6]"  0.80146083355296083 0.18224823525179693 
		0.016011237178085322 0.00027969400983375776;
	setAttr -s 4 ".wl[779].w[3:6]"  0.62462970137752594 0.26352142026718883 
		0.086331004122668614 0.025517874214235105;
	setAttr -s 4 ".wl[780].w[3:6]"  0.54976987028255275 0.25978606258364806 
		0.13637101127544402 0.054073055833171388;
	setAttr -s 4 ".wl[781].w[3:6]"  0.53565863336143982 0.25327996901335642 
		0.15262955040916323 0.058431847265459982;
	setAttr -s 3 ".wl[782].w";
	setAttr ".wl[782].w[3]" 0.59196994356280042;
	setAttr ".wl[782].w[4]" 0.25370140434571037;
	setAttr ".wl[782].w[6]" 0.1543286520825416;
	setAttr -s 3 ".wl[783].w";
	setAttr ".wl[783].w[3]" 0.8323270130191428;
	setAttr ".wl[783].w[4]" 0.16674340586795836;
	setAttr ".wl[783].w[6]" 0.0009295810885598583;
	setAttr -s 4 ".wl[784].w[3:6]"  0.89785770035499557 0.094113462020234906 
		0.0078658998722584399 0.00016293774824487523;
	setAttr -s 3 ".wl[785].w";
	setAttr ".wl[785].w[3]" 0.49085072187373419;
	setAttr ".wl[785].w[4]" 0.2103645950569466;
	setAttr ".wl[785].w[6]" 0.29878468306190009;
	setAttr -s 3 ".wl[786].w";
	setAttr ".wl[786].w[3]" 0.50654994740848758;
	setAttr ".wl[786].w[4]" 0.21709283457082393;
	setAttr ".wl[786].w[6]" 0.27635721802068852;
	setAttr -s 3 ".wl[787].w";
	setAttr ".wl[787].w[3]" 0.51317962491369395;
	setAttr ".wl[787].w[4]" 0.21993412499682996;
	setAttr ".wl[787].w[6]" 0.26688625013682166;
	setAttr -s 3 ".wl[788].w";
	setAttr ".wl[788].w[3]" 0.52149990173580507;
	setAttr ".wl[788].w[4]" 0.22349995792114016;
	setAttr ".wl[788].w[6]" 0.25500014039116797;
	setAttr -s 3 ".wl[789].w";
	setAttr ".wl[789].w[3]" 0.53176103084530479;
	setAttr ".wl[789].w[4]" 0.22789758460610618;
	setAttr ".wl[789].w[6]" 0.24034138452830167;
	setAttr -s 3 ".wl[790].w";
	setAttr ".wl[790].w[3]" 0.54275300617097177;
	setAttr ".wl[790].w[4]" 0.23260843117010249;
	setAttr ".wl[790].w[6]" 0.22463856263526097;
	setAttr -s 3 ".wl[791].w";
	setAttr ".wl[791].w[3]" 0.57903212607757426;
	setAttr ".wl[791].w[4]" 0.21811351018065883;
	setAttr ".wl[791].w[6]" 0.20285436374176696;
	setAttr -s 3 ".wl[792].w";
	setAttr ".wl[792].w[3]" 0.57740016979732689;
	setAttr ".wl[792].w[4]" 0.22908487257089186;
	setAttr ".wl[792].w[6]" 0.1935149576152092;
	setAttr -s 4 ".wl[793].w[3:6]"  0.90831085682706336 0.091149318944088592 
		3.3200932522859401e-005 0.00050662328306040811;
	setAttr -s 3 ".wl[794].w";
	setAttr ".wl[794].w[3]" 0.87389184617291127;
	setAttr ".wl[794].w[4]" 0.1133744726039861;
	setAttr ".wl[794].w[6]" 0.012733681206868252;
	setAttr ".wl[795].w[3]"  1;
	setAttr -s 4 ".wl[796].w[3:6]"  0.99265787353461099 0.0067675861830181309 
		0.00056268846705529634 1.1851815005145151e-005;
	setAttr -s 3 ".wl[797].w";
	setAttr ".wl[797].w[3]" 0.67634895202485867;
	setAttr ".wl[797].w[4]" 0.26983225633821756;
	setAttr ".wl[797].w[6]" 0.053818791616711076;
	setAttr -s 3 ".wl[798].w";
	setAttr ".wl[798].w[3]" 0.61431510944561385;
	setAttr ".wl[798].w[4]" 0.26327790399709738;
	setAttr ".wl[798].w[6]" 0.12240698653147239;
	setAttr -s 3 ".wl[799].w";
	setAttr ".wl[799].w[3]" 0.60255610004218041;
	setAttr ".wl[799].w[4]" 0.2582383286225538;
	setAttr ".wl[799].w[6]" 0.13920557138485307;
	setAttr -s 3 ".wl[800].w";
	setAttr ".wl[800].w[3]" 0.59907228200977314;
	setAttr ".wl[800].w[4]" 0.25674526367966716;
	setAttr ".wl[800].w[6]" 0.14418245430150473;
	setAttr -s 3 ".wl[801].w";
	setAttr ".wl[801].w[3]" 0.77200213994511135;
	setAttr ".wl[801].w[4]" 0.19903875841634197;
	setAttr ".wl[801].w[6]" 0.028959101611717643;
	setAttr -s 4 ".wl[802].w[3:6]"  0.8455014241082871 0.14004736243218407 
		0.014329443545159914 0.00012176991118061336;
	setAttr -s 4 ".wl[803].w[3:6]"  0.8619810877935653 0.12528862379961275 
		0.012611806531837324 0.00011848187188235144;
	setAttr -s 4 ".wl[804].w[3:6]"  0.92451617190610147 0.068867585346899129 
		0.006532739301936194 8.3503442876860093e-005;
	setAttr ".wl[805].w[0]"  1;
	setAttr ".wl[806].w[0]"  1;
	setAttr ".wl[807].w[0]"  1;
	setAttr ".wl[808].w[0]"  1;
	setAttr ".wl[809].w[0]"  1;
	setAttr ".wl[810].w[0]"  1;
	setAttr ".wl[811].w[0]"  1;
	setAttr -s 2 ".wl[812].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[813].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[814].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[815].w[50:51]"  0.5 0.5;
	setAttr ".wl[816].w[0]"  1;
	setAttr -s 2 ".wl[817].w[50:51]"  0.5 0.5;
	setAttr ".wl[818].w[0]"  1;
	setAttr -s 2 ".wl[819].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[820].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[821].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[822].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[823].w[50:51]"  0.5 0.5;
	setAttr ".wl[824].w[0]"  1;
	setAttr ".wl[825].w[0]"  1;
	setAttr ".wl[826].w[0]"  1;
	setAttr -s 3 ".wl[827].w";
	setAttr ".wl[827].w[0]" 0.74811325164023856;
	setAttr ".wl[827].w[45]" 0.14165304945621904;
	setAttr ".wl[827].w[49]" 0.11023369890354233;
	setAttr ".wl[828].w[0]"  1;
	setAttr ".wl[829].w[0]"  1;
	setAttr ".wl[830].w[0]"  1;
	setAttr -s 2 ".wl[831].w";
	setAttr ".wl[831].w[0]" 0.83612413933388285;
	setAttr ".wl[831].w[49]" 0.16387586066611717;
	setAttr ".wl[832].w[0]"  1;
	setAttr -s 3 ".wl[833].w";
	setAttr ".wl[833].w[0]" 0.80494688059506359;
	setAttr ".wl[833].w[45]" 0.0015310231388569891;
	setAttr ".wl[833].w[49]" 0.19352209626607939;
	setAttr -s 3 ".wl[834].w";
	setAttr ".wl[834].w[0]" 0.7321754787596797;
	setAttr ".wl[834].w[45]" 0.032743971608267732;
	setAttr ".wl[834].w[49]" 0.23508054961497937;
	setAttr -s 2 ".wl[835].w";
	setAttr ".wl[835].w[0]" 0.60758659839630125;
	setAttr ".wl[835].w[49]" 0.39241340160369875;
	setAttr -s 2 ".wl[836].w";
	setAttr ".wl[836].w[0]" 0.44983331543074651;
	setAttr ".wl[836].w[49]" 0.55016668456925333;
	setAttr -s 2 ".wl[837].w";
	setAttr ".wl[837].w[0]" 0.41201389774311242;
	setAttr ".wl[837].w[49]" 0.58798610225688763;
	setAttr -s 2 ".wl[838].w";
	setAttr ".wl[838].w[0]" 0.6031228542;
	setAttr ".wl[838].w[49]" 0.3968771458;
	setAttr -s 2 ".wl[839].w";
	setAttr ".wl[839].w[0]" 0.42675204750454299;
	setAttr ".wl[839].w[49]" 0.57324795249545701;
	setAttr -s 2 ".wl[840].w";
	setAttr ".wl[840].w[0]" 0.80015176388782372;
	setAttr ".wl[840].w[49]" 0.19984823611217631;
	setAttr -s 2 ".wl[841].w";
	setAttr ".wl[841].w[0]" 0.6;
	setAttr ".wl[841].w[49]" 0.4;
	setAttr -s 2 ".wl[842].w";
	setAttr ".wl[842].w[0]" 0.59951813677545496;
	setAttr ".wl[842].w[49]" 0.40048186322454499;
	setAttr -s 2 ".wl[843].w";
	setAttr ".wl[843].w[0]" 0.39967709697200821;
	setAttr ".wl[843].w[49]" 0.60032290302799185;
	setAttr -s 2 ".wl[844].w";
	setAttr ".wl[844].w[0]" 0.43435565913763474;
	setAttr ".wl[844].w[49]" 0.56564434086236537;
	setAttr -s 2 ".wl[845].w";
	setAttr ".wl[845].w[0]" 0.59802079762214244;
	setAttr ".wl[845].w[49]" 0.40197920237785756;
	setAttr -s 2 ".wl[846].w";
	setAttr ".wl[846].w[0]" 0.40954525714154949;
	setAttr ".wl[846].w[49]" 0.59045474285845867;
	setAttr -s 2 ".wl[847].w";
	setAttr ".wl[847].w[0]" 0.97212451696395874;
	setAttr ".wl[847].w[49]" 0.02787548303604126;
	setAttr -s 2 ".wl[848].w";
	setAttr ".wl[848].w[0]" 0.79816360933139274;
	setAttr ".wl[848].w[49]" 0.20183639066870634;
	setAttr -s 3 ".wl[849].w";
	setAttr ".wl[849].w[0]" 0.79892047470857452;
	setAttr ".wl[849].w[45]" 0.00052116763740354055;
	setAttr ".wl[849].w[49]" 0.20055835765375024;
	setAttr -s 2 ".wl[850].w";
	setAttr ".wl[850].w[0]" 0.99980168342590336;
	setAttr ".wl[850].w[49]" 0.0001983165740966797;
	setAttr ".wl[851].w[0]"  1;
	setAttr -s 2 ".wl[852].w";
	setAttr ".wl[852].w[0]" 0.99954135096631946;
	setAttr ".wl[852].w[49]" 0.00045864903368055823;
	setAttr ".wl[853].w[0]"  1;
	setAttr -s 2 ".wl[854].w";
	setAttr ".wl[854].w[0]" 0.99941941763225972;
	setAttr ".wl[854].w[49]" 0.00058058236774023774;
	setAttr ".wl[855].w[0]"  1;
	setAttr -s 2 ".wl[856].w[49:50]"  0.23879216753754023 0.76120783246245982;
	setAttr -s 2 ".wl[857].w[49:50]"  0.21036557779549003 0.78963442220308921;
	setAttr -s 3 ".wl[858].w[49:51]"  0.00098072163522309281 0.99858172256968247 
		0.00043755576482162471;
	setAttr -s 2 ".wl[859].w[49:50]"  0.0046967763088828053 0.99530322371711533;
	setAttr -s 2 ".wl[860].w[49:50]"  0.36998192438921823 0.63001807561078182;
	setAttr ".wl[861].w[50]"  1;
	setAttr ".wl[862].w[50]"  1;
	setAttr -s 2 ".wl[863].w[49:50]"  0.37150191341617372 0.62849808658382633;
	setAttr -s 2 ".wl[864].w[49:50]"  0.38097001949344678 0.61902998050655322;
	setAttr -s 2 ".wl[865].w[49:50]"  0.39516080381901603 0.60483919618098392;
	setAttr -s 3 ".wl[866].w[49:51]"  8.2936559392348327e-005 0.99933661740735769 
		0.00058044602835060233;
	setAttr ".wl[867].w[50]"  1;
	setAttr -s 2 ".wl[868].w[49:50]"  0.26425851391090427 0.73574148608909595;
	setAttr -s 3 ".wl[869].w[49:51]"  0.00055293372271529996 0.99746625981947701 
		0.0019808064361412493;
	setAttr -s 2 ".wl[870].w[49:50]"  0.23928107027661466 0.7607189297233854;
	setAttr -s 2 ".wl[871].w[49:50]"  0.4004156663087014 0.59958433366172903;
	setAttr -s 3 ".wl[872].w[49:51]"  7.7388416479570081e-005 0.99958357148646848 
		0.00033904009705195814;
	setAttr -s 2 ".wl[873].w[49:50]"  0.003339671966506412 0.99666032806595006;
	setAttr -s 3 ".wl[874].w";
	setAttr ".wl[874].w[0]" 1.2983395681271311e-005;
	setAttr ".wl[874].w[49]" 0.39859515798677125;
	setAttr ".wl[874].w[50]" 0.60139185861753819;
	setAttr -s 3 ".wl[875].w[49:51]"  0.0011021346010431771 0.99889786527545998 
		1.2350656136647345e-010;
	setAttr -s 3 ".wl[876].w";
	setAttr ".wl[876].w[0]" 0.0013898373077602458;
	setAttr ".wl[876].w[49]" 0.99813607428887863;
	setAttr ".wl[876].w[50]" 0.00047408839336903093;
	setAttr -s 2 ".wl[877].w";
	setAttr ".wl[877].w[0]" 0.007389320856347607;
	setAttr ".wl[877].w[49]" 0.99261067914064594;
	setAttr -s 3 ".wl[878].w";
	setAttr ".wl[878].w[0]" 0.0019767515940783175;
	setAttr ".wl[878].w[49]" 0.99232723425828184;
	setAttr ".wl[878].w[50]" 0.0056960141199011802;
	setAttr -s 3 ".wl[879].w";
	setAttr ".wl[879].w[0]" 0.0023340765192626746;
	setAttr ".wl[879].w[49]" 0.9957879595386625;
	setAttr ".wl[879].w[50]" 0.0018779639311086954;
	setAttr -s 2 ".wl[880].w";
	setAttr ".wl[880].w[0]" 0.010858830673748307;
	setAttr ".wl[880].w[49]" 0.98914116932887386;
	setAttr -s 2 ".wl[881].w";
	setAttr ".wl[881].w[0]" 0.0060305002529322266;
	setAttr ".wl[881].w[49]" 0.99396949978986004;
	setAttr -s 2 ".wl[882].w";
	setAttr ".wl[882].w[0]" 0.0098751186662436319;
	setAttr ".wl[882].w[49]" 0.99012488131013399;
	setAttr -s 3 ".wl[883].w";
	setAttr ".wl[883].w[0]" 4.8263310958333615e-006;
	setAttr ".wl[883].w[49]" 0.4038372414808386;
	setAttr ".wl[883].w[50]" 0.59615793218816082;
	setAttr -s 3 ".wl[884].w";
	setAttr ".wl[884].w[0]" 1.4172807439701556e-006;
	setAttr ".wl[884].w[49]" 0.40442113092520809;
	setAttr ".wl[884].w[50]" 0.59557745179403687;
	setAttr -s 3 ".wl[885].w";
	setAttr ".wl[885].w[0]" 0.002395824315229448;
	setAttr ".wl[885].w[49]" 0.992137680682604;
	setAttr ".wl[885].w[50]" 0.0054664950061299568;
	setAttr -s 3 ".wl[886].w";
	setAttr ".wl[886].w[0]" 2.304226137849808e-006;
	setAttr ".wl[886].w[49]" 0.40370094939325463;
	setAttr ".wl[886].w[50]" 0.59629674638061136;
	setAttr -s 2 ".wl[887].w";
	setAttr ".wl[887].w[0]" 0.0038770158698207321;
	setAttr ".wl[887].w[49]" 0.99612298415106448;
	setAttr -s 3 ".wl[888].w";
	setAttr ".wl[888].w[0]" 3.1021856784162854e-006;
	setAttr ".wl[888].w[49]" 0.40263004004890901;
	setAttr ".wl[888].w[50]" 0.59736685776545217;
	setAttr -s 3 ".wl[889].w";
	setAttr ".wl[889].w[0]" 0.89596410412725325;
	setAttr ".wl[889].w[45]" 0.00027838193423875528;
	setAttr ".wl[889].w[49]" 0.10375751393836269;
	setAttr -s 2 ".wl[890].w";
	setAttr ".wl[890].w[0]" 0.80100743899303473;
	setAttr ".wl[890].w[49]" 0.19899256100696541;
	setAttr -s 3 ".wl[891].w";
	setAttr ".wl[891].w[0]" 0.0008230386956575988;
	setAttr ".wl[891].w[49]" 0.99575537939899206;
	setAttr ".wl[891].w[50]" 0.0034215819187731742;
	setAttr -s 2 ".wl[892].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[893].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[894].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[895].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[896].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[897].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[898].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[899].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[900].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[901].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[902].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[903].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[904].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[905].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[906].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[907].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[908].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[909].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[910].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[911].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[912].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[913].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[914].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[915].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[916].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[917].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[918].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[919].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[920].w[50:51]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[921].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[922].w[50:51]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[923].w[50:51]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[924].w[50:51]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[925].w[50:51]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[926].w[50:51]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[927].w[50:51]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[928].w[50:51]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[929].w[50:51]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[930].w[50:51]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[931].w[50:51]"  0.7 0.30000000000000004;
	setAttr ".wl[932].w[0]"  1;
	setAttr ".wl[933].w[0]"  1;
	setAttr ".wl[934].w[0]"  1;
	setAttr ".wl[935].w[0]"  1;
	setAttr ".wl[936].w[0]"  1;
	setAttr -s 2 ".wl[937].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[938].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[939].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[940].w[46:47]"  0.5 0.5;
	setAttr ".wl[941].w[0]"  1;
	setAttr -s 2 ".wl[942].w[46:47]"  0.5 0.5;
	setAttr ".wl[943].w[0]"  1;
	setAttr -s 2 ".wl[944].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[945].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[946].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[947].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[948].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[949].w";
	setAttr ".wl[949].w[0]" 0.83612413933388285;
	setAttr ".wl[949].w[45]" 0.16387586066611717;
	setAttr ".wl[950].w[0]"  1;
	setAttr -s 3 ".wl[951].w";
	setAttr ".wl[951].w[0]" 0.80494688059506359;
	setAttr ".wl[951].w[45]" 0.19352209626607939;
	setAttr ".wl[951].w[49]" 0.0015310231388569891;
	setAttr -s 3 ".wl[952].w";
	setAttr ".wl[952].w[0]" 0.7321754787596797;
	setAttr ".wl[952].w[45]" 0.23508054961497937;
	setAttr ".wl[952].w[49]" 0.032743971608267732;
	setAttr -s 2 ".wl[953].w";
	setAttr ".wl[953].w[0]" 0.60758659839630125;
	setAttr ".wl[953].w[45]" 0.39241340160369875;
	setAttr -s 2 ".wl[954].w";
	setAttr ".wl[954].w[0]" 0.44983331543074651;
	setAttr ".wl[954].w[45]" 0.55016668456925333;
	setAttr -s 2 ".wl[955].w";
	setAttr ".wl[955].w[0]" 0.41201389774311242;
	setAttr ".wl[955].w[45]" 0.58798610225688763;
	setAttr -s 2 ".wl[956].w";
	setAttr ".wl[956].w[0]" 0.6031228542;
	setAttr ".wl[956].w[45]" 0.3968771458;
	setAttr -s 2 ".wl[957].w";
	setAttr ".wl[957].w[0]" 0.42675204750454299;
	setAttr ".wl[957].w[45]" 0.57324795249545701;
	setAttr -s 2 ".wl[958].w";
	setAttr ".wl[958].w[0]" 0.80015176388782372;
	setAttr ".wl[958].w[45]" 0.19984823611217631;
	setAttr -s 2 ".wl[959].w";
	setAttr ".wl[959].w[0]" 0.6;
	setAttr ".wl[959].w[45]" 0.4;
	setAttr -s 2 ".wl[960].w";
	setAttr ".wl[960].w[0]" 0.59951813677545496;
	setAttr ".wl[960].w[45]" 0.40048186322454499;
	setAttr -s 2 ".wl[961].w";
	setAttr ".wl[961].w[0]" 0.39967709697200821;
	setAttr ".wl[961].w[45]" 0.60032290302799185;
	setAttr -s 2 ".wl[962].w";
	setAttr ".wl[962].w[0]" 0.43435565913763474;
	setAttr ".wl[962].w[45]" 0.56564434086236537;
	setAttr -s 2 ".wl[963].w";
	setAttr ".wl[963].w[0]" 0.59802079762214244;
	setAttr ".wl[963].w[45]" 0.40197920237785756;
	setAttr -s 2 ".wl[964].w";
	setAttr ".wl[964].w[0]" 0.40954525714154949;
	setAttr ".wl[964].w[45]" 0.59045474285845867;
	setAttr -s 2 ".wl[965].w";
	setAttr ".wl[965].w[0]" 0.97212451696395874;
	setAttr ".wl[965].w[45]" 0.02787548303604126;
	setAttr -s 2 ".wl[966].w";
	setAttr ".wl[966].w[0]" 0.79816360933139274;
	setAttr ".wl[966].w[45]" 0.20183639066870634;
	setAttr -s 3 ".wl[967].w";
	setAttr ".wl[967].w[0]" 0.79892047470857452;
	setAttr ".wl[967].w[45]" 0.20055835765375024;
	setAttr ".wl[967].w[49]" 0.00052116763740354055;
	setAttr -s 2 ".wl[968].w";
	setAttr ".wl[968].w[0]" 0.99980168342590336;
	setAttr ".wl[968].w[45]" 0.0001983165740966797;
	setAttr ".wl[969].w[0]"  1;
	setAttr -s 2 ".wl[970].w";
	setAttr ".wl[970].w[0]" 0.99954135096631946;
	setAttr ".wl[970].w[45]" 0.00045864903368055823;
	setAttr ".wl[971].w[0]"  1;
	setAttr -s 2 ".wl[972].w";
	setAttr ".wl[972].w[0]" 0.99941941763225972;
	setAttr ".wl[972].w[45]" 0.00058058236774023774;
	setAttr ".wl[973].w[0]"  1;
	setAttr -s 2 ".wl[974].w[45:46]"  0.23879216753754023 0.76120783246245982;
	setAttr -s 2 ".wl[975].w[45:46]"  0.21036557779549003 0.78963442220308921;
	setAttr -s 3 ".wl[976].w[45:47]"  0.00098072163522309281 0.99858172256968247 
		0.00043755576482162471;
	setAttr -s 2 ".wl[977].w[45:46]"  0.0046967763088828053 0.99530322371711533;
	setAttr -s 2 ".wl[978].w[45:46]"  0.36998192438921823 0.63001807561078182;
	setAttr ".wl[979].w[46]"  1;
	setAttr ".wl[980].w[46]"  1;
	setAttr -s 2 ".wl[981].w[45:46]"  0.37150191341617372 0.62849808658382633;
	setAttr -s 2 ".wl[982].w[45:46]"  0.38097001949344678 0.61902998050655322;
	setAttr -s 2 ".wl[983].w[45:46]"  0.39516080381901603 0.60483919618098392;
	setAttr -s 3 ".wl[984].w[45:47]"  8.2936559392348327e-005 0.99933661740735769 
		0.00058044602835060233;
	setAttr ".wl[985].w[46]"  1;
	setAttr -s 2 ".wl[986].w[45:46]"  0.26425851391090427 0.73574148608909595;
	setAttr -s 3 ".wl[987].w[45:47]"  0.00055293372271529996 0.99746625981947701 
		0.0019808064361412493;
	setAttr -s 2 ".wl[988].w[45:46]"  0.23928107027661466 0.7607189297233854;
	setAttr -s 3 ".wl[989].w[45:47]"  0.4004156663087014 0.59958433366172903 
		2.9571900476279856e-011;
	setAttr -s 3 ".wl[990].w[45:47]"  7.7388416479570081e-005 0.99958357148646848 
		0.00033904009705195814;
	setAttr -s 2 ".wl[991].w[45:46]"  0.003339671966506412 0.99666032806595006;
	setAttr -s 3 ".wl[992].w";
	setAttr ".wl[992].w[0]" 1.2983395681271311e-005;
	setAttr ".wl[992].w[45]" 0.39859515798677125;
	setAttr ".wl[992].w[46]" 0.60139185861753819;
	setAttr -s 3 ".wl[993].w[45:47]"  0.0011021346010431771 0.99889786527545998 
		1.2350656136647345e-010;
	setAttr -s 3 ".wl[994].w";
	setAttr ".wl[994].w[0]" 0.0013898373077602458;
	setAttr ".wl[994].w[45]" 0.99813607428887863;
	setAttr ".wl[994].w[46]" 0.00047408839336903093;
	setAttr -s 2 ".wl[995].w";
	setAttr ".wl[995].w[0]" 0.007389320856347607;
	setAttr ".wl[995].w[45]" 0.99261067914064594;
	setAttr -s 3 ".wl[996].w";
	setAttr ".wl[996].w[0]" 0.0019767515940783175;
	setAttr ".wl[996].w[45]" 0.99232723425828184;
	setAttr ".wl[996].w[46]" 0.0056960141199011802;
	setAttr -s 3 ".wl[997].w";
	setAttr ".wl[997].w[0]" 0.0023340765192626746;
	setAttr ".wl[997].w[45]" 0.9957879595386625;
	setAttr ".wl[997].w[46]" 0.0018779639311086954;
	setAttr -s 2 ".wl[998].w";
	setAttr ".wl[998].w[0]" 0.010858830673748307;
	setAttr ".wl[998].w[45]" 0.98914116932887386;
	setAttr -s 2 ".wl[999].w";
	setAttr ".wl[999].w[0]" 0.0060305002529322266;
	setAttr ".wl[999].w[45]" 0.99396949978986004;
	setAttr -s 2 ".wl[1000].w";
	setAttr ".wl[1000].w[0]" 0.0098751186662436319;
	setAttr ".wl[1000].w[45]" 0.99012488131013399;
	setAttr -s 3 ".wl[1001].w";
	setAttr ".wl[1001].w[0]" 4.8263310958333615e-006;
	setAttr ".wl[1001].w[45]" 0.4038372414808386;
	setAttr ".wl[1001].w[46]" 0.59615793218816082;
	setAttr -s 3 ".wl[1002].w";
	setAttr ".wl[1002].w[0]" 1.4172807439701556e-006;
	setAttr ".wl[1002].w[45]" 0.40442113092520809;
	setAttr ".wl[1002].w[46]" 0.59557745179403687;
	setAttr -s 3 ".wl[1003].w";
	setAttr ".wl[1003].w[0]" 0.002395824315229448;
	setAttr ".wl[1003].w[45]" 0.992137680682604;
	setAttr ".wl[1003].w[46]" 0.0054664950061299568;
	setAttr -s 3 ".wl[1004].w";
	setAttr ".wl[1004].w[0]" 2.304226137849808e-006;
	setAttr ".wl[1004].w[45]" 0.40370094939325463;
	setAttr ".wl[1004].w[46]" 0.59629674638061136;
	setAttr -s 2 ".wl[1005].w";
	setAttr ".wl[1005].w[0]" 0.0038770158698207321;
	setAttr ".wl[1005].w[45]" 0.99612298415106448;
	setAttr -s 3 ".wl[1006].w";
	setAttr ".wl[1006].w[0]" 3.1021856784162854e-006;
	setAttr ".wl[1006].w[45]" 0.40263004004890901;
	setAttr ".wl[1006].w[46]" 0.59736685776545217;
	setAttr -s 3 ".wl[1007].w";
	setAttr ".wl[1007].w[0]" 0.89596410412725325;
	setAttr ".wl[1007].w[45]" 0.10375751393836269;
	setAttr ".wl[1007].w[49]" 0.00027838193423875528;
	setAttr -s 2 ".wl[1008].w";
	setAttr ".wl[1008].w[0]" 0.80100743899303473;
	setAttr ".wl[1008].w[45]" 0.19899256100696541;
	setAttr -s 3 ".wl[1009].w";
	setAttr ".wl[1009].w[0]" 0.0008230386956575988;
	setAttr ".wl[1009].w[45]" 0.99575537939899206;
	setAttr ".wl[1009].w[46]" 0.0034215819187731742;
	setAttr -s 2 ".wl[1010].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1011].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1012].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1013].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1014].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1015].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1016].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1017].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1018].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1019].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1020].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1021].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1022].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1023].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1024].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1025].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1026].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1027].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1028].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1029].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1030].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1031].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1032].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1033].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1034].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1035].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1036].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1037].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1038].w[46:47]"  0.8 0.19999999999999996;
	setAttr -s 2 ".wl[1039].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1040].w[46:47]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[1041].w[46:47]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[1042].w[46:47]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[1043].w[46:47]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[1044].w[46:47]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[1045].w[46:47]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[1046].w[46:47]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[1047].w[46:47]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[1048].w[46:47]"  0.7 0.30000000000000004;
	setAttr -s 2 ".wl[1049].w[46:47]"  0.7 0.30000000000000004;
	setAttr ".wl[1050].w[51]"  1;
	setAttr ".wl[1051].w[51]"  1;
	setAttr ".wl[1052].w[51]"  1;
	setAttr ".wl[1053].w[51]"  1;
	setAttr ".wl[1054].w[51]"  1;
	setAttr ".wl[1055].w[51]"  1;
	setAttr ".wl[1056].w[51]"  1;
	setAttr ".wl[1057].w[51]"  1;
	setAttr -s 2 ".wl[1058].w[51:52]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1059].w[51:52]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1060].w[51:52]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1061].w[51:52]"  0.30000000000000004 0.7;
	setAttr ".wl[1062].w[51]"  1;
	setAttr ".wl[1063].w[51]"  1;
	setAttr ".wl[1064].w[51]"  1;
	setAttr ".wl[1065].w[51]"  1;
	setAttr -s 2 ".wl[1066].w[51:52]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1067].w[51:52]"  0.30000000000000004 0.7;
	setAttr ".wl[1068].w[51]"  1;
	setAttr ".wl[1069].w[51]"  1;
	setAttr ".wl[1070].w[51]"  1;
	setAttr ".wl[1071].w[51]"  1;
	setAttr -s 2 ".wl[1072].w[51:52]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1073].w[51:52]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1074].w[51:52]"  0.30000000000000004 0.7;
	setAttr ".wl[1075].w[51]"  1;
	setAttr ".wl[1076].w[51]"  1;
	setAttr -s 2 ".wl[1077].w[51:52]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1078].w[51:52]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1079].w[51:52]"  0.30000000000000004 0.7;
	setAttr ".wl[1080].w[51]"  1;
	setAttr ".wl[1081].w[51]"  1;
	setAttr ".wl[1082].w[51]"  1;
	setAttr ".wl[1083].w[51]"  1;
	setAttr ".wl[1084].w[51]"  1;
	setAttr ".wl[1085].w[51]"  1;
	setAttr ".wl[1086].w[51]"  1;
	setAttr ".wl[1087].w[51]"  1;
	setAttr ".wl[1088].w[51]"  1;
	setAttr ".wl[1089].w[51]"  1;
	setAttr ".wl[1090].w[51]"  1;
	setAttr ".wl[1091].w[51]"  1;
	setAttr ".wl[1092].w[51]"  1;
	setAttr ".wl[1093].w[51]"  1;
	setAttr ".wl[1094].w[51]"  1;
	setAttr ".wl[1095].w[51]"  1;
	setAttr ".wl[1096].w[51]"  1;
	setAttr ".wl[1097].w[51]"  1;
	setAttr ".wl[1098].w[51]"  1;
	setAttr ".wl[1099].w[51]"  1;
	setAttr ".wl[1100].w[51]"  1;
	setAttr ".wl[1101].w[51]"  1;
	setAttr ".wl[1102].w[51]"  1;
	setAttr ".wl[1103].w[51]"  1;
	setAttr ".wl[1104].w[51]"  1;
	setAttr ".wl[1105].w[51]"  1;
	setAttr ".wl[1106].w[51]"  1;
	setAttr ".wl[1107].w[51]"  1;
	setAttr ".wl[1108].w[52]"  1;
	setAttr ".wl[1109].w[52]"  1;
	setAttr ".wl[1110].w[52]"  1;
	setAttr ".wl[1111].w[52]"  1;
	setAttr ".wl[1112].w[52]"  1;
	setAttr ".wl[1113].w[52]"  1;
	setAttr ".wl[1114].w[52]"  1;
	setAttr ".wl[1115].w[52]"  1;
	setAttr ".wl[1116].w[52]"  1;
	setAttr ".wl[1117].w[52]"  1;
	setAttr ".wl[1118].w[52]"  1;
	setAttr ".wl[1119].w[52]"  1;
	setAttr ".wl[1120].w[51]"  1;
	setAttr ".wl[1121].w[51]"  1;
	setAttr -s 2 ".wl[1122].w[51:52]"  0.30000000000000004 0.7;
	setAttr ".wl[1123].w[51]"  1;
	setAttr -s 2 ".wl[1124].w[51:52]"  0.30000000000000004 0.7;
	setAttr ".wl[1125].w[51]"  1;
	setAttr -s 2 ".wl[1126].w[51:52]"  0.30000000000000004 0.7;
	setAttr ".wl[1127].w[51]"  1;
	setAttr ".wl[1128].w[51]"  1;
	setAttr -s 2 ".wl[1129].w[51:52]"  0.30000000000000004 0.7;
	setAttr ".wl[1130].w[52]"  1;
	setAttr ".wl[1131].w[52]"  1;
	setAttr ".wl[1132].w[52]"  1;
	setAttr ".wl[1133].w[52]"  1;
	setAttr ".wl[1134].w[52]"  1;
	setAttr ".wl[1135].w[52]"  1;
	setAttr ".wl[1136].w[52]"  1;
	setAttr ".wl[1137].w[52]"  1;
	setAttr ".wl[1138].w[52]"  1;
	setAttr ".wl[1139].w[52]"  1;
	setAttr ".wl[1140].w[52]"  1;
	setAttr ".wl[1141].w[52]"  1;
	setAttr ".wl[1142].w[51]"  1;
	setAttr ".wl[1143].w[51]"  1;
	setAttr ".wl[1144].w[51]"  1;
	setAttr ".wl[1145].w[51]"  1;
	setAttr ".wl[1146].w[51]"  1;
	setAttr ".wl[1147].w[51]"  1;
	setAttr ".wl[1148].w[51]"  1;
	setAttr ".wl[1149].w[51]"  1;
	setAttr ".wl[1150].w[51]"  1;
	setAttr ".wl[1151].w[51]"  1;
	setAttr ".wl[1152].w[51]"  1;
	setAttr ".wl[1153].w[51]"  1;
	setAttr ".wl[1154].w[51]"  1;
	setAttr ".wl[1155].w[51]"  1;
	setAttr ".wl[1156].w[51]"  1;
	setAttr ".wl[1157].w[51]"  1;
	setAttr ".wl[1158].w[51]"  1;
	setAttr ".wl[1159].w[51]"  1;
	setAttr ".wl[1160].w[51]"  1;
	setAttr ".wl[1161].w[51]"  1;
	setAttr ".wl[1162].w[51]"  1;
	setAttr ".wl[1163].w[51]"  1;
	setAttr ".wl[1164].w[51]"  1;
	setAttr ".wl[1165].w[51]"  1;
	setAttr ".wl[1166].w[51]"  1;
	setAttr ".wl[1167].w[51]"  1;
	setAttr ".wl[1168].w[51]"  1;
	setAttr -s 2 ".wl[1169].w[51:52]"  0.30000000000000004 0.7;
	setAttr ".wl[1170].w[47]"  1;
	setAttr ".wl[1171].w[47]"  1;
	setAttr ".wl[1172].w[47]"  1;
	setAttr ".wl[1173].w[47]"  1;
	setAttr ".wl[1174].w[47]"  1;
	setAttr ".wl[1175].w[47]"  1;
	setAttr ".wl[1176].w[47]"  1;
	setAttr ".wl[1177].w[47]"  1;
	setAttr -s 2 ".wl[1178].w[47:48]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1179].w[47:48]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1180].w[47:48]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1181].w[47:48]"  0.30000000000000004 0.7;
	setAttr ".wl[1182].w[47]"  1;
	setAttr ".wl[1183].w[47]"  1;
	setAttr ".wl[1184].w[47]"  1;
	setAttr ".wl[1185].w[47]"  1;
	setAttr -s 2 ".wl[1186].w[47:48]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1187].w[47:48]"  0.30000000000000004 0.7;
	setAttr ".wl[1188].w[47]"  1;
	setAttr ".wl[1189].w[47]"  1;
	setAttr ".wl[1190].w[47]"  1;
	setAttr ".wl[1191].w[47]"  1;
	setAttr -s 2 ".wl[1192].w[47:48]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1193].w[47:48]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1194].w[47:48]"  0.30000000000000004 0.7;
	setAttr ".wl[1195].w[47]"  1;
	setAttr ".wl[1196].w[47]"  1;
	setAttr -s 2 ".wl[1197].w[47:48]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1198].w[47:48]"  0.30000000000000004 0.7;
	setAttr -s 2 ".wl[1199].w[47:48]"  0.30000000000000004 0.7;
	setAttr ".wl[1200].w[47]"  1;
	setAttr ".wl[1201].w[47]"  1;
	setAttr ".wl[1202].w[47]"  1;
	setAttr ".wl[1203].w[47]"  1;
	setAttr ".wl[1204].w[47]"  1;
	setAttr ".wl[1205].w[47]"  1;
	setAttr ".wl[1206].w[47]"  1;
	setAttr ".wl[1207].w[47]"  1;
	setAttr ".wl[1208].w[47]"  1;
	setAttr ".wl[1209].w[47]"  1;
	setAttr ".wl[1210].w[47]"  1;
	setAttr ".wl[1211].w[47]"  1;
	setAttr ".wl[1212].w[47]"  1;
	setAttr ".wl[1213].w[47]"  1;
	setAttr ".wl[1214].w[47]"  1;
	setAttr ".wl[1215].w[47]"  1;
	setAttr ".wl[1216].w[47]"  1;
	setAttr ".wl[1217].w[47]"  1;
	setAttr ".wl[1218].w[47]"  1;
	setAttr ".wl[1219].w[47]"  1;
	setAttr ".wl[1220].w[47]"  1;
	setAttr ".wl[1221].w[47]"  1;
	setAttr ".wl[1222].w[47]"  1;
	setAttr ".wl[1223].w[47]"  1;
	setAttr ".wl[1224].w[47]"  1;
	setAttr ".wl[1225].w[47]"  1;
	setAttr ".wl[1226].w[47]"  1;
	setAttr ".wl[1227].w[47]"  1;
	setAttr ".wl[1228].w[48]"  1;
	setAttr ".wl[1229].w[48]"  1;
	setAttr ".wl[1230].w[48]"  1;
	setAttr ".wl[1231].w[48]"  1;
	setAttr ".wl[1232].w[48]"  1;
	setAttr ".wl[1233].w[48]"  1;
	setAttr ".wl[1234].w[48]"  1;
	setAttr ".wl[1235].w[48]"  1;
	setAttr ".wl[1236].w[48]"  1;
	setAttr ".wl[1237].w[48]"  1;
	setAttr ".wl[1238].w[48]"  1;
	setAttr ".wl[1239].w[48]"  1;
	setAttr ".wl[1240].w[47]"  1;
	setAttr ".wl[1241].w[47]"  1;
	setAttr -s 2 ".wl[1242].w[47:48]"  0.30000000000000004 0.7;
	setAttr ".wl[1243].w[47]"  1;
	setAttr -s 2 ".wl[1244].w[47:48]"  0.30000000000000004 0.7;
	setAttr ".wl[1245].w[47]"  1;
	setAttr -s 2 ".wl[1246].w[47:48]"  0.30000000000000004 0.7;
	setAttr ".wl[1247].w[47]"  1;
	setAttr ".wl[1248].w[47]"  1;
	setAttr -s 2 ".wl[1249].w[47:48]"  0.30000000000000004 0.7;
	setAttr ".wl[1250].w[48]"  1;
	setAttr ".wl[1251].w[48]"  1;
	setAttr ".wl[1252].w[48]"  1;
	setAttr ".wl[1253].w[48]"  1;
	setAttr ".wl[1254].w[48]"  1;
	setAttr ".wl[1255].w[48]"  1;
	setAttr ".wl[1256].w[48]"  1;
	setAttr ".wl[1257].w[48]"  1;
	setAttr ".wl[1258].w[48]"  1;
	setAttr ".wl[1259].w[48]"  1;
	setAttr ".wl[1260].w[48]"  1;
	setAttr ".wl[1261].w[48]"  1;
	setAttr ".wl[1262].w[47]"  1;
	setAttr ".wl[1263].w[47]"  1;
	setAttr ".wl[1264].w[47]"  1;
	setAttr ".wl[1265].w[47]"  1;
	setAttr ".wl[1266].w[47]"  1;
	setAttr ".wl[1267].w[47]"  1;
	setAttr ".wl[1268].w[47]"  1;
	setAttr ".wl[1269].w[47]"  1;
	setAttr ".wl[1270].w[47]"  1;
	setAttr ".wl[1271].w[47]"  1;
	setAttr ".wl[1272].w[47]"  1;
	setAttr ".wl[1273].w[47]"  1;
	setAttr ".wl[1274].w[47]"  1;
	setAttr ".wl[1275].w[47]"  1;
	setAttr ".wl[1276].w[47]"  1;
	setAttr ".wl[1277].w[47]"  1;
	setAttr ".wl[1278].w[47]"  1;
	setAttr ".wl[1279].w[47]"  1;
	setAttr ".wl[1280].w[47]"  1;
	setAttr ".wl[1281].w[47]"  1;
	setAttr ".wl[1282].w[47]"  1;
	setAttr ".wl[1283].w[47]"  1;
	setAttr ".wl[1284].w[47]"  1;
	setAttr ".wl[1285].w[47]"  1;
	setAttr ".wl[1286].w[47]"  1;
	setAttr ".wl[1287].w[47]"  1;
	setAttr ".wl[1288].w[47]"  1;
	setAttr -s 2 ".wl[1289].w[47:48]"  0.30000000000000004 0.7;
	setAttr -s 53 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -86.737155209426618 -0.74127495713763492 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -96.08780772246169 -0.74127495713763492 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 0.99580680823810597 0.09148114924199445 0
		 0 -0.09148114924199445 0.99580680823810597 0 0 -106.94893140522223 -10.569405657019729 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 0.99026955437877739 0.13916252969264981 0
		 0 -0.13916252969264981 0.99026955437877739 0 0 -120.74125749463566 -16.382410807519811 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 0.98189202424312449 -0.18944142294582728 0
		 0 0.18944142294582728 0.98189202424312449 0 0 -142.0929395561333 31.385510299622883 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -154.49632442046189 2.156557655249995 1;
	setAttr ".pm[6]" -type "matrix" 0.92131685546304876 0.38881261790183674 2.6580470679733856e-016 0
		 -0.38881261790183674 0.92131685546304876 7.0122706850595394e-016 0 2.3665533802454826e-017 -7.4316227710262129e-016 1 0
		 48.368487090017965 -130.54906778878632 5.5136108503287007 1;
	setAttr ".pm[7]" -type "matrix" 0.375697076889972 0.92113797320063151 0.10176709067357226 0
		 -0.92594524711609205 0.37765778072630679 -6.106226635438361e-016 0 -0.038433133614754693 -0.094230753922026358 0.99480825250690241 0
		 121.81210167756699 -68.734340336483612 3.5907854226236546 1;
	setAttr ".pm[8]" -type "matrix" 0.35498035780973297 0.92471264618099602 -0.13746078554341928 0
		 -0.93357487672922268 0.35838240685058298 -6.7307270867900115e-016 0 0.049263527170621796 0.12832993591880007 0.9905072096849098 0
		 89.743597734864281 -65.289403565268515 10.737144378132557 1;
	setAttr ".pm[9]" -type "matrix" 0.33394180958056596 0.86990789099725407 -0.12931392529425451 0
		 -0.87824488554099522 0.33714223007704935 -6.2967458592987403e-016 0 0.046343835786250828 0.12072423186595582 0.93180302156906203 0
		 56.731738699304707 -61.419909843878777 10.100788239340352 0.99999999999999989;
	setAttr ".pm[10]" -type "matrix" 0.035044154448345327 0.054788558267360205 -0.9384823298295103 0
		 -0.79248742550366358 0.5068951002907971 -3.8704768125964735e-016 0 0.50568226183821974 0.79059125562101218 0.065037519002614286 0
		 61.183857996484626 -37.818000945163533 37.999161984916093 0.99999999999999989;
	setAttr ".pm[11]" -type "matrix" 0.20810804166279118 0.42939508752087868 -0.81073415130266746 0
		 -0.84654963439888642 0.41028365648579473 -3.2350253956030226e-016 0 0.35358693665721247 0.72956572172342726 0.47716778830070389 0
		 54.773112833023973 -45.943594976764459 33.757095374971065 0.99999999999999989;
	setAttr ".pm[12]" -type "matrix" 0.35096886015378159 0.78868499783266033 -0.37386601299970146 0
		 -0.85947392886632368 0.38247029672816046 6.9321972762921892e-017 0 0.15200127328967419 0.34157196693319375 0.86325150831258268 0
		 46.159561067422544 -59.091289497702711 16.0946793705644 1;
	setAttr ".pm[13]" -type "matrix" 0.31249128633774659 0.88593251199093226 -0.049515072863310909 0
		 -0.88716225982390939 0.31292505017076649 9.7339603421269544e-016 0 0.016470670519354295 0.046695390064779026 0.9394291989498641 0
		 49.451869383139112 -62.288666351667892 3.9506666152453076 1;
	setAttr ".pm[14]" -type "matrix" 0.36916119554733284 0.86157908245012704 -0.0798777732958484 0
		 -0.8647018543215651 0.37049921108295086 6.2967458592987423e-016 0 0.031459134049632652 0.073421941894437806 0.93733585422384191 0
		 42.693547992116571 -65.090475574754791 5.3449210405061214 1;
	setAttr ".pm[15]" -type "matrix" 0.32231177186205617 0.88363582335987256 -0.016787366514840509 0
		 -0.88377655095150631 0.32236310314380184 -1.877470095662469e-017 0 0.0057525635714167139 0.015770976090920905 0.94058340757518089 0
		 43.070812368305845 -63.054365912369597 2.365094162888854 1;
	setAttr ".pm[16]" -type "matrix" 0.32151087993200639 0.88335008058403175 -0.036088107428534355 0
		 -0.88400077605642835 0.32174771205383046 9.9939177399879108e-016 0 0.012342783204020109 0.033911756081807388 0.94004074953294914 0
		 48.76499554206687 -62.952750211110619 5.4474867760359693 1;
	setAttr ".pm[17]" -type "matrix" 0.36695267260113418 0.86618070181899887 0.0074625831635455869 0
		 -0.86620795670856909 0.36696421898464088 -5.0258430253118386e-016 0 -0.0029110283221227954 -0.0068713944422243668 0.94070360482607307 0
		 42.258807604460046 -65.415150585983483 3.4261568630552266 0.99999999999999989;
	setAttr ".pm[18]" -type "matrix" 0.33053561812215809 0.88057664782888334 -0.017604963257305147 0
		 -0.88073088482521766 0.33059351293579703 1.9966172363487405e-015 0 0.0061867558408043736 0.016482074610234591 0.94056845978852088 0
		 41.87706529504424 -63.628553193117767 4.6229172820491753 0.99999999999999989;
	setAttr ".pm[19]" -type "matrix" 0.32537743503484196 0.88250653961192427 0.017049768109153748 0
		 -0.88265151655921226 0.32543088758746391 8.6508045177062962e-016 0 -0.0058980815619718834 -0.015997100564297345 0.94057868766396469 0
		 48.393660552720817 -63.11898991134332 4.7929191815146055 0.99999999999999989;
	setAttr ".pm[20]" -type "matrix" 0.37864116066007958 0.86101736544086627 0.016091306457200531 0
		 -0.86114335277704357 0.37869656487503911 -5.5334820550236538e-015 0 -0.0064776309050771442 -0.014729916542775525 0.94059557310075759 0
		 41.271657257054606 -65.755983292673918 4.837328492610502 1;
	setAttr ".pm[21]" -type "matrix" 0.342409741858199 0.8758959422132081 -0.02325573854513821 0
		 -0.87616370422046574 0.34251441675776861 -7.8998164794413112e-016 0 0.0084672526545405673 0.021659524643075714 0.94044570970628727 0
		 41.438316997172038 -63.865164787562726 6.6996259274168732 1;
	setAttr ".pm[22]" -type "matrix" 0.32048192359982641 0.84510126355314319 -0.26091023986589279 0
		 -0.88445405323868453 0.30516203739333864 -0.097959792383664562 0 -0.003365506746247757 0.27867355015334583 0.89850358268039954 0
		 49.530654932925152 -57.487947168067656 25.717892409016052 0.99999999999999989;
	setAttr ".pm[23]" -type "matrix" 0.40666295371997341 0.79538443205572185 -0.29490305118018861 0
		 -0.8473138407034414 0.3965811432763009 -0.098800882740424131 0 0.040785533027920498 0.30832768983875003 0.88783418398627212 0
		 41.066786888716379 -61.387114293762288 27.235629168050288 1;
	setAttr ".pm[24]" -type "matrix" 0.41640810527462779 0.83598863572517135 -0.11272201683878193 0
		 -0.84205547641057032 0.41943001433756444 -5.7190627529410572e-016 0 0.050257604288345095 0.10089809855194874 0.93395541071297339 0
		 38.40854038315387 -66.425389898939557 12.443579930122974 1;
	setAttr ".pm[25]" -type "matrix" 0.92131685546304887 0.38881261790183685 4.0128768841734148e-016 0
		 0.38881261790183685 -0.92131685546304909 -9.1518460831104956e-016 0 1.7859120304455076e-017 1.0016943043671118e-015 -1.0000000000000002 0
		 -48.368359146112823 130.54875849018654 -5.513609999999872 1;
	setAttr ".pm[26]" -type "matrix" 0.37569707688997173 0.92113797320063173 0.1017670906735699 0
		 0.92594524711609227 -0.37765778072630651 1.5751289161869408e-015 0 0.038433133614754686 0.094230753922023874 -0.99480825250690263 0
		 -121.81174970684594 68.734157326585262 -3.5907882531627355 1;
	setAttr ".pm[27]" -type "matrix" 0.35498035780973297 0.92471264618099591 -0.13746078554341931 0
		 0.93357487672922279 -0.35838240685058298 5.8980598183211441e-016 0 -0.049263527170621872 -0.12832993591880001 -0.9905072096849098 0
		 -89.743637525692677 65.289462352081387 -10.737149906825287 1;
	setAttr ".pm[28]" -type "matrix" 0.33394180958056602 0.86990789099725407 -0.12931392529425456 0
		 0.87824488554099522 -0.33714223007704941 5.5457578210337533e-016 0 -0.046343835786250898 -0.12072423186595581 -0.93180302156906203 0
		 -56.731709065826529 61.419926490353561 -10.100788036995421 0.99999999999999989;
	setAttr ".pm[29]" -type "matrix" 0.035044154448345667 0.054788558267359865 -0.93848232982951041 0
		 0.7924874255036638 -0.50689510029079698 6.7011240337491165e-016 0 -0.50568226183821952 -0.79059125562101218 -0.065037519002614119 0
		 -61.18383577325725 37.817986696491801 -37.999193652888124 1;
	setAttr ".pm[30]" -type "matrix" 0.20810804166279126 0.42939508752087846 -0.81073415130266724 0
		 0.84654963439888631 -0.41028365648579507 1.6175126978015103e-016 0 -0.35358693665721264 -0.72956572172342693 -0.47716778830070344 0
		 -54.773137424664817 45.943586531051466 -33.757057559967663 1;
	setAttr ".pm[31]" -type "matrix" 0.35096886015378181 0.78868499783266033 -0.37386601299970146 0
		 0.8594739288663239 -0.38247029672816063 -2.7728789105168747e-016 0 -0.1520012732896745 -0.34157196693319375 -0.86325150831258213 0
		 -46.159526177614225 59.091309854170945 -16.094693529646193 1;
	setAttr ".pm[32]" -type "matrix" 0.31249128633774664 0.88593251199093204 -0.049515072863309646 0
		 0.88716225982390928 -0.31292505017076649 -1.4470961814259951e-015 0 -0.016470670519354309 -0.046695390064777666 -0.93942919894986376 0
		 -49.451866113610713 62.288688354958232 -3.950665536232294 0.99999999999999989;
	setAttr ".pm[33]" -type "matrix" 0.36916119554733295 0.86157908245012671 -0.079877773295850316 0
		 0.8647018543215651 -0.37049921108295081 2.6573422892453396e-016 0 -0.031459134049632576 -0.073421941894439888 -0.93733585422384136 0
		 -42.693580313706477 65.090490971767622 -5.3449165417155182 1;
	setAttr ".pm[34]" -type "matrix" 0.32231177186205628 0.88363582335987245 -0.016787366514836224 0
		 0.88377655095150653 -0.32236310314380179 -1.4651487784996721e-015 0 -0.0057525635714166298 -0.015770976090916353 -0.94058340757518044 0
		 -43.070799334497558 63.054337608536635 -2.3650927061988845 1;
	setAttr ".pm[35]" -type "matrix" 0.3215108799320065 0.88335008058403142 -0.03608810742853228 0
		 0.88400077605642835 -0.32174771205383051 -1.8168133694949115e-015 0 -0.012342783204020139 -0.033911756081805071 -0.94004074953294881 0
		 -48.764966643272238 62.952733197414716 -5.4474866458967846 1;
	setAttr ".pm[36]" -type "matrix" 0.36695267260113423 0.86618070181899864 0.0074625831635565321 0
		 0.86620795670856932 -0.36696421898464099 -4.0881911333050247e-015 0 0.0029110283221228713 0.006871394442236332 -0.94070360482607296 0
		 -42.258786669621195 65.41512683066432 -3.42615568951806 0.99999999999999989;
	setAttr ".pm[37]" -type "matrix" 0.33053561812215815 0.88057664782888323 -0.017604963257309814 0
		 0.88073088482521789 -0.33059351293579708 -2.1446485323528966e-016 0 -0.0061867558408043146 -0.01648207461023949 -0.94056845978852077 0
		 -41.877080252471437 63.628554144231522 -4.6229216144186349 0.99999999999999989;
	setAttr ".pm[38]" -type "matrix" 0.32537743503484251 0.88250653961192393 0.017049768109154449 0
		 0.88265151655921203 -0.32543088758746447 -3.0855498918329718e-015 0 0.0058980815619700706 0.015997100564298844 -0.94057868766396457 0
		 -48.393683901984161 63.119032588480835 -4.7929216418972995 1;
	setAttr ".pm[39]" -type "matrix" 0.37864116066008008 0.86101736544086949 0.01609130645699965 0
		 0.86114335277704313 -0.37869656487503961 9.3920441535514977e-014 0 0.0064776309050772109 0.014729916542556143 -0.94059557310076081 0
		 -41.271664766404889 65.755975104491824 -4.8373299153469116 0.99999999999999989;
	setAttr ".pm[40]" -type "matrix" 0.34240974185820167 0.87589594221320721 -0.02325573854513829 0
		 0.87616370422046475 -0.34251441675777122 1.9135752898098241e-015 0 -0.0084672526545395872 -0.021659524643076099 -0.94044570970628727 0
		 -41.438360051103629 63.865162455478668 -6.6996294892883466 1;
	setAttr ".pm[41]" -type "matrix" 0.32048192359982691 0.84510126355314319 -0.26091023986589162 0
		 0.88445405323868442 -0.30516203739333936 0.097959792383664104 0 0.0033655067462475376 -0.27867355015334455 -0.89850358268039976 0
		 -49.530686207724521 57.487969285977073 -25.717900274013939 0.99999999999999989;
	setAttr ".pm[42]" -type "matrix" 0.40666295371997324 0.7953844320557234 -0.29490305118018501 0
		 0.84731384070344173 -0.39658114327630112 0.098800882740422452 0 -0.040785533027920283 -0.30832768983874598 -0.88783418398627356 0
		 -41.066791323672895 61.387097723852079 -27.235622472847311 0.99999999999999989;
	setAttr ".pm[43]" -type "matrix" 0.41640810527462768 0.83598863572517146 -0.11272201683878187 0
		 0.84205547641057044 -0.41943001433756422 7.6831853145571786e-016 0 -0.050257604288344838 -0.10089809855194871 -0.9339554107129735 0
		 -38.408517102629531 66.425394552279386 -12.44358626056138 0.99999999999999989;
	setAttr ".pm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -86.737155209426618 -0.74127495713763492 1;
	setAttr ".pm[45]" -type "matrix" 1 0 0 0 0 -0.99999874010847156 0.0015873819545241823 0
		 0 -0.0015873819545241823 -0.99999874010847156 0 -8.5253243483424228 84.708493014828406 0.67419970581651367 1;
	setAttr ".pm[46]" -type "matrix" 0.99997746793783993 0.0067129439612328258 -2.1987620058006035e-016 0
		 0.0066870464308896559 -0.99611970494026669 0.087754298126915389 0 0.00058908968568308247 -0.087752320841615147 -0.99614215007711271 0
		 -8.8081279433849851 42.098538493433928 -2.9696146044958489 1;
	setAttr ".pm[47]" -type "matrix" 1 -1.5352302762395009e-016 2.0697419472748082e-016 0
		 1.5547563169092925e-016 1 1.2823075934420558e-014 0 -2.071557282734298e-016 -1.2850831510036187e-014 1 0
		 -8.757305963263299 -7.8314142227172132 2.2912135038786023 1;
	setAttr ".pm[48]" -type "matrix" 1 -1.5352302762395009e-016 2.0697419472748082e-016 0
		 1.5547563169092925e-016 1 1.2823075934420558e-014 0 -2.071557282734298e-016 -1.2850831510036187e-014 1 0
		 -8.757305963263299 -1.3665949677971316 -10.728458167746521 1;
	setAttr ".pm[49]" -type "matrix" 1 0 0 0 0 0.99999874010847156 -0.0015873819545241972 0
		 0 0.0015873819545241972 0.99999874010847156 0 8.5253200000000025 -84.708476936631214 -0.67420014173460951 1;
	setAttr ".pm[50]" -type "matrix" 0.99997746793784004 0.0067129439612249181 -9.1636767618474854e-016 0
		 -0.0066870464308818383 0.99611970494026658 -0.087754298126917263 0 -0.00058908968568170759 0.087752320841617035 0.99614215007711249 0
		 8.8081237252395628 -42.09855790255984 2.9696162687650309 1;
	setAttr ".pm[51]" -type "matrix" 1 -3.2092384305571873e-016 8.9164786665207549e-016 0
		 -3.2066488933250739e-016 -1.0000000000000002 -1.0491607582707731e-014 0 8.9147410268680692e-016 1.051936315832336e-014 -1 0
		 8.7573100000000021 7.8314100000000142 -2.291209999999912 1;
	setAttr ".pm[52]" -type "matrix" 1 -3.2092384305571873e-016 8.9164786665207549e-016 0
		 -3.2066488933250739e-016 -1.0000000000000002 -1.0491607582707731e-014 0 8.9147410268680692e-016 1.051936315832336e-014 -1 0
		 8.7573099999999933 1.3665899999998841 10.728500000000022 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 53 ".ma";
	setAttr -s 53 ".dpf[0:52]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 53 ".lw";
	setAttr -s 53 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 53 ".ifcl";
	setAttr -s 53 ".ifcl";
createNode groupId -n "groupId38";
	rename -uid "FE6EC3BB-4308-39CC-8EA3-2FB969E24585";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "12182CC1-4952-564A-7E47-B4BD563ADA27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:470]";
createNode groupId -n "groupId39";
	rename -uid "0B64DD01-4B81-B254-CF60-1891709E6D84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BAD2BF6A-4791-93DA-5559-DE9AAF4F30E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[471:766]";
createNode groupId -n "groupId40";
	rename -uid "0BEE20F5-4868-5ED3-710C-BE902EE9E81C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "07D9B825-40B5-489D-B323-87B8EB78B18A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[767:996]";
createNode groupId -n "groupId41";
	rename -uid "F3629DA7-4626-5589-873E-0BB19D13A45D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2CC90414-428D-10A7-E0A5-9CA84BCE3F3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[997:1230]";
createNode tweak -n "tweak2";
	rename -uid "27BF1EDA-4683-517C-9DE0-889AC762B761";
createNode objectSet -n "skinCluster2Set";
	rename -uid "05962677-43FB-E100-14A2-01B91D198D17";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "CD4AE170-4E00-6BF8-4B94-20BBEBAE562D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "5549C6F2-4C3D-1CAB-C6FE-EEA41AC5ABFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "9088E3C0-496D-60FC-8688-0C884B769626";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId43";
	rename -uid "A21FC974-41C1-009F-C17D-E8AFC2E39970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8729960B-4071-801E-A919-549627A6F87E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EEA10841-4043-105F-4712-A6838106BDB9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -436.90474454372736 -534.5895858083652 ;
	setAttr ".tgi[0].vh" -type "double2" 380.95236581469408 363.16102119175287 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -163.9669189453125;
	setAttr ".tgi[0].ni[0].y" 229.04054260253906;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -238.53045654296875;
	setAttr ".tgi[0].ni[1].y" -57.522396087646484;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -382.85714721679687;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 262.85714721679687;
	setAttr ".tgi[0].ni[4].y" -70;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -65.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 262.85714721679687;
	setAttr ".tgi[0].ni[6].y" -75.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 262.85714721679687;
	setAttr ".tgi[0].ni[7].y" -70;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.68400002 0.34093469 0.21477601 ;
	setAttr ".ambc" -type "float3" 0.303 0.098627225 0.023331007 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "jnt_Dad_Skeleton.s" "jnt_Root.is";
connectAttr "jnt_Root.s" "jnt_Spine01.is";
connectAttr "jnt_Spine01.s" "jnt_Spine02.is";
connectAttr "jnt_Spine02.s" "jnt_Spine03.is";
connectAttr "jnt_Spine03.s" "jnt_Neck.is";
connectAttr "jnt_Neck.s" "jnt_Head.is";
connectAttr "jnt_Spine03.s" "jnt_L_Clav.is";
connectAttr "jnt_L_Clav.s" "jnt_L_Shoulder.is";
connectAttr "jnt_L_Shoulder.s" "jnt_L_Elbow.is";
connectAttr "jnt_L_Elbow.s" "jnt_L_Wrist.is";
connectAttr "jnt_L_Wrist.s" "jnt_L_Thumb01.is";
connectAttr "jnt_L_Thumb01.s" "jnt_L_Thumb02.is";
connectAttr "jnt_L_Thumb02.s" "jnt_L_Thumb03.is";
connectAttr "jnt_L_Thumb03.s" "jnt_L_ThumbTip.is";
connectAttr "jnt_L_Wrist.s" "jnt_L_Point01.is";
connectAttr "jnt_L_Point01.s" "jnt_L_Point02.is";
connectAttr "jnt_L_Point02.s" "jnt_L_Point03.is";
connectAttr "jnt_L_Point03.s" "jnt_L_PointTip.is";
connectAttr "jnt_L_Wrist.s" "jnt_L_Middle01.is";
connectAttr "jnt_L_Middle01.s" "jnt_L_Midde02.is";
connectAttr "jnt_L_Midde02.s" "jnt_L_Middle03.is";
connectAttr "jnt_L_Middle03.s" "jnt_L_MiddleTip.is";
connectAttr "jnt_L_Wrist.s" "jnt_L_Ring01.is";
connectAttr "jnt_L_Ring01.s" "jnt_L_Ring02.is";
connectAttr "jnt_L_Ring02.s" "jnt_L_Ring03.is";
connectAttr "jnt_L_Ring03.s" "jnt_L_RingTip.is";
connectAttr "jnt_L_Wrist.s" "jnt_L_Pinkie01.is";
connectAttr "jnt_L_Pinkie01.s" "jnt_L_Pinkie02.is";
connectAttr "jnt_L_Pinkie02.s" "jnt_L_Pinkie03.is";
connectAttr "jnt_L_Pinkie03.s" "jnt_L_PinkieTip.is";
connectAttr "jnt_Spine03.s" "jnt_R_Clav.is";
connectAttr "jnt_R_Clav.s" "jnt_R_Shoulder.is";
connectAttr "jnt_R_Shoulder.s" "jnt_R_Elbow.is";
connectAttr "jnt_R_Elbow.s" "jnt_R_Wrist.is";
connectAttr "jnt_R_Wrist.s" "jnt_R_Thumb01.is";
connectAttr "jnt_R_Thumb01.s" "jnt_R_Thumb02.is";
connectAttr "jnt_R_Thumb02.s" "jnt_R_Thumb03.is";
connectAttr "jnt_R_Thumb03.s" "jnt_R_ThumbTip.is";
connectAttr "jnt_R_Wrist.s" "jnt_R_Point01.is";
connectAttr "jnt_R_Point01.s" "jnt_R_Point02.is";
connectAttr "jnt_R_Point02.s" "jnt_R_Point03.is";
connectAttr "jnt_R_Point03.s" "jnt_R_PointTip.is";
connectAttr "jnt_R_Wrist.s" "jnt_R_Middle01.is";
connectAttr "jnt_R_Middle01.s" "jnt_R_Midde02.is";
connectAttr "jnt_R_Midde02.s" "jnt_R_Middle03.is";
connectAttr "jnt_R_Middle03.s" "jnt_R_MiddleTip.is";
connectAttr "jnt_R_Wrist.s" "jnt_R_Ring01.is";
connectAttr "jnt_R_Ring01.s" "jnt_R_Ring02.is";
connectAttr "jnt_R_Ring02.s" "jnt_R_Ring03.is";
connectAttr "jnt_R_Ring03.s" "jnt_R_RingTip.is";
connectAttr "jnt_R_Wrist.s" "jnt_R_Pinkie01.is";
connectAttr "jnt_R_Pinkie01.s" "jnt_R_Pinkie02.is";
connectAttr "jnt_R_Pinkie02.s" "jnt_R_Pinkie03.is";
connectAttr "jnt_R_Pinkie03.s" "jnt_R_PinkieTip.is";
connectAttr "jnt_Root.s" "jnt_Hips.is";
connectAttr "jnt_Hips.s" "jnt_L_hip.is";
connectAttr "jnt_L_hip.s" "jnt_L_Knee.is";
connectAttr "jnt_L_Knee.s" "jnt_L_Ankle.is";
connectAttr "jnt_L_Ankle.s" "jnt_L_Toes.is";
connectAttr "jnt_Hips.s" "jnt_R_hip.is";
connectAttr "jnt_R_hip.s" "jnt_R_Knee.is";
connectAttr "jnt_R_Knee.s" "jnt_R_Ankle.is";
connectAttr "jnt_R_Ankle.s" "jnt_R_Toes.is";
connectAttr "skinCluster2.og[0]" "msh_DadShape.i";
connectAttr "groupId38.id" "msh_DadShape.iog.og[0].gid";
connectAttr "shd_SkinSG.mwc" "msh_DadShape.iog.og[0].gco";
connectAttr "groupId39.id" "msh_DadShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "msh_DadShape.iog.og[1].gco";
connectAttr "groupId40.id" "msh_DadShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "msh_DadShape.iog.og[2].gco";
connectAttr "groupId41.id" "msh_DadShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "msh_DadShape.iog.og[3].gco";
connectAttr "skinCluster2GroupId.id" "msh_DadShape.iog.og[4].gid";
connectAttr "skinCluster2Set.mwc" "msh_DadShape.iog.og[4].gco";
connectAttr "groupId43.id" "msh_DadShape.iog.og[5].gid";
connectAttr "tweakSet2.mwc" "msh_DadShape.iog.og[5].gco";
connectAttr "tweak2.vl[0].vt[0]" "msh_DadShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shd_SkinSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shd_SkinSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "shd_Pants.oc" "lambert2SG.ss";
connectAttr "msh_DadShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "shd_Pants.msg" "materialInfo1.m";
connectAttr "shd_Skin.oc" "shd_SkinSG.ss";
connectAttr "msh_DadShape.iog.og[0]" "shd_SkinSG.dsm" -na;
connectAttr "groupId38.msg" "shd_SkinSG.gn" -na;
connectAttr "shd_SkinSG.msg" "materialInfo2.sg";
connectAttr "shd_Skin.msg" "materialInfo2.m";
connectAttr "shd_Shirt.oc" "lambert3SG.ss";
connectAttr "msh_DadShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId39.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "shd_Shirt.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "msh_DadShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "groupId41.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "grp_Dad.msg" "bindPose12.m[0]";
connectAttr "jnt_Dad_Skeleton.msg" "bindPose12.m[1]";
connectAttr "jnt_Root.msg" "bindPose12.m[2]";
connectAttr "jnt_Spine01.msg" "bindPose12.m[3]";
connectAttr "jnt_Spine02.msg" "bindPose12.m[4]";
connectAttr "jnt_Spine03.msg" "bindPose12.m[5]";
connectAttr "jnt_Neck.msg" "bindPose12.m[6]";
connectAttr "jnt_Head.msg" "bindPose12.m[7]";
connectAttr "jnt_L_Clav.msg" "bindPose12.m[8]";
connectAttr "jnt_L_Shoulder.msg" "bindPose12.m[9]";
connectAttr "jnt_L_Elbow.msg" "bindPose12.m[10]";
connectAttr "jnt_L_Wrist.msg" "bindPose12.m[11]";
connectAttr "jnt_L_Thumb01.msg" "bindPose12.m[12]";
connectAttr "jnt_L_Thumb02.msg" "bindPose12.m[13]";
connectAttr "jnt_L_Thumb03.msg" "bindPose12.m[14]";
connectAttr "jnt_L_Point01.msg" "bindPose12.m[15]";
connectAttr "jnt_L_Point02.msg" "bindPose12.m[16]";
connectAttr "jnt_L_Point03.msg" "bindPose12.m[17]";
connectAttr "jnt_L_Middle01.msg" "bindPose12.m[18]";
connectAttr "jnt_L_Midde02.msg" "bindPose12.m[19]";
connectAttr "jnt_L_Middle03.msg" "bindPose12.m[20]";
connectAttr "jnt_L_Ring01.msg" "bindPose12.m[21]";
connectAttr "jnt_L_Ring02.msg" "bindPose12.m[22]";
connectAttr "jnt_L_Ring03.msg" "bindPose12.m[23]";
connectAttr "jnt_L_Pinkie01.msg" "bindPose12.m[24]";
connectAttr "jnt_L_Pinkie02.msg" "bindPose12.m[25]";
connectAttr "jnt_L_Pinkie03.msg" "bindPose12.m[26]";
connectAttr "jnt_R_Clav.msg" "bindPose12.m[27]";
connectAttr "jnt_R_Shoulder.msg" "bindPose12.m[28]";
connectAttr "jnt_R_Elbow.msg" "bindPose12.m[29]";
connectAttr "jnt_R_Wrist.msg" "bindPose12.m[30]";
connectAttr "jnt_R_Thumb01.msg" "bindPose12.m[31]";
connectAttr "jnt_R_Thumb02.msg" "bindPose12.m[32]";
connectAttr "jnt_R_Thumb03.msg" "bindPose12.m[33]";
connectAttr "jnt_R_Point01.msg" "bindPose12.m[34]";
connectAttr "jnt_R_Point02.msg" "bindPose12.m[35]";
connectAttr "jnt_R_Point03.msg" "bindPose12.m[36]";
connectAttr "jnt_R_Middle01.msg" "bindPose12.m[37]";
connectAttr "jnt_R_Midde02.msg" "bindPose12.m[38]";
connectAttr "jnt_R_Middle03.msg" "bindPose12.m[39]";
connectAttr "jnt_R_Ring01.msg" "bindPose12.m[40]";
connectAttr "jnt_R_Ring02.msg" "bindPose12.m[41]";
connectAttr "jnt_R_Ring03.msg" "bindPose12.m[42]";
connectAttr "jnt_R_Pinkie01.msg" "bindPose12.m[43]";
connectAttr "jnt_R_Pinkie02.msg" "bindPose12.m[44]";
connectAttr "jnt_R_Pinkie03.msg" "bindPose12.m[45]";
connectAttr "jnt_Hips.msg" "bindPose12.m[46]";
connectAttr "jnt_L_hip.msg" "bindPose12.m[47]";
connectAttr "jnt_L_Knee.msg" "bindPose12.m[48]";
connectAttr "jnt_L_Ankle.msg" "bindPose12.m[49]";
connectAttr "jnt_L_Toes.msg" "bindPose12.m[50]";
connectAttr "jnt_R_hip.msg" "bindPose12.m[51]";
connectAttr "jnt_R_Knee.msg" "bindPose12.m[52]";
connectAttr "jnt_R_Ankle.msg" "bindPose12.m[53]";
connectAttr "jnt_R_Toes.msg" "bindPose12.m[54]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "bindPose12.m[0]" "bindPose12.p[1]";
connectAttr "bindPose12.m[1]" "bindPose12.p[2]";
connectAttr "bindPose12.m[2]" "bindPose12.p[3]";
connectAttr "bindPose12.m[3]" "bindPose12.p[4]";
connectAttr "bindPose12.m[4]" "bindPose12.p[5]";
connectAttr "bindPose12.m[5]" "bindPose12.p[6]";
connectAttr "bindPose12.m[6]" "bindPose12.p[7]";
connectAttr "bindPose12.m[5]" "bindPose12.p[8]";
connectAttr "bindPose12.m[8]" "bindPose12.p[9]";
connectAttr "bindPose12.m[9]" "bindPose12.p[10]";
connectAttr "bindPose12.m[10]" "bindPose12.p[11]";
connectAttr "bindPose12.m[11]" "bindPose12.p[12]";
connectAttr "bindPose12.m[12]" "bindPose12.p[13]";
connectAttr "bindPose12.m[13]" "bindPose12.p[14]";
connectAttr "bindPose12.m[11]" "bindPose12.p[15]";
connectAttr "bindPose12.m[15]" "bindPose12.p[16]";
connectAttr "bindPose12.m[16]" "bindPose12.p[17]";
connectAttr "bindPose12.m[11]" "bindPose12.p[18]";
connectAttr "bindPose12.m[18]" "bindPose12.p[19]";
connectAttr "bindPose12.m[19]" "bindPose12.p[20]";
connectAttr "bindPose12.m[11]" "bindPose12.p[21]";
connectAttr "bindPose12.m[21]" "bindPose12.p[22]";
connectAttr "bindPose12.m[22]" "bindPose12.p[23]";
connectAttr "bindPose12.m[11]" "bindPose12.p[24]";
connectAttr "bindPose12.m[24]" "bindPose12.p[25]";
connectAttr "bindPose12.m[25]" "bindPose12.p[26]";
connectAttr "bindPose12.m[5]" "bindPose12.p[27]";
connectAttr "bindPose12.m[27]" "bindPose12.p[28]";
connectAttr "bindPose12.m[28]" "bindPose12.p[29]";
connectAttr "bindPose12.m[29]" "bindPose12.p[30]";
connectAttr "bindPose12.m[30]" "bindPose12.p[31]";
connectAttr "bindPose12.m[31]" "bindPose12.p[32]";
connectAttr "bindPose12.m[32]" "bindPose12.p[33]";
connectAttr "bindPose12.m[30]" "bindPose12.p[34]";
connectAttr "bindPose12.m[34]" "bindPose12.p[35]";
connectAttr "bindPose12.m[35]" "bindPose12.p[36]";
connectAttr "bindPose12.m[30]" "bindPose12.p[37]";
connectAttr "bindPose12.m[37]" "bindPose12.p[38]";
connectAttr "bindPose12.m[38]" "bindPose12.p[39]";
connectAttr "bindPose12.m[30]" "bindPose12.p[40]";
connectAttr "bindPose12.m[40]" "bindPose12.p[41]";
connectAttr "bindPose12.m[41]" "bindPose12.p[42]";
connectAttr "bindPose12.m[30]" "bindPose12.p[43]";
connectAttr "bindPose12.m[43]" "bindPose12.p[44]";
connectAttr "bindPose12.m[44]" "bindPose12.p[45]";
connectAttr "bindPose12.m[2]" "bindPose12.p[46]";
connectAttr "bindPose12.m[46]" "bindPose12.p[47]";
connectAttr "bindPose12.m[47]" "bindPose12.p[48]";
connectAttr "bindPose12.m[48]" "bindPose12.p[49]";
connectAttr "bindPose12.m[49]" "bindPose12.p[50]";
connectAttr "bindPose12.m[46]" "bindPose12.p[51]";
connectAttr "bindPose12.m[51]" "bindPose12.p[52]";
connectAttr "bindPose12.m[52]" "bindPose12.p[53]";
connectAttr "bindPose12.m[53]" "bindPose12.p[54]";
connectAttr "jnt_Dad_Skeleton.bps" "bindPose12.wm[1]";
connectAttr "jnt_Root.bps" "bindPose12.wm[2]";
connectAttr "jnt_Spine01.bps" "bindPose12.wm[3]";
connectAttr "jnt_Spine02.bps" "bindPose12.wm[4]";
connectAttr "jnt_Spine03.bps" "bindPose12.wm[5]";
connectAttr "jnt_Neck.bps" "bindPose12.wm[6]";
connectAttr "jnt_Head.bps" "bindPose12.wm[7]";
connectAttr "jnt_L_Clav.bps" "bindPose12.wm[8]";
connectAttr "jnt_L_Shoulder.bps" "bindPose12.wm[9]";
connectAttr "jnt_L_Elbow.bps" "bindPose12.wm[10]";
connectAttr "jnt_L_Wrist.bps" "bindPose12.wm[11]";
connectAttr "jnt_L_Thumb01.bps" "bindPose12.wm[12]";
connectAttr "jnt_L_Thumb02.bps" "bindPose12.wm[13]";
connectAttr "jnt_L_Thumb03.bps" "bindPose12.wm[14]";
connectAttr "jnt_L_Point01.bps" "bindPose12.wm[15]";
connectAttr "jnt_L_Point02.bps" "bindPose12.wm[16]";
connectAttr "jnt_L_Point03.bps" "bindPose12.wm[17]";
connectAttr "jnt_L_Middle01.bps" "bindPose12.wm[18]";
connectAttr "jnt_L_Midde02.bps" "bindPose12.wm[19]";
connectAttr "jnt_L_Middle03.bps" "bindPose12.wm[20]";
connectAttr "jnt_L_Ring01.bps" "bindPose12.wm[21]";
connectAttr "jnt_L_Ring02.bps" "bindPose12.wm[22]";
connectAttr "jnt_L_Ring03.bps" "bindPose12.wm[23]";
connectAttr "jnt_L_Pinkie01.bps" "bindPose12.wm[24]";
connectAttr "jnt_L_Pinkie02.bps" "bindPose12.wm[25]";
connectAttr "jnt_L_Pinkie03.bps" "bindPose12.wm[26]";
connectAttr "jnt_R_Clav.bps" "bindPose12.wm[27]";
connectAttr "jnt_R_Shoulder.bps" "bindPose12.wm[28]";
connectAttr "jnt_R_Elbow.bps" "bindPose12.wm[29]";
connectAttr "jnt_R_Wrist.bps" "bindPose12.wm[30]";
connectAttr "jnt_R_Thumb01.bps" "bindPose12.wm[31]";
connectAttr "jnt_R_Thumb02.bps" "bindPose12.wm[32]";
connectAttr "jnt_R_Thumb03.bps" "bindPose12.wm[33]";
connectAttr "jnt_R_Point01.bps" "bindPose12.wm[34]";
connectAttr "jnt_R_Point02.bps" "bindPose12.wm[35]";
connectAttr "jnt_R_Point03.bps" "bindPose12.wm[36]";
connectAttr "jnt_R_Middle01.bps" "bindPose12.wm[37]";
connectAttr "jnt_R_Midde02.bps" "bindPose12.wm[38]";
connectAttr "jnt_R_Middle03.bps" "bindPose12.wm[39]";
connectAttr "jnt_R_Ring01.bps" "bindPose12.wm[40]";
connectAttr "jnt_R_Ring02.bps" "bindPose12.wm[41]";
connectAttr "jnt_R_Ring03.bps" "bindPose12.wm[42]";
connectAttr "jnt_R_Pinkie01.bps" "bindPose12.wm[43]";
connectAttr "jnt_R_Pinkie02.bps" "bindPose12.wm[44]";
connectAttr "jnt_R_Pinkie03.bps" "bindPose12.wm[45]";
connectAttr "jnt_Hips.bps" "bindPose12.wm[46]";
connectAttr "jnt_L_hip.bps" "bindPose12.wm[47]";
connectAttr "jnt_L_Knee.bps" "bindPose12.wm[48]";
connectAttr "jnt_L_Ankle.bps" "bindPose12.wm[49]";
connectAttr "jnt_L_Toes.bps" "bindPose12.wm[50]";
connectAttr "jnt_R_hip.bps" "bindPose12.wm[51]";
connectAttr "jnt_R_Knee.bps" "bindPose12.wm[52]";
connectAttr "jnt_R_Ankle.bps" "bindPose12.wm[53]";
connectAttr "jnt_R_Toes.bps" "bindPose12.wm[54]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "jnt_Root.wm" "skinCluster2.ma[0]";
connectAttr "jnt_Spine01.wm" "skinCluster2.ma[1]";
connectAttr "jnt_Spine02.wm" "skinCluster2.ma[2]";
connectAttr "jnt_Spine03.wm" "skinCluster2.ma[3]";
connectAttr "jnt_Neck.wm" "skinCluster2.ma[4]";
connectAttr "jnt_Head.wm" "skinCluster2.ma[5]";
connectAttr "jnt_L_Clav.wm" "skinCluster2.ma[6]";
connectAttr "jnt_L_Shoulder.wm" "skinCluster2.ma[7]";
connectAttr "jnt_L_Elbow.wm" "skinCluster2.ma[8]";
connectAttr "jnt_L_Wrist.wm" "skinCluster2.ma[9]";
connectAttr "jnt_L_Thumb01.wm" "skinCluster2.ma[10]";
connectAttr "jnt_L_Thumb02.wm" "skinCluster2.ma[11]";
connectAttr "jnt_L_Thumb03.wm" "skinCluster2.ma[12]";
connectAttr "jnt_L_Point01.wm" "skinCluster2.ma[13]";
connectAttr "jnt_L_Point02.wm" "skinCluster2.ma[14]";
connectAttr "jnt_L_Point03.wm" "skinCluster2.ma[15]";
connectAttr "jnt_L_Middle01.wm" "skinCluster2.ma[16]";
connectAttr "jnt_L_Midde02.wm" "skinCluster2.ma[17]";
connectAttr "jnt_L_Middle03.wm" "skinCluster2.ma[18]";
connectAttr "jnt_L_Ring01.wm" "skinCluster2.ma[19]";
connectAttr "jnt_L_Ring02.wm" "skinCluster2.ma[20]";
connectAttr "jnt_L_Ring03.wm" "skinCluster2.ma[21]";
connectAttr "jnt_L_Pinkie01.wm" "skinCluster2.ma[22]";
connectAttr "jnt_L_Pinkie02.wm" "skinCluster2.ma[23]";
connectAttr "jnt_L_Pinkie03.wm" "skinCluster2.ma[24]";
connectAttr "jnt_R_Clav.wm" "skinCluster2.ma[25]";
connectAttr "jnt_R_Shoulder.wm" "skinCluster2.ma[26]";
connectAttr "jnt_R_Elbow.wm" "skinCluster2.ma[27]";
connectAttr "jnt_R_Wrist.wm" "skinCluster2.ma[28]";
connectAttr "jnt_R_Thumb01.wm" "skinCluster2.ma[29]";
connectAttr "jnt_R_Thumb02.wm" "skinCluster2.ma[30]";
connectAttr "jnt_R_Thumb03.wm" "skinCluster2.ma[31]";
connectAttr "jnt_R_Point01.wm" "skinCluster2.ma[32]";
connectAttr "jnt_R_Point02.wm" "skinCluster2.ma[33]";
connectAttr "jnt_R_Point03.wm" "skinCluster2.ma[34]";
connectAttr "jnt_R_Middle01.wm" "skinCluster2.ma[35]";
connectAttr "jnt_R_Midde02.wm" "skinCluster2.ma[36]";
connectAttr "jnt_R_Middle03.wm" "skinCluster2.ma[37]";
connectAttr "jnt_R_Ring01.wm" "skinCluster2.ma[38]";
connectAttr "jnt_R_Ring02.wm" "skinCluster2.ma[39]";
connectAttr "jnt_R_Ring03.wm" "skinCluster2.ma[40]";
connectAttr "jnt_R_Pinkie01.wm" "skinCluster2.ma[41]";
connectAttr "jnt_R_Pinkie02.wm" "skinCluster2.ma[42]";
connectAttr "jnt_R_Pinkie03.wm" "skinCluster2.ma[43]";
connectAttr "jnt_Hips.wm" "skinCluster2.ma[44]";
connectAttr "jnt_L_hip.wm" "skinCluster2.ma[45]";
connectAttr "jnt_L_Knee.wm" "skinCluster2.ma[46]";
connectAttr "jnt_L_Ankle.wm" "skinCluster2.ma[47]";
connectAttr "jnt_L_Toes.wm" "skinCluster2.ma[48]";
connectAttr "jnt_R_hip.wm" "skinCluster2.ma[49]";
connectAttr "jnt_R_Knee.wm" "skinCluster2.ma[50]";
connectAttr "jnt_R_Ankle.wm" "skinCluster2.ma[51]";
connectAttr "jnt_R_Toes.wm" "skinCluster2.ma[52]";
connectAttr "jnt_Root.liw" "skinCluster2.lw[0]";
connectAttr "jnt_Spine01.liw" "skinCluster2.lw[1]";
connectAttr "jnt_Spine02.liw" "skinCluster2.lw[2]";
connectAttr "jnt_Spine03.liw" "skinCluster2.lw[3]";
connectAttr "jnt_Neck.liw" "skinCluster2.lw[4]";
connectAttr "jnt_Head.liw" "skinCluster2.lw[5]";
connectAttr "jnt_L_Clav.liw" "skinCluster2.lw[6]";
connectAttr "jnt_L_Shoulder.liw" "skinCluster2.lw[7]";
connectAttr "jnt_L_Elbow.liw" "skinCluster2.lw[8]";
connectAttr "jnt_L_Wrist.liw" "skinCluster2.lw[9]";
connectAttr "jnt_L_Thumb01.liw" "skinCluster2.lw[10]";
connectAttr "jnt_L_Thumb02.liw" "skinCluster2.lw[11]";
connectAttr "jnt_L_Thumb03.liw" "skinCluster2.lw[12]";
connectAttr "jnt_L_Point01.liw" "skinCluster2.lw[13]";
connectAttr "jnt_L_Point02.liw" "skinCluster2.lw[14]";
connectAttr "jnt_L_Point03.liw" "skinCluster2.lw[15]";
connectAttr "jnt_L_Middle01.liw" "skinCluster2.lw[16]";
connectAttr "jnt_L_Midde02.liw" "skinCluster2.lw[17]";
connectAttr "jnt_L_Middle03.liw" "skinCluster2.lw[18]";
connectAttr "jnt_L_Ring01.liw" "skinCluster2.lw[19]";
connectAttr "jnt_L_Ring02.liw" "skinCluster2.lw[20]";
connectAttr "jnt_L_Ring03.liw" "skinCluster2.lw[21]";
connectAttr "jnt_L_Pinkie01.liw" "skinCluster2.lw[22]";
connectAttr "jnt_L_Pinkie02.liw" "skinCluster2.lw[23]";
connectAttr "jnt_L_Pinkie03.liw" "skinCluster2.lw[24]";
connectAttr "jnt_R_Clav.liw" "skinCluster2.lw[25]";
connectAttr "jnt_R_Shoulder.liw" "skinCluster2.lw[26]";
connectAttr "jnt_R_Elbow.liw" "skinCluster2.lw[27]";
connectAttr "jnt_R_Wrist.liw" "skinCluster2.lw[28]";
connectAttr "jnt_R_Thumb01.liw" "skinCluster2.lw[29]";
connectAttr "jnt_R_Thumb02.liw" "skinCluster2.lw[30]";
connectAttr "jnt_R_Thumb03.liw" "skinCluster2.lw[31]";
connectAttr "jnt_R_Point01.liw" "skinCluster2.lw[32]";
connectAttr "jnt_R_Point02.liw" "skinCluster2.lw[33]";
connectAttr "jnt_R_Point03.liw" "skinCluster2.lw[34]";
connectAttr "jnt_R_Middle01.liw" "skinCluster2.lw[35]";
connectAttr "jnt_R_Midde02.liw" "skinCluster2.lw[36]";
connectAttr "jnt_R_Middle03.liw" "skinCluster2.lw[37]";
connectAttr "jnt_R_Ring01.liw" "skinCluster2.lw[38]";
connectAttr "jnt_R_Ring02.liw" "skinCluster2.lw[39]";
connectAttr "jnt_R_Ring03.liw" "skinCluster2.lw[40]";
connectAttr "jnt_R_Pinkie01.liw" "skinCluster2.lw[41]";
connectAttr "jnt_R_Pinkie02.liw" "skinCluster2.lw[42]";
connectAttr "jnt_R_Pinkie03.liw" "skinCluster2.lw[43]";
connectAttr "jnt_Hips.liw" "skinCluster2.lw[44]";
connectAttr "jnt_L_hip.liw" "skinCluster2.lw[45]";
connectAttr "jnt_L_Knee.liw" "skinCluster2.lw[46]";
connectAttr "jnt_L_Ankle.liw" "skinCluster2.lw[47]";
connectAttr "jnt_L_Toes.liw" "skinCluster2.lw[48]";
connectAttr "jnt_R_hip.liw" "skinCluster2.lw[49]";
connectAttr "jnt_R_Knee.liw" "skinCluster2.lw[50]";
connectAttr "jnt_R_Ankle.liw" "skinCluster2.lw[51]";
connectAttr "jnt_R_Toes.liw" "skinCluster2.lw[52]";
connectAttr "jnt_Root.obcc" "skinCluster2.ifcl[0]";
connectAttr "jnt_Spine01.obcc" "skinCluster2.ifcl[1]";
connectAttr "jnt_Spine02.obcc" "skinCluster2.ifcl[2]";
connectAttr "jnt_Spine03.obcc" "skinCluster2.ifcl[3]";
connectAttr "jnt_Neck.obcc" "skinCluster2.ifcl[4]";
connectAttr "jnt_Head.obcc" "skinCluster2.ifcl[5]";
connectAttr "jnt_L_Clav.obcc" "skinCluster2.ifcl[6]";
connectAttr "jnt_L_Shoulder.obcc" "skinCluster2.ifcl[7]";
connectAttr "jnt_L_Elbow.obcc" "skinCluster2.ifcl[8]";
connectAttr "jnt_L_Wrist.obcc" "skinCluster2.ifcl[9]";
connectAttr "jnt_L_Thumb01.obcc" "skinCluster2.ifcl[10]";
connectAttr "jnt_L_Thumb02.obcc" "skinCluster2.ifcl[11]";
connectAttr "jnt_L_Thumb03.obcc" "skinCluster2.ifcl[12]";
connectAttr "jnt_L_Point01.obcc" "skinCluster2.ifcl[13]";
connectAttr "jnt_L_Point02.obcc" "skinCluster2.ifcl[14]";
connectAttr "jnt_L_Point03.obcc" "skinCluster2.ifcl[15]";
connectAttr "jnt_L_Middle01.obcc" "skinCluster2.ifcl[16]";
connectAttr "jnt_L_Midde02.obcc" "skinCluster2.ifcl[17]";
connectAttr "jnt_L_Middle03.obcc" "skinCluster2.ifcl[18]";
connectAttr "jnt_L_Ring01.obcc" "skinCluster2.ifcl[19]";
connectAttr "jnt_L_Ring02.obcc" "skinCluster2.ifcl[20]";
connectAttr "jnt_L_Ring03.obcc" "skinCluster2.ifcl[21]";
connectAttr "jnt_L_Pinkie01.obcc" "skinCluster2.ifcl[22]";
connectAttr "jnt_L_Pinkie02.obcc" "skinCluster2.ifcl[23]";
connectAttr "jnt_L_Pinkie03.obcc" "skinCluster2.ifcl[24]";
connectAttr "jnt_R_Clav.obcc" "skinCluster2.ifcl[25]";
connectAttr "jnt_R_Shoulder.obcc" "skinCluster2.ifcl[26]";
connectAttr "jnt_R_Elbow.obcc" "skinCluster2.ifcl[27]";
connectAttr "jnt_R_Wrist.obcc" "skinCluster2.ifcl[28]";
connectAttr "jnt_R_Thumb01.obcc" "skinCluster2.ifcl[29]";
connectAttr "jnt_R_Thumb02.obcc" "skinCluster2.ifcl[30]";
connectAttr "jnt_R_Thumb03.obcc" "skinCluster2.ifcl[31]";
connectAttr "jnt_R_Point01.obcc" "skinCluster2.ifcl[32]";
connectAttr "jnt_R_Point02.obcc" "skinCluster2.ifcl[33]";
connectAttr "jnt_R_Point03.obcc" "skinCluster2.ifcl[34]";
connectAttr "jnt_R_Middle01.obcc" "skinCluster2.ifcl[35]";
connectAttr "jnt_R_Midde02.obcc" "skinCluster2.ifcl[36]";
connectAttr "jnt_R_Middle03.obcc" "skinCluster2.ifcl[37]";
connectAttr "jnt_R_Ring01.obcc" "skinCluster2.ifcl[38]";
connectAttr "jnt_R_Ring02.obcc" "skinCluster2.ifcl[39]";
connectAttr "jnt_R_Ring03.obcc" "skinCluster2.ifcl[40]";
connectAttr "jnt_R_Pinkie01.obcc" "skinCluster2.ifcl[41]";
connectAttr "jnt_R_Pinkie02.obcc" "skinCluster2.ifcl[42]";
connectAttr "jnt_R_Pinkie03.obcc" "skinCluster2.ifcl[43]";
connectAttr "jnt_Hips.obcc" "skinCluster2.ifcl[44]";
connectAttr "jnt_L_hip.obcc" "skinCluster2.ifcl[45]";
connectAttr "jnt_L_Knee.obcc" "skinCluster2.ifcl[46]";
connectAttr "jnt_L_Ankle.obcc" "skinCluster2.ifcl[47]";
connectAttr "jnt_L_Toes.obcc" "skinCluster2.ifcl[48]";
connectAttr "jnt_R_hip.obcc" "skinCluster2.ifcl[49]";
connectAttr "jnt_R_Knee.obcc" "skinCluster2.ifcl[50]";
connectAttr "jnt_R_Ankle.obcc" "skinCluster2.ifcl[51]";
connectAttr "jnt_R_Toes.obcc" "skinCluster2.ifcl[52]";
connectAttr "bindPose12.msg" "skinCluster2.bp";
connectAttr "msh_DadShapeOrig.w" "groupParts4.ig";
connectAttr "groupId38.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId39.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId40.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId41.id" "groupParts7.gi";
connectAttr "groupParts9.og" "tweak2.ip[0].ig";
connectAttr "groupId43.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "msh_DadShape.iog.og[4]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId43.msg" "tweakSet2.gn" -na;
connectAttr "msh_DadShape.iog.og[5]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts7.og" "groupParts9.ig";
connectAttr "groupId43.id" "groupParts9.gi";
connectAttr "shd_Pants.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "shd_Shirt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "shd_Skin.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "shd_SkinSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "shd_SkinSG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "shd_Pants.msg" ":defaultShaderList1.s" -na;
connectAttr "shd_Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "shd_Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Char_Dad_005.ma
