//Maya ASCII 2016 scene
//Name: Char_Dad_005.ma
//Last modified: Mon, Dec 12, 2016 05:00:40 PM
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
	setAttr ".t" -type "double3" 2.3913755901567102 1.9277838376494425 3.3133432096217095 ;
	setAttr ".r" -type "double3" 704.66164726971931 754.20000000092364 -9.6137993698136622e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E714C255-4AA3-A8E2-0290-6E992843F3B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 50;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.0434847361154844;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.7573064441509967 1.3665894745507734 10.728457827782027 ;
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
	setAttr ".t" -type "double3" 0 0.86737152099609371 0.0074127495288848879 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 86.737152099609375 0.74127495288848877 1;
createNode joint -n "jnt_Spine01" -p "jnt_Root";
	rename -uid "B5295862-4F5A-59FD-193F-3EB213B14E3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0.093506526947021482 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 96.087804794311523 0.74127495288848877 1;
createNode joint -n "jnt_Spine02" -p "jnt_Spine01";
	rename -uid "73E5CAA6-4751-6115-55EE-EF8C90D3614B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0.11379568099975586 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -5.2488222489006064 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99580680823810597 -0.09148114924199445 0
		 0 0.09148114924199445 0.99580680823810597 0 0 107.46737289428711 0.74127495288848877 1;
createNode joint -n "jnt_Spine03" -p "jnt_Spine02";
	rename -uid "61FE3FE3-4FCB-9E6D-1D70-17972D5CA885";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0.14439380645751954 -1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -2.7505661100985401 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99026955437877739 -0.13916252969264981 0
		 0 0.13916252969264981 0.99026955437877739 0 0 121.84620644806844 -0.57965618292751353 1;
createNode joint -n "jnt_Neck" -p "jnt_Spine03";
	rename -uid "FA96276C-404A-267D-9F6B-CF8207E48DD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 0.23851516723632812 -2.8421709430404008e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 18.91957644223103 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.98189202424312427 0.18944142294582722 0
		 0 -0.18944142294582722 0.98189202424312427 0 0 145.46563728523827 -3.8988935871948263 1;
createNode joint -n "jnt_Head" -p "jnt_Neck";
	rename -uid "4403AB67-45B3-42C5-8B55-FCB4A97C086B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 0.091972274780273436 -3.552713678800501e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -10.920188083231883 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 0.99999999999999989 0
		 0 154.49632159106304 -2.1565577266008678 1;
createNode joint -n "jnt_L_Clav" -p "jnt_Spine03";
	rename -uid "A69F980C-4FD2-BA70-1034-76A761DE4FFF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.061964225769042973 0.1775602149963379 -0.024871830940246583 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.3771951159332012 3.1016832074037897 -22.680631517363 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92131685546304876 -0.38881261790183674 2.7755575615628914e-017 0
		 0.38881261790183674 0.92131685546304876 -7.4940054162198066e-016 0 2.6714741530042824e-016 6.9388939039072284e-016 1 0
		 6.1964225769042969 139.08333125487752 -5.5136107462718567 1;
createNode joint -n "jnt_L_Shoulder" -p "jnt_L_Clav";
	rename -uid "DA93588A-4B8C-B96D-2D52-FBA6B2A3FEE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.10252821922302247 0.039644198417663576 0.0014619994163513183 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4110563868870747 2.2025988219314279 -45.034785065666746 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37569707688997217 -0.92594524711609205 -0.038433133614754776 0
		 0.92113797320063151 0.37765778072630674 -0.094230753922026442 0 0.10176709067357233 -6.6279741937423472e-016 0.99480825250690241 0
		 17.183936687121577 138.74939154473734 -5.3674108046367275 1;
createNode joint -n "jnt_L_Elbow" -p "jnt_L_Shoulder";
	rename -uid "086FDCEF-4318-2D5E-80DE-18BEA8131B3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.34093219757080079 -1.4210854715202004e-016 1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.574772321256594 -5.1481396992805131 -1.8026065932977642 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35426938824340487 -0.93358540129816281 0.053958308318479094 0
		 0.92294160456288543 0.35835498947684313 0.14057203165615162 0 -0.15057222559466318 -1.391083327927301e-015 0.98859901116654469 0
		 29.992659691623999 107.18093675178459 -6.6777200749177803 1;
createNode joint -n "jnt_L_Wrist" -p "jnt_L_Elbow";
	rename -uid "EFFF4618-491F-F284-C8FC-18947AA83818";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.2883950233459473 0 2.6645352591003756e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35426938824340487 -0.93358540129816281 0.053958308318479094 0
		 0.92294160456288543 0.35835498947684313 0.14057203165615162 0 -0.15057222559466318 -1.391083327927301e-015 0.98859901116654469 0
		 40.209612540945116 80.256798391502656 -5.1215893161961938 1;
createNode joint -n "jnt_L_Thumb01" -p "jnt_L_Wrist";
	rename -uid "E41F9171-464C-FFA0-6AFA-178D211D1EF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.028406338691711427 -0.01126041054725647 0.012027583122253419 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 75.111160919959431 -31.722314163733863 -13.041076070328041 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -13.989949057836087 -41.977985722892335 31.697368571440858 ;
	setAttr ".bps" -type "matrix" 0.037251958659619819 -0.84241464169563673 0.53754056873210432 0
		 0.058240272585382447 0.53882981678523711 0.84039901189397437 0 -0.99760731865058139 -3.5954447624575766e-016 0.069134924421725336 0
		 39.995590030223447 77.201301650494656 -3.9375577187162478 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Thumb02" -p "jnt_L_Thumb01";
	rename -uid "301C0D81-4E8E-CF91-9189-8282144C058E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.030778188705444336 1.4210854715202004e-016 7.105427357601002e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -24.178296911858332 11.227456303205406 -9.158783817212651 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.22121898179005534 -0.89988280443247315 0.37586314049467362 0
		 0.45644725349411125 0.43613179004372932 0.77552883021260755 0 -0.8618109229253561 -5.9928196681828779e-016 0.50722966506952882 0
		 40.110244811550757 74.608501969460903 -2.2831052125893776 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Thumb03" -p "jnt_L_Thumb02";
	rename -uid "70713C64-43F1-46D3-F6D8-7DB50E24CC62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.034781923294067381 -2.1316282072803005e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.675949454137587 13.861024081530665 -6.0816202998856026 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37308012349201386 -0.91362133774236864 0.16157745101662196 0
		 0.83837265864207144 0.40656617077893381 0.36309121997038141 0 -0.39741981165589702 -1.2891035929404843e-015 0.91763690711707524 0
		 40.879686977132089 71.478536501718835 -0.97578092041409303 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_ThumbTip" -p "jnt_L_Thumb03";
	rename -uid "12502882-4FBE-A2F9-CB12-24A0E06FE0C8";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.02867332935333252 1.4210854715202004e-016 -3.552713678800501e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Point01" -p "jnt_L_Wrist";
	rename -uid "772AE7AC-4356-8AAB-F19B-B0B60F53C5CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.088434638977050783 0.017760220766067505 0.025001900196075441 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3670908445162029 1.8823246873306594 -1.7282150028379097 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.33104350193313109 -0.94345881035363977 0.017195144487438967 0
		 0.94218865523283746 0.33148977837347393 0.04893939910177339 0 -0.051872321891222123 2.6028058271156998e-016 0.99865372488246062 0
		 44.605286575398402 72.637115972270891 -1.9230665519132142 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Point02" -p "jnt_L_Point01";
	rename -uid "61D0C719-4A2C-A0AC-82EC-4AA420CAB2B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.02581248998641968 -1.4210854715202004e-016 -8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.936372193133878 -0.83764773615779586 4.0247216393172422 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.39555570537356383 -0.91776778278694648 0.035184951680436449 0
		 0.91415839497973361 0.39711748498187815 0.081315017123192196 0 -0.088600862492978535 -4.3725468266860142e-016 0.99606721016480615 0
		 45.459792283270211 70.201813862785613 -1.87868160242351 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Point03" -p "jnt_L_Point02";
	rename -uid "2C93AD99-479F-A821-B465-18A46328606C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.02871790885925293 1.4210854715202004e-016 1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8155235973156629 1.3904349951796273 -3.4046561754080455 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.34261762025421483 -0.93945504060919349 0.006114978766717561 0
		 0.93930544708900932 0.34267218543963957 0.016764557701815647 0 -0.017844981374462499 8.8570225398379822e-016 0.99984076564208202 0
		 46.595745552837776 67.566176708782208 -1.7776377788659079 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_PointTip" -p "jnt_L_Point03";
	rename -uid "AA3AC23D-48F4-A467-8FFA-C191975FDAFD";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.028305494785308839 1.4210854715202004e-016 -4.4408920985006263e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Middle01" -p "jnt_L_Wrist";
	rename -uid "367F88CC-4F3A-DAED-3C4A-A6B01DEA0BBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.088066453933715816 0.0167915678024292 0.0039703029394149783 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0326103764301058 2.1851063263452097 -1.1603296404572623 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.34100406788523935 -0.93996673644524509 0.013370118256558296 0
		 0.93924507501112253 0.34126607563084155 0.036826005632913564 0 -0.039177988119219881 4.0786069245410679e-016 0.99923224790182297 0
		 44.819519335014242 72.636777028155151 -4.0178513927474597 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Midde02" -p "jnt_L_Middle01";
	rename -uid "71A61F3F-4A81-6CA7-1B5F-08B296FE1EF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.030690031051635744 -1.4210854715202004e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5624517338839095 1.0930047463791381 3.1314287634680462 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.39247865176005914 -0.91975366560002514 -0.0037016925755016823 0
		 0.91971276014987391 0.39249610777091443 -0.0086743415993978112 0 0.0094311574107618298 -3.1054363097017491e-015 0.99995552564596257 0
		 45.866061878227441 69.752016195254214 -3.9768184583016786 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Middle03" -p "jnt_L_Midde02";
	rename -uid "2A899855-435A-A9EF-8948-0399E6E8631A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.029246463775634765 2.8421709430404008e-016 1.3322676295501878e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5098631640353142 -0.56666222793538201 -2.5431092056045195 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35135957410435603 -0.93621749556313327 0.0065765254276153691 0
		 0.93605354153708586 0.3514211163283939 0.017520455884033503 0 -0.018714087236208859 -1.0833884705242903e-016 0.99982487613527382 0
		 47.013923145368523 67.062061968906377 -3.9876446000834722 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_MiddleTip" -p "jnt_L_Middle03";
	rename -uid "8ADC048E-456C-0619-21C5-2C975CE24691";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.02704512119293213 -2.8421709430404008e-016 8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Ring01" -p "jnt_L_Wrist";
	rename -uid "F3543F3A-4FC7-83DE-E138-7F934E9AEE8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.087240314483642584 0.011447811126708984 -0.012907315492630005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.1115455919770998 3.3318939216806172 -1.0793921231352896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.34500217012703471 -0.93858112343915145 -0.0062431827889934122 0
		 0.93842748367918505 0.34505865403391961 -0.016981847716098925 0 0.018093105957506517 -3.3210379190171511e-015 0.99983630636060161 0
		 44.551184264192891 72.522408014428194 -5.7659470639983734 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Ring02" -p "jnt_L_Ring01";
	rename -uid "EA5653BF-46B0-DCE3-DD39-8695726A1570";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.031417229175567628 0 -1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.096204943908636181 0.042669872427692254 3.7333710225331225 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.40536075579323755 -0.91412108969039463 -0.0080802874936807788 0
		 0.91393953203888523 0.40544128228788606 -0.01821807874882379 0 0.01992961212063293 9.6690107525145521e-015 0.99980138555651221 0
		 45.635085488687814 69.573646188933239 -5.785561414445052 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Ring03" -p "jnt_L_Ring02";
	rename -uid "B9CBDE5A-4E6A-643A-A2BD-089CF993A000";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.024419426918029785 2.8421709430404008e-016 -8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3831046091470895 -0.9312648921149026 -2.5863756057149381 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.36398177525309588 -0.93136257965040525 0.0090006950035682702 0
		 0.93107794846491965 0.3640930447384878 0.023024088590301382 0 -0.024720864992174223 -1.6510247508724262e-015 0.99969439271911453 0
		 46.624953223840869 67.341414874540817 -5.8052930134379146 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_RingTip" -p "jnt_L_Ring03";
	rename -uid "43015B80-48A9-C6E5-B2ED-5E8E7955A34A";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.024385526180267333 -2.8421709430404008e-016 8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Pinkie01" -p "jnt_L_Wrist";
	rename -uid "D3300927-4FE9-D0DA-A755-FC9A953DADBD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.078500022888183599 0.0066634005308151244 -0.029088852405548097 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.2724699987874484 2.919349817655573 -3.6737825327856637 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 18.256271235300499 -3.2769677641557746 1.3270448511775756 ;
	setAttr ".bps" -type "matrix" 0.30168987876661257 -0.95338985681541955 -0.0055675821736556469 0
		 0.95322754826207279 0.30174124829309262 -0.017591484098961496 0 0.018451511701332829 -9.0621876161694396e-016 0.99982975636652049 0
		 44.0436183319595 73.166937137214703 -7.4800687697692716 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Pinkie02" -p "jnt_L_Pinkie01";
	rename -uid "5F9BD2B7-4CF2-324E-E006-AEA3B66E114B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.023039228916168213 1.4210854715202004e-016 1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9856739524274829 -0.87704350558190924 6.258832732089294 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.40404777202563036 -0.91470417750029298 0.0078527437648752297 0
		 0.91453147243494803 0.40412407459035699 0.017774089637817413 0 -0.019431516849951685 1.7398848074839357e-015 0.99981119025189458 0
		 44.738688549819017 70.970400421462372 -7.4928960497901134 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_Pinkie03" -p "jnt_L_Pinkie02";
	rename -uid "8CEBDBD4-40A0-4F3B-7542-379D1D1F7098";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.019230289459228517 -1.4210854715202004e-016 -1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.70727781049486249 -0.3247647016188725 0.8259631312712471 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.41707217036385369 -0.90876897533715817 0.013775128770221041 0
		 0.90827371075783647 0.41729959197757599 0.029998614660319244 0 -0.033010165921644408 7.4426277246680399e-015 0.99945501596911579 0
		 45.515684110959931 69.211397811172745 -7.4777949962253452 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_L_PinkieTip" -p "jnt_L_Pinkie03";
	rename -uid "D8D64F7D-47DB-A1E9-1CEA-CCA4F4EDD032";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.019214017391204836 0 3.552713678800501e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Clav" -p "jnt_Spine03";
	rename -uid "D67CCDDC-44BA-079F-0A88-E28E6A6A2D04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.061964297294616701 0.17756092071533203 -0.024871699810028076 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -172.62280488406682 -3.1016832074037923 22.680631517363 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92131685546304876 0.38881261790183674 1.3877787807814457e-017 0
		 0.38881261790183674 -0.92131685546304853 9.9920072216264089e-016 0 4.0592529337857276e-016 -9.1593399531575415e-016 -0.99999999999999989 0
		 -6.1964297294616699 139.08340296492219 -5.5136075818095982 1;
createNode joint -n "jnt_R_Shoulder" -p "jnt_R_Clav";
	rename -uid "5D4AE4A9-4A4A-EE7C-7C50-E0AC20139F85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.1025281810760498 -0.039643867015838621 -0.0014618940651416779 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4110563868869157 2.2025988219314354 -45.034785065666753 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37569707688997189 0.92594524711609205 0.038433133614754748 0
		 0.92113797320063195 -0.3776577807263064 0.094230753922023874 0 0.10176709067356995 1.6492731532500362e-015 -0.99480825250690263 0
		 -17.183927439812948 138.74943420537571 -5.3674181752954349 1;
createNode joint -n "jnt_R_Elbow" -p "jnt_R_Shoulder";
	rename -uid "CB583325-4287-07D8-33CF-7B96C54C8A21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.34093204498291019 1.7843307432485744e-007 -5.8820055528485681e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.574772321256427 -5.1481396992805033 -1.8026065932977209 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35426938824340504 0.93358540129816259 -0.053958308318478844 0
		 0.92294160456288565 -0.35835498947684319 -0.14057203165615134 0 -0.15057222559466293 1.5689769423764076e-015 -0.98859901116654469 0
		 -29.992628874079472 107.18098680256229 -6.6777193262774341 1;
createNode joint -n "jnt_R_Wrist" -p "jnt_R_Elbow";
	rename -uid "6E39B012-4B9B-6AA0-161D-63AA4320A4ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.2883950233459473 -1.2219516793265939e-006 1.3098045201331843e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.7075472925031877e-006 -2.4289404090043384e-022 4.1469712883102492e-022 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35426938824340504 0.93358540129816259 -0.053958308318478844 0
		 0.9229416000754832 -0.35835498947684302 -0.14057206111869772 0 -0.15057225310046612 1.0679812494604983e-008 -0.98859900697717129 0
		 -40.209696474606773 80.256892231528496 -5.1215843390474003 1;
createNode joint -n "jnt_R_Thumb01" -p "jnt_R_Wrist";
	rename -uid "70ECAEEC-496E-05D3-71B1-FAAB82C96024";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.028407251834869387 0.011262565851211548 -0.012027813196182251 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 75.11115896428737 -31.722314549041123 -13.041075042029867 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.037251958659619944 0.8424146416956364 -0.53754056873210454 0
		 0.058240272585382696 -0.53882981678523723 -0.84039901189397392 0 -0.9976073186505815 4.0016127677230889e-016 -0.069134924421725696 0
		 -39.99550389947899 77.201232991570251 -3.9375554050824624 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Thumb02" -p "jnt_R_Thumb01";
	rename -uid "0AA65B27-4107-4812-4E40-9C97BD8318E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.03077775239944458 -3.243032188038342e-007 4.9333728384226557e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -24.178296911858325 11.227456303205392 -9.158783817212635 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.22121898179005525 0.8998828044324727 -0.37586314049467412 0
		 0.45644725349411158 -0.43613179004372959 -0.77552883021260688 0 -0.86181092292535622 2.1929290241028544e-016 -0.50722966506952882 0
		 -40.110208159920283 74.608487540017137 -2.2831025084462486 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Thumb03" -p "jnt_R_Thumb02";
	rename -uid "D6B9FF1E-4EF5-FBF7-EDB4-F8A20373058B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.034782359600067141 -5.0157403165940194e-007 1.1286092194495722e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -33.67594945413758 13.861024081530665 -6.0816202998856035 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37308012349201375 0.91362133774236842 -0.16157745101662252 0
		 0.83837265864207167 -0.4065661707789337 -0.36309121997038091 0 -0.39741981165589713 7.8780110870449052e-016 -0.91763690711707513 0
		 -40.879780136402744 71.478504685086449 -0.97578016503205123 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_ThumbTip" -p "jnt_R_Thumb03";
	rename -uid "7F7F4C2B-4698-4F7A-A7E3-96BB7E0AFD48";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.028672864437103273 1.2732490722555666e-006 -5.8156158047495407e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.4787793334710984e-006 -1.8469966694375122e-022 -4.1044371847337331e-022 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Point01" -p "jnt_R_Wrist";
	rename -uid "A34BF7F6-4035-F539-EDC0-C7829BC2EE5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.088435916900634765 -0.017759271860122681 -0.025001924037933349 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3670925522084252 1.8823246358335781 -1.7282150589301681 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.33104350193313192 0.94345881035363921 -0.017195144487440063 0
		 0.94218865523283746 -0.33148977837347476 -0.048939399101770156 0 -0.051872321891219542 -2.2786679821911093e-015 -0.99865372488246096 0
		 -44.605327767771904 72.637056475996971 -1.9230656194157865 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Point02" -p "jnt_R_Point01";
	rename -uid "650A5E26-414E-404D-A80C-47A6D3F11A5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.025812404155731203 7.7521202911157162e-007 -2.5214653760485817e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9363721931342532 -0.83764773615774224 4.024721639317165 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.39555570537356349 0.91776778278694637 -0.035184951680436324 0
		 0.91415839497973372 -0.39711748498187782 -0.081315017123195457 0 -0.088600862492981575 1.8688656928598933e-015 -0.99606721016480615 0
		 -45.459757463882376 70.201736766797254 -1.8786820932834849 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Point03" -p "jnt_R_Point02";
	rename -uid "6AF1C870-4A16-0E50-E80A-8DAF102E19CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.028716230392456056 -4.0315120713785291e-007 -3.915399702236755e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8155235973163379 1.3904349951795882 -3.404656175407955 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.34261762025421599 0.93945504060919283 -0.0061149787667180606 0
		 0.93930544708900932 -0.34267218543964073 -0.016764557701807056 0 -0.017844981374454685 -4.238582941351373e-015 -0.99984076564208235 0
		 -46.595680848236405 67.566269666908241 -1.7776369971772112 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_PointTip" -p "jnt_R_Point03";
	rename -uid "CAE31AA6-4CAB-259F-6045-6893796889F8";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.028306765556335451 -7.9357123468071227e-007 3.7795184653077743e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.9090959104164224e-006 -2.5390023719124477e-021 -9.3391452752056423e-022 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Middle01" -p "jnt_R_Wrist";
	rename -uid "0CE2213E-47E1-938A-829B-37A96B22B14A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.088066244125366219 -0.016790766716003418 -0.0039704075455665585 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0326120848696458 2.1851062917670667 -1.1603297055967636 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.34100406788523907 0.93996673644524498 -0.013370118256557775 0
		 0.93924507501112309 -0.34126607563084121 -0.036826005632911274 0 -0.039177988119217674 -6.8784532062114077e-016 -0.99923224790182308 0
		 -44.819520306675486 72.636861744010133 -4.0178484195633466 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Midde02" -p "jnt_R_Middle01";
	rename -uid "04FF9672-4023-B453-F0C4-EFB7D646D954";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.030690269470214845 -2.9575361622846683e-007 1.0019949513662142e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5624517338843331 1.0930047463790971 3.1314287634680587 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.39247865176005897 0.91975366560002492 0.0037016925755016094 0
		 0.91971276014987424 -0.3924961077709142 0.0086743415994074702 0 0.0094311574107705867 -7.2346169637613385e-016 -0.99995552564596246 0
		 -45.86609915113344 69.752088593623427 -3.9768240894633498 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Middle03" -p "jnt_R_Midde02";
	rename -uid "DD293BD9-4224-8D19-90BD-67BBE0DABA71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.029247543811798095 8.7787673692218964e-007 8.9763273081189255e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5098631640370175 -0.56666222793535792 -2.5431092056045252 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.35135957410435592 0.93621749556313305 -0.0065765254276154515 0
		 0.93605354153708575 -0.35142111632839368 -0.017520455884053578 0 -0.018714087236227795 7.1160402445638872e-015 -0.99982487613527338 0
		 -47.013922059478823 67.062000574233323 -3.9876507671338683 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_MiddleTip" -p "jnt_R_Middle03";
	rename -uid "F8F45D28-42E6-C574-9897-1F963CB84D4B";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.027043752670288086 -3.9010328691801985e-008 -5.4054921747592743e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Ring01" -p "jnt_R_Wrist";
	rename -uid "DD8FE3FB-48D3-E16B-6AE9-6EB66B034EA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.087241106033325203 -0.011445699930191041 0.012907012701034545 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.111547302112216 3.3318938895141232 -1.079392222527922 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.34500217012703466 0.93858112343915134 0.0062431827889936203 0
		 0.93842748367918527 -0.34505865403391944 0.016981847716099979 0 0.018093105957507516 3.1894477423181516e-015 -0.99983630636060139 0
		 -44.551096860091732 72.52235231453507 -5.7659375202234138 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Ring02" -p "jnt_R_Ring01";
	rename -uid "48081F5E-48C5-E4D5-FAC9-BCB017B3838D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.031417648792266849 -1.2548925587907433e-006 7.8308312367880725e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.096204943912371069 0.042669872427677724 3.7333710225331216 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.40536075579323749 0.91412108969039452 0.0080802874936808013 0
		 0.91393953203888412 -0.40544128228788584 0.018218078748889997 0 0.019929612120693403 -3.6461348969075662e-014 -0.99980138555651077 0
		 -45.635130182336404 69.573594405762549 -5.7855620932332794 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Ring03" -p "jnt_R_Ring02";
	rename -uid "C0F5F4BA-4E92-51C2-BF37-DEACF0754F9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.024419338703155519 5.7266279327450322e-007 -8.3749364421237268e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3831046091515611 -0.93126489211473218 -2.5863756057149985 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.36398177525309583 0.93136257965040514 -0.0090006950035682563 0
		 0.93107794846491965 -0.36409304473848764 -0.023024088590313251 0 -0.024720864992185339 6.0132722155020969e-015 -0.99969439271911398 0
		 -46.624942170597329 67.341347937164088 -5.8052842043913406 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_RingTip" -p "jnt_R_Ring03";
	rename -uid "278B2DB3-439C-DACF-A868-468FFACEBC78";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.024384512901306152 -4.3628318962873891e-007 2.7928017516387627e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.4787793334710982e-006 2.5857152485641015e-022 -1.5391636016560183e-023 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Pinkie01" -p "jnt_R_Wrist";
	rename -uid "2C125CDE-45D7-BE3A-CEA2-0082BA973CE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.078501434326171876 -0.0066628974676132199 0.02908885955810547 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.272471705040104 2.9193497082433155 -3.6737826196854964 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.30168987876661263 0.95338985681541943 0.0055675821736556885 0
		 0.95322754826207301 -0.30174124829309262 0.017591484098960913 0 0.018451511701332246 1.1454410945093551e-015 -0.99982975636652038 0
		 -44.043706023471529 73.166881210995982 -7.4800639236856128 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Pinkie02" -p "jnt_R_Pinkie01";
	rename -uid "0E482C1F-43DF-FC7B-3535-9A9A37402059";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.023039281368255615 1.9347891793586314e-007 8.9855138867278587e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9856739524274827 -0.87704350558190525 6.2588327320892958 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.40404777202563047 0.91470417750029287 -0.0078527437648751811 0
		 0.91453147243494826 -0.40412407459035704 -0.017774089637817986 0 -0.019431516849952243 -1.4314451924316408e-015 -0.99981119025189458 0
		 -44.738759215017645 70.970333656457825 -7.4928998765356161 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_Pinkie03" -p "jnt_R_Pinkie02";
	rename -uid "8F4A2868-4C84-8186-D25F-5694A9280128";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.019230165481567384 6.2836352299200374e-008 2.0181489617243643e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.70727781049537664 -0.32476470161887067 0.82596313127124787 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.4170721703638538 0.90876897533715806 -0.013775128770220968 0
		 0.90827371075783647 -0.41729959197757605 -0.029998614660328785 0 -0.033010165921653102 -3.360325642196027e-015 -0.99945501596911546 0
		 -45.51574405950231 69.211339847088396 -7.4778010497811378 1;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_R_PinkieTip" -p "jnt_R_Pinkie03";
	rename -uid "051DE2CD-40D0-1F95-5C05-59B9D49B3F63";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.019214121103286744 -2.0615577795979335e-008 -3.9569185901200398e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 8.5377364625159387e-007 5.3271919504279279e-023 1.0367428708167434e-023 ;
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
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 86.737152099609375 0.74127495288848877 1;
createNode joint -n "jnt_L_hip" -p "jnt_Hips";
	rename -uid "D7DD54A0-44A3-CF0F-6C4F-6AA7C548FE9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.085253248214721675 -0.020298390388488768 0.00067388631403446201 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -179.9090496753347 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -0.99999874010847156 -0.0015873819545241823 0
		 0 0.0015873819545241823 -0.99999874010847156 0 8.525324821472168 84.707313060760498 0.80866358429193497 1;
createNode joint -n "jnt_L_Knee" -p "jnt_L_hip";
	rename -uid "9AE42295-4399-3E2D-9C61-67A3AD837882";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.0081311860565125e-033 0.42452690124511722 1.5474595346440247e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 4.8567184871999807 0.032005484621133076 -0.37666556123374317 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99997823496915506 0.0065731108479524505 0.00056903581075317593 0
		 0.0065976956563174169 -0.99625204410395185 -0.086245782683701033 0 -1.1718387761885943e-013 0.086247659866677581 -0.99627372803237257 0
		 8.525324821472168 42.254676422033427 0.74127495006573063 1;
createNode joint -n "jnt_L_Ankle" -p "jnt_L_Knee";
	rename -uid "A5BDA109-4E46-F3A1-FE8B-6BB3571D5F3F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2555061157382141e-018 0.35161006927490235 1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.05222598485534 0 0.37802285818248599 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.0106498971040878e-014 -1.1674721519389086e-013 0
		 -1.0106835218734048e-014 1 -3.6748382115092681e-014 0 1.1674732704084726e-013 3.6720626539477053e-014 1 0
		 8.7573064441494175 7.2254513977680688 -2.2912136123427005 1;
createNode joint -n "jnt_L_Toes" -p "jnt_L_Ankle";
	rename -uid "5D129C04-4014-E243-4D35-9BBDE7382EB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 -0.058588619232177737 0.13019671440124511 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.0106498971040878e-014 -1.1674721519389086e-013 0
		 -1.0106835218734048e-014 1 -3.6748382115092681e-014 0 1.1674732704084726e-013 3.6720626539477053e-014 1 0
		 8.7573064441509967 1.3665894745507732 10.728457827782027 1;
createNode joint -n "jnt_R_hip" -p "jnt_Hips";
	rename -uid "9BC6703A-4626-572C-8473-A6BD27C5CFF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.085253200531005865 -0.020298552513122559 0.00067389041185379034 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 0.090950324665315135 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999874010847156 0.0015873819545241972 0
		 0 -0.0015873819545241972 0.99999874010847156 0 -8.5253200531005859 84.707296848297119 0.8086639940738678 1;
createNode joint -n "jnt_R_Knee" -p "jnt_R_hip";
	rename -uid "B440C4DB-4BCE-5207-3B7F-A18A89FA4988";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.7763568394002505e-017 -0.42452651977539063 -4.2393452304168026e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 4.8567184871997835 0.03200548462108313 -0.37666556123345168 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99997823496915506 -0.0065731108479473626 -0.0005690358107522961 0
		 0.0065976956563122717 0.99625204410395218 0.086245782683697605 0 -1.175989644205955e-013 -0.086247659866674153 0.9962737280323728 0
		 -8.5253200531005842 42.254698357167591 0.74127499646903738 1;
createNode joint -n "jnt_R_Ankle" -p "jnt_R_Knee";
	rename -uid "7146B37A-4591-0F04-7531-8984B2284C23";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -8.2807309809140866e-008 -0.35161022186279295 4.8407559916086032e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.05222598485545 2.3810675964940746e-014 0.37802285818219183 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -1.013251982318053e-014 1.1716148884399757e-013 0
		 -1.0131359781431285e-014 -0.99999999999999989 3.8399838864222602e-014 0 1.1716173447800789e-013 -3.8399838864222602e-014 -0.99999999999999989 0
		 -8.7573100570012485 7.2254577682287078 -2.2912100545154264 1;
createNode joint -n "jnt_R_Toes" -p "jnt_R_Ankle";
	rename -uid "52A1AC52-4B95-73AA-1757-AE856BCB4204";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.5845103007450234e-014 0.058588700294494631 -0.13019709587097167 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -1.013251982318053e-014 1.1716148884399757e-013 0
		 -1.0131359781431285e-014 -0.99999999999999989 3.8399838864222602e-014 0 1.1716173447800789e-013 -3.8399838864222602e-014 -0.99999999999999989 0
		 -8.7573100570012485 1.3665877387797458 10.728499532581965 1;
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
	setAttr ".pv" -type "double2" 0.67394204437732697 0.79039338231086731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "msh_Dad";
	rename -uid "9470CF02-4FD5-1556-8394-F7ABF6C6FCF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:470]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[471:766]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[767:996]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[997:1230]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83254191279411316 0.77113652229309082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1694 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77571815 0.99407256 0.70740271
		 0.9840318 0.83250231 0.80703437 0.83249581 0.82028747 0.75321931 0.90768141 0.72763425
		 0.7963177 0.74131685 0.78967005 0.83245355 0.85955578 0.77048421 0.77531868 0.8085078
		 0.8619464 0.81740642 0.82661527 0.73522103 0.94352359 0.76184219 0.94103557 0.7668066
		 0.96161491 0.72444952 0.96002907 0.78388786 0.93114197 0.80639941 0.94272512 0.78387773
		 0.79744339 0.77203774 0.8146655 0.80791795 0.8190074 0.75301397 0.83218759 0.80082941
		 0.83019316 0.80139536 0.89031214 0.80641931 0.914186 0.78117627 0.90215391 0.80667484
		 0.90466142 0.78581649 0.88456136 0.78702486 0.86605 0.74565136 0.88576502 0.76185942
		 0.82359892 0.75615263 0.78168273 0.72274023 0.88296771 0.72293645 0.90043396 0.71494019
		 0.86057496 0.69163156 0.86364156 0.67640316 0.94483459 0.69223756 0.85031044 0.67847586
		 0.81050843 0.71317935 0.84718329 0.702703 0.80390877 0.71739084 0.80090201 0.72645229
		 0.84327841 0.72733247 0.92292488 0.70300853 0.93348175 0.74469197 0.85681671 0.72962964
		 0.85884303 0.74071968 0.83780825 0.67065716 0.91281062 0.67223454 0.89062476 0.69706839
		 0.90670407 0.69825983 0.88613933 0.7525804 0.8600949 0.74931586 0.85348719 0.76707679
		 0.83730096 0.77108091 0.8404848 0.73944694 0.86962157 0.66599596 0.7059378 0.6753161
		 0.62280786 0.61119896 0.69015795 0.56917608 0.70367002 0.60582203 0.60984278 0.62501258
		 0.61382675 0.80078584 0.71012431 0.75992328 0.61778355 0.78064549 0.61133105 0.71893936
		 0.62406343 0.29690886 0.9915874 0.23422517 0.9807713 0.24095601 0.95830685 0.074909039
		 0.93026763 0.12534924 0.94814128 0.049323186 0.95011055 0.1247212 0.96423614 0.056731388
		 0.96766019 0.32270184 0.96705854 0.30249259 0.93231857 0.16764838 0.24157681 0.17108892
		 0.095650047 0.18235911 0.10760219 0.18885256 0.24248627 0.1497522 0.24022606 0.15937991
		 0.095542535 0.11400688 0.23831078 0.13720357 0.092411712 0.14647435 0.094282024 0.12799603
		 0.23885505 0.79938704 0.25291523 0.80218488 0.23654521 0.21628936 0.093562223 0.23601027
		 0.24298523 0.19444728 0.095080793 0.20719138 0.24337697 0.67920154 0.51945299 0.67584527
		 0.55093426 0.63115197 0.51563674 0.64874828 0.51848501 0.75056779 0.5165202 0.76427919
		 0.51612628 0.716465 0.55000359 0.73258245 0.51641822 0.73621535 0.55036259 0.66272247
		 0.39837193 0.73426741 0.39814258 0.74417269 0.39714396 0.70947158 0.39912125 0.72085607
		 0.39831877 0.6873371 0.39889455 0.6246624 0.54750293 0.64325988 0.55107701 0.75405669
		 0.54906368 0.76965636 0.54765666 0.69733506 0.55564862 0.71625614 0.5541414 0.66021019
		 0.55413359 0.67639655 0.55561078 0.24414635 0.93565911 0.30646947 0.97658175 0.69815928
		 0.73615956 0.69619608 0.62455088 0.69862527 0.51911736 0.69749928 0.54720718 0.69762248
		 0.39878243 0.12173747 0.98662746 0.057945795 0.97995508 0.64119488 0.68470019 0.64947569
		 0.61998361 0.66469371 0.51971072 0.67597783 0.39943695 0.71673596 0.51848996 0.77725768
		 0.69969785 0.74397177 0.7003786 0.71660626 0.7150712 0.7393685 0.62281042 0.20378739
		 0.094855882 0.21999629 0.24393861 0.79361641 0.22867234 0.027212244 0.93726623 0.034564428
		 0.91853946 0.64521486 0.030079558 0.63723272 0.034808636 0.65896755 0.023669578 0.57666844
		 0.040630363 0.58571154 0.023318306 0.61203915 0.040249996 0.6981588 0.042759988 0.69951719
		 0.022036083 0.70244116 0.052141611 0.71288067 0.044160139 0.71337432 0.069001161
		 0.70571637 0.022657786 0.70588332 0.040601391 0.72492605 0.016488215 0.73502278 0.012928287
		 0.72693461 0.037101164 0.65881348 0.065061465 0.65568048 0.045310002 0.74110299 0.032211293
		 0.76160634 0.044590823 0.67067814 0.069033958 0.66693473 0.043168332 0.69451618 0.031515803
		 0.69705594 0.058521956 0.68251127 0.066902131 0.67521048 0.046932194 0.6475693 0.058677036
		 0.63729614 0.044213388 0.5784713 0.065912053 0.62361652 0.066596828 0.61323786 0.070457093
		 0.61228204 0.048283495 0.72632921 0.077016994 0.71983284 0.060828742 0.71995002 0.081879757
		 0.73359627 0.075047679 0.72915894 0.057141729 0.75193691 0.062061403 0.74917704 0.076357335
		 0.74105918 0.057467438 0.74159402 0.075859815 0.74048352 0.08325541 0.73269999 0.082349792
		 0.60319066 0.051572531 0.60061049 0.070140496 0.58921927 0.066777021 0.59228945 0.043485276
		 0.62173337 0.050968003 0.63562834 0.1307874 0.62977207 0.13005114 0.68926841 0.12628326
		 0.68403059 0.12761271 0.72789162 0.13250375 0.73189443 0.12778169 0.73229045 0.13153608
		 0.58723879 0.13249214 0.58220673 0.13214943 0.65167964 0.080427833 0.64822972 0.093851127
		 0.63873392 0.090599209 0.64000088 0.073387884 0.62910247 0.090154357 0.62840366 0.073066451
		 0.62039083 0.093096532 0.61778432 0.07912118 0.61211455 0.095181674 0.6075809 0.08253096
		 0.70212674 0.075666912 0.6983549 0.093869261 0.68873894 0.091720849 0.68938798 0.070703119
		 0.68051356 0.093263075 0.67956549 0.073861457 0.67080718 0.096503697 0.66771418 0.08100719
		 0.66205871 0.096180998 0.65633893 0.079009406 0.75007468 0.099658571 0.74731874 0.10997764
		 0.74097085 0.10488239 0.74359936 0.090404496 0.73352706 0.10343469 0.73377132 0.088515982
		 0.72533476 0.10490552 0.72336113 0.092144169 0.71699196 0.10859567 0.71259511 0.098777436
		 0.59541899 0.09898252 0.58808005 0.09628316 0.58972031 0.08384119 0.57996202 0.095061563
		 0.58071768 0.080927797 0.57263553 0.095281474 0.57153916 0.081155032 0.56412262 0.099536292
		 0.56036413 0.089118741 0.59436482 0.11186523 0.58766443 0.11080911 0.56685418 0.11311055
		 0.57391548 0.11062142 0.58013451 0.11045463 0.58111864 0.12683009 0.59377044 0.12596099
		 0.58806092 0.12632981 0.56997621 0.12758583 0.57552087 0.12675723 0.62977546 0.10762952
		 0.64570832 0.10923257 0.6378234 0.10793153 0.62267256 0.10895322 0.64333963 0.12451711
		 0.6370036 0.12489223;
	setAttr ".uvst[0].uvsp[250:499]" 0.61894852 0.1255962 0.61550534 0.11038564
		 0.62482667 0.12460875 0.63044804 0.12473325 0.69589943 0.10704169 0.68812156 0.10643557
		 0.6660223 0.10886857 0.67300636 0.10896034 0.68113691 0.10761851 0.69351172 0.12003286
		 0.68759376 0.12080909 0.67514908 0.12121192 0.66981655 0.12159637 0.68169928 0.12165872
		 0.73243809 0.11516123 0.7439447 0.11918201 0.73831427 0.11604352 0.71794909 0.11949093
		 0.71541256 0.10851448 0.72547597 0.1165722 0.73236746 0.12665644 0.74103665 0.12853937
		 0.73637736 0.12715583 0.721412 0.13009807 0.72692853 0.12776269 0.63309848 0.017048838
		 0.64350688 0.013457355 0.64357245 0.022978485 0.63547128 0.026061123 0.65789115 0.0089748083
		 0.65777063 0.016453428 0.70225835 0.015377798 0.70578253 0.0090130288 0.71826029
		 0.010308614 0.71328026 0.015885474 0.59796834 0.019879883 0.61206293 0.027490843
		 0.60990167 0.019453526 0.62673217 0.028024331 0.73125035 0.0072340383 0.58724129
		 0.017225517 0.59587306 0.026270451 0.62345135 0.019268451 0.62935746 0.039371286
		 0.63544112 0.060518675 0.63166177 0.047704771 0.7879262 0.24135105 0.79625273 0.23806687
		 0.69126558 0.24092756 0.71112442 0.24716812 0.78758097 0.21724762 0.75574201 0.22410128
		 0.73669142 0.21606454 0.78325975 0.2044397 0.71976477 0.23261766 0.69154751 0.21511859
		 0.70314473 0.29667282 0.69141257 0.29506636 0.67116052 0.29701746 0.67502999 0.2611154
		 0.68213338 0.29557547 0.66230202 0.29972515 0.66458887 0.26426592 0.65665627 0.25550362
		 0.65203714 0.30433691 0.77924335 0.30341077 0.77238625 0.26918787 0.70617187 0.26641446
		 0.64553612 0.82826239 0.6473859 0.82779086 0.64531034 0.79757476 0.64492476 0.80021
		 0.75536621 0.87138808 0.7531054 0.87027705 0.75557667 0.90504164 0.75834173 0.90530324
		 0.62664872 0.82420623 0.63250816 0.83071548 0.62352455 0.82632518 0.62779111 0.80505294
		 0.62592816 0.80467045 0.63499159 0.79736954 0.63215113 0.7974878 0.63410133 0.83231598
		 0.67397052 0.23520376 0.67971057 0.25135922 0.68610173 0.22717252 0.67891067 0.25312629
		 0.68276441 0.23794329 0.25232288 0.23960316 0.22710133 0.091164455 0.24306405 0.097613439
		 0.26867425 0.22540516 0.092576616 0.23679364 0.12617384 0.099893674 0.76190853 0.23405619
		 0.76886839 0.24818783 0.81502056 0.76744306 0.8160212 0.76196748 0.83009255 0.75866532
		 0.82950628 0.76473993 0.8347193 0.75846565 0.83102417 0.74694324 0.81826359 0.7559036
		 0.83102328 0.79532981 0.85006326 0.76674861 0.83530295 0.74699616 0.84884614 0.76115859
		 0.83544463 0.76490879 0.83548415 0.79516929 0.83246601 0.89555359 0.85845572 0.94277483
		 0.89802915 0.9617278 0.88953507 0.99361318 0.83225971 0.95763767 0.94041336 0.960177
		 0.96193296 0.93362302 0.9885267 0.94499785 0.95763206 0.98439538 0.9150812 0.88194191
		 0.90889561 0.91429347 0.88143587 0.88593239 0.903036 0.94116515 0.88100553 0.93123376
		 0.92968893 0.94364953 0.92164534 0.7882393 0.93702024 0.79574364 0.84756243 0.82668978
		 0.85641342 0.86203969 0.87790388 0.86616945 0.86411655 0.83033109 0.89384913 0.84062731
		 0.89369398 0.77571309 0.89295495 0.81494391 0.9026401 0.82368129 0.93834108 0.92532283
		 0.88069707 0.79659414 0.8570509 0.81911868 0.92396569 0.83766091 0.83246481 0.90428936
		 0.85822272 0.90470576 0.85851002 0.91423225 0.8635233 0.89037055 0.88377023 0.90226358
		 0.91033393 0.86250716 0.91226411 0.83272749 0.91249931 0.85687268 0.897861 0.8374185
		 0.90810442 0.78158671 0.9226985 0.78875458 0.94135594 0.87242037 0.94190574 0.89747131
		 0.93867081 0.8432005 0.9501757 0.86018717 0.97295791 0.84962195 0.9736976 0.86293739
		 0.96764082 0.90840638 0.99428546 0.91286188 0.95026678 0.84687442 0.98633558 0.80955666
		 0.94729018 0.80034888 0.96204358 0.80320776 0.92309135 0.8599093 0.93552548 0.85850352
		 0.96592259 0.88320434 0.9927696 0.89082503 0.95420623 0.68658423 1.025627971 0.7045691
		 0.79324871 0.71062273 0.38190395 0.99135643 0.44454178 0.9802286 0.55314749 0.94698584
		 0.33962131 0.96453035 0.33927637 0.93151003 0.52837884 0.094418988 0.54681945 0.23908998
		 0.82039303 0.25384259 0.81745434 0.23721562 0.45478502 0.24408717 0.47104153 0.095040523
		 0.48593649 0.24263941 0.49248114 0.10777493 0.84816349 0.51877236 0.84366399 0.55048269
		 0.97028226 0.55146289 0.96458799 0.5206067 0.9356119 0.55746651 0.88074005 0.55641186
		 0.89930487 0.55003363 0.89927739 0.55830163 0.94580418 0.40458363 0.83481014 0.51802653
		 0.85722309 0.40256017 0.89100021 0.40531823 0.93187547 0.52386594 0.91256094 0.40563184
		 0.92360479 0.4064247 0.98837262 0.6121251 0.81532675 0.61151946 0.82832062 0.54859924
		 0.87659764 0.62547874 0.89917749 0.62624949 0.94528359 0.62213635 0.4377141 0.95778978
		 0.89656949 0.73798627 0.92915565 0.70793515 0.91984522 0.62470114 0.92040294 0.55407506
		 0.91978133 0.5586369 0.91774672 0.52330506 0.90254205 0.40527159 0.55382264 0.96307284
		 0.62179857 0.96624446 0.62062514 0.97854471 0.55687565 0.98545086 0.98393178 0.6916309
		 0.96950746 0.61610347 0.95217174 0.55473405 0.93653762 0.40570399 0.94741648 0.52300483
		 0.88114822 0.52152234 0.898808 0.52255493 0.86572057 0.51911914 0.86685264 0.40376669
		 0.87991977 0.40426293 0.85630119 0.62388813 0.8359015 0.61845917 0.81713039 0.70050734
		 0.8506875 0.70167941 0.87813103 0.71670872 0.88062018 0.55234838 0.86119205 0.5522362
		 0.52504957 0.2404108 0.50714713 0.241745 0.50376272 0.095826499 0.51547772 0.095720947
		 0.48038784 0.095254458 0.4675943 0.24351689 0.44772041 0.091354296 0.45853525 0.093749166
		 0.43876526 0.2431508 0.42244971 0.23976983 0.8273297 0.23022978 0.82426018 0.23928587
		 0.65120375 0.93574214 0.6291436 0.94866145 0.60349196 0.92890489 0.64378518 0.91703498
		 0.43442672 0.9351396 0.37227899 0.97639859;
	setAttr ".uvst[0].uvsp[500:749]" 0.35600474 0.96696442 0.37606588 0.93211544
		 0.88824219 0.019744713 0.87530875 0.013145895 0.95502365 0.031440221 0.94503021 0.015358758
		 0.91976064 0.021213159 0.8274374 0.023810932 0.83370852 0.023135109 0.82741225 0.042703986
		 0.83541387 0.044983357 0.82042789 0.046127979 0.83091378 0.053457625 0.82050979 0.07104598
		 0.81970656 0.017481457 0.80635554 0.039152533 0.7921561 0.034445193 0.87365037 0.020733394
		 0.87869567 0.042217508 0.87858623 0.061801549 0.78142291 0.064341359 0.77176827 0.046898309
		 0.8593784 0.046644207 0.86713713 0.041445281 0.86781508 0.067721397 0.83673257 0.035313804
		 0.85596371 0.067886375 0.83995104 0.062645294 0.88732702 0.026751461 0.95508784 0.055893246
		 0.94476479 0.057542805 0.92171168 0.062774889 0.80431592 0.059317335 0.81373161 0.062914409
		 0.81382638 0.0843881 0.80730659 0.079441398 0.79232252 0.059711438 0.79179925 0.078273349
		 0.78414291 0.078755632 0.79987407 0.077449083 0.80078548 0.084881946 0.792889 0.085803196
		 0.9037388 0.034111708 0.91209072 0.044646572 0.90226442 0.042338531 0.93393373 0.061630256
		 0.92074114 0.033606663 0.94012088 0.035306484 0.93012762 0.043911707 0.92106676 0.041379321
		 0.91145736 0.059763197 0.89971697 0.054761246 0.9139663 0.12719207 0.9194687 0.12668364
		 0.86169839 0.12838995 0.86649245 0.12980606 0.82113463 0.13778684 0.8160091 0.13691632
		 0.81645077 0.13248797 0.95779371 0.11769272 0.96274436 0.11741156 0.8975777 0.076616138
		 0.90949708 0.069433659 0.92119616 0.069095157 0.92930001 0.0893161 0.92046797 0.086363025
		 0.93193191 0.075150378 0.94232219 0.078486905 0.93778718 0.091442421 0.84862691 0.077778228
		 0.86123902 0.072624713 0.87117726 0.07560046 0.88334292 0.082564972 0.89509934 0.080381595
		 0.88924086 0.098055914 0.83466506 0.098446988 0.84751099 0.092801675 0.79693276 0.094063066
		 0.80808479 0.089844257 0.8029744 0.10999828 0.82096404 0.092322968 0.83094299 0.11082606
		 0.94600737 0.075080268 0.94856864 0.085244596 0.95513129 0.069527693 0.96460068 0.067095242
		 0.97392374 0.068029121 0.98456347 0.076772124 0.94986802 0.098388523 0.97197115 0.082185104
		 0.98023647 0.086873986 0.96462244 0.081596687 0.95623446 0.082562663 0.95655382 0.097332679
		 0.95634651 0.11243319 0.95078379 0.11221307 0.97006989 0.097407095 0.97677356 0.10011258
		 0.97303659 0.11349684 0.96805155 0.11248494 0.96393651 0.097037897 0.9629789 0.11249178
		 0.91077721 0.08681836 0.90122056 0.090039872 0.90365726 0.10559035 0.90604252 0.12131419
		 0.92698187 0.10534641 0.93425173 0.1067913 0.93071359 0.12223297 0.92477423 0.12126479
		 0.91980821 0.10402294 0.9190734 0.12146658 0.91164541 0.10432758 0.91253638 0.12172794
		 0.85252756 0.09581019 0.88031352 0.098380961 0.88512754 0.11088541 0.87044102 0.095134124
		 0.86215121 0.093640268 0.85491401 0.10902441 0.85711688 0.1222987 0.87804055 0.11096681
		 0.881199 0.12376539 0.87581885 0.12342147 0.86981714 0.10966007 0.86911279 0.12402167
		 0.86274803 0.10844978 0.86321568 0.12326663 0.8075909 0.12169446 0.84070259 0.10927374
		 0.82051313 0.10766415 0.83136797 0.11072925 0.81102234 0.10708635 0.81138384 0.13382016
		 0.82992834 0.12225644 0.83736062 0.12184294 0.83423233 0.13439812 0.82847995 0.13361943
		 0.8216626 0.12025724 0.82230097 0.13242137 0.81393439 0.11979039 0.81598127 0.1325262
		 0.89787072 0.012992691 0.88806599 0.01070216 0.87532389 0.0064218552 0.83050328 0.016719647
		 0.82695138 0.010677517 0.93539906 0.018956972 0.93295926 0.012951268 0.92139012 0.013213621
		 0.81461161 0.012030629 0.80805439 0.018435258 0.79801971 0.015122859 0.8015995 0.0094704349
		 0.94308847 0.0095986007 0.90528977 0.022926606 0.90774387 0.013926023 0.89646697
		 0.021874065 0.89562154 0.030491672 0.88822442 0.05396058 0.89648557 0.039406914 0.91266423
		 0.27297476 0.83431625 0.21870388 0.83952385 0.20631333 0.87472409 0.21748568 0.89567959
		 0.22411728 0.93011552 0.22255261 0.86544937 0.22741689 0.85855269 0.23722795 0.90878803
		 0.25346553 0.9010818 0.23835069 0.92566919 0.30248386 0.93474281 0.30356437 0.94366729
		 0.26994023 0.94558954 0.3056646 0.95410091 0.27344003 0.96259159 0.2651619 0.96430516
		 0.31405845 0.95423061 0.30899024 0.83736253 0.30545714 0.91377282 0.30329382 0.64254445
		 0.84300184 0.6399498 0.8778407 0.90956062 0.8714872 0.90660805 0.90543306 0.90937251
		 0.90517122 0.9118228 0.87037307 0.63388395 0.87070167 0.63179421 0.84905249 0.6349383
		 0.85106999 0.63575697 0.87027258 0.64278018 0.87797064 0.64092898 0.8445785 0.64553583
		 0.84928858 0.6455391 0.87351626 0.64598227 0.87445748 0.64649343 0.84958667 0.9453969
		 0.24353263 0.94109672 0.2588183 0.93766785 0.24579637 0.93492013 0.23492885 0.92902184
		 0.24833497 0.4060978 0.22558865 0.43175235 0.097807556 0.58224291 0.2370708 0.56080931
		 0.2385558 0.53765512 0.092567183 0.54868668 0.10007344 0.85074115 0.25100142 0.83247596
		 0.24301922 0.84599602 0.27174899 0.62859076 0.71349794 0.65288711 0.64012682 0.805094
		 0.71853334 0.79552317 0.64648366 0.74253947 0.71410716 0.73017603 0.73211461 0.23104098
		 0.90622216 0.22029266 0.88185024 0.14081714 0.87855124 0.1682703 0.87777531 0.15184167
		 0.8952167 0.67802572 0.78185219 0.70369291 0.78100765 0.65336335 0.77748412 0.33838701
		 0.62503862 0.306566 0.62483495 0.13181373 0.60436237 0.16545303 0.59732652 0.18207008
		 0.63616711 0.2035345 0.62790942 0.22049798 0.59187412 0.22293134 0.6230979 0.24724644
		 0.58703876 0.2493577 0.62019408 0.33850798 0.67506266 0.25516114 0.67091614 0.2314049
		 0.66766626 0.22620578 0.7463271 0.16669777 0.67383373 0.19301397 0.67247587 0.72584587
		 0.76972985 0.68139899 0.74560863 0.6859929 0.68621677 0.7047379 0.70572007 0.70235074
		 0.74802279 0.66183925 0.69518471 0.65951395 0.74484336 0.63738585 0.77006769 0.78639382
		 0.70550388;
	setAttr ".uvst[0].uvsp[750:999]" 0.76310277 0.70274752 0.24381164 0.81620026
		 0.25206745 0.74195176 0.28402039 0.67329168 0.27589524 0.58267391 0.28068659 0.62284344
		 0.23043966 0.84880507 0.21565159 0.82176113 0.19789386 0.5935092 0.21323833 0.66898316
		 0.1872284 0.74591732 0.20495692 0.74637508 0.16268708 0.82148427 0.1903 0.82313782
		 0.17368133 0.8575514 0.20307831 0.85366857 0.19393763 0.86895251 0.30836058 0.67453843
		 0.28285977 0.73658651 0.30487213 0.73825026 0.27705488 0.81402713 0.30580884 0.810902
		 0.2707727 0.83981973 0.30660948 0.83689517 0.30262077 0.9255175 0.12772334 0.66880476
		 0.11954699 0.73125166 0.15902868 0.7404049 0.099248014 0.79590368 0.1335914 0.80930948
		 0.070133224 0.84399867 0.10580004 0.86102539 0.15535857 0.64716196 0.11669345 0.66000009
		 0.10016296 0.61456847 0.30267078 0.99258161 0.29370868 0.99103516 0.049598578 0.96149707
		 0.051647525 0.96757805 0.051758591 0.95104241 0.060995098 0.96774077 0.053086527
		 0.97963679 0.062656954 0.97933972 0.68179256 0.81940079 0.69873393 0.80482978 0.67847586
		 0.81050843 0.30026188 0.97485006 0.30962765 0.97970587 0.31787044 0.96350086 0.31376892
		 0.95715487 0.71989501 0.81274825 0.71874797 0.80758435 0.33838433 0.5844999 0.30991694
		 0.58518958 0.30999485 0.58514535 0.13181373 0.60436237 0.19783451 0.59320527 0.22047147
		 0.59168428 0.2472351 0.58689845 0.16628513 0.59671283 0.27590081 0.58273298 0.10091545
		 0.61663651 0.68257117 0.82148838 0.70360225 0.81603581 0.70322543 0.81160253 0.75346243
		 0.79049301 0.7553702 0.78210902 0.71328294 0.62955028 0.69264758 0.63770771 0.65927625
		 0.62234378 0.67312014 0.63508403 0.77997929 0.65077424 0.77847117 0.6320675 0.79307258
		 0.62803566 0.76127625 0.64283788 0.74495149 0.64164972 0.72929341 0.63175166 0.69494569
		 0.6211915 0.71170199 0.64352417 0.71158749 0.64453578 0.69165671 0.64482844 0.69152188
		 0.64579797 0.6767264 0.61660939 0.65315342 0.6393857 0.67167604 0.64248222 0.67149806
		 0.64339375 0.6620912 0.61450887 0.795421 0.64571476 0.77762628 0.6232056 0.79199284
		 0.61990798 0.78010362 0.65166533 0.76150292 0.62589037 0.76154095 0.65269595 0.76156557
		 0.65361392 0.74585837 0.62559015 0.74331987 0.65211976 0.74270421 0.65313601 0.72933632
		 0.62457037 0.72920424 0.64666617 0.72919738 0.6478312 0.71404576 0.6228078 0.71398038
		 0.62338573 0.6948548 0.62184441 0.6617859 0.61535859 0.67660385 0.61723685 0.79210997
		 0.62078941 0.77624762 0.62403131 0.7608403 0.62659758 0.74583697 0.62616032 0.72933388
		 0.62497401 0.3336561 0.95491081 0.33511627 0.94697398 0.24435204 0.93564558 0.29121545
		 0.99060494 0.23422492 0.98077124 0.24095601 0.9583059 0.1217377 0.98662752 0.1247215
		 0.96423608 0.12352453 0.9482131 0.034564227 0.91853988 0.074908823 0.93026805 0.74252778
		 0.79304087 0.74522746 0.79771292 0.72883362 0.80304682 0.73069644 0.80814791 0.67847586
		 0.81050843 0.70325828 0.80379844 0.71343249 0.80177534 0.052818216 0.97659695 0.052338906
		 0.97116673 0.30267078 0.99258161 0.29297045 0.99090785 0.31012273 0.9790104 0.31931376
		 0.96003187 0.28438705 0.98942679 0.070640296 0.98133796 0.071424894 0.9815042 0.030370323
		 0.92922223 0.030794179 0.92814267 0.28518328 0.98956418 0.29106432 0.97158706 0.29946965
		 0.9746291 0.053385284 0.95097834 0.062463652 0.95022291 0.068447806 0.96724588 0.061098006
		 0.96806532 0.06289985 0.9800474 0.027268305 0.93712348 0.30926082 0.94592965 0.31400296
		 0.95212942 0.29727247 0.97268248 0.28965333 0.9705745 0.063300431 0.96732938 0.06957005
		 0.96776277 0.063950151 0.94902641 0.056585699 0.94853455 0.064412721 0.97969711 0.029629547
		 0.93110913 0.31206161 0.95020837 0.33255601 0.93909144 0.30905125 0.94299489 0.3301169
		 0.94191349 0.32847255 0.93203169 0.33452031 0.94522727 0.33244744 0.95141667 0.33047271
		 0.93170369 0.99828881 0.71443498 0.82179445 0.71947986 0.89671057 0.73302364 0.33897007
		 0.81007361 0.33905351 0.83472812 0.48410335 0.86827403 0.53732681 0.87751597 0.52641767
		 0.89418006 0.49469599 0.6361745 0.45383865 0.6230967 0.33874154 0.7380414 0.4513427
		 0.74560779 0.42149428 0.67041314 0.4455801 0.6669789 0.94881552 0.7828427 0.97350746
		 0.77846295 0.94547415 0.74659592 0.94089323 0.68717474 0.96503943 0.69613999 0.90093708
		 0.77068239 0.92311114 0.78196579 0.92451817 0.74898463 0.9221493 0.70664799 0.98948836
		 0.77102005 0.96736562 0.74581629 0.84053004 0.70644313 0.86378074 0.70373076 0.88434666
		 0.71503067 0.45805013 0.88115346 0.44739318 0.90561503 0.44777805 0.8481189 0.43413553
		 0.81569719 0.42543232 0.74141455 0.39298373 0.67294443 0.4274132 0.62018818 0.46246132
		 0.82095087 0.5040791 0.8586663 0.47569332 0.85292846 0.47323453 0.62791109 0.48402756
		 0.6715492 0.49033615 0.7449612 0.47260371 0.74552053 0.46376732 0.66817957 0.51530689
		 0.82029474 0.4879649 0.82214475 0.50984675 0.877056 0.39460927 0.73624182 0.37261131
		 0.73804116 0.36865005 0.67434657 0.4008995 0.81367689 0.37213117 0.81070942 0.40734738
		 0.83939022 0.37150049 0.83670348 0.55793864 0.72991359 0.51850945 0.73929179 0.51036912
		 0.67274243 0.54932189 0.66746145 0.54434747 0.80813479 0.57864141 0.79459226 0.57228136
		 0.85980129 0.60790175 0.84265006 0.60349208 0.92890531 0.64378542 0.9170354 0.39608592
		 0.62283576 0.37020764 0.62482977 0.5600642 0.66002315 0.5214045 0.64717418 0.3761467
		 0.99237925 0.38510224 0.99078822 0.37847918 0.9746353 0.62887955 0.96012646 0.62671304
		 0.94960338 0.61753666 0.96634072 0.61591345 0.97794664 0.62548184 0.97820866 0.6269027
		 0.96605158 0.98633558 0.80955666 0.96602809 0.80408746 0.36914235 0.97953838 0.96133369
		 0.81090242 0.33838433 0.58450723 0.51048958 0.59672302 0.45630378 0.59168351 0.4295373
		 0.58688736;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.45627722 0.59187329 0.40086791 0.58270907
		 0.42952603 0.58702731 0.47894025 0.59320927 0.5113216 0.59733683 0.47888073 0.59351313
		 0.36677414 0.58514047 0.40087354 0.58264869 0.36685207 0.58518475 0.54495972 0.6043812
		 0.57641679 0.61426038 0.57629114 0.61422092 0.54495972 0.6043812 0.98310441 0.81851268
		 0.92219532 0.79237401 0.90902227 0.78203762 0.906995 0.78104162 0.92010272 0.79711276
		 0.93521976 0.64577782 0.97371298 0.64031255 0.95519406 0.6434238 0.83145338 0.64666885
		 0.84689605 0.65172553 0.86533505 0.65364373 0.88355571 0.6530627 0.91517442 0.64446664
		 0.89767188 0.64760816 0.9128269 0.62375557 0.93535483 0.64674753 0.95537215 0.64433563
		 0.93192506 0.62213635 0.97397947 0.6410538 0.96477073 0.6154325 0.96507609 0.61628234
		 0.95013976 0.61754668 0.8467719 0.65261644 0.8313514 0.64743769 0.83475947 0.62174684
		 0.83487642 0.62086546 0.86531061 0.65456134 0.85062265 0.62498671 0.84924477 0.62416136
		 0.88417161 0.65407848 0.8653689 0.62684464 0.89767897 0.6487726 0.88101327 0.62654203
		 0.9152891 0.64547795 0.89753675 0.62552088 0.93201602 0.62278944 0.93422723 0.63865578
		 0.95374864 0.63602382 0.95026189 0.61817199 0.96758711 0.62326837 0.83379835 0.6289922
		 0.86559802 0.64378786 0.84840167 0.63302177 0.86603117 0.62755167 0.88192219 0.64259607
		 0.88103473 0.62711215 0.89758074 0.63269943 0.89753914 0.62592441 0.91359091 0.63049626
		 0.91289234 0.62433326 0.36082113 0.96338028 0.36489567 0.95701218 0.33928913 0.93732953
		 0.33925864 0.92394245 0.43422112 0.93512917 0.37590569 0.92531419 0.4377141 0.9577899
		 0.38759357 0.99034578 0.44454178 0.9802286 0.55382264 0.96307272 0.61415935 0.97831047
		 0.55687565 0.98545086 0.55497092 0.94705075 0.64876461 0.92959148 0.9339996 0.80767667
		 0.93586493 0.80254245 0.9461984 0.80725384 0.98234594 0.82061493 0.96127898 0.81544209
		 0.98633558 0.80955666 0.94526601 0.81254697 0.95123029 0.80117798 0.96147752 0.80310142
		 0.61567301 0.97865516 0.62621993 0.96951306 0.62573773 0.97519404 0.3761467 0.99237925
		 0.38583985 0.99065721 0.36880857 0.97907943 0.35936284 0.95991969 0.39362127 0.98927492
		 0.60793918 0.97997439 0.61008501 0.96587342 0.61743492 0.96666557 0.65114719 0.93559951
		 0.62508696 0.94954556 0.61601001 0.94882458 0.64801717 0.92770648 0.38766271 0.97132456
		 0.37927043 0.97441036 0.36463994 0.95198846 0.34848112 0.94186223 0.36935574 0.94576287
		 0.39441699 0.98913348 0.61523086 0.96593785 0.6089648 0.96639448 0.60715514 0.98014337
		 0.62187839 0.9471125 0.64758945 0.92662811 0.61451954 0.94763315 0.38145927 0.97245109
		 0.38906932 0.97030419 0.34808147 0.93165505 0.34499836 0.95487875 0.34350368 0.9469502
		 0.34619159 0.95137781 0.36657318 0.95005679 0.36955267 0.94282717 0.34602973 0.93905383
		 0.35008308 0.93197197 0.34409186 0.9452002 0.3383843 0.58426791 0.33838007 0.54634279
		 0.080717064 0.5334599 0.24265963 0.54211932 0.28417224 0.53674906 0.11125576 0.53093308
		 0.16405872 0.54401219 0.18779346 0.54489785 0.21627524 0.54368651 0.27735299 0.52144003
		 0.291044 0.50515485 0.08680661 0.52295369 0.31644082 0.55083603 0.24439073 0.55164504
		 0.19064417 0.55638099 0.21532188 0.55479586 0.15663768 0.56011081 0.27071598 0.23559308
		 0.16853318 0.24164355 0.19030781 0.24252008 0.11284532 0.23826557 0.12799603 0.23885503
		 0.12693706 0.29514256 0.1827154 0.30095923 0.23928896 0.31025285 0.25915968 0.30150881
		 0.090153709 0.57989842 0.12151141 0.56508386 0.27143916 0.54940879 0.14931789 0.29552144
		 0.1497522 0.24022606 0.16360883 0.29764736 0.13247757 0.54437363 0.22285451 0.31121403
		 0.20363072 0.30698192 0.20981275 0.24280122 0.2199847 0.24481523 0.21998852 0.29603636
		 0.20309217 0.29951274 0.23600067 0.24282165 0.25487712 0.29397872 0.2389446 0.29535386
		 0.32939446 0.49550939 0.35012463 0.50606048 0.29941067 0.5164026 0.27778003 0.29109439
		 0.099472731 0.29758814 0.091123432 0.23668285 0.11945901 0.29780155 0.047026876 0.50365585
		 0.043233953 0.49951681 0.072802871 0.50898182 0.04376654 0.51211017 0.31165773 0.55606157
		 0.37745607 0.53370857 0.13469394 0.52622604 0.14242011 0.40585384 0.099115118 0.40447989
		 0.11352243 0.40560788 0.10135527 0.52175832 0.071932048 0.39714062 0.3051118 0.39209855
		 0.27589855 0.40278918 0.25652087 0.40930238 0.22989774 0.40751776 0.24065322 0.52339828
		 0.20541269 0.40884033 0.21469541 0.52457845 0.16311599 0.52763218 0.16102098 0.40898713
		 0.18092409 0.40759134 0.18651891 0.52588272 0.24976338 0.24071562 0.24622747 0.11339852
		 0.12216401 0.11554258 0.33838433 0.58450723 0.309944 0.58494383 0.30999485 0.58514535
		 0.2472351 0.58689851 0.22047006 0.59167409 0.22047147 0.59168428 0.16562827 0.59685433
		 0.16628513 0.59671283 0.78793776 0.22867164 0.68000305 0.27110258 0.67873609 0.26981527
		 0.10007345 0.61432242 0.099988706 0.61402828 0.13181373 0.60436237 0.13181373 0.60436237
		 0.24723047 0.58684111 0.27587545 0.58246332 0.27590081 0.58273298 0.70049924 0.21585807
		 0.69875103 0.21571365 0.19783463 0.59320599 0.19783451 0.59320527 0.68376893 0.25973073
		 0.6814853 0.25959536 0.65715671 0.26295692 0.65553683 0.26518407 0.66330004 0.27645889
		 0.66381186 0.27428016 0.79547805 0.2630803 0.79704362 0.25934416 0.78691834 0.22888929
		 0.79489183 0.23848702 0.17082609 0.11721071 0.15917432 0.098632038 0.17113063 0.10207922
		 0.13381861 0.11407851 0.1368237 0.098110527 0.14625823 0.095972791 0.12641427 0.098955333
		 0.22649302 0.1176045 0.24287437 0.096666917 0.22262523 0.10192444 0.21839024 0.10946384
		 0.20567995 0.11224032 0.19901663 0.10627151 0.18243887 0.10895619 0.18313144 0.12071142
		 0.6920982 0.22749446 0.17067032 0.11809566 0.15815513 0.11394807 0.15809229 0.11489239;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.78118223 0.21923777 0.77565128 0.20603186
		 0.14411356 0.11275254 0.14399512 0.11367916 0.12238529 0.11467897 0.13368449 0.11497248
		 0.24605291 0.1125274 0.22705752 0.11845566 0.21965012 0.11900005 0.21977918 0.11997668
		 0.20656492 0.12036953 0.20667119 0.12134574 0.18307921 0.11982494 0.20101985 0.12009177
		 0.20076804 0.12105139 0.68424076 0.23850578 0.6788609 0.23163855 0.69320667 0.22770485
		 0.68424076 0.23850578 0.67379844 0.23471951 0.16338307 0.093502305 0.16816232 0.093565434
		 0.785281 0.21043061 0.77953964 0.21927406 0.7738049 0.20641826 0.78325975 0.2044397
		 0.13751841 0.090352952 0.14423549 0.091696106 0.79882121 0.23273163 0.80138803 0.24475187
		 0.79489177 0.23848699 0.80317765 0.23634863 0.21242349 0.091753483 0.22007059 0.090513363
		 0.20663796 0.092365041 0.18495578 0.10178249 0.19816636 0.092882648 0.36031985 0.55083191
		 0.58173794 0.57604867 0.43214226 0.54231483 0.38768339 0.53305972 0.56607503 0.53629291
		 0.48694262 0.54505813 0.39364469 0.47868904 0.39288214 0.51872706 0.59383744 0.52062505
		 0.40534115 0.54939151 0.46146157 0.5547967 0.45630518 0.59167325 0.55527484 0.56510639
		 0.54495972 0.6043812 0.39681172 0.29249355 0.54681939 0.23909 0.48448077 0.24267223
		 0.54782367 0.29535231 0.49204057 0.30111852 0.57632828 0.6142326 0.4323639 0.55163753
		 0.42954192 0.58682966 0.40089315 0.58243847 0.45847893 0.5438264 0.47113818 0.30713072
		 0.4519147 0.3114112 0.52504957 0.2404108 0.50626194 0.24181093 0.51114786 0.2978152
		 0.52544117 0.29570004 0.54231387 0.54456937 0.51065683 0.54420197 0.51114643 0.59686464
		 0.4789401 0.59320986 0.48613924 0.55638623 0.52014524 0.56012392 0.4716616 0.29966661
		 0.45477334 0.29622361 0.46497235 0.24294244 0.45479622 0.24496439 0.43877485 0.24298723
		 0.42500955 0.24088161 0.37378037 0.46711814 0.41560817 0.30169663 0.36963674 0.39231727
		 0.41988638 0.29416674 0.43582249 0.29552567 0.43548059 0.31043065 0.60282046 0.3973904
		 0.55529988 0.29802257 0.57528806 0.29784492 0.62550712 0.49614105 0.60161984 0.50789964
		 0.62840426 0.49102145 0.63074309 0.5034681 0.59478748 0.5293926 0.383228 0.48921543
		 0.5612238 0.40582013 0.5733487 0.52196205 0.57563132 0.40470248 0.39885277 0.40298319
		 0.41822895 0.40948102 0.43411279 0.52359772 0.44484925 0.40767699 0.46931934 0.40905765
		 0.4600504 0.52472335 0.48822892 0.52604628 0.49383059 0.407787 0.54002637 0.52643913
		 0.51161671 0.52781975 0.51372993 0.40917003 0.53232694 0.40602958 0.40405256 0.23577577
		 0.58369637 0.23696238 0.56197095 0.23851144 0.35398775 0.51485008 0.33445278 0.48116523
		 0.37572166 0.52188015 0.36677414 0.58514047 0.36682492 0.584939 0.40086791 0.58270907
		 0.45630375 0.59168351 0.47894025 0.59320927 0.54495972 0.6043812 0.84051871 0.22104649
		 0.95427835 0.28347635 0.95465487 0.28568897 0.57641679 0.61426038 0.4295373 0.58688736
		 0.92892379 0.23489702 0.92290199 0.22270104 0.9211514 0.22273706 0.51048958 0.59672302
		 0.93953377 0.27831474 0.93822622 0.27950722 0.96164566 0.2725549 0.96313882 0.27486676
		 0.82560378 0.23983689 0.82235575 0.26041985 0.83303815 0.23020387 0.50401729 0.11738563
		 0.51669538 0.11412728 0.53073472 0.11290199 0.5524708 0.11486954 0.54103345 0.11424652
		 0.54844648 0.099134438 0.42875832 0.11272032 0.43194237 0.096861154 0.44832161 0.11778897
		 0.4551661 0.11918335 0.46825582 0.12054799 0.49175638 0.11999581 0.47380394 0.12026475
		 0.5041728 0.11827052 0.92780775 0.2350384 0.93616086 0.24626948 0.93616092 0.24626948
		 0.51675785 0.11507161 0.53085291 0.11382923 0.84214675 0.22116767 0.84884644 0.20887405
		 0.84702593 0.20837398 0.54116732 0.11514109 0.55269182 0.11573377 0.44775674 0.11864007
		 0.42858344 0.11359136 0.45503676 0.12015983 0.46814921 0.12152395 0.47405568 0.12122376
		 0.49170381 0.12088218 0.9352712 0.26772982 0.93756258 0.26776385 0.94191599 0.23977241
		 0.94680631 0.24311857 0.51568204 0.098810568 0.50371855 0.10225518 0.50669169 0.093742475
		 0.51147342 0.093680054 0.83708799 0.21210904 0.83952385 0.20631333 0.53803289 0.098268233
		 0.52859449 0.09611088 0.53061974 0.091836751 0.5341413 0.091140166 0.82196194 0.23356479
		 0.83403516 0.23048559 0.82560378 0.23983687 0.81879747 0.24549472 0.81740355 0.23690246
		 0.82368362 0.26424295 0.45642915 0.1096485 0.45219499 0.10211112 0.45475367 0.090701759
		 0.46240303 0.091940157 0.46914345 0.11242075 0.47581232 0.1064468 0.46819061 0.092550747
		 0.48988441 0.10195576 0.49240085 0.10912871 0.47666684 0.093061462 0.76178467 0.31400415
		 0.68846643 0.23996256 0.70635349 0.24272527 0.72331667 0.33932602 0.73897773 0.34003258
		 0.67121518 0.2964519 0.68586957 0.2951479 0.78233302 0.21878302 0.76401401 0.22200334
		 0.73669249 0.21362036 0.73724008 0.21066257 0.74668777 0.25108394 0.73674726 0.2737928
		 0.73656321 0.24887607 0.72930193 0.33197412 0.72951865 0.31285816 0.75093448 0.31678486
		 0.74006003 0.32928181 0.73036611 0.34436697 0.757155 0.35409674 0.75403297 0.35611409
		 0.72567409 0.34797594 0.66202867 0.29927918 0.68934417 0.33308446 0.75324726 0.33735368
		 0.75331712 0.35174111 0.75442064 0.252105 0.68886584 0.32324076 0.70073652 0.32474861
		 0.72767699 0.27328813 0.72872639 0.24783176 0.71639997 0.32756925 0.72278917 0.31012538
		 0.70900917 0.32832205 0.71238661 0.22912809 0.694673 0.22712156 0.72430509 0.24987987
		 0.71670002 0.299658 0.70603943 0.33136511 0.75242424 0.33566982 0.73925972 0.34113732
		 0.68247259 0.25560215 0.70192361 0.29538745 0.67650807 0.26471731 0.66411608 0.26875591
		 0.72558528 0.26289979 0.71590751 0.30481458 0.77624428 0.26101458 0.75769705 0.27545384
		 0.7488848 0.2750136 0.75431985 0.237929 0.75782824 0.25261968 0.75880098 0.26859629;
	setAttr ".uvst[0].uvsp[1500:1693]" 0.72826344 0.23660046 0.73198515 0.22934437
		 0.75101793 0.23209417 0.707977 0.33584034 0.7073521 0.34002328 0.73040801 0.33423936
		 0.71455777 0.33111155 0.70842671 0.33170953 0.70939261 0.33360294 0.70953107 0.33258355
		 0.70604348 0.33059976 0.7644577 0.35368153 0.75703955 0.35253057 0.76889563 0.23046547
		 0.7861377 0.22905391 0.7741012 0.24290191 0.79066342 0.2402256 0.75862718 0.34817892
		 0.75793934 0.3433041 0.72993171 0.33326095 0.75403297 0.35611409 0.73911047 0.34029728
		 0.70882797 0.33131826 0.71313328 0.32962179 0.70637572 0.33050936 0.71108043 0.33169207
		 0.77354258 0.35300255 0.75097394 0.22682813 0.75420648 0.23772863 0.75781912 0.25257382
		 0.75612384 0.23485087 0.75812554 0.26916546 0.76000839 0.24847268 0.76487577 0.30832598
		 0.76332444 0.26670629 0.71338814 0.29909155 0.71338677 0.29910105 0.71670145 0.29964852
		 0.72131324 0.2730425 0.71868306 0.26827347 0.71864182 0.26829064 0.72130907 0.27306634
		 0.7214483 0.24900408 0.72145051 0.24892062 0.72427511 0.24998935 0.72835118 0.23642936
		 0.73722911 0.22034878 0.72589827 0.23386306 0.73198515 0.22934437 0.73812306 0.2253878
		 0.751001 0.23208308 0.71200413 0.3316364 0.76445764 0.35368153 0.77354258 0.35300255
		 0.76923239 0.34273148 0.7516911 0.22690643 0.7457329 0.22864127 0.73812312 0.22538781
		 0.7457329 0.22864127 0.72606421 0.23372364 0.73559076 0.22114149 0.75591689 0.2346895
		 0.75997758 0.24843109 0.7648434 0.30837008 0.769247 0.34280232 0.76230383 0.26724824
		 0.70248592 0.26055372 0.90264863 0.33781162 0.88654864 0.34170628 0.88493621 0.21532521
		 0.88864446 0.33887723 0.87466496 0.33427468 0.88810188 0.35345188 0.92520499 0.34078097
		 0.8600862 0.35575619 0.86103672 0.34127191 0.86459517 0.32108158 0.92325205 0.33127996
		 0.91453254 0.33095056 0.88146508 0.27845553 0.90128112 0.33471903 0.88814652 0.32026449
		 0.89451718 0.3173171 0.88755095 0.3401964 0.90702724 0.33393794 0.90932226 0.33787486
		 0.90322673 0.335491 0.90268469 0.34032428 0.85939372 0.35970479 0.86196524 0.33915484
		 0.86060101 0.27902806 0.83479893 0.23069929 0.83941138 0.22052193 0.87497807 0.34551898
		 0.86974192 0.2362562 0.86507326 0.25575006 0.86175758 0.25591993 0.87537318 0.23318507
		 0.87296247 0.25523108 0.88314265 0.25381598 0.89119101 0.25311366 0.88900077 0.23482598
		 0.9263767 0.23436366 0.93186653 0.24751197 0.94199187 0.27342194 0.93112403 0.30291206
		 0.94557017 0.30509505 0.8694033 0.27892068 0.89062983 0.27851766 0.85972297 0.25165027
		 0.86437064 0.23839013 0.85533655 0.26984736 0.85133797 0.31093469 0.90331292 0.30514896
		 0.89992636 0.30559373 0.89995486 0.27411494 0.89702725 0.27875915 0.89824528 0.2546567
		 0.89534712 0.25546956 0.88444543 0.22520155 0.89491242 0.23933926 0.90675926 0.3467789
		 0.90431678 0.34129113 0.88702589 0.34114957 0.85925657 0.35998797 0.85983837 0.35825711
		 0.90535218 0.33869678 0.90442038 0.33736804 0.84490061 0.34537569 0.83998847 0.35531944
		 0.85605764 0.34663931 0.82977545 0.2417687 0.893399 0.2683166 0.90331376 0.30515844
		 0.84488189 0.34544531 0.85507905 0.35144055 0.87496692 0.34560573 0.88349503 0.3501114
		 0.87511289 0.34534794 0.85983837 0.35825711 0.90270126 0.33529609 0.90338266 0.33838481
		 0.90927064 0.33695686 0.90542531 0.33971107 0.84899372 0.35654914 0.84899378 0.35654911
		 0.86459088 0.23825887 0.8697238 0.23626609 0.86613458 0.24115667 0.86600697 0.24133056
		 0.85975611 0.25160915 0.86174607 0.25596634 0.85635424 0.27046344 0.85136735 0.31098005
		 0.86053699 0.27268073 0.85405803 0.31683943 0.85987532 0.27206039 0.89999563 0.27413455
		 0.89992726 0.30560336 0.89824873 0.25457269 0.89702457 0.27873516 0.89475167 0.23920077
		 0.89532661 0.2553578 0.88426113 0.22554208 0.89236927 0.24170932 0.88900077 0.23482598
		 0.89245057 0.24187554 0.88330519 0.23036011 0.87537318 0.23318507 0.90867132 0.33715266
		 0.88330513 0.23036011 0.87013716 0.23075546 0.86939794 0.2307649 0.91670465 0.26732862
		 0.90861642 0.23526752 0.91384757 0.24927652 0.88532639 0.21831253 0.85184687 0.23317294
		 0.85735083 0.22475681 0.84592557 0.24539372 0.84266579 0.26333892 0.83998847 0.35531944
		 0.90050828 0.31068337 0.95453382 0.30855888 0.95431119 0.27793735 0.9368037 0.26369697
		 0.91507787 0.30208614 0.5979802 0.089457557 0.65323269 0.39700148 0.84632224 0.75522667
		 0.33042645 0.48982811 0.29017121 0.54728717 0.097382642 0.54847252 0.58344257 0.54778838;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
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
		 0 1.5423553 0.102897 0 1.72214663 -0.0001470531 0 1.63298523 -0.11163987 0 1.45180905 0.079740927
		 0 1.47417271 0.10427203 0 1.46263647 -0.098070957 0 1.43436587 0.012513838 0 1.47958004 0.027139589
		 0 1.61645842 0.108023 0 1.60482061 0.098203219 0 1.53274572 -0.080675803 0 1.55776989 -0.081178233
		 0 1.586483 -0.10131887 0 1.39143276 0.046259385 0 1.43568242 -0.11848658 -0.06860403 1.55247188 0.063726731
		 -0.066281378 1.66560161 0.043776169 -0.071877837 1.67167723 -0.049837455 -0.076351359 1.67907 -0.0001470531
		 -0.076529533 1.63298523 -0.061766051 -0.07964661 1.57105136 0.0045255697 -0.07307224 1.61760592 0.049028397
		 -0.083479315 1.62203944 0.00083290128 -0.08066164 1.53487515 0.0077303695 -0.049656134 1.48912954 0.077813528
		 -0.05938939 1.45969081 -0.059648566 -0.052784737 1.44395769 -0.013057406 -0.063816577 1.45416546 -0.039470777
		 -0.045277737 1.54489803 0.095217854 -0.025580911 1.48104954 0.098517761 -0.036026236 1.45997059 0.074295446
		 -0.027876213 1.43692732 0.0049312138 -0.042463012 1.46221399 -0.088071302 -0.051414762 1.63298523 -0.096052073
		 -0.053867914 1.6914537 -0.076685078 -0.055381723 1.711357 -0.0001470531 -0.04709319 1.68777359 0.07726711
		 -0.031367134 1.48649204 0.021490414 -0.057522401 1.50498402 -0.0041566696 -0.062301181 1.51649737 -0.026557207
		 -0.061965343 1.63674879 0.092176855 -0.060850404 1.59862089 0.086383417 -0.067035496 1.61828303 0.098156363
		 -0.073012501 1.58587575 0.060858607 -0.071785666 1.51468718 0.031512212 -0.067125306 1.50584269 0.019761518
		 -0.046565022 1.49458075 0.010277879 -0.066681251 1.54719102 -0.014499835 -0.059876442 1.55681121 -0.043911923
		 -0.061245788 1.52555788 -0.049541935 -0.043220062 1.53090358 -0.069332272 -0.042370383 1.55681121 -0.069587335
		 -0.046892576 1.586483 -0.087872021 -0.068202987 1.586483 -0.055366963 -0.075100824 1.52353442 2.6994898e-005
		 -0.18629989 1.33824062 0.02509764 -0.29878125 1.071147561 -0.030488098 -0.26479203 1.29478788 -0.062123585
		 -0.33173591 1.087403178 -0.070731133 -0.17189522 1.31998396 -0.13423856 -0.30381817 1.073366523 -0.11777475
		 -0.16630788 1.27923012 -0.046406355 -0.27086309 1.057110786 -0.077530548 -0.15990351 1.38549745 0.01390002
		 -0.16094206 1.41532338 -0.10780103 -0.16981621 1.43067968 -0.046118971 -0.099478759 0.075367406 0.014731673
		 -0.076450311 0.075370483 0.016890327 -0.096611254 0.075311318 -0.058871344 -0.073771127 0.075314648 -0.055548824
		 -0.11936557 0.075260051 -0.022166863 -0.053819332 0.075260758 -0.02577596 -0.13096885 0.32404068 -0.018108035
		 -0.10693704 0.32459953 -0.097685821 -0.060993019 0.32516524 -0.094551161 -0.037630562 0.3258678 -0.023191603
		 -0.070163801 0.32588819 0.038462609 -0.1021238 0.32535693 0.035215739 -0.39841479 0.80484396 -0.01940738
		 -0.42287228 0.81452376 -0.047657732 -0.40263069 0.80579448 -0.081221849 -0.37829643 0.79569 -0.052792504
		 -0.3030929 1.059574127 -0.032561146 -0.36338061 1.034529448 -0.064661555 -0.32616195 1.018472195 -0.10939696
		 -0.28479812 0.99819922 -0.074276522 -0.31760356 1.015822768 -0.029693849 -0.298251 1.1910969 -0.070298016
		 -0.25588652 1.17262578 -0.12381978 -0.22268954 1.16451573 -0.065385826 -0.26143777 1.17268908 -0.0098769739
		 -0.16343233 1.41511166 -0.010187333 -0.24282625 1.31543088 -0.016293617 -0.28738707 1.18395114 -0.029316964
		 -0.32420379 1.08360815 -0.04647398 -0.32754719 1.077437997 -0.047780298 -0.34989646 1.028716683 -0.041040696
		 -0.41466683 0.81067258 -0.028225381 -0.16730593 1.42702174 -0.084083587 -0.23892531 1.30602884 -0.10506374
		 -0.28349701 1.18336141 -0.10910713 -0.32773483 1.084103584 -0.098557055 -0.35330498 1.029897332 -0.093139797
		 -0.41704315 0.81142455 -0.071859941 -0.38083088 0.79840386 -0.031593438 -0.28971425 1.0039317608 -0.045009304
		 -0.27715623 1.055981874 -0.04646688 -0.38571435 0.79896379 -0.076766141 -0.30441174 1.0079075098 -0.10036294
		 -0.2826938 1.062918901 -0.10426204 -0.22944002 1.16524136 -0.099740788 -0.17014679 1.29231608 -0.10087677
		 -0.17561497 1.29998398 0.00048291363 -0.23430708 1.1656419 -0.034122106 -0.27497816 1.061754584 -0.045444526
		 -0.10764981 0.075323232 -0.040856622 -0.12858015 0.32457572 -0.060291812 -0.11342862 0.32468861 0.013199579
		 -0.10636543 0.075352691 -0.002086703 -0.06938453 0.075353533 -0.0033801037 -0.056964114 0.32584614 0.0096509717
		 -0.065421499 0.075325303 -0.040830698 -0.044773731 0.32560062 -0.062485196 -0.063699834 1.39079714 0.040779877
		 -0.070947848 1.4269253 -0.11943094 -0.42253199 0.79599452 -0.076798052 -0.39518768 0.78616989 -0.080779493
		 -0.38765308 0.78755879 -0.055135682 -0.38035846 0.78748733 -0.037699275 -0.41954637 0.80093592 -0.023560414
		 -0.43388534 0.77811724 -0.082625456 -0.399313 0.77317244 -0.082682483 -0.39473334 0.77746093 -0.055971447
		 -0.38727295 0.77527338 -0.048512951 -0.43785867 0.77565742 -0.011428812 -0.43939129 0.78070974 -0.049941592
		 -0.42791367 0.80090642 -0.051174492 -0.40296322 0.7950117 -0.017557772 -0.38463247 0.79058236 -0.017618699
		 -0.39196303 0.73908144 -0.03166429 -0.38529274 0.75308156 -0.0065211337 -0.4099507 0.74549836 -0.049019832
		 -0.39783677 0.74635428 -0.042181958 -0.413614 0.7373175 -0.036398608 -0.40187493 0.71234441 -0.01820931
		 -0.39629662 0.71621346 -0.0014932252 -0.41940665 0.71051669 -0.015838645 -0.41084516 0.76391846 -0.0046639512
		 -0.41756737 0.72028631 0.0023818584 -0.41064712 0.74557656 -0.068822086 -0.4265942 0.73145807 -0.085006773
		 -0.43446609 0.72097582 -0.067862757 -0.44062805 0.71375901 -0.049126744 -0.44113865 0.71566528 -0.029100683
		 -0.43675086 0.72663474 -0.0036223349 -0.44391736 0.73976129 -0.084943101 -0.45359507 0.73448181 -0.008750095
		 -0.45877632 0.73090637 -0.049750879 -0.41327816 0.68563139 -0.010809584 -0.41236866 0.68699938 0.0021134655
		 -0.42676505 0.68761575 -0.0099105639 -0.42604497 0.68894684 0.0030423917 -0.45370564 0.7352522 -0.066876724
		 -0.44531867 0.76726472 -0.049523253;
	setAttr ".vt[166:331]" -0.45794407 0.73106736 -0.028419446 -0.44521886 0.76087588 -0.066239022
		 -0.44601029 0.76194185 -0.032554239 -0.47489575 0.64115959 -0.044656068 -0.48608476 0.6434474 -0.045539666
		 -0.4846392 0.64313269 -0.033639904 -0.47477871 0.64078718 -0.033973724 -0.46939084 0.64952409 -0.064079046
		 -0.48012578 0.65095258 -0.064499892 -0.4822081 0.6500293 -0.053826571 -0.47034028 0.64812195 -0.054600935
		 -0.45836085 0.67126441 -0.080799781 -0.45833722 0.67020935 -0.071710296 -0.46520007 0.67469513 -0.08124464
		 -0.46716744 0.6745131 -0.071359113 -0.48327416 0.64961076 -0.022952165 -0.47285298 0.64653689 -0.02112411
		 -0.48225057 0.64944571 -0.010110809 -0.47277817 0.64660972 -0.011042394 -0.4649263 0.70527756 -0.025854394
		 -0.45131668 0.69603592 -0.025239002 -0.44923601 0.70128232 -0.0074555152 -0.46237296 0.70664424 -0.0095878663
		 -0.47230521 0.67819268 -0.0098206718 -0.47410756 0.67759252 -0.024373487 -0.46209401 0.67142373 -0.023163021
		 -0.4610056 0.67408043 -0.0092305355 -0.46580836 0.70153052 -0.030792218 -0.4669627 0.70136237 -0.047412518
		 -0.45216405 0.69200635 -0.046587855 -0.4524771 0.69265628 -0.03123421 -0.47650993 0.67254716 -0.046489697
		 -0.46351963 0.66671419 -0.045628734 -0.46362442 0.66685295 -0.032610763 -0.47521773 0.67247224 -0.032228976
		 -0.46417165 0.70002699 -0.065852888 -0.44896889 0.69205022 -0.066504896 -0.45254642 0.68861806 -0.051973905
		 -0.46756122 0.69810236 -0.051978696 -0.47213495 0.67562926 -0.065193027 -0.45917016 0.67091227 -0.065301634
		 -0.46143687 0.66850835 -0.053297304 -0.47486755 0.67423922 -0.052923527 -0.45084122 0.71282691 -0.083544858
		 -0.43883714 0.70722079 -0.080843642 -0.44481286 0.70363802 -0.067805164 -0.45904526 0.71225274 -0.071452171
		 -0.45810854 0.69380587 -0.082102433 -0.44865504 0.68927324 -0.080907479 -0.451377 0.68683249 -0.069771029
		 -0.46296164 0.69332415 -0.070905864 -0.4091261 0.79067022 -0.084010407 -0.41628185 0.77587157 -0.086921655
		 -0.43855068 0.76200897 -0.084263153 -0.42643231 0.76195312 -0.087430745 -0.12855287 0.022616027 0.060629759
		 -0.11353315 0.036992941 0.06157247 -0.098513454 0.042110715 0.062515184 -0.079956681 0.047112107 0.064464845
		 -0.063890398 0.044234976 0.065407313 -0.046347588 0.031154139 0.06635008 -0.072622783 0.01722879 -0.074383244
		 -0.057804283 0.017275961 -0.054947212 -0.054212183 0.022528498 -0.02568428 -0.054001804 0.027723946 0.0099493507
		 -0.12342895 0.026199922 0.010022853 -0.12171269 0.02404632 -0.023777865 -0.11695967 0.017275339 -0.053199016
		 -0.099849604 0.017251385 -0.076188251 -0.0764658 1.56237257 0.011582301 -0.079525977 1.61790621 0.0082394723
		 -0.070299819 1.61790621 0.0025275904 -0.068913326 1.56237257 0.0058704168 -0.098239154 1.60604095 -0.024197372
		 -0.093591288 1.62075472 -0.015387231 -0.087412126 1.60604095 -0.029909255 -0.082764275 1.62075472 -0.021099119
		 -0.090118855 1.56048691 -0.008090442 -0.095610641 1.57324886 -0.018500263 -0.084783614 1.57324886 -0.024212139
		 -0.079291835 1.56048691 -0.013802328 -0.11483178 0.09555807 -0.02239095 -0.11869355 0.059240881 -0.022608686
		 -0.058190487 0.091364153 -0.026034702 -0.055378381 0.058588993 -0.025652986 -0.0039983089 1.60294926 0.096771695
		 -0.0039983098 1.53655291 0.096710131 -0.006375453 1.54960108 0.12516361 -0.0039983094 1.53980517 0.11850359
		 -0.020735027 1.54852736 0.096743219 -0.016021095 1.53912461 0.096710131 0.0039983471 1.60294926 0.096771695
		 0.003998348 1.53655291 0.096710131 0.0063754912 1.54960108 0.12516361 0.0039983476 1.53980517 0.11850359
		 0.020735066 1.54852736 0.096743219 0.016021134 1.53912461 0.096710131 0.06860403 1.55247188 0.063726731
		 0.066281378 1.66560161 0.043776169 0.071877837 1.67167723 -0.049837455 0.076351359 1.67907 -0.0001470531
		 0.076529533 1.63298523 -0.061766051 0.07964661 1.57105136 0.0045255697 0.07307224 1.61760592 0.049028397
		 0.083479315 1.62203944 0.00083290128 0.08066164 1.53487515 0.0077303695 0.049656134 1.48912954 0.077813528
		 0.059389386 1.45969057 -0.059648566 0.052784733 1.44395757 -0.013057407 0.063816577 1.45416522 -0.039470781
		 0.045277737 1.54489803 0.095217854 0.025580911 1.48104954 0.098517761 0.036026236 1.45997059 0.074295446
		 0.027876213 1.43692732 0.0049312138 0.042463008 1.46221387 -0.088071302 0.051414762 1.63298523 -0.096052073
		 0.053867914 1.6914537 -0.076685078 0.055381723 1.711357 -0.0001470531 0.04709319 1.68777359 0.07726711
		 0.031367134 1.48649204 0.021490414 0.057522401 1.50498402 -0.0041566696 0.062301181 1.51649737 -0.026557207
		 0.061965343 1.63674879 0.092176855 0.060850404 1.59862089 0.086383417 0.067035496 1.61828303 0.098156363
		 0.073012501 1.58587575 0.060858607 0.071785666 1.51468718 0.031512212 0.067125306 1.50584269 0.019761518
		 0.046565022 1.49458075 0.010277879 0.066681251 1.54719102 -0.014499835 0.059876442 1.55681121 -0.043911923
		 0.061245788 1.52555788 -0.049541935 0.043220062 1.53090358 -0.069332272 0.042370383 1.55681121 -0.069587335
		 0.046892576 1.586483 -0.087872021 0.068202987 1.586483 -0.055366963 0.075100824 1.52353442 2.6994898e-005
		 0.18629974 1.33823681 0.025097659 0.29878148 1.071145535 -0.030488055 0.26479176 1.29478359 -0.062123515
		 0.33173612 1.087400913 -0.070731089 0.17189509 1.31998098 -0.13423854 0.30381837 1.073364377 -0.11777472
		 0.16630775 1.27922702 -0.046406336 0.27086329 1.057108641 -0.077530511 0.15990342 1.38549352 0.013899998
		 0.16094203 1.41532302 -0.10780103 0.16981609 1.43067563 -0.046118993 0.099478766 0.075367339 0.014731673
		 0.076450318 0.075370416 0.016890327 0.096611254 0.075311258 -0.058871344 0.073771127 0.075314581 -0.055548824
		 0.11936558 0.075259984 -0.022166863 0.053819336 0.075260691 -0.02577596 0.13096885 0.32404068 -0.018108036
		 0.10693706 0.3245995 -0.097685821 0.060993019 0.32516524 -0.094551161 0.037630569 0.32586777 -0.023191603
		 0.070163801 0.32588813 0.038462609 0.1021238 0.3253569 0.035215739 0.39841491 0.80484343 -0.019407388
		 0.42287236 0.81452322 -0.047657739 0.40263078 0.80579394 -0.081221849 0.37829649 0.79568946 -0.052792512
		 0.30309319 1.059572458 -0.032561112 0.36338127 1.034529209 -0.064661548;
	setAttr ".vt[332:497]" 0.32616261 1.018471956 -0.10939696 0.2847988 0.99819916 -0.074276514
		 0.31760424 1.015822649 -0.029693844 0.29825073 1.19109261 -0.070297934 0.25588626 1.17262149 -0.12381969
		 0.22268927 1.16451132 -0.065385744 0.26143751 1.17268467 -0.009876892 0.16343224 1.41510773 -0.010187355
		 0.24282603 1.31542659 -0.016293559 0.2873868 1.18394673 -0.02931688 0.32420403 1.083605886 -0.046473943
		 0.32754752 1.077436328 -0.047780264 0.34989715 1.028716564 -0.041040692 0.41466689 0.81067204 -0.028225387
		 0.16730583 1.42701781 -0.084083617 0.23892505 1.30602467 -0.10506367 0.28349674 1.18335712 -0.10910705
		 0.32773507 1.084101439 -0.098557003 0.35330564 1.029897213 -0.09313979 0.41704324 0.81142402 -0.071859948
		 0.38083094 0.79840332 -0.031593449 0.28971493 1.0039316416 -0.045009304 0.27715653 1.055980206 -0.046466846
		 0.38571441 0.79896331 -0.076766141 0.30441239 1.0079073906 -0.10036294 0.28269404 1.062916756 -0.104262
		 0.22943978 1.16523695 -0.099740706 0.17014666 1.29231322 -0.10087675 0.17561482 1.29998064 0.0004829379
		 0.23430681 1.16563761 -0.034122027 0.27497837 1.061752439 -0.045444489 0.10764981 0.075323164 -0.040856622
		 0.12858015 0.32457569 -0.060291812 0.11342862 0.32468861 0.013199579 0.10636544 0.075352624 -0.0020867034
		 0.069384538 0.075353473 -0.003380104 0.056964114 0.32584614 0.0096509717 0.065421507 0.075325243 -0.040830698
		 0.044773735 0.32560062 -0.062485196 0.063699834 1.39079714 0.040779877 0.070947848 1.4269253 -0.11943094
		 0.42253152 0.79599345 -0.076798059 0.3951872 0.78616881 -0.080779508 0.38765267 0.78755784 -0.05513569
		 0.38035858 0.78748685 -0.037699293 0.41954586 0.80093485 -0.023560423 0.43388477 0.77811605 -0.082625464
		 0.39931241 0.77317131 -0.082682498 0.39473274 0.7774598 -0.055971455 0.38727319 0.77527291 -0.048512973
		 0.43785807 0.77565628 -0.01142882 0.43939072 0.78070861 -0.049941603 0.42791316 0.80090547 -0.051174499
		 0.40296319 0.79501098 -0.017557789 0.38463277 0.79058194 -0.017618723 0.39196357 0.7390818 -0.031664308
		 0.3852933 0.75308198 -0.0065211533 0.40995076 0.74549794 -0.049019851 0.39783734 0.74635452 -0.042181984
		 0.4136143 0.73731714 -0.036398634 0.40187463 0.71234459 -0.01820931 0.39629632 0.71621358 -0.0014932256
		 0.41940635 0.71051681 -0.015838645 0.41084546 0.7639181 -0.0046639778 0.41756707 0.72028655 0.0023818582
		 0.41064656 0.74557543 -0.068822093 0.42659354 0.73145789 -0.085006841 0.43446591 0.7209757 -0.067862824
		 0.44062805 0.71375841 -0.049126789 0.44113827 0.71566463 -0.02910069 0.4367505 0.7266345 -0.0036223328
		 0.44391668 0.73976111 -0.084943168 0.45359471 0.73448157 -0.0087500932 0.45877632 0.73090577 -0.049750924
		 0.4132776 0.68563151 -0.010809591 0.41236809 0.68699944 0.0021134582 0.42676449 0.68761581 -0.0099105714
		 0.42604437 0.6889469 0.0030423847 0.45370561 0.73525161 -0.066876769 0.4453181 0.76726359 -0.049523264
		 0.45794374 0.73106658 -0.028419454 0.44521827 0.76087463 -0.066239029 0.44600967 0.76194072 -0.03255425
		 0.47489572 0.64116037 -0.044656053 0.4860847 0.64344817 -0.045539647 0.4846392 0.64313346 -0.033639885
		 0.47477868 0.64078796 -0.033973705 0.46939075 0.64952517 -0.064079173 0.4801257 0.65095365 -0.064500019
		 0.48220807 0.65003037 -0.053826701 0.47034019 0.64812303 -0.054601058 0.4583604 0.67126483 -0.080799773
		 0.45833674 0.67020971 -0.071710289 0.46519962 0.67469549 -0.08124464 0.46716699 0.67451346 -0.071359113
		 0.48327458 0.64960963 -0.022952164 0.47285339 0.64653569 -0.021124108 0.48225099 0.64944452 -0.010110808
		 0.47277859 0.64660859 -0.011042391 0.46492636 0.7052784 -0.02585436 0.45131674 0.69603676 -0.025238972
		 0.44923607 0.70128322 -0.0074554831 0.46237305 0.70664507 -0.0095878355 0.4723056 0.67819262 -0.0098206457
		 0.47410798 0.67759246 -0.024373462 0.4620944 0.67142367 -0.023162995 0.46100599 0.67408043 -0.0092305094
		 0.46580809 0.70152944 -0.030792199 0.46696243 0.7013613 -0.0474125 0.45216379 0.69200534 -0.046587829
		 0.45247686 0.69265521 -0.031234188 0.47650966 0.6725471 -0.046489652 0.46351936 0.66671407 -0.045628689
		 0.46362415 0.66685289 -0.032610722 0.47521746 0.67247218 -0.032228932 0.46417195 0.70002776 -0.065852955
		 0.44896916 0.69205099 -0.066504955 0.45254672 0.68861872 -0.051973972 0.46756157 0.69810289 -0.051978771
		 0.47213462 0.67563003 -0.065193094 0.45916983 0.67091298 -0.065301701 0.46143663 0.66850924 -0.053297378
		 0.47486725 0.67424005 -0.052923597 0.45084041 0.71282768 -0.083544865 0.43883634 0.70722151 -0.08084365
		 0.44481206 0.70363879 -0.067805178 0.45904446 0.71225351 -0.071452178 0.45810792 0.69380641 -0.082102388
		 0.44865441 0.68927377 -0.080907419 0.45137635 0.68683302 -0.069770984 0.46296102 0.69332457 -0.07090582
		 0.40912557 0.7906692 -0.084010422 0.41628128 0.77587038 -0.086921662 0.43855011 0.76200783 -0.084263161
		 0.42643175 0.76195198 -0.087430753 0.12855287 0.022615926 0.060629759 0.11353316 0.036992837 0.06157247
		 0.098513454 0.042110614 0.062515184 0.079956688 0.047112003 0.064464845 0.063890405 0.044234872 0.065407313
		 0.046347596 0.031154037 0.06635008 0.072622791 0.017228685 -0.074383244 0.057804283 0.017275855 -0.054947212
		 0.05421219 0.022528395 -0.02568428 0.054001808 0.027723841 0.0099493507 0.12342895 0.02619982 0.010022853
		 0.12171271 0.024046218 -0.023777867 0.11695967 0.017275233 -0.053199019 0.099849612 0.017251279 -0.076188251
		 0.0764658 1.56237257 0.011582301 0.079525977 1.61790621 0.0082394723 0.070299819 1.61790621 0.0025275904
		 0.068913326 1.56237257 0.0058704168 0.098239154 1.60604095 -0.024197372 0.093591288 1.62075472 -0.015387231
		 0.087412126 1.60604095 -0.029909255 0.082764275 1.62075472 -0.021099119 0.090118855 1.56048691 -0.008090442
		 0.095610641 1.57324886 -0.018500263 0.084783614 1.57324886 -0.024212139 0.079291835 1.56048691 -0.013802328
		 0.11483178 0.095558003 -0.02239095 0.11869355 0.059240814 -0.022608688 0.058190495 0.091364086 -0.026034702
		 0.055378385 0.058588929 -0.025652986 -8.2705292e-012 1.48076236 -0.09270747;
	setAttr ".vt[498:663]" 0 0.89033538 0.14098276 0 0.89402503 -0.1097615 -0.05938939 1.47352374 -0.059648566
		 -0.052784737 1.45060134 -0.013057406 -0.063816577 1.46799839 -0.039470781 -0.038299855 1.43913031 0.014206245
		 -0.042463008 1.47712111 -0.082707815 -0.051036187 0.89041173 0.13827984 -0.1336107 0.88987076 0.12035014
		 -0.1717961 0.89740366 0.0080294842 -0.13603051 0.89580816 -0.091743372 -0.057128921 0.89455467 -0.10791939
		 -0.298251 1.1910969 -0.070298016 -0.25588652 1.17262578 -0.12381978 -0.22268954 1.16451573 -0.065385826
		 -0.26143777 1.17268908 -0.0098769739 -0.28738707 1.18395114 -0.029316964 -0.28349701 1.18336141 -0.10910713
		 -0.22944002 1.16524136 -0.099740788 -0.23430708 1.1656419 -0.034122106 -0.16746582 0.89287513 0.065920688
		 -0.16840807 0.89660591 -0.039262217 0 1.073840022 0.1345183 0 1.19246602 0.10968777
		 0 1.23627114 0.10994247 0 1.38130558 0.056117281 0 0.89027476 0.14388523 0 0.96166098 0.14502975
		 0 1.084372759 -0.085799657 0 0.97340333 -0.086729348 0 1.20725548 -0.11126161 0 1.30005789 -0.15474546
		 0 1.43711436 -0.1211252 0 0.89495766 -0.11251006 -0.24544676 1.31547368 -0.014623063
		 -0.26743513 1.29652858 -0.06209556 -0.24003206 1.31016815 -0.10662664 -0.17245783 1.31969619 -0.13739853
		 -0.16777496 1.28340495 -0.096984409 -0.17582887 1.29452026 0.00220136 -0.18761404 1.33878803 0.027732166
		 -0.063337147 1.073701382 0.12824604 -0.057139445 1.19248748 0.10737028 -0.11819348 1.20736659 -0.094950601
		 -0.12515081 1.084391832 -0.069411539 -0.068596065 1.084367871 -0.083253831 -0.062487811 1.20725858 -0.10872554
		 -0.14583695 1.20377362 -0.0088821407 -0.15280442 1.082688451 0.0028766554 -0.13924696 1.19497669 0.038012542
		 -0.14519414 1.078683615 0.059128918 -0.15176162 1.084049344 -0.033075668 -0.14481413 1.20593464 -0.051892295
		 -0.13899964 1.2999301 -0.13870573 -0.068943292 1.30030715 -0.15243065 -0.057645503 1.23832965 0.10305688
		 -0.16031407 1.38717437 0.016350245 -0.1201495 1.23809493 0.086807959 -0.16576746 1.27354872 -0.046757698
		 -0.14923556 1.24658871 0.019127484 -0.15355834 1.25278461 -0.029663958 -0.15290993 1.25991797 -0.081315286
		 -0.16426666 1.41741514 -0.0084260944 -0.17135027 1.43327451 -0.045450788 -0.21406052 1.38698399 -0.0110103
		 -0.22912134 1.39684188 -0.048368879 -0.16839556 1.42973435 -0.084469974 -0.21733789 1.39676785 -0.091976434
		 -0.15939343 1.42042172 -0.10859785 -0.065127566 1.38236737 0.051256947 -0.071330793 1.42828357 -0.12207805
		 -0.051447287 0.89033014 0.14116287 -0.065721169 0.96157193 0.14233921 -0.057506636 0.89549881 -0.1106475
		 -0.071358405 0.9713043 -0.083482474 -0.12935095 0.96517962 -0.069111936 -0.13771087 0.89678037 -0.094154522
		 -0.16279966 0.95623815 -0.027831845 -0.16600876 0.95328575 0.0074650035 -0.1746743 0.89780337 0.0079928674
		 -0.17117779 0.89725441 -0.040214244 -0.16498825 0.95409167 0.065364748 -0.17031227 0.89316291 0.066788554
		 -0.10914662 1.19206691 0.096051112 -0.12062467 1.070267081 0.1139163 -0.13024101 0.96142769 0.12467507
		 -0.13547359 0.88992506 0.12288716 -0.27888194 1.21955919 -0.022317097 -0.29053313 1.23281741 -0.066875055
		 -0.27269664 1.22889149 -0.10986169 -0.23444973 1.21238482 -0.12894188 -0.20545454 1.20718324 -0.10072851
		 -0.20013838 1.20445848 -0.056454606 -0.21411718 1.20454907 -0.016075585 -0.24588808 1.20670712 0.0028046989
		 -0.28239512 1.21882892 -0.02027509 -0.29251325 1.18649518 -0.025124066 -0.30457985 1.19446468 -0.070647992
		 -0.29473558 1.23251963 -0.067227833 -0.27588141 1.22846568 -0.11261114 -0.28780815 1.18638027 -0.11401153
		 -0.2343574 1.21062589 -0.13326383 -0.25406095 1.17293727 -0.13203581 -0.20287396 1.20435107 -0.10242686
		 -0.22333887 1.16375744 -0.10281739 -0.19739555 1.20144355 -0.056277119 -0.21603933 1.1626662 -0.064766444
		 -0.21203117 1.2013917 -0.014341168 -0.22899647 1.16362774 -0.030005164 -0.24660967 1.20423472 0.0068802102
		 -0.26145229 1.17212772 -0.0015660311 -0.28965342 1.19665301 -0.025996594 -0.29521245 1.21983075 -0.0679655
		 -0.27936816 1.2160548 -0.11001267 -0.25094044 1.18539929 -0.1298472 -0.21931957 1.17709553 -0.10375425
		 -0.20771591 1.18854892 -0.061243381 -0.22001779 1.18690562 -0.022289628 -0.25623024 1.1821723 -0.00063992833
		 -0.011168042 1.42970288 0.029227803 0 1.40278673 0.044194598 -0.047936276 1.41873097 0.025796786
		 -0.068766519 1.44010365 -0.0077676382 -0.075611457 1.45761323 -0.040178515 -0.071493074 1.46342909 -0.06344901
		 -0.053318482 1.45787477 -0.092995204 0 1.45590866 -0.10716838 -0.066049606 1.47706711 -0.036661126
		 -0.054329339 1.45843983 -0.0075630401 -0.061934236 1.48289061 -0.060148478 -0.042560443 1.48626506 -0.087535486
		 0 1.48685789 -0.10000109 -0.038658403 1.44301295 0.025457583 -0.014549778 1.43193483 0.040551782
		 0 1.46868086 -0.10521071 -0.052658897 1.47042072 -0.090381339 -0.069958016 1.47051191 -0.061520971
		 -0.074891903 1.46542192 -0.037140772 -0.065957397 1.4474088 -0.0064769387 -0.046293661 1.42691636 0.028733339
		 -0.016572861 1.41501462 0.04491172 -0.081692077 1.4370451 -0.0072511374 -0.079885557 1.44168293 -0.0038951074
		 -0.087623723 1.45502377 -0.038269833 -0.087003477 1.45864499 -0.038184442 -0.081933595 1.46075976 -0.063728131
		 -0.080907933 1.46479726 -0.064678408 -0.065717436 1.45624483 -0.095814034 -0.064779542 1.46130466 -0.096325487
		 0 1.45742071 -0.11394998 0 1.45316029 -0.1121024 -0.052905224 1.41189361 0.03706935
		 -0.054626536 1.41879094 0.035089351 -0.016122721 1.3975178 0.054419603 -0.019847043 1.40291762 0.056367893
		 0 1.46478701 -0.098329432 -0.047995161 1.46445739 -0.086971276 -0.067671902 1.46292007 -0.061164208
		 -0.072720721 1.45860147 -0.040205531 -0.063521132 1.44238019 -0.012037266 -0.044309787 1.42670369 0.017283604
		 -0.0077731847 1.41510189 0.033148795 -0.0092605213 1.41531932 0.037799988 -0.012020026 1.40727568 0.043845523
		 0.059389386 1.47352362 -0.059648566 0.052784733 1.45060122 -0.013057407;
	setAttr ".vt[664:829]" 0.063816577 1.46799815 -0.039470781 0.038299851 1.43913031 0.014206245
		 0.042463008 1.47712111 -0.082707815 0.051036187 0.89041173 0.13827984 0.1336107 0.88987076 0.12035014
		 0.1717961 0.89740366 0.0080294842 0.13603051 0.89580816 -0.091743372 0.057128921 0.89455467 -0.10791939
		 0.29825073 1.19109261 -0.070297934 0.25588626 1.17262149 -0.12381969 0.22268927 1.16451132 -0.065385744
		 0.26143751 1.17268467 -0.009876892 0.2873868 1.18394673 -0.02931688 0.28349674 1.18335712 -0.10910705
		 0.22943978 1.16523695 -0.099740706 0.23430681 1.16563761 -0.034122027 0.16746582 0.89287513 0.065920688
		 0.16840807 0.89660591 -0.039262217 0.24544653 1.31546938 -0.014623005 0.26743487 1.29652441 -0.062095489
		 0.24003181 1.31016386 -0.10662657 0.1724577 1.31969309 -0.1373985 0.16777487 1.28340268 -0.096984386
		 0.17582874 1.29451704 0.0022013823 0.18761389 1.33878422 0.027732184 0.063337147 1.073701382 0.12824604
		 0.057139445 1.19248748 0.10737028 0.11819348 1.20736659 -0.094950601 0.12515081 1.084391832 -0.069411539
		 0.068596065 1.084367871 -0.083253831 0.062487811 1.20725858 -0.10872554 0.14583695 1.20377362 -0.0088821407
		 0.15280442 1.082688451 0.0028766554 0.13924696 1.19497669 0.038012542 0.14519414 1.078683615 0.059128918
		 0.15176162 1.084049344 -0.033075668 0.14481413 1.20593464 -0.051892295 0.13899964 1.2999301 -0.13870573
		 0.068943292 1.30030715 -0.15243065 0.057645503 1.23832965 0.10305688 0.16031396 1.38717043 0.016350221
		 0.1201495 1.23809493 0.086807959 0.16576734 1.27354622 -0.046757679 0.14923555 1.24658859 0.019127486
		 0.15355834 1.25278437 -0.029663956 0.15290993 1.25991774 -0.081315286 0.16426657 1.41741121 -0.0084261177
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
		 0.21411693 1.20454514 -0.016075511 0.24588782 1.20670283 0.0028047815 0.28239486 1.21882451 -0.020275008
		 0.29251298 1.18649089 -0.025123985 0.30457959 1.19446039 -0.07064791 0.29473531 1.23251534 -0.067227751
		 0.27588114 1.22846127 -0.11261106 0.28780788 1.18637598 -0.11401144 0.23435713 1.21062148 -0.13326374
		 0.25406069 1.17293298 -0.13203572 0.20287371 1.20434713 -0.10242679 0.2233386 1.16375303 -0.1028173
		 0.19739532 1.2014401 -0.056277052 0.21603906 1.16266191 -0.064766362 0.21203093 1.20138788 -0.014341095
		 0.22899619 1.16362345 -0.030005081 0.2466094 1.20423043 0.0068802927 0.26145202 1.17212343 -0.0015659481
		 0.28965315 1.19664872 -0.025996514 0.29521218 1.21982646 -0.067965418 0.27936789 1.21605039 -0.11001259
		 0.25094017 1.185395 -0.12984711 0.2193193 1.17709124 -0.10375417 0.20771566 1.18854499 -0.061243311
		 0.22001752 1.18690121 -0.022289548 0.25622997 1.18216789 -0.00063984568 0.011168042 1.42970288 0.029227803
		 0.047936276 1.41873097 0.025796786 0.068766497 1.44010282 -0.0077676428 0.075611442 1.45761263 -0.040178519
		 0.071493059 1.4634285 -0.063449018 0.053318471 1.45787442 -0.092995204 0.066049606 1.47706699 -0.036661126
		 0.054329332 1.45843959 -0.0075630411 0.061934233 1.48289049 -0.060148478 0.042560443 1.48626506 -0.087535486
		 0.038658403 1.44301295 0.025457583 0.014549778 1.43193483 0.040551782 0.052658893 1.47042048 -0.090381339
		 0.069958016 1.47051179 -0.061520971 0.074891903 1.4654218 -0.037140772 0.065957382 1.4474082 -0.0064769424
		 0.046293661 1.42691636 0.028733339 0.016572861 1.41501462 0.04491172 0.081692047 1.43704391 -0.0072511449
		 0.079885527 1.44168186 -0.0038951137 0.087623693 1.45502269 -0.03826984 0.087003447 1.45864391 -0.038184449
		 0.081933573 1.46075881 -0.063728139 0.080907919 1.4647963 -0.064678416 0.065717421 1.45624399 -0.095814049
		 0.064779527 1.46130383 -0.096325487 0.052905224 1.41189361 0.03706935 0.054626536 1.41879094 0.035089351
		 0.016122721 1.3975178 0.054419603 0.019847043 1.40291762 0.056367893 0.047995158 1.46445727 -0.086971276
		 0.067671888 1.46291959 -0.061164211 0.072720706 1.45860088 -0.040205535 0.063521117 1.44237959 -0.01203727
		 0.044309784 1.42670345 0.017283602 0.0077731847 1.41510189 0.033148795 0.0092605213 1.41531932 0.037799988
		 0.012020026 1.40727568 0.043845523 0 0.89033538 0.14098276 0 0.89402503 -0.1097615
		 -0.051036187 0.89041173 0.13827984 -0.1336107 0.88987076 0.12035014 -0.1717961 0.89740366 0.0080294842
		 -0.13603051 0.89580816 -0.091743372 -0.057128921 0.89455467 -0.10791939 -0.10391745 0.072434738 0.03041368
		 -0.073007785 0.072438143 0.032572351 -0.10006802 0.06222273 -0.063702889 -0.069411129 0.062226992 -0.060380306
		 -0.16746582 0.89287513 0.065920688 -0.11835767 0.06781172 -0.047264326 -0.16840807 0.89660591 -0.039262217
		 -0.11436044 0.073720671 0.011865066 -0.061761856 0.07528691 0.0089801503 -0.054731205 0.067815393 -0.047238294
		 -0.12452353 0.073396519 -0.02242123 -0.04849774 0.073398083 -0.026067656 0 0.88989848 0.14294204
		 0 0.82571584 0.13041382 0 0.79385865 -0.069136456 6.1166794e-010 0.82434189 -0.11531958
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
		 -0.10081849 0.40263665 0.053384375 -0.066395514 0.40278992 0.05723086 -0.06917166 0.32485577 0.04752456
		 -0.10315108 0.32616845 0.044278178 -0.10192942 0.4262321 -0.078444511 -0.10665014 0.32449543 -0.1044065
		 -0.060011368 0.32508901 -0.096567959 -0.059687346 0.42655036 -0.078364894 -0.13177326 0.42414784 -0.054860007
		 -0.13370757 0.42375001 -0.0095226401 -0.13297659 0.32347831 -0.01076352 -0.13322039 0.32479912 -0.061090857
		 -0.12585154 0.40810394 0.02702591 -0.11917251 0.32338154 0.021176143 -0.048800677 0.41316682 0.024941819
		 -0.036084656 0.42695218 -0.015167844 -0.035608172 0.3252514 -0.015878981 -0.049571041 0.32626396 0.017695861
		 -0.040236235 0.4272013 -0.059027098 -0.038685039 0.32598987 -0.063202709 -0.14459611 0.60000688 -0.0045934371
		 -0.14060745 0.60266638 -0.048483137 -0.11626887 0.59829253 -0.080402806 -0.051247835 0.60174102 -0.085509233
		 -0.027304383 0.60440952 -0.056610093 -0.030147336 0.60403055 0.058903899 -0.054352999 0.60602587 0.094698884
		 -0.043692131 0.43006462 0.025793232 -0.065059029 0.43258092 0.067977145 -0.11280438 0.59874624 0.084827878
		 -0.10100923 0.43215755 0.064060546 -0.14025456 0.60126692 0.044216741 -0.13296586 0.42758095 0.03134235
		 -0.012090112 0.79506415 0.019813161 -0.012451086 0.7834698 0.017634725 -0.021507222 0.60200423 -0.0007031248
		 -0.12746169 0.11712618 -0.020365637 -0.12214001 0.1124718 -0.050503336 -0.10124907 0.10752042 -0.071705155
		 -0.067153364 0.10761233 -0.068169691 -0.050787386 0.11263105 -0.050771784 -0.044885468 0.11735072 -0.024333585
		 -0.058489166 0.11912329 0.010156495 -0.071591213 0.11886717 0.029573491 -0.10469955 0.11908549 0.027052946
		 -0.11703765 0.11874063 0.011829372 -0.13179126 0.1153935 -0.020118486 -0.12600254 0.11060021 -0.052567411
		 -0.13087988 0.07317815 -0.021888599 -0.12416049 0.067397058 -0.050136309 -0.10279172 0.10534897 -0.076048993
		 -0.10245024 0.061374377 -0.070114814 -0.065201715 0.10546363 -0.072147429 -0.066407926 0.061403517 -0.066255316
		 -0.046981797 0.11071966 -0.052855778 -0.049017452 0.067341648 -0.050109271 -0.040492807 0.11554446 -0.024016123
		 -0.04205567 0.073069155 -0.02548578 -0.05476911 0.11729839 0.012149096 -0.056271773 0.074937008 0.011916183
		 -0.069500916 0.11682387 0.033916615 -0.069916539 0.074651763 0.037515629 -0.10677325 0.11711894 0.031096516
		 -0.1070432 0.074766494 0.034886073 -0.12078207 0.11697374 0.013896912 -0.12043592 0.075029925 0.013316112
		 -0.12913907 0.097119048 -0.021867923 -0.12498862 0.084846757 -0.049092621 -0.10252803 0.079208672 -0.070822142
		 -0.067427024 0.076756783 -0.066785529 -0.04989484 0.083363764 -0.051005911 -0.043169498 0.088641517 -0.024274843
		 -0.057415739 0.090455249 0.012508593 -0.070378706 0.10073944 0.033852562 -0.10538394 0.10347679 0.030234113
		 -0.11755803 0.093821943 0.0099830125 0.051036187 0.89041173 0.13827984 0.1336107 0.88987076 0.12035014
		 0.1717961 0.89740366 0.0080294842 0.13603051 0.89580816 -0.091743372 0.057128921 0.89455467 -0.10791939
		 0.10391745 0.072434671 0.03041368 0.073007792 0.072438076 0.032572351 0.10006802 0.062222663 -0.063702889
		 0.069411136 0.062226925 -0.060380306 0.16746582 0.89287513 0.065920688 0.11835768 0.067811653 -0.047264326
		 0.16840807 0.89660591 -0.039262217 0.11436044 0.073720604 0.011865066 0.061761856 0.075286843 0.0089801494
		 0.054731213 0.067815326 -0.047238294 0.12452353 0.073396459 -0.022421231 0.048497744 0.073398024 -0.026067656
		 0.037854198 0.83096766 0.12656727 0.051305275 0.88996375 0.14021291 0.050147817 0.82262611 -0.1160892
		 0.016635733 0.79582804 -0.064528495 0.13736105 0.83125657 0.1096448 0.04640945 0.79823196 0.1210819
		 0.13642292 0.79664975 0.10583421 0.14036818 0.83031356 -0.10172916 0.13931464 0.79650778 -0.091017336
		 0.050318211 0.79063082 -0.10110238 0.16975006 0.83200508 -0.042109571 0.17721111 0.83335984 0.0054706396
		 0.17501552 0.7992928 0.0040224316 0.1681079 0.80257487 -0.042990807 0.1677189 0.83152956 0.061921578
		 0.16626012 0.79770774 0.059289604 0.018544238 0.79180145 0.083433047 0.02007303 0.7801255 0.080950715
		 0.017118121 0.78382784 -0.062440019 0.13483733 0.88951296 0.12212195 0.16939838 0.89280897 0.066603273
		 0.17380974 0.89743716 0.0080353394 0.17034838 0.89669007 -0.03988263 0.13731477 0.89599508 -0.093539849
		 0.057314392 0.89471954 -0.10991069 0.10081849 0.40263662 0.053384375 0.066395514 0.40278989 0.05723086
		 0.06917166 0.32485577 0.04752456 0.10315109 0.32616842 0.044278178 0.10192943 0.4262321 -0.078444511
		 0.10665014 0.3244954 -0.1044065 0.060011368 0.32508901 -0.096567959 0.059687346 0.42655036 -0.078364894
		 0.13177326 0.42414784 -0.054860007 0.13370757 0.42375001 -0.0095226411 0.13297659 0.32347828 -0.010763521
		 0.13322039 0.32479912 -0.061090857 0.12585154 0.40810391 0.02702591 0.11917251 0.32338154 0.021176143
		 0.048800685 0.41316682 0.024941819 0.036084659 0.42695218 -0.015167844 0.035608176 0.32525134 -0.015878983
		 0.049571048 0.32626393 0.017695861 0.040236238 0.42720127 -0.059027098 0.038685042 0.32598984 -0.063202709
		 0.14459613 0.60000688 -0.0045934371 0.14060745 0.60266638 -0.048483137;
	setAttr ".vt[996:1161]" 0.11626887 0.59829253 -0.080402806 0.051247839 0.60174102 -0.085509233
		 0.027304387 0.60440952 -0.056610093 0.03014734 0.60403055 0.058903899 0.054353002 0.60602587 0.094698884
		 0.043692134 0.43006462 0.025793232 0.065059036 0.43258086 0.067977145 0.11280438 0.5987463 0.084827878
		 0.10100923 0.43215755 0.064060546 0.14025456 0.60126692 0.044216741 0.13296586 0.42758095 0.03134235
		 0.012090112 0.79506415 0.019813161 0.012451087 0.7834698 0.017634725 0.021507226 0.60200423 -0.0007031248
		 0.12746169 0.11712614 -0.020365637 0.12214001 0.11247176 -0.050503336 0.10124908 0.10752037 -0.071705155
		 0.067153372 0.10761227 -0.068169691 0.050787393 0.11263099 -0.050771784 0.044885471 0.11735068 -0.024333587
		 0.05848917 0.11912325 0.010156495 0.071591221 0.11886712 0.029573491 0.10469957 0.11908545 0.027052946
		 0.11703766 0.1187406 0.011829372 0.13179126 0.11539346 -0.020118486 0.12600254 0.11060017 -0.052567411
		 0.13087988 0.073178083 -0.021888599 0.1241605 0.067396991 -0.050136309 0.10279172 0.10534894 -0.076048993
		 0.10245026 0.06137431 -0.070114821 0.065201722 0.10546359 -0.072147429 0.066407934 0.06140345 -0.066255316
		 0.0469818 0.11071961 -0.052855778 0.049017459 0.067341588 -0.050109271 0.04049281 0.11554442 -0.024016123
		 0.04205567 0.073069088 -0.02548578 0.054769114 0.11729833 0.012149096 0.056271777 0.074936949 0.011916183
		 0.069500916 0.11682381 0.033916615 0.069916546 0.074651696 0.037515629 0.10677325 0.1171189 0.031096511
		 0.10704321 0.074766427 0.034886073 0.12078207 0.1169737 0.013896912 0.12043592 0.075029857 0.013316112
		 0.12913908 0.097118989 -0.021867923 0.12498862 0.084846705 -0.049092621 0.10252804 0.07920862 -0.070822142
		 0.067427024 0.076756738 -0.066785529 0.049894843 0.083363712 -0.051005911 0.043169502 0.088641465 -0.024274843
		 0.057415742 0.090455197 0.012508593 0.070378706 0.10073939 0.033852562 0.10538395 0.10347674 0.03023411
		 0.11755803 0.093821898 0.0099830125 -0.10075293 0.075656801 0.021665514 -0.075216584 0.075656645 0.023824034
		 -0.09663187 0.064241856 -0.063251115 -0.073791727 0.064241536 -0.059928689 -0.11111429 0.06187192 -0.045687456
		 -0.11451469 0.068965785 0.0013124032 -0.058644995 0.068492472 -0.00093070691 -0.062026013 0.062565967 -0.044411402
		 -0.040702712 -0.0018178821 0.13067967 -0.13830346 -0.0018178821 0.11871022 -0.039483167 0.0098309517 0.13067967
		 -0.13830346 0.0098230597 0.11871022 -0.055910166 -0.0060595316 -0.055030141 -0.12065346 -0.0060595316 -0.054567352
		 -0.050332941 -0.0060594659 0.015301568 -0.12839149 -0.0060595316 0.015301568 -0.10405681 0.029536985 0.12010691
		 -0.081980869 0.03139504 0.12246434 -0.078365162 -0.0060595316 -0.075721405 -0.096070319 -0.0060595316 -0.075721405
		 -0.077473238 -0.0060595972 0.015454108 -0.096962243 -0.0060595316 0.015149005 -0.081717208 -0.0018178821 0.1260352
		 -0.10107681 -0.0018178821 0.1233547 -0.13037139 0.02500318 0.11746009 -0.11150803 -0.0060595316 -0.071482942
		 -0.11161277 -0.0060595316 0.015225287 -0.11784934 -0.0018178821 0.12103245 -0.062205557 0.031531516 0.12468401
		 -0.062754706 -0.0018178821 0.12835744 -0.062822692 -0.0060595567 0.015377832 -0.065055586 -0.0060595316 -0.071482942
		 -0.05230641 -0.0060595316 -0.021456664 -0.062822692 0.0055812616 -0.023057735 -0.077473238 0.0055812616 -0.026053037
		 -0.096962243 -0.0060595316 -0.02901631 -0.11161277 -0.0060595316 -0.030248061 -0.12586042 -0.0060595316 -0.027201068
		 -0.1341242 0.0055814274 0.061342254 -0.12931678 0.032550234 0.060524955 -0.10554934 0.0434471 0.063233212
		 -0.07995671 0.049167961 0.064464509 -0.062240086 0.046289343 0.065407313 -0.043105982 0.0055814274 0.070948683
		 -0.044437427 -0.0060595316 0.079874769 -0.062788695 -0.0060595316 0.076288968 -0.079595231 -0.0060595316 0.073294818
		 -0.099019527 -0.0060595316 0.067976922 -0.11473107 -0.0060595316 0.064345874 -0.1341242 -0.0060595316 0.061311353
		 -0.071927398 0.0055814274 -0.079914443 -0.056424215 0.0055814274 -0.059583921 -0.052667279 0.0055814548 -0.028984111
		 -0.052446429 0.0055814711 0.008306344 -0.12721094 0.0055814558 0.0083832704 -0.1254161 0.0055814702 -0.026989469
		 -0.12044217 0.0055814963 -0.057754826 -0.10041278 0.0055814274 -0.081803143 -0.099497452 0.019207692 0.16027592
		 -0.081310883 0.020571856 0.1694669 -0.081310421 0.00045479849 0.16946699 -0.099497922 0.00021411403 0.1602758
		 -0.063445121 0.02066675 0.17178105 -0.063444875 0.00046261001 0.17178108 -0.1165966 0.016341351 0.14767084
		 -0.11659685 -0.00024070578 0.14767079 -0.13047448 0.013217662 0.13558672 -0.13047448 -0.0005171583 0.13558672
		 -0.045511007 0.019463802 0.16396537 -0.045511007 0.00040810424 0.16396537 -0.11871438 0.064289548 -0.022880955
		 -0.0536003 0.063636333 -0.025926063 -0.14115866 0.0098230597 0.11902466 -0.13693917 0.0055814274 0.061104279
		 -0.14115866 -0.0018178161 0.11902469 -0.13693917 -0.0060489015 0.061073512 -0.036730874 0.0098152021 0.13077414
		 -0.040375996 0.0055814274 0.070697159 -0.040376004 -0.0060766209 0.079623193 -0.036730874 -0.0018336342 0.13077414
		 -0.10098308 0.019207703 0.16269018 -0.082153358 0.020571856 0.17220618 -0.082152843 0.0004548002 0.17220631
		 -0.10098336 0.00021412518 0.16269016 -0.063622586 0.020666754 0.17460646 -0.063622102 0.00046261295 0.17460653
		 -0.11840429 0.016341366 0.14984764 -0.11840452 -0.00024068922 0.14984761 -0.13295983 0.013217666 0.13713123
		 -0.13295983 -0.00051715242 0.1371312 -0.043037556 0.019463804 0.16678171 -0.043037552 0.0004081066 0.16678169
		 -0.070126697 0.0055814222 -0.082286187 -0.053695597 0.0055814274 -0.060585774 -0.063254878 -0.0064570266 -0.073854677
		 -0.053181544 -0.0061048041 -0.056031995 -0.049486324 -0.006030146 -0.021662049 -0.049847193 0.0055814558 -0.02918952
		 -0.047513142 -0.0060190917 0.015098282 -0.049626626 0.0055814711 0.0081030605 -0.13002793 0.0055814558 0.0081686517
		 -0.13120851 -0.0060229041 0.015087333 -0.1282271 0.0055814702 -0.027313719 -0.12867138 -0.0060303248 -0.027525503
		 -0.12312303 0.0055814963 -0.058821246 -0.12333433 -0.0060499306 -0.055633727 -0.10223439 0.0055814222 -0.084174655
		 -0.11332964 -0.0064861476 -0.073854461 -0.096893102 -0.0068163257 -0.083820477 -0.077532522 -0.0067006242 -0.083851397
		 -0.12599517 0.035936527 0.0033284246 -0.12583022 0.034935512 -0.029738681;
	setAttr ".vt[1162:1289]" -0.11909598 0.033726711 -0.056524612 -0.099305145 0.034911644 -0.075274251
		 -0.071816921 0.03491148 -0.072668687 -0.057177488 0.033636827 -0.056822754 -0.051651459 0.034608893 -0.032258555
		 -0.052889358 0.035759259 -0.0011189217 -0.042917605 0.031547163 0.067110725 -0.04160491 0.022303337 0.12754835
		 0.10075293 0.075656697 0.021665514 0.075216591 0.075656541 0.023824034 0.096631877 0.064241745 -0.063251115
		 0.073791735 0.064241432 -0.059928689 0.1111143 0.061871815 -0.045687456 0.1145147 0.068965681 0.0013124028
		 0.058644999 0.068492368 -0.00093070755 0.06202602 0.062565863 -0.044411402 0.040702716 -0.0018179364 0.13067967
		 0.13830347 -0.0018179364 0.11871022 0.039483175 0.0098308977 0.13067967 0.13830347 0.0098230056 0.11871022
		 0.055910174 -0.0060596378 -0.055030141 0.12065347 -0.0060596378 -0.054567352 0.050332949 -0.0060595721 0.015301568
		 0.1283915 -0.0060596378 0.015301568 0.10405681 0.029536929 0.12010691 0.081980877 0.031394985 0.12246434
		 0.078365169 -0.0060596378 -0.075721405 0.096070327 -0.0060596378 -0.075721405 0.077473246 -0.0060597034 0.015454106
		 0.096962251 -0.0060596378 0.015149003 0.081717215 -0.0018179364 0.1260352 0.10107682 -0.0018179364 0.1233547
		 0.13037139 0.025003126 0.11746009 0.11150803 -0.0060596378 -0.071482942 0.11161277 -0.0060596378 0.015225287
		 0.11784935 -0.0018179364 0.12103245 0.062205564 0.031531461 0.12468401 0.062754713 -0.0018179364 0.12835744
		 0.062822692 -0.0060596629 0.015377832 0.065055586 -0.0060596378 -0.071482942 0.052306414 -0.0060596378 -0.021456664
		 0.062822692 0.0055811554 -0.023057735 0.077473246 0.0055811554 -0.026053037 0.096962251 -0.0060596378 -0.02901631
		 0.11161277 -0.0060596378 -0.030248061 0.12586044 -0.0060596378 -0.027201068 0.13412422 0.0055813212 0.061342254
		 0.12931679 0.03255013 0.060524955 0.10554934 0.043446995 0.063233212 0.07995671 0.049167857 0.064464509
		 0.06224009 0.046289239 0.065407313 0.04310599 0.0055813212 0.070948683 0.044437431 -0.0060596378 0.079874769
		 0.062788703 -0.0060596378 0.076288968 0.079595238 -0.0060596378 0.073294818 0.099019535 -0.0060596378 0.067976922
		 0.11473108 -0.0060596378 0.064345874 0.13412422 -0.0060596378 0.061311353 0.071927406 0.0055813212 -0.079914443
		 0.056424223 0.0055813212 -0.059583921 0.052667283 0.0055813487 -0.028984111 0.052446432 0.0055813654 0.0083063431
		 0.12721094 0.0055813496 0.0083832704 0.1254161 0.005581364 -0.026989469 0.12044218 0.0055813901 -0.057754826
		 0.10041279 0.0055813212 -0.081803143 0.09949746 0.019207658 0.16027592 0.081310891 0.020571822 0.1694669
		 0.081310436 0.00045476615 0.16946699 0.099497929 0.00021408171 0.1602758 0.063445121 0.020666717 0.17178105
		 0.063444883 0.00046257768 0.17178108 0.11659661 0.016341317 0.14767084 0.11659686 -0.0002407381 0.14767079
		 0.13047449 0.013217629 0.13558672 0.13047449 -0.00051719067 0.13558672 0.045511011 0.01946377 0.16396537
		 0.045511011 0.00040807191 0.16396537 0.11871439 0.064289443 -0.022880955 0.053600308 0.063636228 -0.025926063
		 0.14115867 0.0098230056 0.11902466 0.13693918 0.0055813212 0.061104279 0.14115867 -0.0018178704 0.11902469
		 0.13693918 -0.0060490072 0.061073512 0.036730878 0.0098151471 0.13077414 0.040376 0.0055813212 0.070697159
		 0.040376011 -0.0060767271 0.079623193 0.036730878 -0.0018336888 0.13077414 0.10098308 0.019207671 0.16269018
		 0.082153365 0.020571822 0.17220618 0.082152851 0.00045476787 0.17220631 0.10098337 0.00021409286 0.16269016
		 0.063622586 0.02066672 0.17460646 0.06362211 0.00046258062 0.17460653 0.1184043 0.016341334 0.14984764
		 0.11840453 -0.00024072154 0.14984761 0.13295984 0.013217634 0.13713123 0.13295984 -0.00051718479 0.1371312
		 0.043037564 0.019463772 0.16678171 0.043037556 0.00040807427 0.16678169 0.070126697 0.0055813165 -0.082286187
		 0.053695604 0.0055813212 -0.060585774 0.063254878 -0.0064571328 -0.073854677 0.053181548 -0.0061049103 -0.056031995
		 0.049486328 -0.0060302522 -0.021662049 0.049847197 0.0055813496 -0.02918952 0.047513146 -0.0060191979 0.015098281
		 0.049626634 0.0055813654 0.0081030596 0.13002795 0.0055813496 0.0081686517 0.13120851 -0.0060230093 0.015087332
		 0.12822711 0.005581364 -0.027313719 0.12867139 -0.006030431 -0.027525503 0.12312303 0.0055813901 -0.058821246
		 0.12333434 -0.0060500368 -0.055633727 0.1022344 0.0055813165 -0.084174655 0.11332965 -0.0064862538 -0.073854461
		 0.096893109 -0.0068164314 -0.083820477 0.077532522 -0.0067007304 -0.083851397 0.12599517 0.035936423 0.0033284242
		 0.12583023 0.034935407 -0.029738681 0.119096 0.033726607 -0.056524612 0.099305153 0.034911536 -0.075274251
		 0.071816929 0.034911375 -0.072668687 0.057177491 0.033636723 -0.056822754 0.051651463 0.034608789 -0.032258555
		 0.052889362 0.035759155 -0.0011189223 0.042917609 0.031547058 0.067110725 0.041604914 0.022303283 0.12754835;
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
		mu 0 4 9 7 360 22
		f 4 57 70 -2 -56
		mu 0 4 16 23 389 364
		f 4 55 2 26 56
		mu 0 4 16 364 0 13
		f 4 -27 -4 -52 54
		mu 0 4 13 0 1 14
		f 4 51 4 27 52
		mu 0 4 14 1 35 43
		f 4 -34 -7 -44 46
		mu 0 4 19 2 3 10
		f 4 25 19 77 -29
		mu 0 4 28 27 26 4
		f 4 -31 20 21 31
		mu 0 4 4 24 15 12
		f 4 -30 -32 22 23
		mu 0 4 42 4 12 11
		f 4 63 60 41 -60
		mu 0 4 20 46 5 6
		f 4 -43 44 43 -6
		mu 0 4 7 9 10 3
		f 3 80 78 -35
		mu 0 3 27 54 21
		f 4 61 58 -40 -9
		mu 0 4 17 18 30 8
		f 4 -61 64 85 40
		mu 0 4 5 46 41 40
		f 3 16 76 -20
		mu 0 3 27 9 26
		f 4 -45 -17 34 35
		mu 0 4 10 9 27 21
		f 3 65 -47 -36
		mu 0 3 21 19 10
		f 3 -59 62 83
		mu 0 3 30 18 29
		f 4 18 -53 50 -24
		mu 0 4 11 14 43 42
		f 4 -54 -55 -19 -23
		mu 0 4 12 13 14 11
		f 4 17 -57 53 -22
		mu 0 4 15 16 13 12
		f 4 67 -58 -18 -21
		mu 0 4 24 23 16 15
		f 4 33 48 -62 -8
		mu 0 4 2 19 18 17
		f 4 82 -63 -49 45
		mu 0 4 53 29 18 19
		f 4 103 95 -64 -102
		mu 0 4 52 44 46 20
		f 4 81 -46 -66 -79
		mu 0 4 54 53 19 21
		f 3 -71 71 73
		mu 0 3 389 23 25
		f 3 74 -69 -73
		mu 0 3 25 24 22
		f 4 9 -74 72 -70
		mu 0 4 360 389 25 22
		f 3 -68 -75 -72
		mu 0 3 23 24 25
		f 4 -77 -67 68 -76
		mu 0 4 26 9 22 24
		f 3 -78 75 30
		mu 0 3 4 26 24
		f 4 -26 32 36 -81
		mu 0 4 27 28 51 54
		f 4 -80 -83 102 101
		mu 0 4 20 29 53 52
		f 4 -84 79 59 -48
		mu 0 4 30 29 20 6
		f 4 -87 84 100 98
		mu 0 4 31 55 28 32
		f 4 87 88 89 90
		mu 0 4 41 45 33 38
		f 4 -90 91 12 92
		mu 0 4 38 33 34 36
		f 4 -28 -14 97 96
		mu 0 4 43 35 47 49
		f 4 -93 10 -50 94
		mu 0 4 38 36 37 39
		f 4 -95 -38 -86 -91
		mu 0 4 38 39 40 41
		f 4 -51 -97 99 -25
		mu 0 4 42 43 49 32
		f 4 86 -88 -65 -96
		mu 0 4 44 45 41 46
		f 4 -98 -12 -92 93
		mu 0 4 49 47 48 50
		f 4 -100 -94 -89 -99
		mu 0 4 32 49 50 31
		f 4 -101 28 29 24
		mu 0 4 32 28 4 42
		f 4 38 -103 -82 -37
		mu 0 4 51 52 53 54
		f 4 -104 -39 -33 -85
		mu 0 4 55 52 51 28
		f 4 166 105 -168 -174
		mu 0 4 56 124 125 57
		f 4 179 106 -181 -186
		mu 0 4 58 59 60 61
		f 4 112 -201 -162 -107
		mu 0 4 62 129 63 64
		f 4 208 104 -208 -202
		mu 0 4 131 117 118 65
		f 4 119 -166 -173 -42
		mu 0 4 66 67 68 116
		f 3 -122 -121 -226
		mu 0 3 69 70 71
		f 4 120 -179 -185 37
		mu 0 4 71 70 72 73
		f 4 -227 221 15 39
		mu 0 4 74 75 423 422
		f 4 -212 -470 -128 129
		mu 0 4 76 77 78 79
		f 4 223 130 -223 -129
		mu 0 4 80 85 84 81
		f 4 -221 218 -131 132
		mu 0 4 82 83 84 85
		f 3 215 -473 -475
		mu 0 3 86 297 87
		f 4 135 122 -134 136
		mu 0 4 134 133 88 89
		f 4 127 -469 -215 212
		mu 0 4 79 78 90 91
		f 4 139 -171 -177 -148
		mu 0 4 113 126 92 93
		f 4 141 -183 -188 181
		mu 0 4 107 94 95 108
		f 4 -154 -142 113 -199
		mu 0 4 96 97 110 109
		f 4 -192 -156 -144 -191
		mu 0 4 98 128 99 100
		f 3 147 -176 168
		mu 0 3 113 93 114
		f 4 206 138 148 -204
		mu 0 4 112 111 120 98
		f 4 150 -184 -189 182
		mu 0 4 94 1688 101 95
		f 4 -145 -151 153 -198
		mu 0 4 102 103 97 96
		f 4 -190 -146 -153 155
		mu 0 4 128 104 105 99
		f 4 149 -172 -178 170
		mu 0 4 126 127 106 92
		f 4 180 158 -182 -187
		mu 0 4 61 60 107 108
		f 4 -114 -159 161 -200
		mu 0 4 109 110 64 63
		f 4 207 162 -207 -203
		mu 0 4 65 118 111 112
		f 4 157 -169 -175 167
		mu 0 4 125 113 114 57
		f 3 -228 172 -117
		mu 0 3 115 116 68
		f 4 108 173 -165 -105
		mu 0 4 117 56 57 118
		f 4 -110 -163 164 174
		mu 0 4 114 111 118 57
		f 4 169 -139 109 175
		mu 0 4 93 120 111 114
		f 4 -157 -147 -170 176
		mu 0 4 92 119 120 93
		f 4 -141 -155 156 177
		mu 0 4 106 121 119 92
		f 4 -118 -120 -41 184
		mu 0 4 72 122 123 73
		f 4 110 185 -160 -106
		mu 0 4 124 58 61 125
		f 4 159 186 -112 -158
		mu 0 4 125 61 108 113
		f 4 -152 -140 111 187
		mu 0 4 95 126 113 108
		f 4 -143 -150 151 188
		mu 0 4 101 127 126 95
		f 4 205 154 -205 189
		mu 0 4 128 119 121 104
		f 4 -149 146 -206 191
		mu 0 4 98 120 119 128
		f 4 152 -193 197 193
		mu 0 4 99 105 102 96
		f 4 143 -194 198 194
		mu 0 4 100 99 96 109
		f 4 160 -195 199 195
		mu 0 4 132 100 109 63
		f 4 196 107 -196 200
		mu 0 4 129 130 132 63
		f 4 114 201 -164 -108
		mu 0 4 130 131 65 132
		f 4 -116 -161 163 202
		mu 0 4 112 100 132 65
		f 3 190 115 203
		mu 0 3 98 100 112
		f 4 128 123 211 210
		mu 0 4 80 81 77 76
		f 4 213 -136 137 214
		mu 0 4 90 133 134 91
		f 4 217 216 133 125
		mu 0 4 340 339 89 88
		f 3 472 126 -476
		mu 0 3 87 297 135
		f 4 14 -225 225 49
		mu 0 4 136 137 69 71
		f 4 118 226 47 227
		mu 0 4 115 75 74 116
		f 4 409 233 -412 -414
		mu 0 4 278 277 138 139
		f 4 235 -237 -234 229
		mu 0 4 280 140 138 277
		f 4 -239 -236 230 237
		mu 0 4 149 145 281 284
		f 4 -263 278 239 -241
		mu 0 4 141 142 291 184
		f 4 -242 -240 231 -245
		mu 0 4 143 184 291 286
		f 4 232 -243 244 243
		mu 0 4 288 293 143 286
		f 4 248 -250 -248 245
		mu 0 4 151 153 147 284
		f 4 251 -253 -251 238
		mu 0 4 149 150 144 145
		f 4 254 -256 -254 252
		mu 0 4 150 147 146 144
		f 4 257 -259 -257 249
		mu 0 4 153 174 171 147
		f 4 256 -261 -260 255
		mu 0 4 147 171 148 146
		f 4 -238 247 -255 -252
		mu 0 4 149 284 147 150
		f 4 -247 262 -262 -249
		mu 0 4 151 152 156 153
		f 4 261 264 -264 -258
		mu 0 4 153 156 177 174
		f 4 250 -267 -266 236
		mu 0 4 140 159 155 138
		f 4 268 -270 -268 265
		mu 0 4 155 154 164 138
		f 4 270 -272 -269 266
		mu 0 4 159 158 154 155
		f 4 273 -265 -273 259
		mu 0 4 175 177 156 157
		f 4 274 -276 -271 253
		mu 0 4 163 162 158 159
		f 4 276 -278 -275 272
		mu 0 4 160 161 162 163
		f 4 267 -418 -415 411
		mu 0 4 138 164 165 139
		f 4 281 -283 -277 240
		mu 0 4 184 183 166 141
		f 4 295 -297 -301 -300
		mu 0 4 169 168 182 181
		f 4 -286 -296 -299 -298
		mu 0 4 167 168 169 185
		f 4 287 -289 -287 258
		mu 0 4 174 173 170 171
		f 4 286 -291 -290 260
		mu 0 4 171 170 172 148
		f 4 291 -293 -288 263
		mu 0 4 177 178 173 174
		f 4 289 293 -292 -274
		mu 0 4 175 176 178 177
		f 4 292 -294 290 288
		mu 0 4 173 178 179 180
		f 5 279 415 298 -284 242
		mu 0 5 293 295 185 169 143
		f 4 300 -285 -282 -302
		mu 0 4 181 182 183 184
		f 4 283 299 301 241
		mu 0 4 143 169 181 184
		f 4 412 -295 297 -416
		mu 0 4 295 294 167 185
		f 4 312 -312 309 -308
		mu 0 4 186 187 253 249
		f 4 320 319 317 -316
		mu 0 4 188 189 263 260
		f 4 328 327 325 323
		mu 0 4 190 274 191 192
		f 4 336 335 333 331
		mu 0 4 193 194 239 241
		f 4 305 -358 -307 -303
		mu 0 4 195 196 197 198
		f 4 306 -356 -309 296
		mu 0 4 198 197 199 200
		f 4 308 -361 -311 -305
		mu 0 4 200 199 201 202
		f 4 310 -360 -306 275
		mu 0 4 202 201 203 204
		f 4 313 -372 -315 -304
		mu 0 4 205 206 207 208
		f 4 314 -377 -317 285
		mu 0 4 208 207 209 210
		f 4 316 -376 -319 302
		mu 0 4 210 209 211 212
		f 4 318 -374 -314 271
		mu 0 4 212 211 213 214
		f 4 322 -390 -322 269
		mu 0 4 215 216 217 218
		f 4 321 -388 -325 280
		mu 0 4 218 217 219 220
		f 4 324 -393 -327 294
		mu 0 4 220 219 221 222
		f 4 326 -392 -323 303
		mu 0 4 222 221 223 224
		f 4 330 -340 -330 304
		mu 0 4 1687 225 226 227
		f 4 329 -345 -333 284
		mu 0 4 227 226 228 229
		f 4 332 -344 -335 282
		mu 0 4 229 228 230 231
		f 4 334 -342 -331 277
		mu 0 4 231 230 232 233
		f 4 338 -350 -338 339
		mu 0 4 225 234 235 226
		f 4 340 -352 -339 341
		mu 0 4 230 237 236 232
		f 4 342 -353 -341 343
		mu 0 4 228 238 237 230
		f 4 337 -348 -343 344
		mu 0 4 226 235 238 228
		f 4 346 -334 -346 347
		mu 0 4 235 241 239 238
		f 4 348 -332 -347 349
		mu 0 4 234 240 241 235
		f 4 350 -337 -349 351
		mu 0 4 237 243 242 236
		f 4 345 -336 -351 352
		mu 0 4 238 239 243 237
		f 4 354 -369 -354 355
		mu 0 4 197 246 244 199
		f 4 356 -364 -355 357
		mu 0 4 196 245 246 197
		f 4 358 -366 -357 359
		mu 0 4 201 247 251 203
		f 4 353 -368 -359 360
		mu 0 4 199 244 247 201
		f 4 362 307 -362 363
		mu 0 4 245 248 249 246
		f 4 364 -313 -363 365
		mu 0 4 247 252 250 251
		f 4 366 311 -365 367
		mu 0 4 244 253 252 247
		f 4 361 -310 -367 368
		mu 0 4 246 249 253 244
		f 4 370 -380 -370 371
		mu 0 4 206 254 255 207
		f 4 372 -382 -371 373
		mu 0 4 211 257 256 213
		f 4 374 -384 -373 375
		mu 0 4 209 258 257 211
		f 4 369 -385 -375 376
		mu 0 4 207 255 258 209
		f 4 378 315 -378 379
		mu 0 4 254 259 260 255
		f 4 380 -321 -379 381
		mu 0 4 257 261 262 256
		f 4 382 -320 -381 383
		mu 0 4 258 263 261 257
		f 4 377 -318 -383 384
		mu 0 4 255 260 263 258
		f 4 386 -396 -386 387
		mu 0 4 217 266 264 219
		f 4 388 -398 -387 389
		mu 0 4 216 265 266 217
		f 4 390 -400 -389 391
		mu 0 4 221 269 267 268
		f 4 385 -401 -391 392
		mu 0 4 219 264 269 221
		f 4 394 -326 -394 395
		mu 0 4 266 272 270 264
		f 4 396 -324 -395 397
		mu 0 4 265 271 272 266
		f 4 398 -329 -397 399
		mu 0 4 269 274 273 267
		f 4 393 -328 -399 400
		mu 0 4 264 270 274 269
		f 4 144 -403 -410 -411
		mu 0 4 275 276 277 278
		f 4 402 192 -404 -230
		mu 0 4 277 276 279 280
		f 4 403 145 -405 -231
		mu 0 4 281 282 283 284
		f 4 405 171 -407 -232
		mu 0 4 291 285 287 286
		f 4 406 142 -402 -244
		mu 0 4 286 287 292 288
		f 4 404 204 -408 -246
		mu 0 4 284 283 289 151
		f 3 407 -409 246
		mu 0 3 151 289 152
		f 4 408 140 -406 -279
		mu 0 4 142 290 285 291
		f 4 401 183 410 -229
		mu 0 4 288 292 275 278
		f 4 -233 228 413 -235
		mu 0 4 293 288 278 139
		f 4 -280 234 414 416
		mu 0 4 295 293 139 165
		f 4 -281 -413 -417 417
		mu 0 4 164 294 295 165
		f 3 -425 -216 -478
		mu 0 3 296 297 86
		f 4 -472 -442 -443 439
		mu 0 4 337 298 299 317
		f 4 -435 -446 -423 222
		mu 0 4 300 301 302 303
		f 4 -445 -420 -124 422
		mu 0 4 302 304 336 305
		f 4 418 -436 434 -219
		mu 0 4 135 345 301 300
		f 3 -127 424 -477
		mu 0 3 135 297 296
		f 4 419 -444 441 -471
		mu 0 4 336 304 299 298
		f 4 426 -214 -426 427
		mu 0 4 307 309 337 306
		f 3 428 -427 429
		mu 0 3 310 309 307
		f 4 -422 -123 -429 430
		mu 0 4 308 312 309 310
		f 3 -424 421 431
		mu 0 3 311 312 308
		f 4 -126 423 433 432
		mu 0 4 313 312 311 314
		f 3 -439 -421 -433
		mu 0 3 315 316 86
		f 3 425 -440 -441
		mu 0 3 306 337 317
		f 4 461 450 447 -454
		mu 0 4 333 327 318 319
		f 4 462 458 449 -456
		mu 0 4 332 331 320 321
		f 4 -450 -449 -448 -447
		mu 0 4 322 323 324 325
		f 4 463 456 460 452
		mu 0 4 330 329 326 328
		f 4 -455 465 459 -453
		mu 0 4 328 333 331 330
		f 4 464 455 446 -451
		mu 0 4 327 332 321 318
		f 4 -452 -462 454 -461
		mu 0 4 326 327 333 328
		f 4 457 -464 -460 -463
		mu 0 4 332 329 330 331
		f 4 -458 -465 451 -457
		mu 0 4 329 332 327 326
		f 4 -466 453 448 -459
		mu 0 4 331 333 319 320
		f 3 466 124 468
		mu 0 3 334 338 335
		f 3 209 -467 469
		mu 0 3 336 338 334
		f 3 -210 470 467
		mu 0 3 338 336 298
		f 3 -125 -468 471
		mu 0 3 337 338 298
		f 4 -218 474 -132 134
		mu 0 4 339 340 341 342
		f 4 131 475 220 219
		mu 0 4 343 344 83 82
		f 4 -419 476 473 -437
		mu 0 4 345 135 296 346
		f 4 -474 477 420 -438
		mu 0 4 346 296 86 316
		f 4 -484 -483 -482 -481
		mu 0 4 350 347 348 349
		mc 0 4 0 3 2 1
		f 4 497 -491 494 480
		mu 0 4 349 351 358 350
		mc 0 4 4 20 21 5
		f 4 -495 495 488 -485
		mu 0 4 350 358 359 354
		mc 0 4 7 23 22 6
		f 4 496 -498 -486 -487
		mu 0 4 356 351 349 352
		mc 0 4 25 24 8 9
		f 3 481 -479 485
		mu 0 3 349 348 353
		mc 0 3 10 12 11
		f 3 484 -480 483
		mu 0 3 350 354 347
		mc 0 3 13 15 14
		f 4 490 491 492 493
		mu 0 4 358 351 357 355
		mc 0 4 16 17 18 19
		f 3 -497 487 -492
		mu 0 3 351 1689 357
		mc 0 3 26 27 28
		f 3 -494 489 -496
		mu 0 3 358 355 359
		mc 0 3 29 30 31
		f 4 -549 -552 -1 -525
		mu 0 4 378 392 360 7
		f 4 537 1 -553 -540
		mu 0 4 361 364 389 391
		f 4 -539 -509 -3 -538
		mu 0 4 361 362 363 364
		f 4 -537 533 3 508
		mu 0 4 362 365 368 363
		f 4 -535 -510 -5 -534
		mu 0 4 365 366 367 368
		f 4 -529 525 6 515
		mu 0 4 387 377 3 2
		f 4 510 -560 -502 -508
		mu 0 4 369 370 371 379
		f 4 -514 -504 -503 512
		mu 0 4 370 372 373 393
		f 4 -506 -505 513 511
		mu 0 4 385 374 372 370
		f 4 541 -524 -543 -546
		mu 0 4 395 375 376 388
		f 4 5 -526 -527 524
		mu 0 4 7 3 377 378
		f 3 516 -561 -563
		mu 0 3 379 380 381
		f 4 8 521 -541 -544
		mu 0 4 386 382 398 383
		f 4 -523 -568 -547 542
		mu 0 4 376 410 402 388
		f 3 501 -559 -499
		mu 0 3 379 371 378
		f 4 -518 -517 498 526
		mu 0 4 377 380 379 378
		f 3 517 528 -548
		mu 0 3 380 377 387
		f 3 -566 -545 540
		mu 0 3 398 384 383
		f 4 505 -533 534 -501
		mu 0 4 374 385 366 365
		f 4 504 500 536 535
		mu 0 4 372 374 365 362
		f 4 503 -536 538 -500
		mu 0 4 373 372 362 361
		f 4 502 499 539 -550
		mu 0 4 393 373 361 391
		f 4 7 543 -531 -516
		mu 0 4 2 386 383 387
		f 4 -528 530 544 -565
		mu 0 4 397 387 383 384
		f 4 583 545 -578 -586
		mu 0 4 396 395 388 412
		f 4 560 547 527 -564
		mu 0 4 381 380 387 397
		f 3 -556 -554 552
		mu 0 3 389 390 391
		f 3 554 550 -557
		mu 0 3 390 392 393
		f 4 551 -555 555 -10
		mu 0 4 360 392 390 389
		f 3 553 556 549
		mu 0 3 391 390 393
		f 4 557 -551 548 558
		mu 0 4 371 393 392 378
		f 3 -513 -558 559
		mu 0 3 370 393 371
		f 4 562 -519 -515 507
		mu 0 4 379 381 394 369
		f 4 -584 -585 564 561
		mu 0 4 395 396 397 384
		f 4 529 -542 -562 565
		mu 0 4 398 399 395 384
		f 4 -581 -583 -567 568
		mu 0 4 400 401 369 412
		f 4 -573 -572 -571 -570
		mu 0 4 402 408 403 413
		f 4 -575 -13 -574 571
		mu 0 4 408 404 405 403
		f 4 -579 -580 13 509
		mu 0 4 366 406 407 367
		f 4 -577 531 -11 574
		mu 0 4 408 411 409 404
		f 4 572 567 519 576
		mu 0 4 408 402 410 411
		f 4 506 -582 578 532
		mu 0 4 385 401 406 366
		f 4 577 546 569 -569
		mu 0 4 412 388 402 413
		f 4 -576 573 11 579
		mu 0 4 406 414 415 407
		f 4 580 570 575 581
		mu 0 4 401 400 414 406
		f 4 -507 -512 -511 582
		mu 0 4 401 385 370 369
		f 4 518 563 584 -521
		mu 0 4 394 381 397 396
		f 4 566 514 520 585
		mu 0 4 412 369 394 396
		f 4 655 649 -588 -649
		mu 0 4 455 456 452 416
		f 4 667 662 -589 -662
		mu 0 4 465 466 447 417
		f 4 588 643 682 -595
		mu 0 4 418 448 476 477
		f 4 683 689 -587 -691
		mu 0 4 479 450 451 454
		f 4 523 654 647 -602
		mu 0 4 419 499 453 420
		f 3 707 602 603
		mu 0 3 496 495 421
		f 4 -520 666 660 -603
		mu 0 4 495 462 461 421
		f 4 -522 -16 -704 708
		mu 0 4 500 422 423 501
		f 4 -612 609 951 693
		mu 0 4 483 430 431 484
		f 4 610 704 -613 -706
		mu 0 4 482 485 424 425
		f 4 -615 612 -701 702
		mu 0 4 705 425 424 706
		f 3 956 954 -698
		mu 0 3 426 427 493
		f 4 -619 615 -605 -618
		mu 0 4 428 490 489 429
		f 4 -695 696 950 -610
		mu 0 4 430 487 486 431
		f 4 629 658 652 -622
		mu 0 4 436 457 459 444
		f 4 -664 669 664 -624
		mu 0 4 434 467 469 435
		f 4 680 -596 623 635
		mu 0 4 432 433 449 441
		f 4 672 625 637 673
		mu 0 4 480 481 472 470
		f 3 -651 657 -630
		mu 0 3 436 458 457
		f 4 685 -631 -621 -689
		mu 0 4 437 480 438 439
		f 4 -665 670 665 -633
		mu 0 4 435 469 468 440
		f 4 679 -636 632 626
		mu 0 4 473 432 441 442
		f 4 -638 634 627 671
		mu 0 4 470 472 474 443
		f 4 -653 659 653 -632
		mu 0 4 444 459 445 446
		f 4 668 663 -641 -663
		mu 0 4 466 467 434 447
		f 4 681 -644 640 595
		mu 0 4 433 476 448 449
		f 4 684 688 -645 -690
		mu 0 4 450 437 439 451
		f 4 -650 656 650 -640
		mu 0 4 452 456 458 436
		f 3 598 -655 709
		mu 0 3 498 453 499
		f 4 586 646 -656 -591
		mu 0 4 454 451 456 455
		f 4 -657 -647 644 591
		mu 0 4 458 456 451 439
		f 4 -658 -592 620 -652
		mu 0 4 457 458 439 438
		f 4 -659 651 628 638
		mu 0 4 459 457 438 471
		f 4 -660 -639 636 622
		mu 0 4 445 459 471 460
		f 4 -667 522 601 599
		mu 0 4 461 462 463 464
		f 4 587 641 -668 -593
		mu 0 4 416 452 466 465
		f 4 639 593 -669 -642
		mu 0 4 452 436 467 466
		f 4 -670 -594 621 633
		mu 0 4 469 467 436 444
		f 4 -671 -634 631 624
		mu 0 4 468 469 444 446
		f 4 -672 686 -637 -688
		mu 0 4 470 443 460 471
		f 4 -674 687 -629 630
		mu 0 4 480 470 471 438
		f 4 -676 -680 674 -635
		mu 0 4 472 432 473 474
		f 4 -677 -681 675 -626
		mu 0 4 481 433 432 472
		f 4 -678 -682 676 -643
		mu 0 4 475 476 433 481
		f 4 -683 677 -590 -679
		mu 0 4 477 476 475 478
		f 4 589 645 -684 -597
		mu 0 4 478 475 450 479
		f 4 -685 -646 642 597
		mu 0 4 437 450 475 481
		f 3 -686 -598 -673
		mu 0 3 480 437 481
		f 4 -693 -694 -606 -611
		mu 0 4 482 483 484 485
		f 4 -697 -620 617 -696
		mu 0 4 486 487 428 429
		f 4 -608 -616 -699 -700
		mu 0 4 488 489 490 491
		f 3 957 -609 -955
		mu 0 3 427 492 493
		f 4 -532 -708 706 -15
		mu 0 4 494 495 496 497
		f 4 -710 -530 -709 -601
		mu 0 4 498 499 500 501
		f 4 895 893 -716 -892
		mu 0 4 657 658 528 502
		f 4 -712 715 718 -718
		mu 0 4 503 502 528 517
		f 4 -720 -713 717 720
		mu 0 4 507 514 645 508
		f 4 722 -722 -761 744
		mu 0 4 504 547 647 505
		f 4 726 -714 721 723
		mu 0 4 546 506 647 547
		f 4 -726 -727 724 -715
		mu 0 4 655 506 546 542
		f 4 -728 729 731 -731
		mu 0 4 651 514 511 515
		f 4 -721 732 734 -734
		mu 0 4 507 508 510 509
		f 4 -735 735 737 -737
		mu 0 4 509 510 512 511
		f 4 -732 738 740 -740
		mu 0 4 515 511 533 532
		f 4 -738 741 742 -739
		mu 0 4 511 512 513 533
		f 4 733 736 -730 719
		mu 0 4 507 509 511 514
		f 4 730 743 -745 728
		mu 0 4 651 515 516 652
		f 4 739 745 -747 -744
		mu 0 4 515 532 536 516
		f 4 -719 747 748 -733
		mu 0 4 517 528 518 523
		f 4 -748 749 751 -751
		mu 0 4 518 528 659 519
		f 4 -749 750 753 -753
		mu 0 4 523 518 519 524
		f 4 -742 754 746 -756
		mu 0 4 520 521 516 536
		f 4 -736 752 757 -757
		mu 0 4 522 523 524 526
		f 4 -755 756 759 -759
		mu 0 4 525 522 526 527
		f 4 -894 896 899 -750
		mu 0 4 528 658 660 659
		f 4 -723 758 764 -764
		mu 0 4 547 504 529 530
		f 4 781 782 778 -778
		mu 0 4 549 548 545 531
		f 4 779 780 777 767
		mu 0 4 550 543 549 531
		f 4 -741 768 770 -770
		mu 0 4 532 533 535 539
		f 4 -743 771 772 -769
		mu 0 4 533 513 534 535
		f 4 -746 769 774 -774
		mu 0 4 536 532 539 537
		f 4 755 773 -776 -772
		mu 0 4 520 536 537 538
		f 4 -771 -773 775 -775
		mu 0 4 539 540 541 537
		f 5 -725 765 -781 -898 -762
		mu 0 5 542 546 549 543 544
		f 4 783 763 766 -783
		mu 0 4 548 547 530 545
		f 4 -724 -784 -782 -766
		mu 0 4 546 547 548 549
		f 4 897 -780 776 -895
		mu 0 4 544 543 550 551
		f 4 789 -792 793 -795
		mu 0 4 552 613 611 553
		f 4 797 -800 -802 -803
		mu 0 4 554 627 625 555
		f 4 -806 -808 -810 -811
		mu 0 4 556 557 558 639
		f 4 -814 -816 -818 -819
		mu 0 4 559 594 601 560
		f 4 784 788 839 -788
		mu 0 4 561 562 602 603
		f 4 -779 790 837 -789
		mu 0 4 562 563 565 602
		f 4 786 792 842 -791
		mu 0 4 563 566 564 565
		f 4 -758 787 841 -793
		mu 0 4 566 567 568 564
		f 4 785 796 853 -796
		mu 0 4 569 570 618 614
		f 4 -768 798 858 -797
		mu 0 4 570 571 617 618
		f 4 -785 800 857 -799
		mu 0 4 571 572 615 617
		f 4 -754 795 855 -801
		mu 0 4 572 573 574 615
		f 4 -752 803 871 -805
		mu 0 4 575 576 629 631
		f 4 -763 806 869 -804
		mu 0 4 577 578 632 579
		f 4 -777 808 874 -807
		mu 0 4 578 580 630 632
		f 4 -786 804 873 -809
		mu 0 4 580 575 581 630
		f 4 -787 811 821 -813
		mu 0 4 582 584 592 583
		f 4 -767 814 826 -812
		mu 0 4 584 585 591 592
		f 4 -765 816 825 -815
		mu 0 4 585 586 589 591
		f 4 -760 812 823 -817
		mu 0 4 586 587 590 589
		f 4 -822 819 831 -821
		mu 0 4 583 592 593 588
		f 4 -824 820 833 -823
		mu 0 4 589 590 597 596
		f 4 -826 822 834 -825
		mu 0 4 591 589 596 600
		f 4 -827 824 829 -820
		mu 0 4 592 591 600 593
		f 4 -830 827 815 -829
		mu 0 4 593 600 601 594
		f 4 -832 828 813 -831
		mu 0 4 588 593 594 595
		f 4 -834 830 818 -833
		mu 0 4 596 597 598 599
		f 4 -835 832 817 -828
		mu 0 4 600 596 599 601
		f 4 -838 835 850 -837
		mu 0 4 602 565 610 612
		f 4 -840 836 845 -839
		mu 0 4 603 602 612 604
		f 4 -842 838 847 -841
		mu 0 4 564 568 607 606
		f 4 -843 840 849 -836
		mu 0 4 565 564 606 610
		f 4 -846 843 -790 -845
		mu 0 4 604 612 613 605
		f 4 -848 844 794 -847
		mu 0 4 606 607 608 609
		f 4 -850 846 -794 -849
		mu 0 4 610 606 609 611
		f 4 -851 848 791 -844
		mu 0 4 612 610 611 613
		f 4 -854 851 861 -853
		mu 0 4 614 618 626 619
		f 4 -856 852 863 -855
		mu 0 4 615 574 616 621
		f 4 -858 854 865 -857
		mu 0 4 617 615 621 624
		f 4 -859 856 866 -852
		mu 0 4 618 617 624 626
		f 4 -862 859 -798 -861
		mu 0 4 619 626 627 620
		f 4 -864 860 802 -863
		mu 0 4 621 616 622 623
		f 4 -866 862 801 -865
		mu 0 4 624 621 623 625
		f 4 -867 864 799 -860
		mu 0 4 626 624 625 627
		f 4 -870 867 877 -869
		mu 0 4 579 632 640 628
		f 4 -872 868 879 -871
		mu 0 4 631 629 635 634
		f 4 -874 870 881 -873
		mu 0 4 630 631 634 638
		f 4 -875 872 882 -868
		mu 0 4 632 630 638 640
		f 4 -878 875 807 -877
		mu 0 4 628 640 641 633
		f 4 -880 876 805 -879
		mu 0 4 634 635 636 637
		f 4 -882 878 810 -881
		mu 0 4 638 634 637 639
		f 4 -883 880 809 -876
		mu 0 4 640 638 639 641
		f 4 892 891 884 -627
		mu 0 4 642 657 502 643
		f 4 711 885 -675 -885
		mu 0 4 502 503 644 643
		f 4 712 886 -628 -886
		mu 0 4 645 514 650 646
		f 4 713 888 -654 -888
		mu 0 4 647 506 649 648
		f 4 725 883 -625 -889
		mu 0 4 506 655 656 649
		f 4 727 889 -687 -887
		mu 0 4 514 651 653 650
		f 3 -729 890 -890
		mu 0 3 651 652 653
		f 4 760 887 -623 -891
		mu 0 4 505 647 648 654
		f 4 710 -893 -666 -884
		mu 0 4 655 657 642 656
		f 4 716 -896 -711 714
		mu 0 4 542 658 657 655
		f 4 -899 -897 -717 761
		mu 0 4 544 660 658 542
		f 4 -900 898 894 762
		mu 0 4 659 660 544 551
		f 3 959 697 906
		mu 0 3 709 426 493
		f 4 -922 924 923 953
		mu 0 4 698 661 669 701
		f 4 -705 904 927 916
		mu 0 4 662 663 664 667
		f 4 -905 605 901 926
		mu 0 4 665 666 700 670
		f 4 700 -917 917 -901
		mu 0 4 492 662 667 668
		f 3 958 -907 608
		mu 0 3 492 709 493
		f 4 952 -924 925 -902
		mu 0 4 700 701 669 670
		f 4 -910 907 695 -909
		mu 0 4 671 680 698 673
		f 3 -912 908 -911
		mu 0 3 672 671 673
		f 4 -913 910 604 903
		mu 0 4 674 672 673 675
		f 3 -914 -904 905
		mu 0 3 678 674 675
		f 4 -915 -916 -906 607
		mu 0 4 676 677 678 675
		f 3 914 902 920
		mu 0 3 679 426 710
		f 3 922 921 -908
		mu 0 3 680 661 698
		f 4 935 -930 -933 -944
		mu 0 4 681 696 693 692
		f 4 937 -932 -941 -945
		mu 0 4 682 694 695 691
		f 4 928 929 930 931
		mu 0 4 683 684 685 686
		f 4 -935 -943 -939 -946
		mu 0 4 687 688 689 690
		f 4 934 -942 -948 936
		mu 0 4 688 687 691 681
		f 4 932 -929 -938 -947
		mu 0 4 692 693 694 682
		f 4 942 -937 943 933
		mu 0 4 689 688 681 692
		f 4 944 941 945 -940
		mu 0 4 682 691 687 690
		f 4 938 -934 946 939
		mu 0 4 690 689 692 682
		f 4 940 -931 -936 947
		mu 0 4 691 695 696 681
		f 3 -951 -607 -949
		mu 0 3 697 698 699
		f 3 -952 948 -692
		mu 0 3 700 697 699
		f 3 -950 -953 691
		mu 0 3 699 701 700
		f 3 -954 949 606
		mu 0 3 698 701 699
		f 4 -617 613 -957 699
		mu 0 4 491 702 703 488
		f 4 -702 -703 -958 -614
		mu 0 4 704 705 706 707
		f 4 918 -956 -959 900
		mu 0 4 668 708 709 492
		f 4 919 -903 -960 955
		mu 0 4 708 710 426 709
		f 4 1001 1000 -1123 -1000
		mu 0 4 744 743 831 829
		f 4 1004 1003 -1125 -1003
		mu 0 4 746 711 712 835
		f 4 1005 -1126 -1127 -1004
		mu 0 4 713 749 840 714
		f 4 1008 1007 -1130 -1007
		mu 0 4 715 716 849 846
		f 4 -1012 985 1010 -1010
		mu 0 4 769 926 919 771
		f 4 1015 -1015 -1014 -1013
		mu 0 4 762 779 777 760
		f 4 -1020 -1019 1017 1016
		mu 0 4 738 752 751 757
		f 4 -1023 -1017 1021 -1021
		mu 0 4 761 738 757 763
		f 4 1025 -1025 -1016 -1024
		mu 0 4 719 781 779 762
		f 4 -1011 986 1027 -1027
		mu 0 4 771 919 920 773
		f 3 -1031 -1030 -1029
		mu 0 3 862 717 772
		f 4 1034 -1034 -1033 -1032
		mu 0 4 766 765 756 718
		f 4 -1038 -1037 -1006 -1036
		mu 0 4 719 764 720 721
		f 4 -1042 -1041 -1040 1038
		mu 0 4 722 742 745 723
		f 3 1044 -1044 -1043
		mu 0 3 724 748 747
		f 4 -1028 987 -1047 -1046
		mu 0 4 773 920 1066 774
		f 3 1035 -1049 1047
		mu 0 3 719 721 868
		f 4 1050 -1052 -1026 -1048
		mu 0 4 868 870 781 719
		f 4 1056 -991 -1056 -1055
		mu 0 4 803 802 725 726
		f 4 -1063 -1062 1059 -1059
		mu 0 4 727 728 729 782
		f 4 -1069 -1068 -1066 -1064
		mu 0 4 730 758 731 732
		f 4 1065 -1073 -1072 -1070
		mu 0 4 732 731 733 734
		f 4 1055 991 1011 -1074
		mu 0 4 767 735 926 769
		f 4 1069 -1076 1019 1074
		mu 0 4 737 736 752 738
		f 4 1063 -1075 1022 -1077
		mu 0 4 759 737 738 761
		f 4 -1079 -1060 -1078 1013
		mu 0 4 777 739 740 760
		f 3 -1082 1030 -1081
		mu 0 3 745 716 741
		f 4 1082 999 -1131 -1008
		mu 0 4 716 744 829 849
		f 4 1083 1042 -1085 1041
		mu 0 4 722 724 747 742;
	setAttr ".fc[500:999]"
		f 4 1085 1002 -1124 -1001
		mu 0 4 743 746 835 831
		f 4 -1088 -1002 -1087 1040
		mu 0 4 742 743 744 745
		f 4 1088 -1086 1087 1084
		mu 0 4 747 746 743 742
		f 3 -1005 -1089 -1090
		mu 0 3 711 746 747
		f 3 1079 1039 1080
		mu 0 3 741 723 745
		f 3 1086 -1083 1081
		mu 0 3 745 744 716
		f 3 1089 1043 1048
		mu 0 3 711 747 748
		f 4 1091 1090 -1128 1125
		mu 0 4 749 750 843 840
		f 4 1031 1006 -1129 -1091
		mu 0 4 750 715 846 843
		f 4 -1093 1029 -1009 1032
		mu 0 4 756 772 717 718
		f 4 -1096 1094 1092 1093
		mu 0 4 751 770 772 756
		f 4 -1098 1096 1095 1018
		mu 0 4 752 768 770 751
		f 4 1099 1098 1097 1075
		mu 0 4 736 753 768 752
		f 4 -1103 -1102 -1100 1071
		mu 0 4 733 754 755 734
		f 4 -1018 -1094 1033 1103
		mu 0 4 757 751 756 765
		f 4 -1022 -1104 1105 -1105
		mu 0 4 763 757 765 764
		f 4 1061 -1108 1068 -1107
		mu 0 4 729 728 758 730
		f 4 1106 1076 1108 1077
		mu 0 4 740 759 761 760
		f 4 -1109 1020 1109 1012
		mu 0 4 760 761 763 762
		f 4 -1110 1104 1037 1023
		mu 0 4 762 763 764 719
		f 4 -1106 -1035 -1092 1036
		mu 0 4 764 765 766 720
		f 4 1111 1073 1110 -1099
		mu 0 4 753 767 769 768
		f 4 -1111 1009 1112 -1097
		mu 0 4 768 769 771 770
		f 4 -1113 1026 1113 -1095
		mu 0 4 770 771 773 772
		f 4 -1114 1045 -1115 1028
		mu 0 4 772 773 774 862
		f 4 992 -1117 1078 1115
		mu 0 4 776 775 739 777
		f 4 1117 993 -1116 1014
		mu 0 4 779 778 776 777
		f 4 1118 994 -1118 1024
		mu 0 4 781 780 778 779
		f 4 1119 995 -1119 1051
		mu 0 4 870 869 780 781
		f 4 1101 -1121 1054 -1112
		mu 0 4 755 754 803 726
		f 4 1058 1116 997 -1122
		mu 0 4 727 782 783 784
		f 4 963 977 -1263 -967
		mu 0 4 785 797 796 786
		f 4 -962 979 -1261 1258
		mu 0 4 787 788 790 789
		f 4 -980 962 966 -1262
		mu 0 4 790 788 791 792
		f 4 -966 -1259 -1260 -961
		mu 0 4 793 814 794 795
		f 4 -978 -965 -1264 -1265
		mu 0 4 796 797 798 799
		f 4 1206 -1208 -1206 961
		mu 0 4 814 813 800 801
		f 4 989 -1057 -1054 970
		mu 0 4 996 802 803 804
		f 4 1060 1062 -1058 -985
		mu 0 4 809 728 727 805
		f 4 1064 1067 -1067 -970
		mu 0 4 807 731 758 806
		f 4 1070 1072 -1065 -983
		mu 0 4 808 733 731 807
		f 4 1100 1102 -1071 -969
		mu 0 4 810 754 733 808
		f 4 1066 1107 -1061 -984
		mu 0 4 806 758 728 809
		f 4 1053 1120 -1101 -968
		mu 0 4 804 803 754 810
		f 4 1057 1121 -997 -972
		mu 0 4 805 727 784 811
		f 4 -1212 -1207 965 998
		mu 0 4 812 813 814 793
		f 4 1201 -1216 -1215 964
		mu 0 4 871 872 815 816
		f 4 1138 1137 -1174 -1134
		mu 0 4 828 830 818 817
		f 4 1143 -1176 -1138 1140
		mu 0 4 834 820 818 830
		f 4 1148 -1178 -1144 1145
		mu 0 4 833 819 820 834
		f 4 -1179 -1180 -1149 1150
		mu 0 4 821 822 823 837
		f 4 1158 -1182 1178 1155
		mu 0 4 842 824 822 821
		f 4 1163 -1184 -1159 1160
		mu 0 4 845 825 824 842
		f 4 1168 -1186 -1164 1165
		mu 0 4 848 826 825 845
		f 4 1133 -1187 -1169 1169
		mu 0 4 828 817 826 848
		f 4 -977 1132 1135 -1135
		mu 0 4 827 850 851 852
		f 4 1136 -1139 -1132 1122
		mu 0 4 831 830 828 829
		f 4 1139 -1141 -1137 1123
		mu 0 4 835 834 830 831
		f 4 -973 1134 1142 -1142
		mu 0 4 832 827 852 854
		f 4 1144 -1146 -1140 1124
		mu 0 4 712 833 834 835
		f 4 -979 1141 1147 -1147
		mu 0 4 836 832 854 853
		f 4 1149 -1151 -1145 1126
		mu 0 4 840 821 837 714
		f 4 -974 1146 1152 -1152
		mu 0 4 838 839 855 856
		f 4 1154 -1156 -1150 1127
		mu 0 4 843 842 821 840
		f 4 -981 1151 1157 -1157
		mu 0 4 841 838 856 857
		f 4 1159 -1161 -1155 1128
		mu 0 4 846 845 842 843
		f 4 -975 1156 1162 -1162
		mu 0 4 844 841 857 858
		f 4 1164 -1166 -1160 1129
		mu 0 4 849 848 845 846
		f 4 -982 1161 1167 -1167
		mu 0 4 847 844 858 859
		f 4 1131 -1170 -1165 1130
		mu 0 4 829 828 848 849
		f 4 -976 1166 1170 -1133
		mu 0 4 850 847 859 851
		f 4 1173 1172 -1136 -1172
		mu 0 4 817 818 852 851
		f 4 1174 -1143 -1173 1175
		mu 0 4 820 854 852 818
		f 4 1176 -1148 -1175 1177
		mu 0 4 819 853 854 820
		f 4 -1154 -1153 -1177 1179
		mu 0 4 822 856 855 823
		f 4 1180 -1158 1153 1181
		mu 0 4 824 857 856 822
		f 4 1182 -1163 -1181 1183
		mu 0 4 825 858 857 824
		f 4 1184 -1168 -1183 1185
		mu 0 4 826 859 858 825
		f 4 1171 -1171 -1185 1186
		mu 0 4 817 851 859 826
		f 4 1187 -1266 -1267 1263
		mu 0 4 798 860 861 799
		f 4 1214 -1218 -1217 -1188
		mu 0 4 798 883 914 860
		f 4 -1053 1046 988 1194
		mu 0 4 908 774 1066 1065
		f 4 1114 1052 1195 1188
		mu 0 4 862 774 908 900
		f 3 -1189 1189 -1080
		mu 0 3 862 900 865
		f 4 1190 -1039 -1190 1196
		mu 0 4 863 864 865 900
		f 4 -1084 -1191 1197 1191
		mu 0 4 867 866 906 902
		f 4 1192 -1045 -1192 1198
		mu 0 4 905 868 867 902
		f 3 -1051 -1193 -1050
		mu 0 3 870 868 905
		f 4 1193 -1120 1049 1199
		mu 0 4 907 869 870 905
		f 4 -964 1200 1202 -1202
		mu 0 4 871 873 874 872
		f 4 -963 1205 1210 -1201
		mu 0 4 873 801 800 874
		f 4 1213 1220 -1210 1211
		mu 0 4 812 875 876 813
		f 4 1209 1221 -1209 1207
		mu 0 4 813 876 877 800
		f 4 -1205 -1211 1208 1222
		mu 0 4 896 878 879 895
		f 4 1204 1223 -1204 -1203
		mu 0 4 880 881 891 882
		f 4 1224 1215 1203 1225
		mu 0 4 899 883 882 891
		f 4 -1225 1227 1226 1217
		mu 0 4 883 899 911 914
		f 4 -1233 -1232 -1231 -1230
		mu 0 4 901 910 898 890
		mc 0 4 32 35 34 33
		f 4 -1236 -1235 -1234 1229
		mu 0 4 890 889 884 901
		mc 0 4 36 39 38 37
		f 4 -1239 -1238 -1237 1234
		mu 0 4 885 894 903 886
		mc 0 4 40 43 42 41
		f 4 -1242 -1241 -1240 1237
		mu 0 4 894 893 904 903
		mc 0 4 44 47 46 45
		f 4 -1245 -1244 -1243 1240
		mu 0 4 893 887 888 904
		mc 0 4 48 51 50 49
		f 4 -1248 -1247 -1246 1231
		mu 0 4 910 915 912 898
		mc 0 4 52 55 54 53
		f 4 -1250 1235 -1249 -1224
		mu 0 4 881 889 890 891
		mc 0 4 56 59 58 57
		f 4 -1252 1241 -1251 -1222
		mu 0 4 892 893 894 895
		mc 0 4 60 63 62 61
		f 4 1249 -1223 1250 1238
		mu 0 4 885 896 895 894
		mc 0 4 64 67 66 65
		f 4 1219 1244 1251 -1221
		mu 0 4 897 887 893 892
		mc 0 4 68 71 70 69
		f 4 -1253 -1226 1248 1230
		mu 0 4 898 899 891 890
		mc 0 4 72 75 74 73
		f 4 1252 1245 1228 -1228
		mu 0 4 899 898 912 911
		mc 0 4 76 79 78 77
		f 4 -1255 1233 -1254 -1197
		mu 0 4 900 901 884 863
		mc 0 4 80 83 82 81
		f 4 -1257 1239 -1256 -1199
		mu 0 4 902 903 904 905
		mc 0 4 84 87 86 85
		f 4 1253 1236 1256 -1198
		mu 0 4 906 886 903 902
		mc 0 4 88 91 90 89
		f 4 1255 1242 -1213 -1200
		mu 0 4 905 904 888 907
		mc 0 4 92 95 94 93
		f 4 -1258 1232 1254 -1196
		mu 0 4 908 910 901 900
		mc 0 4 96 99 98 97
		f 3 1269 1247 -1272
		mu 0 3 909 915 910
		mc 0 3 102 101 100
		f 4 -1229 -1273 -1269 -1227
		mu 0 4 911 912 913 914
		f 4 1216 1268 -1268 1265
		mu 0 4 860 914 913 861
		f 4 1218 1271 1257 -1195
		mu 0 4 1065 909 910 908
		mc 0 4 103 102 100 104
		f 4 -1270 -1271 1272 1246
		mu 0 4 915 909 913 912
		f 4 1297 1420 -1299 -1300
		mu 0 4 938 1046 1028 933
		f 4 1300 1422 -1302 -1303
		mu 0 4 934 1029 1031 916
		f 4 1301 1424 1423 -1304
		mu 0 4 917 1036 1035 941
		f 4 1304 1427 -1306 -1307
		mu 0 4 943 1042 1044 918
		f 4 1307 -1309 -986 1309
		mu 0 4 963 966 919 926
		f 4 1310 1311 1312 -1314
		mu 0 4 959 956 970 973
		f 4 -1315 -1316 1316 1317
		mu 0 4 927 951 947 948
		f 4 1318 -1320 1314 1320
		mu 0 4 957 960 951 927
		f 4 1321 1313 1322 -1324
		mu 0 4 922 959 973 975
		f 4 1324 -1326 -987 1308
		mu 0 4 966 968 920 919
		f 3 1326 1327 1328
		mu 0 3 1067 967 945
		f 4 1329 1330 1331 -1333
		mu 0 4 921 944 946 953
		f 4 1333 1303 1334 1335
		mu 0 4 922 923 961 952
		f 4 -1337 1337 1338 1339
		mu 0 4 930 936 937 932
		f 3 1340 1341 -1343
		mu 0 3 931 940 939
		f 4 1343 1344 -988 1325
		mu 0 4 968 1068 1066 920
		f 3 -1346 1346 -1334
		mu 0 3 922 1075 923
		f 4 1345 1323 1349 -1349
		mu 0 4 1075 922 975 977
		f 4 1352 1353 990 -1355
		mu 0 4 1008 980 725 802
		f 4 1356 -1358 1359 1360
		mu 0 4 1012 982 924 1004
		f 4 1361 1363 1365 1366
		mu 0 4 954 925 1000 1005
		f 4 1367 1369 1370 -1364
		mu 0 4 925 950 1002 1000
		f 4 1371 -1310 -992 -1354
		mu 0 4 964 963 926 735
		f 4 -1373 -1318 1373 -1368
		mu 0 4 929 927 948 928
		f 4 1374 -1321 1372 -1362
		mu 0 4 958 957 927 929
		f 4 -1312 1375 1357 1376
		mu 0 4 970 956 955 971
		f 3 1378 -1329 1379
		mu 0 3 937 935 918
		f 4 1305 1428 -1298 -1381
		mu 0 4 918 1044 1046 938
		f 4 -1340 1382 -1341 -1382
		mu 0 4 930 932 940 931
		f 4 1298 1421 -1301 -1384
		mu 0 4 933 1028 1029 934
		f 4 -1339 1384 1299 1385
		mu 0 4 932 937 938 933
		f 4 -1383 -1386 1383 -1387
		mu 0 4 940 932 933 934
		f 3 1387 1386 1302
		mu 0 3 916 940 934
		f 3 -1379 -1338 -1378
		mu 0 3 935 937 936
		f 3 -1380 1380 -1385
		mu 0 3 937 918 938
		f 3 -1347 -1342 -1388
		mu 0 3 916 939 940
		f 4 -1424 1425 -1389 -1390
		mu 0 4 941 1035 1039 942
		f 4 1388 1426 -1305 -1330
		mu 0 4 942 1039 1042 943
		f 4 -1331 1306 -1328 1390
		mu 0 4 946 944 945 967
		f 4 -1392 -1391 -1393 1393
		mu 0 4 947 946 967 965
		f 4 -1317 -1394 -1395 1395
		mu 0 4 948 947 965 962
		f 4 -1374 -1396 -1397 -1398
		mu 0 4 928 948 962 949
		f 4 -1370 1397 1399 1400
		mu 0 4 1002 950 979 1007
		f 4 -1402 -1332 1391 1315
		mu 0 4 951 953 946 947
		f 4 1402 -1404 1401 1319
		mu 0 4 960 952 953 951
		f 4 1404 -1367 1405 -1360
		mu 0 4 924 954 1005 1004
		f 4 -1376 -1407 -1375 -1405
		mu 0 4 955 956 957 958
		f 4 -1311 -1408 -1319 1406
		mu 0 4 956 959 960 957
		f 4 -1322 -1336 -1403 1407
		mu 0 4 959 922 952 960
		f 4 -1335 1389 1332 1403
		mu 0 4 952 961 921 953
		f 4 1396 -1409 -1372 -1410
		mu 0 4 949 962 963 964
		f 4 1394 -1411 -1308 1408
		mu 0 4 962 965 966 963
		f 4 1392 -1412 -1325 1410
		mu 0 4 965 967 968 966
		f 4 -1327 1412 -1344 1411
		mu 0 4 967 1067 1068 968
		f 4 -1414 -1377 1414 -993
		mu 0 4 969 970 971 972
		f 4 -1313 1413 -994 -1416
		mu 0 4 973 970 969 974
		f 4 -1323 1415 -995 -1417
		mu 0 4 975 973 974 976
		f 4 -1350 1416 -996 -1418
		mu 0 4 977 975 976 978
		f 4 1409 -1353 1418 -1400
		mu 0 4 979 980 1008 1007
		f 4 1419 -998 -1415 -1357
		mu 0 4 1012 1011 981 982
		f 4 1278 1555 -1290 -1276
		mu 0 4 983 984 985 994
		f 4 -1552 1553 -1292 1273
		mu 0 4 986 987 988 991
		f 4 1554 -1279 -1275 1291
		mu 0 4 988 989 990 991
		f 4 960 1552 1551 1277
		mu 0 4 1013 992 993 995
		f 4 1557 1556 1276 1289
		mu 0 4 985 1064 1063 994
		f 4 -1274 1502 1504 -1504
		mu 0 4 995 1079 1083 1081
		f 4 -1283 1351 1354 -990
		mu 0 4 996 1006 1008 802
		f 4 1296 1355 -1361 -1359
		mu 0 4 997 1009 1012 1004
		f 4 1281 1364 -1366 -1363
		mu 0 4 998 1003 1005 1000
		f 4 1294 1362 -1371 -1369
		mu 0 4 999 998 1000 1002
		f 4 1280 1368 -1401 -1399
		mu 0 4 1001 999 1002 1007
		f 4 1295 1358 -1406 -1365
		mu 0 4 1003 997 1004 1005
		f 4 1279 1398 -1419 -1352
		mu 0 4 1006 1001 1007 1008
		f 4 1283 996 -1420 -1356
		mu 0 4 1009 1010 1011 1012
		f 4 -999 -1278 1503 1508
		mu 0 4 1080 1013 995 1081
		f 4 -1277 1509 1510 -1499
		mu 0 4 1014 1015 1016 1017
		f 4 1431 1471 -1436 -1437
		mu 0 4 1025 1061 1049 1018
		f 4 -1439 1435 1473 -1442
		mu 0 4 1020 1018 1049 1050
		f 4 -1444 1441 1475 -1447
		mu 0 4 1019 1020 1050 1052
		f 4 -1449 1446 1477 1476
		mu 0 4 1022 1021 1053 1055
		f 4 -1454 -1477 1479 -1457
		mu 0 4 1023 1022 1055 1054
		f 4 -1459 1456 1481 -1462
		mu 0 4 1024 1023 1054 1057
		f 4 -1464 1461 1483 -1467
		mu 0 4 1026 1024 1057 1059
		f 4 -1468 1466 1484 -1432
		mu 0 4 1025 1026 1059 1061
		f 4 1432 -1434 -1431 1288
		mu 0 4 1030 1048 1062 1027
		f 4 -1421 1429 1436 -1435
		mu 0 4 1028 1046 1025 1018
		f 4 -1422 1434 1438 -1438
		mu 0 4 1029 1028 1018 1020
		f 4 1439 -1441 -1433 1284
		mu 0 4 1034 1051 1048 1030
		f 4 -1423 1437 1443 -1443
		mu 0 4 1031 1029 1020 1019
		f 4 1444 -1446 -1440 1290
		mu 0 4 1032 1033 1051 1034
		f 4 -1425 1442 1448 -1448
		mu 0 4 1035 1036 1021 1022
		f 4 1449 -1451 -1445 1285
		mu 0 4 1041 1040 1037 1038
		f 4 -1426 1447 1453 -1453
		mu 0 4 1039 1035 1022 1023
		f 4 1454 -1456 -1450 1292
		mu 0 4 1043 1056 1040 1041
		f 4 -1427 1452 1458 -1458
		mu 0 4 1042 1039 1023 1024
		f 4 1459 -1461 -1455 1286
		mu 0 4 1045 1058 1056 1043
		f 4 -1428 1457 1463 -1463
		mu 0 4 1044 1042 1024 1026
		f 4 1464 -1466 -1460 1293
		mu 0 4 1047 1060 1058 1045
		f 4 -1429 1462 1467 -1430
		mu 0 4 1046 1044 1026 1025
		f 4 1430 -1469 -1465 1287
		mu 0 4 1027 1062 1060 1047
		f 4 1469 1433 -1471 -1472
		mu 0 4 1061 1062 1048 1049
		f 4 -1474 1470 1440 -1473
		mu 0 4 1050 1049 1048 1051
		f 4 -1476 1472 1445 -1475
		mu 0 4 1052 1050 1051 1033
		f 4 -1478 1474 1450 1451
		mu 0 4 1055 1053 1037 1040
		f 4 -1480 -1452 1455 -1479
		mu 0 4 1054 1055 1040 1056
		f 4 -1482 1478 1460 -1481
		mu 0 4 1057 1054 1056 1058
		f 4 -1484 1480 1465 -1483
		mu 0 4 1059 1057 1058 1060
		f 4 -1485 1482 1468 -1470
		mu 0 4 1061 1059 1060 1062
		f 4 -1557 1559 1558 -1486
		mu 0 4 1063 1064 1117 1116
		f 4 1485 1511 1512 -1510
		mu 0 4 1063 1116 1118 1092
		f 4 -1492 -989 -1345 1350
		mu 0 4 1119 1065 1066 1068
		f 4 -1487 -1493 -1351 -1413
		mu 0 4 1067 1113 1119 1068
		f 3 1377 -1488 1486
		mu 0 3 1067 1069 1113
		f 4 -1494 1487 1336 -1489
		mu 0 4 1070 1113 1069 1071
		f 4 -1490 -1495 1488 1381
		mu 0 4 1072 1107 1073 1074
		f 4 -1496 1489 1342 -1491
		mu 0 4 1110 1107 1072 1075
		f 3 1347 1490 1348
		mu 0 3 977 1110 1075
		f 4 -1497 -1348 1417 -1194
		mu 0 4 1076 1110 977 978
		f 4 1498 -1500 -1498 1275
		mu 0 4 1014 1017 1077 1078
		f 4 1497 -1508 -1503 1274
		mu 0 4 1078 1077 1083 1079
		f 4 -1509 1506 -1515 -1214
		mu 0 4 1080 1081 1085 1082
		f 4 -1505 1505 -1516 -1507
		mu 0 4 1081 1083 1084 1085
		f 4 -1517 -1506 1507 1501
		mu 0 4 1086 1096 1087 1088
		f 4 1499 1500 -1518 -1502
		mu 0 4 1089 1091 1102 1090
		f 4 -1520 -1501 -1511 -1519
		mu 0 4 1103 1102 1091 1092
		f 4 -1513 -1521 -1522 1518
		mu 0 4 1092 1118 1104 1103
		f 4 1523 1524 1525 1526
		mu 0 4 1114 1101 1105 1120
		mc 0 4 105 106 107 108
		f 4 -1524 1527 1528 1529
		mu 0 4 1101 1114 1106 1093
		mc 0 4 109 110 111 112
		f 4 -1529 1530 1531 1532
		mu 0 4 1094 1109 1108 1095
		mc 0 4 113 114 115 116
		f 4 -1532 1533 1534 1535
		mu 0 4 1095 1108 1112 1099
		mc 0 4 117 118 119 120
		f 4 -1535 1536 1243 1537
		mu 0 4 1099 1112 1111 1100
		mc 0 4 121 122 123 124
		f 4 -1526 1538 1539 1540
		mu 0 4 1120 1105 1122 1115
		mc 0 4 125 126 127 128
		f 4 1517 1541 -1530 1542
		mu 0 4 1090 1102 1101 1093
		mc 0 4 129 130 131 132
		f 4 1515 1543 -1536 1544
		mu 0 4 1098 1096 1095 1099
		mc 0 4 133 134 135 136
		f 4 -1533 -1544 1516 -1543
		mu 0 4 1094 1095 1096 1086
		mc 0 4 137 138 139 140
		f 4 1514 -1545 -1538 -1220
		mu 0 4 1097 1098 1099 1100
		mc 0 4 141 142 143 144
		f 4 -1525 -1542 1519 1545
		mu 0 4 1105 1101 1102 1103
		mc 0 4 145 146 147 148
		f 4 1521 -1523 -1539 -1546
		mu 0 4 1103 1104 1122 1105
		mc 0 4 149 150 151 152
		f 4 1493 1546 -1528 1547
		mu 0 4 1113 1070 1106 1114
		mc 0 4 153 154 155 156
		f 4 1495 1548 -1534 1549
		mu 0 4 1107 1110 1112 1108
		mc 0 4 157 158 159 160
		f 4 1494 -1550 -1531 -1547
		mu 0 4 1073 1107 1108 1109
		mc 0 4 161 162 163 164
		f 4 1496 1212 -1537 -1549
		mu 0 4 1110 1076 1111 1112
		mc 0 4 165 166 167 168
		f 4 1492 -1548 -1527 1550
		mu 0 4 1119 1113 1114 1120
		mc 0 4 169 170 171 172
		f 3 1564 -1541 -1563
		mu 0 3 1121 1120 1115
		mc 0 3 175 173 174
		f 4 1520 1561 1565 1522
		mu 0 4 1104 1118 1123 1122
		f 4 -1559 1560 -1562 -1512
		mu 0 4 1116 1117 1123 1118
		f 4 1491 -1551 -1565 -1514
		mu 0 4 1065 1119 1120 1121
		mc 0 4 176 177 173 175
		f 4 -1540 -1566 1563 1562
		mu 0 4 1115 1122 1123 1121
		f 4 -1596 1594 1592 -1586
		mu 0 4 1124 1200 1136 1125
		f 4 -1599 1597 1596 -1587
		mu 0 4 1126 1135 1129 1692
		f 4 1602 -1602 -1601 -1600
		mu 0 4 1127 1189 1133 1128
		f 4 1606 1605 -1605 -1604
		mu 0 4 1156 1129 1183 1179
		f 4 -1611 -1610 -1609 -1608
		mu 0 4 1130 1192 1195 1131
		f 4 1608 -1614 -1613 -1612
		mu 0 4 1131 1195 1191 1132
		f 4 1600 -1617 -1616 -1615
		mu 0 4 1128 1133 1134 1168
		f 4 -1619 -1618 -1606 -1598
		mu 0 4 1135 1175 1183 1129
		f 4 1621 1599 -1595 1620
		mu 0 4 1215 1152 1136 1200
		f 4 1626 1611 -1626 1624
		mu 0 4 1203 1139 1137 1214
		f 4 -1630 1607 -1627 1628
		mu 0 4 1219 1138 1139 1203
		f 4 1634 1633 -1607 -1632
		mu 0 4 1205 1212 1151 1140
		f 4 1638 -1638 -1637 -1636
		mu 0 4 1161 1160 1163 1165
		f 4 1642 1641 -1641 -1640
		mu 0 4 1153 1146 1145 1154
		f 4 -1647 -1646 -1645 -1644
		mu 0 4 1155 1142 1143 1147
		f 4 1644 -1650 -1649 -1648
		mu 0 4 1147 1143 1159 1162
		f 4 -1654 -1653 -1652 -1651
		mu 0 4 1164 1196 1141 1169
		f 4 -1657 -1656 -1642 -1655
		mu 0 4 1172 1144 1145 1146
		f 4 -1726 -1727 -1658 1645
		mu 0 4 1142 1247 1245 1143
		f 4 1659 -1729 -1659 1640
		mu 0 4 1145 1253 1249 1154
		f 4 -1730 -1731 -1660 1655
		mu 0 4 1144 1255 1253 1145
		f 4 1661 -1736 -1661 1637
		mu 0 4 1160 1261 1259 1163
		f 4 -1663 1649 1657 -1738
		mu 0 4 1264 1159 1143 1245
		f 4 -1666 1643 -1665 1663
		mu 0 4 1193 1155 1147 1194
		f 4 1668 1667 -1643 -1667
		mu 0 4 1180 1182 1146 1153
		f 4 -1671 1654 -1668 1669
		mu 0 4 1181 1172 1146 1182
		f 4 1674 1673 -1673 1671
		mu 0 4 1187 1148 1149 1186
		f 4 1677 1676 -1675 1675
		mu 0 4 1188 1157 1148 1187
		f 4 1664 1680 -1680 1678
		mu 0 4 1194 1147 1158 1190
		f 3 1647 -1682 -1681
		mu 0 3 1147 1162 1158
		f 4 1683 1635 -1683 -1677
		mu 0 4 1157 1161 1165 1148
		f 3 1650 -1686 -1685
		mu 0 3 1164 1169 1149
		f 4 -1597 -1634 1686 1588
		mu 0 4 1150 1151 1212 1211
		f 4 1688 -1622 1687 1625
		mu 0 4 1137 1152 1215 1214
		f 4 -1690 -1603 -1689 1612
		mu 0 4 1191 1189 1127 1132
		f 4 1691 -1678 1690 1679
		mu 0 4 1158 1157 1188 1190
		f 4 1658 -1728 1725 1692
		mu 0 4 1154 1249 1247 1142
		f 4 1639 -1693 1646 -1694
		mu 0 4 1153 1154 1142 1155
		f 4 1666 1693 1665 1694
		mu 0 4 1180 1153 1155 1193
		f 4 1603 -1697 1610 -1696
		mu 0 4 1156 1179 1192 1130
		f 4 1631 1695 1629 1697
		mu 0 4 1205 1140 1138 1219
		f 4 1698 -1684 -1692 1681
		mu 0 4 1162 1161 1157 1158
		f 4 -1700 -1639 -1699 1648
		mu 0 4 1159 1160 1161 1162
		f 4 1662 -1737 -1662 1699
		mu 0 4 1159 1264 1261 1160
		f 4 1660 -1735 1732 1700
		mu 0 4 1163 1259 1257 1196
		f 4 -1701 1653 -1702 1636
		mu 0 4 1163 1196 1164 1165
		f 4 -1705 -1704 -1703 1615
		mu 0 4 1134 1166 1167 1168
		f 4 1685 -1707 1705 1672
		mu 0 4 1149 1169 1185 1186
		f 4 1684 -1674 1682 1701
		mu 0 4 1164 1149 1148 1165
		f 4 1651 -1709 1656 -1708
		mu 0 4 1170 1171 1144 1172
		f 4 1706 1707 1670 1709
		mu 0 4 1184 1170 1172 1181
		f 4 1703 -1712 1618 -1711
		mu 0 4 1173 1174 1175 1135
		f 4 -1713 1710 1598 -1590
		mu 0 4 1176 1173 1135 1126
		f 4 -1714 -1591 -1593 1614
		mu 0 4 1168 1177 1691 1128
		f 4 1604 1715 -1669 -1715
		mu 0 4 1179 1183 1182 1180
		f 4 -1717 -1670 -1716 1617
		mu 0 4 1175 1181 1182 1183
		f 4 1717 -1710 1716 1711
		mu 0 4 1174 1184 1181 1175
		f 4 -1706 -1718 1704 1718
		mu 0 4 1186 1185 1166 1134
		f 4 1719 -1672 -1719 1616
		mu 0 4 1133 1187 1186 1134
		f 4 1720 -1676 -1720 1601
		mu 0 4 1189 1188 1187 1133
		f 4 -1691 -1721 1689 1721
		mu 0 4 1190 1188 1189 1191
		f 4 1722 -1679 -1722 1613
		mu 0 4 1195 1194 1190 1191
		f 4 -1724 -1664 -1723 1609
		mu 0 4 1192 1193 1194 1195
		f 4 1714 -1695 1723 1696
		mu 0 4 1179 1180 1193 1192
		f 4 -1733 -1734 -1725 1652
		mu 0 4 1196 1257 1197 1141
		f 4 1724 -1732 1729 1708
		mu 0 4 1171 1198 1255 1144
		f 4 1591 1713 1702 1712
		mu 0 4 1362 1177 1168 1167
		f 4 1593 1595 -1585 -1573
		mu 0 4 1201 1200 1124 1199
		f 4 1619 -1621 -1594 1566
		mu 0 4 1216 1215 1200 1201
		f 4 1623 -1625 -1623 1574
		mu 0 4 1204 1203 1214 1202
		f 4 1627 -1629 -1624 1568
		mu 0 4 1220 1219 1203 1204
		f 4 1632 -1635 -1631 1579
		mu 0 4 1213 1212 1205 1206
		f 4 1753 -1760 -1759 1577
		mu 0 4 1250 1273 1229 1207
		f 4 1773 -1780 -1779 1569
		mu 0 4 1226 1225 1208 1209
		f 4 1587 -1687 -1633 1573
		mu 0 4 1210 1211 1212 1213
		f 4 1622 -1688 -1620 1567
		mu 0 4 1202 1214 1215 1216
		f 4 1743 -1750 -1749 1570
		mu 0 4 1246 1267 1217 1218
		f 4 1630 -1698 -1628 1575
		mu 0 4 1206 1205 1219 1220
		f 4 1778 -1785 -1784 1576
		mu 0 4 1209 1208 1221 1222
		f 4 1768 -1775 -1774 1571
		mu 0 4 1223 1224 1225 1226
		f 4 1763 -1770 -1769 1582
		mu 0 4 1230 1280 1227 1228
		f 4 1758 -1765 -1764 1583
		mu 0 4 1207 1229 1280 1230
		f 4 -1790 -1791 -1743 1740
		mu 0 4 1231 1233 1244 1262
		f 4 1750 -1793 1789 1747
		mu 0 4 1248 1232 1233 1231
		f 4 1755 -1795 -1751 1752
		mu 0 4 1252 1236 1232 1248
		f 4 -1796 -1797 -1756 1757
		mu 0 4 1234 1235 1236 1252
		f 4 1765 -1799 1795 1762
		mu 0 4 1254 1237 1235 1234
		f 4 -1800 -1801 -1766 1767
		mu 0 4 1238 1240 1239 1256
		f 4 1775 -1803 1799 1772
		mu 0 4 1258 1241 1240 1238
		f 4 1780 -1805 -1776 1777
		mu 0 4 1260 1242 1241 1258
		f 4 1785 -1807 -1781 1782
		mu 0 4 1263 1243 1242 1260
		f 4 -1786 1786 1742 -1808
		mu 0 4 1243 1263 1262 1244
		f 4 1739 -1741 -1739 1726
		mu 0 4 1247 1231 1262 1245
		f 4 -1582 1741 1744 -1744
		mu 0 4 1246 1265 1268 1267
		f 4 1746 -1748 -1740 1727
		mu 0 4 1249 1248 1231 1247
		f 4 1751 -1753 -1747 1728
		mu 0 4 1253 1252 1248 1249
		f 4 -1579 1748 1754 -1754
		mu 0 4 1250 1251 1274 1273
		f 4 1756 -1758 -1752 1730
		mu 0 4 1255 1234 1252 1253
		f 4 1761 -1763 -1757 1731
		mu 0 4 1198 1254 1234 1255
		f 4 1766 -1768 -1762 1733
		mu 0 4 1257 1238 1256 1197
		f 4 1771 -1773 -1767 1734
		mu 0 4 1259 1258 1238 1257
		f 4 1776 -1778 -1772 1735
		mu 0 4 1261 1260 1258 1259
		f 4 1781 -1783 -1777 1736
		mu 0 4 1264 1263 1260 1261
		f 4 1738 -1787 -1782 1737
		mu 0 4 1245 1262 1263 1264
		f 4 -1581 1783 1787 -1742
		mu 0 4 1265 1222 1221 1268
		f 4 -1746 -1745 -1789 1790
		mu 0 4 1266 1267 1268 1269
		f 4 1791 1749 1745 1792
		mu 0 4 1232 1270 1271 1233
		f 4 1793 -1755 -1792 1794
		mu 0 4 1272 1273 1274 1275
		f 4 -1761 1759 -1794 1796
		mu 0 4 1235 1276 1277 1236
		f 4 1797 1764 1760 1798
		mu 0 4 1281 1280 1229 1278
		f 4 -1771 1769 -1798 1800
		mu 0 4 1279 1227 1280 1281
		f 4 1801 1774 1770 1802
		mu 0 4 1241 1282 1283 1240
		f 4 1803 1779 -1802 1804
		mu 0 4 1242 1284 1282 1241
		f 4 1805 1784 -1804 1806
		mu 0 4 1243 1286 1284 1242
		f 4 -1788 -1806 1807 1788
		mu 0 4 1285 1286 1243 1244
		f 4 1585 -1827 -1829 1829
		mu 0 4 1124 1125 1287 1366
		f 4 1586 -1831 -1832 1832
		mu 0 4 1342 1693 1291 1295
		f 4 1833 1834 1835 -1837
		mu 0 4 1289 1290 1294 1349
		f 4 1837 1838 -1840 -1841
		mu 0 4 1317 1355 1345 1291
		f 4 1841 1842 1843 1844
		mu 0 4 1318 1292 1353 1356
		f 4 1845 1846 1847 -1843
		mu 0 4 1292 1310 1352 1353
		f 4 1848 1849 1850 -1835
		mu 0 4 1290 1343 1293 1294
		f 4 1831 1839 1851 1852
		mu 0 4 1295 1291 1345 1339
		f 4 -1855 1828 -1834 -1856
		mu 0 4 1309 1366 1287 1296
		f 4 -1859 1859 -1846 -1861
		mu 0 4 1298 1308 1307 1297
		f 4 -1863 1860 -1842 1863
		mu 0 4 1320 1298 1297 1321
		f 4 1865 1840 -1868 -1869
		mu 0 4 1319 1322 1299 1300
		f 4 1869 1870 1871 -1873
		mu 0 4 1324 1333 1327 1326
		f 4 1873 1874 -1876 -1877
		mu 0 4 1316 1313 1302 1304
		f 4 1877 1878 1879 1880
		mu 0 4 1315 1305 1303 1314
		f 4 1881 1882 1883 -1879
		mu 0 4 1305 1323 1325 1303
		f 4 1884 1885 1886 1887
		mu 0 4 1332 1301 1359 1328
		f 4 1888 1875 1889 1890
		mu 0 4 1336 1304 1302 1361
		f 4 -1880 1891 1960 1959
		mu 0 4 1314 1303 1416 1400
		f 4 -1875 1892 1962 -1894
		mu 0 4 1302 1313 1404 1405
		f 4 -1890 1893 1964 1963
		mu 0 4 1361 1302 1405 1409
		f 4 -1872 1894 1969 -1896
		mu 0 4 1326 1327 1413 1414
		f 4 1971 -1892 -1884 1896
		mu 0 4 1415 1416 1303 1325
		f 4 -1898 1898 -1878 1899
		mu 0 4 1357 1354 1305 1315
		f 4 1900 1876 -1902 -1903
		mu 0 4 1358 1316 1304 1344
		f 4 -1904 1901 -1889 1904
		mu 0 4 1346 1344 1304 1336
		f 4 -1906 1906 -1908 -1909
		mu 0 4 1348 1347 1330 1334
		f 4 -1910 1908 -1911 -1912
		mu 0 4 1350 1348 1334 1312
		f 4 -1913 1913 -1915 -1899
		mu 0 4 1354 1351 1311 1305
		f 3 1914 1915 -1882
		mu 0 3 1305 1311 1323
		f 4 1910 1916 -1870 -1918
		mu 0 4 1312 1334 1333 1324
		f 3 1918 1919 -1885
		mu 0 3 1332 1330 1301
		f 4 -1589 -1921 1867 1830
		mu 0 4 1288 1306 1300 1299
		f 4 -1860 -1922 1855 -1923
		mu 0 4 1307 1308 1309 1296
		f 4 -1847 1922 1836 1923
		mu 0 4 1352 1310 1289 1349
		f 4 -1914 -1925 1911 -1926
		mu 0 4 1311 1351 1350 1312
		f 4 -1927 -1960 1961 -1893
		mu 0 4 1313 1314 1400 1404
		f 4 1927 -1881 1926 -1874
		mu 0 4 1316 1315 1314 1313
		f 4 -1929 -1900 -1928 -1901
		mu 0 4 1358 1357 1315 1316
		f 4 1929 -1845 1930 -1838
		mu 0 4 1317 1318 1356 1355
		f 4 -1932 -1864 -1930 -1866
		mu 0 4 1319 1320 1321 1322
		f 4 -1916 1925 1917 -1933
		mu 0 4 1323 1311 1312 1324
		f 4 -1883 1932 1872 1933
		mu 0 4 1325 1323 1324 1326
		f 4 -1934 1895 1970 -1897
		mu 0 4 1325 1326 1414 1415
		f 4 -1935 -1967 1968 -1895
		mu 0 4 1327 1328 1411 1413
		f 4 -1871 1935 -1888 1934
		mu 0 4 1327 1333 1332 1328
		f 4 -1850 1936 1937 1938
		mu 0 4 1293 1343 1363 1329
		f 4 -1907 -1940 1940 -1920
		mu 0 4 1330 1347 1331 1301
		f 4 -1936 -1917 1907 -1919
		mu 0 4 1332 1333 1334 1330
		f 4 1941 -1891 1942 -1886
		mu 0 4 1337 1336 1361 1360
		f 4 -1944 -1905 -1942 -1941
		mu 0 4 1335 1346 1336 1337
		f 4 1944 -1853 1945 -1938
		mu 0 4 1338 1295 1339 1340
		f 4 1589 -1833 -1945 1946
		mu 0 4 1341 1342 1295 1338
		f 4 -1849 1826 1590 1947
		mu 0 4 1343 1290 1178 1364
		f 4 1948 1902 -1950 -1839
		mu 0 4 1355 1358 1344 1345
		f 4 -1852 1949 1903 1950
		mu 0 4 1339 1345 1344 1346
		f 4 -1946 -1951 1943 -1952
		mu 0 4 1340 1339 1346 1335
		f 4 -1953 -1939 1951 1939
		mu 0 4 1347 1293 1329 1331
		f 4 -1851 1952 1905 -1954
		mu 0 4 1294 1293 1347 1348
		f 4 -1836 1953 1909 -1955
		mu 0 4 1349 1294 1348 1350
		f 4 -1956 -1924 1954 1924
		mu 0 4 1351 1352 1349 1350
		f 4 -1848 1955 1912 -1957
		mu 0 4 1353 1352 1351 1354
		f 4 -1844 1956 1897 1957
		mu 0 4 1356 1353 1354 1357
		f 4 -1931 -1958 1928 -1949
		mu 0 4 1355 1356 1357 1358
		f 4 -1887 1958 1967 1966
		mu 0 4 1328 1359 1412 1411
		f 4 -1943 -1964 1965 -1959
		mu 0 4 1360 1361 1409 1410
		f 4 -1947 -1937 -1948 -1592
		mu 0 4 1690 1363 1343 1364
		f 4 1814 1584 -1830 -1828
		mu 0 4 1365 1199 1124 1366
		f 4 -1809 1827 1854 -1854
		mu 0 4 1367 1365 1366 1309
		f 4 -1817 1856 1858 -1858
		mu 0 4 1368 1375 1308 1298
		f 4 -1811 1857 1862 -1862
		mu 0 4 1369 1368 1298 1320
		f 4 -1822 1864 1868 -1867
		mu 0 4 1370 1379 1319 1300
		f 4 -1820 1992 1993 -1988
		mu 0 4 1371 1386 1432 1406
		f 4 -1812 2012 2013 -2008
		mu 0 4 1372 1380 1381 1373
		f 4 -1816 1866 1920 -1588
		mu 0 4 1374 1370 1300 1306
		f 4 -1810 1853 1921 -1857
		mu 0 4 1375 1367 1309 1308
		f 4 -1813 1982 1983 -1978
		mu 0 4 1376 1377 1378 1401
		f 4 -1818 1861 1931 -1865
		mu 0 4 1379 1369 1320 1319
		f 4 -1819 2017 2018 -2013
		mu 0 4 1380 1418 1417 1381
		f 4 -1814 2007 2008 -2003
		mu 0 4 1382 1372 1373 1383
		f 4 -1825 2002 2003 -1998
		mu 0 4 1384 1385 1436 1433
		f 4 -1826 1997 1998 -1993
		mu 0 4 1386 1384 1433 1432
		f 4 -1975 1976 2024 2023
		mu 0 4 1387 1398 1445 1422
		f 4 -1982 -2024 2026 -1985
		mu 0 4 1388 1387 1422 1421
		f 4 -1987 1984 2028 -1990
		mu 0 4 1389 1388 1421 1428
		f 4 -1992 1989 2030 2029
		mu 0 4 1391 1389 1428 1427
		f 4 -1997 -2030 2032 -2000
		mu 0 4 1390 1391 1427 1392
		f 4 -2002 1999 2034 2033
		mu 0 4 1395 1393 1394 1438
		f 4 -2007 -2034 2036 -2010
		mu 0 4 1396 1395 1438 1437
		f 4 -2012 2009 2038 -2015
		mu 0 4 1397 1396 1437 1441
		f 4 -2017 2014 2040 -2020
		mu 0 4 1399 1397 1441 1442
		f 4 2041 -1977 -2021 2019
		mu 0 4 1442 1445 1398 1399
		f 4 -1961 1972 1974 -1974
		mu 0 4 1400 1416 1398 1387
		f 4 1977 -1979 -1976 1823
		mu 0 4 1376 1401 1402 1403
		f 4 -1962 1973 1981 -1981
		mu 0 4 1404 1400 1387 1388
		f 4 -1963 1980 1986 -1986
		mu 0 4 1405 1404 1388 1389
		f 4 1987 -1989 -1983 1820
		mu 0 4 1371 1406 1407 1408
		f 4 -1965 1985 1991 -1991
		mu 0 4 1409 1405 1389 1391
		f 4 -1966 1990 1996 -1996
		mu 0 4 1410 1409 1391 1390
		f 4 -1968 1995 2001 -2001
		mu 0 4 1411 1412 1393 1395
		f 4 -1969 2000 2006 -2006
		mu 0 4 1413 1411 1395 1396
		f 4 -1970 2005 2011 -2011
		mu 0 4 1414 1413 1396 1397
		f 4 -1971 2010 2016 -2016
		mu 0 4 1415 1414 1397 1399
		f 4 -1972 2015 2020 -1973
		mu 0 4 1416 1415 1399 1398
		f 4 1975 -2022 -2018 1822
		mu 0 4 1403 1402 1417 1418
		f 4 -2025 2022 1978 1979
		mu 0 4 1419 1420 1402 1401
		f 4 -2027 -1980 -1984 -2026
		mu 0 4 1421 1422 1423 1424
		f 4 -2029 2025 1988 -2028
		mu 0 4 1425 1426 1407 1406
		f 4 -2031 2027 -1994 1994
		mu 0 4 1427 1428 1429 1430
		f 4 -2033 -1995 -1999 -2032
		mu 0 4 1435 1431 1432 1433
		f 4 -2035 2031 -2004 2004
		mu 0 4 1434 1435 1433 1436
		f 4 -2037 -2005 -2009 -2036
		mu 0 4 1437 1438 1439 1440
		f 4 -2039 2035 -2014 -2038
		mu 0 4 1441 1437 1440 1443
		f 4 -2041 2037 -2019 -2040
		mu 0 4 1442 1441 1443 1446
		f 4 -2023 -2042 2039 2021
		mu 0 4 1444 1445 1442 1446
		f 4 -2167 2165 2163 2161
		mu 0 4 1535 1537 1551 1510
		f 4 -2175 -2174 -2172 -2170
		mu 0 4 1554 1517 1447 1533
		f 4 -2156 -2257 -2258 2255
		mu 0 4 1488 1448 1449 1566;
	setAttr ".fc[1000:1230]"
		f 4 -2183 -2182 -2180 -2178
		mu 0 4 1450 1519 1451 1465
		f 4 -2105 -2106 -2090 2056
		mu 0 4 1470 1452 1453 1474
		f 4 -2263 -2264 -2075 2047
		mu 0 4 1454 1455 1456 1457
		f 4 -2063 -2062 -2096 -2097
		mu 0 4 1458 1496 1459 1460
		f 4 -2115 -2116 -2087 2057
		mu 0 4 1461 1462 1463 1464
		f 4 2179 -2188 -2187 -2185
		mu 0 4 1465 1451 1466 1467
		f 4 -2107 -2108 2104 2065
		mu 0 4 1468 1469 1452 1470
		f 4 2086 -2114 -2086 2080
		mu 0 4 1464 1463 1471 1472
		f 4 -2084 2081 2062 -2095
		mu 0 4 1473 1495 1496 1458
		f 4 2089 -2104 -2089 -2069
		mu 0 4 1474 1453 1489 1475
		f 4 -2076 -2098 -2099 2095
		mu 0 4 1459 1476 1477 1460
		f 4 -2117 -2118 2114 -2078
		mu 0 4 1478 1479 1462 1461
		f 4 -2193 2191 2182 2189
		mu 0 4 1522 1523 1519 1450
		f 4 2088 -2102 -2088 -2073
		mu 0 4 1475 1489 1536 1480
		f 4 -2262 -2051 -2044 2074
		mu 0 4 1456 1481 1482 1457
		f 4 -2071 -2100 -2101 2097
		mu 0 4 1476 1538 1483 1477
		f 4 -2119 -2120 2116 -2072
		mu 0 4 1509 1484 1479 1478
		f 4 -2198 2196 2192 2194
		mu 0 4 1485 1525 1523 1522
		f 4 2186 -2203 2201 -2200
		mu 0 4 1467 1466 1511 1553
		f 4 2085 -2112 2109 2064
		mu 0 4 1472 1471 1486 1518
		f 4 2090 2067 2083 -2093
		mu 0 4 1529 1531 1495 1473
		f 4 2049 -2266 2262 -2047
		mu 0 4 1514 1513 1455 1454
		f 4 -2109 2106 2079 -2273
		mu 0 4 1493 1469 1468 1487
		f 4 2051 2092 2091 2082
		mu 0 4 1528 1529 1473 1550
		f 4 -2092 2094 2093 2066
		mu 0 4 1550 1473 1458 1556
		f 4 -2094 2096 -2061 2059
		mu 0 4 1556 1458 1460 1549
		f 4 -2077 2073 2060 2098
		mu 0 4 1477 1548 1549 1460
		f 4 -2053 2069 2076 2100
		mu 0 4 1483 1545 1548 1477
		f 4 2050 -2260 2256 -2155
		mu 0 4 1482 1481 1449 1448
		f 4 -2046 -2278 2103 2102
		mu 0 4 1490 1488 1489 1453
		f 4 -2059 -2043 -2103 2105
		mu 0 4 1452 1491 1490 1453
		f 3 -2085 2058 2107
		mu 0 3 1469 1491 1452
		f 3 -2276 -2275 -2055
		mu 0 3 1492 1493 1494
		f 4 2110 -2068 2053 2111
		mu 0 4 1471 1495 1531 1486
		f 4 2112 -2082 -2111 2113
		mu 0 4 1463 1496 1495 1471
		f 4 -2064 2061 -2113 2115
		mu 0 4 1462 1459 1496 1463
		f 4 -2079 2075 2063 2117
		mu 0 4 1479 1476 1459 1462
		f 4 -2056 2070 2078 2119
		mu 0 4 1484 1538 1476 1479
		f 4 2210 -2210 2207 2205
		mu 0 4 1530 1497 1502 1555
		f 4 -2211 2215 2214 -2213
		mu 0 4 1497 1530 1532 1498
		f 4 -2215 2220 2219 -2218
		mu 0 4 1498 1532 1534 1499
		f 4 -2223 -2220 2221 2171
		mu 0 4 1447 1499 1534 1533
		f 4 -2228 2226 2166 2224
		mu 0 4 1539 1541 1537 1535
		f 4 -2233 2231 2227 2229
		mu 0 4 1542 1544 1541 1539
		f 4 2237 2236 2232 2234
		mu 0 4 1547 1500 1544 1542
		f 4 -2243 -2238 2241 2240
		mu 0 4 1501 1500 1547 1546
		f 3 -2246 -2241 2244
		mu 0 3 1557 1501 1546
		f 3 -2208 -2249 2247
		mu 0 3 1555 1502 1558
		f 4 2132 2134 -2134 -2057
		mu 0 4 1474 1503 1504 1470
		f 4 2135 2137 -2137 -2058
		mu 0 4 1464 1521 1505 1461
		f 4 2133 2139 -2139 -2066
		mu 0 4 1470 1504 1520 1468
		f 4 2140 2141 -2136 -2081
		mu 0 4 1472 1512 1521 1464
		f 4 2142 -2144 -2133 2068
		mu 0 4 1475 1507 1503 1474
		f 4 2136 -2146 -2145 2077
		mu 0 4 1461 1505 1506 1478
		f 4 2146 -2148 -2143 2072
		mu 0 4 1480 1524 1507 1475
		f 4 2144 -2150 -2149 2071
		mu 0 4 1478 1506 1508 1509
		f 4 2250 2197 -2250 -2164
		mu 0 4 1551 1525 1485 1510
		f 4 2138 2151 -2274 -2080
		mu 0 4 1468 1520 1526 1487
		f 4 2252 -2202 -2252 2174
		mu 0 4 1554 1553 1511 1517
		f 4 2152 2153 -2141 -2065
		mu 0 4 1518 1552 1512 1472
		f 4 -2050 2157 2156 -2268
		mu 0 4 1513 1514 1516 1515
		f 4 -2157 2158 2054 -2270
		mu 0 4 1515 1516 1492 1494
		f 4 2160 -2162 -2160 2087
		mu 0 4 1536 1535 1510 1480
		f 4 2162 -2166 -2165 2118
		mu 0 4 1509 1551 1537 1484
		f 4 2167 2169 -2169 -2049
		mu 0 4 1564 1554 1533 1563
		f 4 2170 2173 -2173 -2110
		mu 0 4 1486 1447 1517 1518
		f 4 2175 2177 -2177 -2135
		mu 0 4 1503 1450 1465 1504
		f 4 2178 2181 -2181 -2138
		mu 0 4 1521 1451 1519 1505
		f 4 2176 2184 -2184 -2140
		mu 0 4 1504 1465 1467 1520
		f 4 2185 2187 -2179 -2142
		mu 0 4 1512 1466 1451 1521
		f 4 2188 -2190 -2176 2143
		mu 0 4 1507 1522 1450 1503
		f 4 2180 -2192 -2191 2145
		mu 0 4 1505 1519 1523 1506
		f 4 2193 -2195 -2189 2147
		mu 0 4 1524 1485 1522 1507
		f 4 2190 -2197 -2196 2149
		mu 0 4 1506 1523 1525 1508
		f 4 2183 2199 -2199 -2152
		mu 0 4 1520 1467 1553 1526
		f 4 2200 2202 -2186 -2154
		mu 0 4 1552 1511 1466 1512
		f 4 2204 -2206 -2204 2121
		mu 0 4 1561 1530 1555 1527
		f 4 2206 2209 -2209 -2083
		mu 0 4 1550 1502 1497 1528
		f 4 2208 2212 -2212 -2052
		mu 0 4 1528 1497 1498 1529
		f 4 2213 -2216 -2205 2122
		mu 0 4 1562 1532 1530 1561
		f 4 2211 2217 -2217 -2091
		mu 0 4 1529 1498 1499 1531
		f 4 2218 -2221 -2214 2123
		mu 0 4 1565 1534 1532 1562
		f 4 2168 -2222 -2219 2124
		mu 0 4 1563 1533 1534 1565
		f 4 2216 2222 -2171 -2054
		mu 0 4 1531 1499 1447 1486
		f 4 2223 -2225 -2161 2126
		mu 0 4 1540 1539 1535 1536
		f 4 2164 -2227 -2226 2055
		mu 0 4 1484 1537 1541 1538
		f 4 2228 -2230 -2224 2128
		mu 0 4 1543 1542 1539 1540
		f 4 2225 -2232 -2231 2099
		mu 0 4 1538 1541 1544 1483
		f 4 2233 -2235 -2229 2129
		mu 0 4 1559 1547 1542 1543
		f 4 2230 -2237 -2236 2052
		mu 0 4 1483 1544 1500 1545
		f 4 2238 -2242 -2234 2130
		mu 0 4 1560 1546 1547 1559
		f 4 2235 2242 -2240 -2070
		mu 0 4 1545 1500 1501 1548
		f 4 2239 2245 -2244 -2074
		mu 0 4 1548 1501 1557 1549
		f 4 2246 2248 -2207 -2067
		mu 0 4 1556 1558 1502 1550
		f 4 2159 2249 -2194 -2147
		mu 0 4 1480 1510 1485 1524
		f 4 2195 -2251 -2163 2148
		mu 0 4 1508 1525 1551 1509
		f 4 2172 2251 -2201 -2153
		mu 0 4 1518 1517 1511 1552
		f 4 2198 -2253 -2168 2150
		mu 0 4 1526 1553 1554 1564
		f 4 2253 -2245 -2255 -2248
		mu 0 4 1558 1557 1546 1555
		f 4 -2060 2243 -2254 -2247
		mu 0 4 1556 1549 1557 1558
		f 4 2203 2254 -2239 2131
		mu 0 4 1527 1555 1546 1560
		f 4 2257 -2128 -2129 2125
		mu 0 4 1566 1449 1543 1540
		f 4 2258 -2130 2127 2259
		mu 0 4 1481 1559 1543 1449
		f 4 -2131 -2259 2261 2260
		mu 0 4 1560 1559 1481 1456
		f 4 -2121 -2132 -2261 2263
		mu 0 4 1455 1527 1560 1456
		f 4 2264 -2122 2120 2265
		mu 0 4 1513 1561 1527 1455
		f 4 -2265 2267 2266 -2123
		mu 0 4 1561 1513 1515 1562
		f 4 -2267 2269 2268 -2124
		mu 0 4 1562 1515 1494 1565
		f 4 -2271 2272 2271 2048
		mu 0 4 1563 1493 1487 1564
		f 3 -2151 -2272 2273
		mu 0 3 1526 1564 1487
		f 4 2270 -2125 -2269 2274
		mu 0 4 1493 1563 1565 1494
		f 4 -2045 2084 2108 2275
		mu 0 4 1492 1491 1469 1493
		f 4 2276 -2126 -2127 2101
		mu 0 4 1489 1566 1540 1536
		f 3 -2256 -2277 2277
		mu 0 3 1488 1566 1489
		f 4 -2398 -2400 -2402 2402
		mu 0 4 1613 1669 1567 1614
		f 4 2405 2407 2409 2410
		mu 0 4 1628 1612 1655 1635
		f 4 -2492 2493 2492 2391
		mu 0 4 1685 1673 1675 1603
		f 4 2413 2415 2417 2418
		mu 0 4 1568 1637 1638 1583
		f 4 -2293 2325 2341 2340
		mu 0 4 1573 1577 1605 1606
		f 4 -2284 2310 2499 2498
		mu 0 4 1592 1569 1676 1678
		f 4 2332 2331 2297 2298
		mu 0 4 1598 1599 1579 1607
		f 4 -2294 2322 2351 2350
		mu 0 4 1570 1571 1576 1581
		f 4 2420 2422 2423 -2416
		mu 0 4 1637 1588 1639 1638
		f 4 -2302 -2341 2343 2342
		mu 0 4 1572 1573 1606 1683
		f 4 -2317 2321 2349 -2323
		mu 0 4 1571 1574 1575 1576
		f 4 2330 -2299 -2318 2319
		mu 0 4 1595 1598 1607 1590
		f 4 2304 2324 2339 -2326
		mu 0 4 1577 1578 1686 1605
		f 4 -2332 2334 2333 2311
		mu 0 4 1579 1599 1600 1608
		f 4 2313 -2351 2353 2352
		mu 0 4 1580 1570 1581 1582
		f 4 -2426 -2419 -2428 2428
		mu 0 4 1586 1568 1583 1587
		f 4 2308 2323 2337 -2325
		mu 0 4 1578 1584 1633 1686
		f 4 -2311 2279 2286 2497
		mu 0 4 1676 1569 1602 1674
		f 4 -2334 2336 2335 2306
		mu 0 4 1608 1600 1662 1660
		f 4 2307 -2353 2355 2354
		mu 0 4 1626 1580 1582 1658
		f 4 -2431 -2429 -2433 2433
		mu 0 4 1585 1586 1587 1627
		f 4 2435 -2438 2438 -2423
		mu 0 4 1588 1629 1645 1639
		f 4 -2301 -2346 2347 -2322
		mu 0 4 1574 1630 1589 1575
		f 4 2328 -2320 -2304 -2327
		mu 0 4 1596 1595 1590 1654
		f 4 2282 -2499 2501 -2286
		mu 0 4 1591 1592 1678 1677
		f 4 2508 -2316 -2343 2344
		mu 0 4 1682 1593 1572 1683
		f 4 -2319 -2328 -2329 -2288
		mu 0 4 1648 1594 1595 1596
		f 4 -2303 -2330 -2331 2327
		mu 0 4 1594 1597 1598 1595
		f 4 -2296 2296 -2333 2329
		mu 0 4 1597 1670 1599 1598
		f 4 -2335 -2297 -2310 2312
		mu 0 4 1600 1599 1670 1601
		f 4 -2337 -2313 -2306 2288
		mu 0 4 1662 1600 1601 1664
		f 4 2390 -2493 2495 -2287
		mu 0 4 1602 1603 1675 1674
		f 4 -2339 -2340 2513 2281
		mu 0 4 1604 1605 1686 1685
		f 4 -2342 2338 2278 2294
		mu 0 4 1606 1605 1604 1684
		f 3 -2344 -2295 2320
		mu 0 3 1683 1606 1684
		f 3 2290 2510 2511
		mu 0 3 1632 1680 1682
		f 4 -2348 -2290 2303 -2347
		mu 0 4 1575 1589 1654 1590
		f 4 -2350 2346 2317 -2349
		mu 0 4 1576 1575 1590 1607
		f 4 -2352 2348 -2298 2299
		mu 0 4 1581 1576 1607 1579
		f 4 -2354 -2300 -2312 2314
		mu 0 4 1582 1581 1579 1608
		f 4 -2356 -2315 -2307 2291
		mu 0 4 1658 1582 1608 1660
		f 4 -2442 -2444 2445 -2447
		mu 0 4 1610 1672 1647 1649
		f 4 2448 -2451 -2452 2446
		mu 0 4 1649 1651 1609 1610
		f 4 2453 -2456 -2457 2450
		mu 0 4 1651 1656 1611 1609
		f 4 -2408 -2458 2455 2458
		mu 0 4 1655 1612 1611 1656
		f 4 -2461 -2403 -2463 2463
		mu 0 4 1615 1613 1614 1616
		f 4 -2466 -2464 -2468 2468
		mu 0 4 1617 1615 1616 1618
		f 4 -2471 -2469 -2473 -2474
		mu 0 4 1620 1617 1618 1666
		f 4 -2477 -2478 2473 2478
		mu 0 4 1665 1619 1620 1666
		f 3 -2481 2476 2481
		mu 0 3 1667 1619 1665
		f 3 -2484 2484 2443
		mu 0 3 1672 1668 1647
		f 4 2292 2369 -2371 -2369
		mu 0 4 1577 1573 1621 1622
		f 4 2293 2372 -2374 -2372
		mu 0 4 1571 1570 1623 1636
		f 4 2301 2374 -2376 -2370
		mu 0 4 1573 1572 1624 1621
		f 4 2316 2371 -2378 -2377
		mu 0 4 1574 1571 1636 1625
		f 4 -2305 2368 2379 -2379
		mu 0 4 1578 1577 1622 1640
		f 4 -2314 2380 2381 -2373
		mu 0 4 1570 1580 1641 1623
		f 4 -2309 2378 2383 -2383
		mu 0 4 1584 1578 1640 1642
		f 4 -2308 2384 2385 -2381
		mu 0 4 1580 1626 1643 1641
		f 4 2399 2485 -2434 -2487
		mu 0 4 1567 1669 1585 1627
		f 4 2315 2509 -2388 -2375
		mu 0 4 1572 1593 1681 1624
		f 4 -2411 2487 2437 -2489
		mu 0 4 1628 1635 1645 1629
		f 4 2300 2376 -2390 -2389
		mu 0 4 1630 1574 1625 1644
		f 4 2503 -2393 -2394 2285
		mu 0 4 1677 1679 1631 1591
		f 4 2505 -2291 -2395 2392
		mu 0 4 1679 1680 1632 1631
		f 4 -2324 2395 2397 -2397
		mu 0 4 1633 1584 1669 1613
		f 4 -2355 2400 2401 -2399
		mu 0 4 1626 1658 1614 1567
		f 4 2284 2404 -2406 -2404
		mu 0 4 1634 1653 1612 1628
		f 4 2345 2408 -2410 -2407
		mu 0 4 1589 1630 1635 1655
		f 4 2370 2412 -2414 -2412
		mu 0 4 1622 1621 1637 1568
		f 4 2373 2416 -2418 -2415
		mu 0 4 1636 1623 1583 1638
		f 4 2375 2419 -2421 -2413
		mu 0 4 1621 1624 1588 1637
		f 4 2377 2414 -2424 -2422
		mu 0 4 1625 1636 1638 1639
		f 4 -2380 2411 2425 -2425
		mu 0 4 1640 1622 1568 1586
		f 4 -2382 2426 2427 -2417
		mu 0 4 1623 1641 1587 1583
		f 4 -2384 2424 2430 -2430
		mu 0 4 1642 1640 1586 1585
		f 4 -2386 2431 2432 -2427
		mu 0 4 1641 1643 1627 1587
		f 4 2387 2434 -2436 -2420
		mu 0 4 1624 1681 1629 1588
		f 4 2389 2421 -2439 -2437
		mu 0 4 1644 1625 1639 1645
		f 4 -2358 2439 2441 -2441
		mu 0 4 1646 1671 1672 1610
		f 4 2318 2444 -2446 -2443
		mu 0 4 1594 1648 1649 1647
		f 4 2287 2447 -2449 -2445
		mu 0 4 1648 1596 1651 1649
		f 4 -2359 2440 2451 -2450
		mu 0 4 1650 1646 1610 1609
		f 4 2326 2452 -2454 -2448
		mu 0 4 1596 1654 1656 1651
		f 4 -2360 2449 2456 -2455
		mu 0 4 1652 1650 1609 1611
		f 4 -2361 2454 2457 -2405
		mu 0 4 1653 1652 1611 1612
		f 4 2289 2406 -2459 -2453
		mu 0 4 1654 1589 1655 1656
		f 4 -2363 2396 2460 -2460
		mu 0 4 1657 1633 1613 1615
		f 4 -2292 2461 2462 -2401
		mu 0 4 1658 1660 1616 1614
		f 4 -2365 2459 2465 -2465
		mu 0 4 1659 1657 1615 1617
		f 4 -2336 2466 2467 -2462
		mu 0 4 1660 1662 1618 1616
		f 4 -2366 2464 2470 -2470
		mu 0 4 1661 1659 1617 1620
		f 4 -2289 2471 2472 -2467
		mu 0 4 1662 1664 1666 1618
		f 4 -2367 2469 2477 -2475
		mu 0 4 1663 1661 1620 1619
		f 4 2305 2475 -2479 -2472
		mu 0 4 1664 1601 1665 1666
		f 4 2309 2479 -2482 -2476
		mu 0 4 1601 1670 1667 1665
		f 4 2302 2442 -2485 -2483
		mu 0 4 1597 1594 1647 1668
		f 4 2382 2429 -2486 -2396
		mu 0 4 1584 1642 1585 1669
		f 4 -2385 2398 2486 -2432
		mu 0 4 1643 1626 1567 1627
		f 4 2388 2436 -2488 -2409
		mu 0 4 1630 1644 1645 1635
		f 4 -2387 2403 2488 -2435
		mu 0 4 1681 1634 1628 1629
		f 4 2483 2490 2480 -2490
		mu 0 4 1668 1672 1619 1667
		f 4 2482 2489 -2480 2295
		mu 0 4 1597 1668 1667 1670
		f 4 -2368 2474 -2491 -2440
		mu 0 4 1671 1663 1619 1672
		f 4 -2362 2364 2363 -2494
		mu 0 4 1673 1657 1659 1675
		f 4 -2496 -2364 2365 -2495
		mu 0 4 1674 1675 1659 1661
		f 4 -2497 -2498 2494 2366
		mu 0 4 1663 1676 1674 1661
		f 4 -2500 2496 2367 2356
		mu 0 4 1678 1676 1663 1671
		f 4 -2502 -2357 2357 -2501
		mu 0 4 1677 1678 1671 1646
		f 4 2358 -2503 -2504 2500
		mu 0 4 1646 1650 1679 1677
		f 4 2359 -2505 -2506 2502
		mu 0 4 1650 1652 1680 1679
		f 4 -2285 -2508 -2509 2506
		mu 0 4 1653 1634 1593 1682
		f 3 -2510 2507 2386
		mu 0 3 1681 1593 1634
		f 4 -2511 2504 2360 -2507
		mu 0 4 1682 1680 1652 1653
		f 4 -2512 -2345 -2321 2280
		mu 0 4 1632 1682 1683 1684
		f 4 -2338 2362 2361 -2513
		mu 0 4 1686 1633 1657 1673
		f 3 -2514 2512 2491
		mu 0 3 1685 1686 1673;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "msh_DadShapeOrig" -p "msh_Dad";
	rename -uid "F6B573C5-4D4E-CF3D-C6CA-12977CA2509E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "msh_DadWeight1";
	rename -uid "7E07F4CC-4821-A04F-62E1-F1917118EC93";
	addAttr -ci true -sn "skinGeometry" -ln "skinGeometry" -dt "string";
	addAttr -r false -ci true -m -im false -sn "skinWeightList" -ln "skinWeightList" 
		-dt "string";
	addAttr -ci true -sn "skinMaxInf" -ln "skinMaxInf" -dv 5 -at "long";
	setAttr ".skinGeometry" -type "string" "msh_Dad";
	setAttr -s 53 ".skinWeightList";
	setAttr ".skinWeightList[0]" -type "string" "jnt_Root";
	setAttr ".skinWeightList[1]" -type "string" "jnt_Spine01";
	setAttr ".skinWeightList[2]" -type "string" "jnt_Spine02";
	setAttr ".skinWeightList[3]" -type "string" "jnt_Spine03";
	setAttr ".skinWeightList[4]" -type "string" "jnt_Neck";
	setAttr ".skinWeightList[5]" -type "string" "jnt_Head";
	setAttr ".skinWeightList[6]" -type "string" "jnt_L_Clav";
	setAttr ".skinWeightList[7]" -type "string" "jnt_L_Shoulder";
	setAttr ".skinWeightList[8]" -type "string" "jnt_L_Elbow";
	setAttr ".skinWeightList[9]" -type "string" "jnt_L_Wrist";
	setAttr ".skinWeightList[10]" -type "string" "jnt_L_Thumb01";
	setAttr ".skinWeightList[11]" -type "string" "jnt_L_Thumb02";
	setAttr ".skinWeightList[12]" -type "string" "jnt_L_Thumb03";
	setAttr ".skinWeightList[13]" -type "string" "jnt_L_Point01";
	setAttr ".skinWeightList[14]" -type "string" "jnt_L_Point02";
	setAttr ".skinWeightList[15]" -type "string" "jnt_L_Point03";
	setAttr ".skinWeightList[16]" -type "string" "jnt_L_Middle01";
	setAttr ".skinWeightList[17]" -type "string" "jnt_L_Midde02";
	setAttr ".skinWeightList[18]" -type "string" "jnt_L_Middle03";
	setAttr ".skinWeightList[19]" -type "string" "jnt_L_Ring01";
	setAttr ".skinWeightList[20]" -type "string" "jnt_L_Ring02";
	setAttr ".skinWeightList[21]" -type "string" "jnt_L_Ring03";
	setAttr ".skinWeightList[22]" -type "string" "jnt_L_Pinkie01";
	setAttr ".skinWeightList[23]" -type "string" "jnt_L_Pinkie02";
	setAttr ".skinWeightList[24]" -type "string" "jnt_L_Pinkie03";
	setAttr ".skinWeightList[25]" -type "string" "jnt_R_Clav";
	setAttr ".skinWeightList[26]" -type "string" "jnt_R_Shoulder";
	setAttr ".skinWeightList[27]" -type "string" "jnt_R_Elbow";
	setAttr ".skinWeightList[28]" -type "string" "jnt_R_Wrist";
	setAttr ".skinWeightList[29]" -type "string" "jnt_R_Thumb01";
	setAttr ".skinWeightList[30]" -type "string" "jnt_R_Thumb02";
	setAttr ".skinWeightList[31]" -type "string" "jnt_R_Thumb03";
	setAttr ".skinWeightList[32]" -type "string" "jnt_R_Point01";
	setAttr ".skinWeightList[33]" -type "string" "jnt_R_Point02";
	setAttr ".skinWeightList[34]" -type "string" "jnt_R_Point03";
	setAttr ".skinWeightList[35]" -type "string" "jnt_R_Middle01";
	setAttr ".skinWeightList[36]" -type "string" "jnt_R_Midde02";
	setAttr ".skinWeightList[37]" -type "string" "jnt_R_Middle03";
	setAttr ".skinWeightList[38]" -type "string" "jnt_R_Ring01";
	setAttr ".skinWeightList[39]" -type "string" "jnt_R_Ring02";
	setAttr ".skinWeightList[40]" -type "string" "jnt_R_Ring03";
	setAttr ".skinWeightList[41]" -type "string" "jnt_R_Pinkie01";
	setAttr ".skinWeightList[42]" -type "string" "jnt_R_Pinkie02";
	setAttr ".skinWeightList[43]" -type "string" "jnt_R_Pinkie03";
	setAttr ".skinWeightList[44]" -type "string" "jnt_Hips";
	setAttr ".skinWeightList[45]" -type "string" "jnt_L_hip";
	setAttr ".skinWeightList[46]" -type "string" "jnt_L_Knee";
	setAttr ".skinWeightList[47]" -type "string" "jnt_L_Ankle";
	setAttr ".skinWeightList[48]" -type "string" "jnt_L_Toes";
	setAttr ".skinWeightList[49]" -type "string" "jnt_R_hip";
	setAttr ".skinWeightList[50]" -type "string" "jnt_R_Knee";
	setAttr ".skinWeightList[51]" -type "string" "jnt_R_Ankle";
	setAttr ".skinWeightList[52]" -type "string" "jnt_R_Toes";
createNode particle -n "msh_DadWeight1Shape" -p "msh_DadWeight1";
	rename -uid "B97DBF65-48C1-AEA1-EC84-3CB91DB75FF8";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -k true -sn "i0W" -ln "i0W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "i0W0" -ln "i0W0" -dt "doubleArray";
	addAttr -s false -ci true -k true -sn "w0W" -ln "w0W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "w0W0" -ln "w0W0" -dt "doubleArray";
	addAttr -s false -ci true -k true -sn "i1W" -ln "i1W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "i1W0" -ln "i1W0" -dt "doubleArray";
	addAttr -s false -ci true -k true -sn "w1W" -ln "w1W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "w1W0" -ln "w1W0" -dt "doubleArray";
	addAttr -s false -ci true -k true -sn "i2W" -ln "i2W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "i2W0" -ln "i2W0" -dt "doubleArray";
	addAttr -s false -ci true -k true -sn "w2W" -ln "w2W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "w2W0" -ln "w2W0" -dt "doubleArray";
	addAttr -s false -ci true -k true -sn "i3W" -ln "i3W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "i3W0" -ln "i3W0" -dt "doubleArray";
	addAttr -s false -ci true -k true -sn "w3W" -ln "w3W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "w3W0" -ln "w3W0" -dt "doubleArray";
	addAttr -s false -ci true -k true -sn "i4W" -ln "i4W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "i4W0" -ln "i4W0" -dt "doubleArray";
	addAttr -s false -ci true -k true -sn "w4W" -ln "w4W" -dt "doubleArray";
	addAttr -ci true -h true -k true -sn "w4W0" -ln "w4W0" -dt "doubleArray";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 4 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "pointSize0" -ln "pointSize0" -dv 4 -min 1 -max 60 
		-at "long";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 1290 0 1.694367371 0.085738945009999998 0 1.6986674500000001
		 -0.086653413770000007 0 1.542355347 0.1028969955 0 1.7221466059999999 -0.0001470531151 0
		 1.632985229 -0.1116398716 0 1.451809082 0.079740924840000005 0 1.474172668 0.1042720318 0
		 1.4626364140000001 -0.098070955279999997 0 1.4343658450000001 0.012513837809999999 0
		 1.4795800779999999 0.027139589790000002 0 1.616458435 0.10802300450000001 0 1.604820557
		 0.098203220369999997 0 1.5327456669999999 -0.080675802229999996 0 1.5577699279999999
		 -0.081178236010000002 0 1.586483002 -0.10131887439999999 0 1.3914328 0.04625938416 0
		 1.4356823729999999 -0.1184865761 -0.068604030610000005 1.552471924 0.063726730349999997 -0.066281375889999994
		 1.665601654 0.043776168820000003 -0.071877837180000001 1.671677246 -0.049837455750000002 -0.076351361270000001
		 1.6790699769999999 -0.0001470531151 -0.076529531479999996 1.632985229 -0.061766052250000002 -0.079646611209999996
		 1.5710513310000001 0.0045255696769999996 -0.073072237969999995 1.6176058959999999
		 0.049028396609999997 -0.083479318620000006 1.6220394899999999 0.00083290129900000004 -0.080661640170000007
		 1.534875183 0.0077303695680000003 -0.049656133650000003 1.4891294859999999 0.077813529970000003 -0.059389390950000003
		 1.459690857 -0.05964856625 -0.052784738540000001 1.443957672 -0.01305740595 -0.063816580770000006
		 1.454165497 -0.039470777509999999 -0.045277738570000003 1.544898071 0.095217857360000005 -0.025580911639999999
		 1.4810494999999999 0.098517761230000001 -0.036026237010000003 1.4599705510000001
		 0.074295444490000001 -0.027876212599999999 1.4369273380000001 0.0049312138560000003 -0.042463011740000001
		 1.46221405 -0.0880712986 -0.051414761539999999 1.632985229 -0.096052074429999995 -0.05386791229
		 1.691453705 -0.076685075759999999 -0.055381722449999997 1.7113569639999999 -0.0001470531151 -0.047093191149999998
		 1.6877735899999999 0.077267107959999998 -0.031367135050000002 1.486492004 0.021490414140000001 -0.057522401809999998
		 1.5049839780000001 -0.0041566696759999999 -0.062301182750000003 1.5164973450000001
		 -0.026557207110000002 -0.061965341569999999 1.6367488100000001 0.09217685699 -0.060850405689999998
		 1.598620911 0.086383419040000006 -0.067035493850000002 1.618283081 0.098156366349999996 -0.073012499810000006
		 1.5858757020000001 0.060858607289999998 -0.071785664560000004 1.514687195 0.031512212749999997 -0.067125306130000006
		 1.5058427430000001 0.01976151705 -0.046565022470000002 1.4945806880000001 0.010277879239999999 -0.066681251529999999
		 1.5471910099999999 -0.01449983478 -0.059876441959999999 1.556811218 -0.04391192436 -0.061245789529999997
		 1.525557861 -0.049541935920000002 -0.043220062259999997 1.5309036250000001 -0.069332270619999997 -0.042370381360000001
		 1.556811218 -0.069587335589999993 -0.046892576220000003 1.586483002 -0.087872018809999994 -0.068202986719999997
		 1.586483002 -0.055366964339999998 -0.075100822449999993 1.523534393 2.6994897049999999e-005 -0.18629989620000001
		 1.338240662 0.025097639559999999 -0.29878124239999998 1.071147614 -0.030488097669999999 -0.26479202270000002
		 1.294787903 -0.062123584750000002 -0.33173591609999997 1.0874031829999999 -0.070731129650000002 -0.17189521790000001
		 1.319983978 -0.13423855779999999 -0.30381816859999999 1.073366547 -0.1177747536 -0.16630788799999999
		 1.2792301180000001 -0.046406354900000002 -0.2708630943 1.0571108250000001 -0.07753055096 -0.15990351680000001
		 1.3854974369999999 0.01390002012 -0.16094205859999999 1.415323334 -0.1078010273 -0.16981618879999999
		 1.4306796260000001 -0.046118969920000003 -0.099478759769999994 0.075367403030000002
		 0.014731673000000001 -0.076450309750000001 0.075370483399999993 0.016890326739999999 -0.096611251829999995
		 0.075311317439999997 -0.05887134552 -0.073771128650000004 0.075314645769999994 -0.055548825259999997 -0.11936556819999999
		 0.075260047910000002 -0.022166862490000001 -0.05381933212 0.075260758400000002 -0.02577595949 -0.1309688473
		 0.32404067990000002 -0.018108035330000001 -0.1069370461 0.3245995331 -0.09768582344 -0.060993018150000002
		 0.32516525270000002 -0.094551162719999998 -0.037630562780000001 0.3258678055 -0.02319160223 -0.070163798329999999
		 0.32588817599999997 0.03846261024 -0.1021237946 0.32535694120000003 0.035215740199999998 -0.39841480260000001
		 0.80484397890000003 -0.01940738082 -0.42287227630000002 0.81452377320000002 -0.047657732959999997 -0.40263069150000003
		 0.80579444889999996 -0.081221847530000002 -0.3782964325 0.79569000239999998 -0.05279250622 -0.3030928993
		 1.0595741270000001 -0.032561147210000002 -0.36338062290000001 1.0345294190000001
		 -0.064661555290000006 -0.32616195679999999 1.0184721370000001 -0.1093969536 -0.2847981262
		 0.99819923399999999 -0.074276518819999998 -0.31760355000000001 1.015822754 -0.029693846699999998 -0.2982509995
		 1.191096954 -0.070298013689999994 -0.25588653560000002 1.1726258089999999 -0.1238197803 -0.22268953320000001
		 1.1645156860000001 -0.065385823250000003 -0.2614377785 1.1726890560000001 -0.0098769742249999997 -0.16343233109999999
		 1.4151116939999999 -0.01018733263 -0.24282625199999999 1.315430908 -0.01629361629 -0.28738706590000002
		 1.1839511110000001 -0.029316964149999999 -0.32420379640000002 1.083608093 -0.046473979950000001 -0.32754718779999997
		 1.077438049 -0.04778029919 -0.3498964691 1.0287166599999999 -0.041040697100000002 -0.41466682430000001
		 0.81067260740000002 -0.02822538137 -0.16730592729999999 1.42702179 -0.084083585739999994 -0.23892530440000001
		 1.3060289 -0.1050637341 -0.28349700929999999 1.1833614349999999 -0.109107132 -0.32773483279999999
		 1.0841035459999999 -0.098557052610000001 -0.3533049774 1.029897308 -0.093139801029999997 -0.41704315190000002
		 0.8114245605 -0.071859941479999995 -0.38083087920000003 0.79840385439999995 -0.031593437189999997 -0.28971424099999998
		 1.0039317320000001 -0.045009303090000001 -0.27715621950000002 1.0559818270000001
		 -0.046466879840000003 -0.38571434020000001 0.79896377559999998 -0.076766142849999996 -0.3044117355
		 1.0079074859999999 -0.1003629398 -0.28269380570000002 1.0629188540000001 -0.1042620373 -0.22944004060000001
		 1.1652413180000001 -0.099740791319999994 -0.17014678959999999 1.2923161320000001
		 -0.10087677 -0.17561496730000001 1.299983978 0.00048291362820000001 -0.2343070793
		 1.165641937 -0.034122107030000001 -0.27497816089999999 1.061754608 -0.045444526669999999 -0.1076498127
		 0.075323228840000006 -0.04085662365 -0.1285801506 0.32457572940000001 -0.060291810039999998 -0.1134286213
		 0.32468860630000002 0.01319957852 -0.1063654327 0.075352692600000007 -0.0020867028830000001 -0.069384531969999996
		 0.075353536609999994 -0.003380103707 -0.056964116099999997 0.32584613800000001 0.0096509712930000005 -0.065421500209999997
		 0.075325303080000003 -0.040830698009999999 -0.044773731230000002 0.32560062410000001
		 -0.062485194209999997 -0.063699831959999995 1.3907971189999999 0.040779876710000003 -0.070947847369999997
		 1.426925354 -0.1194309425 -0.42253200530000001 0.79599449160000002 -0.076798052790000002 -0.39518768310000002
		 0.78616989140000004 -0.080779495239999999 -0.38765308380000002 0.78755882259999999
		 -0.055135684009999998 -0.38035846709999999 0.78748733520000003 -0.037699275019999999 -0.41954635620000003
		 0.80093589779999996 -0.02356041431 -0.43388534550000002 0.778117218 -0.082625455860000002 -0.39931301120000001
		 0.77317245479999996 -0.082682485580000006 -0.39473335269999998 0.7774609375 -0.055971446039999997 -0.38727294919999999
		 0.77527336120000001 -0.048512949940000001 -0.4378586578 0.7756574249 -0.01142881036 -0.4393912888
		 0.78070976260000002 -0.049941592219999997 -0.42791366580000001 0.80090644840000003
		 -0.051174492840000002 -0.40296321870000001 0.79501167299999997 -0.01755777121 -0.3846324539
		 0.79058235170000002 -0.01761869907 -0.39196304320000003 0.73908142089999995 -0.031664288040000002 -0.38529273990000001
		 0.75308158869999997 -0.0065211337799999996 -0.4099507141 0.74549835210000004 -0.049019832610000001 -0.39783676150000002
		 0.74635429379999996 -0.042181959149999997 -0.41361400599999998 0.73731750490000003
		 -0.03639860868 -0.4018749237 0.71234443660000002 -0.018209310770000001 -0.39629661560000001
		 0.71621345520000002 -0.0014932253960000001 -0.41940666199999999 0.71051666260000002
		 -0.015838645700000001 -0.41084514620000001 0.76391845700000005 -0.0046639513970000001 -0.41756736760000002
		 0.72028633119999996 0.0023818583789999999 -0.41064712520000002 0.74557655329999994
		 -0.068822083470000003 -0.42659420009999999 0.73145805360000005 -0.085006771090000002 -0.434466095
		 0.72097579960000002 -0.06786275387 -0.44062805179999998 0.71375900270000003 -0.049126744270000001 -0.4411386108
		 0.7156652832 -0.029100682740000001 -0.4367508698 0.72663475040000003 -0.0036223348979999999 -0.4439173508
		 0.73976127619999998 -0.084943103790000002 -0.45359508510000002 0.73448181150000003
		 -0.0087500947709999999 -0.45877632140000002 0.73090637209999998 -0.049750881199999999 -0.41327816010000001
		 0.68563140869999994 -0.01080958366 -0.41236866 0.68699935909999998 0.0021134655179999998 -0.42676506040000001
		 0.68761573789999997 -0.0099105638270000004 -0.42604495999999997 0.68894683840000004
		 0.0030423918369999999 -0.4537056351 0.73525222779999999 -0.066876726149999996 -0.44531867980000001
		 0.76726470950000003 -0.049523253439999998 -0.4579440689 0.73106735229999997 -0.02841944695 -0.44521884919999999
		 0.76087585449999995 -0.066239018440000005 -0.44601028440000001 0.7619418335 -0.032554240230000003 -0.47489574429999998
		 0.64115959170000003 -0.044656066889999999 -0.48608474730000001 0.64344741819999995
		 -0.045539665219999997 -0.48463920589999998 0.64313270570000003 -0.033639903069999998 -0.4747787094
		 0.64078720089999996 -0.033973722460000001 -0.46939083100000001 0.64952407840000004
		 -0.064079046249999994 -0.4801257706 0.65095260619999995 -0.064499893190000004 -0.48220809939999998
		 0.6500292969 -0.053826570509999998 -0.47034027099999998 0.64812194820000002 -0.054600934980000002 -0.45836086269999998
		 0.67126441960000005 -0.080799779890000006 -0.45833721160000002 0.67020935059999998
		 -0.071710295679999994 -0.46520008089999998 0.67469512939999998 -0.081244640349999994 -0.46716743469999999
		 0.67451309199999998 -0.07135911465 -0.48327415470000001 0.64961074829999998 -0.022952165600000001 -0.47285297389999997
		 0.64653686519999998 -0.021124110219999999 -0.48225055690000002 0.64944572450000004
		 -0.0101108098 -0.47277816769999997 0.646609726 -0.01104239345 -0.46492630000000001
		 0.70527755739999998 -0.025854394440000001 -0.45131668089999999 0.69603591919999996
		 -0.025239002699999999 -0.44923599240000001 0.70128234860000005 -0.0074555152649999996 -0.46237297059999999
		 0.70664421079999995 -0.0095878666639999995 -0.47230522159999999 0.67819267270000005
		 -0.0098206716779999995 -0.47410755160000001 0.67759254459999996 -0.02437348604 -0.46209400179999999
		 0.67142372130000005 -0.023163020610000001 -0.46100559229999999 0.67408042909999999
		 -0.0092305350300000005 -0.46580837250000001 0.7015305328 -0.03079221725 -0.4669626999
		 0.70136238100000003 -0.047412519450000003 -0.45216403960000001 0.69200637819999999
		 -0.046587853429999999 -0.4524771118 0.69265624999999997 -0.031234209539999998 -0.47650993349999998
		 0.67254714969999996 -0.046489696499999997 -0.46351963039999999 0.66671417239999997
		 -0.045628733630000001 -0.4636244202 0.66685295099999997 -0.0326107645 -0.47521774290000002
		 0.67247222900000003 -0.032228975299999997 -0.46417163849999998 0.70002700809999996
		 -0.065852890009999998 -0.44896888730000001 0.69205024719999997 -0.066504893300000006 -0.45254642490000002
		 0.6886180878 -0.051973905559999999 -0.46756122589999999 0.69810234069999999 -0.051978697779999999 -0.47213493350000002
		 0.67562927250000004 -0.065193023680000003 -0.45917015080000001 0.67091224670000005
		 -0.065301632880000002 -0.46143688199999999 0.6685083771 -0.053297305109999998 -0.4748675537
		 0.6742391968 -0.052923526759999999 -0.45084121700000002 0.7128269196 -0.083544855119999997 -0.4388371277
		 0.70722076420000002 -0.080843639369999998 -0.44481285100000001 0.70363800050000003
		 -0.067805166240000006 -0.45904525759999998 0.7122527313 -0.071452174189999995 -0.4581085587
		 0.69380584720000005 -0.082102432249999996 -0.44865505220000002 0.68927322390000001
		 -0.080907478330000004 -0.45137699129999997 0.68683250429999998 -0.069771032329999996 -0.4629616547
		 0.69332412720000003 -0.070905861850000002 -0.40912609100000003 0.79067024230000005
		 -0.084010410310000005 -0.41628185270000001 0.77587158199999995 -0.086921653749999994 -0.43855068209999998
		 0.76200897219999997 -0.08426315308 -0.42643230440000002 0.76195312500000001 -0.087430744170000005 -0.12855286599999999
		 0.022616026399999999 0.060629758829999998 -0.1135331535 0.0369929409 0.061572470660000003 -0.098513450619999998
		 0.042110714909999999 0.062515182500000002 -0.079956684109999995 0.047112107280000003
		 0.064464845660000006 -0.063890399929999994 0.044234976769999997 0.065407314300000005 -0.04634758949
		 0.031154139040000001 0.066350078579999999 -0.072622785570000001 0.01722879171 -0.074383244510000002 -0.057804284099999999
		 0.017275960449999999 -0.054947214129999998 -0.054212183949999999 0.022528498170000001
		 -0.025684280399999999 -0.054001803399999999 0.027723946570000001 0.0099493509529999993 -0.1234289455
		 0.026199922560000002 0.010022852420000001 -0.1217126942 0.024046320919999999 -0.023777863980000001 -0.11695966720000001
		 0.017275338170000001 -0.053199014660000002 -0.099849605559999999 0.01725138545 -0.076188249590000007 -0.076465802190000001
		 1.562372589 0.011582300659999999 -0.079525976179999999 1.6179061889999999 0.0082394719119999998 -0.070299820900000004
		 1.6179061889999999 0.0025275903939999999 -0.068913326260000005 1.562372589 0.0058704167600000003 -0.098239154819999994
		 1.6060409550000001 -0.02419737101 -0.093591289519999996 1.6207547 -0.01538723111 -0.087412128450000001
		 1.6060409550000001 -0.029909255499999999 -0.082764272690000001 1.6207547 -0.021099119190000001 -0.090118856430000005
		 1.5604869079999999 -0.0080904424189999994 -0.095610637659999997 1.5732489009999999
		 -0.018500263690000001 -0.084783611300000006 1.5732489009999999 -0.024212138649999999 -0.079291834830000005
		 1.5604869079999999 -0.01380232811 -0.1148317814 0.095558071140000006 -0.022390949730000002 -0.11869355199999999
		 0.059240880009999997 -0.022608685489999999 -0.058190488819999997 0.091364154820000001
		 -0.02603470087 -0.055378379819999997 0.05858899117 -0.025652985569999998 -0.0039983087780000003
		 1.6029492190000001 0.096771698000000003 -0.0039983096720000002 1.536552887 0.096710128780000001 -0.0063754528760000002
		 1.5496011350000001 0.12516361240000001 -0.0039983093739999996 1.5398051450000001
		 0.1185035896 -0.020735027789999999 1.5485273740000001 0.09674322128 -0.01602109551
		 1.5391246030000001 0.096710128780000001 0.0039983472229999997 1.6029492190000001
		 0.096771698000000003 0.0039983481169999996 1.536552887 0.096710128780000001 0.006375491023
		 1.5496011350000001 0.12516361240000001 0.0039983475210000003 1.5398051450000001 0.1185035896 0.020735065939999998
		 1.5485273740000001 0.09674322128 0.016021133659999999 1.5391246030000001 0.096710128780000001 0.068604030610000005
		 1.552471924 0.063726730349999997 0.066281375889999994 1.665601654 0.043776168820000003 0.071877837180000001
		 1.671677246 -0.049837455750000002 0.076351361270000001 1.6790699769999999 -0.0001470531151 0.076529531479999996
		 1.632985229 -0.061766052250000002 0.079646611209999996 1.5710513310000001 0.0045255696769999996 0.073072237969999995
		 1.6176058959999999 0.049028396609999997 0.083479318620000006 1.6220394899999999 0.00083290129900000004 0.080661640170000007
		 1.534875183 0.0077303695680000003 0.049656133650000003 1.4891294859999999 0.077813529970000003 0.059389386180000003
		 1.4596905520000001 -0.05964856625 0.052784733770000002 1.4439575200000001 -0.013057407139999999 0.063816576
		 1.4541651920000001 -0.039470779900000003 0.045277738570000003 1.544898071 0.095217857360000005 0.025580911639999999
		 1.4810494999999999 0.098517761230000001 0.036026237010000003 1.4599705510000001 0.074295444490000001 0.027876212599999999
		 1.4369273380000001 0.0049312138560000003 0.042463006970000002 1.4622138979999999
		 -0.0880712986 0.051414761539999999 1.632985229 -0.096052074429999995 0.05386791229
		 1.691453705 -0.076685075759999999 0.055381722449999997 1.7113569639999999 -0.0001470531151 0.047093191149999998
		 1.6877735899999999 0.077267107959999998 0.031367135050000002 1.486492004 0.021490414140000001 0.057522401809999998
		 1.5049839780000001 -0.0041566696759999999 0.062301182750000003 1.5164973450000001
		 -0.026557207110000002 0.061965341569999999 1.6367488100000001 0.09217685699 0.060850405689999998
		 1.598620911 0.086383419040000006 0.067035493850000002 1.618283081 0.098156366349999996 0.073012499810000006
		 1.5858757020000001 0.060858607289999998 0.071785664560000004 1.514687195 0.031512212749999997 0.067125306130000006
		 1.5058427430000001 0.01976151705 0.046565022470000002 1.4945806880000001 0.010277879239999999 0.066681251529999999
		 1.5471910099999999 -0.01449983478 0.059876441959999999 1.556811218 -0.04391192436 0.061245789529999997
		 1.525557861 -0.049541935920000002 0.043220062259999997 1.5309036250000001 -0.069332270619999997 0.042370381360000001
		 1.556811218 -0.069587335589999993 0.046892576220000003 1.586483002 -0.087872018809999994 0.068202986719999997
		 1.586483002 -0.055366964339999998 0.075100822449999993 1.523534393 2.6994897049999999e-005 0.18629974369999999
		 1.3382368469999999 0.025097658629999998 0.29878147129999999 1.071145477 -0.03048805475 0.26479175570000002
		 1.29478363 -0.062123513220000003 0.33173610689999999 1.08740097 -0.070731091499999996 0.17189508440000001
		 1.319980927 -0.13423853869999999 0.30381837839999998 1.0733644099999999 -0.11777471539999999 0.16630775449999999
		 1.27922699 -0.046406335829999999 0.27086330409999998 1.057108688 -0.077530508040000001 0.1599034214
		 1.385493469 0.01389999747 0.16094203949999999 1.4153230290000001 -0.1078010273 0.16981609340000001
		 1.430675659 -0.046118993759999997 0.099478769300000006 0.075367341039999994 0.014731673000000001 0.076450314520000007
		 0.075370416639999993 0.016890326739999999 0.096611251829999995 0.075311255460000004
		 -0.05887134552 0.073771128650000004 0.07531458378 -0.055548825259999997 0.1193655777
		 0.075259981160000003 -0.022166862490000001 0.05381933689 0.075260691640000002 -0.02577595949 0.13096885680000001
		 0.32404067990000002 -0.018108036519999999 0.1069370556 0.32459949490000001 -0.09768582344 0.060993018150000002
		 0.32516525270000002 -0.094551162719999998 0.037630567550000001 0.3258677673 -0.02319160223 0.070163798329999999
		 0.32588813779999998 0.038462607859999998 0.1021237946 0.32535690309999998 0.035215740199999998 0.39841491699999998
		 0.80484344480000003 -0.019407387969999999 0.4228723526 0.81452323910000002 -0.047657737729999997 0.40263076780000001
		 0.80579391479999996 -0.081221847530000002 0.37829650879999999 0.79568946839999999
		 -0.052792510989999999 0.30309320449999999 1.059572449 -0.032561113830000002 0.36338127139999998
		 1.0345292660000001 -0.06466155052 0.32616260530000002 1.0184719090000001 -0.1093969536 0.28479881289999998
		 0.99819915770000001 -0.074276514050000006 0.31760423659999998 1.0158226779999999
		 -0.029693844319999999 0.2982507324 1.191092606 -0.070297932620000003 0.25588626860000002
		 1.17262146 -0.12381969449999999 0.22268926620000001 1.164511337 -0.065385742189999999 0.26143751139999999
		 1.172684708 -0.0098768919709999996 0.16343223570000001 1.4151077270000001 -0.010187355279999999 0.24282602310000001
		 1.315426636 -0.016293559070000001 0.28738679890000002 1.1839467619999999 -0.029316880699999999 0.32420402529999998
		 1.083605881 -0.046473941800000002 0.32754753110000001 1.077436295 -0.04778026581 0.34989715580000003
		 1.028716583 -0.041040692330000003 0.4146669006 0.81067207340000003 -0.028225386139999999 0.16730583190000001
		 1.427017822 -0.084083614350000002 0.23892505650000001 1.3060246280000001 -0.1050636673 0.28349674219999998
		 1.183357086 -0.10910704609999999 0.32773506159999999 1.0841014099999999 -0.098557004929999997 0.35330562589999998
		 1.0298971560000001 -0.093139791489999998 0.4170432281 0.81142402650000001 -0.071859946250000001 0.38083095550000001
		 0.79840332030000005 -0.031593449119999999 0.28971492770000001 1.003931656 -0.045009303090000001 0.27715654369999998
		 1.055980148 -0.046466846470000003 0.38571441649999999 0.79896331789999997 -0.076766142849999996 0.30441240310000001
		 1.0079074100000001 -0.1003629398 0.28269403459999998 1.0629167180000001 -0.1042619991 0.22943977360000001
		 1.165236969 -0.099740705489999998 0.17014665600000001 1.2923132319999999 -0.10087675090000001 0.17561481479999999
		 1.299980621 0.00048293791710000001 0.2343068123 1.1656375889999999 -0.034122025969999997 0.27497837069999997
		 1.061752472 -0.04544448853 0.1076498127 0.075323162080000006 -0.04085662365 0.1285801506
		 0.32457569120000002 -0.060291810039999998 0.1134286213 0.32468860630000002 0.01319957852 0.1063654423
		 0.075352625849999993 -0.0020867033300000001 0.069384536740000002 0.075353474619999999
		 -0.0033801040050000001 0.056964116099999997 0.32584613800000001 0.0096509712930000005 0.065421504970000002
		 0.075325241089999995 -0.040830698009999999 0.044773736000000001 0.32560062410000001
		 -0.062485194209999997 0.063699831959999995 1.3907971189999999 0.040779876710000003 0.070947847369999997
		 1.426925354 -0.1194309425 0.4225315094 0.79599342350000002 -0.076798062319999999 0.39518718720000001
		 0.78616882320000003 -0.080779504779999997 0.3876526642 0.78755783079999997 -0.055135688779999997 0.38035858150000001
		 0.78748687740000001 -0.037699294090000002 0.41954586030000002 0.80093482969999996
		 -0.023560423850000001 0.43388477330000003 0.77811607360000001 -0.08262546539 0.39931240080000002
		 0.77317131039999998 -0.082682495120000005 0.39473274229999999 0.77745979310000002
		 -0.055971455570000002 0.3872731781 0.77527290339999999 -0.048512973789999997 0.4378580856
		 0.77565628050000002 -0.011428819890000001 0.43939071660000001 0.78070861820000004
		 -0.049941601750000002 0.4279131699 0.8009054565 -0.0511744976 0.40296318050000002
		 0.7950109863 -0.017557789090000001 0.3846327591 0.79058197019999998 -0.017618724110000001 0.39196357729999998
		 0.73908180239999999 -0.031664307119999999 0.38529331210000001 0.75308197020000001
		 -0.00652115345 0.4099507523 0.7454979706 -0.049019851679999997 0.39783733370000002
		 0.74635452270000002 -0.042181982989999998 0.41361431119999997 0.7373171234 -0.036398634909999998 0.4018746185
		 0.71234458919999999 -0.018209310770000001 0.39629631040000002 0.71621360779999999
		 -0.0014932255449999999 0.41940635679999999 0.71051681519999998 -0.015838645700000001 0.41084545140000001
		 0.76391807560000002 -0.0046639779209999999 0.41756706240000002 0.72028656010000003
		 0.0023818582300000001 0.41064655300000003 0.74557540889999996 -0.068822093010000002 0.42659355160000001
		 0.73145790099999997 -0.085006837840000002 0.43446590419999997 0.72097572330000004
		 -0.067862820630000001 0.44062805179999998 0.71375839230000004 -0.04912678719 0.44113826750000001
		 0.71566459660000004 -0.02910068989 0.43675048830000002 0.72663452149999996 -0.003622332811 0.44391666410000002
		 0.73976112370000002 -0.084943170550000002 0.45359470369999999 0.73448158259999996
		 -0.0087500929830000001 0.45877632140000002 0.73090576169999999 -0.049750924109999997 0.41327758790000002
		 0.68563148500000004 -0.010809590819999999 0.4123680878 0.68699943539999997 0.0021134582159999999 0.42676448820000001
		 0.68761581419999995 -0.0099105709789999996 0.42604438779999998 0.68894691470000002
		 0.0030423846839999998 0.45370559690000001 0.7352516174 -0.066876769069999994 0.44531810760000001
		 0.76726356510000004 -0.049523262980000003 0.45794372560000002 0.73106658940000002
		 -0.028419454100000002 0.445218277 0.76087463379999998 -0.066239027980000004 0.44600967409999998
		 0.76194068910000001 -0.032554249760000001 0.47489570619999999 0.64116035459999998
		 -0.044656052590000002 0.48608470920000002 0.64344818120000002 -0.045539646150000002 0.48463920589999998
		 0.64313346859999998 -0.033639884000000002 0.47477867130000001 0.64078796390000003
		 -0.033973703379999998 0.46939075470000002 0.64952514650000004 -0.064079175000000002 0.48012569430000002
		 0.65095367429999995 -0.064500021929999998 0.48220806119999998 0.650030365 -0.053826699259999999 0.47034019469999999
		 0.64812301640000003 -0.054601058959999997 0.45836040500000003 0.67126480099999997
		 -0.080799770359999995 0.4583367538 0.67020973210000001 -0.071710290910000002 0.46519962310000001
		 0.67469551090000002 -0.081244640349999994 0.46716697689999998 0.67451347350000002
		 -0.07135911465 0.48327457429999998 0.6496096039 -0.022952163219999999 0.4728533936
		 0.64653572079999999 -0.02112410784 0.48225097659999999 0.64944450379999996 -0.010110807419999999 0.4727785873
		 0.6466085815 -0.01104239106 0.4649263763 0.70527839660000002 -0.025854361060000001 0.45131675719999997
		 0.69603675840000001 -0.025238971709999999 0.44923606869999999 0.70128318789999999
		 -0.0074554830789999998 0.46237304689999997 0.70664505 -0.0095878350729999996 0.47230560300000002
		 0.67819259639999996 -0.0098206460480000004 0.47410797119999998 0.67759246829999997
		 -0.024373462200000001 0.46209438320000001 0.67142364499999996 -0.023162994379999999 0.46100597380000002
		 0.67408042909999999 -0.0092305093999999997 0.46580810550000001 0.70152946469999999
		 -0.030792198180000001 0.4669624329 0.70136131290000003 -0.04741250038 0.45216377260000001
		 0.69200531009999999 -0.046587829589999998 0.4524768448 0.69265518189999997 -0.031234188079999999 0.47650966639999998
		 0.67254707339999997 -0.046489653589999999 0.4635193634 0.66671409609999999 -0.045628690719999997 0.46362415309999999
		 0.6668528748 -0.032610721590000002 0.47521747590000002 0.67247215270000005 -0.032228932379999999 0.46417194369999998
		 0.70002777100000002 -0.065852952000000006 0.44896915440000001 0.69205101010000003
		 -0.066504955290000001 0.45254673000000001 0.68861869809999998 -0.051973972319999999 0.46756156920000003
		 0.6981028748 -0.051978769299999998 0.47213462830000003 0.6756300354 -0.065193095209999996 0.45916984560000002
		 0.6709130096 -0.065301704409999994 0.46143661499999999 0.66850921630000004 -0.053297376629999997 0.47486724850000001
		 0.67424003600000004 -0.052923598289999998 0.45084041600000002 0.71282768249999995
		 -0.083544864649999995 0.43883632659999999 0.70722152709999997 -0.080843648909999996 0.44481204990000001
		 0.70363876339999998 -0.067805175780000004 0.45904445649999998 0.71225349429999996
		 -0.071452178960000001 0.45810791020000002 0.69380638120000004 -0.082102384570000006 0.44865440369999998
		 0.68927375790000001 -0.080907421110000002 0.4513763428 0.68683303829999998 -0.069770984650000006 0.46296100620000002
		 0.69332458500000005 -0.070905818940000004 0.40912555690000002 0.79066917420000005
		 -0.084010419850000004 0.41628128050000002 0.77587036129999998 -0.086921663280000006 0.43855010989999998
		 0.76200782779999998 -0.084263162609999998 0.42643173220000002 0.76195198060000002
		 -0.087430753710000003 0.1285528755 0.02261592627 0.060629758829999998 0.1135331631
		 0.036992838379999997 0.061572470660000003 0.098513450619999998 0.04211061478 0.062515182500000002 0.079956688880000001
		 0.047112002370000003 0.064464845660000006 0.0638904047 0.044234871859999997 0.065407314300000005 0.04634759426
		 0.031154036520000001 0.066350078579999999 0.072622790340000007 0.01722868562 -0.074383244510000002 0.057804284099999999
		 0.017275854350000001 -0.054947214129999998 0.054212188719999999 0.022528395650000001
		 -0.025684280399999999 0.054001808169999999 0.027723841669999999 0.0099493503569999999 0.1234289455
		 0.026199820039999999 0.010022852420000001 0.12171270369999999 0.0240462184 -0.02377786636 0.11695966720000001
		 0.017275232080000001 -0.053199019430000001 0.099849615099999997 0.017251279349999999
		 -0.076188249590000007 0.076465802190000001 1.562372589 0.011582300659999999 0.079525976179999999
		 1.6179061889999999 0.0082394719119999998 0.070299820900000004 1.6179061889999999
		 0.0025275903939999999 0.068913326260000005 1.562372589 0.0058704167600000003 0.098239154819999994
		 1.6060409550000001 -0.02419737101 0.093591289519999996 1.6207547 -0.01538723111 0.087412128450000001
		 1.6060409550000001 -0.029909255499999999 0.082764272690000001 1.6207547 -0.021099119190000001 0.090118856430000005
		 1.5604869079999999 -0.0080904424189999994 0.095610637659999997 1.5732489009999999
		 -0.018500263690000001 0.084783611300000006 1.5732489009999999 -0.024212138649999999 0.079291834830000005
		 1.5604869079999999 -0.01380232811 0.1148317814 0.095558004380000006 -0.022390949730000002 0.11869355199999999
		 0.059240813259999997 -0.022608687879999999 0.058190493580000002 0.091364088060000001
		 -0.02603470087 0.055378384590000003 0.058588929179999999 -0.025652985569999998 -8.2705292610000007e-012
		 1.480762329 -0.092707471850000001 0 0.89033538820000002 0.14098276139999999 0 0.89402503970000002
		 -0.10976149559999999 -0.059389390950000003 1.473523712 -0.05964856625 -0.052784738540000001
		 1.450601349 -0.01305740595 -0.063816580770000006 1.467998352 -0.039470779900000003 -0.038299853799999999
		 1.439130249 0.01420624495 -0.042463006970000002 1.477121124 -0.082707815170000004 -0.051036186220000002
		 0.89041175839999998 0.13827983860000001 -0.13361069680000001 0.88987075810000005
		 0.12035014149999999 -0.17179609300000001 0.8974036407 0.0080294841529999997 -0.13603051190000001
		 0.89580818179999999 -0.091743373870000006 -0.057128920559999997 0.89455467219999996
		 -0.1079193878 -0.2982509995 1.191096954 -0.070298013689999994 -0.25588653560000002
		 1.1726258089999999 -0.1238197803 -0.22268953320000001 1.1645156860000001 -0.065385823250000003 -0.2614377785
		 1.1726890560000001 -0.0098769742249999997 -0.28738706590000002 1.1839511110000001
		 -0.029316964149999999 -0.28349700929999999 1.1833614349999999 -0.109107132 -0.22944004060000001
		 1.1652413180000001 -0.099740791319999994 -0.2343070793 1.165641937 -0.034122107030000001 -0.16746582030000001
		 0.89287513730000001 0.065920686719999996 -0.16840806959999999 0.8966059113 -0.039262216090000003 0
		 1.0738400269999999 0.13451829909999999 0 1.1924660490000001 0.10968776700000001 0
		 1.236271133 0.1099424744 0 1.381305542 0.056117281909999997 0 0.89027473450000005
		 0.143885231 0 0.96166099549999995 0.1450297546 0 1.0843727869999999 -0.085799655909999994 0
		 0.97340332029999999 -0.086729345319999998 0 1.207255478 -0.1112616062 0 1.3000578309999999
		 -0.1547454643 0 1.43711441 -0.1211252022 0 0.89495765689999995 -0.11251006130000001 -0.24544675830000001
		 1.3154736330000001 -0.014623062609999999 -0.2674351311 1.2965286250000001 -0.062095561030000003 -0.2400320625
		 1.3101681519999999 -0.10662663460000001 -0.17245782849999999 1.3196961979999999 -0.13739851950000001 -0.1677749634
		 1.283404999 -0.096984405519999997 -0.17582887650000001 1.294520264 0.0022013600169999998 -0.18761404039999999
		 1.338787994 0.027732164859999998 -0.063337144849999999 1.0737014010000001 0.1282460403 -0.057139444349999999
		 1.192487488 0.1073702812 -0.11819348339999999 1.207366562 -0.094950599669999997 -0.12515081410000001
		 1.0843918610000001 -0.069411540029999996 -0.068596062659999998 1.0843679049999999
		 -0.083253831860000002 -0.06248781204 1.2072586059999999 -0.10872553829999999 -0.1458369541
		 1.2037736509999999 -0.0088821405170000003 -0.1528044224 1.0826884459999999 0.002876655459 -0.13924695970000001
		 1.194976654 0.03801254272 -0.14519413950000001 1.078683624 0.059128918650000001 -0.15176161769999999
		 1.0840493769999999 -0.03307566881 -0.14481412890000001 1.2059346769999999 -0.051892294880000002 -0.1389996433
		 1.299930115 -0.1387057304 -0.068943290709999994 1.3003071589999999 -0.15243064880000001 -0.057645502090000002
		 1.23832962 0.103056879 -0.16031406400000001 1.387174377 0.016350244279999999 -0.12014949799999999
		 1.2380949400000001 0.086807956699999994 -0.1657674599 1.273548737 -0.046757698059999998 -0.14923556330000001
		 1.2465886690000001 0.019127484560000001 -0.1535583496 1.252784576 -0.029663958550000001 -0.15290993689999999
		 1.2599179840000001 -0.081315288540000003 -0.1642666626 1.4174151610000001 -0.0084260940549999996 -0.1713502693
		 1.4332745360000001 -0.045450787540000002 -0.21406051640000001 1.3869839479999999
		 -0.011010299919999999 -0.22912134170000001 1.396841888 -0.048368878359999999 -0.16839555740000001
		 1.4297343440000001 -0.084469976429999996 -0.21733789440000001 1.3967678830000001
		 -0.091976432799999994 -0.15939342500000001 1.4204217530000001 -0.10859785080000001 -0.065127568240000003
		 1.382367401 0.051256947519999999 -0.071330795289999999 1.4282835389999999 -0.12207804680000001 -0.051447286609999997
		 0.89033012389999999 0.14116287229999999 -0.065721168519999998 0.96157196040000004
		 0.14233921050000001 -0.057506637569999998 0.89549880979999996 -0.1106474972 -0.07135840416
		 0.9713043213 -0.083482475279999996 -0.12935094829999999 0.96517959590000002 -0.069111933710000004 -0.13771086690000001
		 0.89678039549999999 -0.094154520029999994 -0.1627996635 0.95623817440000003 -0.02783184528 -0.16600875849999999
		 0.95328575130000004 0.0074650037289999997 -0.17467430110000001 0.89780334470000001
		 0.0079928672309999994 -0.17117778780000001 0.89725440980000004 -0.040214242939999999 -0.16498825070000001
		 0.95409164430000004 0.065364747050000005 -0.1703122711 0.89316291810000004 0.066788554190000002 -0.10914662360000001
		 1.192066879 0.096051111219999999 -0.12062466619999999 1.0702671050000001 0.1139163017 -0.13024101260000001
		 0.96142768860000005 0.12467507360000001 -0.13547359470000001 0.88992507929999998
		 0.1228871632 -0.2788819313 1.2195592500000001 -0.022317097189999999 -0.290533123
		 1.232817383 -0.06687505245 -0.27269664760000001 1.2288915250000001 -0.10986168859999999 -0.23444972989999999
		 1.2123848719999999 -0.12894187930000001 -0.20545454029999999 1.2071832280000001 -0.1007285118 -0.20013837809999999
		 1.2044584659999999 -0.056454606060000002 -0.21411718369999999 1.204549026 -0.016075584890000001 -0.2458880806
		 1.206707153 0.0028046989440000001 -0.28239513399999999 1.218828888 -0.020275089739999998 -0.29251325610000001
		 1.1864952090000001 -0.025124065880000001 -0.30457984919999997 1.194464722 -0.07064799309 -0.29473558430000002
		 1.2325196839999999 -0.067227830890000007 -0.27588140490000002 1.2284656519999999
		 -0.1126111412 -0.28780815119999997 1.1863803100000001 -0.1140115261 -0.23435739520000001
		 1.210625839 -0.13326382640000001 -0.25406095499999998 1.1729373169999999 -0.1320358086 -0.20287395480000001
		 1.204351044 -0.1024268627 -0.22333887099999999 1.163757401 -0.1028173828 -0.1973955536
		 1.201443558 -0.056277117729999999 -0.2160393333 1.162666245 -0.064766445160000005 -0.21203117369999999
		 1.2013917540000001 -0.0143411684 -0.2289964485 1.1636277770000001 -0.030005161759999999 -0.24660966870000001
		 1.204234772 0.0068802100420000002 -0.26145229339999998 1.1721277619999999 -0.001566031128 -0.28965341570000003
		 1.1966530609999999 -0.025996594429999999 -0.29521244050000001 1.2198307799999999
		 -0.067965497969999997 -0.27936815259999997 1.2160547639999999 -0.1100126743 -0.25094043729999999
		 1.1853993229999999 -0.12984719280000001 -0.2193195724 1.177095566 -0.1037542534 -0.20771591189999999
		 1.188548889 -0.061243381499999999 -0.22001779560000001 1.186905594 -0.02228962898 -0.25623023989999999
		 1.182172241 -0.00063992835580000003 -0.01116804242 1.4297029109999999 0.02922780275 0
		 1.402786713 0.044194598199999997 -0.047936277389999997 1.4187309269999999 0.02579678535 -0.068766517639999997
		 1.440103607 -0.0077676379679999996 -0.075611457820000005 1.45761322 -0.040178513530000001 -0.071493072510000005
		 1.4634291079999999 -0.063449010850000001 -0.053318481450000003 1.457874756 -0.092995204930000006 0
		 1.455908661 -0.10716837880000001 -0.066049609179999996 1.477067108 -0.036661126609999997 -0.054329338069999997
		 1.458439789 -0.0075630402570000003 -0.061934237480000001 1.482890625 -0.060148477550000003 -0.04256044388
		 1.4862651060000001 -0.08753548622 0 1.4868579099999999 -0.10000108720000001 -0.038658401969999999
		 1.4430130000000001 0.02545758247 -0.01454977751 1.4319348139999999 0.04055178165 0
		 1.468680878 -0.10521071429999999 -0.052658896449999999 1.4704206849999999 -0.090381336209999996 -0.069958019260000004
		 1.470511932 -0.06152097225 -0.074891905780000004 1.465421906 -0.03714076996 -0.065957398410000007
		 1.4474087520000001 -0.0064769387249999999 -0.046293659209999997 1.426916351 0.028733339310000001 -0.01657286048
		 1.4150146480000001 0.044911718369999999 -0.081692075729999994 1.437045135 -0.0072511374949999997 -0.079885554309999995
		 1.441682892 -0.0038951075079999998 -0.087623720170000002 1.4550238040000001 -0.038269832130000001 -0.087003478999999995
		 1.4586450200000001 -0.03818444252 -0.081933593750000006 1.4607597349999999 -0.06372813225 -0.080907936099999994
		 1.464797211 -0.064678411480000003 -0.065717439650000001 1.456244812 -0.095814037320000003 -0.064779543879999998
		 1.461304626 -0.096325483320000002 0 1.4574206540000001 -0.11394997599999999 0 1.4531602480000001
		 -0.1121024036 -0.05290522575 1.411893616 0.037069349289999998 -0.054626536369999999
		 1.418790894 0.035089352130000001 -0.01612272143 1.3975178530000001 0.054419603349999998 -0.01984704256
		 1.4029176329999999 0.05636789322 0 1.4647869870000001 -0.098329429630000006 -0.047995162010000002
		 1.4644573970000001 -0.086971273419999995 -0.067671899800000004 1.4629200739999999
		 -0.061164207460000002 -0.072720718379999993 1.4586015320000001 -0.040205531119999999 -0.063521132470000005
		 1.4423802189999999 -0.01203726649 -0.044309787750000003 1.426703644 0.017283602950000001 -0.0077731847760000002
		 1.415101929 0.033148794170000002 -0.0092605215309999999 1.4153193660000001 0.037799987790000003 -0.01202002645
		 1.4072756959999999 0.04384552479 0.059389386180000003 1.4735235600000001 -0.05964856625 0.052784733770000002
		 1.450601196 -0.013057407139999999 0.063816576 1.4679981989999999 -0.039470779900000003 0.038299851420000003
		 1.439130249 0.01420624495 0.042463006970000002 1.477121124 -0.082707815170000004 0.051036186220000002
		 0.89041175839999998 0.13827983860000001 0.13361069680000001 0.88987075810000005 0.12035014149999999 0.17179609300000001
		 0.8974036407 0.0080294841529999997 0.13603051190000001 0.89580818179999999 -0.091743373870000006 0.057128920559999997
		 0.89455467219999996 -0.1079193878 0.2982507324 1.191092606 -0.070297932620000003 0.25588626860000002
		 1.17262146 -0.12381969449999999 0.22268926620000001 1.164511337 -0.065385742189999999 0.26143751139999999
		 1.172684708 -0.0098768919709999996 0.28738679890000002 1.1839467619999999 -0.029316880699999999 0.28349674219999998
		 1.183357086 -0.10910704609999999 0.22943977360000001 1.165236969 -0.099740705489999998 0.2343068123
		 1.1656375889999999 -0.034122025969999997 0.16746582030000001 0.89287513730000001
		 0.065920686719999996 0.16840806959999999 0.8966059113 -0.039262216090000003 0.2454465294
		 1.31546936 -0.014623005390000001 0.26743486399999999 1.2965243529999999 -0.062095489500000003 0.2400318146
		 1.3101638790000001 -0.1066265678 0.17245769499999999 1.3196931460000001 -0.13739850040000001 0.16777486799999999
		 1.2834027100000001 -0.096984386440000001 0.17582874300000001 1.2945170589999999 0.0022013823689999998 0.18761388779999999
		 1.33878418 0.027732183930000001 0.063337144849999999 1.0737014010000001 0.1282460403 0.057139444349999999
		 1.192487488 0.1073702812 0.11819348339999999 1.207366562 -0.094950599669999997 0.12515081410000001
		 1.0843918610000001 -0.069411540029999996 0.068596062659999998 1.0843679049999999
		 -0.083253831860000002 0.06248781204 1.2072586059999999 -0.10872553829999999 0.1458369541
		 1.2037736509999999 -0.0088821405170000003 0.1528044224 1.0826884459999999 0.002876655459 0.13924695970000001
		 1.194976654 0.03801254272 0.14519413950000001 1.078683624 0.059128918650000001 0.15176161769999999
		 1.0840493769999999 -0.03307566881 0.14481412890000001 1.2059346769999999 -0.051892294880000002 0.1389996433
		 1.299930115 -0.1387057304 0.068943290709999994 1.3003071589999999 -0.15243064880000001 0.057645502090000002
		 1.23832962 0.103056879 0.1603139687 1.38717041 0.016350221630000002 0.12014949799999999
		 1.2380949400000001 0.086807956699999994 0.16576734539999999 1.273546219 -0.046757678990000003 0.1492355537
		 1.246588593 0.019127485749999999 0.1535583401 1.252784348 -0.029663956169999998 0.15290992740000001
		 1.259917755 -0.081315288540000003 0.16426656719999999 1.417411194 -0.0084261173009999996 0.17135017399999999
		 1.433270569 -0.045450811389999998 0.21406032559999999 1.3869798280000001 -0.01101027012 0.229121151
		 1.396837769 -0.048368849749999998 0.168395462 1.4297303770000001 -0.084470005040000004 0.2173377037
		 1.396763763 -0.09197640419 0.15939333920000001 1.4204180909999999 -0.1085978699 0.065127568240000003
		 1.382367401 0.051256947519999999 0.07133078575 1.428283234 -0.12207804680000001 0.051447286609999997
		 0.89033012389999999 0.14116287229999999 0.065721168519999998 0.96157196040000004
		 0.14233921050000001 0.057506637569999998 0.89549880979999996 -0.1106474972 0.07135840416
		 0.9713043213 -0.083482475279999996 0.12935094829999999 0.96517959590000002 -0.069111933710000004 0.13771086690000001
		 0.89678039549999999 -0.094154520029999994 0.1627996635 0.95623817440000003 -0.02783184528 0.16600875849999999
		 0.95328575130000004 0.0074650037289999997 0.17467430110000001 0.89780334470000001
		 0.0079928672309999994 0.17117778780000001 0.89725440980000004 -0.040214242939999999 0.16498825070000001
		 0.95409164430000004 0.065364747050000005 0.1703122711 0.89316291810000004 0.066788554190000002 0.10914662360000001
		 1.192066879 0.096051111219999999 0.12062466619999999 1.0702671050000001 0.1139163017 0.13024101260000001
		 0.96142768860000005 0.12467507360000001 0.13547359470000001 0.88992507929999998 0.1228871632 0.2788816643
		 1.219554901 -0.022317016120000002 0.29053285600000001 1.2328130340000001 -0.066874971389999996 0.27269638060000001
		 1.2288871770000001 -0.1098616028 0.23444946289999999 1.2123805240000001 -0.1289417934 0.20545429230000001
		 1.2071793369999999 -0.1007284355 0.20013814930000001 1.204455032 -0.056454539300000002 0.21411693570000001
		 1.204545135 -0.016075509790000001 0.2458878136 1.2067028049999999 0.0028047814969999999 0.28239486689999999
		 1.2188245390000001 -0.020275008680000001 0.292512989 1.1864908599999999 -0.02512398481 0.30457958219999998
		 1.1944603730000001 -0.070647912029999996 0.29473531720000001 1.232515335 -0.067227749820000002 0.27588113780000001
		 1.2284613040000001 -0.11261105540000001 0.28780788419999997 1.186375961 -0.1140114403 0.23435712810000001
		 1.2106214900000001 -0.13326374050000001 0.25406068799999998 1.172932968 -0.1320357227 0.2028737068
		 1.2043471530000001 -0.1024267864 0.223338604 1.1637530519999999 -0.102817297 0.19739532470000001
		 1.201440125 -0.056277050969999999 0.2160390663 1.1626618959999999 -0.064766364100000001 0.21203092579999999
		 1.2013878629999999 -0.0143410933 0.22899618150000001 1.163623428 -0.030005080699999999 0.24660940170000001
		 1.204230423 0.0068802928920000004 0.26145202639999998 1.172123413 -0.0015659482779999999 0.28965314869999997
		 1.196648712 -0.025996513370000002 0.29521217350000001 1.219826431 -0.067965416910000007 0.27936788559999998
		 1.216050415 -0.11001258849999999 0.25094017029999999 1.185394974 -0.12984710690000001 0.2193193054
		 1.1770912170000001 -0.1037541676 0.20771566390000001 1.188544998 -0.06124330997 0.2200175285
		 1.186901245 -0.02228954792 0.25622997279999998 1.1821678920000001 -0.00063984565440000001 0.01116804242
		 1.4297029109999999 0.02922780275 0.047936277389999997 1.4187309269999999 0.02579678535 0.068766498570000001
		 1.4401028440000001 -0.0077676427359999996 0.075611443520000002 1.45761261 -0.0401785183 0.071493058200000001
		 1.463428497 -0.063449015619999993 0.053318471909999998 1.4578744509999999 -0.092995204930000006 0.066049604420000005
		 1.477066956 -0.036661126609999997 0.054329333309999998 1.458439636 -0.0075630408529999997 0.061934232710000002
		 1.482890472 -0.060148477550000003 0.04256044388 1.4862651060000001 -0.08753548622 0.038658401969999999
		 1.4430130000000001 0.02545758247 0.01454977751 1.4319348139999999 0.04055178165 0.05265889168
		 1.4704205319999999 -0.090381336209999996 0.069958014489999998 1.47051178 -0.06152097225 0.074891901019999998
		 1.465421753 -0.037140772340000003 0.065957384110000003 1.447408142 -0.0064769423010000004 0.046293659209999997
		 1.426916351 0.028733339310000001 0.01657286048 1.4150146480000001 0.044911718369999999 0.08169204712
		 1.4370439150000001 -0.0072511446480000002 0.079885525700000001 1.441681824 -0.0038951137659999999 0.087623691559999994
		 1.4550227360000001 -0.038269839290000003 0.087003450390000001 1.458643951 -0.038184449670000002 0.081933574679999996
		 1.4607588199999999 -0.063728137020000006 0.080907917019999998 1.464796295 -0.064678416249999995 0.065717420580000005
		 1.4562440489999999 -0.095814046860000002 0.064779524800000002 1.461303864 -0.096325483320000002 0.05290522575
		 1.411893616 0.037069349289999998 0.054626536369999999 1.418790894 0.035089352130000001 0.01612272143
		 1.3975178530000001 0.054419603349999998 0.01984704256 1.4029176329999999 0.05636789322 0.047995157240000003
		 1.464457245 -0.086971273419999995 0.067671890260000006 1.4629196170000001 -0.061164212230000001 0.072720704080000004
		 1.458600922 -0.040205535889999998 0.063521118160000001 1.442379608 -0.01203727007 0.044309782979999997
		 1.426703491 0.01728360176 0.0077731847760000002 1.415101929 0.033148794170000002 0.0092605215309999999
		 1.4153193660000001 0.037799987790000003 0.01202002645 1.4072756959999999 0.04384552479 0
		 0.89033538820000002 0.14098276139999999 0 0.89402503970000002 -0.10976149559999999 -0.051036186220000002
		 0.89041175839999998 0.13827983860000001 -0.13361069680000001 0.88987075810000005
		 0.12035014149999999 -0.17179609300000001 0.8974036407 0.0080294841529999997 -0.13603051190000001
		 0.89580818179999999 -0.091743373870000006 -0.057128920559999997 0.89455467219999996
		 -0.1079193878 -0.1039174461 0.072434735299999997 0.030413680080000002 -0.073007783889999997
		 0.072438144679999997 0.032572352890000003 -0.1000680161 0.062222728730000003 -0.063702888489999998 -0.069411129949999997
		 0.062226991650000001 -0.060380306240000001 -0.16746582030000001 0.89287513730000001
		 0.065920686719999996 -0.1183576679 0.067811717990000006 -0.047264328000000001 -0.16840806959999999
		 0.8966059113 -0.039262216090000003 -0.1143604469 0.073720669749999995 0.01186506629 -0.061761856079999997
		 0.075286912920000004 0.0089801502229999997 -0.054731206890000002 0.06781538963 -0.047238292690000003 -0.1245235252
		 0.073396520610000002 -0.022421228889999999 -0.048497738839999999 0.07339808464 -0.026067655089999999 0
		 0.88989845280000002 0.14294203759999999 0 0.82571586610000003 0.13041381839999999 0
		 0.79385864260000005 -0.069136457439999993 6.1166794299999998e-010 0.8243418884 -0.1153195763 0
		 0.89415840150000003 -0.1117571831 0 0.79090408329999995 0.0266702199 0 0.79187194819999995
		 0.086807460779999998 -0.037854197030000002 0.83096763610000002 0.12656726839999999 -0.051305274960000001
		 0.88996376040000003 0.14021290780000001 -0.050147814749999998 0.82262611389999996
		 -0.116089201 -0.016635731460000001 0.79582801820000004 -0.064528493879999996 -0.13736104969999999
		 0.83125656130000003 0.109644804 -0.046409444809999999 0.79823196409999997 0.12108189580000001 -0.13642292019999999
		 0.7966497803 0.1058342075 -0.1403681755 0.83031356810000001 -0.10172916410000001 -0.13931464199999999
		 0.79650779719999998 -0.091017332079999999 -0.050318212510000002 0.79063079830000005
		 -0.1011023808 -0.16975006100000001 0.83200508120000005 -0.042109570499999999 -0.177211113
		 0.83335983280000003 0.0054706394669999997 -0.17501552579999999 0.79929283139999996
		 0.0040224316719999998 -0.16810789109999999 0.80257484440000004 -0.042990808489999997 -0.16771890640000001
		 0.83152954099999998 0.061921577450000001 -0.16626012800000001 0.79770774840000003
		 0.059289603230000001 -0.01854423761 0.79180145260000001 0.083433046339999997 -0.020073029990000001
		 0.78012550349999998 0.080950717929999999 -0.017118119000000001 0.78382781980000005
		 -0.062440018649999998 -0.13483733179999999 0.88951293949999999 0.122121954 -0.16939838409999999
		 0.89280899049999995 0.066603274350000005 -0.17380973820000001 0.89743713380000001
		 0.0080353391170000007 -0.17034837720000001 0.89669006350000002 -0.039882628920000003 -0.13731476779999999
		 0.89599510189999998 -0.093539848329999994 -0.057314391139999997 0.89471954350000005
		 -0.1099106884 -0.10081848140000001 0.40263664249999997 0.053384375570000003 -0.066395511630000001
		 0.402789917 0.057230858799999999 -0.069171657560000002 0.32485576630000002 0.047524561880000003 -0.103151083
		 0.32616844179999999 0.044278178219999999 -0.1019294167 0.42623210909999998 -0.078444514270000001 -0.10665014270000001
		 0.32449542999999997 -0.1044064999 -0.0600113678 0.32508899689999998 -0.096567955019999999 -0.059687347410000001
		 0.42655036930000001 -0.078364892010000006 -0.131773262 0.42414783480000001 -0.05486000538 -0.13370756149999999
		 0.42375000000000002 -0.0095226401090000006 -0.13297658919999999 0.32347831729999998
		 -0.01076352 -0.13322039599999999 0.324799118 -0.061090855600000001 -0.1258515358
		 0.40810394290000002 0.027025909420000001 -0.11917250629999999 0.3233815384 0.02117614269 -0.04880067825
		 0.41316680909999998 0.024941818710000001 -0.036084656719999997 0.42695217130000002
		 -0.0151678431 -0.03560817242 0.32525138850000002 -0.015878981350000002 -0.049571042060000001
		 0.3262639618 0.017695860859999999 -0.040236234660000002 0.42720130919999999 -0.059027099610000001 -0.038685038089999998
		 0.3259898758 -0.063202705380000002 -0.14459611889999999 0.60000690459999995 -0.0045934370159999996 -0.1406074524
		 0.60266635889999998 -0.048483138080000002 -0.1162688637 0.5982925415 -0.080402803420000002 -0.051247835159999998
		 0.60174098970000001 -0.085509233470000001 -0.027304382320000001 0.60440952299999995
		 -0.056610093120000003 -0.03014733553 0.60403057100000002 0.058903899189999998 -0.054352998729999998
		 0.6060258865 0.094698886869999999 -0.043692131039999998 0.43006462099999998 0.025793232919999999 -0.065059027670000005
		 0.43258090970000002 0.067977147099999996 -0.11280436520000001 0.5987462616 0.084827880859999996 -0.1010092449
		 0.43215755459999999 0.064060544969999994 -0.1402545643 0.60126689909999997 0.044216742519999998 -0.1329658604
		 0.42758094790000001 0.031342351439999999 -0.012090111969999999 0.79506416319999995
		 0.019813160900000001 -0.01245108604 0.78346977230000003 0.017634725569999999 -0.021507222650000001
		 0.60200420379999997 -0.0007031247765 -0.12746169090000001 0.1171261787 -0.020365636350000001 -0.12214000699999999
		 0.1124717999 -0.050503335000000003 -0.1012490654 0.1075204182 -0.071705155369999996 -0.067153368000000005
		 0.10761232380000001 -0.068169693949999999 -0.050787386890000001 0.1126310444 -0.050771784780000002 -0.044885468480000003
		 0.1173507214 -0.02433358431 -0.058489165310000001 0.11912329670000001 0.01015649676 -0.071591215129999997
		 0.1188671684 0.02957349062 -0.10469955440000001 0.11908549309999999 0.027052943709999999 -0.1170376492
		 0.1187406349 0.011829373840000001 -0.13179125789999999 0.1153935051 -0.020118486880000001 -0.12600253110000001
		 0.110600214 -0.052567410469999999 -0.130879879 0.073178148270000007 -0.0218885994 -0.12416049
		 0.067397055629999994 -0.050136308669999997 -0.1027917194 0.105348978 -0.07604899406 -0.10245024680000001
		 0.061374378200000003 -0.07011481285 -0.06520171642 0.1054636288 -0.072147426609999996 -0.066407928470000002
		 0.061403517720000002 -0.06625531673 -0.046981797220000003 0.1107196617 -0.052855777739999998 -0.049017453189999997
		 0.067341647150000003 -0.050109272000000003 -0.04049280643 0.1155444622 -0.024016122819999999 -0.042055668829999997
		 0.073069152829999998 -0.025485780239999999 -0.054769110679999997 0.11729838369999999
		 0.01214909434 -0.056271772380000001 0.074937009809999997 0.01191618323 -0.069500918389999999
		 0.11682387349999999 0.033916614060000003 -0.069916539190000002 0.074651761050000001
		 0.037515630719999998 -0.1067732525 0.1171189404 0.031096515660000001 -0.10704319950000001
		 0.074766492840000004 0.034886071679999998 -0.12078207019999999 0.1169737339 0.013896912339999999 -0.1204359245
		 0.075029926299999994 0.01331611156 -0.12913907050000001 0.097119045259999995 -0.02186792374 -0.12498861310000001
		 0.084846754070000002 -0.0490926218 -0.10252802850000001 0.079208669659999995 -0.070822138790000003 -0.067427024840000002
		 0.076756782529999998 -0.066785531039999999 -0.049894838330000003 0.0833637619 -0.05100591183 -0.043169498440000002
		 0.088641519550000006 -0.02427484274 -0.057415738110000003 0.090455245970000001 0.0125085938 -0.070378704070000006
		 0.1007394409 0.033852562900000001 -0.1053839397 0.1034767914 0.030234112739999999 -0.1175580311
		 0.093821945190000006 0.0099830126760000002 0.051036186220000002 0.89041175839999998
		 0.13827983860000001 0.13361069680000001 0.88987075810000005 0.12035014149999999 0.17179609300000001
		 0.8974036407 0.0080294841529999997 0.13603051190000001 0.89580818179999999 -0.091743373870000006 0.057128920559999997
		 0.89455467219999996 -0.1079193878 0.1039174461 0.072434668539999997 0.030413680080000002 0.073007788660000003
		 0.072438077929999997 0.032572352890000003 0.1000680161 0.062222661970000002 -0.063702888489999998 0.069411134720000003
		 0.062226924900000001 -0.060380306240000001 0.16746582030000001 0.89287513730000001
		 0.065920686719999996 0.11835767749999999 0.067811651230000006 -0.047264328000000001 0.16840806959999999
		 0.8966059113 -0.039262216090000003 0.1143604469 0.073720602989999995 0.01186506629 0.061761856079999997
		 0.075286846160000004 0.0089801496270000003 0.054731211660000001 0.067815322880000001
		 -0.047238292690000003 0.1245235252 0.073396458629999994 -0.022421231270000001 0.048497743609999998
		 0.073398022650000005 -0.026067655089999999 0.037854197030000002 0.83096763610000002
		 0.12656726839999999 0.051305274960000001 0.88996376040000003 0.14021290780000001 0.050147814749999998
		 0.82262611389999996 -0.116089201 0.016635732649999999 0.79582801820000004 -0.064528493879999996 0.13736104969999999
		 0.83125656130000003 0.109644804 0.046409449579999998 0.79823196409999997 0.12108189580000001 0.13642292019999999
		 0.7966497803 0.1058342075 0.1403681755 0.83031356810000001 -0.10172916410000001 0.13931464199999999
		 0.79650779719999998 -0.091017332079999999 0.050318212510000002 0.79063079830000005
		 -0.1011023808 0.16975006100000001 0.83200508120000005 -0.042109570499999999 0.177211113
		 0.83335983280000003 0.0054706394669999997 0.17501552579999999 0.79929283139999996
		 0.0040224316719999998 0.16810789109999999 0.80257484440000004 -0.042990808489999997 0.16771890640000001
		 0.83152954099999998 0.061921577450000001 0.16626012800000001 0.79770774840000003
		 0.059289603230000001 0.01854423761 0.79180145260000001 0.083433046339999997 0.020073029990000001
		 0.78012550349999998 0.080950717929999999 0.017118120189999999 0.78382781980000005
		 -0.062440018649999998 0.13483733179999999 0.88951293949999999 0.122121954 0.16939838409999999
		 0.89280899049999995 0.066603274350000005 0.17380973820000001 0.89743713380000001
		 0.0080353391170000007 0.17034837720000001 0.89669006350000002 -0.039882628920000003 0.13731476779999999
		 0.89599510189999998 -0.093539848329999994 0.057314391139999997 0.89471954350000005
		 -0.1099106884 0.100818491 0.40263660429999998 0.053384375570000003 0.066395516399999993
		 0.4027898788 0.057230858799999999 0.069171657560000002 0.32485576630000002 0.047524561880000003 0.1031510925
		 0.32616840359999999 0.044278178219999999 0.10192942620000001 0.42623210909999998
		 -0.078444514270000001 0.10665014270000001 0.32449539179999998 -0.1044064999 0.0600113678
		 0.32508899689999998 -0.096567955019999999 0.059687347410000001 0.42655036930000001
		 -0.078364892010000006 0.131773262 0.42414783480000001 -0.05486000538 0.133707571
		 0.42375000000000002 -0.009522640705 0.1329765987 0.32347827909999999 -0.01076352119 0.13322039599999999
		 0.324799118 -0.061090855600000001 0.12585154530000001 0.40810390470000002 0.027025909420000001 0.11917250629999999
		 0.3233815384 0.02117614269 0.048800683019999999 0.41316680909999998 0.024941818710000001 0.036084659099999999
		 0.42695217130000002 -0.0151678431 0.03560817719 0.32525135040000003 -0.015878982539999999 0.04957104683
		 0.32626392360000001 0.017695860859999999 0.040236239430000001 0.4272012711 -0.059027099610000001 0.038685042859999998
		 0.3259898376 -0.063202705380000002 0.1445961285 0.60000690459999995 -0.0045934370159999996 0.1406074524
		 0.60266635889999998 -0.048483138080000002 0.1162688637 0.5982925415 -0.080402803420000002 0.051247839929999997
		 0.60174098970000001 -0.085509233470000001 0.02730438709 0.60440952299999995 -0.056610093120000003 0.030147340299999999
		 0.60403057100000002 0.058903899189999998 0.054353003499999997 0.6060258865 0.094698886869999999 0.043692135809999998
		 0.43006462099999998 0.025793232919999999 0.065059032439999998 0.43258087160000003
		 0.067977147099999996 0.1128043747 0.59874629970000004 0.084827880859999996 0.1010092449
		 0.43215755459999999 0.064060544969999994 0.1402545643 0.60126689909999997 0.044216742519999998 0.13296586990000001
		 0.42758094790000001 0.031342351439999999 0.012090111969999999 0.79506416319999995
		 0.019813160900000001 0.01245108724 0.78346977230000003 0.017634725569999999 0.021507225040000001
		 0.60200420379999997 -0.0007031247765 0.12746169090000001 0.1171261406 -0.020365636350000001 0.12214000699999999
		 0.11247176170000001 -0.050503335000000003 0.1012490749 0.1075203705 -0.071705155369999996 0.067153372759999996
		 0.1076122856 -0.068169693949999999 0.05078739166 0.1126309967 -0.050771784780000002 0.044885473250000002
		 0.1173506832 -0.024333586689999999 0.058489170069999999 0.11912324909999999 0.01015649676 0.071591219900000003
		 0.1188671207 0.02957349062 0.10469956399999999 0.1190854549 0.027052943709999999 0.11703765870000001
		 0.1187405968 0.011829373840000001 0.1317912674 0.1153934574 -0.020118486880000001 0.12600253110000001
		 0.1106001759 -0.052567410469999999 0.130879879 0.073178086279999999 -0.0218885994 0.1241604996
		 0.067396988869999994 -0.050136308669999997 0.1027917194 0.10534893989999999 -0.07604899406 0.1024502563
		 0.061374311450000003 -0.070114817620000006 0.065201721190000006 0.1054635906 -0.072147426609999996 0.066407933239999994
		 0.061403450970000002 -0.06625531673 0.046981801990000002 0.11071961399999999 -0.052855777739999998 0.049017457959999997
		 0.067341585159999995 -0.050109272000000003 0.040492811199999999 0.1155444241 -0.024016122819999999 0.042055668829999997
		 0.073069086069999997 -0.025485780239999999 0.054769115450000003 0.11729834560000001
		 0.01214909434 0.056271777150000001 0.074936947820000002 0.01191618323 0.069500918389999999
		 0.1168238258 0.033916614060000003 0.069916543959999994 0.074651694300000002 0.037515630719999998 0.1067732525
		 0.1171189022 0.031096513270000001 0.10704320909999999 0.074766426090000004 0.034886071679999998 0.12078207019999999
		 0.1169736958 0.013896912339999999 0.1204359245 0.075029859539999993 0.01331611156 0.12913907999999999
		 0.097118988040000007 -0.02186792374 0.12498861310000001 0.084846706389999998 -0.0490926218 0.102528038
		 0.079208617209999999 -0.070822138790000003 0.067427024840000002 0.076756734849999994
		 -0.066785531039999999 0.049894843100000003 0.083363714219999996 -0.05100591183 0.043169503210000001
		 0.088641462330000004 -0.02427484274 0.057415742870000001 0.090455198289999997 0.012508592610000001 0.070378708839999998
		 0.1007393932 0.033852562900000001 0.1053839493 0.1034767437 0.03023411036 0.1175580311
		 0.093821897510000002 0.0099830120800000009 -0.1007529259 0.075656805039999997 0.021665513519999999 -0.075216584210000006
		 0.075656642910000002 0.02382403374 -0.096631870270000003 0.064241852759999996 -0.063251113890000002 -0.073791728020000003
		 0.064241533279999999 -0.059928689 -0.1111142921 0.061871919630000001 -0.045687456129999998 -0.1145146942
		 0.068965783119999999 0.0013124032319999999 -0.05864499569 0.068492469789999996 -0.00093070693310000005 -0.062026014329999997
		 0.062565970420000006 -0.044411401750000003 -0.040702710150000002 -0.001817882061
		 0.1306796741 -0.1383034611 -0.001817882061 0.11871022220000001 -0.039483168130000003
		 0.0098309516909999995 0.1306796741 -0.1383034611 0.0098230600359999996 0.11871022220000001 -0.055910167689999998
		 -0.0060595315689999998 -0.055030140880000002 -0.1206534576 -0.0060595315689999998
		 -0.05456735134 -0.050332942009999999 -0.0060594660040000003 0.01530156851 -0.12839149480000001
		 -0.0060595315689999998 0.01530156851 -0.1040568066 0.02953698397 0.1201069069 -0.081980867390000003
		 0.031395039559999997 0.1224643421 -0.078365163799999998 -0.0060595315689999998 -0.075721406939999999 -0.096070318220000006
		 -0.0060595315689999998 -0.075721406939999999 -0.077473239900000004 -0.0060595971349999998
		 0.01545410752 -0.096962242130000001 -0.0060595315689999998 0.015149004460000001 -0.081717205050000005
		 -0.001817882061 0.1260352039 -0.1010768127 -0.001817882061 0.123354702 -0.13037138940000001
		 0.0250031805 0.11746008870000001 -0.1115080261 -0.0060595315689999998 -0.071482939719999999 -0.1116127682
		 -0.0060595315689999998 0.015225286479999999 -0.1178493404 -0.001817882061 0.1210324478 -0.06220555782
		 0.031531515119999999 0.12468400960000001 -0.062754707339999993 -0.001817882061 0.12835743899999999 -0.062822690010000001
		 -0.0060595566030000004 0.01537783146 -0.065055584910000006 -0.0060595315689999998
		 -0.071482939719999999 -0.052306408880000002 -0.0060595315689999998 -0.021456663609999999 -0.062822690010000001
		 0.0055812615160000002 -0.02305773497 -0.077473239900000004 0.0055812615160000002
		 -0.026053037639999999 -0.096962242130000001 -0.0060595315689999998 -0.02901631117 -0.1116127682
		 -0.0060595315689999998 -0.030248060229999998 -0.125860424 -0.0060595315689999998
		 -0.0272010684 -0.1341242027 0.0055814272170000004 0.06134225368 -0.12931677820000001
		 0.03255023479 0.060524954800000003 -0.10554933549999999 0.043447098730000001 0.063233213420000003 -0.079956707949999997
		 0.049167962070000001 0.064464507099999999 -0.062240085600000002 0.046289343830000003
		 0.065407314300000005 -0.043105983729999998 0.0055814272170000004 0.070948681829999999 -0.044437427520000003
		 -0.0060595315689999998 0.079874768260000006 -0.062788696290000001 -0.0060595315689999998
		 0.076288967129999996 -0.079595232010000003 -0.0060595315689999998 0.07329481602 -0.099019527440000005
		 -0.0060595315689999998 0.067976922989999994 -0.11473107339999999 -0.0060595315689999998
		 0.064345874789999993 -0.1341242027 -0.0060595315689999998 0.061311354640000003 -0.07192739964
		 0.0055814272170000004 -0.079914441109999998 -0.056424217220000003 0.0055814272170000004
		 -0.059583921429999999 -0.052667279240000003 0.0055814546350000001 -0.028984110359999999 -0.052446427349999998
		 0.0055814713239999997 0.0083063441509999992 -0.12721094129999999 0.0055814558269999997
		 0.0083832705020000006 -0.1254160976 0.0055814701320000002 -0.026989469530000001 -0.1204421711
		 0.0055814963580000003 -0.057754826549999999 -0.1004127789 0.0055814272170000004 -0.081803140639999994 -0.099497451779999996
		 0.019207690949999998 0.1602759171 -0.081310882570000007 0.020571856499999999 0.16946689609999999 -0.081310424800000003
		 0.0004547984898 0.16946699139999999 -0.099497919079999997 0.0002141140215 0.16027580259999999 -0.063445119859999996
		 0.02066674948 0.17178104399999999 -0.063444876669999997 0.00046261001380000001 0.17178108219999999 -0.1165966034
		 0.016341350080000001 0.14767084120000001 -0.1165968513 -0.00024070577700000001 0.14767079350000001 -0.1304744816
		 0.013217661380000001 0.13558671950000001 -0.1304744816 -0.000517158322 0.13558671950000001 -0.045511007309999997
		 0.01946380138 0.16396537780000001 -0.045511007309999997 0.00040810424829999998 0.16396537780000001 -0.11871438030000001
		 0.064289550779999996 -0.022880954740000001 -0.053600301740000002 0.063636336330000001
		 -0.025926063060000001 -0.1411586571 0.0098230600359999996 0.11902465819999999 -0.1369391727
		 0.0055814272170000004 0.061104278560000003 -0.1411586571 -0.0018178160489999999 0.1190246868 -0.1369391727
		 -0.0060489016770000001 0.061073513029999998 -0.036730873579999997 0.0098152017590000008
		 0.13077413560000001 -0.040375995640000002 0.0055814272170000004 0.070697159770000004 -0.04037600517
		 -0.0060766208170000002 0.079623193740000001 -0.036730873579999997 -0.001833634377
		 0.13077413560000001 -0.1009830761 0.01920770288 0.16269018169999999 -0.082153358460000006
		 0.020571856499999999 0.17220617290000001 -0.082152843480000001 0.00045480020340000002
		 0.17220630649999999 -0.1009833622 0.00021412517879999999 0.1626901627 -0.063622584339999996
		 0.020666754249999999 0.1746064568 -0.063622102740000006 0.00046261295680000001 0.17460653309999999 -0.1184042931
		 0.016341365579999999 0.149847641 -0.1184045219 -0.00024068921800000001 0.1498476124 -0.13295983310000001
		 0.01321766615 0.13713123320000001 -0.13295983310000001 -0.00051715243609999997 0.1371312046 -0.043037557599999998
		 0.01946380377 0.16678171159999999 -0.043037552829999999 0.00040810659529999998 0.1667816925 -0.070126695629999999
		 0.0055814224479999999 -0.082286186220000002 -0.053695597650000003 0.0055814272170000004
		 -0.060585775379999998 -0.063254876139999999 -0.006457026601 -0.073854675290000005 -0.053181543349999999
		 -0.0061048042770000003 -0.05603199482 -0.049486322399999998 -0.0060301458839999997
		 -0.021662049289999999 -0.049847192759999999 0.0055814558269999997 -0.029189519880000001 -0.047513141629999998
		 -0.006019091606 0.015098282100000001 -0.049626626969999997 0.0055814713239999997
		 0.0081030601260000008 -0.13002793309999999 0.0055814558269999997 0.0081686520580000008 -0.1312085056
		 -0.0060229039189999998 0.01508733273 -0.12822710039999999 0.0055814701320000002 -0.027313718800000001 -0.12867137910000001
		 -0.0060303246970000004 -0.027525503640000001 -0.1231230259 0.0055814963580000003
		 -0.058821244240000001 -0.12333433150000001 -0.0060499304529999997 -0.055633726119999997 -0.1022343922
		 0.0055814224479999999 -0.084174652099999997 -0.1133296394 -0.0064861476420000003
		 -0.073854460720000001 -0.096893100740000002 -0.0068163257840000002 -0.083820476529999993 -0.077532520290000004
		 -0.0067006242279999996 -0.083851394649999994 -0.12599516869999999 0.035936527250000003
		 0.0033284246919999998 -0.12583022120000001 0.034935512539999998 -0.029738681320000002 -0.1190959835
		 0.033726711270000001 -0.056524610519999997 -0.099305143360000001 0.034911642069999999
		 -0.075274252890000004 -0.071816921229999997 0.034911479949999998 -0.072668685910000003 -0.05717748642
		 0.033636827469999998 -0.056822752949999999 -0.051651458740000003 0.034608893389999999
		 -0.032258555889999999 -0.05288935661 0.035759258269999997 -0.0011189217119999999 -0.042917604450000001
		 0.031547162529999999 0.067110724450000006 -0.041604909900000001 0.02230333805 0.1275483513 0.10075293539999999
		 0.075656700130000004 0.021665513519999999 0.075216588969999998 0.075656538009999996
		 0.02382403374 0.096631879810000001 0.064241747860000004 -0.063251113890000002 0.073791732789999995
		 0.064241428380000007 -0.059928689 0.1111143017 0.061871814730000002 -0.045687456129999998 0.11451470380000001
		 0.068965678220000007 0.001312402785 0.058645000459999999 0.068492364880000003 -0.00093070752920000003 0.062026019100000003
		 0.06256586552 -0.044411401750000003 0.040702714920000001 -0.00181793645 0.1306796741 0.13830347060000001
		 -0.00181793645 0.11871022220000001 0.039483172890000001 0.0098308974500000007 0.1306796741 0.13830347060000001
		 0.0098230057950000008 0.11871022220000001 0.055910172459999997 -0.0060596376659999996
		 -0.055030140880000002 0.1206534672 -0.0060596376659999996 -0.05456735134 0.050332946779999999
		 -0.0060595721010000001 0.015301567320000001 0.12839150429999999 -0.0060596376659999996
		 0.015301567320000001 0.1040568161 0.02953692913 0.1201069069 0.081980876920000001
		 0.031394984719999998 0.1224643421 0.078365168570000004 -0.0060596376659999996 -0.075721406939999999 0.096070327760000004
		 -0.0060596376659999996 -0.075721406939999999 0.077473244669999997 -0.006059703231
		 0.01545410633 0.096962251659999998 -0.0060596376659999996 0.015149003269999999 0.081717214580000003
		 -0.00181793645 0.1260352039 0.10107682229999999 -0.00181793645 0.123354702 0.13037139889999999
		 0.025003125670000001 0.11746008870000001 0.11150803569999999 -0.0060596376659999996
		 -0.071482939719999999 0.1116127777 -0.0060596376659999996 0.01522528529 0.11784935000000001
		 -0.00181793645 0.1210324478 0.062205562589999999 0.03153146029 0.12468400960000001 0.062754712099999999
		 -0.00181793645 0.12835743899999999 0.062822694779999994 -0.0060596627000000002 0.01537783027 0.065055589679999998
		 -0.0060596376659999996 -0.071482939719999999 0.052306413650000001 -0.0060596376659999996
		 -0.021456663609999999 0.062822694779999994 0.0055811554189999996 -0.02305773497 0.077473244669999997
		 0.0055811554189999996 -0.026053037639999999 0.096962251659999998 -0.0060596376659999996
		 -0.02901631117 0.1116127777 -0.0060596376659999996 -0.030248060229999998 0.12586043359999999
		 -0.0060596376659999996 -0.0272010684 0.13412421229999999 0.0055813211199999997 0.06134225368 0.12931678769999999
		 0.032550129890000001 0.060524954800000003 0.105549345 0.043446993830000002 0.063233213420000003 0.079956712720000003
		 0.049167857170000002 0.064464507099999999 0.062240090370000001 0.046289238929999997
		 0.065407314300000005 0.043105988499999998 0.0055813211199999997 0.070948681829999999 0.044437432290000002
		 -0.0060596376659999996 0.079874768260000006 0.062788701059999993 -0.0060596376659999996
		 0.076288967129999996 0.079595236779999995 -0.0060596376659999996 0.07329481602 0.099019536970000002
		 -0.0060596376659999996 0.067976922989999994 0.1147310829 -0.0060596376659999996 0.064345874789999993 0.13412421229999999
		 -0.0060596376659999996 0.061311354640000003 0.071927404400000006 0.0055813211199999997
		 -0.079914441109999998 0.056424221990000002 0.0055813211199999997 -0.059583921429999999 0.052667284010000003
		 0.0055813485380000003 -0.028984110359999999 0.052446432110000003 0.0055813652280000004
		 0.0083063435549999998 0.12721095090000001 0.0055813497299999999 0.0083832699059999995 0.12541610719999999
		 0.005581364036 -0.026989469530000001 0.1204421806 0.0055813902620000001 -0.057754826549999999 0.10041278839999999
		 0.0055813211199999997 -0.081803140639999994 0.099497461319999994 0.01920765877 0.1602759171 0.081310892110000005
		 0.020571823119999999 0.16946689609999999 0.081310434340000001 0.00045476615430000003
		 0.16946699139999999 0.099497928619999995 0.00021408170460000001 0.16027580259999999 0.063445124630000002
		 0.0206667161 0.17178104399999999 0.063444881440000003 0.00046257767829999998 0.17178108219999999 0.11659661289999999
		 0.016341317889999998 0.14767084120000001 0.1165968609 -0.0002407380939 0.14767079350000001 0.13047449110000001
		 0.01321762919 0.13558671950000001 0.13047449110000001 -0.00051719065760000001 0.13558671950000001 0.045511012080000003
		 0.019463769200000001 0.16396537780000001 0.045511012080000003 0.0004080719128 0.16396537780000001 0.1187143898
		 0.064289445880000004 -0.022880954740000001 0.053600306510000001 0.063636231419999995
		 -0.025926063060000001 0.14115866660000001 0.0098230057950000008 0.11902465819999999 0.13693918229999999
		 0.0055813211199999997 0.061104278560000003 0.14115866660000001 -0.0018178705869999999
		 0.1190246868 0.13693918229999999 -0.0060490071770000001 0.061073513029999998 0.036730878350000003
		 0.0098151475190000007 0.13077413560000001 0.040376000400000001 0.0055813211199999997
		 0.070697159770000004 0.040376009939999999 -0.0060767269130000004 0.079623193740000001 0.036730878350000003
		 -0.001833688766 0.13077413560000001 0.10098308559999999 0.019207670690000001 0.16269018169999999 0.082153368000000004
		 0.020571823119999999 0.17220617290000001 0.082152853009999999 0.00045476786789999999
		 0.17220630649999999 0.1009833717 0.0002140928619 0.1626901627 0.063622589110000002
		 0.020666720869999999 0.1746064568 0.063622107509999998 0.0004625806212 0.17460653309999999 0.1184043026
		 0.016341333390000001 0.149847641 0.11840453149999999 -0.0002407215349 0.1498476124 0.1329598427
		 0.013217633960000001 0.13713123320000001 0.1329598427 -0.0005171847716 0.1371312046 0.043037562369999997
		 0.019463771580000001 0.16678171159999999 0.043037557599999998 0.0004080742598 0.1667816925 0.070126700400000005
		 0.0055813163519999997 -0.082286186220000002 0.053695602420000002 0.0055813211199999997
		 -0.060585775379999998 0.063254880910000005 -0.0064571326970000002 -0.073854675290000005 0.053181548119999998
		 -0.0061049103740000001 -0.05603199482 0.049486327169999997 -0.0060302519799999999
		 -0.021662049289999999 0.049847197529999998 0.0055813497299999999 -0.029189519880000001 0.047513146399999998
		 -0.0060191977020000002 0.015098280909999999 0.049626631740000003 0.0055813652280000004
		 0.0081030595299999997 0.13002794270000001 0.0055813497299999999 0.0081686514619999998 0.13120851519999999
		 -0.0060230094189999998 0.015087331529999999 0.1282271099 0.005581364036 -0.027313718800000001 0.12867138859999999
		 -0.0060304307940000001 -0.027525503640000001 0.1231230354 0.0055813902620000001 -0.058821244240000001 0.123334341
		 -0.0060500365500000004 -0.055633726119999997 0.1022344017 0.0055813163519999997 -0.084174652099999997 0.113329649
		 -0.0064862537379999996 -0.073854460720000001 0.09689311028 -0.0068164312840000001
		 -0.083820476529999993 0.077532525059999996 -0.0067007303239999998 -0.083851394649999994 0.1259951782
		 0.035936422349999997 0.003328424096 0.12583023069999999 0.034935407639999999 -0.029738681320000002 0.119095993
		 0.033726606370000002 -0.056524610519999997 0.099305152889999998 0.03491153717 -0.075274252890000004 0.071816926000000003
		 0.034911375049999999 -0.072668685910000003 0.057177491189999999 0.033636722559999999
		 -0.056822752949999999 0.051651463510000002 0.03460878849 -0.032258555889999999 0.05288936138
		 0.035759153369999998 -0.0011189223079999999 0.042917609209999999 0.03154705763 0.067110724450000006 0.04160491467
		 0.02230328321 0.1275483513 ;
	setAttr ".vel0" -type "vectorArray" 1290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".acc0" -type "vectorArray" 1290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "Char_Dad_005_startup";
	setAttr ".mas0" -type "doubleArray" 1290 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".id0" -type "doubleArray" 1290 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70
		 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97
		 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118
		 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139
		 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181
		 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202
		 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223
		 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265
		 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286
		 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307
		 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349
		 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370
		 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391
		 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433
		 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454
		 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475
		 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496
		 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517
		 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538
		 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559
		 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580
		 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601
		 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622
		 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643
		 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664
		 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685
		 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706
		 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727
		 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748
		 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769
		 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790
		 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811
		 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832
		 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853
		 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874
		 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895
		 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916
		 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937
		 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958
		 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979
		 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000
		 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017
		 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034
		 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051
		 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068
		 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085
		 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102
		 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119
		 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136
		 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153
		 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170
		 1171 1172 1173 1174 1175 1176 1177 1178 1179 1180 1181 1182 1183 1184 1185 1186 1187
		 1188 1189 1190 1191 1192 1193 1194 1195 1196 1197 1198 1199 1200 1201 1202 1203 1204
		 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 1221
		 1222 1223 1224 1225 1226 1227 1228 1229 1230 1231 1232 1233 1234 1235 1236 1237 1238
		 1239 1240 1241 1242 1243 1244 1245 1246 1247 1248 1249 1250 1251 1252 1253 1254 1255
		 1256 1257 1258 1259 1260 1261 1262 1263 1264 1265 1266 1267 1268 1269 1270 1271 1272
		 1273 1274 1275 1276 1277 1278 1279 1280 1281 1282 1283 1284 1285 1286 1287 1288 1289 ;
	setAttr ".nid" 1290;
	setAttr ".nid0" 1290;
	setAttr ".bt0" -type "doubleArray" 1290 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 1290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 1290 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038
		 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 3.4028234600000001e+038 ;
	setAttr -k on ".lifespan" 1;
	setAttr -k on ".i0W0" -type "doubleArray" 1290 5 5 5 5 5 5 5 3 3 5 5 5 5 5 5 3
		 3 5 5 5 5 5 5 5 5 5 5 3 3 3 5 5 5 3 3 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5
		 25 26 26 27 25 26 25 26 25 3 25 50 50 50 50 50 50 50 50 50 50 50 50 28 27 27 27 27
		 27 27 27 27 26 26 26 26 25 26 26 26 27 27 27 25 26 26 26 27 27 28 27 27 27 27 26
		 26 25 25 26 26 50 50 50 50 50 50 50 50 3 3 28 28 28 28 28 28 28 28 28 28 28 28 28
		 28 29 29 28 29 28 31 30 31 28 30 28 28 28 28 28 28 28 28 28 31 31 31 31 28 28 28
		 28 28 37 37 37 37 40 40 40 40 43 43 43 43 34 34 34 34 33 33 33 33 34 34 34 34 36
		 36 36 36 37 37 37 37 39 39 38 38 40 40 40 40 42 41 42 42 43 43 43 43 28 28 28 28
		 51 51 51 51 51 51 51 51 51 51 51 51 51 51 5 5 5 5 5 5 5 5 5 5 5 5 50 50 50 50 5 5
		 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 3 3 3 5 5 5 3 3 5 5 5 5 5 5 5 5 5 5 5 5 5
		 5 5 5 5 5 5 5 5 5 6 7 7 8 6 7 6 7 6 3 6 46 46 46 46 46 46 46 46 46 46 46 46 9 8 8
		 8 8 8 8 8 8 7 7 7 7 6 7 7 7 8 8 8 6 7 7 7 8 8 9 8 8 8 8 7 7 6 6 7 7 46 46 46 46 46
		 46 46 46 3 3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 10 10 9 10 9 12 11 12 9 11 9 9 9 9 9 9 9
		 9 9 12 12 12 12 9 9 9 9 9 18 18 18 18 21 21 21 21 24 24 24 24 15 15 15 15 14 14 14
		 14 15 15 15 15 17 17 17 17 18 18 18 18 20 20 19 19 21 21 21 21 23 22 23 23 24 24
		 24 24 9 9 9 9 47 47 47 47 47 47 47 47 47 47 47 47 47 47 5 5 5 5 5 5 5 5 5 5 5 5 46
		 46 46 46 3 0 0 3 3 3 3 3 0 0 0 0 0 26 26 26 26 26 26 26 26 0 0 2 3 3 3 0 0 2 0 3
		 3 3 0 26 26 26 25 3 25 25 2 3 3 2 2 3 3 2 3 2 2 3 3 3 3 25 3 3 3 3 3 25 25 25 25
		 25 25 25 3 3 0 0 0 0 0 0 0 0 0 0 0 0 3 2 0 0 26 26 26 26 26 26 26 26 26 26 26 26
		 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 26 3 3 3 3 3 3 3 3 3 3 3
		 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 0 0
		 0 0 0 7 7 7 7 7 7 7 7 0 0 7 7 7 6 3 6 6 2 3 3 2 2 3 3 2 3 2 2 3 3 3 3 6 3 3 3 3 3
		 6 6 6 6 6 6 6 3 3 0 0 0 0 0 0 0 0 0 0 0 0 3 2 0 0 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7
		 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
		 3 3 3 3 3 3 3 3 3 3 3 3 3 0 0 0 0 0 0 0 50 50 50 50 0 50 0 50 50 50 50 50 0 0 0 0
		 0 0 0 0 0 0 0 0 49 49 0 49 0 0 0 49 49 0 49 0 0 0 0 0 0 0 0 0 50 50 50 50 50 50 50
		 50 50 50 50 50 50 50 50 50 50 50 50 50 49 49 49 49 49 49 49 50 50 49 50 49 50 0 0
		 49 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50
		 50 50 50 50 50 50 50 50 50 50 50 50 50 50 0 0 0 0 0 46 46 46 46 0 46 0 46 46 46 46
		 46 0 0 0 0 0 45 45 0 45 0 0 0 45 45 0 45 0 0 0 0 0 0 0 0 0 46 46 46 46 46 46 46 46
		 46 46 46 46 46 46 46 46 46 46 46 46 45 45 45 45 45 45 45 46 46 45 46 45 46 0 0 45
		 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46 46
		 46 46 46 46 46 46 46 46 46 46 46 46 46 51 51 51 51 51 51 51 51 52 52 52 52 51 51
		 51 51 52 52 51 51 51 51 52 52 52 51 51 52 52 52 51 51 51 51 51 51 51 51 51 51 51
		 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 52 52 52 52 52 52 52 52 52 52
		 52 52 51 51 52 51 52 51 52 51 51 52 52 52 52 52 52 52 52 52 52 52 52 52 51 51 51
		 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 52 47 47
		 47 47 47 47 47 47 48 48 48 48 47 47 47 47 48 48 47 47 47 47 48 48 48 47 47 48 48
		 48 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47
		 47 47 48 48 48 48 48 48 48 48 48 48 48 48 47 47 48 47 48 47 48 47 47 48 48 48 48
		 48 48 48 48 48 48 48 48 48 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47
		 47 47 47 47 47 47 47 47 47 48 ;
	setAttr -k on ".w0W0" -type "doubleArray" 1290 1 1 1 1 1 1 1 0.73264938589999995
		 0.66865332129999999 0.86812499030000001 1 1 0.83253549039999997 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 0.6549100578 0.66159399750000003 0.65034071189999998 1 1 1 0.71065883429999999
		 0.69683770249999999 1 1 1 1 0.91169200689999996 0.91511615499999999 0.86553375850000003
		 1 1 1 1 1 1 0.92000525089999996 1 1 0.84944443209999998 0.85337521159999996 1 1 1
		 1 0.51594112089999999 0.50394877790000003 0.92821235079999997 0.50113840499999995
		 0.36841821200000002 0.50251910089999996 0.37004965699999998 0.50159514969999996 1
		 0.90000000000000002 1 0.51290473339999998 0.51294004920000003 0.5130456686 0.51300045849999998
		 0.5 0.5 1 1 1 0.99999998509999999 0.99901839650000002 0.99942219259999998 0.51358459410000001
		 0.50621148689999995 0.50663404290000003 0.5064047505 0.59433382150000003 0.93805468520000002
		 0.93394852719999999 0.96175812289999996 0.97042603910000003 0.99976847000000002 0.99767157439999998
		 0.99850525729999995 0.99578338860000004 1 0.76449652379999999 0.99871170649999996
		 0.50207805699999997 0.60346410510000004 0.95938227089999994 0.50583889979999996 1
		 0.83776518079999995 1 0.50258377190000003 0.94196196060000004 0.50659477200000003
		 0.52349900019999995 0.96153977950000002 0.60448108659999999 0.50660122090000004 0.95928002560000003
		 0.50221723929999995 0.99760164790000005 0.3478276206 0.40782115530000002 0.99659773709999999
		 0.50062921640000002 0.5128087039 1 0.99944984550000004 0.51269630099999997 0.51266952379999997
		 0.99944039880000002 0.51279118499999998 1 1 1 0.94398343559999998 0.93836005440000003
		 0.87668418329999998 0.58396954540000001 0.94999647139999999 1 1 1 0.52878601309999995
		 1 1 0.91974467039999996 0.67541708950000001 0.5 0.49871137789999997 0.5 0.5118653715
		 0.57285803560000004 0.5 0.50538247179999995 0.5 0.51953845389999997 0.50699689390000002
		 0.5 0.99279973290000001 0.5160298338 0.49443849020000002 0.48398548810000003 0.48106077990000001
		 0.5 0.51138278829999995 0.50093221659999998 0.5 1 1 1 1 0.50386396450000004 1 0.49941720760000002
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5 0.5 0.5 0.5 0.51537102459999995 0.51794578430000004
		 0.5247104507 0.51455648220000005 0.5 0.5 0.5 0.5 0.51971736550000003 0.52430169579999997
		 0.52380624679999999 0.51857840830000002 0.5 0.5 0.46570039169999999 0.4770581424
		 0.51918113229999996 0.52141236570000005 0.52731434880000005 0.52123373750000002 0.5
		 0.49903529959999998 0.5 0.5 0.52792118789999998 0.5146112317 0.54628548870000004
		 0.56203515120000003 0.94266363610000004 1 1 1 0.93684930349999995 0.95370605590000002
		 0.95721204150000005 0.95986680980000005 0.95765587689999998 0.94062271710000001 0.99557113649999995
		 0.98937059859999998 0.96393251420000003 0.97916248979999998 0.97926518350000002 0.96392003790000003
		 0.98949630119999998 0.99517555579999994 1 1 1 1 1 1 1 1 1 1 1 1 0.51758117140000004
		 0.5 0.51653836460000002 0.5 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6549100578
		 0.66159399750000003 0.65034071189999998 1 1 1 0.71065883429999999 0.69683770249999999
		 1 1 1 1 0.91169200689999996 0.91511615499999999 0.86553375850000003 1 1 1 1 1 1 0.92000525089999996
		 1 1 0.84944443209999998 0.85337521159999996 1 1 1 1 0.51594112089999999 0.50394877790000003
		 0.92821235079999997 0.50113840499999995 0.36841821200000002 0.50251910089999996 0.37004965699999998
		 0.50159514969999996 1 0.90000000000000002 1 0.51290473339999998 0.51294004920000003
		 0.5130456686 0.51300045849999998 0.5 0.5 1 1 1 0.99999998509999999 0.99901839650000002
		 0.99942219259999998 0.51358459410000001 0.50621148689999995 0.50663404290000003 0.5064047505
		 0.59433382150000003 0.93805468520000002 0.93394852719999999 0.96175812289999996 0.97042603910000003
		 1 1 1 1 1 0.76449652379999999 1 0.50207805699999997 0.60346410510000004 0.95938227089999994
		 0.50583889979999996 1 0.83776518079999995 1 0.50258377190000003 0.94196196060000004
		 0.50659477200000003 0.52349900019999995 0.96153977950000002 0.60448108659999999 0.50660122090000004
		 0.95928002560000003 0.50221723929999995 1 0.3478276206 0.40782115530000002 1 0.50062921640000002
		 0.5128087039 1 0.99944984550000004 0.51269630099999997 0.51266952379999997 0.99944039880000002
		 0.51279118499999998 1 1 1 0.94398343559999998 0.93836005440000003 0.87668418329999998
		 0.58396954540000001 0.94999647139999999 1 1 1 0.52878601309999995 1 1 0.91974467039999996
		 0.67541708950000001 0.5 0.49871137789999997 0.5 0.5118653715 0.57285803560000004
		 0.5 0.50538247179999995 0.5 0.51953845389999997 0.50699689390000002 0.5 0.99279973290000001
		 0.5160298338 0.49443849020000002 0.48398548810000003 0.48106077990000001 0.5 0.51138278829999995
		 0.50093221659999998 0.5 1 1 1 1 0.50386396450000004 1 0.49941720760000002 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5 0.5 0.5 0.5 0.51537102459999995 0.51794578430000004
		 0.5247104507 0.51455648220000005 0.5 0.5 0.5 0.5 0.51971736550000003 0.52430169579999997
		 0.52380624679999999 0.51857840830000002 0.5 0.5 0.46570039169999999 0.4770581424
		 0.51918113229999996 0.52141236570000005 0.52731434880000005 0.52123373750000002 0.5
		 0.49903529959999998 0.5 0.5 0.52792118789999998 0.5146112317 0.54628548870000004
		 0.56203515120000003 0.94266363610000004 1 1 1 0.93684930349999995 0.95370605590000002
		 0.95721204150000005 0.95986680980000005 0.95765587689999998 0.94062271710000001 0.99557113649999995
		 0.98937059859999998 0.96393251420000003 0.97916248979999998 0.97926518350000002 0.96392003790000003
		 0.98949630119999998 0.99517555579999994 1 1 1 1 1 1 1 1 1 1 1 1 0.51758117140000004
		 0.5 0.51653836460000002 0.5 0.5410766212 1 1 0.52168986019999997 0.5931548297 0.5149885837
		 0.73237516540000003 0.54252523850000001 1 1 1 1 1 0.99976847000000002 0.99767157439999998
		 0.99850525729999995 0.99578338860000004 0.99871170649999996 1 0.99760164790000005
		 0.99659773709999999 1 1 0.58142659659999996 0.67102335629999998 1 1 1 0.61441354749999999
		 0.59833313229999996 0.60577233289999999 0.60134346490000001 1 1 0.99986937480000004
		 0.76557346420000005 0.92553256770000003 0.82535081430000001 0.3676989302 0.45339410359999999
		 0.37652348969999999 0.51559663150000001 0.58185567199999999 0.66394144820000001 0.62338459319999995
		 0.59368419780000004 0.59695612809999998 0.604485622 0.63015746780000004 0.59173293319999998
		 0.62724049989999997 0.58698127180000004 0.59687317959999997 0.63043333440000004 0.98482074819999998
		 1 1 0.99647611380000001 0.98625675130000001 0.39260327160000003 0.96688202599999995
		 0.93255799399999995 0.92223990879999995 1 1 0.5 0.5 1 0.5 0.90000000000000002 0.99723250809999997
		 0.90000000000000002 0.99974995489999996 0.61597764970000002 0.99983629919999994 0.58697461449999999
		 0.58950354640000002 1 0.61725124490000005 0.62363490020000001 1 0.99966756990000005
		 0.66020364499999995 0.99989705760000003 0.67411332290000003 0.56658058590000004 0.63428562740000005
		 1 1 1 1 1 0.90000000000000002 0.80000000000000004 0.90000000000000002 1 1 1 1 1 1
		 1 1 1 0.90000000000000002 1 0.80000000000000004 1 0.90000000000000002 1 1 1 1 1 1
		 1 1 0.90000000000000002 1 1 0.7699023505 0.93809375480000001 0.84292723960000004
		 0.56779255289999997 0.58475074979999997 0.59208251899999997 0.66773265049999997 0.81848405030000004
		 0.41767596260000001 0.49529864220000003 0.43079644839999998 0.46842208740000002 0.49892492599999999
		 0.53470104890000003 0.80146083359999998 0.69058571260000001 0.62462970139999996 0.54976987030000002
		 0.53565863339999997 0.59196994359999999 0.832327013 0.89785770040000001 0.49085072190000001
		 0.50654994740000003 0.51317962490000002 0.52149990170000005 0.53176103080000003 0.5427530062
		 0.57903212609999999 0.57740016979999997 0.84132907889999997 0.85936165119999997 0.90831085680000001
		 0.87389184620000004 1 0.99265787350000001 0.71211027000000005 0.676348952 0.6143151094
		 0.60255610000000004 0.59907228199999996 0.7720021399 0.84550142409999995 0.86198108780000005
		 0.92451617190000002 0.52168986019999997 0.5931548297 0.5149885837 0.73237516540000003
		 0.54252523850000001 1 1 1 1 1 0.99976847000000002 0.99767157439999998 0.99850525729999995
		 0.99578338860000004 0.99871170649999996 1 0.99760164790000005 0.99659773709999999
		 1 1 0.76557346420000005 0.92553256770000003 0.82535081430000001 0.3676989302 0.45339410359999999
		 0.37652348969999999 0.51559663150000001 0.58185567199999999 0.66394144820000001 0.62338459319999995
		 0.59368419780000004 0.59695612809999998 0.604485622 0.63015746780000004 0.59173293319999998
		 0.62724049989999997 0.58698127180000004 0.59687317959999997 0.63043333440000004 0.98482074819999998
		 1 1 0.99647611380000001 0.98625675130000001 0.39260327160000003 0.96688202599999995
		 0.93255799399999995 0.92223990879999995 1 1 0.5 0.5 1 0.5 0.90000000000000002 0.99723250809999997
		 0.90000000000000002 0.99974995489999996 0.61597764970000002 0.99983629919999994 0.58697461449999999
		 0.58950354640000002 1 0.61725124490000005 0.62363490020000001 1 0.99966756990000005
		 0.66020364499999995 0.99989705760000003 0.67411332290000003 0.56658058590000004 0.63428562740000005
		 1 1 1 1 1 0.90000000000000002 0.80000000000000004 0.90000000000000002 1 1 1 1 1 1
		 1 1 1 0.90000000000000002 1 0.80000000000000004 1 0.90000000000000002 1 1 1 1 1 1
		 1 1 0.90000000000000002 1 1 0.7699023505 0.84292723960000004 0.56779255289999997
		 0.58475074979999997 0.59208251899999997 0.66773265049999997 0.41767596260000001 0.49529864220000003
		 0.43079644839999998 0.46842208740000002 0.53470104890000003 0.80146083359999998 0.62462970139999996
		 0.54976987030000002 0.53565863339999997 0.59196994359999999 0.832327013 0.89785770040000001
		 0.49085072190000001 0.50654994740000003 0.51317962490000002 0.52149990170000005 0.53176103080000003
		 0.5427530062 0.57903212609999999 0.57740016979999997 0.90831085680000001 0.87389184620000004
		 1 0.99265787350000001 0.676348952 0.6143151094 0.60255610000000004 0.59907228199999996
		 0.7720021399 0.84550142409999995 0.86198108780000005 0.92451617190000002 1 1 1 1
		 1 1 1 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 1 1 1 0.74811325159999997 1 1 1
		 0.83612413929999996 1 0.80494688059999997 0.7321754788 0.60758659839999996 0.55016668459999996
		 0.58798610230000004 0.6031228542 0.57324795250000005 0.80015176389999998 0.59999999999999998
		 0.59951813679999999 0.60032290300000002 0.56564434090000004 0.59802079760000004 0.5904547429
		 0.97212451700000002 0.79816360929999997 0.79892047470000005 0.99980168339999997 1
		 0.99954135099999997 1 0.99941941759999997 1 0.76120783250000001 0.78963442220000002
		 0.9985817226 0.99530322370000002 0.6300180756 1 1 0.62849808659999995 0.61902998050000002
		 0.60483919620000004 0.99933661740000002 1 0.73574148610000001 0.99746625980000003
		 0.76071892969999999 0.59958433369999997 0.99958357149999999 0.99666032810000005 0.6013918586
		 0.99889786530000002 0.99813607429999995 0.9926106791 0.99232723430000003 0.99578795949999999
		 0.98914116929999996 0.99396949980000004 0.99012488129999998 0.59615793220000002 0.59557745179999999
		 0.99213768069999997 0.59629674639999997 0.99612298420000001 0.59736685779999998 0.89596410410000005
		 0.80100743900000004 0.99575537940000003 0.80000000000000004 0.80000000000000004 0.80000000000000004
		 0.80000000000000004 0.80000000000000004 0.80000000000000004 0.80000000000000004 0.80000000000000004
		 0.80000000000000004 0.80000000000000004 0.80000000000000004 0.80000000000000004 0.5
		 0.5 0.80000000000000004 0.5 0.80000000000000004 0.5 0.80000000000000004 0.5 0.80000000000000004
		 0.5 0.80000000000000004 0.5 0.80000000000000004 0.5 0.80000000000000004 0.5 0.80000000000000004
		 0.5 0.69999999999999996 0.69999999999999996 0.69999999999999996 0.69999999999999996
		 0.69999999999999996 0.69999999999999996 0.69999999999999996 0.69999999999999996 0.69999999999999996
		 0.69999999999999996 1 1 1 1 1 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0.83612413929999996
		 1 0.80494688059999997 0.7321754788 0.60758659839999996 0.55016668459999996 0.58798610230000004
		 0.6031228542 0.57324795250000005 0.80015176389999998 0.59999999999999998 0.59951813679999999
		 0.60032290300000002 0.56564434090000004 0.59802079760000004 0.5904547429 0.97212451700000002
		 0.79816360929999997 0.79892047470000005 0.99980168339999997 1 0.99954135099999997
		 1 0.99941941759999997 1 0.76120783250000001 0.78963442220000002 0.9985817226 0.99530322370000002
		 0.6300180756 1 1 0.62849808659999995 0.61902998050000002 0.60483919620000004 0.99933661740000002
		 1 0.73574148610000001 0.99746625980000003 0.76071892969999999 0.59958433369999997
		 0.99958357149999999 0.99666032810000005 0.6013918586 0.99889786530000002 0.99813607429999995
		 0.9926106791 0.99232723430000003 0.99578795949999999 0.98914116929999996 0.99396949980000004
		 0.99012488129999998 0.59615793220000002 0.59557745179999999 0.99213768069999997 0.59629674639999997
		 0.99612298420000001 0.59736685779999998 0.89596410410000005 0.80100743900000004 0.99575537940000003
		 0.80000000000000004 0.80000000000000004 0.80000000000000004 0.80000000000000004 0.80000000000000004
		 0.80000000000000004 0.80000000000000004 0.80000000000000004 0.80000000000000004 0.80000000000000004
		 0.80000000000000004 0.80000000000000004 0.5 0.5 0.80000000000000004 0.5 0.80000000000000004
		 0.5 0.80000000000000004 0.5 0.80000000000000004 0.5 0.80000000000000004 0.5 0.80000000000000004
		 0.5 0.80000000000000004 0.5 0.80000000000000004 0.5 0.69999999999999996 0.69999999999999996
		 0.69999999999999996 0.69999999999999996 0.69999999999999996 0.69999999999999996 0.69999999999999996
		 0.69999999999999996 0.69999999999999996 0.69999999999999996 1 1 1 1 1 1 1 1 0.69999999999999996
		 0.69999999999999996 0.69999999999999996 0.69999999999999996 1 1 1 1 0.69999999999999996
		 0.69999999999999996 1 1 1 1 0.69999999999999996 0.69999999999999996 0.69999999999999996
		 1 1 0.69999999999999996 0.69999999999999996 0.69999999999999996 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69999999999999996
		 1 0.69999999999999996 1 0.69999999999999996 1 1 0.69999999999999996 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69999999999999996
		 1 1 1 1 1 1 1 1 0.69999999999999996 0.69999999999999996 0.69999999999999996 0.69999999999999996
		 1 1 1 1 0.69999999999999996 0.69999999999999996 1 1 1 1 0.69999999999999996 0.69999999999999996
		 0.69999999999999996 1 1 0.69999999999999996 0.69999999999999996 0.69999999999999996
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 0.69999999999999996 1 0.69999999999999996 1 0.69999999999999996 1 1 0.69999999999999996
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69999999999999996 ;
	setAttr -k on ".i1W0" -type "doubleArray" 1290 0 0 0 0 0 0 0 4 4 4 0 0 4 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 4 4 4 0 0 0 4 4 0 0 0 0 4 4 4 0 0 0 0 0 0 4 0 0 4 4 0 0 0 0
		 26 27 25 26 26 27 26 27 0 25 0 51 51 51 51 51 51 0 0 0 51 49 49 27 28 28 28 26 26
		 26 26 26 25 25 25 25 0 25 25 27 26 26 28 0 25 0 27 26 28 27 26 26 28 26 27 25 26
		 26 25 27 51 0 49 51 51 49 51 0 0 0 27 27 27 29 27 0 0 0 29 0 0 27 29 29 30 30 29
		 30 29 30 31 30 29 31 41 41 38 35 32 32 41 32 35 0 0 0 0 35 0 32 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 32 32 32 32 33 33 33 33 35 35 35 35 36 36 36 36 38 38 39 39 39
		 39 39 39 41 42 41 41 42 42 42 42 27 0 0 0 52 52 52 52 52 52 50 50 50 50 50 50 50
		 50 0 0 0 0 0 0 0 0 0 0 0 0 51 51 51 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 4 4 4 0 0 0 4 4 0 0 0 0 4 4 4 0 0 0 0 0 0 4 0 0 4 4 0 0 0 0 7 8 6 7 7 8 7 8 0 6
		 0 47 47 47 47 47 47 0 0 0 47 45 45 8 9 9 9 7 7 7 7 7 0 0 0 0 0 6 0 8 7 7 9 0 6 0
		 8 7 9 8 7 7 9 7 8 0 7 7 0 8 47 0 45 47 47 45 47 0 0 0 8 8 8 10 8 0 0 0 10 0 0 8 10
		 10 11 11 10 11 10 11 12 11 10 12 22 22 19 16 13 13 22 13 16 0 0 0 0 16 0 13 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 13 13 13 13 14 14 14 14 16 16 16 16 17 17 17 17 19
		 19 20 20 20 20 20 20 22 23 22 22 23 23 23 23 8 0 0 0 48 48 48 48 48 48 46 46 46 46
		 46 46 46 46 0 0 0 0 0 0 0 0 0 0 0 0 47 47 47 47 4 1 1 4 4 4 4 4 1 1 1 1 1 25 25 25
		 25 25 0 25 25 1 1 1 2 0 0 1 1 1 1 2 0 0 1 25 25 25 26 25 26 26 1 2 2 1 1 2 2 1 2
		 1 1 2 25 0 0 3 2 25 25 25 25 0 0 26 26 0 26 3 25 25 1 1 1 1 1 1 1 1 1 1 1 1 2 1 1
		 1 0 0 0 0 3 3 3 0 0 0 0 0 0 0 0 0 3 0 3 0 3 0 0 0 0 0 0 0 0 3 0 0 4 4 4 4 4 4 4 4
		 5 5 5 5 5 4 4 4 4 4 4 4 4 4 25 25 25 25 25 4 4 4 4 4 4 4 0 4 4 4 4 4 4 4 4 4 4 4
		 4 4 4 4 1 1 1 1 1 6 6 6 6 6 0 6 6 1 1 6 6 6 7 6 7 7 1 2 2 1 1 2 2 1 2 1 1 2 6 0 0
		 3 2 6 6 6 6 0 0 7 7 0 7 3 6 6 1 1 1 1 1 1 1 1 1 1 1 1 2 1 1 1 0 0 0 0 3 3 3 0 0 0
		 0 0 0 0 0 0 3 0 3 0 3 0 0 0 0 0 0 0 0 3 0 0 4 4 4 4 4 4 5 5 5 5 4 4 4 4 4 4 4 4 6
		 6 6 6 6 4 4 4 4 4 0 4 4 4 4 4 4 4 4 4 1 1 1 1 1 1 1 51 51 51 51 1 51 1 51 51 51 51
		 51 1 1 1 45 1 1 1 49 1 49 49 49 0 0 49 0 49 49 49 0 0 49 0 49 49 49 49 1 49 1 49
		 1 49 49 49 49 49 0 0 49 49 49 51 0 49 51 49 49 51 49 49 49 0 0 50 0 0 0 0 49 49 50
		 49 0 49 49 49 50 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51
		 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 51 1 1 1 1 1 47 47 47 47 1 47
		 1 47 47 47 47 47 45 1 45 45 45 0 0 45 0 45 45 45 0 0 45 0 45 45 45 45 1 45 1 45 1
		 45 45 45 45 45 0 0 45 45 45 47 0 45 47 45 45 47 45 45 45 0 0 46 0 0 0 0 45 45 46
		 45 0 45 45 45 46 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47
		 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 47 0 0 0 0 0 0 0 0 51 51 51 51
		 0 0 0 0 51 51 0 0 0 0 51 51 51 0 0 51 51 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 51 0 51 0 51 0 0 51 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 51 0 0 0 0 0 0 0 0
		 47 47 47 47 0 0 0 0 47 47 0 0 0 0 47 47 47 0 0 47 47 47 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 47 0 47 0 47 0 0 47 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 47 ;
	setAttr -k on ".w1W0" -type "doubleArray" 1290 0 0 0 0 0 0 0 0.26735061409999999
		 0.29552190299999997 0.13187500969999999 0 0 0.16746450960000001 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.28067573899999998 0.28354028460000003 0.27871744799999998 0 0 0 0.28773705469999999
		 0.276471994 0 0 0 0 0.088307993089999995 0.084883845020000001 0.1344662415 0 0 0
		 0 0 0 0.079994749130000001 0 0 0.15055556789999999 0.14662478840000001 0 0 0 0 0.39107809049999998
		 0.49605122210000002 0.068777008929999994 0.49886159499999999 0.34751373790000001
		 0.49748089909999998 0.37004965699999998 0.49840485029999998 0 0.10000000000000001
		 0 0.48709526660000002 0.48705995079999997 0.4869543314 0.48699954150000002 0.5 0.5
		 0 0 0 1.4901161190000001e-008 0.00098160346969999998 0.00057780742649999998 0.42644171949999998
		 0.4929101467 0.49253609780000002 0.49306480930000002 0.40566617849999997 0.061945314850000002
		 0.066051472870000003 0.038241877110000003 0.029112501749999999 0.00022064287190000001
		 0.0023284256459999999 0.0014947427469999999 0.0042166113850000001 0 0.2315761086
		 0.001265121402 0.49792194299999998 0.39653589490000002 0.040617729130000002 0.49367073179999998
		 0 0.1582470278 0 0.49741622810000002 0.058038039440000001 0.49256494639999998 0.34532097099999998
		 0.038460220519999998 0.39551891340000001 0.49287648919999999 0.040719974380000003
		 0.49778276069999999 0.002398352066 0.3478276206 0.40782115530000002 0.0034022629259999999
		 0.49937078359999998 0.4871912961 0 0.00055015446750000005 0.48730369899999998 0.48733047619999997
		 0.00055960124249999996 0.48720881500000002 0 0 0 0.056016564370000001 0.061639945600000003
		 0.1233158167 0.33587818149999998 0.050003528589999999 0 0 0 0.47121398689999999 0
		 0 0.080255329609999995 0.26312563420000001 0.48021590710000001 0.49331356329999998
		 0.48661243920000002 0.2954442712 0.32001254800000001 0.5 0.49461752819999999 0.5
		 0.48046154610000003 0.49300310609999998 0.5 0.0038086442550000002 0.47495088499999999
		 0.24721924510000001 0.25800725600000002 0.25946961000000002 0.5 0.4886172117 0.49906778340000002
		 0.25 0 0 0 0 0.2453010947 0 0.25834463870000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.4839079449 0.47450058699999997 0.48754378590000003 0.48760257379999999 0.48462897539999999
		 0.48205421570000001 0.4752895493 0.4854435178 0.48470386859999998 0.48343905619999999
		 0.47488334720000003 0.47561062599999998 0.48028263450000003 0.47569830419999998 0.47619375320000001
		 0.48142159169999998 0.4807933271 0.47417492680000001 0.44523016920000003 0.35987524910000002
		 0.48081886769999999 0.47858763430000001 0.4726856512 0.47876626249999998 0.49198635210000002
		 0.48703741950000001 0.47024179869999999 0.45294636269999999 0.47207881210000002 0.4853887683
		 0.45371451130000001 0.43796484879999997 0.057336363940000003 0 0 0 0.063150696460000003
		 0.04629394412 0.042747865560000001 0.039458733930000003 0.042344123130000001 0.059377282859999998
		 0.004428863525 0.010629401409999999 0.036067485810000001 0.020837510239999999 0.020734816480000001
		 0.036079962139999998 0.010503698759999999 0.0048244441859999999 0 0 0 0 0 0 0 0 0
		 0 0 0 0.48241882860000002 0.5 0.48346163539999998 0.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.28067573899999998 0.28354028460000003 0.27871744799999998 0 0 0
		 0.28773705469999999 0.276471994 0 0 0 0 0.088307993089999995 0.084883845020000001
		 0.1344662415 0 0 0 0 0 0 0.079994749130000001 0 0 0.15055556789999999 0.14662478840000001
		 0 0 0 0 0.39107809049999998 0.49605122210000002 0.068777008929999994 0.49886159499999999
		 0.34751373790000001 0.49748089909999998 0.37004965699999998 0.49840485029999998 0
		 0.10000000000000001 0 0.48709526660000002 0.48705995079999997 0.4869543314 0.48699954150000002
		 0.5 0.5 0 0 0 1.4901161190000001e-008 0.00098160346969999998 0.00057780742649999998
		 0.42644171949999998 0.4929101467 0.49253609780000002 0.49306480930000002 0.40566617849999997
		 0.061945314850000002 0.066051472870000003 0.038241877110000003 0.029112501749999999
		 0 0 0 0 0 0.2315761086 0 0.49792194299999998 0.39653589490000002 0.040617729130000002
		 0.49367073179999998 0 0.1582470278 0 0.49741622810000002 0.058038039440000001 0.49256494639999998
		 0.34532097099999998 0.038460220519999998 0.39551891340000001 0.49287648919999999
		 0.040719974380000003 0.49778276069999999 0 0.3478276206 0.40782115530000002 0 0.49937078359999998
		 0.4871912961 0 0.00055015446750000005 0.48730369899999998 0.48733047619999997 0.00055960124249999996
		 0.48720881500000002 0 0 0 0.056016564370000001 0.061639945600000003 0.1233158167
		 0.33587818149999998 0.050003528589999999 0 0 0 0.47121398689999999 0 0 0.080255329609999995
		 0.26312563420000001 0.48021590710000001 0.49331356329999998 0.48661243920000002 0.2954442712
		 0.32001254800000001 0.5 0.49461752819999999 0.5 0.48046154610000003 0.49300310609999998
		 0.5 0.0038086442550000002 0.47495088499999999 0.24721924510000001 0.25800725600000002
		 0.25946961000000002 0.5 0.4886172117 0.49906778340000002 0.25 0 0 0 0 0.2453010947
		 0 0.25834463870000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4839079449 0.47450058699999997
		 0.48754378590000003 0.48760257379999999 0.48462897539999999 0.48205421570000001 0.4752895493
		 0.4854435178 0.48470386859999998 0.48343905619999999 0.47488334720000003 0.47561062599999998
		 0.48028263450000003 0.47569830419999998 0.47619375320000001 0.48142159169999998 0.4807933271
		 0.47417492680000001 0.44523016920000003 0.35987524910000002 0.48081886769999999 0.47858763430000001
		 0.4726856512 0.47876626249999998 0.49198635210000002 0.48703741950000001 0.47024179869999999
		 0.45294636269999999 0.47207881210000002 0.4853887683 0.45371451130000001 0.43796484879999997
		 0.057336363940000003 0 0 0 0.063150696460000003 0.04629394412 0.042747865560000001
		 0.039458733930000003 0.042344123130000001 0.059377282859999998 0.004428863525 0.010629401409999999
		 0.036067485810000001 0.020837510239999999 0.020734816480000001 0.036079962139999998
		 0.010503698759999999 0.0048244441859999999 0 0 0 0 0 0 0 0 0 0 0 0 0.48241882860000002
		 0.5 0.48346163539999998 0.5 0.24125356040000001 0 0 0.25359189059999998 0.2630854889
		 0.2491958869 0.25155621 0.2480388006 0 0 0 0 0 0.00022064287190000001 0.0023284256459999999
		 0.0014947427469999999 0.0042166113850000001 0.001265121402 0 0.002398352066 0.0034022629259999999
		 0 0 0.40000000000000002 0.32897664370000002 0 0 0 0.38558645250000001 0.39997696510000003
		 0.39174276139999997 0.39865653509999999 0 0 0.00013062519680000001 0.23051711999999999
		 0.071475632799999994 0.1708079633 0.34879114849999998 0.27330294820000001 0.37652348969999999
		 0.39081697110000002 0.3999904185 0.33547309320000002 0.3766154068 0.39043942720000002
		 0.3970816096 0.395514378 0.36933980659999999 0.3994663 0.37259560050000001 0.39820492270000002
		 0.39397731279999998 0.36867998909999999 0.0078112351309999996 0 0 0.003523886204
		 0.013743248790000001 0.30369836420000001 0.014016784310000001 0.030987245850000001
		 0.031789845779999999 0 0 0.5 0.5 0 0.5 0.10000000000000001 0.0027662901909999999
		 0.10000000000000001 0.00025004507029999999 0.38402235029999998 0.00015947818759999999
		 0.39998791490000002 0.39994787599999998 0 0.3827487551 0.37454560549999999 0 0.00033243009040000003
		 0.33979635499999999 0.0001029423989 0.32358908219999999 0.39875395590000001 0.3605879159
		 0 0 0 0 0 0.10000000000000001 0.20000000000000001 0.10000000000000001 0 0 0 0 0 0
		 0 0 0 0.10000000000000001 0 0.20000000000000001 0 0.10000000000000001 0 0 0 0 0 0
		 0 0 0.10000000000000001 0 0 0.21067850099999999 0.055213021809999999 0.147685592
		 0.2433396655 0.25060746420000002 0.25374965100000002 0.2374384366 0.18151594970000001
		 0.30954692420000002 0.23491166760000001 0.29275001020000002 0.28056581009999998 0.26558939590000002
		 0.23835879560000001 0.18224823530000001 0.26161584310000002 0.26352142029999998 0.25978606259999998
		 0.25327996899999999 0.25370140429999999 0.1667434059 0.094113462019999997 0.2987846831
		 0.27635721800000002 0.2668862501 0.25500014040000002 0.2403413845 0.23260843119999999
		 0.2181135102 0.22908487259999999 0.1586709211 0.14063834880000001 0.091149318940000001
		 0.1133744726 0 0.0067675861829999996 0.26455040390000001 0.26983225630000002 0.26327790400000001
		 0.25823832860000001 0.2567452637 0.19903875839999999 0.14004736239999999 0.1252886238
		 0.068867585349999996 0.25359189059999998 0.2630854889 0.2491958869 0.25155621 0.2480388006
		 0 0 0 0 0 0.00022064287190000001 0.0023284256459999999 0.0014947427469999999 0.0042166113850000001
		 0.001265121402 0 0.002398352066 0.0034022629259999999 0 0 0.23051711999999999 0.071475632799999994
		 0.1708079633 0.34879114849999998 0.27330294820000001 0.37652348969999999 0.39081697110000002
		 0.3999904185 0.33547309320000002 0.3766154068 0.39043942720000002 0.3970816096 0.395514378
		 0.36933980659999999 0.3994663 0.37259560050000001 0.39820492270000002 0.39397731279999998
		 0.36867998909999999 0.0078112351309999996 0 0 0.003523886204 0.013743248790000001
		 0.30369836420000001 0.014016784310000001 0.030987245850000001 0.031789845779999999
		 0 0 0.5 0.5 0 0.5 0.10000000000000001 0.0027662901909999999 0.10000000000000001 0.00025004507029999999
		 0.38402235029999998 0.00015947818759999999 0.39998791490000002 0.39994787599999998
		 0 0.3827487551 0.37454560549999999 0 0.00033243009040000003 0.33979635499999999 0.0001029423989
		 0.32358908219999999 0.39875395590000001 0.3605879159 0 0 0 0 0 0.10000000000000001
		 0.20000000000000001 0.10000000000000001 0 0 0 0 0 0 0 0 0 0.10000000000000001 0 0.20000000000000001
		 0 0.10000000000000001 0 0 0 0 0 0 0 0 0.10000000000000001 0 0 0.21067850099999999
		 0.147685592 0.2433396655 0.25060746420000002 0.25374965100000002 0.2374384366 0.30954692420000002
		 0.23491166760000001 0.29275001020000002 0.28056581009999998 0.23835879560000001 0.18224823530000001
		 0.26352142029999998 0.25978606259999998 0.25327996899999999 0.25370140429999999 0.1667434059
		 0.094113462019999997 0.2987846831 0.27635721800000002 0.2668862501 0.25500014040000002
		 0.2403413845 0.23260843119999999 0.2181135102 0.22908487259999999 0.091149318940000001
		 0.1133744726 0 0.0067675861829999996 0.26983225630000002 0.26327790400000001 0.25823832860000001
		 0.2567452637 0.19903875839999999 0.14004736239999999 0.1252886238 0.068867585349999996
		 0 0 0 0 0 0 0 0.5 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0 0 0.14165304949999999
		 0 0 0 0.16387586069999999 0 0.1935220963 0.23508054959999999 0.39241340159999999
		 0.44983331539999999 0.41201389770000002 0.3968771458 0.42675204750000001 0.19984823609999999
		 0.40000000000000002 0.40048186320000001 0.39967709699999998 0.43435565910000001 0.40197920240000001
		 0.4095452571 0.027875483039999999 0.20183639070000001 0.2005583577 0.00019831657409999999
		 0 0.00045864903369999998 0 0.00058058236769999996 0 0.23879216750000001 0.21036557780000001
		 0.00098072163519999996 0.0046967763089999998 0.3699819244 0 0 0.37150191339999999
		 0.38097001949999998 0.39516080380000002 0.0005804460284 0 0.26425851389999999 0.0019808064359999999
		 0.23928107030000001 0.40041566629999997 0.0003390400971 0.0033396719669999998 0.398595158
		 0.001102134601 0.001389837308 0.0073893208559999996 0.0056960141199999996 0.0023340765190000001
		 0.01085883067 0.0060305002529999997 0.0098751186660000004 0.4038372415 0.40442113089999998
		 0.005466495006 0.40370094940000001 0.0038770158700000001 0.40263004000000002 0.1037575139
		 0.19899256100000001 0.0034215819190000002 0.20000000000000001 0.20000000000000001
		 0.20000000000000001 0.20000000000000001 0.20000000000000001 0.20000000000000001 0.20000000000000001
		 0.20000000000000001 0.20000000000000001 0.20000000000000001 0.20000000000000001 0.20000000000000001
		 0.5 0.5 0.20000000000000001 0.5 0.20000000000000001 0.5 0.20000000000000001 0.5 0.20000000000000001
		 0.5 0.20000000000000001 0.5 0.20000000000000001 0.5 0.20000000000000001 0.5 0.20000000000000001
		 0.5 0.29999999999999999 0.29999999999999999 0.29999999999999999 0.29999999999999999
		 0.29999999999999999 0.29999999999999999 0.29999999999999999 0.29999999999999999 0.29999999999999999
		 0.29999999999999999 0 0 0 0 0 0.5 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.16387586069999999
		 0 0.1935220963 0.23508054959999999 0.39241340159999999 0.44983331539999999 0.41201389770000002
		 0.3968771458 0.42675204750000001 0.19984823609999999 0.40000000000000002 0.40048186320000001
		 0.39967709699999998 0.43435565910000001 0.40197920240000001 0.4095452571 0.027875483039999999
		 0.20183639070000001 0.2005583577 0.00019831657409999999 0 0.00045864903369999998
		 0 0.00058058236769999996 0 0.23879216750000001 0.21036557780000001 0.00098072163519999996
		 0.0046967763089999998 0.3699819244 0 0 0.37150191339999999 0.38097001949999998 0.39516080380000002
		 0.0005804460284 0 0.26425851389999999 0.0019808064359999999 0.23928107030000001 0.40041566629999997
		 0.0003390400971 0.0033396719669999998 0.398595158 0.001102134601 0.001389837308 0.0073893208559999996
		 0.0056960141199999996 0.0023340765190000001 0.01085883067 0.0060305002529999997 0.0098751186660000004
		 0.4038372415 0.40442113089999998 0.005466495006 0.40370094940000001 0.0038770158700000001
		 0.40263004000000002 0.1037575139 0.19899256100000001 0.0034215819190000002 0.20000000000000001
		 0.20000000000000001 0.20000000000000001 0.20000000000000001 0.20000000000000001 0.20000000000000001
		 0.20000000000000001 0.20000000000000001 0.20000000000000001 0.20000000000000001 0.20000000000000001
		 0.20000000000000001 0.5 0.5 0.20000000000000001 0.5 0.20000000000000001 0.5 0.20000000000000001
		 0.5 0.20000000000000001 0.5 0.20000000000000001 0.5 0.20000000000000001 0.5 0.20000000000000001
		 0.5 0.20000000000000001 0.5 0.29999999999999999 0.29999999999999999 0.29999999999999999
		 0.29999999999999999 0.29999999999999999 0.29999999999999999 0.29999999999999999 0.29999999999999999
		 0.29999999999999999 0.29999999999999999 0 0 0 0 0 0 0 0 0.29999999999999999 0.29999999999999999
		 0.29999999999999999 0.29999999999999999 0 0 0 0 0.29999999999999999 0.29999999999999999
		 0 0 0 0 0.29999999999999999 0.29999999999999999 0.29999999999999999 0 0 0.29999999999999999
		 0.29999999999999999 0.29999999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29999999999999999 0 0.29999999999999999
		 0 0.29999999999999999 0 0 0.29999999999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29999999999999999 0 0 0 0 0 0 0 0 0.29999999999999999
		 0.29999999999999999 0.29999999999999999 0.29999999999999999 0 0 0 0 0.29999999999999999
		 0.29999999999999999 0 0 0 0 0.29999999999999999 0.29999999999999999 0.29999999999999999
		 0 0 0.29999999999999999 0.29999999999999999 0.29999999999999999 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29999999999999999
		 0 0.29999999999999999 0 0.29999999999999999 0 0 0.29999999999999999 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29999999999999999 ;
	setAttr -k on ".i2W0" -type "doubleArray" 1290 1 1 1 1 1 1 1 0 5 0 1 1 0 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 25 25 25 1 1 1 25 25 1 1 1 1 0 0 0 1 1 1 1 1 1 0 1 1 0 0 1
		 1 1 1 3 0 3 0 3 0 3 0 1 0 1 0 0 0 0 0 0 1 1 1 0 0 0 29 26 26 26 0 0 0 0 28 3 0 0
		 0 1 3 3 0 0 0 26 1 3 1 0 0 26 29 0 0 26 0 0 0 3 3 0 0 0 1 0 0 0 0 0 1 1 1 0 0 0 27
		 0 1 1 1 0 1 1 0 27 27 28 28 30 28 0 0 0 0 0 0 38 38 41 38 35 0 0 0 38 1 1 1 1 38
		 1 35 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 34 34 34 34 0 0 0 0 37 37 37 37 0 0 0 0
		 40 40 35 35 0 0 0 0 43 28 43 43 0 0 0 0 0 1 1 1 0 0 50 50 0 0 0 0 0 0 0 0 0 0 1 1
		 1 1 1 1 1 1 1 1 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 6 6 6 1 1
		 1 6 6 1 1 1 1 0 0 0 1 1 1 1 1 1 0 1 1 0 0 1 1 1 1 3 0 3 0 3 0 3 0 1 0 1 0 0 0 0 0
		 0 1 1 1 0 0 0 10 7 7 7 0 0 0 0 9 1 1 1 1 1 3 1 0 0 0 7 1 3 1 0 0 7 10 0 0 7 0 0 1
		 3 3 1 0 0 1 0 0 0 0 0 1 1 1 0 0 0 8 0 1 1 1 0 1 1 0 8 8 9 9 11 9 0 0 0 0 0 0 19 19
		 22 19 16 0 0 0 19 1 1 1 1 19 1 16 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 15 15 15 15
		 0 0 0 0 18 18 18 18 0 0 0 0 21 21 16 16 0 0 0 0 24 9 24 24 0 0 0 0 0 1 1 1 0 0 46
		 46 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 5 2 2 5 5 5 25 5 2 2 2 2 2
		 3 0 0 0 3 1 0 0 2 2 0 0 1 1 2 2 0 2 0 1 1 2 3 3 3 3 26 3 3 0 1 0 3 3 0 25 0 25 0
		 3 25 26 1 1 0 0 26 26 26 26 1 1 0 0 1 0 0 2 0 2 2 2 2 2 2 2 2 2 2 2 2 1 0 2 2 1 1
		 1 1 0 0 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 1 1 1 1 1 1 1 0 1 1 5 5 25 25 25 25 25 0
		 4 4 4 4 4 5 5 5 5 5 5 25 25 5 4 4 4 4 4 25 25 25 0 0 25 25 1 5 5 25 25 25 25 25 5
		 5 5 5 5 5 6 5 2 2 2 2 2 3 0 0 0 3 1 0 0 2 2 3 3 3 3 7 3 3 0 1 0 3 3 0 6 0 6 0 3 6
		 7 1 1 0 0 7 7 7 7 1 1 0 0 1 0 0 2 0 2 2 2 2 2 2 3 2 2 2 2 2 1 0 2 2 1 1 1 1 0 0 0
		 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 1 1 1 1 1 1 1 0 1 1 5 6 6 6 6 6 4 4 4 4 5 5 5 5 5 6
		 6 5 4 4 4 4 4 6 6 6 6 6 1 5 6 6 6 6 6 5 5 5 2 2 2 2 2 2 2 0 0 0 0 2 0 2 0 0 0 0 0
		 2 2 2 49 2 2 2 1 2 45 45 1 1 1 1 1 1 1 1 1 1 1 1 1 1 45 1 2 1 2 1 2 0 0 51 0 0 1
		 1 0 0 0 49 1 0 49 0 0 49 0 0 51 50 1 0 50 1 1 1 0 0 0 0 1 0 45 1 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 2 2 2 0 0 0
		 0 2 0 2 0 0 0 0 0 1 2 49 49 1 1 1 1 1 1 1 1 1 1 1 1 1 1 49 1 2 1 2 1 2 0 0 47 0 0
		 1 1 0 0 0 45 1 0 45 0 47 45 0 0 47 46 1 0 46 1 1 1 0 0 0 0 1 0 49 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 1 0 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 ;
	setAttr -k on ".w2W0" -type "doubleArray" 1290 0 0 0 0 0 0 0 0 0.035824775699999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064414203170000003 0.054865717889999999 0.070941840160000005
		 0 0 0 0.001604110958 0.02669030348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092980788539999998
		 0 0.001340917115 0 0.28406805010000002 0 0.25990068599999999 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.059973686339999999 0.00087836638820000003 0.00082985932180000002 0.00053044015999999998
		 0 0 0 0 0.00046145915989999998 4.8490296309999992e-006 0 0 0 0 0.002396624969 1.4140455530000001e-005
		 0 0 0 0.0004903684361 0 0.002331792018 0 0 0 0.00084028163109999996 0.13118002879999999
		 0 0 0.00052228989190000004 0 0 0 0.3043447588 0.18435768929999999 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.080152273179999997 0 0 0 0 0 0 0 0 0.061457276339999999 0.019784092900000001
		 0.0079750587739999997 0.01338756084 0.1926903573 0.1071294164 0 0 0 0 0 0 0.0033916228410000001
		 0.0090192812849999998 0.2422236022 0.24199274400000001 0.24053039000000001 0 0 0
		 0.25 0 0 0 0 0.2453010947 0 0.24165536130000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.01609205507 0.025499413049999999 0.012456214070000001 0.012397426180000001 0
		 0 0 0 0.01529613137 0.016560943799999998 0.02511665284 0.024389373959999999 0 0 0
		 0 0.01920667291 0.025825073229999999 0.054769830800000002 0.14012475090000001 0 0
		 0 0 0.0080136478689999992 0.012962580519999999 0.02975820128 0.047053637269999997
		 0 0 0 0 0 0 0 0 0 0 3.606399667e-005 0.0006066801677 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064414203170000003
		 0.054865717889999999 0.070941840160000005 0 0 0 0.001604110958 0.02669030348 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092980788539999998 0 0.001340917115 0 0.28406805010000002
		 0 0.25990068599999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.059973686339999999 0.00087836638820000003
		 0.00082985932180000002 0.00053044015999999998 0 0 0 0 0.00046145915989999998 0 0
		 0 0 0 0.002396624969 0 0 0 0 0.0004903684361 0 0.002331792018 0 0 0 0.00084028163109999996
		 0.13118002879999999 0 0 0.00052228989190000004 0 0 0 0.3043447588 0.18435768929999999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080152273179999997 0 0 0 0 0 0 0 0 0.061457276339999999
		 0.019784092900000001 0.0079750587739999997 0.01338756084 0.1926903573 0.1071294164
		 0 0 0 0 0 0 0.0033916228410000001 0.0090192812849999998 0.2422236022 0.24199274400000001
		 0.24053039000000001 0 0 0 0.25 0 0 0 0 0.2453010947 0 0.24165536130000001 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01609205507 0.025499413049999999 0.012456214070000001
		 0.012397426180000001 0 0 0 0 0.01529613137 0.016560943799999998 0.02511665284 0.024389373959999999
		 0 0 0 0 0.01920667291 0.025825073229999999 0.054769830800000002 0.14012475090000001
		 0 0 0 0 0.0080136478689999992 0.012962580519999999 0.02975820128 0.047053637269999997
		 0 0 0 0 0 0 0 0 0 0 3.606399667e-005 0.0006066801677 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.21758481339999999 0 0 0.17530431839999999 0.094192172049999995
		 0.18031889509999999 0.016068624560000001 0.18769309719999999 0 0 0 0 0 4.8490296309999992e-006
		 0 0 0 1.4140455530000001e-005 0 0 0 0 0 0.018573403360000001 0 0 0 0 0 0.001689902674
		 0.0024849057200000001 0 0 0 0 0.0023856701119999999 0.0013325255609999999 0.0022460883329999998
		 0.28350992130000002 0.27330294820000001 0.24695302059999999 0.093582520860000004
		 0.01815390959 0.00056052207950000005 0 0.014340859149999999 0.0043775856539999998
		 0 0.00025136281260000002 0.0079632820949999995 8.1949796019999995e-005 0.01200790627
		 0.0091495076030000001 0.00044333823330000002 0.0073680166439999998 0 0 0 0 0.30369836420000001
		 0.014016784310000001 0.030987245850000001 0.031789845779999999 0 0 0 0 0 0 0 1.2017037209999999e-006
		 0 0 0 4.2226610659999994e-006 0.01301934301 0.010470391630000001 0 0 0.001819494287
		 0 0 0 0 0.0022140741349999998 0.034665458199999999 0.0051264566239999998 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01912411306 0.0066932234199999999
		 0.0093871684039999997 0.18886778160000001 0.16464178600000001 0.15416783000000001
		 0.094828912860000003 0 0.22747448470000001 0.23275158839999999 0.23561300739999999
		 0.23377044420000001 0.23548567810000001 0.22573321930000001 0.016011237179999999
		 0.047798444359999998 0.086331004119999999 0.13637101130000001 0.15262955040000001
		 0.15432865209999999 0.00092958108860000002 0.0078658998720000008 0.2103645951 0.21709283460000001
		 0.21993412500000001 0.22349995789999999 0.22789758460000001 0.22463856260000001 0.20285436370000001
		 0.19351495760000001 0 0 0.00050662328310000003 0.01273368121 0 0.00056268846710000005
		 0.023339326069999999 0.05381879162 0.1224069865 0.13920557140000001 0.14418245430000001
		 0.028959101609999999 0.014329443549999999 0.01261180653 0.0065327393019999997 0.17530431839999999
		 0.094192172049999995 0.18031889509999999 0.016068624560000001 0.18769309719999999
		 0 0 0 0 0 4.8490296309999992e-006 0 0 0 1.4140455530000001e-005 0 0 0 0 0 0.0023856701119999999
		 0.0013325255609999999 0.0022460883329999998 0.28350992130000002 0.27330294820000001
		 0.24695302059999999 0.093582520860000004 0.01815390959 0.00056052207950000005 0 0.014340859149999999
		 0.0043775856539999998 0 0.00025136281260000002 0.0079632820949999995 8.1949796019999995e-005
		 0.01200790627 0.0091495076030000001 0.00044333823330000002 0.0073680166439999998
		 0 0 0 0 0.30369836420000001 0.014016784310000001 0.030987245850000001 0.031789845779999999
		 0 0 0 0 0 0 0 1.2017037209999999e-006 0 0 0 4.2226610659999994e-006 0.01301934301
		 0.010470391630000001 0 0 0.001819494287 0 0 0 0 0.0022140741349999998 0.034665458199999999
		 0.0051264566239999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.01912411306 0.0093871684039999997 0.18886778160000001 0.16464178600000001
		 0.15416783000000001 0.094828912860000003 0.22747448470000001 0.23275158839999999
		 0.23561300739999999 0.23377044420000001 0.22573321930000001 0.016011237179999999
		 0.086331004119999999 0.13637101130000001 0.15262955040000001 0.15432865209999999
		 0.00092958108860000002 0.0078658998720000008 0.2103645951 0.21709283460000001 0.21993412500000001
		 0.22349995789999999 0.22789758460000001 0.22463856260000001 0.20285436370000001 0.19351495760000001
		 0.00050662328310000003 0.01273368121 0 0.00056268846710000005 0.05381879162 0.1224069865
		 0.13920557140000001 0.14418245430000001 0.028959101609999999 0.014329443549999999
		 0.01261180653 0.0065327393019999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1102336989
		 0 0 0 0 0 0.0015310231389999999 0.032743971609999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.00052116763739999997 0 0 0 0 0 0 0 0 0.00043755576479999998 0 0 0 0 0 0 0 8.2936559390000013e-005
		 0 0 0.00055293372270000002 0 0 7.7388416480000008e-005 0 1.2983395680000001e-005
		 1.2350656140000001e-010 0.00047408839340000003 0 0.0019767515939999999 0.001877963931
		 0 0 0 4.826331096e-006 1.417280744e-006 0.002395824315 2.3042261380000001e-006 0
		 3.1021856780000001e-006 0.00027838193419999998 0 0.0008230386957 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0015310231389999999 0.032743971609999999 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.00052116763739999997 0 0 0 0 0 0 0 0 0.00043755576479999998 0 0 0 0 0
		 0 0 8.2936559390000013e-005 0 0 0.00055293372270000002 0 2.9571900480000003e-011
		 7.7388416480000008e-005 0 1.2983395680000001e-005 1.2350656140000001e-010 0.00047408839340000003
		 0 0.0019767515939999999 0.001877963931 0 0 0 4.826331096e-006 1.417280744e-006 0.002395824315
		 2.3042261380000001e-006 0 3.1021856780000001e-006 0.00027838193419999998 0 0.0008230386957
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr -k on ".i3W0" -type "doubleArray" 1290 2 2 2 2 2 2 2 1 0 1 2 2 1 2 2 2
		 2 2 2 2 2 2 2 2 2 2 2 0 0 0 2 2 2 0 0 2 2 2 2 1 1 1 2 2 2 2 2 2 1 2 2 1 1 2 2 2 2
		 0 1 27 1 0 1 0 1 2 1 2 1 1 1 1 1 1 2 2 2 1 1 1 0 0 0 0 1 1 1 1 0 27 1 1 1 2 2 2 1
		 1 1 0 2 27 2 1 1 0 0 1 1 0 1 1 1 0 0 1 1 1 2 1 1 1 1 1 2 2 2 1 1 1 0 1 2 2 2 1 2
		 2 1 0 0 0 0 0 0 1 1 1 1 1 1 0 0 35 36 33 1 1 1 0 2 2 2 2 41 2 33 2 2 2 2 2 2 2 2
		 2 2 2 2 2 2 2 2 2 2 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 40 40 1 1 1 1 0 38 0 0 1
		 1 1 1 1 2 2 2 1 1 47 47 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 2 2 2
		 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 0 0 0 2 2 2 0 0 2 2 2 2 1 1 1 2 2 2 2 2 2 1
		 2 2 1 1 2 2 2 2 0 1 8 1 0 1 0 1 2 1 2 1 1 1 1 1 1 2 2 2 1 1 1 0 0 0 0 1 1 1 1 0 2
		 2 2 2 2 2 2 1 1 1 0 2 8 2 1 1 0 0 1 1 0 1 1 2 0 0 2 1 1 2 1 1 1 1 1 2 2 2 1 1 1 0
		 1 2 2 2 1 2 2 1 0 0 0 0 0 0 1 1 1 1 1 1 0 0 16 17 14 1 1 1 0 2 2 2 2 22 2 14 2 2
		 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 21 21 1 1 1 1
		 0 19 0 0 1 1 1 1 1 2 2 2 1 1 51 51 1 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 1
		 1 1 1 25 3 3 25 25 25 0 25 3 3 3 3 3 27 1 1 1 2 2 1 1 3 3 3 1 2 2 3 3 3 3 1 2 2 3
		 2 27 27 0 0 0 2 3 0 1 0 0 1 26 3 26 3 0 26 0 2 2 1 1 0 2 2 2 2 2 1 1 2 1 1 0 1 3
		 3 3 3 3 3 3 3 3 3 3 3 0 3 3 3 2 2 2 2 1 1 1 2 2 2 2 2 2 2 2 2 1 2 1 2 1 2 2 2 2 2
		 2 2 2 1 2 2 25 0 0 0 0 0 0 1 25 25 25 25 0 25 25 0 25 25 25 0 0 25 0 0 0 0 0 0 0
		 0 1 1 5 0 2 25 0 0 0 0 0 0 25 25 25 6 6 6 0 6 3 3 3 3 3 8 1 1 1 2 2 1 1 3 3 2 8 8
		 0 0 0 2 3 0 1 0 0 1 7 3 7 3 0 7 0 2 2 1 1 0 2 2 2 2 2 1 1 2 1 1 0 1 3 3 3 3 3 3 4
		 3 3 3 3 3 0 3 3 3 2 2 2 2 1 1 1 2 2 2 2 2 2 2 2 2 1 2 1 2 1 2 2 2 2 2 2 2 2 1 2 2
		 6 0 0 0 0 0 6 6 6 6 6 6 6 6 6 0 0 6 0 0 0 0 0 0 0 0 5 0 2 6 0 0 0 0 0 6 6 6 3 3 3
		 3 3 3 3 1 1 1 1 3 1 3 1 1 1 1 1 3 3 3 1 3 3 3 2 3 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2
		 1 2 3 2 3 2 3 1 1 0 1 1 2 2 1 1 1 0 2 1 0 1 1 0 1 1 0 1 2 1 1 2 2 2 1 1 1 1 2 1 1
		 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 3 3 3 3 3 1 1 1 1 3 1 3 1 1 1 1 1 2 3 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 3 2 3
		 2 3 1 1 0 1 1 2 2 1 1 1 0 2 1 0 1 0 0 1 1 0 1 2 1 1 2 2 2 1 1 1 1 2 1 1 2 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 2 2 2
		 2 2 2 2 1 1 1 1 2 2 2 2 1 1 2 2 2 2 1 1 1 2 2 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2
		 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 1 2 1 2 2 1 2 2 2 2 2 2
		 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 2 2 2 2 2
		 2 1 1 1 1 2 2 2 2 1 1 2 2 2 2 1 1 1 2 2 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2
		 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 1 2 1 2 2 1 2 2 2 2 2 2 2 2 2
		 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 ;
	setAttr -k on ".w3W0" -type "doubleArray" 1290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0011258197690000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 4.0711937809999994e-006 0 0 0 0 0.00076725096180000002 4.5268985539999994e-006
		 0 0 0 0 0 0.00094732308440000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01055715267 0.01601451194
		 0.018939220079999999 0 0 0 0 0 0 0 0 0.0055338460870000003 0 0.00058279238669999998
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034299608260000003
		 0.022941857579999999 0 0 0 0 0 0.00096470038689999997 0 0 0 0 0 0 0 0 0 0 0 0 2.250996174e-006
		 3.7866982660000001e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0011258197690000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00076725096180000002 0 0 0 0 0 0 0.00094732308440000003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.01055715267 0.01601451194 0.018939220079999999 0 0 0 0 0 0
		 0 0 0.0055338460870000003 0 0.00058279238669999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034299608260000003 0.022941857579999999
		 0 0 0 0 0 0.00096470038689999997 0 0 0 0 0 0 0 0 0 0 0 0 2.250996174e-006 3.7866982660000001e-005
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.5005006499999991e-005 0 0 0.049413930770000003
		 0.049567509330000002 0.055496634250000003 0 0.02174286374 0 0 0 0 0 4.0711937809999994e-006
		 0 0 0 4.5268985539999994e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00076374389469999996
		 0.00111877431 0.00091250476500000005 0 0 0 3.8764515330000003e-006 0 2.4936492449999998e-005
		 0 0.001535515834 0.001584676684 0 0.00025136281260000002 0.00083748471950000005 8.1949796019999995e-005
		 0.0028058992390000001 0 0.00044333823330000002 0 0 0 0 0 0 0.0050844053920000003
		 0.0054675142880000003 0.014180399660000001 0 0 0 0 0 0 0 0 0 0 0 0 1.8127670259999999e-005
		 7.8186003000000001e-005 0 0 0 0 0 0 0 8.3520803440000009e-005 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029503542720000001 0 0 0 0
		 0 0 0 0.045302628490000003 0.037038101820000002 0.040840533970000002 0.01724165833
		 0 0.001206936114 0.00027969400979999999 0 0.025517874209999999 0.054073055830000001
		 0.058431847269999997 0 0 0.00016293774819999999 0 0 0 0 0 0 0 0 0 0 3.3200932520000001e-005
		 0 0 1.185181501e-005 0 0 0 0 0 0 0.00012176991119999999 0.0001184818719 8.3503442880000011e-005
		 0.049413930770000003 0.049567509330000002 0.055496634250000003 0 0.02174286374 0
		 0 0 0 0 4.0711937809999994e-006 0 0 0 4.5268985539999994e-006 0 0 0 0 0 0.00076374389469999996
		 0.00111877431 0.00091250476500000005 0 0 0 3.8764515330000003e-006 0 2.4936492449999998e-005
		 0 0.001535515834 0.001584676684 0 0.00025136281260000002 0.00083748471950000005 8.1949796019999995e-005
		 0.0028058992390000001 0 0.00044333823330000002 0 0 0 0 0 0 0.0050844053920000003
		 0.0054675142880000003 0.014180399660000001 0 0 0 0 0 0 0 0 0 0 0 0 1.8127670259999999e-005
		 7.8186003000000001e-005 0 0 0 0 0 0 0 8.3520803440000009e-005 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00029503542720000001 0 0 0 0
		 0 0.045302628490000003 0.037038101820000002 0.040840533970000002 0.01724165833 0.001206936114
		 0.00027969400979999999 0.025517874209999999 0.054073055830000001 0.058431847269999997
		 0 0 0.00016293774819999999 0 0 0 0 0 0 0 0 3.3200932520000001e-005 0 0 1.185181501e-005
		 0 0 0 0 0 0.00012176991119999999 0.0001184818719 8.3503442880000011e-005 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr -k on ".i4W0" -type "doubleArray" 1290 3 3 3 3 3 3 3 2 1 2 3 3 2 3 3 4
		 4 3 3 3 3 3 3 3 3 3 3 1 1 1 3 3 3 1 1 3 3 3 3 2 2 2 3 3 3 3 3 3 2 3 3 2 2 3 3 3 3
		 1 2 2 2 1 2 1 2 3 2 3 2 2 2 2 2 2 3 3 3 2 2 2 1 1 1 1 2 2 2 2 1 2 2 2 2 3 27 27 2
		 2 2 1 3 2 3 2 2 1 1 2 2 1 2 2 2 1 1 2 2 2 3 2 2 2 2 2 3 4 4 2 2 2 1 2 3 3 3 2 3 3
		 2 1 1 1 1 1 1 2 2 2 2 2 2 1 1 42 0 0 2 2 2 1 3 3 3 3 0 3 0 3 3 3 3 3 3 3 3 3 3 3
		 3 3 3 3 3 3 3 1 1 1 1 2 2 2 2 1 1 1 1 2 2 2 2 1 1 0 0 2 2 2 2 1 0 1 1 2 2 2 2 2 3
		 3 3 2 2 48 48 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 2 2 2 2 3 3 3 3 3 3 3 3
		 3 3 3 3 3 3 3 3 3 3 3 3 3 3 1 1 1 3 3 3 1 1 3 3 3 3 2 2 2 3 3 3 3 3 3 2 3 3 2 2 3
		 3 3 3 1 2 2 2 1 2 1 2 3 2 3 2 2 2 2 2 2 3 3 3 2 2 2 1 1 1 1 2 2 2 2 1 3 3 3 3 3 8
		 3 2 2 2 1 3 2 3 2 2 1 1 2 2 1 2 2 3 1 1 3 2 2 3 2 2 2 2 2 3 4 4 2 2 2 1 2 3 3 3 2
		 3 3 2 1 1 1 1 1 1 2 2 2 2 2 2 1 1 23 0 0 2 2 2 1 3 3 3 3 0 3 0 3 3 3 3 3 3 3 3 3
		 3 3 3 3 3 3 3 3 3 1 1 1 1 2 2 2 2 1 1 1 1 2 2 2 2 1 1 0 0 2 2 2 2 1 0 1 1 2 2 2 2
		 2 3 3 3 2 2 52 52 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 2 2 2 2 0 4 4 0 0 0
		 1 0 4 4 4 4 4 2 2 2 2 27 3 2 2 4 4 4 4 4 4 4 4 4 4 4 4 4 4 27 2 2 1 1 1 0 4 4 4 4
		 4 4 0 4 0 4 4 0 1 4 4 2 4 1 0 0 0 3 3 2 2 3 2 2 1 2 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4
		 4 3 3 3 3 2 2 2 3 3 3 3 3 3 3 3 3 2 3 2 3 2 3 3 3 3 3 3 3 3 2 3 3 0 1 1 1 1 1 1 2
		 0 0 0 0 1 0 0 1 0 0 0 1 1 0 1 1 1 1 1 1 1 1 2 2 0 1 4 0 1 1 1 1 1 1 0 0 0 0 0 0 1
		 0 4 4 4 4 4 2 2 2 2 8 3 2 2 4 4 8 2 2 1 1 1 0 4 4 4 4 4 4 0 4 0 4 4 0 1 4 4 2 4 1
		 0 0 0 3 3 2 2 3 2 2 1 2 4 4 4 4 4 4 5 4 4 4 4 4 4 4 4 4 3 3 3 3 2 2 2 3 3 3 3 3 3
		 3 3 3 2 3 2 3 2 3 3 3 3 3 3 3 3 2 3 3 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0 1 1 0 1 1 1 1
		 1 1 1 1 0 1 4 0 1 1 1 1 1 0 0 0 4 4 4 4 4 4 4 2 2 2 2 4 2 4 2 2 2 2 2 4 4 4 2 4 4
		 4 3 4 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 4 3 4 3 4 2 2 1 2 2 3 3 2 2 2 1 3 2 1 2
		 2 1 2 2 1 2 3 2 2 3 3 3 2 2 2 2 3 2 2 3 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2
		 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 4 4 4 4 4 2 2 2 2 4 2 4 2 2 2 2 2 3 4 2 2
		 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 4 3 4 3 4 2 2 1 2 2 3 3 2 2 2 1 3 2 1 2 1 1 2 2 1
		 2 3 2 2 3 3 3 2 2 2 2 3 2 2 3 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2
		 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 2 2 2 2 3 3 3 3 2 2 3 3 3 3 2 2 2 3
		 3 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
		 3 3 3 3 3 2 3 2 3 2 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
		 3 3 3 3 3 3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 2 2 2 2 3 3 3 3 2 2 3 3 3 3 2 2 2 3 3 2 2
		 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
		 3 3 2 3 2 3 2 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
		 3 3 3 3 3 3 3 3 2 ;
	setAttr -k on ".w4W0" -type "doubleArray" 1290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00054390346040000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.9668657859999999e-006 0 0 0 0 0.00076349170329999998 4.5047183510000004e-006
		 0 0 0 0 0 0.00070867632559999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055615097610000001 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7779413890000001e-006 2.9909102690000002e-005
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00054390346040000001
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00076349170329999998
		 0 0 0 0 0 0 0.00070867632559999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0055615097610000001 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.7779413890000001e-006 2.9909102690000002e-005
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9668657859999999e-006
		 0 0 0 4.5047183510000004e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00076000181960000001
		 0.00054049967420000003 0.00068262933169999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9668657859999999e-006
		 0 0 0 4.5047183510000004e-006 0 0 0 0 0 0.00076000181960000001 0.00054049967420000003
		 0.00068262933169999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".rgbPP0" -type "vectorArray" 1290 0.59499193110000004 0.76970496379999997
		 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.10726865150000001 0.2158505077 0.50339115560000003 0.1255851409
		 0.25827677840000002 0.51069708209999998 0.53283339919999995 0.75447023020000004 0.86871506350000005 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.51605849189999997
		 0.75035878749999996 0.84682604419999996 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.1012918025 0.055899637719999999 0.56491815190000005 0.1012918025
		 0.055899637719999999 0.56491815190000005 0.59499193110000004 0.76970496379999997
		 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.12673622309999999
		 0.27224837569999999 0.47429621750000001 0.1239586317 0.2667837623 0.47749531309999999 0.12863506969999999
		 0.27598415279999999 0.47210921779999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.1082017913
		 0.22925328179999999 0.49805131650000001 0.1154156063 0.2413730546 0.49050703960000003 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.55336846340000001
		 0.7595032679 0.89551058660000005 0.55498241599999998 0.75989883930000002 0.89761657979999998 0.53161203690000003
		 0.75417088070000005 0.86712134839999999 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.5572868634 0.76046364740000005 0.90062357670000004 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.52402842490000001
		 0.75231217669999995 0.85722574500000004 0.5258811753 0.75276627620000003 0.85964333749999999 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.55880555809999999
		 0.52235754329999995 0.23210062400000001 0.66210501870000005 0.32506454229999998 0.52314586249999995 0.84406025119999994
		 0.29492518429999998 0.24221337840000001 0.65988527320000001 0.32576428210000002 0.52597800419999996 0.4810418615
		 0.40269835999999998 0.30556195949999998 0.66148119230000002 0.32526119370000001 0.52394179380000006 0.499043662
		 0.40845307349999999 0.29773778410000001 0.66107803460000003 0.32538828279999998 0.52445617680000001 0.39889196290000001
		 0.8076856214 0.16084038449999999 0.13105181860000001 0.1310782361 0.52451037509999998 0.39889196290000001
		 0.8076856214 0.16084038449999999 0.47997280279999999 0.5506536514 0.4375686064 0.47996543289999999
		 0.55063419479999998 0.43757210790000001 0.4799433917 0.55057600549999997 0.43758258010000001 0.47995282639999998
		 0.55060091320000004 0.43757809749999999 0.48266583060000001 0.55776330669999996 0.43628909999999999 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.37832319320000002 0.28229634990000002 0.4858641783 0.37832319320000002
		 0.28229634990000002 0.4858641783 0.37832319320000002 0.28229634990000002 0.4858641783 0.3783231963
		 0.28229635809999998 0.48586417679999999 0.37868811209999997 0.28285709199999998 0.48613676379999998 0.37853799770000002
		 0.28262642310000002 0.48602463200000001 0.71183287350000002 0.32150675709999998 0.7560817943 0.68510501280000002
		 0.3053248536 0.79527861470000005 0.68489981639999997 0.30539901609999998 0.7953116428 0.68502929180000005
		 0.30534480460000002 0.79546982200000005 0.61922030930000005 0.33858327059999999 0.57786185209999996 0.46924086780000002
		 0.38586192400000002 0.76921848410000004 0.47103255220000001 0.38529712379999997 0.76693249959999998 0.45889809050000002
		 0.38912232140000003 0.78241468619999999 0.45514160780000001 0.39029480090000002 0.78748977080000004 0.87844114549999996
		 0.2569552028 0.24696888450000001 0.87743555910000004 0.25811553469999998 0.2467831388 0.8778354438
		 0.25765629829999998 0.24685495499999999 0.87652987100000002 0.25915564689999998 0.24662048419999999 0.39889196290000001
		 0.8076856214 0.16084038449999999 0.76532220230000003 0.3844732958 0.2283648291 0.8779328851
		 0.25753025940000002 0.24688258169999999 0.66128874680000005 0.3253218591 0.52418733220000002 0.61523639389999996
		 0.33983913710000002 0.58294487299999997 0.45993477170000002 0.388795524 0.78109199949999997 0.68530991880000003
		 0.30524098859999999 0.79548237399999999 0.39889196290000001 0.8076856214 0.16084038449999999 0.8004621099
		 0.34408353330000002 0.23475246659999999 0.87855241279999996 0.25683291520000001 0.2469837171 0.66150941090000004
		 0.32525229830000002 0.52390579010000005 0.46753596409999998 0.38639936800000002 0.77139374650000003 0.68491855749999997
		 0.30539237730000002 0.79530537589999994 0.7368227235 0.34321609390000002 0.70919870519999995 0.45899336260000001
		 0.38909228839999999 0.78229312989999999 0.61479264330000005 0.3399790224 0.58351104799999998 0.68493308269999997
		 0.30537990459999997 0.7954773919 0.4599793854 0.38878146019999998 0.7810350774 0.66134947769999997
		 0.3253027147 0.52410984650000003 0.87740201809999996 0.25815405390000001 0.2467771151 0.47515806690000001
		 0.38728171140000001 0.3137823656 0.53964276379999998 0.44443870749999997 0.2704663014 0.87692048180000004
		 0.25870706090000001 0.24669063490000001 0.66065655850000005 0.32552114650000002 0.52499393220000001 0.47999284269999998
		 0.55070655729999995 0.43755908500000001 0.37832319320000002 0.28229634990000002 0.4858641783 0.37852771750000003
		 0.2826106263 0.48601695299999997 0.48001629959999997 0.55076848389999999 0.43754794029999999 0.48002188759999997
		 0.55078323640000004 0.43754528529999998 0.3785312294 0.28261602279999998 0.48601957629999998 0.4799964987
		 0.55071620909999996 0.43755734800000001 0.37832319320000002 0.28229634990000002 0.4858641783 0.1012918025
		 0.055899637719999999 0.56491815190000005 0.1012918025 0.055899637719999999 0.56491815190000005 0.90664829830000004
		 0.22405758140000001 0.7885041773 0.90388161349999996 0.2250722198 0.78859472829999999 0.87353729079999998
		 0.2362005254 0.78958786879999998 0.82439034420000001 0.39985600510000002 0.57390825609999996 0.90960669179999998
		 0.22297263689999999 0.78840735200000001 0.93420826099999998 0.21395039630000001 0.78760216630000002 0.93420826099999998
		 0.21395039630000001 0.78760216630000002 0.93420826099999998 0.21395039630000001 0.78760216630000002 0.83546537990000003
		 0.45447392959999999 0.48599360349999998 0.93420826099999998 0.21395039630000001 0.78760216630000002 0.93420826099999998
		 0.21395039630000001 0.78760216630000002 0.89472290669999999 0.22843103219999999 0.78889448399999995 0.84883351500000004
		 0.3593474707 0.62017372930000003 0.82384531999999999 0.46263849870000001 0.48055034549999998 0.68820289530000001
		 0.54763052239999999 0.41775130199999999 0.68985499260000005 0.54721350660000001 0.41761441519999998 0.81702726479999999
		 0.39566012490000002 0.57871698490000001 0.72237454639999998 0.55768228119999996 0.38808304199999999 0.82943327140000001
		 0.46916728289999998 0.46756862399999999 0.47242756190000001 0.24594732050000001 0.34517828900000003 0.47429076749999999
		 0.2473147107 0.34879690530000002 0.46752730310000001 0.24235106379999999 0.33566127350000002 0.83089947040000001
		 0.46559583199999999 0.4720471054 0.47429076749999999 0.2473147107 0.34879690530000002 0.93146978469999997
		 0.21583967679999999 0.78679320470000003 0.82006322629999995 0.29406316669999999 0.75180673090000005 0.73654443319999996
		 0.34563019150000002 0.72370570290000003 0.65993313300000001 0.29790673670000001 0.58307407560000002 0.82710857589999998
		 0.21897134970000001 0.63065214680000004 0.96706827149999997 0.24080941929999999 0.78498510119999998 0.82187523500000004
		 0.29288287559999998 0.75223571950000001 0.96700700620000002 0.24075934239999999 0.78498998060000003 0.66986051160000004
		 0.29401863119999999 0.5971857706 0.3012099177 0.1202922011 0.0126487174 0.3012099177
		 0.1202922011 0.0126487174 0.3012099177 0.1202922011 0.0126487174 0.3012099177 0.1202922011
		 0.0126487174 0.67355686130000003 0.29340765070000002 0.60036422150000002 0.93420826099999998
		 0.21395039630000001 0.78760216630000002 0.82833375949999999 0.2145842926 0.63987246620000005 0.93420826099999998
		 0.21395039630000001 0.78760216630000002 0.93420826099999998 0.21395039630000001 0.78760216630000002 0.43183390370000002
		 0.93696544140000004 0.099816628140000002 0.43183390370000002 0.93696544140000004
		 0.099816628140000002 0.43183390370000002 0.93696544140000004 0.099816628140000002 0.43183390370000002
		 0.93696544140000004 0.099816628140000002 0.43420361769999999 0.16852035800000001
		 0.52580067679999998 0.43420361769999999 0.16852035800000001 0.52580067679999998 0.43420361769999999
		 0.16852035800000001 0.52580067679999998 0.43420361769999999 0.16852035800000001 0.52580067679999998 0.53354747739999997
		 0.90773159540000004 0.25926773149999999 0.53354747739999997 0.90773159540000004 0.25926773149999999 0.53354747739999997
		 0.90773159540000004 0.25926773149999999 0.53354747739999997 0.90773159540000004 0.25926773149999999 0.47724906540000001
		 0.4778722057 0.62863218239999996 0.47724906540000001 0.4778722057 0.62863218239999996 0.47724906540000001
		 0.4778722057 0.62863218239999996 0.47724906540000001 0.4778722057 0.62863218239999996 0.90770091689999999
		 0.36034593970000001 0.5130035167 0.90278388649999997 0.3623234018 0.51155726850000005 0.90960129540000001
		 0.35958167219999998 0.51356247580000003 0.90963202259999998 0.35956931479999998 0.51357151359999997 0.64931486360000001
		 0.46255115029999999 0.44445120189999998 0.64840070429999996 0.46263254879999999 0.44542972730000002 0.64599893350000004
		 0.46284640690000001 0.44800060720000001 0.64960406400000004 0.46252539939999998 0.44414163880000002 0.35999916539999999
		 0.42731802740000002 0.15531987459999999 0.36000645149999999 0.42830253219999997 0.15521444340000001 0.36005573699999999
		 0.43496212579999999 0.1545012637 0.3600515474 0.43439602630000002 0.1545618876 0.3655139979
		 0.80982159040000001 0.1143208808 0.36614702589999998 0.81103518699999999 0.1141824368 0.3660786117
		 0.81090402819999996 0.114197399 0.36535672479999998 0.80952007749999999 0.11435527669999999 0.46154148230000003
		 0.60952299269999999 0.53470372079999995 0.46186744819999997 0.60673619599999995 0.53401167260000004 0.45625108409999998
		 0.57649236479999999 0.51889166190000002 0.44628852860000001 0.53970290249999997 0.49789678320000003 0.48326410149999999
		 0.3979247508 0.4860169896 0.48303643699999999 0.39686020280000001 0.4862016052 0.48243422650000001
		 0.39404429660000001 0.48668994430000001 0.48305466330000002 0.39694542849999997 0.48618682530000001 0.74367257769999995
		 0.32325459760000003 0.64787081639999999 0.74665700899999998 0.31856681739999998 0.65403239869999996 0.73995945760000004
		 0.33482788889999998 0.63795630560000005 0.73700607279999997 0.3440331881 0.63007038670000004 0.65261807869999999
		 0.60312476680000005 0.41437400369999999 0.65597519719999997 0.59453657459999998 0.41874712460000002 0.64798612259999999
		 0.61497425309999998 0.40834022679999998 0.64401364650000004 0.62513665529999995 0.40316551579999999 0.90599896130000002
		 0.2242957156 0.78852542960000005 0.93420826099999998 0.21395039630000001 0.78760216630000002 0.93420826099999998
		 0.21395039630000001 0.78760216630000002 0.93420826099999998 0.21395039630000001 0.78760216630000002 0.60458731580000002
		 0.8002942193 0.38076314919999998 0.59989501160000003 0.80908580470000002 0.38235160969999998 0.59890007329999995
		 0.81091343429999996 0.38268844279999997 0.59786046079999999 0.81228368449999999 0.38304072610000001 0.59879552570000005
		 0.81114582130000001 0.3827238127 0.60353693529999997 0.80226223109999995 0.38111872889999998 0.58608422950000005
		 0.83079025250000005 0.38715314429999997 0.58479026850000004 0.82737416590000001 0.38776792859999998 0.5794817149
		 0.81335946250000002 0.39029011860000001 0.58265998649999995 0.82175017250000004 0.3887800642 0.5826814172
		 0.82180675000000003 0.38876988210000002 0.57947911129999996 0.81335258889999995 0.39029135570000001 0.58481650080000003
		 0.82744341970000002 0.38775546509999997 0.58600167759999999 0.83057231359999995 0.38719236620000003 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.47899689899999998
		 0.54807724309999994 0.43803227589999999 0.48266583060000001 0.55776330669999996 0.43628909999999999 0.47921451749999999
		 0.5486517608 0.43792888149999998 0.48266583060000001 0.55776330669999996 0.43628909999999999 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.1058309174
		 0.23776987350000001 0.4909353441 0.1061522389 0.2374162055 0.4916679269 0.10561125220000001
		 0.23801165190000001 0.49043452799999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.1076811852
		 0.2283946614 0.4984656817 0.1067534025 0.22708673830000001 0.4974015336 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.55336846340000001
		 0.7595032679 0.89551058660000005 0.55498241599999998 0.75989883930000002 0.89761657979999998 0.53161203690000003
		 0.75417088070000005 0.86712134839999999 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.5572868634 0.76046364740000005 0.90062357670000004 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.52402842490000001
		 0.75231217669999995 0.85722574500000004 0.5258811753 0.75276627620000003 0.85964333749999999 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.17676643280000001
		 0.43695390090000003 0.27157695580000002 0.49895250340000002 0.76403573140000003 0.26253650000000001 0.31266608499999998
		 0.71131365719999995 0.037033706819999998 0.50068690780000003 0.76423491460000004
		 0.26515571269999999 0.1707852594 0.37500834669999999 0.31737974019999998 0.49943993199999998
		 0.76409170879999999 0.26327259069999998 0.1758916351 0.39088238990000002 0.30457182599999999 0.49975494030000001
		 0.76412788519999997 0.26374830090000001 0.074346991570000007 0.27242320370000001
		 0.41915494510000001 0.098597321419999995 0.077551994319999998 0.55034183120000002 0.074346991570000007
		 0.27242320370000001 0.41915494510000001 0.32433330179999997 0.18887547430000001 0.135455306 0.32433906229999998
		 0.18888288619999999 0.13545234649999999 0.3243562901 0.18890505290000001 0.13544349550000001 0.32434891580000003
		 0.1888955645 0.13544728410000001 0.3222283842 0.1861671104 0.13653673399999999 0.3222283842
		 0.1861671104 0.13653673399999999 0.40378441259999998 0.29110395379999998 0.094636295810000007 0.40378441259999998
		 0.29110395379999998 0.094636295810000007 0.40378441259999998 0.29110395379999998
		 0.094636295810000007 0.4037844102 0.2911039507 0.094636297059999999 0.40405032019999998
		 0.29128742800000001 0.094919009370000001 0.40394093549999999 0.2912119534 0.094802711270000006 0.36352753170000002
		 0.41310776329999999 0.5444284707 0.37641916019999999 0.45399204009999999 0.55372432510000003 0.37665883890000001
		 0.454244166 0.55372488389999996 0.37644551590000003 0.45390219859999997 0.5539135557 0.53246059099999998
		 0.76788388240000005 0.31313877569999998 0.64964744689999998 0.78134190869999998 0.4901086362 0.64824750929999997
		 0.78118113639999998 0.48799451890000001 0.65772880479999996 0.7822699917 0.50231270790000004 0.66056605260000001
		 0.78231874150000003 0.50704322570000004 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.074346991570000007 0.27242320370000001
		 0.41915494510000001 0.27084401959999999 0.63372306320000005 0.1046072977 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.49959029980000003 0.76410897739999994
		 0.26349966879999998 0.53557343440000005 0.76824136899999995 0.3178396396 0.65691879109999995
		 0.7821769677 0.50108946470000004 0.3760977116 0.45349842509999999 0.55397373849999998 0.074346991570000007
		 0.27242320370000001 0.41915494510000001 0.28962042630000001 0.66839420189999998 0.074427937860000001 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.49941788329999998 0.76408917669999998
		 0.2632392939 0.65097957819999996 0.78149489390000004 0.49212035570000001 0.37663807580000003
		 0.45422445909999998 0.55372140089999999 0.35659476699999998 0.37431379320000002 0.53189951499999999 0.65765436369999997
		 0.78226144269999998 0.50220029050000004 0.5359201602 0.76828118779999999 0.31836324789999998 0.37656063810000001
		 0.45402849769999998 0.55390545950000003 0.65688393190000005 0.78217296439999995 0.50103682220000001 0.4995428475
		 0.76410352790000002 0.26342800869999999 0.3298307271 0.74461337130000005 0.0071370615059999998 0.17141180340000001
		 0.37076617369999998 0.32020601300000001 0.18350614679999999 0.42507455910000003 0.2779979038 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.50008426179999999 0.76416570530000005
		 0.26424562619999997 0.32431763829999999 0.18885532029999999 0.13546335339999999 0.40378441259999998
		 0.29110395379999998 0.094636295810000007 0.40393344450000002 0.2912067847 0.094794746880000003 0.32429930400000001
		 0.18883172989999999 0.1354727728 0.3242949363 0.18882610999999999 0.13547501679999999 0.40393600359999998
		 0.2912085505 0.094797467679999997 0.32431478070000003 0.1888516435 0.13546482139999999 0.40378441259999998
		 0.29110395379999998 0.094636295810000007 0.1012918025 0.055899637719999999 0.56491815190000005 0.1012918025
		 0.055899637719999999 0.56491815190000005 0.107628416 0.15227305059999999 0.58362013759999998 0.1109830745
		 0.15603491010000001 0.58325307439999996 0.1477761491 0.1972940648 0.57922721420000001 0.31759349100000001
		 0.24140556369999999 0.49796908810000001 0.104041307 0.14825052499999999 0.58401263540000004 0.074211431489999993
		 0.1147997883 0.58727658949999995 0.074211431489999993 0.1147997883 0.58727658949999995 0.074211431489999993
		 0.1147997883 0.58727658949999995 0.34857818289999998 0.2171948386 0.46932430009999998 0.074211431489999993
		 0.1147997883 0.58727658949999995 0.074211431489999993 0.1147997883 0.58727658949999995 0.1220881826
		 0.16848799740000001 0.58203796490000004 0.2640803471 0.21309005070000001 0.51740050370000001 0.36562190459999999
		 0.23238587629999999 0.46577958120000001 0.5184370734 0.27138308859999999 0.43569564199999999 0.51709751839999996
		 0.27100818539999999 0.4357363896 0.3063291991 0.1978322072 0.50287527600000004 0.5075624151
		 0.27055795539999999 0.42653130150000002 0.36533898609999998 0.2234500546 0.46211870719999998 0.44196478950000001
		 0.215227062 0.68405827019999998 0.44136958710000002 0.215198368 0.68245009749999996 0.44353018080000001
		 0.21530252759999999 0.68828778859999995 0.36126500890000002 0.2219296258 0.46387013999999999 0.44136958710000002
		 0.215198368 0.68245009749999996 0.0754188254 0.1177476055 0.58753126160000002 0.23252590889999999
		 0.21698367660000001 0.57586027770000003 0.1541092215 0.33025165379999999 0.60361901299999998 0.074354372419999995
		 0.4612649982 0.54788288409999997 0.1560216394 0.28778003559999998 0.5536562115 0.23772065540000001
		 0.079556567080000001 0.66029737450000003 0.2372549705 0.21397417460000001 0.57456395520000003 0.23741580330000001
		 0.079622275709999996 0.66016123209999999 0.067617470599999993 0.4587556746 0.54477285399999997 0.49666039210000001
		 0.2178638711 0.83183988819999999 0.49666039210000001 0.2178638711 0.83183988819999999 0.49666039210000001
		 0.2178638711 0.83183988819999999 0.49666039210000001 0.2178638711 0.83183988819999999 0.069587961749999996
		 0.45341401199999998 0.5454277609 0.074211431489999993 0.1147997883 0.58727658949999995 0.15680769219999999
		 0.27455921960000002 0.55854450600000005 0.074211431489999993 0.1147997883 0.58727658949999995 0.074211431489999993
		 0.1147997883 0.58727658949999995 0.052160283889999999 0.25393727030000002 0.42665861560000001 0.052160283889999999
		 0.25393727030000002 0.42665861560000001 0.052160283889999999 0.25393727030000002
		 0.42665861560000001 0.052160283889999999 0.25393727030000002 0.42665861560000001 0.83846030650000003
		 0.24753643859999999 0.46564778080000002 0.83846030650000003 0.24753643859999999 0.46564778080000002 0.83846030650000003
		 0.24753643859999999 0.46564778080000002 0.83846030650000003 0.24753643859999999 0.46564778080000002 0.81849326680000001
		 0.31129905229999999 0.35025264319999999 0.81849326680000001 0.31129905229999999 0.35025264319999999 0.81849326680000001
		 0.31129905229999999 0.35025264319999999 0.81849326680000001 0.31129905229999999 0.35025264319999999 0.64143713849999995
		 0.20719837229999999 0.08306116123 0.64143713849999995 0.20719837229999999 0.08306116123 0.64143713849999995
		 0.20719837229999999 0.08306116123 0.64143713849999995 0.20719837229999999 0.08306116123 0.20991998740000001
		 0.46696169679999999 0.5038031006 0.21217970310000001 0.4684940145 0.49768590029999998 0.20904663200000001
		 0.46636947270000001 0.50616733169999995 0.20903251070000001 0.46635989709999998 0.50620555889999996 0.33585050960000001
		 0.5353742682 0.1858775359 0.33747404460000002 0.53363071979999999 0.1853312882 0.34173955849999998
		 0.52904989489999998 0.18389613160000001 0.3353368934 0.53592585130000003 0.18605034500000001 0.27773469849999999
		 0.52799265900000003 0.64361242620000003 0.27771649230000001 0.52723950689999999 0.64375623810000004 0.27759333790000001
		 0.5221448782 0.64472904070000003 0.27760380670000001 0.52257794749999997 0.64464634750000005 0.26213734459999999
		 0.23994279539999999 0.6879954626 0.26013309940000001 0.2400763736 0.68550098469999998 0.26034970709999999
		 0.24006193719999999 0.68577057399999997 0.26263529079999998 0.2399096084 0.68861520490000006 0.43758814670000001
		 0.69769797349999996 0.48727645219999999 0.44277014219999999 0.69433262279999997 0.4857811306 0.40980394930000003
		 0.70045681449999997 0.48503339579999999 0.33919507560000001 0.72249170060000001 0.48941810829999999 0.81497097699999999
		 0.44533168439999998 0.38198636990000001 0.81507997889999995 0.44441381829999999 0.38237459950000002 0.81536830699999996
		 0.44198590980000002 0.3834015314 0.8150712524 0.44448730089999999 0.38234351859999999 0.58420705429999997
		 0.2171734313 0.55048613310000005 0.57176568689999996 0.2176236734 0.55287549229999999 0.59313532999999996
		 0.21703273910000001 0.54589789379999998 0.60023680589999995 0.21692083370000001 0.54224844650000004 0.78801824440000001
		 0.21942412759999999 0.44128948670000001 0.7871590208 0.21683377370000001 0.44385621159999999 0.78920375080000005
		 0.2229981469 0.43774806960000001 0.79022046940000001 0.22606331099999999 0.43471086580000001 0.1084157496
		 0.15315595370000001 0.58353398840000004 0.074211431489999993 0.1147997883 0.58727658949999995 0.074211431489999993
		 0.1147997883 0.58727658949999995 0.074211431489999993 0.1147997883 0.58727658949999995 0.279101612
		 0.11967085819999999 0.17628040489999999 0.26884372899999998 0.10940994950000001 0.17685610869999999 0.26669359739999998
		 0.1072610801 0.1769748662 0.26481503670000001 0.1054119694 0.17705000700000001 0.26644013430000002
		 0.10700564579999999 0.17699100570000001 0.27680536690000002 0.1173739358 0.17640927719999999 0.24139475690000001
		 0.082159768810000006 0.1780660295 0.2424061394 0.083461098550000001 0.17754641900000001 0.24655539770000001
		 0.088799883110000005 0.1754146852 0.24407120500000001 0.085603511990000006 0.17669097049999999 0.24405445440000001
		 0.085581959269999994 0.17669957629999999 0.2465574327 0.088802501569999998 0.17541363970000001 0.2423856358
		 0.083434716869999995 0.17755695290000001 0.24145928089999999 0.082242790770000004
		 0.17803287949999999 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.59499193110000004 0.76970496379999997 0.94982366699999998 0.59499193110000004
		 0.76970496379999997 0.94982366699999998 0.3250960853 0.1898569356 0.1350634164 0.3222283842
		 0.1861671104 0.13653673399999999 0.32492599090000002 0.18963807790000001 0.1351508045 0.3222283842
		 0.1861671104 0.13653673399999999 0.21413217770000001 0.355614233 0.5931122727 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.2082144219 0.3699007775 0.55406606110000001 0.1684272872 0.31779779590000001
		 0.52059867240000002 0.21240205619999999 0.3754230536 0.55454999270000005 0.1116975795
		 0.218481178 0.50053304239999996 0.20597170549999999 0.35461892360000002 0.57129379920000001 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.87844114549999996 0.2569552028 0.24696888450000001 0.87743555910000004
		 0.25811553469999998 0.2467831388 0.8778354438 0.25765629829999998 0.24685495499999999 0.87652987100000002
		 0.25915564689999998 0.24662048419999999 0.8779328851 0.25753025940000002 0.24688258169999999 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87740201809999996 0.25815405390000001 0.2467771151 0.87692048180000004
		 0.25870706090000001 0.24669063490000001 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.68501496579999999
		 0.76403249370000004 0.55863619450000002 0.37570179570000001 0.31606399080000003 0.52156604900000003 0.1012918025
		 0.055899637719999999 0.56491815190000005 0.1012918025 0.055899637719999999 0.56491815190000005 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.50185272030000005 0.28800260659999999
		 0.72389663569999996 0.69046862580000001 0.77759420749999997 0.55382377500000002 0.50087488790000001
		 0.29389847540000003 0.72328724239999997 0.43382403310000001 0.37116888730000003 0.51238372600000004 0.1012918025
		 0.055899637719999999 0.56491815190000005 0.1012918025 0.055899637719999999 0.56491815190000005 0.61320278139999995
		 0.04379036377 0.71776837540000005 0.76583999540000003 0.3838896014 0.22844997519999999 0.84277523119999997
		 0.29641043769999997 0.24197368599999999 0.79451745139999996 0.35099982499999999 0.2336189447 0.48182068410000001
		 0.40241428829999998 0.3054464724 0.39505442010000003 0.31628062060000001 0.36759008840000001 0.50600213080000001
		 0.4146208186 0.29306359789999997 0.55850331369999995 0.52204915900000004 0.23232233250000001 0.68515597480000001
		 0.76437097980000002 0.55851391589999999 0.38125849490000002 0.32154956379999999 0.52080835339999998 0.41543881939999999
		 0.35373811830000002 0.51528827639999997 0.68438422539999999 0.76799318549999995 0.5528033778 0.6886202857
		 0.77470741269999999 0.55350056889999999 0.43120305879999998 0.36868397759999999 0.51279779530000003 0.40964018740000002
		 0.34822383899999998 0.5160655583 0.68806092220000004 0.77198077710000002 0.55556624170000002 0.41217385439999998
		 0.350637213 0.51575883239999998 0.6858866736 0.7673899233 0.55659776910000003 0.68704734769999998
		 0.77273220149999999 0.55274544449999996 0.40929615930000002 0.34788493469999998 0.51601389959999999 0.10934329650000001
		 0.063252494539999995 0.55941925920000002 0.1012918025 0.055899637719999999 0.56491815190000005 0.1012918025
		 0.055899637719999999 0.56491815190000005 0.39784325380000002 0.80503641319999997
		 0.16226430859999999 0.1127554881 0.066768200880000003 0.56310708490000005 0.42772526030000002
		 0.34523891890000002 0.34564422719999999 0.1205989601 0.073274594619999994 0.55412784640000001 0.1391594069
		 0.089745653920000001 0.54182448049999998 0.14728978779999999 0.097400710959999998
		 0.54009682120000002 0.39889196290000001 0.8076856214 0.16084038449999999 0.39889196290000001
		 0.8076856214 0.16084038449999999 0.63872218790000002 0.53225926830000003 0.20391205079999999 0.63872218790000002
		 0.53225926830000003 0.20391205079999999 0.39889196290000001 0.8076856214 0.16084038449999999 0.63872218790000002
		 0.53225926830000003 0.20391205079999999 0.36913194690000001 0.73250702310000004 0.2012481612 0.1021160533
		 0.057980246249999999 0.56380019719999996 0.13105181860000001 0.1310782361 0.52451037509999998 0.61316828349999997
		 0.043866024310000001 0.71777027400000004 0.50230455640000005 0.2870116425 0.7238717684 0.61319580679999997
		 0.043812034969999997 0.71776763219999995 0.50187777759999996 0.30758193420000002
		 0.72041717589999998 0.50103736730000004 0.30551043680000001 0.72113285940000005 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.50267247120000003 0.28620473410000002
		 0.72385151989999996 0.50562839910000001 0.28246857869999997 0.72320322329999998 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61314448420000001 0.043918220770000002
		 0.71777158379999995 0.51508051389999998 0.25899149399999999 0.72316863099999995 0.61321077840000004
		 0.043772824850000003 0.71776793530000005 0.371744509 0.31317810239999999 0.52266239879999998 0.68059178310000001
		 0.7513213782 0.56284195670000003 0.51072592979999998 0.27628100280000001 0.72204006350000005 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.87855241279999996 0.25683291520000001
		 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.80082635170000005
		 0.23673958740000001 0.27877716060000002 0.72310029070000004 0.21664625970000001 0.31057060409999998 0.80082635170000005
		 0.23673958740000001 0.27877716060000002 0.87855241279999996 0.25683291520000001 0.2469837171 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.80082635170000005
		 0.23673958740000001 0.27877716060000002 0.87855241279999996 0.25683291520000001 0.2469837171 0.72310029070000004
		 0.21664625970000001 0.31057060409999998 0.87855241279999996 0.25683291520000001 0.2469837171 0.80082635170000005
		 0.23673958740000001 0.27877716060000002 0.87855241279999996 0.25683291520000001 0.2469837171 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.80082635170000005 0.23673958740000001 0.27877716060000002 0.87855241279999996
		 0.25683291520000001 0.2469837171 0.87855241279999996 0.25683291520000001 0.2469837171 0.1155310782
		 0.19581734009999999 0.52367520739999995 0.1058305816 0.093710214089999994 0.55478790749999995 0.1073870616
		 0.15131430570000001 0.52713723700000004 0.16293894859999999 0.34347335740000001 0.43259966729999999 0.1558917662
		 0.32960878139999999 0.44071627159999999 0.15284496140000001 0.32361451959999998 0.44422543409999998 0.13482103919999999
		 0.26924565909999998 0.47195676860000002 0.10534974499999999 0.16449723399999999 0.5231448004 0.27268261269999999
		 0.4470074899 0.61340862119999995 0.2334936266 0.39067648329999999 0.58680615930000002 0.2632439976
		 0.43653234889999998 0.60687346259999997 0.25016443529999999 0.40899152700000002 0.61214351789999999 0.2376778028
		 0.38636543800000001 0.61295124720000005 0.21842421870000001 0.36054217700000002 0.59646148119999998 0.1133541027
		 0.1765745232 0.52902607049999995 0.13073854400000001 0.24653828559999999 0.52310881760000005 0.15739879800000001
		 0.29436708340000001 0.52719046479999998 0.19051807549999999 0.34931849770000001 0.53577226570000003 0.19969664610000001
		 0.36030833379999999 0.54176626269999995 0.15289174350000001 0.32370655840000001 0.44417155270000003 0.1052961358
		 0.15635794350000001 0.52616887130000001 0.10732767460000001 0.1179431766 0.54622104650000003 0.19491305049999999
		 0.40637897560000003 0.39577344139999998 0.18838904879999999 0.39354370160000002 0.40328747139999999 0.18563400669999999
		 0.3881234516 0.40646059579999999 0.18217641570000001 0.38132101200000001 0.41044288210000002 0.1779122803
		 0.37293178249999998 0.41535410719999999 0.17334443290000001 0.36394503249999999 0.42061513309999998 0.16653740559999999
		 0.33889593709999999 0.43275344650000003 0.16400327100000001 0.3384386633 0.43400238759999998 0.1048390251
		 0.15082948090000001 0.52840226349999997 0.10443589170000001 0.1400409303 0.53255220729999997 0.1034966851
		 0.110837141 0.54374947780000005 0.1076159303 0.13330246630000001 0.53368120870000002 0.1012918025
		 0.055899637719999999 0.56491815190000005 0.1017244241 0.060359117949999999 0.56357247960000001 0.11872867870000001
		 0.23083492959999999 0.51301901999999999 0.1233406118 0.25779544100000001 0.48107306329999999 0.1436059415
		 0.30543773819999998 0.45486649089999998 0.14849253909999999 0.31505159519999998 0.4492383439 0.14994028149999999
		 0.31789987320000002 0.4475709041 0.1143597155 0.1967518493 0.5074104425 0.1115333666
		 0.15000733220000001 0.53815449179999997 0.1103544464 0.1399489247 0.54089120930000001 0.1060814605
		 0.1018277063 0.55154998799999999 0.1921773792 0.3434513575 0.56683039889999998 0.15234040130000001
		 0.29126617100000002 0.53340268179999994 0.1943909026 0.345717791 0.56888558140000001 0.10648258820000001
		 0.2098802471 0.50468380199999996 0.19891516840000001 0.34298078580000002 0.5769102975 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.32977582729999999 0.74450620649999999 0.0072336090169999997 0.32923585220000001
		 0.74351391170000003 0.0080964145129999998 0.32944884460000001 0.74390756849999995
		 0.0077529222499999996 0.32875345140000001 0.74262232890000002 0.0088743808050000001 0.32950855480000002
		 0.74400689330000003 0.0076704492189999997 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3292179871
		 0.74348089299999998 0.0081252254479999998 0.32896150419999998 0.74300685619999995
		 0.0085388546769999997 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.27111376390000003 0.63423015719999998
		 0.1041615742 0.31197408500000001 0.71004454949999996 0.038135829990000002 0.28640325350000001
		 0.66251805389999996 0.079526441200000006 0.1710965783 0.37573237539999998 0.31677206949999998 0.1563880681
		 0.30330366050000002 0.37263742129999999 0.1771967217 0.39674274469999998 0.30001719799999998 0.1767192725
		 0.43670253990000002 0.27177230629999999 0.68515597480000001 0.76437097980000002 0.55851391589999999 0.38125849490000002
		 0.32154956379999999 0.52080835339999998 0.41543881939999999 0.35373811830000002 0.51528827639999997 0.68438422539999999
		 0.76799318549999995 0.5528033778 0.6886202857 0.77470741269999999 0.55350056889999999 0.43120305879999998
		 0.36868397759999999 0.51279779530000003 0.40942068069999998 0.3482119038 0.51607020049999996 0.68806092220000004
		 0.77198077710000002 0.55556624170000002 0.41210229040000002 0.35063332190000002 0.51576034579999996 0.6858866736
		 0.7673899233 0.55659776910000003 0.68704734769999998 0.77273220149999999 0.55274544449999996 0.40890900679999997
		 0.34786388419999997 0.51602208709999997 0.1027652089 0.062665408450000001 0.55966982080000005 0.1012918025
		 0.055899637719999999 0.56491815190000005 0.1012918025 0.055899637719999999 0.56491815190000005 0.074441942009999998
		 0.27166019930000002 0.41966859810000001 0.1127554881 0.066768200880000003 0.56310708490000005 0.16251560500000001
		 0.33081872480000002 0.35125289970000001 0.1083585697 0.072609050209999998 0.55438670710000004 0.11209927829999999
		 0.088274318709999994 0.54239674999999998 0.1195287755 0.095891266720000007 0.54068391309999997 0.074346991570000007
		 0.27242320370000001 0.41915494510000001 0.074346991570000007 0.27242320370000001
		 0.41915494510000001 0.20208885930000001 0.50851828750000005 0.2131460033 0.20208885930000001
		 0.50851828750000005 0.2131460033 0.074346991570000007 0.27242320370000001 0.41915494510000001 0.20208885930000001
		 0.50851828750000005 0.2131460033 0.077041472659999999 0.25077084710000003 0.43373126579999999 0.1012182677
		 0.056499555069999999 0.56451477019999996 0.098597321419999995 0.077551994319999998
		 0.55034183120000002 0.61316828349999997 0.043866024310000001 0.71777027400000004 0.50230455640000005
		 0.2870116425 0.7238717684 0.61319580679999997 0.043812034969999997 0.71776763219999995 0.50187777759999996
		 0.30758193420000002 0.72041717589999998 0.50103736730000004 0.30551043680000001 0.72113285940000005 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.50267247120000003 0.28620473410000002
		 0.72385151989999996 0.50562839910000001 0.28246857869999997 0.72320322329999998 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61314448420000001 0.043918220770000002
		 0.71777158379999995 0.51508051389999998 0.25899149399999999 0.72316863099999995 0.61321077840000004
		 0.043772824850000003 0.71776793530000005 0.371744509 0.31317810239999999 0.52266239879999998 0.68059178310000001
		 0.7513213782 0.56284195670000003 0.51072592979999998 0.27628100280000001 0.72204006350000005 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.30697683460000003 0.67574199800000001
		 0.062915170539999996 0.28412294220000001 0.60687062459999996 0.11869327960000001 0.30697683460000003
		 0.67574199800000001 0.062915170539999996 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.3298307271 0.74461337130000005 0.0071370615059999998 0.30697683460000003
		 0.67574199800000001 0.062915170539999996 0.3298307271 0.74461337130000005 0.0071370615059999998 0.28412294220000001
		 0.60687062459999996 0.11869327960000001 0.3298307271 0.74461337130000005 0.0071370615059999998 0.30697683460000003
		 0.67574199800000001 0.062915170539999996 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.30697683460000003 0.67574199800000001
		 0.062915170539999996 0.3298307271 0.74461337130000005 0.0071370615059999998 0.3298307271
		 0.74461337130000005 0.0071370615059999998 0.1154353259 0.1956594187 0.52375141930000002 0.1043405033
		 0.14628970720000001 0.52956207929999999 0.1016428598 0.24237953200000001 0.48138696539999998 0.1024581025
		 0.241482221 0.48324564219999999 0.10281056750000001 0.24109427420000001 0.48404922929999999 0.1040447924
		 0.21848730599999999 0.4964524575 0.25797987249999998 0.4227586954 0.62511094980000004 0.2214730969
		 0.37085137930000001 0.59637364029999995 0.2499894077 0.41467194600000001 0.61742316720000001 0.24456874170000001
		 0.39976271520000001 0.61659728930000002 0.21803251360000001 0.35989614949999998 0.59677325039999995 0.1132633294
		 0.1764248135 0.52909831959999998 0.14911710019999999 0.28070832429999998 0.53378210329999998 0.1729689371
		 0.3203752231 0.5497401234 0.1807328839 0.3290319619 0.55686005959999996 0.1028051555
		 0.241100231 0.4840368907 0.1049944449 0.1558603737 0.52640899559999998 0.10727479400000001
		 0.1178559621 0.54626313569999996 0.097943984090000005 0.2464507638 0.47295387550000001 0.098698703380000002
		 0.24562006889999999 0.47467456479999998 0.099017416270000005 0.24526927209999999
		 0.47540120029999999 0.099417402459999998 0.24482902030000001 0.47631313130000003 0.099910692519999997
		 0.24428607199999999 0.47743778640000001 0.10043911699999999 0.24370445230000001 0.47864254470000001 0.10070204200000001
		 0.23031561989999999 0.4851536823 0.1011989646 0.23485737919999999 0.48399011879999998 0.10333226299999999
		 0.1105659646 0.54388034600000001 0.10348327810000001 0.12648660540000001 0.53697050400000002 0.1012918025
		 0.055899637719999999 0.56491815190000005 0.10172057769999999 0.060352774120000001
		 0.56357554109999997 0.10587399359999999 0.22898826450000001 0.49497524079999999 0.1038793695
		 0.2399178786 0.48648599780000001 0.1033140709 0.2405400845 0.4851971699 0.103146591
		 0.2407244241 0.48481533139999999 0.1049611847 0.1812511306 0.5148910001 0.1114938468
		 0.1499421534 0.53818594679999998 0.1103159937 0.1398855058 0.54092181490000002 0.10605435990000001
		 0.10178300999999999 0.55157155810000003 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.48266583060000001 0.55776330669999996 0.43628909999999999 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.48266583060000001 0.55776330669999996 0.43628909999999999 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.48266583060000001 0.55776330669999996 0.43628909999999999 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.48266583060000001 0.55776330669999996
		 0.43628909999999999 0.48266583060000001 0.55776330669999996 0.43628909999999999 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.48266583060000001 0.55776330669999996 0.43628909999999999 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.63702742020000003 0.1945004655 0.67534362940000003 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.63566539339999995
		 0.17642082619999999 0.72527049970000002 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.63981626160000005 0.20109447 0.72611498620000003 0.64742071420000002
		 0.24830623369999999 0.71755800889999999 0.66693861619999995 0.36149966179999998 0.73573568749999996 0.68852567590000002
		 0.48925457589999999 0.74295952359999995 0.69370090910000004 0.51988225200000004 0.74469134979999996 0.66754943779999998
		 0.36511458019999998 0.73594009120000003 0.69168413129999995 0.50794670929999997 0.74401646070000005 0.64058787620000002
		 0.20555269370000001 0.72691774620000005 0.66797677109999998 0.3676435924 0.73608309289999996 0.66804270960000001
		 0.3680338245 0.73610515840000001 0.69538908479999995 0.52987308639999997 0.74525627640000003 0.69064364830000002
		 0.50178900059999998 0.74366827619999998 0.66824760640000003 0.36924642959999998 0.73617372449999996 0.69403871949999996
		 0.52188145590000001 0.74480439369999996 0.61705501510000005 0.066282284280000006
		 0.71904277230000002 0.64085993659999996 0.20716278069999999 0.72700878769999999 0.64071706760000002
		 0.2063541263 0.72677561140000002 0.61326765400000005 0.043868208589999999 0.71777537989999995 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61330327809999996 0.044079036219999999
		 0.7177873011 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.61331996349999995
		 0.044177782710000002 0.71779288460000001 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.46709608229999999 0.41870666810000001 0.55217535579999999 0.45652827130000001
		 0.40246794390000001 0.54428145939999995 0.37877909570000001 0.28309765260000003 0.48609313520000003 0.38006925720000001
		 0.28497938909999998 0.48716844539999998 0.51586691870000001 0.49364897749999997 0.58860597800000003 0.37832319320000002
		 0.28229634990000002 0.4858641783 0.37832319320000002 0.28229634990000002 0.4858641783 0.51643198680000002
		 0.49451727309999999 0.58902807000000001 0.51995183060000005 0.49992594029999998 0.59165730729999999 0.52522736759999999
		 0.50803244319999996 0.59559800439999999 0.37847515609999999 0.28266351490000002 0.485829658 0.37832319320000002
		 0.28229634990000002 0.4858641783 0.47656339930000002 0.43325434969999999 0.5592472101 0.37894211579999998
		 0.2837035074 0.48582132750000001 0.46727783579999999 0.41898595440000003 0.55231112120000003 0.52718090449999999
		 0.51103428979999999 0.5970572488 0.37842271560000001 0.28252734680000002 0.48585205269999998 0.37956474280000002
		 0.28420414160000002 0.48679158560000002 0.52650716610000003 0.50999122460000001 0.59655471520000003 0.37873292050000001
		 0.28292594570000001 0.48617023459999997 0.74971472110000004 0.85215120570000003 0.76336298930000002 0.74906999409999997
		 0.84756340770000005 0.76321991259999999 0.74769311490000001 0.84869286759999996 0.7618860153 0.74906360890000001
		 0.85058455749999995 0.76292990279999995 0.74859522410000001 0.84475365999999996 0.76306103690000004 0.74925593599999996
		 0.84866383499999998 0.76328213570000003 0.74872983589999997 0.84555030929999997 0.76310608300000005 0.52845403609999997
		 0.51298771740000004 0.59800851929999999 0.52867030079999999 0.51332207829999998 0.5981698714 0.7477210943
		 0.84848459890000005 0.76193056130000003 0.52840277599999996 0.51291046210000002 0.59797008689999998 0.74955062009999995
		 0.85040781269999999 0.76338074810000001 0.52800484439999995 0.51229851339999999 0.59767288669999996 0.627455863
		 0.1278554898 0.72242427040000001 0.6404707851 0.2048597338 0.72687856309999999 0.74869652799999997
		 0.85092646260000004 0.76257044259999995 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.42006024819999999
		 0.39248313260000001 0.46603414700000001 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.42006024819999999
		 0.39248313260000001 0.46603414700000001 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.42006024819999999
		 0.39248313260000001 0.46603414700000001 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.42006024819999999
		 0.39248313260000001 0.46603414700000001 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.42006024819999999
		 0.39248313260000001 0.46603414700000001 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.42006024819999999
		 0.39248313260000001 0.46603414700000001 0.48266583060000001 0.55776330669999996 0.43628909999999999 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.42006024819999999 0.39248313260000001 0.46603414700000001 0.48266583060000001
		 0.55776330669999996 0.43628909999999999 0.4409287757 0.44757652399999998 0.45611913139999999 0.4409287757
		 0.44757652399999998 0.45611913139999999 0.4409287757 0.44757652399999998 0.45611913139999999 0.4409287757
		 0.44757652399999998 0.45611913139999999 0.4409287757 0.44757652399999998 0.45611913139999999 0.4409287757
		 0.44757652399999998 0.45611913139999999 0.4409287757 0.44757652399999998 0.45611913139999999 0.4409287757
		 0.44757652399999998 0.45611913139999999 0.4409287757 0.44757652399999998 0.45611913139999999 0.4409287757
		 0.44757652399999998 0.45611913139999999 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.3222283842
		 0.1861671104 0.13653673399999999 0.3222283842 0.1861671104 0.13653673399999999 0.3222283842
		 0.1861671104 0.13653673399999999 0.3222283842 0.1861671104 0.13653673399999999 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.3222283842 0.1861671104 0.13653673399999999 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.3222283842 0.1861671104 0.13653673399999999 0.3222283842
		 0.1861671104 0.13653673399999999 0.3222283842 0.1861671104 0.13653673399999999 0.3222283842
		 0.1861671104 0.13653673399999999 0.3222283842 0.1861671104 0.13653673399999999 0.62330822890000004
		 0.11488037869999999 0.66284854500000001 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.62533905140000001 0.12899589189999999 0.6529836658 0.63216339450000003
		 0.17232259899999999 0.64048598219999997 0.63734843149999998 0.2141363087 0.58626149719999998 0.64704000360000002
		 0.28264999239999999 0.53339552960000003 0.64936343929999996 0.29907530900000001 0.52072156130000002 0.63762266160000003
		 0.21607495330000001 0.58476561599999999 0.64845800119999997 0.29267439670000001 0.5256605808 0.6255181916
		 0.1305035081 0.65079355380000004 0.63781451410000001 0.2174312373 0.58371909129999999 0.63784411740000002
		 0.21764051479999999 0.58355761029999997 0.65012135059999998 0.3044332937 0.51658727709999996 0.64799087330000005
		 0.28937207910000001 0.52820868809999999 0.63793610639999998 0.21829082280000001 0.58305582499999997 0.64951510030000004
		 0.30014746209999998 0.51989427529999999 0.61495304640000004 0.055814179390000003
		 0.70842472199999995 0.62564033379999995 0.1313669817 0.65012728740000003 0.62563313480000005
		 0.13123398280000001 0.65057944459999995 0.61325269979999997 0.043793734590000001
		 0.71769983920000002 0.61324051619999997 0.043707603900000003 0.71776629859999996 0.6132686933
		 0.043906799349999998 0.71761259710000003 0.61324051619999997 0.043707603900000003
		 0.71776629859999996 0.61327618429999997 0.043959756099999997 0.71757173500000004 0.61324051619999997
		 0.043707603900000003 0.71776629859999996 0.46847108510000002 0.33573725059999998
		 0.1634113019 0.46077057500000002 0.33042395899999999 0.15522410340000001 0.40397871070000002
		 0.29119543180000002 0.094955422950000007 0.40505672749999999 0.29198184119999998
		 0.095989023679999994 0.50400922250000002 0.36025828669999999 0.20119552409999999 0.40378441259999998
		 0.29110395379999998 0.094636295810000007 0.40378441259999998 0.29110395379999998
		 0.094636295810000007 0.50442097399999997 0.36054239199999999 0.2016332992 0.50698579960000001
		 0.36231210149999998 0.20436022719999999 0.51082995679999998 0.36496453979999999 0.20844734309999999 0.40371220159999999
		 0.29099763540000001 0.094708824420000004 0.40378441259999998 0.29110395379999998
		 0.094636295810000007 0.47536969169999999 0.34049723500000001 0.17074591480000001 0.403611104
		 0.29079158500000002 0.094961540659999996 0.46860352449999998 0.33582863280000003
		 0.1635521117 0.51225345219999996 0.36594674049999998 0.20996080650000001 0.40375007489999998
		 0.29104726310000001 0.094686996460000006 0.40468910000000002 0.29172818109999998
		 0.095598161360000003 0.51176301219999998 0.36560325230000001 0.20944456859999999 0.40408297100000001
		 0.29130995679999999 0.09495372379 0.67446170000000005 0.4773244552 0.38297749679999998 0.67422154810000001
		 0.47480743809999998 0.38512457490000002 0.67301106970000002 0.47609350849999998 0.38167020509999999 0.67402339330000005
		 0.47665196129999998 0.3828895954 0.67400839879999996 0.4733005985 0.38628727019999998 0.67430502719999996
		 0.47539758630000001 0.38466920970000001 0.67406883309999999 0.47372783349999997 0.3859576106 0.51318133740000005
		 0.36658508249999999 0.21094926859999999 0.51333879380000003 0.36669506229999999 0.21111531150000001 0.67304749870000002
		 0.47595440150000001 0.3818767482 0.51314388879999995 0.36656023170000002 0.2109084433 0.67443732649999999
		 0.47633286409999998 0.3839475383 0.51285395609999995 0.36635986770000001 0.2106005058 0.61965295249999996
		 0.088995879489999999 0.68300803379999997 0.62546562319999999 0.13013188070000001
		 0.65108030589999999 0.67369807150000005 0.47701969690000001 0.38193863890000002 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.37116200119999998 0.2491292165 0.11139647110000001 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.37116200119999998 0.2491292165 0.11139647110000001 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.37116200119999998 0.2491292165 0.11139647110000001 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.37116200119999998 0.2491292165 0.11139647110000001 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.37116200119999998 0.2491292165 0.11139647110000001 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.37116200119999998 0.2491292165 0.11139647110000001 0.3222283842
		 0.1861671104 0.13653673399999999 0.3222283842 0.1861671104 0.13653673399999999 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.3222283842 0.1861671104 0.13653673399999999 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.3222283842 0.1861671104 0.13653673399999999 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.3222283842 0.1861671104 0.13653673399999999 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.3222283842 0.1861671104 0.13653673399999999 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.3222283842 0.1861671104 0.13653673399999999 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.3222283842 0.1861671104 0.13653673399999999 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.3222283842 0.1861671104 0.13653673399999999 0.37116200119999998
		 0.2491292165 0.11139647110000001 0.3222283842 0.1861671104 0.13653673399999999 0.35485079559999999
		 0.22814184779999999 0.11977655869999999 0.35485079559999999 0.22814184779999999 0.11977655869999999 0.35485079559999999
		 0.22814184779999999 0.11977655869999999 0.35485079559999999 0.22814184779999999 0.11977655869999999 0.35485079559999999
		 0.22814184779999999 0.11977655869999999 0.35485079559999999 0.22814184779999999 0.11977655869999999 0.35485079559999999
		 0.22814184779999999 0.11977655869999999 0.35485079559999999 0.22814184779999999 0.11977655869999999 0.35485079559999999
		 0.22814184779999999 0.11977655869999999 0.35485079559999999 0.22814184779999999 0.11977655869999999 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.78186290570000005
		 0.46814749690000002 0.3207509999 0.78186290570000005 0.46814749690000002 0.3207509999 0.78186290570000005
		 0.46814749690000002 0.3207509999 0.78186290570000005 0.46814749690000002 0.3207509999 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.78186290570000005
		 0.46814749690000002 0.3207509999 0.78186290570000005 0.46814749690000002 0.3207509999 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.78186290570000005
		 0.46814749690000002 0.3207509999 0.78186290570000005 0.46814749690000002 0.3207509999 0.78186290570000005
		 0.46814749690000002 0.3207509999 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.78186290570000005 0.46814749690000002 0.3207509999 0.78186290570000005
		 0.46814749690000002 0.3207509999 0.78186290570000005 0.46814749690000002 0.3207509999 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.78186290570000005
		 0.46814749690000002 0.3207509999 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.78186290570000005
		 0.46814749690000002 0.3207509999 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.78186290570000005
		 0.46814749690000002 0.3207509999 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.78186290570000005 0.46814749690000002 0.3207509999 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.86537195040000003
		 0.31168345409999998 0.29248113329999997 0.86537195040000003 0.31168345409999998 0.29248113329999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.58700846809999996 0.83323026359999997 0.38671402179999997 0.58700846809999996
		 0.83323026359999997 0.38671402179999997 0.78186290570000005 0.46814749690000002 0.3207509999 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.66664516019999998
		 0.50732871729999995 0.15453027799999999 0.66664516019999998 0.50732871729999995 0.15453027799999999 0.66664516019999998
		 0.50732871729999995 0.15453027799999999 0.66664516019999998 0.50732871729999995 0.15453027799999999 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.66664516019999998
		 0.50732871729999995 0.15453027799999999 0.66664516019999998 0.50732871729999995 0.15453027799999999 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.66664516019999998
		 0.50732871729999995 0.15453027799999999 0.66664516019999998 0.50732871729999995 0.15453027799999999 0.66664516019999998
		 0.50732871729999995 0.15453027799999999 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.66664516019999998 0.50732871729999995 0.15453027799999999 0.66664516019999998
		 0.50732871729999995 0.15453027799999999 0.66664516019999998 0.50732871729999995 0.15453027799999999 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.66664516019999998
		 0.50732871729999995 0.15453027799999999 0.2406723559 0.08123026689 0.17843717210000001 0.66664516019999998
		 0.50732871729999995 0.15453027799999999 0.2406723559 0.08123026689 0.17843717210000001 0.66664516019999998
		 0.50732871729999995 0.15453027799999999 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.66664516019999998 0.50732871729999995 0.15453027799999999 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.84920493350000004
		 0.68994233890000001 0.1442844663 0.84920493350000004 0.68994233890000001 0.1442844663 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.2406723559 0.08123026689 0.17843717210000001 0.2406723559
		 0.08123026689 0.17843717210000001 0.66664516019999998 0.50732871729999995 0.15453027799999999 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54B8A578-4F29-8D0F-EB15-A18E8C5610C8";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AAF2A352-47D8-569A-52F3-46A5F064B0FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "5FD3949F-4B8A-969C-9C61-FA9204B3C8E6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C0B2771-40B4-2464-79C8-21943C882E12";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 1\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 861\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 861\n            -height 551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 22 100 -ps 2 78 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 861\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 861\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode shadingEngine -n "shd_SkinSG";
	rename -uid "60BF6516-4E0B-7B46-2161-7DBD8F53ACB8";
	setAttr ".ihi" 0;
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
createNode lambert -n "lambert5";
	rename -uid "1BFD837D-4B65-0A66-9E8A-4EB707E44333";
	setAttr ".c" -type "float3" 0.93599999 0.53722942 0.39031199 ;
	setAttr ".ambc" -type "float3" 0.51499999 0.16763373 0.039655011 ;
createNode shadingEngine -n "msh_PartnerSG";
	rename -uid "2293A273-48FE-A0BA-F2C3-BE951F17760E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8DBA8A25-4152-D371-FB69-08B1F8EE0F16";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "270D34B3-422B-B7BB-40B4-27BF831EA2FA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -436.90474454372725 -535.83820860120261 ;
	setAttr ".tgi[0].vh" -type "double2" 382.14284195786485 363.21916784141928 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -163.9669189453125;
	setAttr ".tgi[0].ni[0].y" 229.04054260253906;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -382.85714721679687;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -65.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 262.85714721679687;
	setAttr ".tgi[0].ni[4].y" -70;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -238.53045654296875;
	setAttr ".tgi[0].ni[5].y" -57.522396087646484;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 262.85714721679687;
	setAttr ".tgi[0].ni[6].y" -75.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[8].y" -360;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 262.85714721679687;
	setAttr ".tgi[0].ni[9].y" -428.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyNormal -n "polyNormal1";
	rename -uid "463F921C-48E4-03BD-F0BF-C0A8BF24D60E";
	setAttr ".ics" -type "componentList" 1 "f[231:239]";
	setAttr ".unm" no;
createNode groupId -n "groupId7";
	rename -uid "30C4D1C6-4213-AAD2-04C4-689D2E294E59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FE6757B5-4F68-4E8A-5E08-B484EAE42B4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:470]";
createNode groupId -n "groupId8";
	rename -uid "157295DB-4248-32C8-A0DB-75819402BAF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EC5E05A3-49E7-2D57-4768-EB81DA5D9C4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[471:766]";
createNode groupId -n "groupId9";
	rename -uid "A1E86E59-4312-5321-F7D7-79A2379B9E08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "528FB245-4179-93F5-DCC5-E8ACE2E5815C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[767:996]";
createNode groupId -n "groupId10";
	rename -uid "3CE6BF6D-4AB4-6137-72E6-129795D7F097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3E24BCC6-4396-591C-D20F-67A8F9E79C22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[997:1230]";
createNode polyNormal -n "polyNormal2";
	rename -uid "5B3E4E4F-4342-0D8A-BEA4-629A660157B2";
	setAttr ".ics" -type "componentList" 1 "f[231:239]";
	setAttr ".unm" no;
createNode skinCluster -n "skinCluster1";
	rename -uid "18BB4624-4D72-0E54-CDD7-F4A05D138B75";
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
	setAttr ".wl[66].w[25]" 0.1;
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
	setAttr ".wl[164].w[28]" 0.50386396450000004;
	setAttr ".wl[164].w[35]" 0.2453010947;
	setAttr ".wl[164].w[38]" 0.2453010947;
	setAttr ".wl[164].w[41]" 0.0055338460870000003;
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
	setAttr ".wl[312].w[6]" 0.1;
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
	setAttr ".wl[410].w[9]" 0.50386396450000004;
	setAttr ".wl[410].w[16]" 0.2453010947;
	setAttr ".wl[410].w[19]" 0.2453010947;
	setAttr ".wl[410].w[22]" 0.0055338460870000003;
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
	setAttr ".wl[497].w[3]" 0.5410766212;
	setAttr ".wl[497].w[4]" 0.24125356040000001;
	setAttr ".wl[497].w[5]" 0.21758481339999999;
	setAttr ".wl[497].w[25]" 8.5005006499999991e-005;
	setAttr ".wl[498].w[0]"  1;
	setAttr ".wl[499].w[0]"  1;
	setAttr -s 4 ".wl[500].w";
	setAttr ".wl[500].w[3]" 0.52168986019999997;
	setAttr ".wl[500].w[4]" 0.25359189059999998;
	setAttr ".wl[500].w[5]" 0.17530431839999999;
	setAttr ".wl[500].w[25]" 0.049413930770000003;
	setAttr -s 4 ".wl[501].w";
	setAttr ".wl[501].w[3]" 0.5931548297;
	setAttr ".wl[501].w[4]" 0.2630854889;
	setAttr ".wl[501].w[5]" 0.094192172049999995;
	setAttr ".wl[501].w[25]" 0.049567509330000002;
	setAttr -s 4 ".wl[502].w";
	setAttr ".wl[502].w[3]" 0.5149885837;
	setAttr ".wl[502].w[4]" 0.2491958869;
	setAttr ".wl[502].w[5]" 0.18031889509999999;
	setAttr ".wl[502].w[25]" 0.055496634250000003;
	setAttr -s 3 ".wl[503].w";
	setAttr ".wl[503].w[3]" 0.73237516540000003;
	setAttr ".wl[503].w[4]" 0.25155621;
	setAttr ".wl[503].w[25]" 0.016068624560000001;
	setAttr -s 4 ".wl[504].w";
	setAttr ".wl[504].w[3]" 0.54252523850000001;
	setAttr ".wl[504].w[4]" 0.2480388006;
	setAttr ".wl[504].w[5]" 0.18769309719999999;
	setAttr ".wl[504].w[25]" 0.02174286374;
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
	setAttr -s 2 ".wl[521].w[2:3]"  0.32897664370000002 0.67102335629999998;
	setAttr ".wl[522].w[3]"  1;
	setAttr ".wl[523].w[3]"  1;
	setAttr ".wl[524].w[0]"  1;
	setAttr -s 2 ".wl[525].w[0:1]"  0.61441354749999999 0.38558645250000001;
	setAttr -s 3 ".wl[526].w[0:2]"  0.001689902674 0.39997696510000003 
		0.59833313229999996;
	setAttr -s 3 ".wl[527].w[0:2]"  0.60577233289999999 0.39174276139999997 
		0.0024849057200000001;
	setAttr -s 2 ".wl[528].w[2:3]"  0.39865653509999999 0.60134346490000001;
	setAttr ".wl[529].w[3]"  1;
	setAttr ".wl[530].w[3]"  1;
	setAttr -s 2 ".wl[531].w[0:1]"  0.99986937480000004 0.00013062519680000001;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[2]" 0.00076374389469999996;
	setAttr ".wl[532].w[3]" 0.0023856701119999999;
	setAttr ".wl[532].w[25]" 0.23051711999999999;
	setAttr ".wl[532].w[26]" 0.76557346420000005;
	setAttr ".wl[532].w[27]" 0.00076000181960000001;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[2]" 0.00054049967420000003;
	setAttr ".wl[533].w[3]" 0.0013325255609999999;
	setAttr ".wl[533].w[25]" 0.071475632799999994;
	setAttr ".wl[533].w[26]" 0.92553256770000003;
	setAttr ".wl[533].w[27]" 0.00111877431;
	setAttr -s 5 ".wl[534].w";
	setAttr ".wl[534].w[2]" 0.00068262933169999996;
	setAttr ".wl[534].w[3]" 0.0022460883329999998;
	setAttr ".wl[534].w[25]" 0.1708079633;
	setAttr ".wl[534].w[26]" 0.82535081430000001;
	setAttr ".wl[534].w[27]" 0.00091250476500000005;
	setAttr -s 3 ".wl[535].w";
	setAttr ".wl[535].w[3]" 0.28350992130000002;
	setAttr ".wl[535].w[25]" 0.3676989302;
	setAttr ".wl[535].w[26]" 0.34879114849999998;
	setAttr -s 3 ".wl[536].w";
	setAttr ".wl[536].w[3]" 0.45339410359999999;
	setAttr ".wl[536].w[25]" 0.27330294820000001;
	setAttr ".wl[536].w[26]" 0.27330294820000001;
	setAttr -s 3 ".wl[537].w";
	setAttr ".wl[537].w[3]" 0.24695302059999999;
	setAttr ".wl[537].w[25]" 0.37652348969999999;
	setAttr ".wl[537].w[26]" 0.37652348969999999;
	setAttr -s 4 ".wl[538].w";
	setAttr ".wl[538].w[2]" 3.8764515330000003e-006;
	setAttr ".wl[538].w[3]" 0.093582520860000004;
	setAttr ".wl[538].w[25]" 0.51559663150000001;
	setAttr ".wl[538].w[26]" 0.39081697110000002;
	setAttr -s 3 ".wl[539].w[0:2]"  0.01815390959 0.3999904185 0.58185567199999999;
	setAttr -s 4 ".wl[540].w[0:3]"  2.4936492449999998e-005 0.00056052207950000005 
		0.33547309320000002 0.66394144820000001;
	setAttr -s 2 ".wl[541].w[2:3]"  0.3766154068 0.62338459319999995;
	setAttr -s 4 ".wl[542].w[0:3]"  0.001535515834 0.39043942720000002 
		0.59368419780000004 0.014340859149999999;
	setAttr -s 4 ".wl[543].w[0:3]"  0.001584676684 0.3970816096 0.59695612809999998 
		0.0043775856539999998;
	setAttr -s 2 ".wl[544].w[2:3]"  0.395514378 0.604485622;
	setAttr -s 4 ".wl[545].w";
	setAttr ".wl[545].w[2]" 0.36933980659999999;
	setAttr ".wl[545].w[3]" 0.63015746780000004;
	setAttr ".wl[545].w[25]" 0.00025136281260000002;
	setAttr ".wl[545].w[26]" 0.00025136281260000002;
	setAttr -s 4 ".wl[546].w[0:3]"  0.0079632820949999995 0.3994663 0.59173293319999998 
		0.00083748471950000005;
	setAttr -s 4 ".wl[547].w";
	setAttr ".wl[547].w[2]" 0.37259560050000001;
	setAttr ".wl[547].w[3]" 0.62724049989999997;
	setAttr ".wl[547].w[25]" 8.1949796019999995e-005;
	setAttr ".wl[547].w[26]" 8.1949796019999995e-005;
	setAttr -s 4 ".wl[548].w[0:3]"  0.01200790627 0.39820492270000002 
		0.58698127180000004 0.0028058992390000001;
	setAttr -s 3 ".wl[549].w[1:3]"  0.39397731279999998 0.59687317959999997 
		0.0091495076030000001;
	setAttr -s 4 ".wl[550].w";
	setAttr ".wl[550].w[2]" 0.36867998909999999;
	setAttr ".wl[550].w[3]" 0.63043333440000004;
	setAttr ".wl[550].w[25]" 0.00044333823330000002;
	setAttr ".wl[550].w[26]" 0.00044333823330000002;
	setAttr -s 3 ".wl[551].w";
	setAttr ".wl[551].w[3]" 0.98482074819999998;
	setAttr ".wl[551].w[25]" 0.0078112351309999996;
	setAttr ".wl[551].w[26]" 0.0073680166439999998;
	setAttr ".wl[552].w[3]"  1;
	setAttr ".wl[553].w[3]"  1;
	setAttr -s 2 ".wl[554].w";
	setAttr ".wl[554].w[3]" 0.003523886204;
	setAttr ".wl[554].w[25]" 0.99647611380000001;
	setAttr -s 2 ".wl[555].w[2:3]"  0.013743248790000001 0.98625675130000001;
	setAttr -s 3 ".wl[556].w";
	setAttr ".wl[556].w[3]" 0.39260327160000003;
	setAttr ".wl[556].w[25]" 0.30369836420000001;
	setAttr ".wl[556].w[26]" 0.30369836420000001;
	setAttr -s 4 ".wl[557].w";
	setAttr ".wl[557].w[2]" 0.0050844053920000003;
	setAttr ".wl[557].w[3]" 0.96688202599999995;
	setAttr ".wl[557].w[25]" 0.014016784310000001;
	setAttr ".wl[557].w[26]" 0.014016784310000001;
	setAttr -s 4 ".wl[558].w";
	setAttr ".wl[558].w[2]" 0.0054675142880000003;
	setAttr ".wl[558].w[3]" 0.93255799399999995;
	setAttr ".wl[558].w[25]" 0.030987245850000001;
	setAttr ".wl[558].w[26]" 0.030987245850000001;
	setAttr -s 4 ".wl[559].w";
	setAttr ".wl[559].w[2]" 0.014180399660000001;
	setAttr ".wl[559].w[3]" 0.92223990879999995;
	setAttr ".wl[559].w[25]" 0.031789845779999999;
	setAttr ".wl[559].w[26]" 0.031789845779999999;
	setAttr ".wl[560].w[25]"  1;
	setAttr ".wl[561].w[25]"  1;
	setAttr -s 2 ".wl[562].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[563].w[25:26]"  0.5 0.5;
	setAttr ".wl[564].w[25]"  1;
	setAttr -s 2 ".wl[565].w[25:26]"  0.5 0.5;
	setAttr -s 2 ".wl[566].w";
	setAttr ".wl[566].w[3]" 0.1;
	setAttr ".wl[566].w[25]" 0.9;
	setAttr -s 3 ".wl[567].w";
	setAttr ".wl[567].w[2]" 1.2017037209999999e-006;
	setAttr ".wl[567].w[3]" 0.99723250809999997;
	setAttr ".wl[567].w[25]" 0.0027662901909999999;
	setAttr -s 2 ".wl[568].w";
	setAttr ".wl[568].w[3]" 0.9;
	setAttr ".wl[568].w[25]" 0.1;
	setAttr -s 2 ".wl[569].w[0:1]"  0.99974995489999996 0.00025004507029999999;
	setAttr -s 2 ".wl[570].w[0:1]"  0.61597764970000002 0.38402235029999998;
	setAttr -s 3 ".wl[571].w[0:2]"  0.99983629919999994 0.00015947818759999999 
		4.2226610659999994e-006;
	setAttr -s 4 ".wl[572].w[0:3]"  0.58697461449999999 0.39998791490000002 
		0.01301934301 1.8127670259999999e-005;
	setAttr -s 4 ".wl[573].w[0:3]"  0.58950354640000002 0.39994787599999998 
		0.010470391630000001 7.8186003000000001e-005;
	setAttr ".wl[574].w[0]"  1;
	setAttr -s 2 ".wl[575].w[0:1]"  0.61725124490000005 0.3827487551;
	setAttr -s 3 ".wl[576].w[0:2]"  0.62363490020000001 0.37454560549999999 
		0.001819494287;
	setAttr ".wl[577].w[0]"  1;
	setAttr -s 2 ".wl[578].w[0:1]"  0.99966756990000005 0.00033243009040000003;
	setAttr -s 2 ".wl[579].w[0:1]"  0.66020364499999995 0.33979635499999999;
	setAttr -s 2 ".wl[580].w[0:1]"  0.99989705760000003 0.0001029423989;
	setAttr -s 4 ".wl[581].w[0:3]"  8.3520803440000009e-005 0.0022140741349999998 
		0.32358908219999999 0.67411332290000003;
	setAttr -s 3 ".wl[582].w[0:2]"  0.034665458199999999 0.39875395590000001 
		0.56658058590000004;
	setAttr -s 3 ".wl[583].w[0:2]"  0.63428562740000005 0.3605879159 
		0.0051264566239999998;
	setAttr ".wl[584].w[0]"  1;
	setAttr ".wl[585].w[26]"  1;
	setAttr ".wl[586].w[26]"  1;
	setAttr ".wl[587].w[26]"  1;
	setAttr ".wl[588].w[26]"  1;
	setAttr -s 2 ".wl[589].w";
	setAttr ".wl[589].w[3]" 0.1;
	setAttr ".wl[589].w[26]" 0.9;
	setAttr -s 2 ".wl[590].w";
	setAttr ".wl[590].w[3]" 0.2;
	setAttr ".wl[590].w[26]" 0.8;
	setAttr -s 2 ".wl[591].w";
	setAttr ".wl[591].w[3]" 0.1;
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
	setAttr ".wl[601].w[3]" 0.1;
	setAttr ".wl[601].w[26]" 0.9;
	setAttr ".wl[602].w[26]"  1;
	setAttr -s 2 ".wl[603].w";
	setAttr ".wl[603].w[3]" 0.2;
	setAttr ".wl[603].w[26]" 0.8;
	setAttr ".wl[604].w[26]"  1;
	setAttr -s 2 ".wl[605].w";
	setAttr ".wl[605].w[3]" 0.1;
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
	setAttr ".wl[614].w[3]" 0.1;
	setAttr ".wl[614].w[26]" 0.9;
	setAttr ".wl[615].w[26]"  1;
	setAttr ".wl[616].w[26]"  1;
	setAttr -s 4 ".wl[617].w";
	setAttr ".wl[617].w[3]" 0.7699023505;
	setAttr ".wl[617].w[4]" 0.21067850099999999;
	setAttr ".wl[617].w[5]" 0.01912411306;
	setAttr ".wl[617].w[25]" 0.00029503542720000001;
	setAttr -s 3 ".wl[618].w[3:5]"  0.93809375480000001 0.055213021809999999 
		0.0066932234199999999;
	setAttr -s 3 ".wl[619].w";
	setAttr ".wl[619].w[3]" 0.84292723960000004;
	setAttr ".wl[619].w[4]" 0.147685592;
	setAttr ".wl[619].w[25]" 0.0093871684039999997;
	setAttr -s 3 ".wl[620].w";
	setAttr ".wl[620].w[3]" 0.56779255289999997;
	setAttr ".wl[620].w[4]" 0.2433396655;
	setAttr ".wl[620].w[25]" 0.18886778160000001;
	setAttr -s 3 ".wl[621].w";
	setAttr ".wl[621].w[3]" 0.58475074979999997;
	setAttr ".wl[621].w[4]" 0.25060746420000002;
	setAttr ".wl[621].w[25]" 0.16464178600000001;
	setAttr -s 3 ".wl[622].w";
	setAttr ".wl[622].w[3]" 0.59208251899999997;
	setAttr ".wl[622].w[4]" 0.25374965100000002;
	setAttr ".wl[622].w[25]" 0.15416783000000001;
	setAttr -s 3 ".wl[623].w";
	setAttr ".wl[623].w[3]" 0.66773265049999997;
	setAttr ".wl[623].w[4]" 0.2374384366;
	setAttr ".wl[623].w[25]" 0.094828912860000003;
	setAttr -s 2 ".wl[624].w[3:4]"  0.81848405030000004 0.18151594970000001;
	setAttr -s 4 ".wl[625].w";
	setAttr ".wl[625].w[3]" 0.41767596260000001;
	setAttr ".wl[625].w[4]" 0.22747448470000001;
	setAttr ".wl[625].w[5]" 0.30954692420000002;
	setAttr ".wl[625].w[25]" 0.045302628490000003;
	setAttr -s 4 ".wl[626].w";
	setAttr ".wl[626].w[3]" 0.49529864220000003;
	setAttr ".wl[626].w[4]" 0.23275158839999999;
	setAttr ".wl[626].w[5]" 0.23491166760000001;
	setAttr ".wl[626].w[25]" 0.037038101820000002;
	setAttr -s 4 ".wl[627].w";
	setAttr ".wl[627].w[3]" 0.43079644839999998;
	setAttr ".wl[627].w[4]" 0.23561300739999999;
	setAttr ".wl[627].w[5]" 0.29275001020000002;
	setAttr ".wl[627].w[25]" 0.040840533970000002;
	setAttr -s 4 ".wl[628].w";
	setAttr ".wl[628].w[3]" 0.46842208740000002;
	setAttr ".wl[628].w[4]" 0.23377044420000001;
	setAttr ".wl[628].w[5]" 0.28056581009999998;
	setAttr ".wl[628].w[25]" 0.01724165833;
	setAttr -s 3 ".wl[629].w[3:5]"  0.49892492599999999 0.23548567810000001 
		0.26558939590000002;
	setAttr -s 4 ".wl[630].w";
	setAttr ".wl[630].w[3]" 0.53470104890000003;
	setAttr ".wl[630].w[4]" 0.23835879560000001;
	setAttr ".wl[630].w[5]" 0.22573321930000001;
	setAttr ".wl[630].w[25]" 0.001206936114;
	setAttr -s 4 ".wl[631].w";
	setAttr ".wl[631].w[3]" 0.80146083359999998;
	setAttr ".wl[631].w[4]" 0.18224823530000001;
	setAttr ".wl[631].w[5]" 0.016011237179999999;
	setAttr ".wl[631].w[25]" 0.00027969400979999999;
	setAttr -s 3 ".wl[632].w[3:5]"  0.69058571260000001 0.26161584310000002 
		0.047798444359999998;
	setAttr -s 4 ".wl[633].w";
	setAttr ".wl[633].w[3]" 0.62462970139999996;
	setAttr ".wl[633].w[4]" 0.26352142029999998;
	setAttr ".wl[633].w[5]" 0.086331004119999999;
	setAttr ".wl[633].w[25]" 0.025517874209999999;
	setAttr -s 4 ".wl[634].w";
	setAttr ".wl[634].w[3]" 0.54976987030000002;
	setAttr ".wl[634].w[4]" 0.25978606259999998;
	setAttr ".wl[634].w[5]" 0.13637101130000001;
	setAttr ".wl[634].w[25]" 0.054073055830000001;
	setAttr -s 4 ".wl[635].w";
	setAttr ".wl[635].w[3]" 0.53565863339999997;
	setAttr ".wl[635].w[4]" 0.25327996899999999;
	setAttr ".wl[635].w[5]" 0.15262955040000001;
	setAttr ".wl[635].w[25]" 0.058431847269999997;
	setAttr -s 3 ".wl[636].w";
	setAttr ".wl[636].w[3]" 0.59196994359999999;
	setAttr ".wl[636].w[4]" 0.25370140429999999;
	setAttr ".wl[636].w[25]" 0.15432865209999999;
	setAttr -s 3 ".wl[637].w";
	setAttr ".wl[637].w[3]" 0.832327013;
	setAttr ".wl[637].w[4]" 0.1667434059;
	setAttr ".wl[637].w[25]" 0.00092958108860000002;
	setAttr -s 4 ".wl[638].w";
	setAttr ".wl[638].w[3]" 0.89785770040000001;
	setAttr ".wl[638].w[4]" 0.094113462019999997;
	setAttr ".wl[638].w[5]" 0.0078658998720000008;
	setAttr ".wl[638].w[25]" 0.00016293774819999999;
	setAttr -s 3 ".wl[639].w";
	setAttr ".wl[639].w[3]" 0.49085072185091494;
	setAttr ".wl[639].w[4]" 0.21036459507896355;
	setAttr ".wl[639].w[25]" 0.29878468307012152;
	setAttr -s 3 ".wl[640].w";
	setAttr ".wl[640].w[3]" 0.50654994740000003;
	setAttr ".wl[640].w[4]" 0.21709283460000001;
	setAttr ".wl[640].w[25]" 0.27635721800000002;
	setAttr -s 3 ".wl[641].w";
	setAttr ".wl[641].w[3]" 0.51317962490000002;
	setAttr ".wl[641].w[4]" 0.21993412500000001;
	setAttr ".wl[641].w[25]" 0.2668862501;
	setAttr -s 3 ".wl[642].w";
	setAttr ".wl[642].w[3]" 0.52149990170000005;
	setAttr ".wl[642].w[4]" 0.22349995789999999;
	setAttr ".wl[642].w[25]" 0.25500014040000002;
	setAttr -s 3 ".wl[643].w";
	setAttr ".wl[643].w[3]" 0.53176103085317616;
	setAttr ".wl[643].w[4]" 0.22789758462278978;
	setAttr ".wl[643].w[25]" 0.24034138452403414;
	setAttr -s 3 ".wl[644].w";
	setAttr ".wl[644].w[3]" 0.5427530062;
	setAttr ".wl[644].w[4]" 0.23260843119999999;
	setAttr ".wl[644].w[25]" 0.22463856260000001;
	setAttr -s 3 ".wl[645].w";
	setAttr ".wl[645].w[3]" 0.57903212609999999;
	setAttr ".wl[645].w[4]" 0.2181135102;
	setAttr ".wl[645].w[25]" 0.20285436370000001;
	setAttr -s 3 ".wl[646].w";
	setAttr ".wl[646].w[3]" 0.57740016979999997;
	setAttr ".wl[646].w[4]" 0.22908487259999999;
	setAttr ".wl[646].w[25]" 0.19351495760000001;
	setAttr -s 2 ".wl[647].w[3:4]"  0.84132907889999997 0.1586709211;
	setAttr -s 2 ".wl[648].w[3:4]"  0.85936165119999997 0.14063834880000001;
	setAttr -s 4 ".wl[649].w";
	setAttr ".wl[649].w[3]" 0.90831085680000001;
	setAttr ".wl[649].w[4]" 0.091149318940000001;
	setAttr ".wl[649].w[5]" 3.3200932520000001e-005;
	setAttr ".wl[649].w[25]" 0.00050662328310000003;
	setAttr -s 3 ".wl[650].w";
	setAttr ".wl[650].w[3]" 0.87389184620000004;
	setAttr ".wl[650].w[4]" 0.1133744726;
	setAttr ".wl[650].w[25]" 0.01273368121;
	setAttr ".wl[651].w[3]"  1;
	setAttr -s 4 ".wl[652].w";
	setAttr ".wl[652].w[3]" 0.99265787350000001;
	setAttr ".wl[652].w[4]" 0.0067675861829999996;
	setAttr ".wl[652].w[5]" 0.00056268846710000005;
	setAttr ".wl[652].w[25]" 1.185181501e-005;
	setAttr -s 3 ".wl[653].w[3:5]"  0.71211027000000005 0.26455040390000001 
		0.023339326069999999;
	setAttr -s 3 ".wl[654].w";
	setAttr ".wl[654].w[3]" 0.676348952;
	setAttr ".wl[654].w[4]" 0.26983225630000002;
	setAttr ".wl[654].w[25]" 0.05381879162;
	setAttr -s 3 ".wl[655].w";
	setAttr ".wl[655].w[3]" 0.61431510946143153;
	setAttr ".wl[655].w[4]" 0.26327790402632778;
	setAttr ".wl[655].w[25]" 0.12240698651224068;
	setAttr -s 3 ".wl[656].w";
	setAttr ".wl[656].w[3]" 0.60255610000000004;
	setAttr ".wl[656].w[4]" 0.25823832860000001;
	setAttr ".wl[656].w[25]" 0.13920557140000001;
	setAttr -s 3 ".wl[657].w";
	setAttr ".wl[657].w[3]" 0.59907228199999996;
	setAttr ".wl[657].w[4]" 0.2567452637;
	setAttr ".wl[657].w[25]" 0.14418245430000001;
	setAttr -s 3 ".wl[658].w";
	setAttr ".wl[658].w[3]" 0.7720021399;
	setAttr ".wl[658].w[4]" 0.19903875839999999;
	setAttr ".wl[658].w[25]" 0.028959101609999999;
	setAttr -s 4 ".wl[659].w";
	setAttr ".wl[659].w[3]" 0.84550142409999995;
	setAttr ".wl[659].w[4]" 0.14004736239999999;
	setAttr ".wl[659].w[5]" 0.014329443549999999;
	setAttr ".wl[659].w[25]" 0.00012176991119999999;
	setAttr -s 4 ".wl[660].w";
	setAttr ".wl[660].w[3]" 0.86198108780000005;
	setAttr ".wl[660].w[4]" 0.1252886238;
	setAttr ".wl[660].w[5]" 0.01261180653;
	setAttr ".wl[660].w[25]" 0.0001184818719;
	setAttr -s 4 ".wl[661].w";
	setAttr ".wl[661].w[3]" 0.92451617190000002;
	setAttr ".wl[661].w[4]" 0.068867585349999996;
	setAttr ".wl[661].w[5]" 0.0065327393019999997;
	setAttr ".wl[661].w[25]" 8.3503442880000011e-005;
	setAttr -s 4 ".wl[662].w[3:6]"  0.52168986019999997 0.25359189059999998 
		0.17530431839999999 0.049413930770000003;
	setAttr -s 4 ".wl[663].w[3:6]"  0.5931548297 0.2630854889 0.094192172049999995 
		0.049567509330000002;
	setAttr -s 4 ".wl[664].w[3:6]"  0.5149885837 0.2491958869 0.18031889509999999 
		0.055496634250000003;
	setAttr -s 3 ".wl[665].w";
	setAttr ".wl[665].w[3]" 0.73237516540000003;
	setAttr ".wl[665].w[4]" 0.25155621;
	setAttr ".wl[665].w[6]" 0.016068624560000001;
	setAttr -s 4 ".wl[666].w[3:6]"  0.54252523850000001 0.2480388006 
		0.18769309719999999 0.02174286374;
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
	setAttr ".wl[682].w[2]" 0.00076374389469999996;
	setAttr ".wl[682].w[3]" 0.0023856701119999999;
	setAttr ".wl[682].w[6]" 0.23051711999999999;
	setAttr ".wl[682].w[7]" 0.76557346420000005;
	setAttr ".wl[682].w[8]" 0.00076000181960000001;
	setAttr -s 5 ".wl[683].w";
	setAttr ".wl[683].w[2]" 0.00054049967420000003;
	setAttr ".wl[683].w[3]" 0.0013325255609999999;
	setAttr ".wl[683].w[6]" 0.071475632799999994;
	setAttr ".wl[683].w[7]" 0.92553256770000003;
	setAttr ".wl[683].w[8]" 0.00111877431;
	setAttr -s 5 ".wl[684].w";
	setAttr ".wl[684].w[2]" 0.00068262933169999996;
	setAttr ".wl[684].w[3]" 0.0022460883329999998;
	setAttr ".wl[684].w[6]" 0.1708079633;
	setAttr ".wl[684].w[7]" 0.82535081430000001;
	setAttr ".wl[684].w[8]" 0.00091250476500000005;
	setAttr -s 3 ".wl[685].w";
	setAttr ".wl[685].w[3]" 0.28350992130000002;
	setAttr ".wl[685].w[6]" 0.3676989302;
	setAttr ".wl[685].w[7]" 0.34879114849999998;
	setAttr -s 3 ".wl[686].w";
	setAttr ".wl[686].w[3]" 0.45339410359999999;
	setAttr ".wl[686].w[6]" 0.27330294820000001;
	setAttr ".wl[686].w[7]" 0.27330294820000001;
	setAttr -s 3 ".wl[687].w";
	setAttr ".wl[687].w[3]" 0.24695302059999999;
	setAttr ".wl[687].w[6]" 0.37652348969999999;
	setAttr ".wl[687].w[7]" 0.37652348969999999;
	setAttr -s 4 ".wl[688].w";
	setAttr ".wl[688].w[2]" 3.8764515330000003e-006;
	setAttr ".wl[688].w[3]" 0.093582520860000004;
	setAttr ".wl[688].w[6]" 0.51559663150000001;
	setAttr ".wl[688].w[7]" 0.39081697110000002;
	setAttr -s 3 ".wl[689].w[0:2]"  0.01815390959 0.3999904185 0.58185567199999999;
	setAttr -s 4 ".wl[690].w[0:3]"  2.4936492449999998e-005 0.00056052207950000005 
		0.33547309320000002 0.66394144820000001;
	setAttr -s 2 ".wl[691].w[2:3]"  0.3766154068 0.62338459319999995;
	setAttr -s 4 ".wl[692].w[0:3]"  0.001535515834 0.39043942720000002 
		0.59368419780000004 0.014340859149999999;
	setAttr -s 4 ".wl[693].w[0:3]"  0.001584676684 0.3970816096 0.59695612809999998 
		0.0043775856539999998;
	setAttr -s 2 ".wl[694].w[2:3]"  0.395514378 0.604485622;
	setAttr -s 4 ".wl[695].w";
	setAttr ".wl[695].w[2]" 0.36933980659999999;
	setAttr ".wl[695].w[3]" 0.63015746780000004;
	setAttr ".wl[695].w[6]" 0.00025136281260000002;
	setAttr ".wl[695].w[7]" 0.00025136281260000002;
	setAttr -s 4 ".wl[696].w[0:3]"  0.0079632820949999995 0.3994663 0.59173293319999998 
		0.00083748471950000005;
	setAttr -s 4 ".wl[697].w";
	setAttr ".wl[697].w[2]" 0.37259560050000001;
	setAttr ".wl[697].w[3]" 0.62724049989999997;
	setAttr ".wl[697].w[6]" 8.1949796019999995e-005;
	setAttr ".wl[697].w[7]" 8.1949796019999995e-005;
	setAttr -s 4 ".wl[698].w[0:3]"  0.01200790627 0.39820492270000002 
		0.58698127180000004 0.0028058992390000001;
	setAttr -s 3 ".wl[699].w[1:3]"  0.39397731279999998 0.59687317959999997 
		0.0091495076030000001;
	setAttr -s 4 ".wl[700].w";
	setAttr ".wl[700].w[2]" 0.36867998909999999;
	setAttr ".wl[700].w[3]" 0.63043333440000004;
	setAttr ".wl[700].w[6]" 0.00044333823330000002;
	setAttr ".wl[700].w[7]" 0.00044333823330000002;
	setAttr -s 3 ".wl[701].w";
	setAttr ".wl[701].w[3]" 0.98482074819999998;
	setAttr ".wl[701].w[6]" 0.0078112351309999996;
	setAttr ".wl[701].w[7]" 0.0073680166439999998;
	setAttr ".wl[702].w[3]"  1;
	setAttr ".wl[703].w[3]"  1;
	setAttr -s 2 ".wl[704].w";
	setAttr ".wl[704].w[3]" 0.003523886204;
	setAttr ".wl[704].w[6]" 0.99647611380000001;
	setAttr -s 2 ".wl[705].w[2:3]"  0.013743248790000001 0.98625675130000001;
	setAttr -s 3 ".wl[706].w";
	setAttr ".wl[706].w[3]" 0.39260327160000003;
	setAttr ".wl[706].w[6]" 0.30369836420000001;
	setAttr ".wl[706].w[7]" 0.30369836420000001;
	setAttr -s 4 ".wl[707].w";
	setAttr ".wl[707].w[2]" 0.0050844053920000003;
	setAttr ".wl[707].w[3]" 0.96688202599999995;
	setAttr ".wl[707].w[6]" 0.014016784310000001;
	setAttr ".wl[707].w[7]" 0.014016784310000001;
	setAttr -s 4 ".wl[708].w";
	setAttr ".wl[708].w[2]" 0.0054675142880000003;
	setAttr ".wl[708].w[3]" 0.93255799399999995;
	setAttr ".wl[708].w[6]" 0.030987245850000001;
	setAttr ".wl[708].w[7]" 0.030987245850000001;
	setAttr -s 4 ".wl[709].w";
	setAttr ".wl[709].w[2]" 0.014180399660000001;
	setAttr ".wl[709].w[3]" 0.92223990879999995;
	setAttr ".wl[709].w[6]" 0.031789845779999999;
	setAttr ".wl[709].w[7]" 0.031789845779999999;
	setAttr ".wl[710].w[6]"  1;
	setAttr ".wl[711].w[6]"  1;
	setAttr -s 2 ".wl[712].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[713].w[6:7]"  0.5 0.5;
	setAttr ".wl[714].w[6]"  1;
	setAttr -s 2 ".wl[715].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[716].w";
	setAttr ".wl[716].w[3]" 0.1;
	setAttr ".wl[716].w[6]" 0.9;
	setAttr -s 3 ".wl[717].w";
	setAttr ".wl[717].w[2]" 1.2017037209999999e-006;
	setAttr ".wl[717].w[3]" 0.99723250809999997;
	setAttr ".wl[717].w[6]" 0.0027662901909999999;
	setAttr -s 2 ".wl[718].w";
	setAttr ".wl[718].w[3]" 0.9;
	setAttr ".wl[718].w[6]" 0.1;
	setAttr -s 2 ".wl[719].w[0:1]"  0.99974995489999996 0.00025004507029999999;
	setAttr -s 2 ".wl[720].w[0:1]"  0.61597764970000002 0.38402235029999998;
	setAttr -s 3 ".wl[721].w[0:2]"  0.99983629919999994 0.00015947818759999999 
		4.2226610659999994e-006;
	setAttr -s 4 ".wl[722].w[0:3]"  0.58697461449999999 0.39998791490000002 
		0.01301934301 1.8127670259999999e-005;
	setAttr -s 4 ".wl[723].w[0:3]"  0.58950354640000002 0.39994787599999998 
		0.010470391630000001 7.8186003000000001e-005;
	setAttr ".wl[724].w[0]"  1;
	setAttr -s 2 ".wl[725].w[0:1]"  0.61725124490000005 0.3827487551;
	setAttr -s 3 ".wl[726].w[0:2]"  0.62363490020000001 0.37454560549999999 
		0.001819494287;
	setAttr ".wl[727].w[0]"  1;
	setAttr -s 2 ".wl[728].w[0:1]"  0.99966756990000005 0.00033243009040000003;
	setAttr -s 2 ".wl[729].w[0:1]"  0.66020364499999995 0.33979635499999999;
	setAttr -s 2 ".wl[730].w[0:1]"  0.99989705760000003 0.0001029423989;
	setAttr -s 4 ".wl[731].w[0:3]"  8.3520803440000009e-005 0.0022140741349999998 
		0.32358908219999999 0.67411332290000003;
	setAttr -s 3 ".wl[732].w[0:2]"  0.034665458199999999 0.39875395590000001 
		0.56658058590000004;
	setAttr -s 3 ".wl[733].w[0:2]"  0.63428562740000005 0.3605879159 
		0.0051264566239999998;
	setAttr ".wl[734].w[0]"  1;
	setAttr ".wl[735].w[7]"  1;
	setAttr ".wl[736].w[7]"  1;
	setAttr ".wl[737].w[7]"  1;
	setAttr ".wl[738].w[7]"  1;
	setAttr -s 2 ".wl[739].w";
	setAttr ".wl[739].w[3]" 0.1;
	setAttr ".wl[739].w[7]" 0.9;
	setAttr -s 2 ".wl[740].w";
	setAttr ".wl[740].w[3]" 0.2;
	setAttr ".wl[740].w[7]" 0.8;
	setAttr -s 2 ".wl[741].w";
	setAttr ".wl[741].w[3]" 0.1;
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
	setAttr ".wl[751].w[3]" 0.1;
	setAttr ".wl[751].w[7]" 0.9;
	setAttr ".wl[752].w[7]"  1;
	setAttr -s 2 ".wl[753].w";
	setAttr ".wl[753].w[3]" 0.2;
	setAttr ".wl[753].w[7]" 0.8;
	setAttr ".wl[754].w[7]"  1;
	setAttr -s 2 ".wl[755].w";
	setAttr ".wl[755].w[3]" 0.1;
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
	setAttr ".wl[764].w[3]" 0.1;
	setAttr ".wl[764].w[7]" 0.9;
	setAttr ".wl[765].w[7]"  1;
	setAttr ".wl[766].w[7]"  1;
	setAttr -s 4 ".wl[767].w[3:6]"  0.7699023505 0.21067850099999999 
		0.01912411306 0.00029503542720000001;
	setAttr -s 3 ".wl[768].w";
	setAttr ".wl[768].w[3]" 0.84292723960000004;
	setAttr ".wl[768].w[4]" 0.147685592;
	setAttr ".wl[768].w[6]" 0.0093871684039999997;
	setAttr -s 3 ".wl[769].w";
	setAttr ".wl[769].w[3]" 0.56779255289999997;
	setAttr ".wl[769].w[4]" 0.2433396655;
	setAttr ".wl[769].w[6]" 0.18886778160000001;
	setAttr -s 3 ".wl[770].w";
	setAttr ".wl[770].w[3]" 0.58475074979999997;
	setAttr ".wl[770].w[4]" 0.25060746420000002;
	setAttr ".wl[770].w[6]" 0.16464178600000001;
	setAttr -s 3 ".wl[771].w";
	setAttr ".wl[771].w[3]" 0.59208251899999997;
	setAttr ".wl[771].w[4]" 0.25374965100000002;
	setAttr ".wl[771].w[6]" 0.15416783000000001;
	setAttr -s 3 ".wl[772].w";
	setAttr ".wl[772].w[3]" 0.66773265049999997;
	setAttr ".wl[772].w[4]" 0.2374384366;
	setAttr ".wl[772].w[6]" 0.094828912860000003;
	setAttr -s 4 ".wl[773].w[3:6]"  0.41767596260000001 0.22747448470000001 
		0.30954692420000002 0.045302628490000003;
	setAttr -s 4 ".wl[774].w[3:6]"  0.49529864220000003 0.23275158839999999 
		0.23491166760000001 0.037038101820000002;
	setAttr -s 4 ".wl[775].w[3:6]"  0.43079644839999998 0.23561300739999999 
		0.29275001020000002 0.040840533970000002;
	setAttr -s 4 ".wl[776].w[3:6]"  0.46842208740000002 0.23377044420000001 
		0.28056581009999998 0.01724165833;
	setAttr -s 4 ".wl[777].w[3:6]"  0.53470104890000003 0.23835879560000001 
		0.22573321930000001 0.001206936114;
	setAttr -s 4 ".wl[778].w[3:6]"  0.80146083359999998 0.18224823530000001 
		0.016011237179999999 0.00027969400979999999;
	setAttr -s 4 ".wl[779].w[3:6]"  0.62462970139999996 0.26352142029999998 
		0.086331004119999999 0.025517874209999999;
	setAttr -s 4 ".wl[780].w[3:6]"  0.54976987030000002 0.25978606259999998 
		0.13637101130000001 0.054073055830000001;
	setAttr -s 4 ".wl[781].w[3:6]"  0.53565863339999997 0.25327996899999999 
		0.15262955040000001 0.058431847269999997;
	setAttr -s 3 ".wl[782].w";
	setAttr ".wl[782].w[3]" 0.59196994359999999;
	setAttr ".wl[782].w[4]" 0.25370140429999999;
	setAttr ".wl[782].w[6]" 0.15432865209999999;
	setAttr -s 3 ".wl[783].w";
	setAttr ".wl[783].w[3]" 0.832327013;
	setAttr ".wl[783].w[4]" 0.1667434059;
	setAttr ".wl[783].w[6]" 0.00092958108860000002;
	setAttr -s 4 ".wl[784].w[3:6]"  0.89785770040000001 0.094113462019999997 
		0.0078658998720000008 0.00016293774819999999;
	setAttr -s 3 ".wl[785].w";
	setAttr ".wl[785].w[3]" 0.49085072185091494;
	setAttr ".wl[785].w[4]" 0.21036459507896355;
	setAttr ".wl[785].w[6]" 0.29878468307012152;
	setAttr -s 3 ".wl[786].w";
	setAttr ".wl[786].w[3]" 0.50654994740000003;
	setAttr ".wl[786].w[4]" 0.21709283460000001;
	setAttr ".wl[786].w[6]" 0.27635721800000002;
	setAttr -s 3 ".wl[787].w";
	setAttr ".wl[787].w[3]" 0.51317962490000002;
	setAttr ".wl[787].w[4]" 0.21993412500000001;
	setAttr ".wl[787].w[6]" 0.2668862501;
	setAttr -s 3 ".wl[788].w";
	setAttr ".wl[788].w[3]" 0.52149990170000005;
	setAttr ".wl[788].w[4]" 0.22349995789999999;
	setAttr ".wl[788].w[6]" 0.25500014040000002;
	setAttr -s 3 ".wl[789].w";
	setAttr ".wl[789].w[3]" 0.53176103085317616;
	setAttr ".wl[789].w[4]" 0.22789758462278978;
	setAttr ".wl[789].w[6]" 0.24034138452403414;
	setAttr -s 3 ".wl[790].w";
	setAttr ".wl[790].w[3]" 0.5427530062;
	setAttr ".wl[790].w[4]" 0.23260843119999999;
	setAttr ".wl[790].w[6]" 0.22463856260000001;
	setAttr -s 3 ".wl[791].w";
	setAttr ".wl[791].w[3]" 0.57903212609999999;
	setAttr ".wl[791].w[4]" 0.2181135102;
	setAttr ".wl[791].w[6]" 0.20285436370000001;
	setAttr -s 3 ".wl[792].w";
	setAttr ".wl[792].w[3]" 0.57740016979999997;
	setAttr ".wl[792].w[4]" 0.22908487259999999;
	setAttr ".wl[792].w[6]" 0.19351495760000001;
	setAttr -s 4 ".wl[793].w[3:6]"  0.90831085680000001 0.091149318940000001 
		3.3200932520000001e-005 0.00050662328310000003;
	setAttr -s 3 ".wl[794].w";
	setAttr ".wl[794].w[3]" 0.87389184620000004;
	setAttr ".wl[794].w[4]" 0.1133744726;
	setAttr ".wl[794].w[6]" 0.01273368121;
	setAttr ".wl[795].w[3]"  1;
	setAttr -s 4 ".wl[796].w[3:6]"  0.99265787350000001 0.0067675861829999996 
		0.00056268846710000005 1.185181501e-005;
	setAttr -s 3 ".wl[797].w";
	setAttr ".wl[797].w[3]" 0.676348952;
	setAttr ".wl[797].w[4]" 0.26983225630000002;
	setAttr ".wl[797].w[6]" 0.05381879162;
	setAttr -s 3 ".wl[798].w";
	setAttr ".wl[798].w[3]" 0.61431510946143153;
	setAttr ".wl[798].w[4]" 0.26327790402632778;
	setAttr ".wl[798].w[6]" 0.12240698651224068;
	setAttr -s 3 ".wl[799].w";
	setAttr ".wl[799].w[3]" 0.60255610000000004;
	setAttr ".wl[799].w[4]" 0.25823832860000001;
	setAttr ".wl[799].w[6]" 0.13920557140000001;
	setAttr -s 3 ".wl[800].w";
	setAttr ".wl[800].w[3]" 0.59907228199999996;
	setAttr ".wl[800].w[4]" 0.2567452637;
	setAttr ".wl[800].w[6]" 0.14418245430000001;
	setAttr -s 3 ".wl[801].w";
	setAttr ".wl[801].w[3]" 0.7720021399;
	setAttr ".wl[801].w[4]" 0.19903875839999999;
	setAttr ".wl[801].w[6]" 0.028959101609999999;
	setAttr -s 4 ".wl[802].w[3:6]"  0.84550142409999995 0.14004736239999999 
		0.014329443549999999 0.00012176991119999999;
	setAttr -s 4 ".wl[803].w[3:6]"  0.86198108780000005 0.1252886238 
		0.01261180653 0.0001184818719;
	setAttr -s 4 ".wl[804].w[3:6]"  0.92451617190000002 0.068867585349999996 
		0.0065327393019999997 8.3503442880000011e-005;
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
	setAttr ".wl[827].w[0]" 0.74811325159999997;
	setAttr ".wl[827].w[45]" 0.14165304949999999;
	setAttr ".wl[827].w[49]" 0.1102336989;
	setAttr ".wl[828].w[0]"  1;
	setAttr ".wl[829].w[0]"  1;
	setAttr ".wl[830].w[0]"  1;
	setAttr -s 2 ".wl[831].w";
	setAttr ".wl[831].w[0]" 0.83612413929999996;
	setAttr ".wl[831].w[49]" 0.16387586069999999;
	setAttr ".wl[832].w[0]"  1;
	setAttr -s 3 ".wl[833].w";
	setAttr ".wl[833].w[0]" 0.80494688059999997;
	setAttr ".wl[833].w[45]" 0.0015310231389999999;
	setAttr ".wl[833].w[49]" 0.1935220963;
	setAttr -s 3 ".wl[834].w";
	setAttr ".wl[834].w[0]" 0.7321754788;
	setAttr ".wl[834].w[45]" 0.032743971609999999;
	setAttr ".wl[834].w[49]" 0.23508054959999999;
	setAttr -s 2 ".wl[835].w";
	setAttr ".wl[835].w[0]" 0.60758659839999996;
	setAttr ".wl[835].w[49]" 0.39241340159999999;
	setAttr -s 2 ".wl[836].w";
	setAttr ".wl[836].w[0]" 0.44983331539999999;
	setAttr ".wl[836].w[49]" 0.55016668459999996;
	setAttr -s 2 ".wl[837].w";
	setAttr ".wl[837].w[0]" 0.41201389770000002;
	setAttr ".wl[837].w[49]" 0.58798610230000004;
	setAttr -s 2 ".wl[838].w";
	setAttr ".wl[838].w[0]" 0.6031228542;
	setAttr ".wl[838].w[49]" 0.3968771458;
	setAttr -s 2 ".wl[839].w";
	setAttr ".wl[839].w[0]" 0.42675204750000001;
	setAttr ".wl[839].w[49]" 0.57324795250000005;
	setAttr -s 2 ".wl[840].w";
	setAttr ".wl[840].w[0]" 0.80015176389999998;
	setAttr ".wl[840].w[49]" 0.19984823609999999;
	setAttr -s 2 ".wl[841].w";
	setAttr ".wl[841].w[0]" 0.6;
	setAttr ".wl[841].w[49]" 0.4;
	setAttr -s 2 ".wl[842].w";
	setAttr ".wl[842].w[0]" 0.59951813679999999;
	setAttr ".wl[842].w[49]" 0.40048186320000001;
	setAttr -s 2 ".wl[843].w";
	setAttr ".wl[843].w[0]" 0.39967709699999998;
	setAttr ".wl[843].w[49]" 0.60032290300000002;
	setAttr -s 2 ".wl[844].w";
	setAttr ".wl[844].w[0]" 0.43435565910000001;
	setAttr ".wl[844].w[49]" 0.56564434090000004;
	setAttr -s 2 ".wl[845].w";
	setAttr ".wl[845].w[0]" 0.59802079760000004;
	setAttr ".wl[845].w[49]" 0.40197920240000001;
	setAttr -s 2 ".wl[846].w";
	setAttr ".wl[846].w[0]" 0.4095452571;
	setAttr ".wl[846].w[49]" 0.5904547429;
	setAttr -s 2 ".wl[847].w";
	setAttr ".wl[847].w[0]" 0.97212451700000002;
	setAttr ".wl[847].w[49]" 0.027875483039999999;
	setAttr -s 2 ".wl[848].w";
	setAttr ".wl[848].w[0]" 0.79816360929999997;
	setAttr ".wl[848].w[49]" 0.20183639070000001;
	setAttr -s 3 ".wl[849].w";
	setAttr ".wl[849].w[0]" 0.79892047470000005;
	setAttr ".wl[849].w[45]" 0.00052116763739999997;
	setAttr ".wl[849].w[49]" 0.2005583577;
	setAttr -s 2 ".wl[850].w";
	setAttr ".wl[850].w[0]" 0.99980168339999997;
	setAttr ".wl[850].w[49]" 0.00019831657409999999;
	setAttr ".wl[851].w[0]"  1;
	setAttr -s 2 ".wl[852].w";
	setAttr ".wl[852].w[0]" 0.99954135099999997;
	setAttr ".wl[852].w[49]" 0.00045864903369999998;
	setAttr ".wl[853].w[0]"  1;
	setAttr -s 2 ".wl[854].w";
	setAttr ".wl[854].w[0]" 0.99941941759999997;
	setAttr ".wl[854].w[49]" 0.00058058236769999996;
	setAttr ".wl[855].w[0]"  1;
	setAttr -s 2 ".wl[856].w[49:50]"  0.23879216750000001 0.76120783250000001;
	setAttr -s 2 ".wl[857].w[49:50]"  0.21036557780000001 0.78963442220000002;
	setAttr -s 3 ".wl[858].w[49:51]"  0.00098072163519999996 0.9985817226 
		0.00043755576479999998;
	setAttr -s 2 ".wl[859].w[49:50]"  0.0046967763089999998 0.99530322370000002;
	setAttr -s 2 ".wl[860].w[49:50]"  0.3699819244 0.6300180756;
	setAttr ".wl[861].w[50]"  1;
	setAttr ".wl[862].w[50]"  1;
	setAttr -s 2 ".wl[863].w[49:50]"  0.37150191339999999 0.62849808659999995;
	setAttr -s 2 ".wl[864].w[49:50]"  0.38097001949999998 0.61902998050000002;
	setAttr -s 2 ".wl[865].w[49:50]"  0.39516080380000002 0.60483919620000004;
	setAttr -s 3 ".wl[866].w[49:51]"  8.2936559390000013e-005 0.99933661740000002 
		0.0005804460284;
	setAttr ".wl[867].w[50]"  1;
	setAttr -s 2 ".wl[868].w[49:50]"  0.26425851389999999 0.73574148610000001;
	setAttr -s 3 ".wl[869].w[49:51]"  0.00055293372270000002 0.99746625980000003 
		0.0019808064359999999;
	setAttr -s 2 ".wl[870].w[49:50]"  0.23928107030000001 0.76071892969999999;
	setAttr -s 2 ".wl[871].w[49:50]"  0.40041566629999997 0.59958433369999997;
	setAttr -s 3 ".wl[872].w[49:51]"  7.7388416480000008e-005 0.99958357149999999 
		0.0003390400971;
	setAttr -s 2 ".wl[873].w[49:50]"  0.0033396719669999998 0.99666032810000005;
	setAttr -s 3 ".wl[874].w";
	setAttr ".wl[874].w[0]" 1.2983395680000001e-005;
	setAttr ".wl[874].w[49]" 0.398595158;
	setAttr ".wl[874].w[50]" 0.6013918586;
	setAttr -s 3 ".wl[875].w[49:51]"  0.001102134601 0.99889786530000002 
		1.2350656140000001e-010;
	setAttr -s 3 ".wl[876].w";
	setAttr ".wl[876].w[0]" 0.001389837308;
	setAttr ".wl[876].w[49]" 0.99813607429999995;
	setAttr ".wl[876].w[50]" 0.00047408839340000003;
	setAttr -s 2 ".wl[877].w";
	setAttr ".wl[877].w[0]" 0.0073893208559999996;
	setAttr ".wl[877].w[49]" 0.9926106791;
	setAttr -s 3 ".wl[878].w";
	setAttr ".wl[878].w[0]" 0.0019767515939999999;
	setAttr ".wl[878].w[49]" 0.99232723430000003;
	setAttr ".wl[878].w[50]" 0.0056960141199999996;
	setAttr -s 3 ".wl[879].w";
	setAttr ".wl[879].w[0]" 0.0023340765190000001;
	setAttr ".wl[879].w[49]" 0.99578795949999999;
	setAttr ".wl[879].w[50]" 0.001877963931;
	setAttr -s 2 ".wl[880].w";
	setAttr ".wl[880].w[0]" 0.01085883067;
	setAttr ".wl[880].w[49]" 0.98914116929999996;
	setAttr -s 2 ".wl[881].w";
	setAttr ".wl[881].w[0]" 0.0060305002529999997;
	setAttr ".wl[881].w[49]" 0.99396949980000004;
	setAttr -s 2 ".wl[882].w";
	setAttr ".wl[882].w[0]" 0.0098751186660000004;
	setAttr ".wl[882].w[49]" 0.99012488129999998;
	setAttr -s 3 ".wl[883].w";
	setAttr ".wl[883].w[0]" 4.826331096e-006;
	setAttr ".wl[883].w[49]" 0.4038372415;
	setAttr ".wl[883].w[50]" 0.59615793220000002;
	setAttr -s 3 ".wl[884].w";
	setAttr ".wl[884].w[0]" 1.417280744e-006;
	setAttr ".wl[884].w[49]" 0.40442113089999998;
	setAttr ".wl[884].w[50]" 0.59557745179999999;
	setAttr -s 3 ".wl[885].w";
	setAttr ".wl[885].w[0]" 0.002395824315;
	setAttr ".wl[885].w[49]" 0.99213768069999997;
	setAttr ".wl[885].w[50]" 0.005466495006;
	setAttr -s 3 ".wl[886].w";
	setAttr ".wl[886].w[0]" 2.3042261380000001e-006;
	setAttr ".wl[886].w[49]" 0.40370094940000001;
	setAttr ".wl[886].w[50]" 0.59629674639999997;
	setAttr -s 2 ".wl[887].w";
	setAttr ".wl[887].w[0]" 0.0038770158700000001;
	setAttr ".wl[887].w[49]" 0.99612298420000001;
	setAttr -s 3 ".wl[888].w";
	setAttr ".wl[888].w[0]" 3.1021856780000001e-006;
	setAttr ".wl[888].w[49]" 0.40263004000000002;
	setAttr ".wl[888].w[50]" 0.59736685779999998;
	setAttr -s 3 ".wl[889].w";
	setAttr ".wl[889].w[0]" 0.89596410410000005;
	setAttr ".wl[889].w[45]" 0.00027838193419999998;
	setAttr ".wl[889].w[49]" 0.1037575139;
	setAttr -s 2 ".wl[890].w";
	setAttr ".wl[890].w[0]" 0.80100743900000004;
	setAttr ".wl[890].w[49]" 0.19899256100000001;
	setAttr -s 3 ".wl[891].w";
	setAttr ".wl[891].w[0]" 0.0008230386957;
	setAttr ".wl[891].w[49]" 0.99575537940000003;
	setAttr ".wl[891].w[50]" 0.0034215819190000002;
	setAttr -s 2 ".wl[892].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[893].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[894].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[895].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[896].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[897].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[898].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[899].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[900].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[901].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[902].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[903].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[904].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[905].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[906].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[907].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[908].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[909].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[910].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[911].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[912].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[913].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[914].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[915].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[916].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[917].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[918].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[919].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[920].w[50:51]"  0.8 0.2;
	setAttr -s 2 ".wl[921].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[922].w[50:51]"  0.7 0.3;
	setAttr -s 2 ".wl[923].w[50:51]"  0.7 0.3;
	setAttr -s 2 ".wl[924].w[50:51]"  0.7 0.3;
	setAttr -s 2 ".wl[925].w[50:51]"  0.7 0.3;
	setAttr -s 2 ".wl[926].w[50:51]"  0.7 0.3;
	setAttr -s 2 ".wl[927].w[50:51]"  0.7 0.3;
	setAttr -s 2 ".wl[928].w[50:51]"  0.7 0.3;
	setAttr -s 2 ".wl[929].w[50:51]"  0.7 0.3;
	setAttr -s 2 ".wl[930].w[50:51]"  0.7 0.3;
	setAttr -s 2 ".wl[931].w[50:51]"  0.7 0.3;
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
	setAttr ".wl[949].w[0]" 0.83612413929999996;
	setAttr ".wl[949].w[45]" 0.16387586069999999;
	setAttr ".wl[950].w[0]"  1;
	setAttr -s 3 ".wl[951].w";
	setAttr ".wl[951].w[0]" 0.80494688059999997;
	setAttr ".wl[951].w[45]" 0.1935220963;
	setAttr ".wl[951].w[49]" 0.0015310231389999999;
	setAttr -s 3 ".wl[952].w";
	setAttr ".wl[952].w[0]" 0.7321754788;
	setAttr ".wl[952].w[45]" 0.23508054959999999;
	setAttr ".wl[952].w[49]" 0.032743971609999999;
	setAttr -s 2 ".wl[953].w";
	setAttr ".wl[953].w[0]" 0.60758659839999996;
	setAttr ".wl[953].w[45]" 0.39241340159999999;
	setAttr -s 2 ".wl[954].w";
	setAttr ".wl[954].w[0]" 0.44983331539999999;
	setAttr ".wl[954].w[45]" 0.55016668459999996;
	setAttr -s 2 ".wl[955].w";
	setAttr ".wl[955].w[0]" 0.41201389770000002;
	setAttr ".wl[955].w[45]" 0.58798610230000004;
	setAttr -s 2 ".wl[956].w";
	setAttr ".wl[956].w[0]" 0.6031228542;
	setAttr ".wl[956].w[45]" 0.3968771458;
	setAttr -s 2 ".wl[957].w";
	setAttr ".wl[957].w[0]" 0.42675204750000001;
	setAttr ".wl[957].w[45]" 0.57324795250000005;
	setAttr -s 2 ".wl[958].w";
	setAttr ".wl[958].w[0]" 0.80015176389999998;
	setAttr ".wl[958].w[45]" 0.19984823609999999;
	setAttr -s 2 ".wl[959].w";
	setAttr ".wl[959].w[0]" 0.6;
	setAttr ".wl[959].w[45]" 0.4;
	setAttr -s 2 ".wl[960].w";
	setAttr ".wl[960].w[0]" 0.59951813679999999;
	setAttr ".wl[960].w[45]" 0.40048186320000001;
	setAttr -s 2 ".wl[961].w";
	setAttr ".wl[961].w[0]" 0.39967709699999998;
	setAttr ".wl[961].w[45]" 0.60032290300000002;
	setAttr -s 2 ".wl[962].w";
	setAttr ".wl[962].w[0]" 0.43435565910000001;
	setAttr ".wl[962].w[45]" 0.56564434090000004;
	setAttr -s 2 ".wl[963].w";
	setAttr ".wl[963].w[0]" 0.59802079760000004;
	setAttr ".wl[963].w[45]" 0.40197920240000001;
	setAttr -s 2 ".wl[964].w";
	setAttr ".wl[964].w[0]" 0.4095452571;
	setAttr ".wl[964].w[45]" 0.5904547429;
	setAttr -s 2 ".wl[965].w";
	setAttr ".wl[965].w[0]" 0.97212451700000002;
	setAttr ".wl[965].w[45]" 0.027875483039999999;
	setAttr -s 2 ".wl[966].w";
	setAttr ".wl[966].w[0]" 0.79816360929999997;
	setAttr ".wl[966].w[45]" 0.20183639070000001;
	setAttr -s 3 ".wl[967].w";
	setAttr ".wl[967].w[0]" 0.79892047470000005;
	setAttr ".wl[967].w[45]" 0.2005583577;
	setAttr ".wl[967].w[49]" 0.00052116763739999997;
	setAttr -s 2 ".wl[968].w";
	setAttr ".wl[968].w[0]" 0.99980168339999997;
	setAttr ".wl[968].w[45]" 0.00019831657409999999;
	setAttr ".wl[969].w[0]"  1;
	setAttr -s 2 ".wl[970].w";
	setAttr ".wl[970].w[0]" 0.99954135099999997;
	setAttr ".wl[970].w[45]" 0.00045864903369999998;
	setAttr ".wl[971].w[0]"  1;
	setAttr -s 2 ".wl[972].w";
	setAttr ".wl[972].w[0]" 0.99941941759999997;
	setAttr ".wl[972].w[45]" 0.00058058236769999996;
	setAttr ".wl[973].w[0]"  1;
	setAttr -s 2 ".wl[974].w[45:46]"  0.23879216750000001 0.76120783250000001;
	setAttr -s 2 ".wl[975].w[45:46]"  0.21036557780000001 0.78963442220000002;
	setAttr -s 3 ".wl[976].w[45:47]"  0.00098072163519999996 0.9985817226 
		0.00043755576479999998;
	setAttr -s 2 ".wl[977].w[45:46]"  0.0046967763089999998 0.99530322370000002;
	setAttr -s 2 ".wl[978].w[45:46]"  0.3699819244 0.6300180756;
	setAttr ".wl[979].w[46]"  1;
	setAttr ".wl[980].w[46]"  1;
	setAttr -s 2 ".wl[981].w[45:46]"  0.37150191339999999 0.62849808659999995;
	setAttr -s 2 ".wl[982].w[45:46]"  0.38097001949999998 0.61902998050000002;
	setAttr -s 2 ".wl[983].w[45:46]"  0.39516080380000002 0.60483919620000004;
	setAttr -s 3 ".wl[984].w[45:47]"  8.2936559390000013e-005 0.99933661740000002 
		0.0005804460284;
	setAttr ".wl[985].w[46]"  1;
	setAttr -s 2 ".wl[986].w[45:46]"  0.26425851389999999 0.73574148610000001;
	setAttr -s 3 ".wl[987].w[45:47]"  0.00055293372270000002 0.99746625980000003 
		0.0019808064359999999;
	setAttr -s 2 ".wl[988].w[45:46]"  0.23928107030000001 0.76071892969999999;
	setAttr -s 3 ".wl[989].w[45:47]"  0.40041566629999997 0.59958433369999997 
		2.9571900480000003e-011;
	setAttr -s 3 ".wl[990].w[45:47]"  7.7388416480000008e-005 0.99958357149999999 
		0.0003390400971;
	setAttr -s 2 ".wl[991].w[45:46]"  0.0033396719669999998 0.99666032810000005;
	setAttr -s 3 ".wl[992].w";
	setAttr ".wl[992].w[0]" 1.2983395680000001e-005;
	setAttr ".wl[992].w[45]" 0.398595158;
	setAttr ".wl[992].w[46]" 0.6013918586;
	setAttr -s 3 ".wl[993].w[45:47]"  0.001102134601 0.99889786530000002 
		1.2350656140000001e-010;
	setAttr -s 3 ".wl[994].w";
	setAttr ".wl[994].w[0]" 0.001389837308;
	setAttr ".wl[994].w[45]" 0.99813607429999995;
	setAttr ".wl[994].w[46]" 0.00047408839340000003;
	setAttr -s 2 ".wl[995].w";
	setAttr ".wl[995].w[0]" 0.0073893208559999996;
	setAttr ".wl[995].w[45]" 0.9926106791;
	setAttr -s 3 ".wl[996].w";
	setAttr ".wl[996].w[0]" 0.0019767515939999999;
	setAttr ".wl[996].w[45]" 0.99232723430000003;
	setAttr ".wl[996].w[46]" 0.0056960141199999996;
	setAttr -s 3 ".wl[997].w";
	setAttr ".wl[997].w[0]" 0.0023340765190000001;
	setAttr ".wl[997].w[45]" 0.99578795949999999;
	setAttr ".wl[997].w[46]" 0.001877963931;
	setAttr -s 2 ".wl[998].w";
	setAttr ".wl[998].w[0]" 0.01085883067;
	setAttr ".wl[998].w[45]" 0.98914116929999996;
	setAttr -s 2 ".wl[999].w";
	setAttr ".wl[999].w[0]" 0.0060305002529999997;
	setAttr ".wl[999].w[45]" 0.99396949980000004;
	setAttr -s 2 ".wl[1000].w";
	setAttr ".wl[1000].w[0]" 0.0098751186660000004;
	setAttr ".wl[1000].w[45]" 0.99012488129999998;
	setAttr -s 3 ".wl[1001].w";
	setAttr ".wl[1001].w[0]" 4.826331096e-006;
	setAttr ".wl[1001].w[45]" 0.4038372415;
	setAttr ".wl[1001].w[46]" 0.59615793220000002;
	setAttr -s 3 ".wl[1002].w";
	setAttr ".wl[1002].w[0]" 1.417280744e-006;
	setAttr ".wl[1002].w[45]" 0.40442113089999998;
	setAttr ".wl[1002].w[46]" 0.59557745179999999;
	setAttr -s 3 ".wl[1003].w";
	setAttr ".wl[1003].w[0]" 0.002395824315;
	setAttr ".wl[1003].w[45]" 0.99213768069999997;
	setAttr ".wl[1003].w[46]" 0.005466495006;
	setAttr -s 3 ".wl[1004].w";
	setAttr ".wl[1004].w[0]" 2.3042261380000001e-006;
	setAttr ".wl[1004].w[45]" 0.40370094940000001;
	setAttr ".wl[1004].w[46]" 0.59629674639999997;
	setAttr -s 2 ".wl[1005].w";
	setAttr ".wl[1005].w[0]" 0.0038770158700000001;
	setAttr ".wl[1005].w[45]" 0.99612298420000001;
	setAttr -s 3 ".wl[1006].w";
	setAttr ".wl[1006].w[0]" 3.1021856780000001e-006;
	setAttr ".wl[1006].w[45]" 0.40263004000000002;
	setAttr ".wl[1006].w[46]" 0.59736685779999998;
	setAttr -s 3 ".wl[1007].w";
	setAttr ".wl[1007].w[0]" 0.89596410410000005;
	setAttr ".wl[1007].w[45]" 0.1037575139;
	setAttr ".wl[1007].w[49]" 0.00027838193419999998;
	setAttr -s 2 ".wl[1008].w";
	setAttr ".wl[1008].w[0]" 0.80100743900000004;
	setAttr ".wl[1008].w[45]" 0.19899256100000001;
	setAttr -s 3 ".wl[1009].w";
	setAttr ".wl[1009].w[0]" 0.0008230386957;
	setAttr ".wl[1009].w[45]" 0.99575537940000003;
	setAttr ".wl[1009].w[46]" 0.0034215819190000002;
	setAttr -s 2 ".wl[1010].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1011].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1012].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1013].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1014].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1015].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1016].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1017].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1018].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1019].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1020].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1021].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1022].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1023].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1024].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1025].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1026].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1027].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1028].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1029].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1030].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1031].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1032].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1033].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1034].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1035].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1036].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1037].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1038].w[46:47]"  0.8 0.2;
	setAttr -s 2 ".wl[1039].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1040].w[46:47]"  0.7 0.3;
	setAttr -s 2 ".wl[1041].w[46:47]"  0.7 0.3;
	setAttr -s 2 ".wl[1042].w[46:47]"  0.7 0.3;
	setAttr -s 2 ".wl[1043].w[46:47]"  0.7 0.3;
	setAttr -s 2 ".wl[1044].w[46:47]"  0.7 0.3;
	setAttr -s 2 ".wl[1045].w[46:47]"  0.7 0.3;
	setAttr -s 2 ".wl[1046].w[46:47]"  0.7 0.3;
	setAttr -s 2 ".wl[1047].w[46:47]"  0.7 0.3;
	setAttr -s 2 ".wl[1048].w[46:47]"  0.7 0.3;
	setAttr -s 2 ".wl[1049].w[46:47]"  0.7 0.3;
	setAttr ".wl[1050].w[51]"  1;
	setAttr ".wl[1051].w[51]"  1;
	setAttr ".wl[1052].w[51]"  1;
	setAttr ".wl[1053].w[51]"  1;
	setAttr ".wl[1054].w[51]"  1;
	setAttr ".wl[1055].w[51]"  1;
	setAttr ".wl[1056].w[51]"  1;
	setAttr ".wl[1057].w[51]"  1;
	setAttr -s 2 ".wl[1058].w[51:52]"  0.3 0.7;
	setAttr -s 2 ".wl[1059].w[51:52]"  0.3 0.7;
	setAttr -s 2 ".wl[1060].w[51:52]"  0.3 0.7;
	setAttr -s 2 ".wl[1061].w[51:52]"  0.3 0.7;
	setAttr ".wl[1062].w[51]"  1;
	setAttr ".wl[1063].w[51]"  1;
	setAttr ".wl[1064].w[51]"  1;
	setAttr ".wl[1065].w[51]"  1;
	setAttr -s 2 ".wl[1066].w[51:52]"  0.3 0.7;
	setAttr -s 2 ".wl[1067].w[51:52]"  0.3 0.7;
	setAttr ".wl[1068].w[51]"  1;
	setAttr ".wl[1069].w[51]"  1;
	setAttr ".wl[1070].w[51]"  1;
	setAttr ".wl[1071].w[51]"  1;
	setAttr -s 2 ".wl[1072].w[51:52]"  0.3 0.7;
	setAttr -s 2 ".wl[1073].w[51:52]"  0.3 0.7;
	setAttr -s 2 ".wl[1074].w[51:52]"  0.3 0.7;
	setAttr ".wl[1075].w[51]"  1;
	setAttr ".wl[1076].w[51]"  1;
	setAttr -s 2 ".wl[1077].w[51:52]"  0.3 0.7;
	setAttr -s 2 ".wl[1078].w[51:52]"  0.3 0.7;
	setAttr -s 2 ".wl[1079].w[51:52]"  0.3 0.7;
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
	setAttr -s 2 ".wl[1122].w[51:52]"  0.3 0.7;
	setAttr ".wl[1123].w[51]"  1;
	setAttr -s 2 ".wl[1124].w[51:52]"  0.3 0.7;
	setAttr ".wl[1125].w[51]"  1;
	setAttr -s 2 ".wl[1126].w[51:52]"  0.3 0.7;
	setAttr ".wl[1127].w[51]"  1;
	setAttr ".wl[1128].w[51]"  1;
	setAttr -s 2 ".wl[1129].w[51:52]"  0.3 0.7;
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
	setAttr -s 2 ".wl[1169].w[51:52]"  0.3 0.7;
	setAttr ".wl[1170].w[47]"  1;
	setAttr ".wl[1171].w[47]"  1;
	setAttr ".wl[1172].w[47]"  1;
	setAttr ".wl[1173].w[47]"  1;
	setAttr ".wl[1174].w[47]"  1;
	setAttr ".wl[1175].w[47]"  1;
	setAttr ".wl[1176].w[47]"  1;
	setAttr ".wl[1177].w[47]"  1;
	setAttr -s 2 ".wl[1178].w[47:48]"  0.3 0.7;
	setAttr -s 2 ".wl[1179].w[47:48]"  0.3 0.7;
	setAttr -s 2 ".wl[1180].w[47:48]"  0.3 0.7;
	setAttr -s 2 ".wl[1181].w[47:48]"  0.3 0.7;
	setAttr ".wl[1182].w[47]"  1;
	setAttr ".wl[1183].w[47]"  1;
	setAttr ".wl[1184].w[47]"  1;
	setAttr ".wl[1185].w[47]"  1;
	setAttr -s 2 ".wl[1186].w[47:48]"  0.3 0.7;
	setAttr -s 2 ".wl[1187].w[47:48]"  0.3 0.7;
	setAttr ".wl[1188].w[47]"  1;
	setAttr ".wl[1189].w[47]"  1;
	setAttr ".wl[1190].w[47]"  1;
	setAttr ".wl[1191].w[47]"  1;
	setAttr -s 2 ".wl[1192].w[47:48]"  0.3 0.7;
	setAttr -s 2 ".wl[1193].w[47:48]"  0.3 0.7;
	setAttr -s 2 ".wl[1194].w[47:48]"  0.3 0.7;
	setAttr ".wl[1195].w[47]"  1;
	setAttr ".wl[1196].w[47]"  1;
	setAttr -s 2 ".wl[1197].w[47:48]"  0.3 0.7;
	setAttr -s 2 ".wl[1198].w[47:48]"  0.3 0.7;
	setAttr -s 2 ".wl[1199].w[47:48]"  0.3 0.7;
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
	setAttr -s 2 ".wl[1242].w[47:48]"  0.3 0.7;
	setAttr ".wl[1243].w[47]"  1;
	setAttr -s 2 ".wl[1244].w[47:48]"  0.3 0.7;
	setAttr ".wl[1245].w[47]"  1;
	setAttr -s 2 ".wl[1246].w[47:48]"  0.3 0.7;
	setAttr ".wl[1247].w[47]"  1;
	setAttr ".wl[1248].w[47]"  1;
	setAttr -s 2 ".wl[1249].w[47:48]"  0.3 0.7;
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
	setAttr -s 2 ".wl[1289].w[47:48]"  0.3 0.7;
	setAttr -s 53 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -86.737152099609375 -0.74127495288848877 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -96.087804794311523 -0.74127495288848877 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 0.99580680823810597 0.09148114924199445 0
		 0 -0.09148114924199445 0.99580680823810597 0 0 -106.94892890699985 -10.569405423250087 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 0.99026955437877739 0.13916252969264981 0
		 0 -0.13916252969264981 0.99026955437877739 0 0 -120.74125498284143 -16.38241045280553 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 0.98189202424312449 -0.18944142294582728 0
		 0 0.18944142294582728 0.98189202424312449 0 0 -142.09293710274619 31.385509833676387 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -154.49632159106304 2.1565577266008678 1;
	setAttr ".pm[6]" -type "matrix" 0.92131685546304876 0.38881261790183674 2.6580470679733856e-016 0
		 -0.38881261790183674 0.92131685546304876 7.0122706850595394e-016 0 2.3665533802454826e-017 -7.4316227710262129e-016 1 0
		 48.368485568043567 -130.54906468282152 5.5136107462717581 1;
	setAttr ".pm[7]" -type "matrix" 0.37569707688997206 0.92113797320063151 0.10176709067357234 0
		 -0.92594524711609205 0.37765778072630679 -6.6613381477509392e-016 0 -0.038433133614754762 -0.094230753922026428 0.99480825250690241 0
		 121.81209844166541 -68.734339066224194 3.5907853200801938 1;
	setAttr ".pm[8]" -type "matrix" 0.35426938824340481 0.92294160456288521 -0.15057222559466316 0
		 -0.93358540129816259 0.35835498947684313 -1.3947176746853525e-015 0 0.05395830831847908 0.14057203165615159 0.98859901116654458 0
		 89.797395126850446 -65.151596244937707 11.11764898418202 1;
	setAttr ".pm[9]" -type "matrix" 0.35426938824340481 0.92294160456288521 -0.15057222559466316 0
		 -0.93358540129816259 0.35835498947684313 -1.3947176746853525e-015 0 0.05395830831847908 0.14057203165615159 0.98859901116654458 0
		 60.957892792255727 -65.151596244937721 11.117648984181995 1;
	setAttr ".pm[10]" -type "matrix" 0.03725195865961977 0.058240272585382453 -0.99760731865058105 0
		 -0.84241464169563662 0.538829816785237 -4.1633363423443351e-016 0 0.53754056873210421 0.84039901189397404 0.069134924421725308 0
		 65.662189817499439 -40.61859767340664 40.172116083188783 1;
	setAttr ".pm[11]" -type "matrix" 0.22121898179005525 0.45644725349411119 -0.86181092292535599 0
		 -0.89988280443247293 0.43613179004372926 -7.2164496600635146e-016 0 0.37586314049467356 0.77552883021260721 0.5072296650695286 0
		 59.123895565506665 -49.076736682859114 35.725505792104784 1;
	setAttr ".pm[12]" -type "matrix" 0.37308012349201369 0.83837265864207144 -0.39741981165589707 0
		 -0.91362133774236831 0.40656617077893376 -1.4432899320127029e-015 0 0.16157745101662196 0.36309121997038113 0.91763690711707491 0
		 50.210581666694928 -62.978869249042987 17.141810084836607 1;
	setAttr ".pm[13]" -type "matrix" 0.33104350193313109 0.94218865523283735 -0.051872321891222109 0
		 -0.94345881035363977 0.33148977837347393 2.6367796834847468e-016 0 0.017195144487438967 0.048939399101773404 0.99865372488246085 0
		 53.79690415728642 -66.010942728602998 4.2342573585542569 1;
	setAttr ".pm[14]" -type "matrix" 0.39555570537356383 0.91415839497973383 -0.088600862492978535 0
		 -0.9177677827869466 0.39711748498187827 -4.4408920985006271e-016 0 0.035184951680436456 0.081315017123192224 0.99606721016480648 0
		 46.513184175130235 -69.283053485471655 5.8990699475633557 1;
	setAttr ".pm[15]" -type "matrix" 0.34261762025421472 0.93930544708900932 -0.017844981374462485 0
		 -0.93945504060919327 0.34267218543963957 8.9164786665207885e-016 0 0.0061149787667175593 0.016764557701815667 0.99984076564208224 0
		 47.521732045745409 -66.890885732436544 2.6088549293751027 1;
	setAttr ".pm[16]" -type "matrix" 0.3410040678852394 0.93924507501112287 -0.039177988119219902 0
		 -0.93996673644524509 0.3412660756308416 4.1286418728248019e-016 0 0.013370118256558291 0.036826005632913564 0.99923224790182319 0
		 53.046234983413271 -66.73701922462736 5.7707052749268195 1;
	setAttr ".pm[17]" -type "matrix" 0.39247865176005919 0.91971276014987424 0.0094311574107618264 0
		 -0.91975366560002503 0.39249610777091454 -3.0995171707015609e-015 0 -0.0037016925755016905 -0.0086743415993978164 0.99995552564596279 0
		 46.138501491706002 -69.595493514826657 3.5440715424845339 1;
	setAttr ".pm[18]" -type "matrix" 0.35135957410435614 0.9360535415370862 -0.018714087236208873 0
		 -0.93621749556313338 0.3514211163283939 -1.0581813203458526e-016 0 0.0065765254276153647 0.017520455884033496 0.99982487613527393 0
		 46.2921085366063 -67.504708590874642 4.8667689274088044 1;
	setAttr ".pm[19]" -type "matrix" 0.34500217012703477 0.93842748367918483 0.018093105957506513 0
		 -0.93858112343915157 0.34505865403391955 -3.3271996269235152e-015 0 -0.0062431827889934052 -0.016981847716098921 0.99983630636060128 0
		 52.66191007434638 -66.930456675711483 4.9589339177146892 1;
	setAttr ".pm[20]" -type "matrix" 0.40536075579323755 0.91393953203888501 0.019929612120632923 0
		 -0.91412108969039485 0.40544128228788601 9.6632771229288023e-015 0 -0.0080802874936807736 -0.018218078748823786 0.99980138555651177 0
		 45.053315524037068 -70.021138813825161 4.8749227655023111 1;
	setAttr ".pm[21]" -type "matrix" 0.36398177525309594 0.93107794846491965 -0.024720864992174216 0
		 -0.93136257965040536 0.3640930447384878 -1.6479873021779663e-015 0 0.0090006950035682685 0.023024088590301375 0.99969439271911409 0
		 45.800892301174649 -67.796344992961806 6.956128047538451 1;
	setAttr ".pm[22]" -type "matrix" 0.30168987876661252 0.95322754826207257 0.01845151170133285 0
		 -0.95338985681541955 0.30174124829309268 -9.0812773967385832e-016 0 -0.0055675821736556365 -0.017591484098961465 0.99982975636652016 0
		 56.427455948319832 -64.192658775552175 6.6661239966621055 1;
	setAttr ".pm[23]" -type "matrix" 0.4040477720256303 0.91453147243494837 -0.019431516849951661 0
		 -0.91470417750029309 0.40412407459035726 1.7321213907628423e-015 0 0.0078527437648752453 0.017774089637817438 0.99981119025189469 0
		 46.899194105213098 -69.462606701869305 8.3608218983747964 1;
	setAttr ".pm[24]" -type "matrix" 0.41707217036385358 0.90827371075783669 -0.033010165921644387 0
		 -0.90876897533715839 0.41729959197757632 7.4315553710846432e-015 0 0.013775128770221058 0.029998614660319268 0.99945501596911579 0
		 44.016853501748592 -69.998263881342567 8.9762000019056032 1;
	setAttr ".pm[25]" -type "matrix" 0.92131685546304887 0.38881261790183685 4.0128768841734148e-016 0
		 0.38881261790183685 -0.92131685546304909 -9.1518460831104956e-016 0 1.7859120304455076e-017 1.0016943043671118e-015 -1.0000000000000002 0
		 -48.36850686004211 130.549133531499 -5.5136075818094703 1;
	setAttr ".pm[26]" -type "matrix" 0.37569707688997173 0.92113797320063173 0.10176709067356994 0
		 0.92594524711609227 -0.37765778072630657 1.6375789613221059e-015 0 0.038433133614754741 0.09423075392202386 -0.99480825250690263 0
		 -121.81214113399011 68.73434735384177 -3.5907935935441762 1;
	setAttr ".pm[27]" -type "matrix" 0.35426938824340493 0.92294160456288521 -0.15057222559466282 0
		 0.93358540129816303 -0.3583549894768433 1.5404344466674047e-015 0 -0.053958308318478844 -0.14057203165615142 -0.98859901116654481 0
		 -89.797452730843148 65.151585843327553 -11.117643603810652 1;
	setAttr ".pm[28]" -type "matrix" 0.35426938824340493 0.92294160007548287 -0.15057225310046599 0
		 0.93358540129816303 -0.35835498947684319 1.0679812458003202e-008 0 -0.053958308318478851 -0.1405720611186978 -0.98859900697717129 0
		 -60.957950396248421 65.151707707163482 -11.117658643528056 1;
	setAttr ".pm[29]" -type "matrix" 0.037251958659620006 0.058240272585382724 -0.99760731865058072 0
		 0.8424146416956364 -0.53882981678523734 3.5388358909926855e-016 0 -0.53754056873210454 -0.84039901189397392 -0.069134924421725599 0
		 -65.662133943083134 40.618557606028531 -40.17202999857485 1;
	setAttr ".pm[30]" -type "matrix" 0.22121898179005514 0.45644725349411125 -0.86181092292535544 0
		 0.89988280443247293 -0.43613179004372971 1.3877787807814454e-016 0 -0.37586314049467406 -0.77552883021260688 -0.50722966506952882 0
		 -59.123889672346976 49.076715757324891 -35.725472833707627 1;
	setAttr ".pm[31]" -type "matrix" 0.37308012349201353 0.83837265864207133 -0.39741981165589679 0
		 0.91362133774236853 -0.40656617077893387 7.2164496600635155e-016 0 -0.16157745101662244 -0.36309121997038107 -0.91763690711707502 0
		 -50.210517720415794 62.978934689934604 -17.141846415009901 1;
	setAttr ".pm[32]" -type "matrix" 0.33104350193313192 0.94218865523283712 -0.051872321891219417 0
		 0.94345881035363977 -0.33148977837347487 -2.3279989047608751e-015 0 -0.017195144487440056 -0.048939399101770267 -0.99865372488246085 0
		 -53.796834372500548 66.010961862819272 -4.2342585640560149 1;
	setAttr ".pm[33]" -type "matrix" 0.39555570537356338 0.91415839497973317 -0.088600862492981436 0
		 0.91776778278694682 -0.39711748498187782 1.8179902028236934e-015 0 -0.035184951680436317 -0.08131501712319554 -0.99606721016480571 0
		 -46.513127209194373 69.28299099895662 -5.8990673514653142 1;
	setAttr ".pm[34]" -type "matrix" 0.34261762025421594 0.93930544708900887 -0.017844981374454581 0
		 0.93945504060919327 -0.34267218543964084 -4.2847669856627135e-015 0 -0.006114978766718052 -0.016764557701807164 -0.99984076564208235 0
		 -47.521841539881954 66.890856822320984 -2.6088529931578739 1;
	setAttr ".pm[35]" -type "matrix" 0.34100406788523896 0.93924507501112242 -0.039177988119217549 0
		 0.9399667364452452 -0.34126607563084121 -7.2164496600635155e-016 0 -0.013370118256557779 -0.036826005632911378 -0.99923224790182297 0
		 -53.046314242406751 66.73704915739323 -5.7707023420929788 1;
	setAttr ".pm[36]" -type "matrix" 0.39247865176005886 0.91971276014987369 0.0094311574107706769 0
		 0.91975366560002536 -0.3924961077709142 -7.5547207378789949e-016 0 0.0037016925755016033 0.0086743415994073713 -0.99995552564596257 0
		 -46.138553430706779 69.595556260118641 -3.5440768218684426 1;
	setAttr ".pm[37]" -type "matrix" 0.35135957410435587 0.93605354153708553 -0.018714087236227691 0
		 0.93621749556313361 -0.35142111632839379 7.0811412289373281e-015 0 -0.0065765254276154558 -0.017520455884053685 -0.99982487613527349 0
		 -46.292051479934791 67.504685890989535 -4.8667750730591193 1;
	setAttr ".pm[38]" -type "matrix" 0.3450021701270346 0.93842748367918472 0.018093105957507575 0
		 0.93858112343915179 -0.3450586540339195 3.1615335349677309e-015 0 0.0062431827889936264 0.016981847716099906 -0.9998363063606015 0
		 -52.661888009666278 66.930355271499664 -4.9589259569135899 1;
	setAttr ".pm[39]" -type "matrix" 0.40536075579323733 0.91393953203888356 0.019929612120693455 0
		 0.91412108969039507 -0.40544128228788601 -3.6489040955434149e-014 0 0.0080802874936808013 0.018218078748889928 -0.99980138555651077 0
		 -45.053250065412712 70.021158678448842 -4.874922553424005 1;
	setAttr ".pm[40]" -type "matrix" 0.36398177525309572 0.9310779484649192 -0.024720864992185267 0
		 0.9313625796504057 -0.36409304473848769 5.9813265451680309e-015 0 -0.0090006950035682494 -0.023024088590313321 -0.99969439271911409 0
		 -45.800833902098482 67.796310532917346 -6.9561189679390516 1;
	setAttr ".pm[41]" -type "matrix" 0.30168987876661246 0.95322754826207234 0.018451511701332309 0
		 0.95338985681541966 -0.30174124829309262 1.1241008124329708e-015 0 0.0055675821736556885 0.017591484098960837 -0.99982975636652027 0
		 -56.427376200169512 64.192725405020298 -6.6661175333625424 1;
	setAttr ".pm[42]" -type "matrix" 0.4040477720256303 0.91453147243494803 -0.01943151684995216 0
		 0.91470417750029309 -0.40412407459035726 -1.4563003580825296e-015 0 -0.0078527437648751898 -0.017774089637818069 -0.99981119025189458 0
		 -46.899104512918917 69.462644278054853 -8.3608270975298122 1;
	setAttr ".pm[43]" -type "matrix" 0.41707217036385352 0.90827371075783603 -0.033010165921653019 0
		 0.90876897533715839 -0.41729959197757627 -3.3827107781547738e-015 0 -0.013775128770220977 -0.029998614660328861 -0.99945501596911557 0
		 -44.016775906306897 69.99829396104046 -8.9762080310743073 1;
	setAttr ".pm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -86.737152099609375 -0.74127495288848877 1;
	setAttr ".pm[45]" -type "matrix" 1 0 0 0 0 -0.99999874010847156 0.0015873819545241823 0
		 0 -0.0015873819545241823 -0.99999874010847156 0 -8.525324821472168 84.708489996715372 0.67419970529465401 1;
	setAttr ".pm[46]" -type "matrix" 0.99997823496915494 0.0065976956563174169 -1.1718382340875078e-013 0
		 0.0065731108479524505 -0.99625204410395185 0.086247659866677567 0 0.00056903581075317593 -0.086245782683701061 -0.99627372803237269 0
		 -8.8033057514730544 42.103992098110773 -2.9058542018240638 1;
	setAttr ".pm[47]" -type "matrix" 0.99999999999999978 -1.0106498971045163e-014 1.1674721519389046e-013 0
		 1.0106835218729756e-014 1 3.6748382115093862e-014 0 -1.1674732704084761e-013 -3.6720626539475872e-014 1 0
		 -8.7573064441497568 -7.2254513977680643 2.2912136123414126 1;
	setAttr ".pm[48]" -type "matrix" 0.99999999999999978 -1.0106498971045163e-014 1.1674721519389046e-013 0
		 1.0106835218729756e-014 1 3.6748382115093862e-014 0 -1.1674732704084761e-013 -3.6720626539475872e-014 1 0
		 -8.7573064441497568 -1.3665894745502907 -10.7284578277831 1;
	setAttr ".pm[49]" -type "matrix" 1 0 0 0 0 0.99999874010847156 -0.0015873819545241972 0
		 0 0.0015873819545241972 0.99999874010847156 0 8.5253200531005859 -84.708473784922887 -0.67420014081144108 1;
	setAttr ".pm[50]" -type "matrix" 0.99997823496915494 0.0065976956563122708 -1.1759885600037823e-013 0
		 -0.0065731108479473617 0.99625204410395207 -0.08624765986667414 0 -0.0005690358107522961 0.086245782683697633 0.99627372803237291 0
		 8.803301127413512 -42.104013986495431 2.9058560474475099 1;
	setAttr ".pm[51]" -type "matrix" 1 -1.0132519823185031e-014 1.171614888439972e-013 0
		 -1.0131359781426786e-014 -1 -3.8399838864223795e-014 0 1.1716173447800826e-013 3.8399838864221422e-014 -1 0
		 8.7573100570015878 7.2254577682287078 -2.291210054514123 1;
	setAttr ".pm[52]" -type "matrix" 1 -1.0132519823185031e-014 1.171614888439972e-013 0
		 -1.0131359781426786e-014 -1 -3.8399838864223795e-014 0 1.1716173447800826e-013 3.8399838864221422e-014 -1 0
		 8.7573100570000033 1.3665877387792451 10.728499532583045 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 53 ".ma";
	setAttr -s 53 ".dpf[0:52]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 53 ".lw";
	setAttr -s 53 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 53 ".ifcl";
	setAttr -s 53 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "3AA9F7F3-4571-DE4D-2EF9-64857248D825";
createNode objectSet -n "skinCluster1Set";
	rename -uid "C127A7EE-4036-18DC-C822-AE905CBED306";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "E7DE9F9D-4C55-8DD2-213B-B9893ADF5130";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "0C798D22-41D1-75AF-4BE5-B586AA6BE38A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E0877BB3-491B-4F99-17A1-90ADF44DDC24";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "DB91C592-49C7-2799-D7B6-9E8B2268313B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "56FCDD2E-44C1-BA30-4035-6391CEDB896B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose14";
	rename -uid "23DBB834-4704-4093-05D3-7FA9E54BD9EB";
	setAttr -s 55 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 55 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 86.737152099609375 0.74127495288848877 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.3506526947021484 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 11.379568099975586 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.045788599901580511 0 0 0.99895115201848228 1
		 1 1 no;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 14.439380645751939 -1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.024000912597142977 0 0 0.99971193660699298 1
		 1 1 no;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 23.851516723632855 -2.4868995751603507e-014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.16435536247777574 0 0 0.98640119364526269 1
		 1 1 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.1972274780273437 -3.5527136788005009e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.095152445467459476 0 0 0.99546271257217978 1
		 1 1 no;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1964225769042969 17.756021499633789
		 -2.4871830940246582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.068365322319179855 0.013834938193064051 -0.19786401075908103 0.97774465502794705 1
		 1 1 no;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.252821922302225 3.9644198417664143
		 0.14619994163513184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.036243781384372474 0.035808686900116793 -0.38162824242519022 0.92291061909423899 1
		 1 1 no;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 34.093219757080078 0
		 2.2204460492503131e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.1173500041675353 -0.046447796772993488 -0.01029690534700781 0.99195037801146535 1
		 1 1 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.839502334594712 0
		 2.4868995751603507e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8406338691711426 -1.1260410547256612
		 1.2027583122253418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.55792652452104086 -0.28184864228217488 0.078913452636323878 0.77656422984359874 1
		 1 1 no;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0778188705444478 1.4210854715202004e-014
		 2.1316282072803006e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20012666037985619 0.11198765790931026 -0.057273693859485844 0.97166239418477174 1
		 1 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4781923294067383 -2.1316282072803006e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28101828709663312 0.13058340038099547 -0.015498488243695797 0.9506505639425934 1
		 1 1 no;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.8434638977050781 1.7760220766067505
		 2.5001900196075439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.046560498170124219 0.017111752537196535 -0.014293424332236009 0.99866661401896994 1
		 1 1 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5812489986419749 -1.4210854715202004e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017143006252223709 -0.0067109071604438703 0.035232589151768322 0.99920956046436171 1
		 1 1 no;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.871790885925293 1.4210854715202004e-014
		 1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.032913180840247629 0.013110344596026832 -0.029284453176771648 0.9989430725490257 1
		 1 1 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.806645393371582 1.6791567802429199
		 0.3970302939414978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.052415077234446765 0.019572816482508602 -0.0091064641153264184 0.9983920256315979 1
		 1 1 no;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0690031051635742 -1.4210854715202004e-014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.022610930796457412 0.0089212582341473071 0.027528586729271137 0.99932543942037544 1
		 1 1 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9246463775634766 2.8421709430404007e-014
		 1.3322676295501878e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013062529088239225 -0.0052357712136821971 -0.022123657071229107 0.99965619131349936 1
		 1 1 no;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.7240314483642578 1.1447811126708984
		 -1.2907315492630005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.079119405537969423 0.02972687984028527 -0.0070765203796498309 0.9963966856335863 1
		 1 1 no;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1417229175567627 -1.4210854715202004e-014
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00085123025672824762 0.00034481971734552625 0.032574343683951505 0.99946889328281363 1
		 1 1 no;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4419426918029785 2.8421709430404007e-014
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.020605660681826943 -0.0085921991557780519 -0.022393891043785138 0.99949992221382966 1
		 1 1 no;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8500022888183594 0.66634005308151245
		 -2.9088852405548096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.079947679989638296 0.027967066633588031 -0.029881121338089442 0.99595849824968374 1
		 1 1 no;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3039228916168213 0
		 1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017718818255213532 -0.0066951123118454171 0.054714091259292587 0.99832238639050874 1
		 1 1 no;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9230289459228516 -1.4210854715202004e-014
		 -1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0061923662828171581 -0.0027894878566509075 0.0072251513986200926 0.99995083406364749 1
		 1 1 no;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1964297294616699 17.756092071533203
		 -2.4871699810028076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.97774465502794705 -0.19786401075908103 -0.013834938193064096 0.06836532231917973 1
		 1 1 no;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.25281810760498 -3.9643867015838907
		 -0.14618940651417045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.03624378138437117 0.035808686900116328 -0.38162824242519039 0.92291061909423899 1
		 1 1 no;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -34.093204498291001 1.784330741827489e-005
		 -5.8820055510722113e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.11735000416753388 -0.046447796772993349 -0.010296905347007512 0.99195037801146546 1
		 1 1 no;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -28.839502334594719 -0.00012219516793265939
		 1.3098045201331843e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.4901161193847656e-008 0 0 0.99999999999999989 1
		 1 1 no;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8407251834869385 1.1262565851211548
		 -1.2027813196182251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.55792651294933204 -0.28184864110627295 0.078913456836196036 0.77656423815735165 1
		 1 1 no;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0777752399444509 -3.2430321894594272e-005
		 4.9333728384226561e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20012666037985619 0.1119876579093101 -0.057273693859485733 0.97166239418477185 1
		 1 1 no;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.4782359600067139 -5.0157403165940195e-005
		 0.00011286092194495723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.28101828709663301 0.13058340038099545 -0.015498488243695818 0.9506505639425934 1
		 1 1 no;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8435916900634766 -1.7759271860122681
		 -2.500192403793335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.046560513051417861 0.017111752324207304 -0.014293424587220535 0.99866661332516415 1
		 1 1 no;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5812404155731272 7.7521202925368016e-005
		 -2.5214653769367601e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017143006252226964 -0.0067109071604432987 0.035232589151767663 0.99920956046436171 1
		 1 1 no;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8716230392456055 -4.0315120713785291e-005
		 -3.9153997022367548e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.032913180840253541 0.013110344596026637 -0.029284453176770791 0.99894307254902559 1
		 1 1 no;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8066244125366211 -1.6790766716003418
		 -0.39704075455665588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.052415092111648284 0.019572816346811839 -0.0091064644069843333 0.99839202485055223 1
		 1 1 no;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0690269470214773 -2.9575361622846685e-005
		 1.0019949513662141e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.022610930796461096 0.0089212582341468474 0.027528586729271269 0.99932543942037533 1
		 1 1 no;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9247543811798096 8.7787673692218959e-005
		 8.9763273081189254e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013062529088254088 -0.0052357712136823168 -0.02212365707122908 0.99965619131349914 1
		 1 1 no;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.7241106033325195 -1.144569993019104
		 1.2907012701034546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.079119420385437414 0.029726879734836877 -0.0070765208226149547 0.99639668445461516 1
		 1 1 no;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1417648792266704 -0.00012548925587907434
		 7.8308312367880717e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00085123025676081933 0.00034481971734433785 0.032574343683951505 0.99946889328281363 1
		 1 1 no;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4419338703155518 5.726627932745032e-005
		 -8.374936442123726e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.020605660681865975 -0.00859219915577745 -0.02239389104378536 0.99949992221382888 1
		 1 1 no;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8501434326171875 -0.66628974676132202
		 2.9088859558105469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.079947694830575969 0.027967066188324504 -0.029881121754831264 0.99595849705837036 1
		 1 1 no;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3039281368255615 1.9347891807797168e-005
		 8.9855138885042152e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017718818255213528 -0.0066951123118453816 0.054714091259292608 0.99832238639050874 1
		 1 1 no;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9230165481567383 6.2836352299200371e-006
		 2.0181489617243642e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0061923662828216441 -0.002789487856650859 0.0072251513986201117 0.99995083406364749 1
		 1 1 no;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.525324821472168 -2.029839038848877
		 0.067388631403446198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99999968502706826 0 0 0.00079369122725334387 1
		 1 1 no;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 42.452690124511719
		 1.5475398740250057e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.042370863282428138 0.00013977655137838467 -0.0032959032052191869 0.99909650556354124 1
		 1 1 no;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 35.161006927490234
		 1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99906256149270656 0.0032957912276737559 0.00014239243687101075 0.043163824068416526 1
		 1 1 no;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -5.8588619232177734
		 13.019671440124512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.5253200531005859 -2.0298552513122559
		 0.067389041185379028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00079369122725335135 0 0 0.99999968502706826 1
		 1 1 no;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7763568394002505e-015
		 -42.452651977539063 -4.2393452304168022e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.042370863282426417 0.00013977655137806266 -0.003295903205216626 0.99909650556354124 1
		 1 1 no;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.2807309809140861e-006
		 -35.161022186279304 4.8407559916086029e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.99906256149270667 0.0032957912276711915 0.00014239243687089702 0.043163824068415638 1
		 1 1 no;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5845103007450234e-012
		 5.8588700294494629 -13.019709587097168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr -s 55 ".m";
	setAttr -s 55 ".p";
	setAttr -s 55 ".g[0:54]" yes yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C7723C93-4F86-CEF3-AAC8-CD8A7988B1C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1584:1591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FDE2C9B4-4BC4-C957-1DCE-17B0AE22AFDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1005]" "e[1008]" "e[1031]" "e[1091]" "e[1303]" "e[1306]" "e[1329]" "e[1389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode psdFileTex -n "PSD_shd_Skin_color";
	rename -uid "88A2FFF2-466A-DBFA-A5E2-38843B93ABA8";
	setAttr ".ftn" -type "string" "C:/Users/Tara/Documents/maya/projects/default//sourceimages/Char_Dad_005_msh_DadShape.psd";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".lsn" -type "string" "shd_Skin.color";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5E6CCE66-4AA1-E7D5-430D-C394432CE072";
createNode psdFileTex -n "PSD_shd_Skin_ambientColor";
	rename -uid "6D636500-4AE1-1CA2-DBE9-A2A6D2B1EEBE";
	setAttr ".ftn" -type "string" "C:/Users/Tara/Documents/maya/projects/default//sourceimages/Char_Dad_005_msh_DadShape.psd";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".lsn" -type "string" "shd_Skin.ambientColor";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F181F8D5-4E10-877D-86F1-9395539265A5";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polySoftEdge2.out" "msh_DadShape.i";
connectAttr "groupId7.id" "msh_DadShape.iog.og[0].gid";
connectAttr "shd_SkinSG.mwc" "msh_DadShape.iog.og[0].gco";
connectAttr "groupId8.id" "msh_DadShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "msh_DadShape.iog.og[1].gco";
connectAttr "groupId9.id" "msh_DadShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "msh_DadShape.iog.og[2].gco";
connectAttr "groupId10.id" "msh_DadShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "msh_DadShape.iog.og[3].gco";
connectAttr "skinCluster1GroupId.id" "msh_DadShape.iog.og[28].gid";
connectAttr "skinCluster1Set.mwc" "msh_DadShape.iog.og[28].gco";
connectAttr "groupId12.id" "msh_DadShape.iog.og[29].gid";
connectAttr "tweakSet1.mwc" "msh_DadShape.iog.og[29].gco";
connectAttr "tweak1.vl[0].vt[0]" "msh_DadShape.twl";
connectAttr "polyNormal2.out" "msh_DadShapeOrig.i";
connectAttr ":time1.o" "msh_DadWeight1Shape.cti";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shd_SkinSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "msh_PartnerSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shd_SkinSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "msh_PartnerSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "shd_Pants.oc" "lambert2SG.ss";
connectAttr "msh_DadShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "shd_Pants.msg" "materialInfo1.m";
connectAttr "PSD_shd_Skin_color.oc" "shd_Skin.c";
connectAttr "PSD_shd_Skin_ambientColor.oc" "shd_Skin.ambc";
connectAttr "shd_Skin.oc" "shd_SkinSG.ss";
connectAttr "msh_DadShape.iog.og[0]" "shd_SkinSG.dsm" -na;
connectAttr "groupId7.msg" "shd_SkinSG.gn" -na;
connectAttr "shd_SkinSG.msg" "materialInfo2.sg";
connectAttr "shd_Skin.msg" "materialInfo2.m";
connectAttr "PSD_shd_Skin_color.msg" "materialInfo2.t" -na;
connectAttr "shd_Shirt.oc" "lambert3SG.ss";
connectAttr "msh_DadShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "shd_Shirt.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "msh_DadShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "msh_PartnerSG.ss";
connectAttr "msh_PartnerSG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "shd_Pants.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "shd_SkinSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "shd_Skin.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "shd_Shirt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "msh_PartnerSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "groupParts4.og" "polyNormal1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose14.msg" "skinCluster1.bp";
connectAttr "jnt_Root.wm" "skinCluster1.ma[0]";
connectAttr "jnt_Spine01.wm" "skinCluster1.ma[1]";
connectAttr "jnt_Spine02.wm" "skinCluster1.ma[2]";
connectAttr "jnt_Spine03.wm" "skinCluster1.ma[3]";
connectAttr "jnt_Neck.wm" "skinCluster1.ma[4]";
connectAttr "jnt_Head.wm" "skinCluster1.ma[5]";
connectAttr "jnt_L_Clav.wm" "skinCluster1.ma[6]";
connectAttr "jnt_L_Shoulder.wm" "skinCluster1.ma[7]";
connectAttr "jnt_L_Elbow.wm" "skinCluster1.ma[8]";
connectAttr "jnt_L_Wrist.wm" "skinCluster1.ma[9]";
connectAttr "jnt_L_Thumb01.wm" "skinCluster1.ma[10]";
connectAttr "jnt_L_Thumb02.wm" "skinCluster1.ma[11]";
connectAttr "jnt_L_Thumb03.wm" "skinCluster1.ma[12]";
connectAttr "jnt_L_Point01.wm" "skinCluster1.ma[13]";
connectAttr "jnt_L_Point02.wm" "skinCluster1.ma[14]";
connectAttr "jnt_L_Point03.wm" "skinCluster1.ma[15]";
connectAttr "jnt_L_Middle01.wm" "skinCluster1.ma[16]";
connectAttr "jnt_L_Midde02.wm" "skinCluster1.ma[17]";
connectAttr "jnt_L_Middle03.wm" "skinCluster1.ma[18]";
connectAttr "jnt_L_Ring01.wm" "skinCluster1.ma[19]";
connectAttr "jnt_L_Ring02.wm" "skinCluster1.ma[20]";
connectAttr "jnt_L_Ring03.wm" "skinCluster1.ma[21]";
connectAttr "jnt_L_Pinkie01.wm" "skinCluster1.ma[22]";
connectAttr "jnt_L_Pinkie02.wm" "skinCluster1.ma[23]";
connectAttr "jnt_L_Pinkie03.wm" "skinCluster1.ma[24]";
connectAttr "jnt_R_Clav.wm" "skinCluster1.ma[25]";
connectAttr "jnt_R_Shoulder.wm" "skinCluster1.ma[26]";
connectAttr "jnt_R_Elbow.wm" "skinCluster1.ma[27]";
connectAttr "jnt_R_Wrist.wm" "skinCluster1.ma[28]";
connectAttr "jnt_R_Thumb01.wm" "skinCluster1.ma[29]";
connectAttr "jnt_R_Thumb02.wm" "skinCluster1.ma[30]";
connectAttr "jnt_R_Thumb03.wm" "skinCluster1.ma[31]";
connectAttr "jnt_R_Point01.wm" "skinCluster1.ma[32]";
connectAttr "jnt_R_Point02.wm" "skinCluster1.ma[33]";
connectAttr "jnt_R_Point03.wm" "skinCluster1.ma[34]";
connectAttr "jnt_R_Middle01.wm" "skinCluster1.ma[35]";
connectAttr "jnt_R_Midde02.wm" "skinCluster1.ma[36]";
connectAttr "jnt_R_Middle03.wm" "skinCluster1.ma[37]";
connectAttr "jnt_R_Ring01.wm" "skinCluster1.ma[38]";
connectAttr "jnt_R_Ring02.wm" "skinCluster1.ma[39]";
connectAttr "jnt_R_Ring03.wm" "skinCluster1.ma[40]";
connectAttr "jnt_R_Pinkie01.wm" "skinCluster1.ma[41]";
connectAttr "jnt_R_Pinkie02.wm" "skinCluster1.ma[42]";
connectAttr "jnt_R_Pinkie03.wm" "skinCluster1.ma[43]";
connectAttr "jnt_Hips.wm" "skinCluster1.ma[44]";
connectAttr "jnt_L_hip.wm" "skinCluster1.ma[45]";
connectAttr "jnt_L_Knee.wm" "skinCluster1.ma[46]";
connectAttr "jnt_L_Ankle.wm" "skinCluster1.ma[47]";
connectAttr "jnt_L_Toes.wm" "skinCluster1.ma[48]";
connectAttr "jnt_R_hip.wm" "skinCluster1.ma[49]";
connectAttr "jnt_R_Knee.wm" "skinCluster1.ma[50]";
connectAttr "jnt_R_Ankle.wm" "skinCluster1.ma[51]";
connectAttr "jnt_R_Toes.wm" "skinCluster1.ma[52]";
connectAttr "jnt_Root.liw" "skinCluster1.lw[0]";
connectAttr "jnt_Spine01.liw" "skinCluster1.lw[1]";
connectAttr "jnt_Spine02.liw" "skinCluster1.lw[2]";
connectAttr "jnt_Spine03.liw" "skinCluster1.lw[3]";
connectAttr "jnt_Neck.liw" "skinCluster1.lw[4]";
connectAttr "jnt_Head.liw" "skinCluster1.lw[5]";
connectAttr "jnt_L_Clav.liw" "skinCluster1.lw[6]";
connectAttr "jnt_L_Shoulder.liw" "skinCluster1.lw[7]";
connectAttr "jnt_L_Elbow.liw" "skinCluster1.lw[8]";
connectAttr "jnt_L_Wrist.liw" "skinCluster1.lw[9]";
connectAttr "jnt_L_Thumb01.liw" "skinCluster1.lw[10]";
connectAttr "jnt_L_Thumb02.liw" "skinCluster1.lw[11]";
connectAttr "jnt_L_Thumb03.liw" "skinCluster1.lw[12]";
connectAttr "jnt_L_Point01.liw" "skinCluster1.lw[13]";
connectAttr "jnt_L_Point02.liw" "skinCluster1.lw[14]";
connectAttr "jnt_L_Point03.liw" "skinCluster1.lw[15]";
connectAttr "jnt_L_Middle01.liw" "skinCluster1.lw[16]";
connectAttr "jnt_L_Midde02.liw" "skinCluster1.lw[17]";
connectAttr "jnt_L_Middle03.liw" "skinCluster1.lw[18]";
connectAttr "jnt_L_Ring01.liw" "skinCluster1.lw[19]";
connectAttr "jnt_L_Ring02.liw" "skinCluster1.lw[20]";
connectAttr "jnt_L_Ring03.liw" "skinCluster1.lw[21]";
connectAttr "jnt_L_Pinkie01.liw" "skinCluster1.lw[22]";
connectAttr "jnt_L_Pinkie02.liw" "skinCluster1.lw[23]";
connectAttr "jnt_L_Pinkie03.liw" "skinCluster1.lw[24]";
connectAttr "jnt_R_Clav.liw" "skinCluster1.lw[25]";
connectAttr "jnt_R_Shoulder.liw" "skinCluster1.lw[26]";
connectAttr "jnt_R_Elbow.liw" "skinCluster1.lw[27]";
connectAttr "jnt_R_Wrist.liw" "skinCluster1.lw[28]";
connectAttr "jnt_R_Thumb01.liw" "skinCluster1.lw[29]";
connectAttr "jnt_R_Thumb02.liw" "skinCluster1.lw[30]";
connectAttr "jnt_R_Thumb03.liw" "skinCluster1.lw[31]";
connectAttr "jnt_R_Point01.liw" "skinCluster1.lw[32]";
connectAttr "jnt_R_Point02.liw" "skinCluster1.lw[33]";
connectAttr "jnt_R_Point03.liw" "skinCluster1.lw[34]";
connectAttr "jnt_R_Middle01.liw" "skinCluster1.lw[35]";
connectAttr "jnt_R_Midde02.liw" "skinCluster1.lw[36]";
connectAttr "jnt_R_Middle03.liw" "skinCluster1.lw[37]";
connectAttr "jnt_R_Ring01.liw" "skinCluster1.lw[38]";
connectAttr "jnt_R_Ring02.liw" "skinCluster1.lw[39]";
connectAttr "jnt_R_Ring03.liw" "skinCluster1.lw[40]";
connectAttr "jnt_R_Pinkie01.liw" "skinCluster1.lw[41]";
connectAttr "jnt_R_Pinkie02.liw" "skinCluster1.lw[42]";
connectAttr "jnt_R_Pinkie03.liw" "skinCluster1.lw[43]";
connectAttr "jnt_Hips.liw" "skinCluster1.lw[44]";
connectAttr "jnt_L_hip.liw" "skinCluster1.lw[45]";
connectAttr "jnt_L_Knee.liw" "skinCluster1.lw[46]";
connectAttr "jnt_L_Ankle.liw" "skinCluster1.lw[47]";
connectAttr "jnt_L_Toes.liw" "skinCluster1.lw[48]";
connectAttr "jnt_R_hip.liw" "skinCluster1.lw[49]";
connectAttr "jnt_R_Knee.liw" "skinCluster1.lw[50]";
connectAttr "jnt_R_Ankle.liw" "skinCluster1.lw[51]";
connectAttr "jnt_R_Toes.liw" "skinCluster1.lw[52]";
connectAttr "jnt_Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "jnt_Spine01.obcc" "skinCluster1.ifcl[1]";
connectAttr "jnt_Spine02.obcc" "skinCluster1.ifcl[2]";
connectAttr "jnt_Spine03.obcc" "skinCluster1.ifcl[3]";
connectAttr "jnt_Neck.obcc" "skinCluster1.ifcl[4]";
connectAttr "jnt_Head.obcc" "skinCluster1.ifcl[5]";
connectAttr "jnt_L_Clav.obcc" "skinCluster1.ifcl[6]";
connectAttr "jnt_L_Shoulder.obcc" "skinCluster1.ifcl[7]";
connectAttr "jnt_L_Elbow.obcc" "skinCluster1.ifcl[8]";
connectAttr "jnt_L_Wrist.obcc" "skinCluster1.ifcl[9]";
connectAttr "jnt_L_Thumb01.obcc" "skinCluster1.ifcl[10]";
connectAttr "jnt_L_Thumb02.obcc" "skinCluster1.ifcl[11]";
connectAttr "jnt_L_Thumb03.obcc" "skinCluster1.ifcl[12]";
connectAttr "jnt_L_Point01.obcc" "skinCluster1.ifcl[13]";
connectAttr "jnt_L_Point02.obcc" "skinCluster1.ifcl[14]";
connectAttr "jnt_L_Point03.obcc" "skinCluster1.ifcl[15]";
connectAttr "jnt_L_Middle01.obcc" "skinCluster1.ifcl[16]";
connectAttr "jnt_L_Midde02.obcc" "skinCluster1.ifcl[17]";
connectAttr "jnt_L_Middle03.obcc" "skinCluster1.ifcl[18]";
connectAttr "jnt_L_Ring01.obcc" "skinCluster1.ifcl[19]";
connectAttr "jnt_L_Ring02.obcc" "skinCluster1.ifcl[20]";
connectAttr "jnt_L_Ring03.obcc" "skinCluster1.ifcl[21]";
connectAttr "jnt_L_Pinkie01.obcc" "skinCluster1.ifcl[22]";
connectAttr "jnt_L_Pinkie02.obcc" "skinCluster1.ifcl[23]";
connectAttr "jnt_L_Pinkie03.obcc" "skinCluster1.ifcl[24]";
connectAttr "jnt_R_Clav.obcc" "skinCluster1.ifcl[25]";
connectAttr "jnt_R_Shoulder.obcc" "skinCluster1.ifcl[26]";
connectAttr "jnt_R_Elbow.obcc" "skinCluster1.ifcl[27]";
connectAttr "jnt_R_Wrist.obcc" "skinCluster1.ifcl[28]";
connectAttr "jnt_R_Thumb01.obcc" "skinCluster1.ifcl[29]";
connectAttr "jnt_R_Thumb02.obcc" "skinCluster1.ifcl[30]";
connectAttr "jnt_R_Thumb03.obcc" "skinCluster1.ifcl[31]";
connectAttr "jnt_R_Point01.obcc" "skinCluster1.ifcl[32]";
connectAttr "jnt_R_Point02.obcc" "skinCluster1.ifcl[33]";
connectAttr "jnt_R_Point03.obcc" "skinCluster1.ifcl[34]";
connectAttr "jnt_R_Middle01.obcc" "skinCluster1.ifcl[35]";
connectAttr "jnt_R_Midde02.obcc" "skinCluster1.ifcl[36]";
connectAttr "jnt_R_Middle03.obcc" "skinCluster1.ifcl[37]";
connectAttr "jnt_R_Ring01.obcc" "skinCluster1.ifcl[38]";
connectAttr "jnt_R_Ring02.obcc" "skinCluster1.ifcl[39]";
connectAttr "jnt_R_Ring03.obcc" "skinCluster1.ifcl[40]";
connectAttr "jnt_R_Pinkie01.obcc" "skinCluster1.ifcl[41]";
connectAttr "jnt_R_Pinkie02.obcc" "skinCluster1.ifcl[42]";
connectAttr "jnt_R_Pinkie03.obcc" "skinCluster1.ifcl[43]";
connectAttr "jnt_Hips.obcc" "skinCluster1.ifcl[44]";
connectAttr "jnt_L_hip.obcc" "skinCluster1.ifcl[45]";
connectAttr "jnt_L_Knee.obcc" "skinCluster1.ifcl[46]";
connectAttr "jnt_L_Ankle.obcc" "skinCluster1.ifcl[47]";
connectAttr "jnt_L_Toes.obcc" "skinCluster1.ifcl[48]";
connectAttr "jnt_R_hip.obcc" "skinCluster1.ifcl[49]";
connectAttr "jnt_R_Knee.obcc" "skinCluster1.ifcl[50]";
connectAttr "jnt_R_Ankle.obcc" "skinCluster1.ifcl[51]";
connectAttr "jnt_R_Toes.obcc" "skinCluster1.ifcl[52]";
connectAttr "groupParts6.og" "tweak1.ip[0].ig";
connectAttr "groupId12.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "msh_DadShape.iog.og[28]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet1.gn" -na;
connectAttr "msh_DadShape.iog.og[29]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "msh_DadShapeOrig.w" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "grp_Dad.msg" "bindPose14.m[0]";
connectAttr "jnt_Dad_Skeleton.msg" "bindPose14.m[1]";
connectAttr "jnt_Root.msg" "bindPose14.m[2]";
connectAttr "jnt_Spine01.msg" "bindPose14.m[3]";
connectAttr "jnt_Spine02.msg" "bindPose14.m[4]";
connectAttr "jnt_Spine03.msg" "bindPose14.m[5]";
connectAttr "jnt_Neck.msg" "bindPose14.m[6]";
connectAttr "jnt_Head.msg" "bindPose14.m[7]";
connectAttr "jnt_L_Clav.msg" "bindPose14.m[8]";
connectAttr "jnt_L_Shoulder.msg" "bindPose14.m[9]";
connectAttr "jnt_L_Elbow.msg" "bindPose14.m[10]";
connectAttr "jnt_L_Wrist.msg" "bindPose14.m[11]";
connectAttr "jnt_L_Thumb01.msg" "bindPose14.m[12]";
connectAttr "jnt_L_Thumb02.msg" "bindPose14.m[13]";
connectAttr "jnt_L_Thumb03.msg" "bindPose14.m[14]";
connectAttr "jnt_L_Point01.msg" "bindPose14.m[15]";
connectAttr "jnt_L_Point02.msg" "bindPose14.m[16]";
connectAttr "jnt_L_Point03.msg" "bindPose14.m[17]";
connectAttr "jnt_L_Middle01.msg" "bindPose14.m[18]";
connectAttr "jnt_L_Midde02.msg" "bindPose14.m[19]";
connectAttr "jnt_L_Middle03.msg" "bindPose14.m[20]";
connectAttr "jnt_L_Ring01.msg" "bindPose14.m[21]";
connectAttr "jnt_L_Ring02.msg" "bindPose14.m[22]";
connectAttr "jnt_L_Ring03.msg" "bindPose14.m[23]";
connectAttr "jnt_L_Pinkie01.msg" "bindPose14.m[24]";
connectAttr "jnt_L_Pinkie02.msg" "bindPose14.m[25]";
connectAttr "jnt_L_Pinkie03.msg" "bindPose14.m[26]";
connectAttr "jnt_R_Clav.msg" "bindPose14.m[27]";
connectAttr "jnt_R_Shoulder.msg" "bindPose14.m[28]";
connectAttr "jnt_R_Elbow.msg" "bindPose14.m[29]";
connectAttr "jnt_R_Wrist.msg" "bindPose14.m[30]";
connectAttr "jnt_R_Thumb01.msg" "bindPose14.m[31]";
connectAttr "jnt_R_Thumb02.msg" "bindPose14.m[32]";
connectAttr "jnt_R_Thumb03.msg" "bindPose14.m[33]";
connectAttr "jnt_R_Point01.msg" "bindPose14.m[34]";
connectAttr "jnt_R_Point02.msg" "bindPose14.m[35]";
connectAttr "jnt_R_Point03.msg" "bindPose14.m[36]";
connectAttr "jnt_R_Middle01.msg" "bindPose14.m[37]";
connectAttr "jnt_R_Midde02.msg" "bindPose14.m[38]";
connectAttr "jnt_R_Middle03.msg" "bindPose14.m[39]";
connectAttr "jnt_R_Ring01.msg" "bindPose14.m[40]";
connectAttr "jnt_R_Ring02.msg" "bindPose14.m[41]";
connectAttr "jnt_R_Ring03.msg" "bindPose14.m[42]";
connectAttr "jnt_R_Pinkie01.msg" "bindPose14.m[43]";
connectAttr "jnt_R_Pinkie02.msg" "bindPose14.m[44]";
connectAttr "jnt_R_Pinkie03.msg" "bindPose14.m[45]";
connectAttr "jnt_Hips.msg" "bindPose14.m[46]";
connectAttr "jnt_L_hip.msg" "bindPose14.m[47]";
connectAttr "jnt_L_Knee.msg" "bindPose14.m[48]";
connectAttr "jnt_L_Ankle.msg" "bindPose14.m[49]";
connectAttr "jnt_L_Toes.msg" "bindPose14.m[50]";
connectAttr "jnt_R_hip.msg" "bindPose14.m[51]";
connectAttr "jnt_R_Knee.msg" "bindPose14.m[52]";
connectAttr "jnt_R_Ankle.msg" "bindPose14.m[53]";
connectAttr "jnt_R_Toes.msg" "bindPose14.m[54]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "bindPose14.m[0]" "bindPose14.p[1]";
connectAttr "bindPose14.m[1]" "bindPose14.p[2]";
connectAttr "bindPose14.m[2]" "bindPose14.p[3]";
connectAttr "bindPose14.m[3]" "bindPose14.p[4]";
connectAttr "bindPose14.m[4]" "bindPose14.p[5]";
connectAttr "bindPose14.m[5]" "bindPose14.p[6]";
connectAttr "bindPose14.m[6]" "bindPose14.p[7]";
connectAttr "bindPose14.m[5]" "bindPose14.p[8]";
connectAttr "bindPose14.m[8]" "bindPose14.p[9]";
connectAttr "bindPose14.m[9]" "bindPose14.p[10]";
connectAttr "bindPose14.m[10]" "bindPose14.p[11]";
connectAttr "bindPose14.m[11]" "bindPose14.p[12]";
connectAttr "bindPose14.m[12]" "bindPose14.p[13]";
connectAttr "bindPose14.m[13]" "bindPose14.p[14]";
connectAttr "bindPose14.m[11]" "bindPose14.p[15]";
connectAttr "bindPose14.m[15]" "bindPose14.p[16]";
connectAttr "bindPose14.m[16]" "bindPose14.p[17]";
connectAttr "bindPose14.m[11]" "bindPose14.p[18]";
connectAttr "bindPose14.m[18]" "bindPose14.p[19]";
connectAttr "bindPose14.m[19]" "bindPose14.p[20]";
connectAttr "bindPose14.m[11]" "bindPose14.p[21]";
connectAttr "bindPose14.m[21]" "bindPose14.p[22]";
connectAttr "bindPose14.m[22]" "bindPose14.p[23]";
connectAttr "bindPose14.m[11]" "bindPose14.p[24]";
connectAttr "bindPose14.m[24]" "bindPose14.p[25]";
connectAttr "bindPose14.m[25]" "bindPose14.p[26]";
connectAttr "bindPose14.m[5]" "bindPose14.p[27]";
connectAttr "bindPose14.m[27]" "bindPose14.p[28]";
connectAttr "bindPose14.m[28]" "bindPose14.p[29]";
connectAttr "bindPose14.m[29]" "bindPose14.p[30]";
connectAttr "bindPose14.m[30]" "bindPose14.p[31]";
connectAttr "bindPose14.m[31]" "bindPose14.p[32]";
connectAttr "bindPose14.m[32]" "bindPose14.p[33]";
connectAttr "bindPose14.m[30]" "bindPose14.p[34]";
connectAttr "bindPose14.m[34]" "bindPose14.p[35]";
connectAttr "bindPose14.m[35]" "bindPose14.p[36]";
connectAttr "bindPose14.m[30]" "bindPose14.p[37]";
connectAttr "bindPose14.m[37]" "bindPose14.p[38]";
connectAttr "bindPose14.m[38]" "bindPose14.p[39]";
connectAttr "bindPose14.m[30]" "bindPose14.p[40]";
connectAttr "bindPose14.m[40]" "bindPose14.p[41]";
connectAttr "bindPose14.m[41]" "bindPose14.p[42]";
connectAttr "bindPose14.m[30]" "bindPose14.p[43]";
connectAttr "bindPose14.m[43]" "bindPose14.p[44]";
connectAttr "bindPose14.m[44]" "bindPose14.p[45]";
connectAttr "bindPose14.m[2]" "bindPose14.p[46]";
connectAttr "bindPose14.m[46]" "bindPose14.p[47]";
connectAttr "bindPose14.m[47]" "bindPose14.p[48]";
connectAttr "bindPose14.m[48]" "bindPose14.p[49]";
connectAttr "bindPose14.m[49]" "bindPose14.p[50]";
connectAttr "bindPose14.m[46]" "bindPose14.p[51]";
connectAttr "bindPose14.m[51]" "bindPose14.p[52]";
connectAttr "bindPose14.m[52]" "bindPose14.p[53]";
connectAttr "bindPose14.m[53]" "bindPose14.p[54]";
connectAttr "jnt_Dad_Skeleton.bps" "bindPose14.wm[1]";
connectAttr "jnt_Root.bps" "bindPose14.wm[2]";
connectAttr "jnt_Spine01.bps" "bindPose14.wm[3]";
connectAttr "jnt_Spine02.bps" "bindPose14.wm[4]";
connectAttr "jnt_Spine03.bps" "bindPose14.wm[5]";
connectAttr "jnt_Neck.bps" "bindPose14.wm[6]";
connectAttr "jnt_Head.bps" "bindPose14.wm[7]";
connectAttr "jnt_L_Clav.bps" "bindPose14.wm[8]";
connectAttr "jnt_L_Shoulder.bps" "bindPose14.wm[9]";
connectAttr "jnt_L_Elbow.bps" "bindPose14.wm[10]";
connectAttr "jnt_L_Wrist.bps" "bindPose14.wm[11]";
connectAttr "jnt_L_Thumb01.bps" "bindPose14.wm[12]";
connectAttr "jnt_L_Thumb02.bps" "bindPose14.wm[13]";
connectAttr "jnt_L_Thumb03.bps" "bindPose14.wm[14]";
connectAttr "jnt_L_Point01.bps" "bindPose14.wm[15]";
connectAttr "jnt_L_Point02.bps" "bindPose14.wm[16]";
connectAttr "jnt_L_Point03.bps" "bindPose14.wm[17]";
connectAttr "jnt_L_Middle01.bps" "bindPose14.wm[18]";
connectAttr "jnt_L_Midde02.bps" "bindPose14.wm[19]";
connectAttr "jnt_L_Middle03.bps" "bindPose14.wm[20]";
connectAttr "jnt_L_Ring01.bps" "bindPose14.wm[21]";
connectAttr "jnt_L_Ring02.bps" "bindPose14.wm[22]";
connectAttr "jnt_L_Ring03.bps" "bindPose14.wm[23]";
connectAttr "jnt_L_Pinkie01.bps" "bindPose14.wm[24]";
connectAttr "jnt_L_Pinkie02.bps" "bindPose14.wm[25]";
connectAttr "jnt_L_Pinkie03.bps" "bindPose14.wm[26]";
connectAttr "jnt_R_Clav.bps" "bindPose14.wm[27]";
connectAttr "jnt_R_Shoulder.bps" "bindPose14.wm[28]";
connectAttr "jnt_R_Elbow.bps" "bindPose14.wm[29]";
connectAttr "jnt_R_Wrist.bps" "bindPose14.wm[30]";
connectAttr "jnt_R_Thumb01.bps" "bindPose14.wm[31]";
connectAttr "jnt_R_Thumb02.bps" "bindPose14.wm[32]";
connectAttr "jnt_R_Thumb03.bps" "bindPose14.wm[33]";
connectAttr "jnt_R_Point01.bps" "bindPose14.wm[34]";
connectAttr "jnt_R_Point02.bps" "bindPose14.wm[35]";
connectAttr "jnt_R_Point03.bps" "bindPose14.wm[36]";
connectAttr "jnt_R_Middle01.bps" "bindPose14.wm[37]";
connectAttr "jnt_R_Midde02.bps" "bindPose14.wm[38]";
connectAttr "jnt_R_Middle03.bps" "bindPose14.wm[39]";
connectAttr "jnt_R_Ring01.bps" "bindPose14.wm[40]";
connectAttr "jnt_R_Ring02.bps" "bindPose14.wm[41]";
connectAttr "jnt_R_Ring03.bps" "bindPose14.wm[42]";
connectAttr "jnt_R_Pinkie01.bps" "bindPose14.wm[43]";
connectAttr "jnt_R_Pinkie02.bps" "bindPose14.wm[44]";
connectAttr "jnt_R_Pinkie03.bps" "bindPose14.wm[45]";
connectAttr "jnt_Hips.bps" "bindPose14.wm[46]";
connectAttr "jnt_L_hip.bps" "bindPose14.wm[47]";
connectAttr "jnt_L_Knee.bps" "bindPose14.wm[48]";
connectAttr "jnt_L_Ankle.bps" "bindPose14.wm[49]";
connectAttr "jnt_L_Toes.bps" "bindPose14.wm[50]";
connectAttr "jnt_R_hip.bps" "bindPose14.wm[51]";
connectAttr "jnt_R_Knee.bps" "bindPose14.wm[52]";
connectAttr "jnt_R_Ankle.bps" "bindPose14.wm[53]";
connectAttr "jnt_R_Toes.bps" "bindPose14.wm[54]";
connectAttr "skinCluster1.og[0]" "polySoftEdge1.ip";
connectAttr "msh_DadShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "msh_DadShape.wm" "polySoftEdge2.mp";
connectAttr "place2dTexture1.c" "PSD_shd_Skin_color.c";
connectAttr "place2dTexture1.tf" "PSD_shd_Skin_color.tf";
connectAttr "place2dTexture1.rf" "PSD_shd_Skin_color.rf";
connectAttr "place2dTexture1.mu" "PSD_shd_Skin_color.mu";
connectAttr "place2dTexture1.mv" "PSD_shd_Skin_color.mv";
connectAttr "place2dTexture1.s" "PSD_shd_Skin_color.s";
connectAttr "place2dTexture1.wu" "PSD_shd_Skin_color.wu";
connectAttr "place2dTexture1.wv" "PSD_shd_Skin_color.wv";
connectAttr "place2dTexture1.re" "PSD_shd_Skin_color.re";
connectAttr "place2dTexture1.of" "PSD_shd_Skin_color.of";
connectAttr "place2dTexture1.r" "PSD_shd_Skin_color.ro";
connectAttr "place2dTexture1.n" "PSD_shd_Skin_color.n";
connectAttr "place2dTexture1.vt1" "PSD_shd_Skin_color.vt1";
connectAttr "place2dTexture1.vt2" "PSD_shd_Skin_color.vt2";
connectAttr "place2dTexture1.vt3" "PSD_shd_Skin_color.vt3";
connectAttr "place2dTexture1.vc1" "PSD_shd_Skin_color.vc1";
connectAttr "place2dTexture1.o" "PSD_shd_Skin_color.uv";
connectAttr "place2dTexture1.ofs" "PSD_shd_Skin_color.fs";
connectAttr "place2dTexture2.c" "PSD_shd_Skin_ambientColor.c";
connectAttr "place2dTexture2.tf" "PSD_shd_Skin_ambientColor.tf";
connectAttr "place2dTexture2.rf" "PSD_shd_Skin_ambientColor.rf";
connectAttr "place2dTexture2.mu" "PSD_shd_Skin_ambientColor.mu";
connectAttr "place2dTexture2.mv" "PSD_shd_Skin_ambientColor.mv";
connectAttr "place2dTexture2.s" "PSD_shd_Skin_ambientColor.s";
connectAttr "place2dTexture2.wu" "PSD_shd_Skin_ambientColor.wu";
connectAttr "place2dTexture2.wv" "PSD_shd_Skin_ambientColor.wv";
connectAttr "place2dTexture2.re" "PSD_shd_Skin_ambientColor.re";
connectAttr "place2dTexture2.of" "PSD_shd_Skin_ambientColor.of";
connectAttr "place2dTexture2.r" "PSD_shd_Skin_ambientColor.ro";
connectAttr "place2dTexture2.n" "PSD_shd_Skin_ambientColor.n";
connectAttr "place2dTexture2.vt1" "PSD_shd_Skin_ambientColor.vt1";
connectAttr "place2dTexture2.vt2" "PSD_shd_Skin_ambientColor.vt2";
connectAttr "place2dTexture2.vt3" "PSD_shd_Skin_ambientColor.vt3";
connectAttr "place2dTexture2.vc1" "PSD_shd_Skin_ambientColor.vc1";
connectAttr "place2dTexture2.o" "PSD_shd_Skin_ambientColor.uv";
connectAttr "place2dTexture2.ofs" "PSD_shd_Skin_ambientColor.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "shd_SkinSG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "msh_PartnerSG.pa" ":renderPartition.st" -na;
connectAttr "shd_Pants.msg" ":defaultShaderList1.s" -na;
connectAttr "shd_Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "shd_Shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PSD_shd_Skin_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_shd_Skin_ambientColor.msg" ":defaultTextureList1.tx" -na;
connectAttr "msh_DadWeight1Shape.iog" ":initialParticleSE.dsm" -na;
// End of Char_Dad_005.ma
