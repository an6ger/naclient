--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v89=0;local v90;while true do if (v89==0) then v90=v2(v0(v30,16));if v19 then local v119=0;local v120;while true do if (v119==0) then v120=v5(v90,v19);v19=nil;v119=1;end if (v119==1) then return v120;end end else return v90;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v91=(v31/((1 + 0 + 1)^(v32-(2 -1))))%((5 -3)^(((v33-(1 -0)) -(v32-(1 + 0))) + (2 -1))) ;return v91-(v91%(1 -0)) ;else local v92=619 -((1512 -(892 + 65)) + 64) ;local v93;while true do if (v92==(931 -(857 + 74))) then v93=(570 -(367 + 201))^(v32-1) ;return (((v31%(v93 + v93))>=v93) and (928 -(214 + 713))) or (0 + 0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (4 -2) );v18=v18 + (3 -1) ;return (v36 * (469 -213)) + v35 ;end local function v23() local v37=350 -(87 + 263) ;local v38;local v39;local v40;local v41;while true do if (v37==(181 -(67 + 83 + 30))) then return (v41 * (12302277 + 4474939)) + (v40 * (160901 -(96362 -(915 + 82)))) + (v39 * (189 + 67)) + v38 ;end if (v37==((0 -0) -0)) then v38,v39,v40,v41=v1(v16,v18,v18 + (955 -(802 + 150)) );v18=v18 + (10 -6) ;v37=1 -0 ;end end end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,1,(798 -(201 + 571)) -6 ) * (2^(1219 -(1069 + 118)))) + v42 ;local v46=v20(v43,(1533 -(998 + 488)) -26 ,(22 + 45) -36 );local v47=((v20(v43,32)==(1 + 0)) and  -((1139 -(116 + 1022)) -0)) or (1 + 0) ;if (v46==(791 -(368 + 423))) then if (v45==0) then return v47 * (0 -0) ;else local v112=18 -(10 + 8) ;while true do if (v112==(0 -0)) then v46=443 -(416 + 26) ;v44=0 -0 ;break;end end end elseif (v46==(720 + 159 + 1168)) then return ((v45==0) and (v47 * (1/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/((440 -(145 + 293))^(482 -(44 + (1606 -1220)))))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 + 0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v66=860 -(814 + 45) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v94,v95,v96,v97,v98,v99,v100,v101,v102) local v103=(function() return 0 -0 ;end)();local v94=(function() return;end)();local v95=(function() return;end)();while true do if (0==v103) then local v117=(function() return 0;end)();while true do if (v117==(0 -0)) then v94=(function() return 0;end)();v95=(function() return nil;end)();v117=(function() return 1;end)();end if (v117~=1) then else v103=(function() return 1;end)();break;end end end if (v103==1) then local v118=(function() return 0;end)();while true do if (0==v118) then while true do if ((0 -0)==v94) then v95=(function() return v96();end)();if (v97(v95, #"[", #"!")==(285 -(134 + 151))) then local v125=(function() return 1665 -(970 + 695) ;end)();local v126=(function() return;end)();local v127=(function() return;end)();local v128=(function() return;end)();local v129=(function() return;end)();while true do if (v125==(1 -0)) then v128=(function() return nil;end)();v129=(function() return nil;end)();v125=(function() return 1992 -(582 + 1408) ;end)();end if (v125==(0 -0)) then local v209=(function() return 0 -0 ;end)();while true do if (v209==1) then v125=(function() return 1;end)();break;end if (v209==(0 -0)) then v126=(function() return 0;end)();v127=(function() return nil;end)();v209=(function() return 1825 -(1195 + 629) ;end)();end end end if ((2 -0)==v125) then while true do if (v126~= #"[") then else local v413=(function() return 241 -(187 + 54) ;end)();local v414=(function() return;end)();while true do if (v413~=0) then else v414=(function() return 780 -(162 + 618) ;end)();while true do if (v414~=1) then else v126=(function() return 2;end)();break;end if (v414==(0 + 0)) then v129=(function() return {v98(),v98(),nil,nil};end)();if (v127==0) then local v493=(function() return 0 -0 ;end)();local v494=(function() return;end)();while true do if (v493~=0) then else v494=(function() return 0;end)();while true do if (0==v494) then v129[ #"xnx"]=(function() return v98();end)();v129[ #"asd1"]=(function() return v98();end)();break;end end break;end end elseif (v127== #"!") then v129[ #"xxx"]=(function() return v99();end)();elseif (v127==(2 -0)) then v129[ #"asd"]=(function() return v99() -((1 + 1)^16) ;end)();elseif (v127== #"-19") then local v501=(function() return 0;end)();local v502=(function() return;end)();while true do if (v501~=0) then else v502=(function() return 1636 -(1373 + 263) ;end)();while true do if (v502==0) then v129[ #"asd"]=(function() return v99() -((1002 -(451 + 549))^(6 + 10)) ;end)();v129[ #".com"]=(function() return v98();end)();break;end end break;end end end v414=(function() return 1;end)();end end break;end end end if (v126~=2) then else local v415=(function() return 0 -0 ;end)();local v416=(function() return;end)();while true do if (v415==(0 -0)) then v416=(function() return 0;end)();while true do if (v416~=(1384 -(746 + 638))) then else if (v97(v128, #"~", #"!")== #">") then v129[1 + 1 ]=(function() return v100[v129[2]];end)();end if (v97(v128,2 -0 ,2)== #"|") then v129[ #"asd"]=(function() return v100[v129[ #"91("]];end)();end v416=(function() return 1;end)();end if ((342 -(218 + 123))==v416) then v126=(function() return  #"xxx";end)();break;end end break;end end end if (v126== #"91(") then if (v97(v128, #"19(", #"xxx")== #">") then v129[ #"0313"]=(function() return v100[v129[ #"0836"]];end)();end v101[v102]=(function() return v129;end)();break;end if (v126==0) then local v418=(function() return 1581 -(1535 + 46) ;end)();local v419=(function() return;end)();while true do if (v418==0) then v419=(function() return 0 + 0 ;end)();while true do if (v419~=1) then else v126=(function() return  #",";end)();break;end if (v419==(0 + 0)) then v127=(function() return v97(v95,562 -(306 + 254) , #"19(");end)();v128=(function() return v97(v95, #"0313",1 + 5 );end)();v419=(function() return 1 -0 ;end)();end end break;end end end end break;end end end break;end end return v94,v95,v96,v97,v98,v99,v100,v101,v102;end end end end end;end)();local v52=(function() return function(v104,v105,v106) local v107=(function() return 1467 -(899 + 568) ;end)();local v108=(function() return;end)();while true do if (v107~=(0 + 0)) then else v108=(function() return 0 -0 ;end)();while true do if (v108~=(603 -(268 + 335))) then else local v123=(function() return 290 -(60 + 230) ;end)();while true do if (0==v123) then v104[v105-#"\\" ]=(function() return v106();end)();return v104,v105,v106;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #">",v57 do local v69=(function() return 0;end)();local v70=(function() return;end)();local v71=(function() return;end)();local v72=(function() return;end)();while true do if (v69==(573 -(426 + 146))) then v72=(function() return nil;end)();while true do if ((0 + 0)==v70) then local v121=(function() return 0;end)();while true do if (v121==1) then v70=(function() return 1;end)();break;end if (v121~=0) then else v71=(function() return v21();end)();v72=(function() return nil;end)();v121=(function() return 1457 -(282 + 1174) ;end)();end end end if (v70==1) then if (v71== #"/") then v72=(function() return v21()~=0 ;end)();elseif (v71==2) then v72=(function() return v24();end)();elseif (v71== #"19(") then v72=(function() return v25();end)();end v58[v68]=(function() return v72;end)();break;end end break;end if (v69==0) then v70=(function() return 811 -(569 + 242) ;end)();v71=(function() return nil;end)();v69=(function() return 2 -1 ;end)();end end end v56[ #"xxx"]=(function() return v21();end)();for v73= #"!",v23() do FlatIdent_31905,Descriptor,v21,v20,v22,v23,v58,v53,v73=(function() return v51(FlatIdent_31905,Descriptor,v21,v20,v22,v23,v58,v53,v73);end)();end for v74= #"|",v23() do v54,v74,v28=(function() return v52(v54,v74,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1];local v64=v60[2];local v65=v60[1 + (2 -0) ];return function(...) local v75=v63;local v76=v64;local v77=v65;local v78=v27;local v79=1025 -(706 + 318) ;local v80= -1;local v81={};local v82={...};local v83=v12("#",...) -(1272 -(945 + 326)) ;local v84={};local v85={};for v109=0 -(0 + 0) ,v83 do if ((v109>=v77) or (1833<=1322)) then v81[v109-v77 ]=v82[v109 + 1 ];else v85[v109]=v82[v109 + 1 + 0 ];end end local v86=(v83-v77) + (701 -((540 -269) + (841 -412))) ;local v87;local v88;while true do v87=v75[v79];v88=v87[1 + 0 ];if ((v88<=50) or (3467<=1055)) then if (v88<=24) then if (v88<=(1511 -(1408 + 92))) then if (v88<=5) then if ((3541==3541) and (v88<=(1088 -(461 + 625)))) then if ((v88<=(1288 -(993 + 295))) or (3557>=4003)) then local v130=v87[2];local v131=v85[v130];local v132=v87[3];for v190=1 + 0 ,v132 do v131[v190]=v85[v130 + v190 ];end elseif (v88>(1172 -(418 + 753))) then v85[v87[(1881 -(446 + 1434)) + 1 ]]=v87[1 + 2 ]~=(0 + 0) ;else do return;end end elseif ((v88<=3) or (657>=1668)) then local v133=v87[2];local v134={v85[v133](v85[v133 + (530 -(406 + 123)) ])};local v135=1769 -(1749 + 20) ;for v193=v133,v87[1 + 3 ] do v135=v135 + 1 ;v85[v193]=v134[v135];end elseif ((v88==(1326 -(1249 + 73))) or (1027>3858)) then v85[v87[1 + 1 ]][v85[v87[1148 -(466 + 679) ]]]=v85[v87[9 -5 ]];else local v213=v87[5 -3 ];do return v13(v85,v213,v80);end end elseif (v88<=(1908 -((1953 -(559 + 1288)) + 1794))) then if (v88<=(2 + 4)) then v85[v87[1 + 1 ]]=v85[v87[8 -5 ]] + v87[10 -6 ] ;elseif (v88==(121 -(4 + 110))) then local v214=v87[1933 -(609 + 1322) ];local v215={v85[v214](v13(v85,v214 + (1428 -(41 + 1386)) ,v80))};local v216=0;for v349=v214,v87[107 -(17 + (321 -235)) ] do v216=v216 + 1 + 0 ;v85[v349]=v215[v216];end elseif (v85[v87[3 -1 ]]==v87[11 -7 ]) then v79=v79 + 1 ;else v79=v87[3];end elseif (v88<=(175 -(122 + 44))) then v85[v87[2 -0 ]]=v85[v87[9 -6 ]] + v85[v87[4 + 0 ]] ;elseif (v88==(2 + (20 -12))) then if (v87[3 -1 ]==v85[v87[69 -(30 + 35) ]]) then v79=v79 + 1 + 0 ;else v79=v87[1260 -(1043 + 214) ];end else local v217=v87[7 -5 ];local v218=v85[v217];for v352=v217 + (1213 -(323 + 889)) ,v80 do v7(v218,v85[v352]);end end elseif ((v88<=(45 -28)) or (3654<450)) then if (v88<=(594 -(361 + 219))) then if (v88<=12) then v85[v87[322 -(53 + 267) ]]=v61[v87[1 + 2 ]];elseif (v88>(426 -((74 -59) + 398))) then local v219=982 -(18 + 964) ;local v220;local v221;local v222;while true do if (v219==(0 -0)) then v220=v76[v87[2 + 1 ]];v221=nil;v219=1;end if (v219==(2 + 0)) then for v440=851 -(20 + 830) ,v87[4] do v79=v79 + 1 + 0 + 0 ;local v441=v75[v79];if (v441[127 -(116 + 10) ]==(4 + 48)) then v222[v440-(739 -(542 + 196)) ]={v85,v441[1 + 2 ]};else v222[v440-(1 + 0) ]={v61,v441[7 -4 ]};end v84[ #v84 + (1552 -(1126 + 425)) ]=v222;end v85[v87[2]]=v29(v220,v221,v62);break;end if (v219==1) then v222={};v221=v10({},{__index=function(v443,v444) local v445=v222[v444];return v445[1][v445[407 -(118 + 287) ]];end,__newindex=function(v446,v447,v448) local v449=v222[v447];v449[3 -2 ][v449[1123 -(118 + 1003) ]]=v448;end});v219=5 -3 ;end end else v85[v87[2]]=v85[v87[380 -(142 + 235) ]] -v85[v87[18 -14 ]] ;end elseif ((1891<4453) and (v88<=(4 + (20 -9)))) then local v140=v87[2];v85[v140]=v85[v140]();elseif ((v88>(993 -(553 + 424))) or (3140<2129)) then v85[v87[(2 + 1) -1 ]]=v62[v87[3 + 0 ]];elseif (v87[2 + 0 ]==v85[v87[4]]) then v79=v79 + 1 + 0 ;else v79=v87[2 + 1 ];end elseif (v88<=20) then if (v88<=(11 + 7)) then local v142=v87[2 + 0 ];v85[v142]=v85[v142]();elseif (v88==(40 -21)) then v85[v87[5 -3 ]]=v85[v87[6 -(3 + 0) ]][v87[2 + 2 ]];else local v228=0 -0 ;local v229;local v230;local v231;while true do if ((v228==1) or (2555<1240)) then v231=v85[v229 + ((634 + 121) -(239 + 514)) ];if (v231>(0 + 0)) then if (v230>v85[v229 + 1 ]) then v79=v87[(1304 + 28) -(797 + 532) ];else v85[v229 + (436 -(153 + 280)) ]=v230;end elseif (v230<v85[v229 + 1 + 0 ]) then v79=v87[8 -5 ];else v85[v229 + 2 + 1 ]=v230;end break;end if (v228==(0 -0)) then v229=v87[1204 -(373 + 829) ];v230=v85[v229];v228=732 -(476 + 229 + 26) ;end end end elseif ((v88<=(1152 -(369 + 761))) or (4727<=4722)) then if (v88>(13 + 8)) then v85[v87[2]]=v85[v87[5 -2 ]][v87[7 -3 ]];else v85[v87[240 -(26 + 38 + 174) ]]=v85[v87[1 + 2 ]];end elseif ((740<4937) and (v88>(33 -10))) then v85[v87[2]]=v87[3];else local v238=v87[338 -(144 + 192) ];v85[v238]=v85[v238](v13(v85,v238 + (217 -(42 + 174)) ,v87[3]));end elseif (v88<=37) then if (v88<=(23 + 7)) then if (v88<=(23 + 4)) then if (v88<=(11 + 14)) then local v144=1504 -(363 + 1141) ;local v145;while true do if ((3658>=280) and (v144==(1580 -(1183 + 397)))) then v145=v87[5 -3 ];v85[v145](v13(v85,v145 + 1 + 0 ,v87[3 + 0 ]));break;end end elseif (v88==(2001 -(1913 + 62))) then local v240=v87[2 + 0 + 0 ];local v241=v85[v240];for v354=v240 + 1 ,v80 do v7(v241,v85[v354]);end else local v242=0 -0 ;local v243;local v244;local v245;local v246;while true do if (v242==(1934 -(565 + 1368))) then v80=(v245 + v243) -(3 -2) ;v246=1661 -(1477 + 184) ;v242=2 -0 ;end if (v242==(0 + 0)) then v243=v87[858 -(564 + 265 + 27) ];v244,v245=v78(v85[v243](v85[v243 + (1 -0) ]));v242=2 -1 ;end if ((v242==(306 -(244 + 60))) or (885>=1031)) then for v451=v243,v80 do v246=v246 + 1 + 0 ;v85[v451]=v244[v246];end break;end end end elseif ((3554>=525) and (v88<=28)) then local v146=v87[478 -(41 + 435) ];local v147,v148=v78(v85[v146](v13(v85,v146 + (1002 -(938 + 63)) ,v87[3 + 0 ])));v80=(v148 + v146) -(1126 -(936 + 189)) ;local v149=0 + 0 ;for v196=v146,v80 do v149=v149 + ((1170 + 444) -(1565 + 48)) ;v85[v196]=v147[v149];end elseif ((2414<=2972) and (v88==(18 + 11))) then local v247=v87[2];local v248=v85[v247 + (1140 -(782 + 356)) ];local v249=v85[v247] + v248 ;v85[v247]=v249;if ((3529<=3538) and (v248>(267 -(176 + 91)))) then if (v249<=v85[v247 + (2 -1) ]) then v79=v87[4 -1 ];v85[v247 + (1095 -(975 + 117)) ]=v249;end elseif ((v249>=v85[v247 + (1876 -(157 + 1718)) ]) or (2861<458)) then v79=v87[3 + 0 ];v85[v247 + (10 -7) ]=v249;end else v85[v87[2]][v87[(15 -5) -7 ]]=v85[v87[1022 -(697 + 321) ]];end elseif ((1717<=4525) and (v88<=(89 -56))) then if (v88<=(65 -34)) then local v150=v87[4 -(2 + 0) ];local v151={v85[v150](v13(v85,v150 + 1 ,v87[3]))};local v152=(667 -(89 + 578)) -0 ;for v199=v150,v87[10 -6 ] do v152=v152 + (1228 -(322 + 905)) ;v85[v199]=v151[v152];end elseif ((v88==(643 -(602 + 9))) or (3178<=1524)) then local v253=v87[1191 -(449 + 740) ];do return v85[v253](v13(v85,v253 + ((624 + 249) -(826 + 46)) ,v87[950 -((508 -263) + 702) ]));end elseif v85[v87[6 -4 ]] then v79=v79 + 1 + 0 ;else v79=v87[1901 -(260 + 1638) ];end elseif (v88<=(475 -(382 + 58))) then if (v88>34) then v85[v87[6 -(1053 -(572 + 477)) ]]=v85[v87[1 + 2 + 0 ]] -v85[v87[4]] ;else v85[v87[3 -1 ]]=v85[v87[8 -5 ]]%v87[(726 + 483) -(902 + 303) ] ;end elseif ((4254>370) and (v88>(78 -42))) then v85[v87[2]]={};else local v257=v76[v87[6 -3 ]];local v258;local v259={};v258=v10({},{__index=function(v355,v356) local v357=v259[v356];return v357[1 + 0 ][v357[2]];end,__newindex=function(v358,v359,v360) local v361=v259[v359];v361[1][v361[1692 -(1121 + 569) ]]=v360;end});for v363=215 -(22 + 192) ,v87[(773 -(84 + 2)) -((795 -312) + 200) ] do local v364=0;local v365;while true do if (v364==((1055 + 409) -(1404 + 59))) then if (v365[(844 -(497 + 345)) -1 ]==(69 -17)) then v259[v363-(766 -(468 + 297)) ]={v85,v365[6 -3 ]};else v259[v363-(1 -0) ]={v61,v365[1 + 2 ]};end v84[ #v84 + (237 -(141 + 95)) ]=v259;break;end if (v364==(0 + 0 + 0)) then v79=v79 + 1 ;v365=v75[v79];v364=2 -1 ;end end end v85[v87[2]]=v29(v257,v258,v62);end elseif (v88<=(103 -60)) then if (v88<=40) then if (v88<=(9 + 29)) then local v153=v87[5 -3 ];local v154=v85[v87[3 + 0 ]];v85[v153 + 1 + 0 ]=v154;v85[v153]=v154[v87[1337 -(605 + 728) ]];elseif (v88>((39 + 15) -15)) then v85[v87[2 + 0 ]][v87[3]]=v85[v87[167 -(92 + 71) ]];else v79=v87[2 + 1 ];end elseif (v88<=(90 -49)) then do return;end elseif (v88>42) then v61[v87[3]]=v85[v87[2]];else local v266=v87[2];do return v13(v85,v266,v80);end end elseif (v88<=(77 -31)) then if (v88<=(809 -(574 + 191))) then v61[v87[3 + 0 ]]=v85[v87[4 -2 ]];elseif ((v88==(23 + 22)) or (1635==1777)) then v85[v87[2]]=v62[v87[3]];else local v269=849 -(254 + 595) ;local v270;local v271;local v272;while true do if (v269==((6 + 120) -(55 + (262 -191)))) then v270=v87[2];v271=v85[v270];v269=1 -0 ;end if (v269==1) then v272=v85[v270 + (1792 -(573 + 1217)) ];if (v272>(0 -0)) then if (v271>v85[v270 + 1 + 0 ]) then v79=v87[4 -(1 + 0) ];else v85[v270 + ((2609 -1667) -(714 + 225)) ]=v271;end elseif (v271<v85[v270 + (2 -1) ]) then v79=v87[3 -0 ];else v85[v270 + 3 ]=v271;end break;end end end elseif ((v88<=(6 + 42)) or (3338>=3993)) then if (v88>47) then v85[v87[2 -0 ]]=v85[v87[809 -(118 + 688) ]][v85[v87[52 -(25 + 23) ]]];else v85[v87[1 + 1 ]]=v85[v87[1889 -(700 + 227 + 959) ]] + v87[4] ;end elseif ((1154<=1475) and (v88==(165 -116))) then local v276=v87[734 -(16 + 716) ];local v277={};for v366=1 -0 , #v84 do local v367=v84[v366];for v393=97 -(11 + 86) , #v367 do local v394=0;local v395;local v396;local v397;while true do if ((2 -1)==v394) then v397=v395[287 -(175 + 110) ];if (((v396==v85) and (v397>=v276)) or (2610<1230)) then local v483=0 -0 ;while true do if ((v483==(0 -0)) or (1448==3083)) then v277[v397]=v396[v397];v395[1797 -(503 + 1293) ]=v277;break;end end end break;end if (v394==0) then v395=v367[v393];v396=v395[2 -1 ];v394=1 + 0 ;end end end end else local v278=1061 -(810 + 251) ;local v279;local v280;local v281;while true do if (2==v278) then if (v280>(0 + 0)) then if (v281<=v85[v279 + 1 + 0 ]) then local v484=0 + 0 ;while true do if (v484==0) then v79=v87[3];v85[v279 + (536 -(43 + 490)) ]=v281;break;end end end elseif (v281>=v85[v279 + (734 -(711 + 22)) ]) then local v485=0 -0 ;while true do if (v485==(859 -(240 + 619))) then v79=v87[1 + 2 ];v85[v279 + ((493 -(457 + 32)) -1) ]=v281;break;end end end break;end if ((0 + 0)==v278) then v279=v87[1746 -(1344 + 400) ];v280=v85[v279 + (407 -(109 + 146 + 150)) ];v278=1 + 0 ;end if (((1403 -(832 + 570)) + 0)==v278) then v281=v85[v279] + v280 ;v85[v279]=v281;v278=8 -6 ;end end end elseif (v88<=(242 -167)) then if ((3139>916) and (v88<=(1801 -(404 + 1335)))) then if ((2954==2954) and (v88<=(462 -(183 + 223)))) then if (v88<=(50 + 3)) then if ((117<=2892) and (v88<=(61 -10))) then local v160=v87[2 + 0 ];local v161={};for v202=1 + 0 , #v84 do local v203=v84[v202];for v282=0, #v203 do local v283=v203[v282];local v284=v283[338 -(10 + 327) ];local v285=v283[2 + 0 ];if ((v284==v85) and (v285>=v160)) then v161[v285]=v284[v285];v283[(89 + 250) -(118 + 220) ]=v161;end end end elseif ((v88>(18 + 34)) or (453>4662)) then local v286=449 -(108 + 341) ;local v287;local v288;local v289;local v290;while true do if ((1 + (3 -2))==v286) then for v460=v287,v80 do v290=v290 + 1 ;v85[v460]=v288[v290];end break;end if ((1320>595) and ((0 -0)==v286)) then v287=v87[1495 -(711 + 782) ];v288,v289=v78(v85[v287](v13(v85,v287 + 1 ,v87[5 -2 ])));v286=470 -(270 + 199) ;end if (v286==1) then v80=(v289 + v287) -(1 + 0) ;v290=1819 -(580 + 1239) ;v286=5 -3 ;end end else v85[v87[2]]=v85[v87[2 + 1 + 0 ]];end elseif (v88<=(2 + 52)) then v85[v87[1 + 1 ]]=v85[v87[7 -4 ]]%v87[3 + 1 ] ;elseif ((v88==55) or (3199<590)) then local v293=v87[1169 -(645 + 522) ];local v294=v85[v293];local v295=v87[1793 -(1010 + 780) ];for v368=1 + 0 ,v295 do v294[v368]=v85[v293 + v368 ];end elseif (v85[v87[9 -7 ]] or (4793<30)) then v79=v79 + (2 -1) ;else v79=v87[1839 -(1045 + 791) ];end elseif ((v88<=(148 -(885 -(588 + 208)))) or (1696<=1059)) then if ((2343==2343) and (v88<=(86 -29))) then v85[v87[507 -(351 + 154) ]][v87[8 -5 ]]=v87[4];elseif (v88>(1632 -(1281 + 293))) then do return v85[v87[2]];end else v85[v87[2]]=v87[3] + v85[v87[270 -(28 + 238) ]] ;end elseif (v88<=(134 -74)) then v85[v87[1561 -(1381 + 178) ]][v87[3]]=v87[4 + 0 ];elseif (v88>(50 + 11)) then local v297=v87[1 + 1 ];local v298=v85[v297];for v371=v297 + (3 -2) ,v87[2 + 1 ] do v7(v298,v85[v371]);end else local v299=v87[2];v85[v299]=v85[v299](v85[v299 + (471 -(381 + 89)) ]);end elseif (v88<=(61 + 7)) then if ((v88<=(44 + 21)) or (1043>3591)) then if (v88<=63) then v85[v87[2]]= #v85[v87[4 -1 ]];elseif ((v88==64) or (2890>=4079)) then local v301=v87[1802 -(884 + 916) ];local v302,v303=v78(v85[v301](v13(v85,v301 + (1157 -(1074 + 82)) ,v80)));v80=(v303 + v301) -(1 -0) ;local v304=0 -0 ;for v372=v301,v80 do local v373=1784 -(214 + 1570) ;while true do if (v373==(1455 -(990 + 270 + 195))) then v304=v304 + 1 + 0 ;v85[v372]=v302[v304];break;end end end else local v305=0 + 0 ;local v306;while true do if (v305==(0 + 0)) then v306=v87[7 -5 ];v85[v306]=v85[v306](v13(v85,v306 + 1 ,v80));break;end end end elseif (v88<=66) then v85[v87[1728 -(1668 + 58) ]]=v85[v87[629 -(512 + 114) ]] + v85[v87[10 -6 ]] ;elseif ((4474<=4770) and (v88==(138 -71))) then v85[v87[6 -4 ]]=v85[v87[(655 -(232 + 421)) + 1 ]]%v85[v87[1 + 3 ]] ;else v85[v87[2]]={};end elseif (v88<=(62 + (1898 -(1569 + 320)))) then if (v88<=((57 + 175) -163)) then local v169=v87[1996 -(21 + 88 + 1885) ];local v170={v85[v169](v13(v85,v169 + (1 -0) ,v87[818 -(98 + 717) ]))};local v171=0;for v204=v169,v87[830 -(802 + 2 + 22) ] do local v205=0;while true do if (((0 -0)==v205) or (4942==3903)) then v171=v171 + (1 -0) ;v85[v204]=v170[v171];break;end end end elseif (v88>(11 + 59)) then local v309=v87[2 + (1453 -(666 + 787)) ];v85[v309](v13(v85,v309 + 1 + 0 ,v80));else v85[v87[1 + 1 ]][v85[v87[8 -5 ]]]=v85[v87[4]];end elseif (v88<=73) then if (v88>72) then if (v85[v87[6 -4 ]]==v87[2 + 2 ]) then v79=v79 + 1 ;else v79=v87[2 + 1 ];end else local v312=v87[2];v85[v312](v13(v85,v312 + 1 + 0 ,v80));end elseif (v88==(54 + (445 -(360 + 65)))) then v85[v87[1 + 1 ]]=v85[v87[1436 -(745 + 52 + 636) ]]%v85[v87[19 -15 ]] ;else v85[v87[(1875 -(79 + 175)) -(1427 + 192) ]]=v87[4 -1 ];end elseif ((v88<=(31 + 57)) or (248>4845)) then if ((1569==1569) and (v88<=(187 -106))) then if (v88<=(71 + 7)) then if (v88<=(28 + 7 + 41)) then local v172=0;local v173;local v174;local v175;while true do if (v172==0) then v173=v87[2];v174={v85[v173](v13(v85,v173 + (327 -(192 + 134)) ,v80))};v172=1277 -(316 + 960) ;end if ((v172==(1 + 0)) or (4927<=3221)) then v175=0 + 0 ;for v405=v173,v87[4 + (0 -0) ] do v175=v175 + 1 ;v85[v405]=v174[v175];end break;end end elseif ((v88>(976 -(503 + 396))) or (1780>2787)) then v85[v87[7 -5 ]]=v61[v87[554 -(83 + 468) ]];else local v318=1806 -(1202 + 604) ;local v319;local v320;while true do if ((v318==1) or (3937<=1230)) then v85[v319 + (4 -(184 -(92 + 89))) ]=v320;v85[v319]=v320[v87[6 -2 ]];break;end if (v318==((0 -0) -0)) then v319=v87[327 -(45 + 144 + 136) ];v320=v85[v87[3 + 0 ]];v318=1;end end end elseif (v88<=(42 + 28 + 9)) then if  not v85[v87[2]] then v79=v79 + 1 + 0 ;else v79=v87[2 + 1 ];end elseif (v88>(313 -233)) then if  not v85[v87[1 + 1 ]] then v79=v79 + (1 -(0 + 0)) ;else v79=v87[1914 -(340 + 1571) ];end else local v322=v87[1 + 1 ];do return v13(v85,v322,v322 + v87[6 -3 ] );end end elseif ((v88<=(1856 -(1733 + 39))) or (2637<1706)) then if (v88<=(225 -143)) then v85[v87[2]]=v85[v87[3]][v85[v87[1038 -(125 + 909) ]]];elseif (v88==83) then local v323=v87[1950 -(1096 + 852) ];v85[v323](v13(v85,v323 + 1 + 0 ,v87[(3 + 0) -0 ]));else v79=v87[2 + 1 + 0 ];end elseif (v88<=(598 -(409 + 103))) then if ((v88>(321 -(46 + 190))) or (2669<=2409)) then local v325=v87[97 -(51 + 44) ];local v326=v87[12 -8 ];local v327=v325 + 1 + 0 + 1 ;local v328={v85[v325](v85[v325 + (727 -(228 + 498)) ],v85[v327])};for v375=1 + 0 ,v326 do v85[v327 + v375 ]=v328[v375];end local v329=v328[1 + (0 -0) ];if v329 then local v409=663 -(174 + 489) ;while true do if ((v409==(0 -0)) or (1401>4696)) then v85[v327]=v329;v79=v87[1908 -(830 + 1075) ];break;end end else v79=v79 + (525 -(303 + 221)) ;end else for v378=v87[(2515 -(485 + 759)) -(231 + 1038) ],v87[3 + 0 ] do v85[v378]=nil;end end elseif ((v88>87) or (3280<1321)) then local v330=v87[4 -2 ];v85[v330]=v85[v330](v13(v85,v330 + (1163 -(171 + 991)) ,v87[12 -9 ]));else local v332=v87[5 -(1192 -(442 + 747)) ];do return v85[v332](v13(v85,v332 + 1 ,v87[1138 -(832 + 303) ]));end end elseif (v88<=94) then if (v88<=(227 -136)) then if (v88<=(72 + 17)) then local v178=0 -0 ;local v179;local v180;local v181;local v182;while true do if ((4927>=2303) and (v178==2)) then for v410=v179,v80 do v182=v182 + (2 -1) ;v85[v410]=v180[v182];end break;end if (v178==((946 -(88 + 858)) -0)) then v179=v87[1 + 1 ];v180,v181=v78(v85[v179](v85[v179 + (3 -2) ]));v178=1249 -(111 + 1137) ;end if (v178==(159 -(76 + 15 + 67))) then v80=(v181 + v179) -1 ;v182=0 -0 ;v178=1 + 0 + 1 ;end end elseif (v88>90) then v85[v87[525 -((1212 -(766 + 23)) + 100) ]]=v87[1 + 2 ]~=(0 -0) ;else local v334=v87[2 + 0 ];local v335,v336=v78(v85[v334](v13(v85,v334 + ((3811 -3039) -(326 + 445)) ,v80)));v80=(v336 + v334) -1 ;local v337=(0 -0) -0 ;for v381=v334,v80 do v337=v337 + 1 ;v85[v381]=v335[v337];end end elseif ((3462>=1032) and (v88<=((537 -333) -112))) then local v183=v87[4 -2 ];local v184=v87[715 -((1798 -1268) + 181) ];local v185=v183 + (883 -(614 + 267)) ;local v186={v85[v183](v85[v183 + (1 -0) ],v85[v185])};for v206=2 -1 ,v184 do v85[v185 + v206 ]=v186[v206];end local v187=v186[1];if v187 then v85[v185]=v187;v79=v87[3];else v79=v79 + ((1075 -(1036 + 37)) -(1 + 0)) ;end elseif (v88>93) then local v340=v87[2];v85[v340](v85[v340 + (1 -0) + 0 ]);else do return v85[v87[3 -1 ]];end end elseif (v88<=((158 + 42) -103)) then if (v88<=95) then local v188=v87[1814 -(1293 + (1999 -(641 + 839))) ];v85[v188]=v85[v188](v85[v188 + (1 -(913 -(910 + 3))) ]);elseif (v88>96) then v85[v87[2]]=v87[7 -4 ] + v85[v87[4]] ;else local v342=v87[3 -1 ];v85[v342](v85[v342 + ((9 -5) -3) ]);end elseif ((v88<=(232 -133)) or (1077>=2011)) then if (v88==(52 + 46)) then local v343=v87[(1685 -(1466 + 218)) + 1 ];local v344={v85[v343](v85[v343 + 1 + 0 ])};local v345=0 + (1148 -(556 + 592)) ;for v384=v343,v87[3 + 1 ] do v345=v345 + (1097 -(253 + 456 + 387)) ;v85[v384]=v344[v345];end else local v346=v87[1860 -(673 + 1185) ];v85[v346]=v85[v346](v13(v85,v346 + (2 -1) ,v80));end elseif ((1543<2415) and (v88>100)) then for v387=v87[2],v87[9 -6 ] do v85[v387]=nil;end else v85[v87[2 -(808 -(329 + 479)) ]]= #v85[v87[3 + 0 ]];end v79=v79 + (855 -(174 + 680)) + (0 -0) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!233Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q004E4003043Q002B1FB72E03043Q004B6776D9026Q00484003093Q009CFF2056EBB78AF33703063Q00C7EB90523D98026Q00264003043Q00C12FCA1C03073Q00D6894AAB78CE53026Q00224003043Q0045FCB86A03043Q001E1793D7026Q00184003043Q006FB6E81803073Q00223DD9876CAE3E026Q00104003053Q00013F1ABECD03053Q00A14C507EDB026Q00F03F030A3Q00D4CB5CBB22F4C85B8B2203053Q004786BE32E803043Q0067616D65030A3Q0047657453657276696365030D3Q0052656E6465725374652Q70656403073Q00436F2Q6E65637400514Q00257Q00122D000100013Q00201600010001000200122D000200013Q00201600020002000300122D000300013Q00201600030003000400122D000400053Q0006510004000B000100010004273Q000B000100122D000400063Q00201600050004000700122D000600083Q00201600060006000900122D000700083Q00201600070007000A00062400083Q000100062Q00343Q00074Q00343Q00014Q00343Q00054Q00343Q00024Q00343Q00034Q00343Q00064Q0015000900083Q00124B000A000C3Q00124B000B000D4Q00170009000B000200101E3Q000B00092Q0015000900083Q00124B000A000F3Q00124B000B00104Q00170009000B000200101E3Q000E00092Q0015000900083Q00124B000A00123Q00124B000B00134Q00170009000B000200101E3Q001100092Q0015000900083Q00124B000A00153Q00124B000B00164Q00170009000B000200101E3Q001400092Q0015000900083Q00124B000A00183Q00124B000B00194Q00170009000B000200101E3Q001700092Q0015000900083Q00124B000A001B3Q00124B000B001C4Q00170009000B000200101E3Q001A00092Q0015000900083Q00124B000A001E3Q00124B000B001F4Q00170009000B000200101E3Q001D000900122D000900203Q002026000900090021002016000B3Q001D2Q00170009000B00022Q0025000A5Q000624000B0001000100012Q00347Q000624000C0002000100012Q00347Q000624000D0003000100032Q00343Q000C4Q00348Q00343Q000A3Q000624000E0004000100032Q00343Q000A4Q00343Q000D4Q00343Q000B3Q002016000F00090022002026000F000F00232Q00150011000E4Q0019000F001100012Q003100096Q00013Q00013Q00053Q00023Q00026Q00F03F026Q00704002264Q002500025Q00124B000300014Q006400045Q00124B000500013Q0004140003002100012Q000C00076Q0015000800024Q000C000900014Q000C000A00024Q000C000B00034Q000C000C00044Q0015000D6Q0015000E00063Q00202F000F000600012Q0035000C000F4Q0063000B3Q00022Q000C000C00034Q000C000D00044Q0015000E00014Q0064000F00014Q004A000F0006000F00103A000F0001000F2Q0064001000014Q004A00100006001000103A00100001001000202F0010001000012Q0035000D00104Q0040000C6Q0063000A3Q0002002036000A000A00022Q00590009000A4Q004700073Q00010004320003000500012Q000C000300054Q0015000400024Q0020000300044Q002A00036Q00013Q00017Q000B3Q00028Q00026Q00F03F03053Q00706169727303093Q00776F726B7370616365030B3Q004765744368696C6472656E2Q033Q00497341026Q001040030E3Q0046696E6446697273744368696C64026Q00184003053Q007461626C6503063Q00696E73657274002D3Q00124B3Q00014Q0065000100013Q0026493Q0028000100010004273Q0028000100124B000200013Q00264900020009000100020004273Q0009000100124B3Q00023Q0004273Q00280001000E1000010005000100020004273Q000500012Q002500036Q0015000100033Q00122D000300033Q00122D000400043Q0020260004000400052Q0059000400054Q004C00033Q00050004273Q002400010020260008000700062Q000C000A5Q002016000A000A00072Q00170008000A00020006210008002400013Q0004273Q002400010020260008000700082Q000C000A5Q002016000A000A00092Q00170008000A00020006210008002400013Q0004273Q0024000100122D0008000A3Q00201600080008000B2Q0015000900014Q0015000A00074Q00190008000A000100065600030013000100020004273Q0013000100124B000200023Q0004273Q000500010026493Q0002000100020004273Q000200012Q003B000100023Q0004273Q000200012Q00013Q00017Q00033Q00030E3Q0046696E6446697273744368696C64026Q002240026Q002640010F3Q00202600013Q00012Q000C00035Q0020160003000300022Q00170001000300020006510001000D000100010004273Q000D000100202600013Q00012Q000C00035Q0020160003000300032Q00170001000300020006510001000D000100010004273Q000D00012Q0065000100014Q003B000100024Q00013Q00017Q00243Q0003083Q00506F736974696F6E03073Q00566563746F72332Q033Q006E6577027Q0040026Q00084003013Q005803013Q005903013Q005A03023Q005F47026Q004840030D3Q0043752Q72656E7443616D65726103063Q00697061697273028Q00026Q00F03F03143Q00576F726C64546F56696577706F7274506F696E7403073Q00566563746F7232026Q001040026Q001440026Q001840026Q001C40026Q00204003063Q005A496E64657803073Q0056697369626C652Q0103053Q00436F6C6F7203063Q00436F6C6F723303073Q0066726F6D524742025Q00E06F40030C3Q005472616E73706172656E637903073Q0044726177696E67026Q004E4003093Q00546869636B6E652Q7303053Q007461626C6503063Q00696E7365727403043Q0046726F6D03023Q00546F01F34Q000C00016Q001500026Q005F00010002000200065100010006000100010004273Q000600012Q00013Q00013Q00201600020001000100122D000300023Q00201600030003000300124B000400043Q00124B000500053Q00124B000600044Q00170003000600022Q000D00020002000300201600030001000100122D000400023Q00201600040004000300124B000500043Q00124B000600053Q00124B000700044Q00170004000700022Q00090003000300042Q0025000400073Q00122D000500023Q0020160005000500030020160006000200060020160007000200070020160008000200082Q001700050008000200122D000600023Q0020160006000600030020160007000300060020160008000200070020160009000200082Q001700060009000200122D000700023Q002016000700070003002016000800030006002016000900030007002016000A000200082Q00170007000A000200122D000800023Q002016000800080003002016000900020006002016000A00030007002016000B000200082Q00170008000B000200122D000900023Q002016000900090003002016000A00020006002016000B00020007002016000C000300082Q00170009000C000200122D000A00023Q002016000A000A0003002016000B00030006002016000C00020007002016000D000300082Q0017000A000D000200122D000B00023Q002016000B000B0003002016000C00030006002016000D00030007002016000E000300082Q0017000B000E000200122D000C00023Q002016000C000C0003002016000D00020006002016000E00030007002016000F000300082Q0035000C000F4Q001A00043Q00012Q002500056Q000200065Q00122D000700094Q000C000800013Q00201600080008000A2Q005200070007000800201600070007000B00065100070052000100010004273Q005200012Q00013Q00013Q00122D0008000C4Q0015000900044Q000300080002000A0004273Q007F000100124B000D000D4Q0065000E00103Q002649000D00790001000E0004273Q007900012Q0065001000103Q000E10000E00610001000E0004273Q006100010006210010007F00013Q0004273Q007F00012Q0002000600013Q0004273Q007F0001002649000E005B0001000D0004273Q005B000100124B0011000D3Q002649001100720001000D0004273Q0072000100202600120007000F2Q00150014000C4Q001F0012001400132Q0015001000134Q0015000F00123Q00122D001200103Q0020160012001200030020160013000F00060020160014000F00072Q00170012001400022Q00460005000B001200124B0011000E3Q002649001100640001000E0004273Q0064000100124B000E000E3Q0004273Q005B00010004273Q006400010004273Q005B00010004273Q007F0001000E10000D00580001000D0004273Q0058000100124B000E000D4Q0065000F000F3Q00124B000D000E3Q0004273Q0058000100065600080056000100020004273Q0056000100065100060084000100010004273Q008400012Q00013Q00014Q00250008000C4Q0025000900023Q00124B000A000E3Q00124B000B00046Q0009000200012Q0025000A00023Q00124B000B00043Q00124B000C00056Q000A000200012Q0025000B00023Q00124B000C00053Q00124B000D00116Q000B000200012Q0025000C00023Q00124B000D00113Q00124B000E000E6Q000C000200012Q0025000D00023Q00124B000E00123Q00124B000F00136Q000D000200012Q0025000E00023Q00124B000F00133Q00124B001000146Q000E000200012Q0025000F00023Q00124B001000143Q00124B001100156Q000F000200012Q0025001000023Q00124B001100153Q00124B001200126Q0010000200012Q0025001100023Q00124B0012000E3Q00124B001300126Q0011000200012Q0025001200023Q00124B001300043Q00124B001400136Q0012000200012Q0025001300023Q00124B001400053Q00124B001500146Q0013000200012Q0025001400023Q00124B001500113Q00124B001600156Q0014000200014Q0008000C000100122D0009000C4Q0015000A00084Q000300090002000B0004273Q00F0000100124B000E000D4Q0065000F000F3Q002649000E00C1000100050004273Q00C10001003039000F0016000E003039000F0017001800124B000E00113Q002649000E00CC000100040004273Q00CC000100122D0010001A3Q00201600100010001B00124B0011000D3Q00124B0012000D3Q00124B0013001C4Q001700100013000200101E000F00190010003039000F001D000E00124B000E00053Q002649000E00DE0001000D0004273Q00DE000100124B0010000D3Q002649001000D30001000E0004273Q00D3000100124B000E000E3Q0004273Q00DE0001002649001000CF0001000D0004273Q00CF000100122D0011001E3Q0020160011001100032Q000C001200013Q00201600120012001F2Q005F0011000200022Q0015000F00113Q003039000F0020000E00124B0010000E3Q0004273Q00CF0001000E10001100E60001000E0004273Q00E6000100122D001000213Q0020160010001000222Q000C001100024Q00150012000F4Q00190010001200010004273Q00F00001002649000E00BC0001000E0004273Q00BC00010020160010000D000E2Q005200100005001000101E000F002300100020160010000D00042Q005200100005001000101E000F0024001000124B000E00043Q0004273Q00BC0001000656000900BA000100020004273Q00BA00012Q00013Q00017Q00073Q00028Q0003063Q0069706169727303063Q0052656D6F7665026Q00F03F027Q004003043Q007761726E03283Q004E6F20274D616C6527206D6F64656C7320666F756E6420696E2074686520776F726B73706163652E002B3Q00124B3Q00014Q0065000100013Q0026493Q0011000100010004273Q0011000100122D000200024Q000C00036Q00030002000200040004273Q000C00010006210006000C00013Q0004273Q000C00010020260007000600032Q006000070002000100065600020008000100020004273Q000800012Q002500026Q002B00025Q00124B3Q00043Q0026493Q001D000100050004273Q001D000100122D000200024Q0015000300014Q00030002000200040004273Q001A00012Q000C000700014Q0015000800064Q006000070002000100065600020017000100020004273Q001700010004273Q002A0001000E100004000200013Q0004273Q000200012Q000C000200024Q000F0002000100022Q0015000100024Q0064000200013Q00264900020028000100010004273Q0028000100122D000200063Q00124B000300074Q006000020002000100124B3Q00053Q0004273Q000200012Q00013Q00017Q00",v9(),...);
