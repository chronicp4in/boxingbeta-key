-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"@L5Ks?$l|ja3fJ)b+26+6xsRmmJ#sGS}(o9#3v{-*P^{2AOsbC8sMSO-xDXtkjE$yD36B=`BV&&)to>|t_nvD9Ln<;x-SgLv;f!Mw|T!!7ah#vYJOjgS5FCd(oU}i@Zs#AyIZTy%H@h}H{!!w<#!1!JF<IN{|`SSUb&W1n6La1`vSzUeSlC!c36oG!^k`x;UlS*Ep_!$KGrSaLp@ET;J^j0PhDyKy*gc-w#-1sWczr~noQa^r0to%5x7xYn?V~`*@(Wa&c^kzoBhU$d;`RY2k!=+YZIz_Bl5;3cXNaIr86p8>d+M<4HN2=bN}8?6m-HoQ?naa0Y&a}oc}Gqb(cj4iwQDB4?QQ@Au*vv(YMKqFj#V2Z}{o~-zD!FTvcJF&AxDWvJZq0`r|e3a=0|ovx7-h7=wdkA>}Y^rn87Pnz<4)rL%lDPu$jlfKyK0-w=1kgqhl%34ZR|F7`bp7y|QS8Ktd{uSmx-+c$3_1o({-p>ULfLy7atMoWW055R#vLyalS%LUo*6COqG{YVQKqPM!p#?^l1c<5-|i)ipm(72KLJ&>~%!fP}fFHDaaf%a!|S%GU5Sm(cIOqvuNd-%oYG&e=5LoLHi1W|~*`)E|wZtTfJ6Bs1M-sqB;Pq_F|uB!E`y80&rdmp7vG1YqzN<^ge(fERxA1)Dz^(47!c<`S92NP3}Oswr2%QC0|K6XH`G$OYx8OW<KDQz2HhToLECH%omB`U9;Z<??mRCBIVi_bvIqJ^2FuXCYohjk(K<?U?&6M(%^1g~ZaVz6ij?Z#g%5Td6YKq%+vLQs}uTQU43#{VbhoiW~pu60N<|0ptMF)w{!<dD?2;KmL-zq4g2ohP@|Fdvd?iq#X7#?<Y9VJ7!G8%J4;R)uv&8}R8^Ii-!N-I}ka(;dWYm}jpLPDC*sG()qiiDs$-y#%_{DDu<onV0RO4O50BI5(>0p<mo%HXK$j&msWCz@It-rqveqEvjYWn-?KmIqKrR=fw`f)G%-~KrLA;sUu}OGb-fZQ#&Y0U?-^8PZag?#mvsap%1)HGdeaE4&KNnfA#w9XIOw?W*`5kaQs#|kR}&d+p#YNh&s+cCO*(PL(S;~AIv`f;DKvlX;^}_nA;`1#DYJXgKv?ZQ6ql3%#T_J5UQt1CM~eCJ(5q-e(Vxv6h%5pelgk71{=~P7T5Dp<Zq8hOZ8NS)XJ&+^6d_yFP`fboDci_<=pTWAgu9xC7i?>n95CTg&`)t?5x-t*ouNm^b?K~tr%2C#{bp<DVNPgu1ArbZ}!x3>_HhV<~FwjSQ;eRX7f43;-LX(P4Eha^N$boNa-qSGoQY9QV&k}nA*o@cAYy_O3W<7{bFy3U{|u}5gindG~z=$H!U@Pt4bg<bH<K~Ng7Z6x*lUcH@kicSp3`c=R%p8CH&(%^VEnwF&+cM)RVf!Mv7ebIgq0ad9|(b1Prwg%<T1o=0+4Bo}Ua9>sC<_wwCW<ow#SvMO0FBu+ky2I;E#VaSao>x7h}sb}!aC0XFfYA2b)BkP=MDAz=4|UPX=dtS@;YZTxn`E0an=fs<skwcsw#c;E7JMvOh<E*>@yv5m%_Pjij<LFkY-A~~<S4SVM`uaqj+$?5}3X^xbz#;Q`W4y=kzSl<B+8C_C+T50S=9pT)OPq{9s#m3FY#z^dd*<WD21J7GE5|*5j<61}frP)IruMI}QVvdLc$qn%<E96l2^n|oCjxn^_SL|Y*k>vP;sd>Y*^$7Ge^duY!H7nE5ROB}(cM8EVUB|?X&nG7v{&Z~??<y1yuljl7cCQUuZ=i!)Nqu#1!Hkr`5Eg8CG`;V!68oS8XwEylRt?Cm8W5=<O+?La&4%t{HQT<kY3!2pXf}9OmI34)O1dp8Md8!SDJH}xyLv%K`F(+$<M4#dLRv1jkErLtFcNcDiLCb`{;mbx&jjI0q7iA64<gJF-QUs?>S#|*Kj5QAe-==-v5qn$4R8?Et)(=|@;8PDLt$n2H(fVn1OG|=dBv)NoX5@MY&@XUve?Y=IS?~Y%Pj=Ju5+2ir+dTT2JaR=*MVcep6+05L@;S!tG?)=mA7I70V8#H!2-Nmi-li+Evd%9{gyG7*x2U-w#v~z;IKN54OtzWgG^TEhm}oO**1-UjT$5rAw2(lRGMu51=6HezzMPTTvzlV+=Uq5xV_10-ZCDhD0DW%CK(w7iDvxok~33n#zp<S;^sX#m<mN9S*c4s(<CjKiUYT+NK(lf-c~mbmyQFo9>b$#MxMPk+P+b@YZLnQOBE@bCYQh>tM$7e4fm*oOw3_w`W+LHUx12`&{}maqxF6A8o!XAlw2@d362YWIHLaKHR>q6VmX+!LSmi4-#{-~tEL6A;l(v(*eC;G-`O01GTd=6RUXJZXn!S^$NwyU__yBSlnXgMCKb>dO{626j=rR4*GDe6bCeCb%tC66?pmjPwl-T3{(IIcSZNcvxqGLdfO@%O57Wt!`@hynhO-Q-Ns8ThnW#^#=B`K-`ud#4P%TGD%9B=TAw-PnOI*$>rS=<ih)^WYKkj>J8Epsxw&&gRTwA8K0>HPVq5{3ay?-)4x%{La^~%PBi2bZLJC_t*J*?%Vl|&7_@!w(lzt*Z>)TY-&L30_WHdZ~3%ttcP(D|RGkHYFw+iNu<yyFLNr~NF9*WmnJAcm=?^KaO@8`jJl1r{{W#|IUa=IY^94%KRSK~`Ek?5IQ4wc7XY#Crpf)pxzBYX@NVOWe{9tO{yfJ1KA{Zyt=aZqg>CWVASbzns^jzY04<6h%bel!d>-&o2|PlVt?<eoC+JQt{jPjEo0-rZ{<Foaw%?N2B;FfQLLz2Sg+JP~#Z`vxd_k?`-*fcud?-xB;EohPgyuJ0;5_$j3zRtk=<zs2v0fV-iYI?Qj75X-l}*jMdn|Gws|VjhAT!(_Z+ZzU4;pWSi|ix3DLTN~&DLu2Uxv4Z#tk*kJ=(e^kJ_(ZzV5L|ix}?lgj6>HvS4-0!4km%DYBQls)L)3x`o<vT~^jg6Q1Sfw7k0h3QRy#iJ@`pXqH!b`RAN#7fyPhuIu4;x{c=E3ZS-T~}H;;#+Ou2i_6s2X>DTEAv#Cz18Kb;VQTv7V0bK5LC|xz*o5O{dnT0S?5{sOWd8PK*bW(k>CnhyT-4zN3pp;Xd4v16hs!a4UV6StQgi;H=Rp{dbvI9uG;LFPs<ML!M0=Z+B&N#egE+Z%g+s+z&!7UgN$*M!5$KV_=CT1Pe2qbRI~#zZ(K(qA&Qt`OzU7vFnX4d-R@beNK}H$F6i<MhAu|-(1f|Nos@5J?%rb4PqH)F<<oO8AOtHXi@N~gNkK4pkZ?2o>Y&o%`#ty!`yHL_t~#~G<-EfNz<vn{e0f~SG#upf?Hz%8V2%<_c3t(;D%c?*Jbwgs^3Lm<6>VyZbx80N`{h3LJ!DhZBe?$ncf4n@-!KSGjvslaF_y_M0n?;Rrq%DW(!$6JaeDEi@WgTy!}Xf3`pqt_fP(ih!OLw<Lmcm`gJusD{|W16#nR;&Ehc^O?*ZxY(F;~tJXTk7z$4P-(-Tjeyo=A(s^(&Tdpbv8kObl5H9VTY<57~fFp`(hE(#EMs9EOc4T4AW>Ttf=$O}L^fl@c+q`kY$$2ZXTS*&S8yV}6cQ|ElPOu(eIJ5}T4b!JnaCWa83U!9B&$JsxsPgF5*PgDC6ZKU+_Pogf;5d>Qj&kA~khbSod(Y|zox;jO#B@~%ex>H~Lr)q_9(kZw;t-OYAW}0k>g9&SzVnco@J2m)1~^65Anm6!c_%V7XPQO1rc60!b1vFsS3h5!Q{q+k*}Ey4LW_^)ue7dk^fpeqq%J8OyfpTK)}@l#gTXYT@)PyFsuGJ$6$Gzm;K=`(3u2D6(7ujjA+3=Y;B>T~PeQ5b&U|^HCgwB}1{a=ORaLvnm5O&DFvd+Yr3{5dJI<*$-A!IqYR7_yb~vzjdq9W|KVP=dN%8va;<r=fJM)LUGuW!g53}BeTs>?Lq5JLi#o_opqhHY2>kaKcx_w6`cwTB?C$<&<%IKeDVv29i)8pzEh{_E&e)br}4g3ap6bTLRr51-xyg8n8gq^GZoJT;XL=W6NUx&~Iz`L6S62WgaVfMQ~9BUI`VPsLGmWLS2{agRGnc|wHS5#YMOr}69*r&x})@?%plRWgRm_gJ9XN9>VBkNfAEsl*hyudCJyQ((2pYdR&v@Ujw1",
"E~J9*k7g)NcO|i1}XMSd}^-c!&n(}w+;pdHEn>^F%5Cg&ZZzQdZIx#gC(eUZunuGQbKm{^!lmIVYp5aTsYOt3)R%G029O?R1tX!@-)hyb8^~Ln?O53ei1~s%`CmY!6E-c3*I^Dnga`A#rnWe?1-_!MpVEqjgCzbBFTMyD|*Mjs?h~0nSsL0gVU>^NfivZ%-S}`IjS`kz?9NpzB2n-Gu_s;k>zF|va=K%$(Mlc1P`t4Rw<sIS!X5j?JjuDc(E!x)rR0SB`vk0L&ou--!lI~n#0bRjs^hx(prS)RF3C$Zd1_>P;JFal~Gw4OMfK1bMW{Wjp9J!Q{&vzz8BnVk+apfW(OXA1@NDJN{V1%h^Pud*7W$K%d40uw*+E85=1w!QiV*;BmhA21EBgoxUbGP?Ul{!+zTQmUa!vx$}VO{>0CZ1`e}F07gjm!W|VE2Vba9`ehw*m2u=IbpHnC=^m+4_r?Z<U@2`$Mh0t@LD*sSvbwKx83LG<6RgZ?-f+a~$MqxJO1~;_z5>;2Hz8VcE^5fQ0_OZ3Jpdd@|cAgQw8|(^hsWq#WWZ(!`tQpr5s9mM`>m)pE-auq}=kXX6JJ|}8R(B=gqkI5lfFV-d%@$0*0c>Q!L4g4tF1alj!d}ii{b_yxpR$8sey>pa3y=5LtL&+nVkePy16VTNE@nYmK*<~FhRw$WL<{(_qlajvsY4{e-ZwY(t2BmMnhZy(4`Rggd-1)DVm|>j=wYA9_S!Nv1q|#$e}g-zcjVxnx3!oY0(VGQe38YyXgm_}*Z5w6UYB*}hLty7m;4)^+}j%@ae44^RyDnNf2n6fXf~>r!%`U_RQ_gP3#hR*#19G4o6c*=H-urCmx;Pyzxq)(qUEFohWzSZlfa@4TcgXl*vQd*l;YVNTY6BCfr$JB@I!xcG#$b9TIr_L|Dk`*unki5Y5QN(xPpDZ6g91hDQ%W2qb({5&Gr&}+HF!+R$$e46$10<<Oy0px9-2+<56;KdDqglrG=vF3ahQ)em8m+C-da$Q1G^n0T0(;#}lT`mXn6wBB5Z*;h?L$nFlH4f3&pc&OH!H0|tn={tR3Y0@cgI8Us|7*gG#2X_DK2F~Ok;l4Y>5+O>YcU+C4AR3*D-`c8PVb~d>Skv_=6|7L4;8huiS7N!h&YKV@_y%_(ax}Ekj&z{&{%<xjT2`CBc!>`ZQF@X*r%C~y|Egmons=EO3Wj^2LgPEm37$fU5Z(}|m>0U-FeQ&*YEj6B=$YD9LEM$AB5?StK?Ou4JQlGw}(rS^#*n0*zQ0usApbu^nhjUex!)&|$hU%etG~ES(g_6#-k_j?n<Xe<+=<Yw~rK%d~^Owl0luLh*{yJL;3vr#2TGh2GTKrX?3D+w!6?|-sj;%zN>E!Ogtrd`~GIV9eKK!=#At@`2k7tv!7EitMy1EVx4f4Kdyhe4YvG-_~okPT>85ACerfr%e0f~Dq2<*qQ6;6p4HBY?C%rW9JALII3&|c$@EPk}AGLV2lq&Hpq1#zM<Zi)NBK4`i<6-C;Bp#*;kIyS-nxR{}X7A<_p62U&OlXw%uq%rJr>z<xU0Kp^!WW)#f2Y0FmFC@(T%LY~e-saZeA7MGkcjMD7#sP*G_JE1Y<<8j;>(Lt!CDLt%Q5oj-s|mpgXW%~!5Sb40Q`}S7_&99O=UfGN`;Zwp&8Y014DWxc#_Wm5P7WR4Z1K#d;2vdxj`-9OsKd39`bUYLzUoSe9ioS;=Za;Wy+<^*rd6E!URfei96ltSf%VT>>Cn5O=JbeN;>6C5hvUJfeR^IVhL<h4ycEB(e;At}7wJ-sK}|@{syu$``GM=@L%by7&vsL~es--!cd%BrLosJ<oV*X~!LlW8V*B}aK2{SQ67P**gkoZU+T_VP-b{&SbmtLiY_*xw>&B6;4F(I_H$mbbfh!vy4!FDu3!s<iC+yNZu&f8lmgv~NV)c&nG3strUYa!fR0%q4jsA2s1NnFvtk%K|>26KtFe-x`jTMak?)1h3y9n^E=0wHdxy#D)(}A(hFZs1YwalX7tY?XNjZ})J#c>O!|KDV#9gf*(Rcwr@6A6FQtTFsj#q1MoQuS*dJ4uINCfpize<(*Zz`v{585nCneqFS;psb3}TlhKR?iE#Kt)E*~7r#Ik@5kWr!~(%m@#<^~zR2}wAtb^Z6J9hpIJLm&%MtDz8y`<Tk6kFC3e*DZ7<QnpgH>z^)4QRaWm#5?cFG9Or{%fx(u{`Nb*Kij7dDSg1Wpq8LqaJN;0(U{Aj*0K?*$2opTvY{ad@jlwuI-Qw>`xiXSEs89^(_0FRZ2TyEQM>;m6`B=|6v^f4yU00WJ)Izu^DoYO_T5LMx@F(3pjvi?iU^pyJF6%}d__^fj@+f*g&C#Bm&K5=G4v+!sZg)pGqUoNZT&x7dl7xZ}=kzF@%baV)$sW}gE_q55WlmSHws1o2II4mykj=Uu)kc_)?)VX)x680MA|dn|rC;GmKtRc@{Aa)FRb14;CG<|3JdrT!MGjhac^W+pqlX=QtNnl1czCzrG9JdhozA2|tR)P32&JMJGWc}XEU(6fKc;i>Q7@?;1)#b4K;YXnt@EBlaWLCkWW+|o_^IpIi{|H?xpFyl3OzPIFo=`f;S$Gl|I1G5Pn3lsAJIm+H2w=*2JFydBx31tHMU$AW4v*1ks<!*GDPG%5-N&PK6Y!^QmjG*w+Mqg5gs*ts>smk)E^c~rCy5jz5Pttf2&+_7?whcO<>e`BAo)+6Z;sS#&(vJMMc4JYB8aoLzTnjU5Nm{1wccxoMnwPXRk7^r705kAW1ZH9-giV#WxZ?k?`g$|{>doB3w5UW3U(G}~5T<=6C8!ownBvJa;8mT)>zcuUw|x=3&yBy)hcXnxw1L`9^>Bc>c3)5O4xp>y+lzahH!tT}0!R~wg9n>aNJ6SAI!pFrxg@?NCcd(Z1M&sp|FH;wee5ZOlsP+AzUAdYpkdsdvZN6x(_rm%{COOMv)h-VXBiRDr14eH0bKY+?`?t$FQt6eMtym2Tguu~Z03dF2-ggW6TP;Qc9)3u+PkoKg=bjRtXXsAd^Vf$W%ctDshrvBj$ER}1g<(`x1_H4w<>>@08S!IpVLAwy4IXlYm2ZjFfGtO20_3lC=!P|wngk@x9oGNz*?6kj+V81z<H1Gz`Fyjgr?7FuF2_I3QKifhpGl&0I!82_?4KlWnJTCS8--FXD!Do(T)GPa(tXY`SCYF7thm;oE6ZF_oss*rf2&ckTMn9yaVUvO=Ls4=rrXyEv1wjoAWwZ7mJvIPK`t4NzaT1J&eDM02#Qq`33!+zQQ~#kfwSJF)gQn*Q>GKXp8C^-?}S`0bZ6UqAsG4+Yvv5VvBtecbb`U99*!-U&_n^IUYKDj0w16PL%~n3e-7^{6C!@^L(qbJB?dtrMN*8khEy3R1MRPjA;gsdbs_-+8bzcMPkI>wL;eHCY^p=6@eb&keTJ#Q0_J5tz0V^0o51NgiJG{8V@B1lAA<L^IInO{^h-0BS^*_Du1`(TUpKzGagq7^NBTeh8${iC-Sxb;lK0kLdbd=uAoMXb*Dvq#5qc|%*Ja@0pC+}>Oo6-bYI$R<+S>Q<yOE)uSDbFqfIy86Lzki4b&|L;iYHaZk3`=s^#!eHdCH-fTiKA;T|9f6s5cEPhj)7G?@#bNj2bR2ksv{MAN10uFW*|S6G}|Jg7RcRY=cSa42<2Uv3BBXQUi7WD_kQA)U~D4h|O3jWoz%HpjBCD(p{cK%ar^-)Rnj|Hv0PP$-FZ>*Q2y0kUMn{EaopQ^CXsP&#;Q8=PK&7WWr{;YO)h#RFTgtbhnbQofc`+crUFq8m9fi=GPe42|{%AD=Ue{KdD@CMZqM%zM0jJ*opI)FdC<(Vu{P-z8+rP;Z$5LryVC1v=8f=%Q(6LJn^sBV-Km2as&OQ=2SlwYbMYKCI*tpEl5-jR{mFHNIBu&IgLD>s>2R5PKRt9~mC<58>s0w1dp>8GFP6kh8+0wG{nP!OMOaO{40Istxe6;<3#Hm7zb;IwvK2)qYpnw*0xW+RhbS>vlO_^Ps!B$Pi;a(!iRu_H#1r;-2m6TD;TKCSDn3;6>c_p6(PiQ2r2etz_r-pN_r1LzQ**b1apYci8O;X5Mw&?W{HhJusC)Rxq6SA}?HiEhDgEjT<ytYc&2=aFC>cbUJ@VcC_-<@qoOKDO",
"7Tshbm!cdVRw#0fDDvnHU$}dSlJ7n<j;0)ij4@Jp-~At3~rk2lftyDlSJ(xW<vnQ4pbR>=mu>`l>n*m@OiN=j9G}616;AgzPHH@*w3qpjE+;KuOS;{BSFs*0V>0>x~eN26feUC}T)le4k7k^c?h94UZ7H0Tfc9eqZ$}f@d~=9Pu9s18S8#qgG!=Rj9R^0Z+Uje8mj#!A6?s5U}Bid-DsuPMrRUJ;xmnEt^_jl+W%#hLb)Ry49NOcC=x<vphupz1^65OsV}0XcSw4H~>pyd)xc+UCf%K>c|3Ef+D8p3Bu?z&+e<e^r$Z;{?g_u3yRDeOWX-9U`(TFrIm#qd(Y?!HSYJ;)T95T&*^m$BCGOnEC3M7E<w5sj5LE!m_utlF>K>c(+auJiI)-0@Zjp{Nb5Cu(aN70xQu^c^cE;+R4NwGvf|9FD2g_;ow@Z%eMfUT^BmQ~{V>CJU<>}MUoXG(vWDDzcfTc>WY;m=sc)Hl_Z;7@rV(Vrllp9cAl+%{X7S>DqjN8&<!^%jLBiaUQ4<c=@~I@(Qre8-PDI*MgSN)I_4Jl4636~oVakna+(D_i-hWqPP1ss1Yj$r(DcUVQ^H;x`yz(oeS7eEHNHL2I_)=}4dV8A%$GI6RPpwxyQ$lREQW`^=ZB!WsxLDQaL7>O5sv8}$5M&XR{N@|)1lgBq>sGZ%)*dsGF9`M+RfKfp)(3@pU%IhM;kx-*=PJm~LftS_Fc`wYW=ip@PHVliNssM?+`lO0#M5Jo(wrF%wb&a_LNt1+*?jwhanS7JV;JAn&SC*V^A^gA;b?|o^!sesxn4EzU~tcPEQrZx#$bLAQjIRf>j%|{wz$}b&sIRpllER{kXb?o|LaPN3Ttq6rXYco&8u1%fNnk(l>AcG<SQR<&UBx4+iCr`FXb)l5z3L)QxK$9_(jxVZa#LtvUFjPMV+VmCoFwZqn`5L2<iQ5r#av5H4ip)31Aez_cXZs1}(VR4av9Ef)7ECqQ)u@b+J7T*&bj$J=d$pPGwa2boFF1_6Z=-*XkJ$u7<B19tKq%A{BKcIk2J}Qy>(-{94qViOZ5{bglT5)7%RW$M><l0}+p*OF-gq=E~$MiyI+#7C?eO6RH@IJZWoBv9qH896L{)=|=aVT#f)cPUh1<e$F2f@|>9*TsA-~6!wV37hPf!T7-yfVbAEsTMbRYdvX;c;=UC{zNpHTA0a8e>;cg{L*mv(5F!*jddajAUFf#<jqYG(-ZQkajn<$P9X~sAb(au+UQg?jypH@5N2a%~r72dTmqf@1B*dRU5ak*ZJXvE<Q`LNhIy&G9S)QMDPG(>=^%G_`$=~0eQ4&8kTh2(h^OtrOyoRbSUo{ojd@G_dLTtKaT+5SDfS0tN?eku_MbMAL03<LU*fV~+;pGBUK8R^|i|v)xL>CJi^dBA%9PRs_B|sW;iBOX;24~l;$>5mo;HZ((rhZC+;nwrO$I7acO#JwZr?uY+U1Ioidey82n*8(Hn*;~Two`YlV{g-1i28}TZ-FUpG1A49OmumxV-w#WlFdK}PPl@xoe`AP9~mXJaLPEEdZ|R;8%=s<s8yhGU_M{;J4Hl`7(R1c9+mwqY>jvCTT3UP^u%(?&ObxR9?AIPUhcAI!4Fi8>u6;DjPTdI6H;Odqs#;<ndfhloI-N8u-TM>G`uC5p%mC-X!Nl%*m!k*mI4A0WBVoq**Nf@J8KJqglxg0xRc#@Oq&!kKNlwotLj4!!OVUt#@*&9iuik1BnY+xfMhZ9&z@ejC76XfTSTe*@Jk00Mf>LT4x&r;KG2W3&;7<4^fo00DP@=7`|preaH|4ps=ARvG*O{;tax6rmzjEoMun%Oj;xkt{YGFJ(V%Q#)I0Uzoj^xFhU%JA_3Kd_ONZd48`~SsMZ?r2D0j2x03hlcTi{HWwT}1GKE%{65y4HzU7K<WUFR9>{itxVwn8SwIE=e}_z(E3;3#t(-)-bFk0}=?d|a%EQ$b~r8LWmTL{iQI*ZPz$4Hil`^m9FX6tg&UK^gm!<q)f%z(Qy+C$ksqMxJv0RKoDpXn!`CXwPRaqtfP#LB0B?F)g6I=ZrzMF(3SReKqD5&>b)N1+#(2)`0Or<Wv2FWkl9YRRy<b_*lLH=g|f&oe*1l9YSrpGi4$=@w{ZF72$@JACv$wN0-6^<M+0_Xs^zF_CzU+bm*d#|3#Mjc@^*Cey}QfaTjfoJm@EPbhrrSbb|uDE9~>>&|Bzr8g2}`S--fyvC74s@S%;s6(!60xXSBhF;~<y{=DyzLu-ikecP|VumzB#P_J{io!l@5UM?>?;(REcb;orXu45unM|h_@fWum1oa`gN_n4fN`pvBPA4$n_O7q4Kx~AH9$kM^%k)w1_Nc#@EUhFB*UPOtLYjj5~<atI^@F44?29qdboGxA%jRq1kQ+k}j&IwVo%Crx$waDGtAn=_C(E!DsOx`kQp~#YF9&yhFJuxx@KM_LuD#N}~gID|1(2RX{YYkUVu=9P3^z5g=-%J42m7}UfV759UuWzvy2)x>bs@<j-G=fMMpMQ&Y7UJ>&Q}5JMX=5tp**6$|FGXOzD!&F%kSQ+>amDCG6#+-~h;Ixr`|dV%B3Wf6e#@LBI6jZV6}oMol_w<q9Mz_v6<j}XducW#haj-{6?9xJU30~L;#`_Tgo?6oD&?8}RR*xYDY2QPJN;fW5BlYtaeJ%x^zPPtH7*b=;&7MPtzZV<Ws$yd=)MWXFy;_0)!o3FUC7{8u2?mQH+3r&yS&oxWxFjs7*kW2gsD9(5agB>#qI`M$7Zx(v#WRJkmY79-Dd7%<CR@>SPTg(Js4=GJezpDQdc^!cqR<^yV@Apb9)@O4_siIwRu2riBbGb97uXxCfgfN0j%Z=v|3>kY0a0+UExJrF=jM?)Xp8C81`0H!6(9M-*9%KXTdh`dYz_8*y)i?NnaMwOzI8A#(9Zu-T43C2|UdGJ44qR&u|VN=f6F1*4x3GJF<KI$Yb&BgqF1jk9^4RQYP8?z(^Mo5UM(l1CabO*?U?@8sbG+ItL*0yWD0}ek*g7hgZ}um*K5Js1d0yvCUDSf=m=Y08{;gbA+NxR!P>M%x{FCm!vtvg+A+={y(UxcI`CSI@j3IyTnuvvKbw6U<7=n$~qP?*g)+;aPA_p;}*@_66Wf__BA|Iag~lpJ5I4qltu>+6b-FAQ@D}kSC;OHH#%zlY!mk53~JV(O0saK4T@&bMX6*20-D_8#z8<FBbYQdRKwyxS7px;&1?S`aXUM_0A~Mle%g6;`wwkTaY0a8CvUBTy4Oo1-tvJ?N!kKm0BPfYln&})Z4e<Ko!!OB|4(w1$@`Oe6yVKXL&X?$dtV1t=wNG#vxG%azF0<^ob!vV#BzjGvR)95!Gi>4desa9`~~S>OOpeCm-_^oTA^9c6i)(U8B1I0PKq}6oXu_8SXK)><5^<|c{1=++;}CyE(UyFwATb6pat}5i~qAo1i_%J`~j^hcCEpgL>=nM_-pd&zmwQ^m~2(*$5=x1d-r1Ks4qJvGd0ONtEr#3$zfl+!P5L0sUgXUnZRZZoIOcfw=RqZHX8H3ZF*sA|2vUy701n>XNwfq-2#lZ-{;g<#_8^08KL!UyJOpZtGMg$8sg{VV=Qj~{~f=*73%oZlYmZn^ilvo1hk<VV7SKM*DsT19<+uqvBabd7;nLPDT<313n~q$8U*?JQ|tZ=a%?m#nM-mMNznvZp)`)Y6=Z==SoO)A;M_$U6N`Q*`gawwmcmsSeyGLM%>!H;&L~-l62JLzE`{Z@6Y7W)p(`L9un%{%sgSNPE$4Ye=ATTVuYv{sxYfWkT9uL$Kv2>dLIXjaR(ZyAVN?>*ATbmx$S!KSNEm57yfmZ81bKiPC3ulIZ%BR?2o|BwvLBAhxm#HZFUxP0`hd9_Q0OvB>lvUaxq7OXt*Y1B<9zt?YD0iD-;h$NvkGs0fve+m6%S=%A>HVAi*)(?zW^*z(0FAdW=qItZeU*b_SYVNL0wJ=mG=1$iX-jYdG0w`JGkTBT$=x8HAcQeR`QAhfvRLo^5K<ok`X@(&3lb<jaOlO!@>$*TfDlUsL))QlsaSO<cg0C-xpz#qHmRkB?8pDOA`GFW6TlaWDY({9X$6(zD(9Ufp#+CMg~S557%d5Z)~q;&W8_pw(S8oPR94T5ew!}4f$m0G;`j{$7Cz9mbY",
"F8k`KeX47&YN<qK`H_jJa9dYfz+a%8MUWc`VD#sif-rD~S0^7$bs4*Y)>V{)8>*UJ4>so#V;e(ee@F^+O0f7j<%K~Fgz3_&*;?d}^K^J_`9_du8SEZ(<dsqPmSCHrgx)Ly4CIxOFTL7wW?ffo5#0`q{G<m|_xyr9!2_UV$m@#c1tREuTxA1F8=knMuZjQh%RRwcfxXc5?UzAJC?)&wpBbLwVWK>Yo%$-3`7Iw7BPlTxqf(RqUHIakCV>;oV7A4+DPyYe5PO_kha-(4Pj7DSYds9)j`d^I9!?cv2vC#dEJBdm}4qa&f?R<V=%Z&a^dGFnN3{l&ujeKCdGMTrUNR+r@tcDVwC1n$3`W0wilUT%_LX=q-%7y*Nt5(~Xm{>`+vJXZj!5w)ywksrx<`?g0P<K)099Fl~c3?n?N{myTu;2OOL^eOFC*KKf@gP#S@ubBVcx+MBD;|80x{BJl)Au?j6RcQHaERv4-d-8$a)-nb|dQW&lqQ8vK+jDTGNqimE2dZdCf@<&WsvA6j-!-6UYau_faY!EIADEw7)1e}_Jm`5r39-<3el*w!i7lCQb>Ne4Fmg{;GO}Sm#aP>nFZ1i8(G@}Hk4oJl3i~<ntXt>i^*R+!{Ex79XC{5Nl}W8t=7*P$))Ev%sV>_fE_leE8kl)P$_)vQYyNf(*04k;<Y9q!E?{wE9*As~cZ~ho&}&FY7yY!@A{z#u@4V#9iA8u0R~I}ud$=SI4V6{$L6#cp5CL;@iV1yi6Xwo-p&vu|k9JHpdb}!Hz$N_K+T{abym@tP7zJuY*mSe~n$1EPnqu7$P$V|K>f~YggG2{q6sKe>KPa{q=E_g~XaV6wz%%vf*HstFjuIY-EbOVq7V>844?xVMhmizi_Y8aORHeD#^g8TWf}M@da+aIHdUI&~E+6xf)I;{kbB`EfyoN}L_Zcz&{kO{@iD5yK5Q(1FPMmpw8BxcE&;sykz^IzBbG^ZwK^pL|3g~Ug&bs#%kx!YZFOnHKtTVF{y>$CCS8a1^>Cx)+(O#fG;U=m%WovEJ@01sg124~@z&yt(A;so0;N|bR`nHjDU3Reh!fZd<*`clwE!`R&*%t_jRY`EdB{#v7ITJe)_!}MN#p;8ZF9BM9#CQsb`3Nf=9hX8Eh8?W3U7xPVZFFCHnq0C|_lzhm#F;k^`w<GPT4?@$tt~Kowym-^CSJ4Ht%3_KKpNApo@xk88kyM~+R`Kwc^irCVdjYn^kCb1a3C;)Z{Rn>T|OhTG6LFYREy1PPQQ}C^M`{BU}i_HsW{D@W7o7S(0r#G`Usz*7S&NN2cnz%BF=9GXA2Wn{^N!jPU@B`_O9@E`+$`3a@hpTI-S>f5``LHQhy<p0)f-BP~L;*>VKJoLtCJ@Rzlh;aU_GN%{RC`0}`gpKSI=rxZ&zl$}c=HNi*Xn%uSB!PyLom;t5KQN&^{RaC=)h#-dlC04^6FI{&q)SrzSF24h{?oWsPo0P)&++NGkl5`JeRS4xhN>IAF<sIw;G4_90k&IOV6zUb)Gm_@yxVS%%c;cA{*%7VBCH9MR_t=hyINP9UmR%QY<oK@KlBLS3$MMHkeFu~#;4+ovoH8tj~deT%bJySLt+{7yZ_p-3*{as_`g%e=Y0JrigYf<Ud(A&3SNkDLC_n)CqOaHE^YwHDx#vC_}*!iVzKg*f$jG<1pHnadWuk6rVKqW!JG3d3Y)r5!g;w@EX2ey&33ktHepEl?DiH|SB)}UEbZQVjn5IUmvZJQZUSRrF!l0Ra`^-hgB0O@Zk7Eyu#>op;U_{j-199HX4Jiv)G@`AeZbiStSGr$Rfh;=o!I4y~72bsx1Qs|J}hY8@_v29_Prf0*3U%n%6ghPCmUD93e!$lRdPjhdLNWI*UuV7%+TSvj~uTw*qAN>3<?FNcKXDm5T{i(-@Ais&?yQVV6rXE0yEnJn=&E2dD#vq0Q3Q9IJ5yh{lT=R6wnlDG{y;*kK+hu2NvTv;wiPn7cjKX9oX=hB5%1qidw|bTFTM%I9f#5*pqMt&DVJjR0J@cZ(5Pb;L_X5wk1Z6WlH~ph}j}5HFLa#R9jm5D+@O~dQ^Bfq(FlTz)jHAgN3R#vMz-qoZ%R%1pJo!6FN?A#0NVrsW4-~>8dHoS|<-zC(l`z~8#g?c(aLG4OB7kJlP%|lNAK@!EMKkRxn~d1--P#w7o_&f6!Qe6+*AaD7SN~!-E){P8%!6+PRj#|?L$^}m3`EQ3vHdNPPdpaYGCz0X9lh^?w8yvjuo0mQL8P2oDThN?zAtTPlDHX(*kqM9#&}}K?rFGFO?>Z4=`%-soeZG|f$s<8{V8bL>_;(|v&BNg1l*?miLE;ng!S^)h)=XnXVD4eoj+Q2Z^H_0I+>0!#>lF-CqIu!qUK`fm)N;mVbur#sLig&&(C+t{M;hi_;xe3Si3s!k_jDETskYj?HOv%DYRVbaYJCaS84;$V#V-`q?3MXz;#vBD9^E0!cxI@*d|Ad904%>B+v?IK4d7z6xYs}rMlkX$bG*oibpCg8`uPwDnEQFsq2R>6Jz`7nR*65<da)TF5Uwa=M-cYvhuIRO=~HHn9Vs_So^?1WPwL)di4Bp^~l5Ws7D$^*f*2ky^?XlH`P3v?mp*#44KOXBW;wS?)CNk%ThbzaQdOs5xkP}N8Q8auw!C8F&pP<IN8w&l3{Arj^?DNcpP&xdE2FB9rzVdGvYdco2&abk?s#9Ic>GS3=Suh|FnE;Db~3uJcJVxwZ7Q0jk^iFaaRa6LC`knk{e&bPuTKh%++MKNoZB#TJ)?_&=0!|oaIIyJKu~%u#~vkR6EeB|7u;rG#req`-uyk(xN9LfPMkIc?4xtBooF%aeJ_@897mkOPx|$EE!qC;hp1R&)d3ulX_}?ThhufV1Q9=ja92L6yJEkD9x1qTxP|@Lhuo4{Ou#ay{zp(53ADa%K<gv!E69{FuK2r(I76jf?#*~6m!F=i#@Gxf=(;LZM7en_}5fVK$+TcaOW>ok2Ye3J$aiHT>|IGafD%4*3!-QBd8U^ec6?chN%`Z$X?g1#V3o1Q2!FVBoE<0erq2VU~NF7K9$@#SPX#3PM+7%K;NtQ3z>Expz+BSf=UDsv&NVd?zf@1jMdt6Gm-;IU}2|dl3@=T?^U_KRwV7WvUC-!K&&3ro97ON34(#LL+mjRxl$C@&6#yN?<-}uP#!I162-Em!492vg<b&S0vMnLL|%4?94MoVNmc(cDGd-Ub_&QB*gKb~A4B9`Eo`3#tMKRWWNhehF|^zdAKz?3_SwIBbE+JOU9B3dI!Aly1AcZ0N6H9`T^r{5zRID(OZuQJ&4Ux`{^5CM=TB!JNK0dv=I5?=L&8F<>u1xM1yni0j<T7I`~qi_=T00fvCPYmp0%`?LX$8l?6h=m27JA9xu96+)ula{;-AUO<Mt*w)QN16NFSfq<idQn;V;a9gJ&RKZq2J&7jS_+iwRtY2i(WvSX9n+p$mo@jj2b48rhzoz0HDi`erEQ5J1yR&Lg-7pg@I@NiEbPE0JkNMOKBGW?`Jz;QLGxkO|Q_N4$F`fBhtX2bg_~*Dv5*C#vyCT!0VPR~KgdtdX`SgS|R+DHUFf7XE2od+-^%HQE22<=u~a>MgbGA_vapb9w%PHc`eQ^Bde<ht?J(`q|V#_nv>;Q70GL&RrSByyQ$iQs2aeQi+7J<#OuLc=`63j4hA5qg6JNe})F{{|esHdSbz!x+&DkcrD8!EX!iy?#_^tZ@YObdn^pBU~-x7owhz&e`T4_<{;T4=xB4C^=p#ykd%0ZDW%5&QxG)Zw<qAfvScZ<C@?gW?1r7?PgF#-{}K%tM`7L9l-FCY8XL8EX?{_~U~q{nrV8+wB>@ix&W%M|`8-^OxeN4)GU2meoXdWX`qTn(PInUL6hfD=D}eCrc9+if3Wl6QabOOTN@Y7SP;HT;pbP;c@Q&J`xR<)_nk28tkSl&eTKGuq+OW5+^iw9$ERH?A(+v`oJe68l0~=vk;l*uxGku#kcQ@tq$NdAO3<2B|`pHHrCez6Ka-}I#Rc!NZ3cx~YEwgbmhnF$$^XsnupCSncqkMs1USY+`Tb!6Vx9dxuvSQLIs4@n_3wYDg#@SJK4{Ct2w-zV<52yC-bxO+tmhz|i?tu+7t6#HQ@O>oAe5NR4UL!*HyV$jTsmW10rbIYfkSlB",
"7ig!PoEKa=I_p>whFfa9Iia7(O3hQLLGhRv8!S2fU7@!|r>C0ml*J%N`Oe4>b->#<v@xI8d|HE%QfsZBP8|EIt(MAG(I&csFlNlY(<ooDH#<=SQB^|Z=zi54#ikwNuL!8;IMlk_?z<odCDnB#T;kjzZIr>Fcs2V*k9MuG&d5s9V<|N3SjwEJSw_GvP&64M>sxt>f!+Af(j~5KK4ZyGz3ZZ7n2#F8`iZG%&$woX+x|NuKbLJ_me(C59jRAML=xeW0fP>0_97pIjp<EK2v35c21A7+v$O=phg$4=-SDrTR{~i2aOj6Y772#RZAW-0+4>AR0VTyi|q1f??GS*=ST9|Aq3ny`LU!o8f&RR<6FdD1|qwf6>cp)>l&qc-(&Qj?*(^Ts)ib|b9G;1hQI5_alPr~;$iRW9Fux))n)q#Z*V|bio$3prRR0)fL|3@eJhflm}1}zq48a2W!<w1h<bRAWy!4_~YxRkVhv$}y<=G93{mZXplYsvHHJ`shetbZuiR{0Sq2-epjE(28e(`;0c9U7{*$maf+198{j>p`=phfG)w+$!OU;AXbHF`}Lz=CYi@KvAWu2jNSJQa@b#Em@3cEzah}1q!`yG|nHaScFChGqRX{0B0t=>q_~|vhT2SP9%I&el(|C6W6VD+ndW|SAey{3M*Mm%WT-|!b7U0PvSDCElrNu_kqOb#JH3FF5jy|a7~(8LoO})Rgoh$>4*$!Tky6XM>B<cAGkrE-7YuRrLDEybXVA}abrllAOm<uZc=a_B}}_|-~T`#$n`Zlc|bqK^aj}-@$7YU#SGtM9sGID0EDyPG%4XzqDvr<<_xqYqXst`@FZh)yc?2E9=%B7DLWd&a$=1-@}^zuJO{dk0Dqx)l}hk{6JC>_p@(k$MM@uCjz&auAV*OU!pGhj0h#gZOK&%c1o}Skqwp49I2C4QdI?DkgY?EM1W#dr=tKlyqjd_gZT-T&W8+Wt+67jA@HKjLKsQVPo%02l_6RIBVZSb5I%7U3-LlT((yUp|z%KU+MtF|exEW*66}OinxpDDebQNtL43>Zg>YQFhVz7qu&Umr6tdUSyobY0t$zoB%YVG!}PGIRNoAnL8Ei*p{*UQk2_OJOXPdF7)@^k{8ocPv?Vq(_@2JlsW`N+XITm$;r@GDtOn~I)Tutw@&R_?ZT@@^N+K85}Ix>L3=#7!Xt1blq5qV&KwJ>{Tc{wiw_y+-;`WWUgKV(TKiCFc&UZf4>rGUc#YE&q)d-O<QE(tbW3&I+6$C#?hQYLpmnM=e8hMF"})
local alphabet="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~"
local digits={}
for i=1,#alphabet do digits[byte(alphabet,i)]=i-1 end
local encodedLength=#payload
local padding=(5-encodedLength%5)%5
if padding>0 then payload..=string.rep("~",padding) end
local decoded={}
for i=1,#payload,5 do
    local n=0
    for j=i,i+4 do
        local value=digits[byte(payload,j)]
        if value==nil then error("Snap VM invalid payload encoding",0) end
        n=n*85+value
    end
    if n>=4294967296 then error("Snap VM invalid payload encoding",0) end
    decoded[#decoded+1]=char(math.floor(n/16777216)%256,math.floor(n/65536)%256,math.floor(n/256)%256,n%256)
end
payload=concat(decoded)
if padding>0 then payload=sub(payload,1,#payload-padding) end
decoded=nil; digits=nil
local seed=549202494
local blocks,block={},{}
local ca,cb=0,0
for i=1,#payload do
    seed=bxor(seed,lshift(seed,13)); seed=bxor(seed,rshift(seed,17)); seed=bxor(seed,lshift(seed,5))
    local b=bxor(byte(payload,i),seed%256)
    ca=(ca+b)%65521; cb=(cb+ca)%65521
    block[#block+1]=char(b)
    if #block==4096 then blocks[#blocks+1]=concat(block); block={} end
end
blocks[#blocks+1]=concat(block)
payload=concat(blocks)
blocks=nil; block=nil
if cb*65536+ca~=2478770273 then error("Snap VM integrity check failed",0) end
local pos=1
local function u8()
    local v=byte(payload,pos); pos+=1
    if v==nil then error("Snap VM truncated program",0) end
    return v
end
local function u16() local a=u8(); return a+u8()*256 end
local function u32() local a=u16(); return a+u16()*65536 end
local function i32() local n=u32(); if n>=2147483648 then return n-4294967296 end return n end
local function var()
    local n,m=0,1
    for _=1,10 do
        local b=u8(); n+=(b%128)*m
        if b<128 then return n end
        m*=128
    end
    error("Snap VM malformed program",0)
end
local function str()
    local n=var(); local v=sub(payload,pos,pos+n-1); pos+=n
    if #v~=n then error("Snap VM truncated string",0) end
    return v
end
if sub(payload,1,4)~="SVM1" then error("Snap VM bad program",0) end
pos=5
local main=var()+1
local protos={}
for id=1,var() do
    local p={stack=u8(),params=u8(),ups=u8(),vararg=u8(),children={},constants={},code={}}
    for j=1,var() do p.children[j]=var()+1 end
    for j=0,var()-1 do
        local t=u8(); local v
        if t==0 then v=nil
        elseif t==1 then v=u8()~=0
        elseif t==2 then
            local text=str()
            if text=="nan" then v=0/0 elseif text=="inf" then v=math.huge elseif text=="-inf" then v=-math.huge else v=tonumber(text) end
        elseif t==3 then v=str()
        elseif t==4 or t==6 then v=u32()
        elseif t==5 then
            v={}; for k=1,var() do v[k]=var() end
        elseif t==7 then
            v={}; for k=1,4 do v[k]=tonumber(str()) end
        elseif t==8 then
            v={}; for k=1,var() do v[k]={var(),i32()} end
        else error("Snap VM bad constant",0) end
        p.constants[j]={t,v}
    end
    p.words=var()
    for _=1,var() do
        local pc=u32()+1
        p.code[pc]={u16(),u8(),u8(),u8(),i32(),i32(),u32(),u8()}
    end
    protos[id]=p
end
if pos~=#payload+1 then error("Snap VM program size mismatch",0) end
payload=nil
local makeClosure,execute
local function readCell(cell) return cell[1][cell[2]] end
local function writeCell(cell,value) cell[1][cell[2]]=value end
makeClosure=function(id,up,environment)
    local function closure(...)
        return execute(protos[id],up,getfenv(closure),...)
    end
    setfenv(closure,environment)
    return closure
end
execute=function(p,up,env,...)
    local r,open={},{}
    local args=pack(...)
    for i=0,p.params-1 do r[i]=args[i+1] end
    local varargs={n=math.max(0,args.n-p.params)}
    for i=1,varargs.n do varargs[i]=args[p.params+i] end
    local top=p.params
    local pc=1
    local code=p.code
    local raw=p.constants
    local cache,known={},{}
    local function k(index)
        if known[index] then return cache[index] end
        local entry=raw[index]
        if not entry then error("Snap VM invalid constant",0) end
        local t,v=entry[1],entry[2]
        if t==4 then
            local count=rshift(v,30)
            local i1=rshift(v,20)%1024
            local i2=rshift(v,10)%1024
            local i3=v%1024
            v=env[k(i1)]
            if count>1 then v=v[k(i2)] end
            if count>2 then v=v[k(i3)] end
        elseif t==5 then
            local out={}; for _,key in v do out[k(key)]=0 end; v=out
        elseif t==6 then v=makeClosure(v+1,{},env)
        elseif t==7 then
            if vector and vector.create then v=vector.create(v[1],v[2],v[3])
            elseif Vector3 then v=Vector3.new(v[1],v[2],v[3])
            else error("Snap VM vector adapter unavailable",0) end
        elseif t==8 then
            local out={}
            for _,pair in v do
                if pair[2]>=0 then out[k(pair[1])]=k(pair[2]) else out[k(pair[1])]=0 end
            end
            v=out
        end
        known[index]=true; cache[index]=v
        return v
    end
    local function close(from)
        for index,cell in open do
            if index>=from then
                local holder={[1]=r[index]}
                cell[1]=holder; cell[2]=1; open[index]=nil
            end
        end
    end
    local function capture(id)
        local child=protos[id]
        local cells={}
        for i=0,child.ups-1 do
            local ins=code[pc]
            local kind,index=ins[2],ins[3]
            pc+=ins[8]
            if kind==0 then cells[i]={{r[index]},1}
            elseif kind==1 then
                local cell=open[index]
                if not cell then cell={r,index}; open[index]=cell end
                cells[i]=cell
            elseif kind==2 then cells[i]=up[index]
            else error("Snap VM invalid capture",0) end
        end
        return makeClosure(id,cells,env)
    end
    while true do
        local ins=code[pc]
        if not ins then error("Snap VM invalid program counter",0) end
        local op,a,b,c,d,e,x,size=ins[1],ins[2],ins[3],ins[4],ins[5],ins[6],ins[7],ins[8]
        local here=pc
        pc+=size
        if op < 29670 then
if op >= 20204 then
if op >= 26423 then
if op >= 28426 then
if op < 28645 then
if op == 28426 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op >= 29338 then
if op == 29338 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op == 28645 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 28354 then
if op >= 27020 then
if op == 27020 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 26423 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
end
else
if op == 28354 then
local equal=r[a]==(x%2~=0)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 23100 then
if op < 20913 then
if op >= 20592 then
if op == 20592 then
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
else
if op == 20204 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op == 20913 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
end
else
if op >= 24850 then
if op == 24850 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 23100 then
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 3345 then
if op >= 7166 then
if op < 8192 then
if op == 7166 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op >= 19199 then
if op == 19199 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
else
if op >= 11323 then
if op == 11323 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 8192 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 5250 then
if op == 3345 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
else
if op == 5250 then
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 3230 then
if op == 2450 then
r[a]=nil
else error("Snap VM invalid instruction",0) end
else
if op == 3230 then
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 33278 then
if op >= 48697 then
if op >= 50704 then
if op < 57118 then
if op == 50704 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 57118 then
-- no operation
else error("Snap VM invalid instruction",0) end
end
else
if op < 49563 then
if op == 48697 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 49563 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 44574 then
if op < 46008 then
if op == 44574 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 46008 then
close(a)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 33655 then
if op < 35155 then
if op == 33655 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 35155 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op == 33278 then
r[a]=d
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 30283 then
if op >= 31957 then
if op == 31957 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op >= 30526 then
if op == 30526 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
else
if op == 30283 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 29670 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
    end
end
return makeClosure(main,{},getfenv(1))(...)
end)(...)
