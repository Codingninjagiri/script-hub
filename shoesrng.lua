local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\224\180","\182\206\154\110\89\200\44"),function(v42) if (v9(v42,2)==81) then local v94=0;while true do if (0==v94) then v30=v8(v11(v42,1,1));return "";end end else local v95=0;local v96;while true do if (v95==0) then v96=v10(v8(v42,16));if v30 then local v121=0;local v122;while true do if (v121==0) then v122=v13(v96,v30);v30=nil;v121=1;end if (v121==1) then return v122;end end else return v96;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v97=0;local v98;while true do if (v97==0) then v98=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-(2 -1))) + 1)) ;return v98-(v98%(2 -1)) ;end end else local v99=0;local v100;while true do if (v99==0) then v100=2^(v44-1) ;return (((v43%(v100 + v100))>=v100) and 1) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (1==v46) then return v47;end if (0==v46) then v47=v9(v27,v29,v29);v29=v29 + (1 -0) ;v46=1;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + (4 -2) ;v48=1;end if (v48==1) then return (v50 * 256) + v49 ;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (v51==0) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v51=1;end if (v51==1) then return (v55 * 16777216) + (v54 * 65536) + (v53 * 256) + v52 ;end end end local function v35() local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v56==0) then v57=v34();v58=v34();v56=1;end if (v56==2) then v61=v31(v58,21,31);v62=((v31(v58,32)==1) and  -1) or 1 ;v56=3;end if (v56==1) then v59=620 -(555 + 64) ;v60=(v31(v58,1,20) * (2^32)) + v57 ;v56=2;end if (v56==3) then if (v61==0) then if (v60==(931 -(857 + 74))) then return v62 * 0 ;else local v123=0;while true do if (v123==0) then v61=1;v59=0;break;end end end elseif (v61==2047) then return ((v60==0) and (v62 * (1/0))) or (v62 * NaN) ;end return v16(v62,v61-1023 ) * (v59 + (v60/(2^52))) ;end end end local function v36(v63) local v64=0;local v65;local v66;while true do if (v64==3) then return v14(v66);end if (v64==2) then v66={};for v104=569 -(367 + 201) , #v65 do v66[v104]=v10(v9(v11(v65,v104,v104)));end v64=3;end if (0==v64) then v65=nil;if  not v63 then v63=v34();if (v63==0) then return "";end end v64=1;end if (1==v64) then v65=v11(v27,v29,(v29 + v63) -1 );v29=v29 + v63 ;v64=2;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v67=0;local v68;local v69;local v70;local v71;local v72;local v73;while true do if (v67==0) then v68={};v69={};v70={};v71={v68,v69,nil,v70};v67=1;end if (v67==2) then for v106=1,v34() do local v107=0;local v108;while true do if (v107==0) then v108=v32();if (v31(v108,1,1)==0) then local v125=0;local v126;local v127;local v128;while true do if (v125==0) then v126=v31(v108,2,3);v127=v31(v108,4,6);v125=1;end if (2==v125) then if (v31(v127,1,1)==1) then v128[2]=v73[v128[2]];end if (v31(v127,2,2)==(1 + 0)) then v128[880 -(282 + 595) ]=v73[v128[3]];end v125=3;end if (v125==3) then if (v31(v127,1640 -(1523 + 114) ,3)==(1 + 0)) then v128[4]=v73[v128[4]];end v68[v106]=v128;break;end if (v125==1) then v128={v33(),v33(),nil,nil};if (v126==0) then v128[1 + 2 ]=v33();v128[4]=v33();elseif (v126==1) then v128[3]=v34();elseif (v126==2) then v128[3]=v34() -(2^16) ;elseif (v126==3) then local v388=0;while true do if (v388==0) then v128[3]=v34() -(2^16) ;v128[4]=v33();break;end end end v125=2;end end end break;end end end for v109=1,v34() do v69[v109-1 ]=v39();end return v71;end if (v67==1) then v72=v34();v73={};for v111=1,v72 do local v112=0;local v113;local v114;while true do if (v112==0) then v113=v32();v114=nil;v112=1;end if (v112==1) then if (v113==1) then v114=v32()~=0 ;elseif (v113==2) then v114=v35();elseif (v113==3) then v114=v36();end v73[v111]=v114;break;end end end v71[3]=v32();v67=2;end end end local function v40(v74,v75,v76) local v77=v74[1];local v78=v74[2];local v79=v74[3];return function(...) local v80=v77;local v81=v78;local v82=v79;local v83=v38;local v84=1;local v85= -(1 -0);local v86={};local v87={...};local v88=v20("#",...) -1 ;local v89={};local v90={};for v101=0,v88 do if (v101>=v82) then v86[v101-v82 ]=v87[v101 + 1 ];else v90[v101]=v87[v101 + 1 ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do local v102=0;while true do if (v102==1) then if (v93<=25) then if (v93<=(1077 -(68 + 997))) then if (v93<=5) then if (v93<=(1272 -(226 + 1044))) then if (v93<=0) then local v138=0;local v139;local v140;local v141;local v142;local v143;while true do if (v138==1) then v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[8 -6 ]]=v75[v92[3]];v84=v84 + 1 ;v138=2;end if (2==v138) then v92=v80[v84];v90[v92[2]]={};v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v138=3;end if (v138==5) then v84=v84 + 1 ;v92=v80[v84];v143=v92[2];v139=v90[v143];for v373=v143 + 1 ,v85 do v15(v139,v90[v373]);end break;end if (v138==3) then v92=v80[v84];v90[v92[2]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];for v374=v92[2],v92[3] do v90[v374]=nil;end v84=v84 + 1 ;v138=4;end if (v138==0) then v139=nil;v140=nil;v141,v142=nil;v143=nil;v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v138=1;end if (v138==4) then v92=v80[v84];v143=v92[2];v141,v142=v83(v90[v143](v21(v90,v143 + 1 ,v92[3])));v85=(v142 + v143) -1 ;v140=0;for v376=v143,v85 do local v377=0;while true do if (v377==0) then v140=v140 + 1 ;v90[v376]=v141[v140];break;end end end v138=5;end end elseif (v93>1) then local v171=0;local v172;while true do if (v171==0) then v172=v92[2];v90[v172]=v90[v172](v21(v90,v172 + (118 -(32 + 85)) ,v92[3]));break;end end else v90[v92[2]]=v92[3];end elseif (v93<=3) then v90[v92[2]]=v76[v92[3 + 0 ]];elseif (v93>(1 + 3)) then v90[v92[959 -(892 + 65) ]]= #v90[v92[3]];else v90[v92[2]]=v92[3]~=0 ;end elseif (v93<=8) then if (v93<=6) then local v146=0;local v147;local v148;local v149;local v150;while true do if (v146==1) then v85=(v149 + v147) -1 ;v150=0;v146=2;end if (v146==0) then v147=v92[2];v148,v149=v83(v90[v147](v21(v90,v147 + 1 ,v85)));v146=1;end if (v146==2) then for v378=v147,v85 do local v379=0;while true do if (v379==0) then v150=v150 + (2 -1) ;v90[v378]=v148[v150];break;end end end break;end end elseif (v93==7) then if (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end else do return v90[v92[2]]();end end elseif (v93<=10) then if (v93==9) then v90[v92[2]]=v90[v92[3]]%v92[4] ;elseif  not v90[v92[2]] then v84=v84 + 1 ;else v84=v92[5 -2 ];end elseif (v93>11) then local v178=0;local v179;while true do if (0==v178) then v179=v92[2];do return v21(v90,v179,v85);end break;end end else v90[v92[3 -1 ]]=v75[v92[3]];end elseif (v93<=18) then if (v93<=15) then if (v93<=13) then local v151=0;local v152;local v153;while true do if (v151==1) then for v382=1, #v89 do local v383=0;local v384;while true do if (0==v383) then v384=v89[v382];for v691=350 -(87 + 263) , #v384 do local v692=v384[v691];local v693=v692[1];local v694=v692[2];if ((v693==v90) and (v694>=v152)) then local v724=0;while true do if (0==v724) then v153[v694]=v693[v694];v692[1]=v153;break;end end end end break;end end end break;end if (v151==0) then v152=v92[2];v153={};v151=1;end end elseif (v93==14) then local v182=0;local v183;local v184;local v185;while true do if (v182==0) then v183=nil;v184=nil;v185=nil;v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v182=1;end if (v182==1) then v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + (181 -(67 + 113)) ;v92=v80[v84];v90[v92[2]]=v92[3];v182=2;end if (v182==5) then v92=v80[v84];v184=v92[3];v183=v90[v184];for v632=v184 + 1 ,v92[9 -5 ] do v183=v183   .. v90[v632] ;end v90[v92[2 + 0 ]]=v183;v182=6;end if (4==v182) then v84=v84 + 1 ;v92=v80[v84];v185=v92[2];v90[v185]=v90[v185](v90[v185 + 1 ]);v84=v84 + 1 ;v182=5;end if (v182==2) then v84=v84 + 1 ;v92=v80[v84];v185=v92[2];v90[v185]=v90[v185](v21(v90,v185 + 1 ,v92[3 + 0 ]));v84=v84 + 1 ;v182=3;end if (v182==3) then v92=v80[v84];v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v182=4;end if (v182==6) then v84=v84 + 1 ;v92=v80[v84];v185=v92[2];v90[v185](v90[v185 + 1 ]);break;end end else local v186=0;local v187;local v188;while true do if (v186==0) then v187=v92[11 -8 ];v188=v90[v187];v186=1;end if (v186==1) then for v633=v187 + (953 -(802 + 150)) ,v92[4] do v188=v188   .. v90[v633] ;end v90[v92[5 -3 ]]=v188;break;end end end elseif (v93<=(28 -12)) then local v154=0;local v155;while true do if (v154==0) then v155=v92[2];v90[v155]=v90[v155](v90[v155 + 1 ]);break;end end elseif (v93>17) then local v189=0;local v190;while true do if (0==v189) then v190=v92[2];v90[v190](v21(v90,v190 + 1 ,v92[3 + 0 ]));break;end end else v90[v92[2]][v90[v92[3]]]=v90[v92[4]];end elseif (v93<=21) then if (v93<=19) then local v156=0;local v157;local v158;local v159;local v160;local v161;while true do if (v156==3) then v85=(v159 + v161) -1 ;v157=0;for v385=v161,v85 do local v386=0;while true do if (0==v386) then v157=v157 + 1 ;v90[v385]=v158[v157];break;end end end v84=v84 + 1 ;v92=v80[v84];v161=v92[2];v90[v161]=v90[v161](v21(v90,v161 + 1 ,v85));v84=v84 + 1 ;v156=4;end if (v156==5) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2 -0 ]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[1191 -(1069 + 118) ]];v84=v84 + (2 -1) ;v92=v80[v84];v156=6;end if (0==v156) then v157=nil;v158,v159=nil;v160=nil;v161=nil;v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v161=v92[2];v156=1;end if (v156==4) then v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + (998 -(915 + 82)) ;v92=v80[v84];v90[v92[5 -3 ]]=v90[v92[2 + 1 ]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v156=5;end if (v156==7) then v92=v80[v84];v161=v92[2];v90[v161](v90[v161 + 1 ]);v84=v84 + 1 ;v92=v80[v84];do return;end break;end if (2==v156) then v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v161=v92[2];v158,v159=v83(v90[v161](v21(v90,v161 + 1 ,v92[3])));v156=3;end if (v156==1) then v160=v90[v92[3]];v90[v161 + 1 ]=v160;v90[v161]=v160[v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v156=2;end if (6==v156) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v161=v92[3 -1 ];v160=v90[v92[3]];v90[v161 + 1 + 0 ]=v160;v90[v161]=v160[v92[4]];v84=v84 + 1 ;v156=7;end end elseif (v93>20) then local v193=0;local v194;while true do if (v193==0) then v194=v92[2];do return v90[v194](v21(v90,v194 + 1 ,v92[3]));end break;end end else local v195=0;local v196;local v197;local v198;local v199;while true do if (v195==16) then v199=v92[2];v90[v199](v21(v90,v199 + 1 ,v85));break;end if (v195==10) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3] + v90[v92[442 -(145 + 293) ]] ;v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]] + v92[4] ;v195=11;end if (v195==1) then v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v195=2;end if (v195==0) then v196=nil;v197,v198=nil;v199=nil;v90[v92[3 -1 ]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v195=1;end if (v195==3) then v90[v92[2]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v195=4;end if (v195==12) then for v634=v199,v85 do v196=v196 + (431 -(44 + 386)) ;v90[v634]=v197[v196];end v84=v84 + 1 ;v92=v80[v84];v199=v92[2];v197,v198=v83(v90[v199](v21(v90,v199 + 1 ,v85)));v85=(v198 + v199) -1 ;v195=13;end if (v195==5) then v196=0;for v637=v199,v85 do local v638=0;while true do if (v638==0) then v196=v196 + 1 ;v90[v637]=v197[v196];break;end end end v84=v84 + 1 ;v92=v80[v84];v199=v92[2];v90[v199]=v90[v199](v21(v90,v199 + 1 ,v85));v195=6;end if (v195==6) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[21 -(10 + 8) ]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v195=7;end if (v195==15) then v197,v198=v83(v90[v199](v90[v199 + 1 ]));v85=(v198 + v199) -1 ;v196=0;for v639=v199,v85 do local v640=0;while true do if (v640==0) then v196=v196 + 1 ;v90[v639]=v197[v196];break;end end end v84=v84 + 1 ;v92=v80[v84];v195=16;end if (11==v195) then v84=v84 + 1 ;v92=v80[v84];v199=v92[2];v197,v198=v83(v90[v199](v21(v90,v199 + 1 ,v92[3])));v85=(v198 + v199) -1 ;v196=0;v195=12;end if (13==v195) then v196=1486 -(998 + 488) ;for v641=v199,v85 do local v642=0;while true do if (v642==0) then v196=v196 + 1 ;v90[v641]=v197[v196];break;end end end v84=v84 + 1 ;v92=v80[v84];v199=v92[2];v90[v199]=v90[v199](v21(v90,v199 + 1 ,v85));v195=14;end if (v195==14) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]]%v92[4] ;v84=v84 + 1 ;v92=v80[v84];v199=v92[2];v195=15;end if (7==v195) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v84=v84 + (3 -2) ;v92=v80[v84];v90[v92[444 -(416 + 26) ]]= #v90[v92[3]];v195=8;end if (v195==8) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]]%v90[v92[4]] ;v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3] + v90[v92[12 -8 ]] ;v195=9;end if (v195==2) then v90[v92[2]]=v75[v92[3]];v84=v84 + 1 + 0 ;v92=v80[v84];v90[v92[2]]=v75[v92[794 -(368 + 423) ]];v84=v84 + 1 ;v92=v80[v84];v195=3;end if (v195==9) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]= #v90[v92[2 + 1 ]];v84=v84 + (1 -0) ;v92=v80[v84];v90[v92[2]]=v90[v92[3]]%v90[v92[4]] ;v195=10;end if (v195==4) then v90[v92[6 -4 ]]=v90[v92[3]] + v92[4] ;v84=v84 + 1 ;v92=v80[v84];v199=v92[2];v197,v198=v83(v90[v199](v21(v90,v199 + 1 ,v92[3])));v85=(v198 + v199) -1 ;v195=5;end end end elseif (v93<=23) then if (v93>22) then local v200=0;while true do if (v200==1) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v200=2;end if (v200==2) then v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v200=3;end if (v200==5) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v200=6;end if (v200==0) then v90[v92[1 + 1 ]]=v76[v92[3 + 0 ]];v84=v84 + 1 ;v92=v80[v84];v200=1;end if (v200==3) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v200=4;end if (v200==6) then v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v200=7;end if (v200==7) then if  not v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end break;end if (v200==4) then v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v200=5;end end else v90[v92[2]]=v90[v92[3]][v92[4]];end elseif (v93==24) then local v203=v92[2];v90[v203](v90[v203 + 1 ]);else local v204=0;local v205;local v206;local v207;local v208;local v209;while true do if (v204==13) then v209=v92[2];v90[v209]=v90[v209](v21(v90,v209 + (1748 -(760 + 987)) ,v92[3]));v84=v84 + (1914 -(1789 + 124)) ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v204=14;end if (v204==19) then v84=v84 + 1 + 0 ;v92=v80[v84];v209=v92[2];v90[v209]=v90[v209](v21(v90,v209 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3]~=(1055 -(87 + 968)) ;break;end if (v204==7) then v92=v80[v84];v209=v92[2];v206,v207=v83(v90[v209](v21(v90,v209 + (2 -1) ,v85)));v85=(v207 + v209) -1 ;v205=0;for v643=v209,v85 do v205=v205 + 1 + 0 ;v90[v643]=v206[v205];end v84=v84 + 1 ;v92=v80[v84];v209=v92[1 + 1 ];v90[v209]=v90[v209](v21(v90,v209 + 1 ,v85));v204=8;end if (16==v204) then v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v209=v92[2];v206,v207=v83(v90[v209](v21(v90,v209 + 1 ,v92[3])));v85=(v207 + v209) -1 ;v205=0;v204=17;end if (v204==11) then v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v209=v92[2];v90[v209]=v90[v209](v21(v90,v209 + 1 ,v92[3]));v84=v84 + (1424 -(630 + 793)) ;v92=v80[v84];v90[v92[2]][v90[v92[9 -6 ]]]=v90[v92[4]];v84=v84 + 1 ;v204=12;end if (v204==9) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[1082 -(1020 + 60) ]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v204=10;end if (v204==4) then v90[v92[2]]();v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v209=v92[2];v204=5;end if (v204==2) then v84=v84 + 1 ;v92=v80[v84];v209=v92[2];v206,v207=v83(v90[v209](v21(v90,v209 + 1 ,v92[3])));v85=(v207 + v209) -1 ;v205=0;for v646=v209,v85 do v205=v205 + 1 ;v90[v646]=v206[v205];end v84=v84 + 1 ;v92=v80[v84];v209=v92[2];v204=3;end if (v204==5) then v208=v90[v92[3]];v90[v209 + (3 -2) ]=v208;v90[v209]=v208[v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + (860 -(814 + 45)) ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v204=6;end if (v204==12) then v92=v80[v84];v90[v92[2]]=v75[v92[14 -11 ]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 + 0 ;v92=v80[v84];v90[v92[6 -4 ]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v204=13;end if (v204==3) then v206,v207=v83(v90[v209](v21(v90,v209 + 1 + 0 ,v85)));v85=(v207 + v209) -1 ;v205=0;for v649=v209,v85 do local v650=0;while true do if (v650==0) then v205=v205 + 1 ;v90[v649]=v206[v205];break;end end end v84=v84 + 1 ;v92=v80[v84];v209=v92[2];v90[v209]=v90[v209](v21(v90,v209 + (3 -2) ,v85));v84=v84 + 1 ;v92=v80[v84];v204=4;end if (v204==15) then v209=v92[2];v90[v209]=v90[v209](v90[v209 + 1 ]);v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v204=16;end if (v204==6) then v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v209=v92[2];v206,v207=v83(v90[v209](v21(v90,v209 + 1 ,v92[3])));v85=(v207 + v209) -1 ;v205=0;for v651=v209,v85 do local v652=0;while true do if (v652==0) then v205=v205 + 1 ;v90[v651]=v206[v205];break;end end end v84=v84 + 1 ;v204=7;end if (v204==1) then v90[v209]=v208[v92[4]];v84=v84 + (1139 -(116 + 1022)) ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + (4 -3) ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v204=2;end if (v204==14) then v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v209=v92[768 -(745 + 21) ];v90[v209]=v90[v209](v21(v90,v209 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]][v90[v92[3]]]=v90[v92[4]];v84=v84 + 1 ;v92=v80[v84];v204=15;end if (v204==8) then v84=v84 + 1 ;v92=v80[v84];v209=v92[887 -(261 + 624) ];v90[v209]=v90[v209]();v84=v84 + 1 ;v92=v80[v84];v90[v92[3 -1 ]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]={};v204=9;end if (v204==18) then v90[v92[2]]=v90[v92[7 -4 ]][v92[4]];v84=v84 + (3 -2) ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[1 + 2 ];v204=19;end if (v204==0) then v205=nil;v206,v207=nil;v208=nil;v209=nil;v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v209=v92[2];v208=v90[v92[3]];v90[v209 + (773 -(201 + 571)) ]=v208;v204=1;end if (v204==10) then v92=v80[v84];v209=v92[2];v90[v209]=v90[v209](v21(v90,v209 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v204=11;end if (v204==17) then for v653=v209,v85 do local v654=0;while true do if (v654==0) then v205=v205 + 1 + 0 ;v90[v653]=v206[v205];break;end end end v84=v84 + 1 ;v92=v80[v84];v209=v92[2];v90[v209]=v90[v209](v21(v90,v209 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3]~=0 ;v84=v84 + 1 ;v92=v80[v84];v204=18;end end end elseif (v93<=38) then if (v93<=31) then if (v93<=28) then if (v93<=26) then v90[v92[2]]();elseif (v93==27) then local v210;local v211;local v212;v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v212=v92[2];v90[v212]=v90[v212](v21(v90,v212 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v84=v84 + (4 -3) ;v92=v80[v84];v212=v92[2 + 0 ];v90[v212]=v90[v212](v90[v212 + 1 ]);v84=v84 + 1 ;v92=v80[v84];v211=v92[3];v210=v90[v211];for v355=v211 + 1 ,v92[4] do v210=v210   .. v90[v355] ;end v90[v92[2]]=v210;v84=v84 + 1 ;v92=v80[v84];v212=v92[2];v90[v212](v90[v212 + 1 ]);else local v223=0;local v224;local v225;local v226;while true do if (v223==0) then v224=v92[2];v225={v90[v224](v90[v224 + 1 ])};v223=1;end if (v223==1) then v226=0;for v655=v224,v92[4] do local v656=0;while true do if (v656==0) then v226=v226 + 1 ;v90[v655]=v225[v226];break;end end end break;end end end elseif (v93<=29) then for v169=v92[2],v92[3] do v90[v169]=nil;end elseif (v93>(67 -37)) then local v227=0;local v228;local v229;local v230;while true do if (0==v227) then v228=v81[v92[3]];v229=nil;v227=1;end if (v227==2) then for v657=1,v92[4] do local v658=0;local v659;while true do if (v658==0) then v84=v84 + 1 ;v659=v80[v84];v658=1;end if (v658==1) then if (v659[1]==43) then v230[v657-(2 -1) ]={v90,v659[3]};else v230[v657-(1818 -(1703 + 114)) ]={v75,v659[3]};end v89[ #v89 + (702 -(376 + 325)) ]=v230;break;end end end v90[v92[2 -0 ]]=v40(v228,v229,v76);break;end if (v227==1) then v230={};v229=v18({},{[v7("\221\133\68\165\199\197\250","\160\130\218\45\203\163")]=function(v660,v661) local v662=0;local v663;while true do if (v662==0) then v663=v230[v661];return v663[1][v663[1415 -(447 + 966) ]];end end end,[v7("\124\117\53\67\84\67\53\66\70\82","\38\35\42\91")]=function(v664,v665,v666) local v667=0;local v668;while true do if (v667==0) then v668=v230[v665];v668[1][v668[2]]=v666;break;end end end});v227=2;end end else local v231=0;local v232;local v233;local v234;while true do if (2==v231) then if (v233>0) then if (v234<=v90[v232 + 1 ]) then local v714=0;while true do if (v714==0) then v84=v92[3];v90[v232 + 3 ]=v234;break;end end end elseif (v234>=v90[v232 + 1 ]) then local v715=0;while true do if (v715==0) then v84=v92[3];v90[v232 + 3 ]=v234;break;end end end break;end if (v231==1) then v234=v90[v232] + v233 ;v90[v232]=v234;v231=2;end if (v231==0) then v232=v92[2];v233=v90[v232 + 2 ];v231=1;end end end elseif (v93<=(104 -70)) then if (v93<=32) then v84=v92[3];elseif (v93==33) then local v235=0;local v236;while true do if (v235==1) then v92=v80[v84];v90[v92[2]]=v92[3]~=0 ;v84=v84 + 1 ;v92=v80[v84];v235=2;end if (4==v235) then v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v235=5;end if (v235==6) then v90[v92[4 -2 ]]=v92[3]~=0 ;break;end if (v235==2) then v90[v92[2]]=v90[v92[3]][v92[2 + 2 ]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v235=3;end if (v235==0) then v236=nil;v236=v92[2];v90[v236](v21(v90,v236 + 1 ,v92[3]));v84=v84 + 1 ;v235=1;end if (v235==3) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v235=4;end if (v235==5) then v236=v92[2];v90[v236]=v90[v236](v21(v90,v236 + 1 ,v92[3]));v84=v84 + 1 ;v92=v80[v84];v235=6;end end else local v237=0;local v238;local v239;local v240;local v241;while true do if (5==v237) then v241=v92[2];v90[v241]=v90[v241](v21(v90,v241 + (3 -2) ,v85));v84=v84 + 1 ;v92=v80[v84];v237=6;end if (v237==3) then v92=v80[v84];v241=v92[2];v239,v240=v83(v90[v241](v21(v90,v241 + 1 ,v92[3])));v85=(v240 + v241) -(1266 -(243 + 1022)) ;v237=4;end if (v237==1) then v84=v84 + (15 -(9 + 5)) ;v92=v80[v84];v241=v92[378 -(85 + 291) ];v90[v241]=v90[v241](v21(v90,v241 + 1 ,v92[3]));v237=2;end if (4==v237) then v238=0;for v669=v241,v85 do local v670=0;while true do if (v670==0) then v238=v238 + 1 ;v90[v669]=v239[v238];break;end end end v84=v84 + 1 ;v92=v80[v84];v237=5;end if (v237==2) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v237=3;end if (v237==0) then v238=nil;v239,v240=nil;v241=nil;v90[v92[2]]=v92[3];v237=1;end if (v237==6) then if (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end break;end end end elseif (v93<=36) then if (v93==35) then local v242=0;local v243;local v244;local v245;local v246;while true do if (1==v242) then v85=(v245 + v243) -1 ;v246=0;v242=2;end if (v242==2) then for v671=v243,v85 do local v672=0;while true do if (v672==0) then v246=v246 + 1 ;v90[v671]=v244[v246];break;end end end break;end if (v242==0) then v243=v92[2];v244,v245=v83(v90[v243](v21(v90,v243 + 1 ,v92[3])));v242=1;end end else local v247=v92[2 + 0 ];local v248=v90[v92[1183 -(1123 + 57) ]];v90[v247 + 1 ]=v248;v90[v247]=v248[v92[4]];end elseif (v93==37) then v90[v92[2]]={};else local v253=0;local v254;local v255;local v256;while true do if (v253==1) then v256=v90[v254 + 2 ];if (v256>0) then if (v255>v90[v254 + 1 ]) then v84=v92[3];else v90[v254 + 3 + 0 ]=v255;end elseif (v255<v90[v254 + 1 ]) then v84=v92[3];else v90[v254 + 3 ]=v255;end break;end if (v253==0) then v254=v92[2];v255=v90[v254];v253=1;end end end elseif (v93<=45) then if (v93<=41) then if (v93<=39) then v90[v92[2]]=v90[v92[3]] + v92[4] ;elseif (v93>40) then local v257=v92[2];local v258,v259=v83(v90[v257](v90[v257 + 1 ]));v85=(v259 + v257) -1 ;local v260=0;for v356=v257,v85 do v260=v260 + 1 ;v90[v356]=v258[v260];end else do return;end end elseif (v93<=43) then if (v93>42) then v90[v92[2]]=v90[v92[3]];else local v263=v92[2];v90[v263](v21(v90,v263 + 1 ,v85));end elseif (v93>44) then local v264=0;local v265;local v266;while true do if (v264==0) then v265=v92[2];v266=v90[v265];v264=1;end if (v264==1) then for v673=v265 + 1 ,v85 do v15(v266,v90[v673]);end break;end end else local v267=0;local v268;while true do if (0==v267) then v268=v92[2];v90[v268]=v90[v268](v21(v90,v268 + (255 -(163 + 91)) ,v85));break;end end end elseif (v93<=48) then if (v93<=46) then local v164=0;local v165;local v166;local v167;while true do if (v164==3) then v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v167=v92[2];v164=4;end if (v164==0) then v165=nil;v166=nil;v167=nil;v90[v92[2]]={};v164=1;end if (1==v164) then v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v164=2;end if (2==v164) then v92=v80[v84];v90[v92[2]]= #v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v164=3;end if (v164==4) then v166=v90[v167];v165=v90[v167 + 2 ];if (v165>(1930 -(1869 + 61))) then if (v166>v90[v167 + 1 ]) then v84=v92[3];else v90[v167 + 3 ]=v166;end elseif (v166<v90[v167 + 1 ]) then v84=v92[3];else v90[v167 + 1 + 2 ]=v166;end break;end end elseif (v93==47) then v90[v92[2]]=v92[3] + v90[v92[4]] ;elseif v90[v92[2]] then v84=v84 + 1 ;else v84=v92[10 -7 ];end elseif (v93<=50) then if (v93==49) then v90[v92[2]]=v90[v92[3]]%v90[v92[4]] ;else local v271;local v272,v273;local v274;local v275;v90[v92[2]]=v76[v92[3]];v84=v84 + 1 ;v92=v80[v84];v275=v92[2];v274=v90[v92[3]];v90[v275 + 1 ]=v274;v90[v275]=v274[v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v75[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v275=v92[2];v272,v273=v83(v90[v275](v21(v90,v275 + 1 ,v92[3])));v85=(v273 + v275) -1 ;v271=0;for v371=v275,v85 do local v372=0;while true do if (v372==0) then v271=v271 + 1 ;v90[v371]=v272[v271];break;end end end v84=v84 + 1 ;v92=v80[v84];v275=v92[2];v90[v275]=v90[v275](v21(v90,v275 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + (1 -0) ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 + 0 ;v92=v80[v84];v90[v92[2 -0 ]]=v90[v92[3 + 0 ]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[1478 -(1329 + 145) ]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]][v92[975 -(140 + 831) ]];v84=v84 + 1 ;v92=v80[v84];v275=v92[2];v274=v90[v92[3]];v90[v275 + 1 ]=v274;v90[v275]=v274[v92[4]];v84=v84 + (1851 -(1409 + 441)) ;v92=v80[v84];v275=v92[2];v90[v275](v90[v275 + 1 ]);v84=v84 + 1 ;v92=v80[v84];do return;end end elseif (v93>51) then local v291=v92[720 -(15 + 703) ];v90[v291]=v90[v291]();else v75[v92[3]]=v90[v92[2]];end v84=v84 + 1 ;break;end if (v102==0) then v92=v80[v84];v93=v92[1];v102=1;end end end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E7365727403053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C00243Q0012173Q00013Q00206Q000200122Q000100013Q00202Q00010001000300122Q000200013Q00202Q00020002000400122Q000300053Q00062Q0003000A000100010004203Q000A0001001203000300063Q002016000400030007001203000500083Q002016000500050009001203000600083Q00201600060006000A00061F00073Q000100062Q002B3Q00064Q002B8Q002B3Q00044Q002B3Q00014Q002B3Q00024Q002B3Q00053Q001203000800013Q00201600080008000B0012030009000C3Q001203000A000D3Q00061F000B0001000100052Q002B3Q00074Q002B3Q00094Q002B3Q00084Q002B3Q000A4Q002B3Q000B4Q002B000C000B4Q0008000C00014Q000C000C6Q00283Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q002E00025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q000B00076Q0014000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q000100041E0003000500012Q000B000300054Q002B000400024Q0015000300044Q000C00036Q00283Q00017Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001C3Q00061F5Q000100012Q000B9Q00000100016Q000200026Q000300026Q00048Q000500036Q00068Q000700076Q000500076Q00043Q0001002016000400040001001222000500026Q00030005000200122Q000400036Q000200046Q00013Q000200262Q00010018000100040004203Q001800012Q002B00016Q002500026Q0015000100024Q000C00015Q0004203Q001B00012Q000B000100044Q0008000100014Q000C00016Q00283Q00013Q00013Q00193Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034A3Q00ED695268F6270937F77C5136E2745270F07F536BE06F4577EB694376F1334577E8324779F7724875E473557EEC784A7CB032687DE7684A79A8486F37E87C556CE06F0974EC7F0874F07C03043Q0018851D26034A3Q00AF9157B86E2618E89742BF337B5EB38D56AA686F52B5864CA6697959B3CB40A7703356A6974CA6707D59B4834AAD717802E8AB46AA687056EAB06AE7707D44B38051E7717555E98956A903073Q0037C7E523C81D1C03043Q00696E697403073Q005DF7DD33165DFE03053Q0073149ABC54030F3Q00808CD57AD8E7858ADC79D3E88786D903063Q00DFB1BFED4CE1030D3Q0066DBA9375122A275C6AC35452203073Q00DB36A9C05A305003073Q000A11547C11460203043Q0045292260030A3Q00612Q6453656374696F6E03043Q009AC2C50703063Q004BDCA3B76A6203093Q00612Q64546F2Q676C6503093Q0023AF9F389910B5873B03053Q00B962DAEB5703093Q009ACC56525EA8D24B4D03053Q007EDBB9223D026Q00F03F014B3Q0006303Q004900013Q0004203Q00490001001203000100013Q001219000200023Q00202Q0002000200034Q00045Q00122Q000500043Q00122Q000600056Q000400066Q00028Q00013Q00024Q00010001000100122Q000100013Q00122Q000200023Q00202Q0002000200034Q00045Q00122Q000500063Q00122Q000600076Q000400066Q00028Q00013Q00024Q00010001000200202Q0002000100084Q00033Q00024Q00045Q00122Q000500093Q00122Q0006000A6Q0004000600024Q00055Q00122Q0006000B3Q00122Q0007000C6Q0005000700024Q0003000400054Q00045Q00122Q0005000D3Q00122Q0006000E6Q0004000600024Q00055Q00122Q0006000F3Q00122Q000700106Q0005000700024Q0003000400054Q00020002000200202Q0003000200114Q00045Q00122Q000500123Q00122Q000600136Q000400066Q00033Q00024Q00045Q00202Q0005000300144Q00065Q00122Q000700153Q00122Q000800166Q0006000800024Q00075Q00061F00083Q000100022Q002B3Q00044Q000B8Q00210005000800014Q00055Q00202Q0006000300144Q00075Q00122Q000800173Q00122Q000900186Q0007000900024Q00085Q00061F00090001000100022Q002B3Q00054Q000B8Q00120006000900012Q000D00015Q0004203Q004A000100201600013Q00192Q00283Q00013Q00023Q00093Q00028Q00026Q00F03F03043Q0077616974023Q00A0F7C6B03E03053Q007063612Q6C03043Q007761726E03183Q000CD33E873B8125863FCE278127C66C8420C7388127C676C803043Q00E849A14C03083Q00746F737472696E6701363Q001201000100013Q00260700010001000100010004203Q000100012Q00338Q000B00025Q0006300002003500013Q0004203Q003500012Q000B00025Q0006300002003500013Q0004203Q00350001001201000200014Q001D000300053Q00260700020011000100010004203Q00110001001201000300014Q001D000400043Q001201000200023Q0026070002000C000100020004203Q000C00012Q001D000500053Q0026070003001A000100020004203Q001A0001001203000600033Q001201000700044Q00180006000200010004203Q0007000100260700030014000100010004203Q00140001001203000600053Q00061F00073Q000100012Q000B3Q00014Q001C0006000200072Q002B000500074Q002B000400063Q00060A0004002E000100010004203Q002E0001001203000600064Q000E000700013Q00122Q000800073Q00122Q000900086Q00070009000200122Q000800096Q000900056Q0008000200024Q0007000700084Q000600020001001201000300023Q0004203Q001400010004203Q000700010004203Q000C00010004203Q000700010004203Q003500010004203Q000100012Q00283Q00013Q00013Q000B3Q0003043Q0067616D65030A3Q004765745365727669636503113Q00F93937EAD7A9CA2822E2EDBEC42E26E1DB03063Q00CAAB5C4786BE03083Q005061636B6167657303043Q004B6E697403083Q005365727669636573030A3Q00524E475365727669636503023Q005246030B3Q0052657175657374526F2Q6C030C3Q00496E766F6B6553657276657200103Q0012323Q00013Q00206Q00024Q00025Q00122Q000300033Q00122Q000400046Q000200049Q00000200206Q000500206Q000600206Q000700206Q000800206Q000900206Q000A00206Q000B6Q000200016Q00017Q00093Q00028Q00026Q00F03F03043Q0077616974023Q00A0F7C6B03E03053Q007063612Q6C03043Q007761726E03183Q0093FB38C40AEE3AC9A0E621C216A973CBBFEF3EC216A9698703083Q00A7D6894AAB78CE5303083Q00746F737472696E67013E3Q001201000100013Q00260700010001000100010004203Q000100012Q00338Q000B00025Q0006300002003D00013Q0004203Q003D00012Q000B00025Q0006300002003D00013Q0004203Q003D0001001201000200014Q001D000300053Q00260700020011000100010004203Q00110001001201000300014Q001D000400043Q001201000200023Q0026070002000C000100020004203Q000C00012Q001D000500053Q0026070003001A000100020004203Q001A0001001203000600033Q001201000700044Q00180006000200010004203Q0007000100260700030014000100010004203Q00140001001201000600013Q00260700060021000100020004203Q00210001001201000300023Q0004203Q001400010026070006001D000100010004203Q001D0001001203000700053Q00061F00083Q000100012Q000B3Q00014Q001C0007000200082Q002B000500084Q002B000400073Q00060A00040035000100010004203Q00350001001203000700064Q000E000800013Q00122Q000900073Q00122Q000A00086Q0008000A000200122Q000900096Q000A00056Q0009000200024Q0008000800094Q000700020001001201000600023Q0004203Q001D00010004203Q001400010004203Q000700010004203Q000C00010004203Q000700010004203Q003D00010004203Q000100012Q00283Q00013Q00013Q000B3Q0003043Q0067616D65030A3Q004765745365727669636503113Q003ECB4E7E7774F2F309CA6D667165F2E00903083Q00876CAE3E121E179303083Q005061636B6167657303043Q004B6E697403083Q005365727669636573030A3Q00524E475365727669636503023Q005246030B3Q00526563656976654974656D030C3Q00496E766F6B6553657276657200103Q0012323Q00013Q00206Q00024Q00025Q00122Q000300033Q00122Q000400046Q000200049Q00000200206Q000500206Q000600206Q000700206Q000800206Q000900206Q000A00206Q000B6Q000200016Q00017Q00",v17(),...);
