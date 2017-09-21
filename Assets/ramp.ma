//Maya ASCII 2018 scene
//Name: ramp.ma
//Last modified: Tue, Sep 19, 2017 06:02:25 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C1592DEE-40B3-B0FA-4E80-2AAB6C97B22F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.924679459079865 71.312138968507114 -12.413246516750092 ;
	setAttr ".r" -type "double3" -78.938352729474431 -182.19999999999214 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "88E91249-46ED-B4EF-5857-66895699E19D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.083453464843274;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4FCF168C-4B47-841E-F537-E59906D19D6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "578F3BF8-4A34-C7CB-BDA2-1D8DC5FE3EE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "684AE1CD-41AA-BE05-B7D6-429BD94EDA19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EBA3C640-4782-5E5C-984B-ECADB3BE5054";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "66AA2C58-4F81-C077-CE35-8BA7E2DE794F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3BB006BF-4054-2189-9E45-FFA84830E4A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2904D672-47FA-4052-6A48-E5A2EE04024D";
	setAttr ".t" -type "double3" 1.5 0.5 -0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E2629A08-4B96-1416-66FB-F7AC636DADA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12745900452136993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "181662EA-4E99-FAD7-3F97-3597223E64FA";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C4C464B8-4BB7-9B91-72EE-16BCB5E4DE92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 31 0 no 3
		36 0 0 0 3.3521019924970825 4.9646721009839574 6.4091967353994761 7.7703985751221643
		 9.709592747999185 10.543827269964176 11.291790277282065 11.942386835635295 12.939189078610854
		 13.727891977412019 14.294754726235624 14.892162766733584 15.463929874639497 16.059006495447548
		 16.598432116467446 17.055737888660342 17.516693413097759 17.981342557782341 19.135020698550633
		 19.718540509385257 20.488326172751485 21.028589438052702 21.923510310143808 22.252599997847319
		 23.03270796093328 24.00211941547931 24.931767220515397 25.857763024638889 27.266588741725226
		 29.149352947169543 31 31 31
		34
		1.3243045348483802 -1.9470453470190422e-16 -0.87687126993084163
		1.2664046976048782 -3.2607088923943655e-16 -1.4684927352750927
		1.3390602840912278 -5.2392638461096385e-16 -2.359554670503508
		1.5697669380475456 -7.7070304584042246e-16 -3.4709379500602329
		1.7464968701924324 -9.4030744212930968e-16 -4.2347682459872633
		1.9362370290180919 -1.1221393461098644e-15 -5.0536663409981575
		2.0828398821675558 -1.2824491236219157e-15 -5.7756373952652789
		2.3056223208036863 -1.4118340391244249e-15 -6.3583352525097423
		2.4188834211877084 -1.4969688202346985e-15 -6.7417482209942392
		2.6665850267061537 -1.5745023797534244e-15 -7.0909283307514812
		2.8443312889259449 -1.662689089892974e-15 -7.488085965674987
		3.1404718469332114 -1.7306184567318577e-15 -7.7940126368580973
		3.4627929525925927 -1.7650870872612175e-15 -7.9492455484660933
		3.7765812203269853 -1.7608236430014314e-15 -7.9300447024864056
		4.0875218155865092 -1.754995149768972e-15 -7.9037955025365703
		4.3878950514843833 -1.7551645421269468e-15 -7.9045583778968247
		4.6792221242352516 -1.7673593554961869e-15 -7.9594789348423873
		4.9083801661627913 -1.7359238347455388e-15 -7.8179059353035711
		5.1349428313311831 -1.7161353907293687e-15 -7.7287867062061055
		5.4697232818701078 -1.6817773210068693e-15 -7.5740517162066876
		5.8420316595447437 -1.651429339211092e-15 -7.4373765566997783
		6.1825720078880684 -1.5870344798323551e-15 -7.1473678919971233
		6.4399887274314409 -1.5392301639568971e-15 -6.932076392833709
		6.7550016436262279 -1.488090806104078e-15 -6.7017651998637868
		7.0405143605727725 -1.4553896825188485e-15 -6.5544924318707505
		7.2616045842873582 -1.3930775806222456e-15 -6.2738636729885373
		7.4968047340691726 -1.3291427911704489e-15 -5.9859269790374148
		7.6456979412356745 -1.2274714134604018e-15 -5.5280398002682016
		7.8243299335518923 -1.123741219425156e-15 -5.0608805370639995
		8.091383642451472 -1.0095478318087234e-15 -4.5465992391464587
		8.3894369542693852 -8.564290258347505e-16 -3.8570134416186592
		8.5632287038020767 -6.5675362751769031e-16 -2.9577553921628916
		8.6892556598336199 -5.1244615448731474e-16 -2.3078523103965143
		8.7766649384828757 -4.422064078009453e-16 -1.9915206133931829
		;
createNode transform -n "curve2";
	rename -uid "6BD8A24D-4033-E1CA-8289-E7BCA7FB1FF6";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "97AC40EF-4483-97AC-6243-3BB8A3C30B65";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 48 0 no 3
		53 0 0 0 1.6445054298416935 3.4765672983845102 5.2386303924008901 6.8857788376847582
		 7.8412712903366693 9.0027552437526026 10.518388318841993 11.839747257518649 13.221810409464
		 14.936929978254756 16.184844152497138 17.352523504136514 18.424810934128189 19.614308293385502
		 20.786525703805925 21.544281851043124 22.236743908699726 22.866767475652551 23.470377076095502
		 24.016717519214101 24.975377146674361 26.053938625576059 27.138235558233099 28.187699745885205
		 28.852090749777105 29.46487285042793 30.201128340544713 31.413453665210465 32.502304769952346
		 33.312965456886815 34.069658526179623 34.551348437071802 35.470350658521795 36.431146980245401
		 37.220490983074157 37.80313102892508 38.419300188466224 39.075420491464826 39.780165361168073
		 40.446277773589756 41.248696429527122 42.462543884430787 43.287980099608816 44.115063000942797
		 45.194757580069151 46.222393699797834 46.990192093858646 48 48 48
		51
		8.9076016474657074 -3.398216362609397e-16 -1.5304205944372002
		9.0608466512500865 -3.0032770884132959e-16 -1.3525557576268468
		9.2807065657387398 -1.9703312246856631e-16 -0.88735829692908053
		9.3667103744371492 -3.0930127947249084e-17 -0.13929691269775274
		9.6755272484095425 1.2117719968817442e-16 0.54573359136146249
		9.9558047479696743 2.4745562372277629e-16 1.114441054788629
		9.9790555750474841 3.6799378501561343e-16 1.6572966730709751
		10.122215221533024 4.7935807252996559e-16 2.1588368368229922
		10.127455205765662 6.0706884858637569e-16 2.7339950402818376
		10.233238018581918 7.3888593346403684e-16 3.3276464146179374
		10.296221519481904 8.7823108634742627e-16 3.9552011932194548
		10.401772899902468 1.0144404076719972e-15 4.5686334419811807
		10.368455843829555 1.1463422318654111e-15 5.1626664482681281
		10.23884621442463 1.2535316736489804e-15 5.6454047783426624
		10.191810332023156 1.3617125178673675e-15 6.1326079880532163
		10.138795412083649 1.4709004090376903e-15 6.6243465340412522
		9.897709376726203 1.5596346678762859e-15 7.0239701090817483
		9.5916242350595571 1.6079189874945475e-15 7.2414233529223893
		9.3703701485912845 1.6527630370234926e-15 7.4433829976707306
		9.1165076277302113 1.6774475053149388e-15 7.5545519598699267
		8.891103673624567 1.7036791970111812e-15 7.6726889968184215
		8.6084723574054411 1.7258722345378448e-15 7.7726375523537232
		8.2647035177355459 1.763170370714676e-15 7.940613424541314
		7.8099005950300882 1.7394313578394245e-15 7.8337024150021879
		7.3777105341177389 1.7091950017978153e-15 7.6975299732001554
		7.0057857833049226 1.6755909713666651e-15 7.5461908742722805
		6.6954208336414425 1.6501956830784939e-15 7.431820663400706
		6.4307664595689422 1.6227882742262134e-15 7.3083886671063851
		6.1864507082208329 1.5608709492529786e-15 7.0295378254291467
		5.8855374849245692 1.4914440387502527e-15 6.7168668171595858
		5.6712731496089397 1.4039898362848903e-15 6.3230081035245957
		5.4948294185750628 1.3300973720437417e-15 5.9902260291026712
		5.3056822293920778 1.277700577457955e-15 5.7542518445307138
		5.2654905455005663 1.2088568219832763e-15 5.4442071330281649
		5.1808107723401431 1.1356455973066482e-15 5.1144930888551654
		4.9642059441041662 1.0649604465586089e-15 4.7961554702856679
		4.8942885017403395 9.8946481572391421e-16 4.4561533753904365
		4.966520766608201 9.2788756487106623e-16 4.1788340913950508
		4.9775087762877437 8.6869955787978197e-16 3.9122750051643007
		4.9653716949763425 8.0700846129434478e-16 3.6344430055700485
		4.9738268958366598 7.3908596078610786e-16 3.3285472575910804
		5.1825256148339598 6.8741538479551836e-16 3.0958436708138426
		5.4093814223912897 6.0607376975255496e-16 2.7295136036166383
		5.8728229471195288 6.4602531631499703e-16 2.9094393738281275
		6.2686472089698935 6.4584027239524273e-16 2.9086060101000748
		6.6553088825056372 6.6794381538093705e-16 3.0081515180540155
		7.0303172083216499 7.0256220199727977e-16 3.1640588711195443
		7.4649266498694233 7.29873546512273e-16 3.2870582321002551
		7.6002942761828329 8.1955280146985422e-16 3.6909376913100815
		7.6860210776332005 8.7254889163117015e-16 3.9296108632126772
		7.7746650884859081 8.9779331317220981e-16 4.0433016306580871
		;
createNode transform -n "curve3";
	rename -uid "8CB7F740-4E08-4FF0-59A5-E1B2C8EC314E";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "E3001C78-4F04-3046-3C14-77892212B78D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 44 0 no 3
		49 0 0 0 0.45308466143555054 1.1485431921859459 1.5154682023752684 2.0748078160480432
		 2.5370227070806592 3.0236078869001202 3.5921975675005289 4.0784178720939153 4.5010076214557131
		 5.219410195370827 6.1249250116633887 6.9173223858578714 7.8538195279830401 8.8125770938141361
		 9.3640065763046412 9.7153218275887561 10.092897057551044 10.499711705435763 11.135352183632159
		 11.823784994574222 12.310416678010199 12.936794834441745 13.462685314435928 14.436351853495962
		 15.745219464756548 16.659685980700704 18.042754610338914 18.681446250116686 19.70099993239841
		 20.353680787623965 21.000908228558192 22.00658540085913 22.663352293372387 23.242008716931238
		 23.814115352396055 24.833856003521831 27.374025759151444 30.204689707543888 33.42323489611644
		 38.112986043950912 39.381585189675448 40.86603741081894 42.182286157057689 44 44
		 44
		47
		1.1069473736670359 2.3091602290422268e-15 10.399533147053342
		1.0040112072956495 2.3183734129179997e-15 10.441025638523168
		0.76595798310873309 2.3520590213409278e-15 10.592732132064416
		0.48018626580847762 2.409491585792347e-15 10.85138540792676
		0.081326535513365855 2.4237515549419155e-15 10.915606599675071
		-0.24764994425199624 2.4420936549439849e-15 10.998212074409583
		-0.59524166232063647 2.4697175578954413e-15 11.122619073448281
		-0.96358083385701554 2.4875114246039794e-15 11.202755524926333
		-1.3431764334862808 2.4719310578555086e-15 11.132587791043624
		-1.6797538926593378 2.4424708984180999e-15 10.999911027979035
		-2.0468074112907741 2.4088475696013761e-15 10.848485016849082
		-2.4899780200762107 2.349156947226968e-15 10.579662352166185
		-3.1174914730839465 2.3734118121747275e-15 10.688896552906836
		-3.6895012620032048 2.2923456894901815e-15 10.323807192992344
		-4.3509320537670373 2.2913098846225823e-15 10.319142342576596
		-4.9820891891787005 2.2713004591537356e-15 10.2290279014912
		-5.2920981362815436 2.1926999052986094e-15 9.8750424764381393
		-5.490652492218862 2.139257622509034e-15 9.6343598315811789
		-5.7355496099674035 2.1050603691959285e-15 9.4803490943031825
		-5.8604839365531038 2.0303719436915057e-15 9.1439823290325748
		-6.0138335928535227 1.9410079892565573e-15 8.7415228571389871
		-6.3835521623098668 1.880284567763998e-15 8.4680488787324357
		-6.7506264366078881 1.8271181764614492e-15 8.2286087386736426
		-7.0698555029426942 1.7727938127837202e-15 7.9839535546574831
		-7.4560016733070125 1.6939112462187687e-15 7.6286980572695393
		-7.7772272328753393 1.5565835322277762e-15 7.0102290157120635
		-8.2389079889025396 1.4160140948410037e-15 6.3771605498773143
		-8.773331836401363 1.2609227016714688e-15 5.6786910093906258
		-9.249857159226524 1.1359412470214054e-15 5.1158245768003781
		-9.4538427250443497 9.7551790236911447e-16 4.3933420616027918
		-9.6254387698707315 8.557480296949969e-16 3.8539465076574242
		-9.7078720052107617 7.3063489768126161e-16 3.2904870529412102
		-9.7680233615864651 6.0584273254442165e-16 2.7284731045321804
		-9.7480630643639152 4.7990586693019699e-16 2.16130388347975
		-9.7160746739551485 3.5835055222205368e-16 1.6138674134552524
		-9.7088755133499287 2.5978848485108959e-16 1.1699833235705128
		-9.6016282422431107 1.4366295117983752e-16 0.64700041340046199
		-9.2770133742327925 -6.972185407103873e-17 -0.31399931601391012
		-8.4850907292100288 -3.7421910502515308e-16 -1.6853330219461999
		-7.0768162612695384 -7.2290175787852529e-16 -3.255660087407203
		-5.6209060546656628 -1.2091802390209203e-15 -5.4456636738783839
		-4.8090247315739667 -1.6956478959033462e-15 -7.6365192321418753
		-3.4104091531801171 -1.9608537553755128e-15 -8.8309002420371971
		-2.5556177663845498 -2.0786306957815997e-15 -9.3613204269628874
		-1.8544439874897181 -2.2786976202227366e-15 -10.262341753325153
		-1.3667269552608661 -2.4106927016763066e-15 -10.856794752974189
		-1.0382610180090996 -2.4774393964351896e-15 -11.157395142618507
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C329E53-4E5E-0D24-DCAE-76950920681B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FED42520-4079-5E88-487A-0EBAFCB13EC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0FAD8E1-4C13-ECF5-C068-BDACD01A9234";
createNode displayLayerManager -n "layerManager";
	rename -uid "A80CD0D6-4B5E-8063-C51A-CE99CCB503E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "45BB32E2-43D9-F417-763F-46B5716AB861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E3C5033-4C46-C959-D00E-E08BCFD83B0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71B44F78-44BE-5DAD-B0D0-829512D4308C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1BC93208-4F3D-AA29-B874-128440463A90";
	setAttr ".w" 3;
	setAttr ".d" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1505AFA0-4022-E1A7-1C4F-8D81E4232176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".wt" 0.17245031893253326;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "33DE7E53-4DFB-6A99-BEE6-779CC541C7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".wt" 0.83540719747543335;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B4B8E844-439D-F98F-834A-758AEFF4CB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".wt" 0.074061974883079529;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "62399339-4FB7-D9E2-D004-A4B18A0151E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[14]" "e[22]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".wt" 0.014917816035449505;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6F9CCAEF-44D9-548D-8980-1EB637A8BC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".wt" 0.98032796382904053;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95E2C9B7-4BD3-A826-BB64-81BC2D4D7CED";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5 1 -0.36818755 ;
	setAttr ".rs" 34711;
	setAttr ".lt" -type "double3" 0.025126494118137055 3.7927741712265804e-17 1.1708113634423647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1 -1.736375093460083 ;
	setAttr ".cbx" -type "double3" 3 1 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4FE7E561-4D2F-BCFC-2E6A-7E91E9BBDCA0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 756\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1345\n            -height 670\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1345\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1345\\n    -height 670\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4CB4B16E-4890-740E-907D-6EA4B70632C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "63B082AE-472A-094C-257F-FD95D3CFD04C";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[42]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6158601 1.0952417 1 ;
	setAttr ".rs" 49746;
	setAttr ".lt" -type "double3" -0.7371201410181597 0 2.4138155865397746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60043668746948242 0.019672036170959473 1 ;
	setAttr ".cbx" -type "double3" 3.8321568965911865 2.1708114147186279 1 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "372C397D-4191-520C-EB1C-A4B85607C92D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[44]" -type "float3" -0.6255632 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.6255632 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.6255632 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.6255632 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.8070305 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.8070305 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.8070305 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.8070305 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0D91110C-4646-9027-07EE-07B04D577C8D";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[42]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87873995 1.0952417 3.4138155 ;
	setAttr ".rs" 55362;
	setAttr ".lt" -type "double3" 0.3765857735172049 0 1.7427477779063421 ;
	setAttr ".ls" -type "double3" 1 1 1.2323585145757976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3375568389892578 0.019672036170959473 3.4138154983520508 ;
	setAttr ".cbx" -type "double3" 3.0950367450714111 2.1708114147186279 3.4138154983520508 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "13F7EA8C-410A-3AEC-E1CD-C2BA54ABD81D";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[42]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2553258 1.0952417 5.1565638 ;
	setAttr ".rs" 44142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96097111701965332 0.019672036170959473 5.1565637588500977 ;
	setAttr ".cbx" -type "double3" 3.4716227054595947 2.1708114147186279 5.1565637588500977 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "43E1C49E-4FDF-3431-76CF-6AB908B77799";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[42]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2553258 1.0952417 5.1565638 ;
	setAttr ".rs" 60727;
	setAttr ".lt" -type "double3" 0 0 1.2006104299627252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96097111701965332 0.019671738147735596 5.1565632820129395 ;
	setAttr ".cbx" -type "double3" 3.4716227054595947 2.1708115339279175 5.1565642356872559 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B5621C7F-4B01-FAA3-21DC-4D846D310100";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[42]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2553259 1.0952417 6.3571739 ;
	setAttr ".rs" 42344;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 0 1.3155383210605165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81053042411804199 0.019672036170959473 5.5545473098754883 ;
	setAttr ".cbx" -type "double3" 3.3211821317672729 2.1708114147186279 7.1598005294799805 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "167B1B3F-44FD-0B7D-0B4C-AEB83B530FA3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[76:99]" -type "float3"  0 -3.054738e-07 -4.1723251e-07
		 0 -3.054738e-07 -4.1723251e-07 0 -9.3132257e-09 -4.4703484e-08 0 -9.3132257e-09 -4.4703484e-08
		 0 -3.054738e-07 -4.1723251e-07 0 -9.3132257e-09 -4.4703484e-08 0 -3.054738e-07 -4.1723251e-07
		 0 -9.3132257e-09 -4.4703484e-08 0 9.6857548e-08 3.2782555e-07 0 9.6857548e-08 3.2782555e-07
		 0 9.6857548e-08 3.2782555e-07 0 9.6857548e-08 3.2782555e-07 0.10968339 0 0.58517969
		 0.074566044 0 0.3978225 0.074566044 0 0.3978225 0.10968339 0 0.58517969 -0.066217177
		 0 -0.35328001 -0.066217177 0 -0.35328001 -0.093954392 0 -0.5012629 -0.093954392 0
		 -0.5012629 0.11532316 0 0.61526936 0.15044063 0 0.80262649 -0.1504406 0 -0.80262649
		 -0.12270326 0 -0.65464383;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "652E9EA1-4FD3-1BE7-72E7-CBBA4639318B";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[42]" "f[46]" "f[99]" "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4316671 1.1414497 7.8083115 ;
	setAttr ".rs" 35881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81053042411804199 -0.12705785036087036 6.3913183212280273 ;
	setAttr ".cbx" -type "double3" 3.6738646030426025 2.4099572896957397 9.2253046035766602 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "65BE4AB9-4EAE-5F49-98A4-00A4D7ABA516";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[100:111]" -type "float3"  0.060698856 -0.1467299 -0.15572661
		 0.006384939 -0.067103401 -0.24800526 0.10568056 -0.16004486 0.15662844 0.15999483
		 -0.23967238 0.24890776 -0.21135831 0.25211552 -0.61794758 -0.11206184 0.15917392
		 -0.21331276 -0.25425801 0.31500855 -0.69083387 -0.15496157 0.22206621 -0.28619918
		 0.28730828 -0.3634612 0.74698484 0.34162256 -0.44308826 0.83926421 -0.12373568 0.23914497
		 0.048627913 -0.080835819 0.17625219 0.12151395;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C138DB3F-48E4-88D8-7291-658E652BC2FA";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[42]" "f[46]" "f[87]" "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4316671 1.1414498 7.1909342 ;
	setAttr ".rs" 58224;
	setAttr ".lt" -type "double3" 1.2212453270876722e-15 1.6653345369377348e-16 1.3666526163490875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81053042411804199 -0.12705785036087036 5.1565632820129395 ;
	setAttr ".cbx" -type "double3" 3.6738646030426025 2.4099574089050293 9.2253046035766602 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B901E65D-43C3-42C9-B08B-A0BFC996FBE3";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[42]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1722658 0.77140594 8.8797827 ;
	setAttr ".rs" 46700;
	setAttr ".lt" -type "double3" -0.0081832844984561781 -1.151216100895329 0.87062720979801633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2901155948638916 -0.55010068416595459 8.1962270736694336 ;
	setAttr ".cbx" -type "double3" 3.6346471309661865 2.0929125547409058 9.5633382797241211 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "ECBEBF2B-4213-3AD9-1E10-3DA6DD4827C4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[126:143]" -type "float3"  -0.82003319 0.11835826 -0.2756097
		 -0.73806381 0.12186147 0.031498794 -1.003221035 0.15834108 -0.090284124 -0.69164729
		 0.063595027 -0.89301741 -0.40945178 0.13590665 1.26267242 -0.67461109 0.17238569
		 1.1408869 -0.34470856 0.1386739 1.50523961 -0.60986787 0.17515336 1.38345516 -1.41503608
		 0.19784321 -0.59215933 -1.10346127 0.10309701 -1.39489138 -0.79470176 0.22435655
		 1.7319895 -0.85944432 0.22158918 1.48942232 0.72454137 -0.19965228 -1.48981071 0.70708674
		 -0.22479479 -1.99997413 2.028709173 -0.39753172 -1.22729135 2.028708696 -0.40341261
		 -1.33451569 0.9254837 -0.2347883 -1.53407323 0.9254837 -0.24066924 -1.64129698;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3F7F6DA0-4434-AEA8-A02E-4ABEBD979E56";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[44]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6158601 1.0952417 -1.8681875 ;
	setAttr ".rs" 53706;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60043668746948242 0.019672036170959473 -2 ;
	setAttr ".cbx" -type "double3" 3.8321568965911865 2.1708114147186279 -1.736375093460083 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F8FD1BD8-451F-9D81-5BCC-E09C8581A84D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[144]" -type "float3" 0.044033539 0 0.21406442 ;
	setAttr ".tk[145]" -type "float3" 0.025492361 0 0.082487777 ;
	setAttr ".tk[146]" -type "float3" 0.01367073 0 0.11237496 ;
	setAttr ".tk[147]" -type "float3" -0.11151208 0 0.36162761 ;
	setAttr ".tk[148]" -type "float3" -0.0043979306 0 -0.33552429 ;
	setAttr ".tk[149]" -type "float3" 0.051031247 0 -0.30963624 ;
	setAttr ".tk[150]" -type "float3" -0.0073769949 0 -0.41071314 ;
	setAttr ".tk[151]" -type "float3" 0.048052434 0 -0.38482535 ;
	setAttr ".tk[152]" -type "float3" 0.031767171 0 0.29415721 ;
	setAttr ".tk[153]" -type "float3" -0.10818577 0 0.50702846 ;
	setAttr ".tk[154]" -type "float3" 0.10818577 0 -0.50702846 ;
	setAttr ".tk[155]" -type "float3" 0.11116447 0 -0.43183905 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "61A21CE0-45A4-4B8E-5C87-A48CDC657DAB";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[44]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7839947 0.18511611 -2.1005373 ;
	setAttr ".rs" 50934;
	setAttr ".d" 20;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6330690383911133 -1.0487712621688843 -2.6559269428253174 ;
	setAttr ".cbx" -type "double3" 10.934920310974121 1.4190034866333008 -1.5451476573944092 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BB4D6EE0-464F-78C3-DB3F-1789D65F849D";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[42]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5 0.5 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97162688 -0.52550977 9.2085972 ;
	setAttr ".rs" 54393;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7881889343261719 -1.787975549697876 8.8128147125244141 ;
	setAttr ".cbx" -type "double3" 3.7314426898956299 0.73695605993270874 9.6043796539306641 ;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace12.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace10.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace11.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace12.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ramp.ma
