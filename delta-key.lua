-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"c>y(Kk*E1#Rgs|@bR%L_<^2}ZikDwzgXtximatU9R;;y(ZJGl;n)<U*=Wz2%_k_fX<0?J^!|l+t<>1ATA2>wfxAk%#1qmvjjQmlQ)&*sq>pM8x1O@j?n2YFWon3cTFyo*T7+|_HxuE2F)&0Oc;EnnOoEiMQ?Sla0pk5XX?4ScXeBbAoT2R>GzMuq*yQo;CO&&nTTpY0Q9v+BHxLC-dN1!CdI=o|GRhF8SK{l~#IOzp64v(6<onZBq3_WxpLs7J;>xeC5bmR25%K8l3*fqP<q9TC5QE%EF9h`3o*-~Q>U6L}-81ssXV}K~=B@7OA59dU#6Y9p9w*&UJ<D;cA8~IyCe1aykj8IZ45fELGcUreP_=Cb$Rd8X=+O7dX0L2Sm)O_M8SxnwgM`Bg2vc||`RjVr3)Yo1<wk+4y(<6SKhT>hX00yiM=p>x2=<e0_?*l*EzEJ;N_3NH9ikINXb*y&YOdWvPw=3yk3X<0<gB47nmOc<xwDZ!3yj)ID%A9U_ej_wlcYu(dlzirmsCVE;tL9&p9sK1THcYl7%JjD*`Z(_@KcU`?e4#36k5sybnV@eJ2fBrM)>M+rkCkRxuGsxN{xxbt=+(pI-c>h5aM!c%>acye>%c<YA4=^=Wf3nfWBAnUBC)iOcN|5m<7LOrvVXR0#B`l(>em*_d|>{h%De7_Uc9FdKh+>nyv;6ZdaTO(+Y=}H(~Fvl0tig=p-`~915dGiLAu49h-D3K6WCe*i#xY<0741ad-iX#ciBkPzb(T98WrCGO%)E1a82nC78k+BTPe>#7*@eBCah?C|BZ=ArQ%R3V4YY^qzDy)_0-~lfG`B^VoHSz?7TExW?VhvYypoK3Wz0}Evwt;KDx9e*^zy!3W@`QS;MH)BnpLYajp1GLe0C*D)=NNN+T0BX)=i1VkcTCzUL$*(oO2rHy*HR8sa4vVZt1lCxyeo;DCU|?o*aa4|><6jZ3=0upc+#Bk(tN`qP0`8ZA`(Z<M|4qWBv?rJK}_OSvNq{_c%wmWr-H*7kK3o1Wx!;*cYexgenE7cF)BLHDd%kji7JKtJF;mYBZM6WiPL$<m%!T<(QDkLL(awEhHULat`%-w2q?&ucZuN(<}k$l@V%IZWZrue*lwLlD9EYN|@y;tSd|=d-ksxDIk?e$5L!h*L(9D;jxCeSvmZI_J*`mEA>bCB8v5(L?l6K*8`ul~LQ9s-F3_VtxU?*4&hn-J8X}+B^R2g!=Sn7==h_-_t#HbE1ZCS4do!`YGv(5W_3nf1IV(q(2W;@TLuV6f39RXNCT{2bq5f1rsR5J~f|KkWJ}<R|mK?O6k6Yv-(zQu<ftbK<bi8xZ-G7VwCsaw{wI)4A!4+eENN+nw}a-`V-rnodwSO$Sd|d;%ERjX8NVz2{a6GJAaez_^Z?jBArV{a!Z|10iOiw%d^lAW!F4UJQM!UphRU3fHG~J4tFLVLGL3U$ODrKB`;BozYk#VB`|4E67Cql`v}Q}FIuum_$i60=aqa|bk~Ax^ygy7uPg}k&6*l~H80_I;KiR0kh!036eNcvPVgQMsrqQnbxC4xEzhq=C|J;}Mw#5RrxKZ~*r>d0iP>CtSL~S<<WX$am6`Q?dy@W~a0ScTMRuJ2np$!hBGrF!CEeU9dNUaD6rO3PZ*_NLfwrv`!w5H&uoA)KTB{DRR`onAsuoh$HmdbXt!~%6<?}?9{#a+xAnx#i#5e3#Kv+Y^mvQ$L#>0*i`Z&oB`x*CX`VXHzPGfXtF7-woS_LYWIK{Yr@5{03=PvDHU0el_@`Y_yV#hXmZh@S-lzE$LDU#m7ot=I8btXN!;;2Farfb>y(i;(54D2%yW!ws#TX=;Vul(14Uw*!K`)nP{9m^0r!@-*5=8bC;ahj}j!Fl!@jMr18a0^egP7GbCrWf2hlBeex20hJ!;-ev7u>q51Z@$$Y32u&077DgyB_U9J0W>N%ezf1l>I(l}KjVZKJN0(!2@Zi_2W*;qYfPv89rUMTdl-$9+gqtELX`uCy878SC?9;n@Gcvy^?JED29J6FgH!r2uaRIYS=py-u~~z}>H1D5OMs&7?P-xFZ!2F13-ErXXnz6|#pB8>S)o)!kBtk4SvvYEtMcy}IotY&xYdK7mDaN(L&<rJes43rqQ0N&u#$WZHV5(VQa_#u1EW-E5AWXQ<C%(tL<Uf<!3;DwhCnoU;6UD$5kOgXb$DyS2lmsKw8cSshux{RxL?lPcIMcE0Fp&%OX$MVl+sMiszp!Ll^GGbYRAtrdA;0wCpKX5U9GA!76|3C0k0r*=lKGmt6Q6I5tg=NLU`0LN!@ES<q5`9o`Pd}S7pyr*7oowVRCf75!?MQcS~;fL`7FAD<X)w82-}KQNYyn&y(@feH1mzXYEBJXZi=&fHg7NOx`Xw%;ux9%UW)8D*K|ynFSZ}H+OtQ6(kp#p4@tQrz@JRN5-IjKYfPt*PDD!mLef+;@w>Ft*G_syHh;JtpzBMM&RmUlx45XCYvxO@}4b_V70RU<8O3N$m&n38L>HW<&4~Lr6j3&D$wk6#z~^)D?E%bmgxM}^QJCaWMR_}BQQ`%5j}aUi%uz^Obq*3zT$uodu%qz1lRn3PmCk^{qyyVEaN|3`gNB9LxOZ8RQFde7<CCF?|pIJ>^*MA<1~T;rW9=>9j4uzWyS8)sxgb}f8LUqs35&WAH*jd_sFsWyEjDvV#u}KzPoa<9Kpm!I_|UsP$q8llHGRkECF2wKH)Kr@eaWVK*aHu{pMI_U%$3JE-Vx)b%VFB1~IWy-4*9Jtw>*Ee?`K-tAu1hNP!GSCQRp%AK(nP!lsw0^h;$xO*@LpS4(32SC96Wt8rfA%U~VemY<)7VrXldFwe)s@n=}Gx$jv{*A3cFx=%vPmL@MzqSS9B4Llcr2|LjME^UBYw=ryy{#xx`{r2#@<_<m^$c18E3D$_=O}QezRwk66^hEI5b*a{qEJ7)C0V?vtvkf5hvl;a)VebrWQakjNZiQ86JgPv)qFu^m4S;Y&?o3coH_Qymy&qw51Y4L^8xUtu4&KXM%WX8pnO*CXlm398tpKg8DjiuJ0iRjWhO)p99Q)$McHQ^C)M}bz2$N1>dq=kyp}^OPF01N(p9VY4Se9}L!UB@Db_iVkj_}T|!f`bAhmREJti)$7u8ksIQ<NUS<pOuS=O~m}n?|78#x5%Ca4vw1eKS=D1LkHprrR{7uDJcCPL)6~V&}%{B#Z#mG0HTpjAbUJn!dg9C<;*j`3mj)BLg07Y2ZtIlW)42C}Ai?PvB(-{21Png&HEr8DiJ-46NZLAAo|H|9IL~!hZTiZC){ED?B)vJ<pl0ZHTHNGJ|Y;_Rdc3FSbl8O7ZmXuJ$YIytXR1QCyO3ETc`mo`XUQj9;qKgu{O)43rk!xJFBATG`WM=Csx;%Bz+Ovr{gK_K3b3uEp2#!kqyHHaj-pwQ4x2TF6>}s-O4I`-ZZg4rEYoED{5Eiu1=7L6BO@Cz=f-H3zr&iG#+(-Gc>0iS}ICPKrkU&~qO}zHK8#elOr{I0~9}Py)A3%h6wZW{;M49lT0v)8+<5oi(>ag1C7FP=NFf)E@ceONfBfEez?;+e3S%uA8*#>MwUmksZby<eWJ(e`zzb#EJ`Y!9*m2!qZ`deFV}|yhuY-{#!DHY%VxLvGG*v{1W($40ILT_-Bq<!9nH0?TRXEWn~2S)b71jA8zYsBF(qDn{_}oad()%to7AaorROBW5AJaXkz_i%t8DC3*wO9)p>Y!rc=HZ7Vzu<>1C5ZloQ!Lk|oA~xF75WwVr+LGWin46<$lY4lB)&a(_5GwR+x`6O<k`ymx7)+TvgkKo@pI+}YDjdI&*{HQDX&d0;b|o(4L6DAGi0m0hc2Sk5ngg&VMC{;Zy0xtarKRcyuiTPN0ZFMpzgsuB1@ZyG++VZQvAz#;X{%~EAt*}CLcjgzbr*FT>|a#z8E!uNw^pDJpKdq_^TLV?PvEL0j*Kx?rK|KH_YTCjH)w`2AqdL}%+$xGP2l*DkK#IEu~l*f)87MM5U+xEY1dt6ds_faVciHKo}@|XEY$Fb_AjeKD5&+JE~YRoQ<`$ui^pQX4-<GLmOPw>lT=mIYZpgwFSyiNPfUo@wOk8WFD_cc?RYKFOIRK1&KLFy)ncBGmFrf3`1&`H=6h=~X}kM*@y&+Iv6pGk0On",
"FTG}IQ}!Dj0(h4yh`hX`|NU>#Pt<BS~V=`*Mpv%8P;K@^|GyV#<frgm5c!yexl}bhTMb#Ifj3;9ss+HQ2zQn12+()0{Z5+cC~&{vr2b)E~Udy&VZ+W{!v0fLjeQ~ITawp%yQd4M&ghwX-0_5eK0bUY#(>AhzDD4`bv%v)jc_T;4ooE;0pAG1$#iyC62WO$bE?13*8;S!zX|qr2AE~Ccc|l%qES}@@Y2rD?iO+;RY`<C#`m?v-HU%+RT%7)_oI&2y=Fc(VD>i6RZ}2$i`59gl?cMyO`&hKa>n!IchM<i&GC>u^e8GI%*sCbgBlgwTrp^@`D0-#5W9?8YulTtB`S6QFt5eDSoaB11Jp^&*Ua6-3sLNLca9^*n`~I4m5fdzjYx<B9G`VWe1y|b-|r{|0wYx>)4wDq&RxpUbeQ$c(4U%nMQcDD7KOK+f|XtTS7OXR(XI7hsOwtVMyt?b<ii;e;zpN5sU68^gug{Gx#r2VjH{}<1i+#dKvl@h6gT8&Q&M>GWF@AKW`uys&Z&;Ul(z=_>9<r^KV3-R@jCZujR0shD46rFqmC~azX{ShwD~%_c$;nwobiVjkytQ6Y=z(Qd6_S9wjSQ^QTb~Z_u9iu8e1*Y8G0uAzf>dS8NCDt=b?d|KHu)xJ!8F7gB;1le+oQP}U0yINC<R(LNh*%UEX2*@;7MH;#<BV17|z(Xx4<u}omYHKi_~Iur){)HHfydF}4_YyyTZ)g&1XYzyc#{;2Xs8Ww)>E9gI4sJp(uJdC~E^p}(I`<)?anC}Qw&`zJXL)7)A%*gXhhB-^>l7!f2h}fZ}VohV)vl(bgJqQl}iA$kYOj}is5#t~sO0Gl?5ex<^3hX<uI`^!&Kn4|#ym_+I>78NVk*v5p8M>Xz3XBt^W#3016h8+2!6*si-rB!D-uAb>?m7PmrE_~8nyJmOgZI%}$YsDEJLvr@^xaMDn+0`!`PXhTe&Wj|4T3dfV^c6B_WF%=RP^~krBboAc!kWW8^!6HGwAgHy@CxfqRYj&TLa<wD*FvD?ys<!R`US>uUZFfI+hAz#zYoV`7gWcVacz59KBt<XGK~=6GRP~EW|vzu*_tzL9vStg=VI+@_Z8sO9?HJu#V?l<C2S7knv=<)+!$wB2<MVdS0nICx-I|pi-tA8t`%ke&;cJwcv!z$bA<V+#~htdSlK9Tm1R+fltqom4DSWo@xeLHCai-`E@sbn6eA$q%>k0?%EGz<yAyRIb(cK+z){n{`8noPrVS+T@0LKtxI*5gBc*A3WY;i@H~ve3C>uPe4t4DbPQQp=^7DVQtaWt{bKlGMi)fZut=IpRA+GyuvN{T`)4}=l7}2JCZg&2P3OJ}m?<1;LZ9+JC(7&sNetx{r0OHsDJH{zz`Z>F@XRyo-5q+@1ftvFlxqdbue{M!2a%ee9w-l4{#8vHNi73DMEoc01Y8WDGBI?_>ms~n+hX3GZoOd${R1iUZ)t2;c`E5r5Xa)@U&;ysh=?t)q~>MS=lc7xxhD%(7w+A3g6HK!Ha&^_z*I;5X_3N~nG-S{Jmv(qTzWW`2{y)hf#D^kF6EbuCQ195^See6__yg6>ACri0m8e(4^hIDoT6%{^5(Oc?_IZyZyy`wJY<M!G0AQER6J<rC8(_FB?F;Cjf_hoIOAVvVibAl0O&^cSKw7ic~V-S$kD|DvdB)cs9-pxGidTq%mYzRJTZAFgag_-i`Ul<=yIP|hc;F{bmD`7iO|ywhAQopCK#v#jxL#aJUA=3?q~xvy!(2z{!z^DrW8RuA(ZhXKx|MK_IAq;M-<uJz-IoXkgx_?_qgW}Nn@_&8&#GPb#EByggG#NFU%B8S*ER>+^4JR+G~Q%gC^wIfpJRXoHA~1^;{yK<R%P9%YqslkoVAW<1zH>JIcLp6G6L4Q?U$69epT9do7kXHb5R%$Ri5i6#C>xgi?cfF7m?#A@JgtSRLksKh01MMb|I-W2{)xz&gu{w4b+XL=Ev&1Z8;r8}GsoeGF)V4!r_YKX4%wSune#Tf_wS!UfzYpQ4-VQ@2g);k$^eE^IjGp`AJZ;nxbfP;1jFq4_&^8n>3hV9jSSp8e2?Wh>A$D@gnNVUzNqX9GoaFYZ*B#h*{x?U@DJU{D*9(nXJMfHddr4rmEOChQql{@AM;DXBdvTgqO{)wCb^!+Cat!cQx!4^1|)G?QwSf#EDIoV7>~F->*nlE*f`lQ^qk>6>sKW)sb0NibPNi}s%j!9VO!EGNmb)D}4?TR&%Sb63dRiE%hK^%IY4O`ktEf>$)e9bh2iKAc%1!Vnw=d0F!`L2IVo4G!8NSVzfij>YL9gvPvxDTwCrC(~S<7~zIiEL@7cd6p6kUcZBBHYoG?&6633QL^?osm9M)k#cKkZ(#ixa+==n(r%Bn!rk@Y2)!kv=3AUEdXkQrfMR&zK~$-wWkpMdOQZTER0z+K!|S>kUQ)WVSV=_l=qK8<w0Psbc!Q+cVFx-EB}hVV`miR(|32)P)CrG)RE73JI<^(ZBo*{~8vi&Z29U>7%CNV9g`1XeJsW4DPJ0SS`W+nbmQF%Fp&M7z>IOF&1-5gfbHmdu$~)zwk|7ScWy5`Y+_Q!C&}u@gDiE@k(XRnR(|RS{C<s;kWV*Z`Y29Q>eg@3J^Sex=V5_vDad(nP&$MPw(ssoJ1o->P<s}Ciju84r*29@IrZks6Z?EKY7Top3Xlli6Na$1H2+oQ07#sWB@iDAU?qup0tS1k0Q?9i7bFH4nR*C$VEyTxv-_gD@AcKBQWYB+%r7zBIVMNs4jWzv4TIeR!vTq>~eq$RtPQNQ~s^RyJT1!^4`J1J4q+1-R2*oW_rDDCHTq7;HV-8=*Rn<my{d?YRhXDBEHC9dd_HU|J)5Pf-U$yF{(&?9yva}c<J?R&t0H6+sIUQ`&lH$toLGre<pRP%L>?xuQ3iw?&v=?WFP2$RRLKhh`Tm9zid!ev##l1k_(?D2$%CJPS6D%_Kp--lJfh~Juq`Pq}?;fv*@@MMnA0K7FMY+Fm*;`JHx=!(_0(-(n_yyJc%hvb_o7Xev9U5Js^W#rS6Eaix-;?!bqLx>!S*vm<-z!er-%@IY+m6(um9Mn}O~GmDD`TDi)2K(f*R=zDBC#;p0{snL?&2MVexqZX#RK;lnDnK^6+jS4)sK?=(?SNRS$*7LsdPE?2qOOBYQs9s*p9gpyl8iB`G7nH48)!?8&HThQXgo*r_vq+qfT$=94U`&S^??@VE9GLN^L4_Cn(b=4TEDNEpJMcYGOQFPf87P@&@+|ok>29!?Z_=6}E*v38g~N=a%bK@<PxJzAKTj9=vQ21Z)+FAn30WD~lmLD6<ZWSbCFSk}sc~)9lDa+S7-0ogV)J!?&9_Te<T6(rCz@Cb?GgO7u6v<&DhLKQyT$B`Oh)uU3ezO$~;)71jAZA^sLX;!_xSov~OVc}i%mK@vQ6vvrj8%=Xohu@j(Z%|->{*M~k?DRiuBD;<ob$aGK!L^o%U6i;Kkdy0zt{`1efuI^w@HPCc?q`B&s;AJ6}IH?Dge@*kijv}WC0K}HblH)<jI{Q|cQYk?m?2nVPNBU^izU?5r9Wop7P;}zV{M4?X>%o0{0^!*nGnmEt_urb${g2yPhz;UC(}NG$wqeQwl6Adb4ItMS`S1L8-xYQ}Md9P?1)5c@R2`>(fmb-~n;h?+Nm=1-BY?C;Kt+Qp&7(rzdZBw({$G}E?EF*esd!^?N!B|MC&a2>zH|SfCt_8QILi&+@R2cZZ6A2j6syEl(j!W$tEL$Bk@F(rqJx3EO>3qA!g%G<C40%=t&Fr7GA%B35Q-vA(LrjKi<)f$9)*MMAaRy01I!)GpSZ^`@xJY#3L<ek*@xaE+8x5acVLZR>Vc;16`~AmUQ*Z+4G4M0#{f_J{vsi7E5L#s4{m{ZT@Uf{$AcJbxuc3DtMH|-`4eo$dbIA@0ZvDp3J=yUn=jC@*-up@B{&ynGVVxtbbF5qUg{M2X7tQ;)A#w#L?P&|B%;=7ts?blO}3#aM%=ys3!_Su&iEw(x%h6SeL_1bX{?$HZE1WN^(#F4K^<5sLxZNWqnB&D!PDxSX&-2WE0(b66A)}3G_l^SwLoMf8u2Tt4yr2d(wF<fXOA@YWQm&lc17nsv4cm$C@vaMazv>g^L%3x4nOROyf_Hgm1V^vQWgzC{BVd_jI",
"%<CI^r)=gImp8UeW{n^t`T<wsofqP=xw$>|J)f(nDdMys{GVx4S}u47W{%t8cksUKJkDZUVSoEY~>o>lAP{lT^B8O@a_iIsso+5z;WMh$gtMeD`s&kY*(Dp+7Z?7HQx@^*TZHLP}oXf?_a0U*qlGOTp`>LH~BF3}I0$9k}^T*8bnpmFdCHyo{XRU3Kcqa}*p^Dz7&%2$*?&rl@A;0Vv++0`+%e*ACk~SqZfb1rPcd^+>M~TNi8JB<4<MkzB_Omf-9qRp&~<B=Das^S1S(+K303u40ZwVrFocn;IgHMi{mzuT6?Q?vo_QC$uhAxtup}Wy;TSN8O@5hQ?R!AzNSVTY9}@<Ew}>mMq{7+@>o&>=DT4>d{+QaGbC@AX5QkE-eEAu-K>=tY=7xt=s3J2!F1jd}`V#G!o;yVr1pTFZ2mEcunnNfG|sNQRDiHd(eyyzXIhSVFBr!I;w(_2+}ok&ve^Nws90F$ZWll(ejsRyv$z^1zW`MF)qjN&r8^@@sgDV{=Zl>Z{>5At>ws`eMiQ|S2f^M2Tdv!wym;0Wv(I%m#TG*Ujb!p{S{xHrAxXwndGal!fPkJZt=2pWh$H;p94ppBuE9yKtr(FlZs{Ud)pG7vc9T>HVizqngy$6^!^5s#xz3&$g+1GOlc0QPAh^*6}?Vp9pXShXu(WE5_v{sN7hlhv&CpPE?*dl+Ig%o_+gv~66LGV506P^YhtB;D*F_LUQG-;$dcyx*z=wKLE(q&b4(XNKYR(h8i*kfS?4;#y;ha|yq4<UWgn6o>TC38?ldnQd+|_sWKtH01YMOquf2uXkQmNmBP<?wh-vRFDbN#W6dfILO~5gbRbl_l^m@mlzQsFRu+pTm%|Vg9s)od#*#G360k$TA0YMEhX$iGKdj_uc9BQgma9~>cdn5s@u8+Otzyy-@-+IjIelepR6~vXc{<{+mkd<!uwlkXKk`Er;9o$flnU`rm7)24#HTSL+e6-_piMU+@s7qd07oI7!ClF!Q+~|(Sib1Z-SZvXqYYL;QDc#Bmn;zzRiqEwBn@0fv>3CHZR;B9-q;5RaHdk5daFlM4@$-c5qtS&VYaQ<8*N!b}J;8h_<!b}3S&lto8w$yKD53%DlZ1zR6yE>?LmV&1raR2wo{^Fn_O_Rv;-9&-GP+e?N{aWzT=Wa}wan`9>mQirk!4c+Wo!5CKP)_4r}BZS#)!1zeJ*hw`>_$`mOftw=&u@=P8CiT<HcVB^IJVKj1DX_6K|0k#^&_<|Ke2zP`6D9wj%w?H~s+F=t`0`7?a?efu1>&K64ATiBtT!tf&R&A%){ifu;DAB!L^7BXLTQE2U6nqSacvEqP#>)ql5OfreEI7H+hwQVL{z)~DN^X=g0+Zy!L<t8U{2*7sNkvCt}c-|=s8>TF{t>cdq+pXDOhT($!NMOitSRO<tAb}l<(epB2S6E!AM9m9C#<Z@0iN7H3~ad{$Vm@`qmfFDqdU(6?5TAk|1uq^oUF>ALR#eZ{eBhmn~F;FI_pWOD>*6M_ubR3LX1H=JqoEMFcPX;8U6|0%Flc&&*8O?%%ry{$Za)X~?qiU{JPIfrsPVO?&SLdU=PUwidDTpA~8k|VCr^GrOr2ODkSE=!hPQAaIJk#JxNaGpBpp1$FOBS6MRnUYVQwP@Qk<(UewreGGF{SbZF&(Q)?W6{@avQ|8GJBDbv1U1m4048clEHkV2R7Q9OEix%*Z2$k)D^7(PG=Y8bvHYN)V+EbyHmI+YO49WHFc^o=kmJ@1??V-^i9zmw{a1X9Ziv-Lyet{Ge}EOI=m)Y1fkDF_@1b(>&Ln8LMWAMp(+&$zUz2L^1RuhDnDeEtxu>B{GeUy*FAV<A@q&kGz{ADPYZ^u#znd098ppH#^gKrm$1MHAa-iaanHKeQwONAavFvAj)A6JkuE=*KO8E?6GGZ=m)!q`uBBE65a|S_iO>A~x9<x?uC{efTf7~YA`U-}PgiP(sPr529dQJaknIH!C*BxZf25g_HA62yM*y;RPu$je+dQckwFwgh$^dU!<27++S=cT@qS|{D;O(KlVv5IUPHc@8$gDB?QuYpmu?fHAs_w>M;`D)!9+vRt7`d#?K4`h8cV8w&jF!-Xt)Z!7yeNtA(#1fGP1_)XqJw!MZ%!eXqcU6gYngmBiJJ@7vkW2TX#YEgtzNW&8r`MjDd7(`6=(9;fsYDxt{AsA>|>v(w~(pq+p<Ny|7gkOOvemv`JwyVLreNno~=!wUe-zk1S$hm!kb@z+w@_!hL)PGht_tC5^QoFV~Z!fd?iZ91fVY|s;0d#!<nqIj)aGEF$$KyR~vQQ1)0VDV>M3(%o_px4+x~L>)<XclTQ{fXZ|pg7<B(>1SoIcpi+Oeo3cNp90i7Ti1<Pmp|J6_Y4g>h6z#W+lb}V&@`82R@J)T{PEHlR{ZP*ntofK8SGI2}-^z~kc7)TaEG-a^>j?w%s(D#t)*%&^>`qLj!_w_x+u$+vFQ{XhegrmM^$oyR{~h6K>0gISECKrop1{?~Jb-W?P_1Cwj&eaLPPkw)15lxS%DkB++iCS7miL>r^rGy5hv1TBoR2ID{vP+5N359Yd$Q^rv0ML`g(>UKW((g#N0f)GZG?&+cry9qkQ9iSq9;1U7oc2k+pcc<<>uLVl)m#o;(h551dJi`lJ+~XFQF5ED{P{2w@f@$7!gWgt9QHuTz|Fy-KD>I1b+9sv@d#GgSAM)P+uQG0n=z!G7!L_R4KI9%H1PjTJ>^NKzg!h95ja9TS{`ThgtKe{f0=yCKD8;?r;vL=VOyV>voBvhBfT(g&AN}=Y2M#l$)2WrN2jXE+B=i=9cg+H1Kp*C+Fq&s@a@WX(=^XKf0fg5NQI;JEYSUagHv~363Z*-y=E;rHIG+;w}6%oHkZnQt_PR(IUEcK9oU!<JD0@dNi@|egwx>;Q7BSlIM+No(zK*fo<|^v)T!y<-@j0+SXeDC_SRrqVg`n1oTazf;5YFYZD{$dWIGw=P+Li-kF^`&^+X`#1hC+#+5DBq3BeMyCTl<{9)9!2p?OK1@vi_5ma;sQ%L`mBevpsU~8v``3n4+MxD?DPR|QJ3o4{Y^)X*X#PRCf12Xf1!^vFMeyh>v*Lxf{i4U+GTWx(%mSlRXo*E@-UwQn4N!#p|dsCJv_Pe4B6;aE&4swFifEH}es(xzsVi0+gq7*bpy`wTdXK36s6d1M)jeT&6bFf*Pq?QMqjpA++kV{q};R4o&8I#(t3rYQW>IvITQ|tnE#aP$e5Z!nfv+IMXW|+c$=p}-C#1LJ{(JoXwOGa3}=7K$#kLMHRk}D$e1Ru_tS?agv7YI(T>k28AX?1YT3>`rA%r9*lzqu!Z-x}do=iPr_2QL|nTOT}JIio$HJ_e+XTUc%7D$>#vkG#n!>H*iQrh%Z*$s9J*k2T`A6EC2^butMp_H?RlzAWnj43kvyuPTxfCz%pW$UuAciB_cUL!mZGa|cFnr5BY%%Xq!5BsB+!q~H@%1m_uF<#oOlYkpBASbm__8LeE)qF!=hMX6*}tX+=u&@VH^CK)2zD<7~z8<TEuL`$9!l=bYR{ti1^CF)%-ReY_z!slR&&T!wn)zg?QsOv`R+X0ZxXdz)2KcwbJSzN$HOs~&tS(~rN?@}L``}`&~Vs^|h>Ir6|n^{DR-!sW<-Nlq<(4`&IHS1QIUfer_BeJ4w-O-a9`>JJ1p>XCmZNx{ts%EyfK5+!Eot#<NLnQtqDqjz%C5FV^o@jG8pn5&Cwv*n!BJLjux@+Ci^ANw2zSHjmAGFMX6BBTW@^9BLO~vR=j(h$e=?PRYcZuuD(-LvEaQ+g92+oz@<qW$9xO`e7jQhpH>?7O%$t*LpwpLw1q!&6?SWiK57p--BM?~1$xouvo`Z=3Xlmis6sL8iwF2-am`{52xDE((;Z%ZZQa`H{>O-ILl(Gn*30K@&<C_?hnBr~P+D_>@0a5tFXa6?lOYj*JhB=WWXw?W1={i_m_lNjhmQ!kE=B_qs#k3m8>OM8M*iR=v-;()Ya;c>t9j80;YlyCcSjNC}b8BFCl>!zlf^S(r&V0ok0SKvc9qE4jrm;`TojCvPp2B{DWDuC}8P525BJJpoGmjskj>`7WreTD#NA*mH=mng9F#02zdU$~BA=46v*oXGy!%tQvO8kRNbLO&bI%bDAY2PzR7!|=",
"&@<;vcrNLlzyi=@?s`Y!|Zw1n;<waZXcZ50rwbSf+X>9@QGOx7^p0T-)#aBVNuBUCiN$R`cZ#D8$#D|`uvC~y>XDe;E8Ou#@X?3mS?0=(zoG7EjK4>zp@r!>M8I5;=u5wnWM<4O}^YhwvbEU+n}sUJ+@5C!m)Z(VA)%dg%82C?w!z=OwC31ZXIdZ}bDG_K{m>@^wYJ}Hv!t<BC_Nwh9vB+0;>*!d01F75S*<jxZ-(LjTt<kfy~FlPC?KuwU$Ku=q1BDl61I-Wj(YwJ`mWB~`mi=;%DBW8^Xl%oXN{#O6G6Hb0(Bj$0|pvb!jYjXDy5~*M8dUP51&jYt@nd9yt3(R|jvrIlzm;gXkS-FZ&V~|AwEpzJn?hQ&x(k>NXi@Fn@#gO8+S-p4KO4U_Nj-&T+;I2zbG3%C*ePMS()Sz>!9xP5%$`j%Gy~P|6q%PjHTFc9rj5pc)_KYRcR3pkodX#}QrP)|n$=$;}$o&u~K)ysh^p^qAL1QS_t&NVQZE<e>I^<#l3F+gBTUzZaT+ZN+=8M$mzB%sgHFjf+6fUGUrlw_@1JLfvk*>rcw>K4!M`Lk4xK3Fw9f|(1ad*@S#`T+J&jf+90scXdU8VcSF(W$iz7!{EWDf6=MgSi-m9_r(>x1-sC6sx<2LOb{Kc7qD?axes*NIlWgo9oTMwhsRWA-}pOoVt23e?&8zwS(y*Z*K{@s8-FO|<`ZCl-yH3<z_6BYCK=mh~K=6}pQ3WCrTzdNF|QvO_Vhz&^AcW#p5J>dEh4cz-{dE&F3^yt}$F-)8V-PAGz7t(jPrC?3yA#(RR;+g$EZxOsen>!l2GQ~*03o==<%!HxW-#u>b>nK(z*MDdd~EXNW%ZTA`IjJ68kkf^poXg@gVko#@lTOF{dqu2<h?j`$$5S<G+)*?;C^}3Ump4OF5bLb@93Vfj@Z*A=}f31ytU*G2%zO*eQm&^uW#Bx?BipV00S0c5g{SzUuX-Fadt97Yky9z5?g-D>A8a`2SPxzqU@pOhgh}6e8>$YB&?Z@cUzzxI(bWSIM@=`&vd@lsG#XM6sY?Nj6DfaH6AEq3lP)F2^zX=lsr*}43k*_0FT|f3nqW{;xb++vd>I@t5lSaEwYIncP1idyFNmHvjVJ5qq1wD#M5n#XNBxHffnE{T^ZISOp<Aq*zF3@Z8qy?Kk+o?poYCS+G;=EwQwa@|=jX-Fo*u^?au-E4kep=J%aO-JP)@9@lXPSbsrRZNhIvX-pofO|Yl@7Nt_)?+^6wO1$KY!BjW7eRWseIwWrH+8RWz>w04Nlwaef*7EEb{mts;dx_hAD`%939c|h<hM#%Ho)75hTH^&%FopgwZz)`E^51;F-Gr9RZx5utrh~n-zhG#8b)0^17eRO@~O{(aXi=z}u1b3i{6JqFWl14d%5nsnT}Ar+-;!M-4ksoE&WBv^nuA6=TFK+{Ue@ug;nB(-ic0jug^_&>Qr>b>zCr#z5tu-6uUJ<jPhEGGhyMbkLu*Fv{NM=;(jMYbMR)io^ZlH03?d+Z4}Mgdjb}g7*N@iQe428#>fBr=K$F(Hs4-h+4BMs=Z9i@T^6DKZ^fynk)pj))FWwch0a+K{uSHri=d|p>AjEkX`XP*4zL7=FnrWW)Ag+eAf^gF~T4($@}+SM6)=h^3gGYRgYM*vHZ-|<ZTP<qeIHq)(Gx7U<hl(gpr=?@xqn2exg$TPP|B~P4LMd7fG5iE4O(6g_=0t46Ksyj3pB}hlYj2pOm#9B)Bo!zj-lkkD=T|!x1ZKxZMkNrJ+H-$mFEFU;7++YV`zfyG;bI)fSrVv^eK(G-vytVKlLHcgIh&lLp>vF)^mM!9<zR797POU1ncThqnZKKB^>+#Z7hL`dZvtZy*GBT+5K8%D{Kq-xN2`IAQne|Cf*OtSh&239Wm!$C<P#Q!_{6tI+{81v!xWH@3^u=5^MWMvoRWK8}|39GKfet$ZKR(puGB`E&aUmf%H#0k1ce(jBl-r_92Q+QlAbEeK+Kh6{N+3q4A2YpsM_0D+b<^my5<L&DV&^<_h{DTz+oN-I4_a?VKn4<{`?$rK4qK225drN3C(lijW>fyX!*LTwfiVj98628ri}X|jAcVlYSU_E^#Z^U-wjP5{EedBj(tcg`uqG`{s}`Q1(!gewk)Y%Dx_6iM>ndiimRD~mzb;hQSd%1~L$W9w`Ja$ldImsAquwd%Z}HI?3?d6V<5nr(d-IGn&I3D0ze&H`U=Lay^$BF@vkWxG>P29XKA@`l9F_iypR7kkq@vdKHwhGDe{w=B>PG_-W;|BTtHz+P3MUogK<1ll)CbiGc@JLSr;7Ks)LJn49A4>lChS1gJD?lG746~pxPygi}2`~L=>cy}`bhH?p={=ce{!^POt8dx;+(2Rq@svmn$3d@Z%9{GW&M4k$uu>O3dYn%6(kTmG%DUnm=74B1ri<dmSrfBng-%X5O?8qY`bfu-IK8a<WegRnaC2aidSK}Iz**nLAEh(0Wza=w}p<SJrqc*1fhzM?iV3$0t&Fc@s4DJ?T>uWYn-a*}esf6yIn452Jw3YqHK&<Nf;8|hI?YGD{_5}`8*PmvH!(}^Awy{w`|K5=TX9_?h!e$B5wv={c|Ldn6DO0Zs@{GeNPYAn&(r-ZG>&S2f_*&)o3Yj>n0J&^yRH2RO*`ZXin%$H|_BjI<43R;??u@k5z8I5!(G9Bk-D!Bku%}D%yP4uoqB#K(^jDfS;4MMnz_$1Q6S%km+}#lFUkqeOZQ;&fSTsh>!v_#~&a+3=kY}=V`$>#$$s%?YJOK{I)2X+jbF>c6B+&Eb*Z?#tub10?CMKp7!+qfTG7kLiEl<Re1&&WnLR4Vtb+m?Cw0insCfyDQJmvmha-et;_mL3z9JrLmQk<yfPxzIdgr1VBzf|zY=nG`FP~qKi%BPb_(icA{0V(%1dwH@~2$WwE>@D*)9Nc;MGJt^RTyHwaODl`rWY-!kV_?YE*I8=eHEU&^Ze0}K;S2dhp99s8V7`1BcO~z=mP-ru%a{sGfOG*OP$H%DRA#9t4|mlft3-?WlyfiVFq$wvbi;OOn(o@}6=T04d|0=NG7+U1&j!MOu;N^`UDJ!Dkf8!43*_Cnt4s=XBCVsQQqA+d-?{f>1i6wQrT=Z))h;gfx~igA&^3*2AT!Nm4IFLq!eY2Jd-0C8J`{dktzQ+<ndOxvTo_?m$UqwBrdbQuzj3`40s!8p?Tgq`)tw7=<*>=X%wAzy!mZq0CK@@Qb*d2Wg2y64D4R&=Dlidp*anlNj)B$DFVQV0+AA_~w$_`^h^hs)Jr-4!A3BR!Xho=Ck|rQh#l?5uiBRHS0&nsR$k)NNQq$n#t1lCgM@Jn}e~Rk{wL4ua-Ml+^Kyyr23V}#V6q&y}zII<t#(5$Ip~VosJ7{rr6TB~_ve%=3WOhLOyUrJ1Q;VsJl{=dfZx*e$2_#4fvo5S`)_t5wapeT~1HdCUeHs*ir6LhE;@O#};`==2td=$Bg90yXX^o;b7GY6gO4~xm#PcslM#HH-(`#uk!KW=hmIzNOD{M4MQVm{3`E2K|25)Yu$-rxYeikdHoie@EZ#F=5uq7hRZj^={uiTa}uATkcDN*R3y3VqVp9B3m%<9OI9#U=Qessr(dx^6g7}Ru1SYLk<QAmJg+MnFx2C&l*az|TXgbrmfN<5XjB!)DTrl!7;?=x4Cd7|xWZ(W+%yl*7qlonv{Sg64Ilc&)|)O8kuZ<G=p#bTBJ#o2wAEYbEN?{SBwrFl5vXzhkWV>X({RXeT7!!a#7uTEE3J-+-~oEWtVEC*=Y37!xkWLc95z<cs-;~oHCdrM^i<RvL8kPJ$kpu;0v&R_S|3m&qmK}gGZ4qSbUSp{}>HI1`&T!hWoH3VHDB+&lqP^%&#8|e2~98}ZZHg!H7jj9E}1Uu<=r>DK>qPG$yGg(6*^E74Czpxzfun@i4d)_%8J-?UrhA)5@qHoOc=PEd?<O3=$)v-d<FOC!EiIGH;Uv}58*>QHQD36sO-9nQJO{jI?Dvx*A4a#N<Oj`}@Kaok#_ulTQ?+J~;JWBCRe2i+o_?XcZH42i?ubxkT41m@If8+T&sbo7#kl#U&62anN;b!I}U`NlUEO3K4)vk@+;yMEm?bJ8a=d7KHWo>m+IDO*%E({J?neFPW8=n9BLsPHUGCwuW<Bc3",
"E3zk)+iA<#b{%i?OwVz%59FVOyeN#AclxgAqT}-0U5Lk{w8Mm2mZlNPxA)T&B1vraasBGq~*rw-Q{<_lzm=#yK&L$lhsisz201_A9xot2-HfoPkqhPNCi)?RY`6CG3B&GunJBfycfRgEoCP*A0K6D#(P2=ey;gI9)Iv(nRxtBU-t9f+dw6||Bq$1TCUqu-k(YqHaAY4)*!vo%ats?l3g>EeW$D(T8Ux$upLKkc>y-oe!UE;~3JG>jl87fw*0Q~7`d7}rQ@!8582!m&XkXIo4)|2tTyo@FnXm+Oj*OeAI9nv1r1Lwp2j`#Bb&oc1vF^tUcgnwWCXiO>ZS6*wGag>znf$%jzh#Q>AMWlf&<t{;-8QM{#8C1kjcKo!Pb{g@r2hX(=_|R;v<L?%4<)V`8e~A%yy9)Cvti1l~$49TN_9z%O%Jj}c5s7*(aCXJ;X~SfT+Q~gqtsp^Jd09A~>`8kv4Xl&uEBD?ii7M7ATKa4A9mxfI2I9n<B~%1E5TDX@9=#yMj3ITgWo6SgD=qw|gg*|EjsSr{{|aOYo-ZOuRtDZ#$szu}y^-(NSWyOBIKe8)eh?QM3C{bJ{iguSJ@q-ozPb4QD>jewkgyIWC~EZ|Y<8`IuczQo(h`{-G{%pJe3D|U)i;^(@+xv6ZeEuD*aW^UpxRZB?dICL{*@28Gn3FHXLaON9~S8Z_r)$O*Tw4p{WhkkIvm^y9A#|m#w6WyWBuVfZGbty9QSGOJSMB=Ku)#VK{;Iyn@2>`WQ1&er`CE~WPn$fnV`}d&pl^eo`#nF5I+nIoAbSbf~P^~rCOYR`R<$fyDcNsydEhT`2_uj@b?-Gm5l0$1jHEpPFk(1L`{3WS+eh|)iGDxt`@&roCFm%!4TeB2PW!FccuYfp7Y*HqDMZ8N^B0mL(a;*B{(hj;<skVYILz9&rM?uJ2XX)TTzOjSW%;pymB_noelESN9RPk&;iX%<M=2YP_Kt`ezb;dGV}UU6&?S-<c32D95RRO`T^2kGfl<v3-#apRWOHRoPPbF`+`GhfU{6JrkHDAQja;|)E!P?IslqIC`cpXbi5ZW6xFD5lk{>fz_)~eCob#A$mcNNnjsVeaF_FYY;ugfdZ0?>D1lJG<sBu4jaH>D;$WpM)Kc?lS}0fJybk7@y22lWcK-g+i%Iio!aYMbfr}_|Jc8~Z;?`r?hd>v?<X-ch^xq!Q>(|7y(1+p~a<RB))o+s6lwVc~W$edeRh9003o_{N;)?-!BEwV!r@!pZPUIQOo-({5GydPMgE?VwcS0wVzG$X=!|h)X0McpR2)1x)dwPLhwTW=hAR|rsWg!b)eM}&=Hi>5Te<~1H;*07zOV6giS{ZZp(S2h-dZPkAN1O3<=<~jlW)0+I0#C`H3ReH9uGW?8lmsOC%Dm^APU=}H7a@6J`er2tj9rY{!WMo@s;Wt2Nk?Mk)$Od@A>ZJ5!j&OkxZ@KvPIs@ei+N!RJw7n4EJkCxcMfdArsU*$QsTp;*fJF+FD8MRgYC*?=nWoGtx?$@;}SB~upYmgk+lB;jrmtxBIay}^CvVEswz9qPA~`U2S78kcsG}Xc6-|BcJ_+xVU~|4#E?u*b)6w{uYS&8beP|2qv|K#omRNjASE>q2x83b_vc0RR5^%9&13VNmz1XMC@K<ndv&U(o0e%GvI%P&1CtKa9rSZmv5`FY7Ft-}wOpH+cPVxBxVo0Hn}GzO(WZkvPApQlE8;6R1J92E+%`+^d^yF1t?Y<7$?pf7B*8m86VFY=#YBhL1Bj`(6I??`PWy@zd-C2SoJMW}Cc*;2VNb{hb0r&R^0NU<+pVNtrwWh4u<DB_fw@ZT+ZE9@igx+lw@OQWN=Vnnv#FFpL~x8HlV5@5cbqqzQuVuHC)Rf|>ule&&-+l-A7vi$vnZY^IGHrhBh|Oz3PhYsyGD-$4luo=hK(q)Wxn5nC5@}VJg0pPTx2ic4Q;Ps!0&l4wPU>Y$o)U00CeArx^t+`R#5P~Bay?_Hywg-Q`Ns>KTW5Dpdk<+qi#Fj1K|cTR-F{d;H*zGQCqh5TXM7FCVcQxHV{F0ES)_N%jW%##zf>PY;A3CiU6ZGW8##1GSX<s<I+@s<LGg<LvHDaN@}?t6$0?L5T7Oy7yBVn8l*=jjIDPk&Y<`Wp<*E&K)Xn53s_p_3Yo&s=E}#NVQS%OPTcx7A^zp{UdX7@5j!UY{*=gWE8bY+a>vtB4U4Wy_J^3efc1`N1AI>Jk-7ZVaA7+OWWCG;dBXF<w9iUThZ%KZdN8Z&vq`quC0Ux$eZG-7nLrWCXYn6hHWdj5o`kd%j4}$AlG151ce(a7D5s&@y0DOxyDzl<pg31f#yCL$53YpQ8Li{Nvu0MIc2e%>IQv4A6N)baEyeYQ>sdIeV?0fY!D-}22vSo&_6=zr6pLHdlCL$bNpwPd$Gts7b3c;lh|&MRPrj#K<hndK)C-MksSRqN|7&WQJQ?jz*%bI#!uNfTm~u3ec%(E%JC2qDqHSP$TdDG@NfIes0atLrMFS?5llBorWci0bq~PR1NTT%mDa<gTIl;Jm&3Mfg&;4!@5oSo&@gibt%{ORol!8m8Fx(ne3c4qZ0h7QzviRXnM+YlttVx$^bvKhPdV8ps<_PRF(}!gPrlR0|RsR&dK3XuRWr{9$C&)Wy!)Njt^idi;C*w^HvvEQ9YvyB-i<EU@RRomHE4vvnohelS@49zFs-cx2Y}4q+b6dHd=Ez+!0h8X)#K&0iF!ZisludcQdo2f(SzO2}MEk7&uqVrGv73U>dd>D`2Es(QG-HwP0F3E$AAozWky!t&{ERH=&bK*KJvxadHt}8!)S|8yAtN-T&jo8~Q3XlfCF(#BaexNZhUv5*fc%&Ol0v+OL(F_MGrm?UPgIcRwSfE+c_$pe09?n!3o=T%5;pvx2&fK50gLoi=4^(wfE()BORKGT&9GZoA7{=E8--sfM1qTw!32(I0hl-bOOq@G`><aN$L0;)l#?TJpA;39^u(YUR<i^aayw<;0#H;`jU)h9s|OsxrnTSCP}()pH?tvo@ws3YGMxxsQ=)`uHV+JlIAm&O`T*e=e1OOJ`Z~gd!Vz7h+aG12OTFY5ZX@52rW}%Q_thW!<8!@bXuj~cM^;TQp8<B88>8_&GP@F{u7uZd<ZTFySTaBJ4~}0{#d$KsmgMj4(C$E+VV6pw{OrYxaMTxRo`$^U#on^91#GVT4H5}W{)zPb&~l;UpB9G>3{?maHU!i8IS)xZ3LN0`jD_u+IMHeC1?>{CP#6vA#I5<%ldA{4L|U<05!Xm@(DY?mpY6ymo%1o5d`L7}YRHVQ?Hp9?^iV;hoG%*mF3U+`UlWtk_U9??I@T0*fHI159WgxYpqL+bwdMV1tEg>gJX+FJ2(MKItBjplCkJH19LpYhB;(h}5cfN{RMKI2ceyRzl`*Oy;ZE;gEKCx*nGJ*H4pwQ8E)fFXDj$0-jhuK<1K3&->LD~ra>PX}a54Ze=Q5PRNx)uePZW#c{&_Mp%`pc|#RshS7Y=pcnaA>z9VlD=yk<*CmAHJTBb6usL56%QI-be&oeilBH7aEmu-@^1z!W`@p1?^!%XoiFQJ=nW6e0qjvOf#=Z>n!|Lf{ntNX2tnz<$Fvu2QiHn+%Ff{b=!(XzF0~X{~YaDU3mctWI#v-9vTO{!oNUS{*0SzFoX3sSwof<^W`tOLdCf1e4&UIQ;LNOkix>lDz$wCc+YCGhmLIRUSJDG$GDL#(Yq-MiOjSfF{#Z%aZ81?e)k{ozw{WTi05{28HreM|fw~V>P(?%97I^lYFcx3tVjhLfg3fDh^_!HDZkKhxok&br17%1Z=#XO5P@wVX!d?Pz&Wc|A;pdSqz2QodcrKqDVYB@?))%9oMS7<7~^^vJmEl?JuP0HuV3@#8rm$p*=w?N3|jFv8k#Ls!7wJdWg+~j=lM68v?OfiC(`H(J>|7RPxQm?(Fu&wIfB2@U?xeywMXD-}D1`*d9Tg>;qisU27}6Vc$75e_rBU`<Q9ix|627I4^mdp4BZQ_4z!m9TG7rgT22jV9v_}#X!P@*$@89p=)1wDTzPHAQ`S?5BUv)lCRAez0EoAhy=Ga{bv;(pH~mIkdBfp7SGZ@G?t)Ua*xyExT81H6N2F7#uUvlLvE$cKT#L9#Rsg@7|i-fZ{wrHZq)aV3~>`!",
"PxlN!h^Xg;K7MR_#UaIMD}(D3Cs22^e9)t+jmpm^)3P>eh7sSXL<IC*EE!lpxuHR`s<a@UNJm<jNTSL+Rgu*rsI{WcvFxR`rj2a!&ufw8WBSIH#vLreVl@DqJY(WIcC@~PAHdYc+z|7fi+366?OI-2vkh9yn<{n$<HC_}f_%_ur|JARhVkG^r-Mm3(J#o|8P81~=_MwmpC21K-RyQ#gkV1Zs_!ebpOnpYVBr9lC^Jg?P@D3*>bHcm(vhB2;a1w%Sw}4s6m=>h&lA;c8=_TKV{JQwjlp(mkFvA^e>M-QQPC`$9PgSqZ@ru%Z`;-!ATR)F!o^uu)d%^8C8iG0eVyx1-QU9StaOt5lv+M5mg;>Wd;(`sG83v=cxXU1S77;_+J=vX_KZ1<TU?4$D|5i~b9Rf{y7jl1W|bSDij5@p2S@1w6t|(Ctx^mO|3`~K-wgbT`ph_U>&xDu7LT%zE9ylLgxMovMq7`X5C}k66BeCuMRHH;h)ZxGt8(}cdnB$WCn4Egi&h9ztYyynM+$z%l?(06%#w}i8%wB)`DPOwA2saNf+I<hCU?_WqF-6l&FAiQ4S-}A>_Z`QF9hg=STlC5L;P<AGh^KGf^EZh`Qc3qJ^@u$t%qp8)5mLYBKDfOm7OSjT~I_G=<>}oIH|qrR}l<va=-~SGK*oy=q!D?LkWU6$^9-WN!y6{{6WZok;+608emnh59vksiwEaLk=XWYXZFc86!_J|b=e6!VOa}azsN1-fJ1V`I=m-u9IsB-X+#M%T_qo*66om5d#HCALYC{??IYIU<!G5SofUM_l=NGg{Qo8teXdZNTT<)I4Dc|j3%oL#9u=ZA&wZ15zZD|Y_wXrmV-$gvcbREveB^uA4>mdZ2NvwBCz`_n>{g$$Ci9{l+4JfWkk|t>=g$POu00Z<Wh9du6zgK4ZY{a>u7us2>fKkdxkYK+&V8>hn_I&irQyI3RqLxYd-Qvn_b$u{$9b?2XR=aMIYD{ELq(}1%}zR`v2I5|K+O{;mRVDP)H+7gE`>}o=QDLbDiB|IlOO3=n3ao5w3>M?u%1Jhsk((Yn*`97fT?+Wj*_YpU5}inqTB;arFtChD2ozV?w4%p7%pYw&!Ox`?T2ohf4c2*QA7M!?x~Q((O$|@!)dHHN{4uc9sRN67MDLY8$6l<BrlKEg!QbFrA|WarU})TjE}1!HL-FU*n8HQ%Cs3R5RDfu-SNl#{I>~(9kd1FMNexBy%}PhS=W@^jyxCRQ6z(4XX59tGE1*FftK{Ja8&?14!#_t4^XreF_~hJn`egPA%Tk<Q5MH3STc!BVT5_G7xTyW=-?g*m!_CgThZbL+Z>vGm&ve{WQdL?#idy{IbBx%bR9MEx@OD@DoHCx$O~$t)Jcw3X^G7QAxQkxd8L)3w3C~jN81mGa4OY#i@AtjVMb{2H^>Q-JiIf5RA7~&RR3{VFU*ZdR>?&^5AWtI{48OgE*pWMTv>;;Z$gxKEIdeYm&J{gfHXcy<>@b1sg@U7-)pfXm=t~fDD4+TlXCx;-&7SM(#~%DNJrw_ELKAv37UKl3g25Xl57_+_pA^?C4tnaB95yuuBJzNqyG3xHXj!==I|LPcGM;BE6)waEr_e-Xlxv(?jC<3z>Jr$2J8hGU7C%t9vl?B{p#stLlk@H@??^G_KZib`0^C}JO*p%<{O4WaizJQ6?QUj(*yKQ>zfZRF;&Gze6$8~yR>xzP_S9udz)bV*#bH`Z8gS5?Xg!~$7T%EUVp08z}4ahqSTKV;Lr%iQYW*Zfa|66uKv-lW{Ofg#FNosQyNaEy@9&SbUpR!r$dNrf}jgY@D!+G=}B!E`KfL4)uzs&e&sB4+L?FG-CBbHgbnAes9`b$0(I=aH@cQF()~uuusfL#;|>A3u;5`<$|$K0c_ZdSa&P}@_5PRBEyB1_@MOoO_hrB~ycF52itPR|ut1xyJI7P00t8)fdcr)mkRo$mJvN9AK6roFTtuX9X4t7zVUeE5_|$f@A#Jj8OgsTcUg>8HXvZ#4^qjDdn%t8JhyeJt7YgQmU1(^6;m^0*kbfJu`htU8m|rM4=YT~)i)7!g>6MhOEl2d=i`c*Zy=v@5?=150{PXZULN+WC&Jt>c5EI?9OUC2DdLgOK$2<QJC6^#+)ivz|K8Iah-sj7b6+5;)MW=%Ua^~&W#@ZNP?WoSnYRk_Bi$IA{#XWfr7b*O1;6NKMW-$KRW1`wpMqQQp3ecPl8!+uZ-S=L-em&%UPoYog{nh)&#|g4hm?3v~spwrq^5oo-zMzxPfy+ANYqr-_;fKh7^<Dy?#SE?^8egraIbc%JEgiq}zr|)BPgs($acJ8$Cn^+qy~u^>^@>@}V>YvhIW=xaySf(>1=;`HroJg~1jOZpui~yv%?E0VLx?^~gm|B&90-8F?edmuPYu>^>1_9}W`C?eq0xqnDu2(*E<>D-U^2|I8IZWw5wvE?bjlbq#wp7_ZP;|LMGn(J`2lHO_c_?=1l}BRW}#X#hff5U{3!W(FBuHT{N`XSA}2Z~l9#MRB8hdMXvF4NMCucS)WO=taG!aIGr}uwdS<|Ikr>02U|DIWrzy_lAr;B`Bx+CPhwR)k=LoQ3tzk0Z3K$xX`~2M)M_Z|%l3#(anG=}xy4R(az=9M=&lwoGn-Yjps`^BJ<$QKek4dBo)*$?*@Sij{<X-Y8RA!-)b6?pdo}_9%+OV473N!hfO%HY_4S>h|APIzyKk~tuOA%)>*7kK)TA9s-wB$w>Qpn0*O}<6M8{wQNpVR=(R1`uUs<^|8Dh2wIoCSnA$Gm6k_magGh?ivv|Jfd{B3&?i&;{R+vdgQMGMS2*xlokQ7s4w|=9U?r;nbRt>O+yMQ$lC!J<y61{Bcw4FP2Z;7;dN`c)PaIGJAe$=Q>=JMHt?(*o+aAnvkyJry`yM#ay6XE`I>=_BTtT8$5J&yKij8{4m`^H{}@Eyj>+8&-CF<m&*Oe`Z4CRvH#6r-`+cv@aN6vZ4!8IpJa(|mWxCg^_JnOIWAbx8aqZogl;1-Dp4{z9n;xVFNpXOw_hdgi3G*7?GIWfF;IpO5r0j-Ykvlp1K-AwQVP|~;jX`gyu6(vD7@YXsW>WE-dV_x1{K5m5kBR}J(Xq>Pek}IQT0b>L?eK-hv|ofa-etu*O9j2eKR4HVMv~Px^n2V$9L~I>^7eX<xMERsZv%N6MbinY@5o(zq_|q{VFl6Vc(8-HPv(hLT?^&x5zOpK-Z_~T*PylVV}#SpTmNuD`d0m6#D^7kc(!2twiFh$4?G@uFP(8gvjADJ9S>9Zm1Q#2TxQ!7dByIL|Csk-_Vw8+wi6-F`wSa=i06{xW%~{3B>BWCJ7Eo%YJmaCT%6#kNJE{hcgT79e6-zkxxrwEBmkSKqsRkcfO<V@Ug3BbKq7KfFEf==aho@BG%Hc0IXg>6$Ox)6Q1=Hg^qM!n^;s<f}<{h>Lno|Mv;HhOyeA2c<0sB{cEAOHI=NQE7(gcwwNpr_lQ>F4NuzBVMa|z;iJ8gQqcZq8mE_}KE~p!Ay_j{$!ij17GZ`3Oomfh!=%?|>LwgR{w{DC0hq$M2Fo@IY<7<yRHXMowP`AOo=AC=>V<AzF4(zGE+m%#4-mUrQ)CVyBmvo$olE8L4o>|~$U(zeQ6HRbm>D-Fpk$H1Vx_V8#`P6s;=_GQPa+Mtx?RBCX*Wf!`~RRToY~``S+bPYXMmM%rcAT)!bLo}>?Z={JzExC+KUV?!5%$gDkDn&hqxDwyLP&Byh2=2zF?vwwNr@kl#C`a+4%TUzrCyZ%{JJ&P0&iVn~|w(uM^D|!{6Ns%ie|8X^(_MY6PkMNY~zw>LVku15T?5rOvAI&S7RQXs8vvt3-m%H%xMzz-~R#5yh)#)EaC7xEyn*jyYcia1{DQsel&$*-j|!HyjiS6?*xr;-8%t?LP=NW%?Fzru%I$m<$C(3tq9?P=Hzp<CzL~SyZg2H5v`M{CoC$M@PvTS(9S=#t@-MI=>o=X7A||B%{bM%kpk-<@QDYOYDsbB*CW0fA{z>&bU1HD5GljC2+Wvge|_O4dRl|7S{Q}@`k!17bbl`v<Z|Y7sEMeUgu=Yi|e`?p#D(T)k0e|xFzu9{w0owc>I9)X61B4Rj!xvE?%2DP1ROiepx<dkJJXh8DV|YJ~oTK@Fp1z=bS4duu4!M>ounh5",
"hP)%zn4CI`u>NL&qk_>mX;E<In019Pm{@=d1Y*|lf<>h4B_)AO-HOcp>w1L8k0@8Z78Inj|CfdsfLhkYZbBx=rMIKbcKBtYZp$eLNI*cEG@VMh7|VmoL?!vhmG!EGZzAt<0&x%OIk;Tq;vWyVnct@6N;qfaox?++W90b{l9Y)dV}=;_$dVIDhj!&0zK@6e9C5h|29LN51p1lRSjn9`AhId52-Tj&B55w*UM6S+g}AvnVZ>3?cO<?^3))ZqHVszSB2(qx#7{)h*8cW&*$s{QouHcHfXZ_{R8AA&itz3gwo}LNx;*D+cUqCr|N{|D*nHT{D#;J@$X>1ia;@iz0x?N+^HD^GC1;uzK%O#O0dG!<CMK`dpFZyah0cNi#aiq?BjxG{z1%?xM?u-DQ2VddB*mfzEqOXs)q%h4NxcaLo)NNU6>yF5=E%=fDDvP1xZBZs6z)yeY)7*zs1M*NhYk^Gw<s<o7xJc64hPisYs*TFtukywfhIp%yt>lVvTY}^epQrlUHuT(-iku9lmGKFP7~=@yzi@ns6*xkuap=!*07u=M=DLGI+oFo$RJ6<_Vh;fxuqP{ECVkidAU^UDPl<ERY`P$-2(z=*WSsc>S_wQS<DgG64zq9dbJoG`s|aVa=28eZCe9$Eb;#@y;msOvDjHNau8S*Cy$<o^19KtLiS2bQBo2*+jgR?%ZNMDK~aCHr*ca!h%)}f6ZrnOo|)8I%cZnY}Pc&wb$?^A;w|X)S8Jziz^U!RQIaVvh-eP;2@NhU@xkef`KW+zWI5%X)_}}__5C^$!nqJWBWUd+73Kk9$^bI6;UYq!&>zxlM0j{9mYnw;)5esbix;_0QrFwNH3P(Q;CRD@d#BEiqPeJyRTVA`B4O|?Cvi8bm%8bAk;a>u_-6i%2~yk-aMD0w)S9~$aB>I6y%Z!`#|*Uh)mJz?-EF^Ka(}+SqtMOUJ$}0J*K^KrIjfiU@75!v$LvvdsUeJ6fMNs*MvkpTK@<R244~!aIs8~Tavmt_3Phfq+!vI2ODaqd$fu+i6GWfto-r!5xV}TZ?G<i<QqURws%Y+dn`<5;Z~ay+pH1yRGW<nnmkj6px%uXNmApJ=sXz?X@XZD=N+pctvSzjKI2PcK^2$^CTfXUJimgGWWqh&j~`2Xka2m?5Ug7?Fz}m-b{(o<C{2E|um!y(cMsuA;-b+KepW0yqQk|NW`eQ^NvB01Cd1|A8PwWwc*4O;XnVXgR`KebVMbp`3S&5SUPRX70fuNvZJ*<p13?)N>3q>Y7Uu5Uoxn0HcMRFD*txVI&N($v8#Wt^O&HR=P!6aZXyh&<`0A7fI$CDtretD)uB`tgA5K`%j$)q1j%b_u(bl&xT{gMF@oKrm2~IS}0Lk0*o=rky@EBA|Gqx@Lame&VcA_WQjq@(_eL9>HFD8dk4^h73B10y&^6>)UyoYW6wBScqq9|Nh4?U*Bb=C)m?R7@0gMiGh3fmUabtnqeB~{$q#jF&B7iq)!T7nL(iQ08y!uIKoOMhq@PW609DAsz#<^BqfE(Ui*d+qV*VKIfYaX?Ax?rL|AP1rP3^ZSi-C=CYvPRW@y+#PYG7w=PLYlK=VksDVRPXA6J9f98b&O57kw8VPca;(vJZes-+X#t<n9<59JTb5U>%at4%WAYIXXyRvQAbJwR!IP8p#4%WkW-*13NCMZy%qsn?oP_we@G%|7gdCo@_9t)z_r_^mv#D=zG+LX#s{q90#Dav(qBIvO{JL>>LDs<nY$Fye%d97UO}+76s%)V(qKqvYU9V#Qi7)(a*@3|afXzZs@59^0ACzvmCY0$hks&1xaX)gKIVtZ<WYn!a?bcJcM@&Wv*;)C;i&zMz8SLg29xQ-*o!<he$$Z>nrP3%A?d6Nvk7_$~3^aNHOpE<KHhdRO*7{<M@3+=(3fOh3E|EO_Mp9*a5e8WB|LBjeA#NokPyh&{IU`x>9XTg33j5gd8<Q2z0_DK%;kBq9RuKMWtAzLrIas6_oyVtR$>H$lPJI>TvU&#g85L)f^$>~+8`ri{L{SIF^>0s}1>rF;R(S;^X={BftT)OQigi(gaCsji^irfT8!DTWu?0Bo&sV3_9=e7<>}fYsJyZ7rs6O3ln1NFpt4qxfwzzAXIV>!oL5rPNhzH<qn%%tSt4esZgNn+lxOEn`{$$yx(st-0VIm;Pi@!-fOx7B`iQ8XU?I^L_uyV!}ahp0`$&bpiQUfWCl&2XCRbX7_gI)Qg$^Z_zLV#c%q{Y1gjpJIj1}R)}v4Vh0shOpTDDtR@vK6lfO4RA>d7p$?ZWDe0yb#nFZKG`U9qWq7aSt6}q!s0C?rT**#;myEu_&a`Up*}Gvfv3O!zU88wc!+PBW)|MQbJZ~OGar%2@hTMpYH8U*PD^c?Vrw^Ap-&?i)k8afk||YBiiWQEU?lN#$6#3@F)w39@scmKM9&p!lF8ygB;jjnjL+Q{&o;eo{zTRYd{G)DISK~5<bFrRS({7hCp5o#n!|d7V`0rK(TLnS7Ss@zG6NrOs-t!a=9s=7nw|$CVO4t#1(TYuuzeWx~dyZ_s~$796-I)m5}p3{z9|oG5FN`;-r+gK0qookRz+t;l@^whlt}&#21&JJBVU<k-Ol|#{8`5n6q=v7!FIKk+4J!42$CuMHC@zSCl~=&B%JrV?qXmvxL0oQ%IP)We(A~-y=e(oEC2l$sd(T&5rK$jY2yH9iz$9Y|)Any_aA8;*dMY%QBH(Ut}AqIP%j#SJq(%(j?_pO;v8ro@0jo`@SV8_SY2-<e&vFLtVmgGHY&rQ&=`*-?>^u);;ItWUB@2<{mOl-W>jr{2BMSI3cE1i#n_}s6icigu^hhV>2<JY8h4;(D-m=A7Sh*vhTfCnxUcm05km`gi>t~P`cf@vas!(4viX>BV~7iuoSn?BfAbYPv{^$cyV2ezU#U9z6NVNj1Kq76ge=-dq=Hp#EU2(zqjuV0}7d?oKug6Ho9I?kAShVMOT@JHFLlhq)Q++(bpsgEa<Zg9|QugReyL?AO`A}r-TEbhm^J1qM62B2$HAUZgW?Ae2py&JIe19MG&yMzehTWIZyq`GdPNUK+ybKbv(r2Dk&#9yhUQ`mvxS+I)EP>QC-9_cg4%yHJBLO2{_0nAc-=A0VscLX@-71f!ZqII(RLP*(vn70RV`Oi@gguK>PS@ziCU)J;AD_Qz04I+(t+aDT&jZ$-68LJbbP3+oTiR6jdXGa6WnsYwgzT5wz6M;u4h>+=exsjw}valo{<AOe!u%NzHHEz=y9r3lf0nPv>{a8gmP@AjuIHos+DE%qhZR-e3Yev-fnXS8sdT#SqpLU~>daUmQojeQ4{Yz_|?oiUxOYzr8{T4U}7a1bSmb4i5"})
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
local seed=401996885
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
if cb*65536+ca~=135057698 then error("Snap VM integrity check failed",0) end
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
        if op >= 34600 then
if op >= 59879 then
if op < 63699 then
if op < 60990 then
if op == 59879 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 60990 then
local equal=r[a]==nil
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 63956 then
if op < 64392 then
if op == 63956 then
r[a]=d
else error("Snap VM invalid instruction",0) end
else
if op == 64392 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op < 63942 then
if op == 63699 then
local equal=r[a]==(x%2~=0)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 63942 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 45058 then
if op < 51199 then
if op >= 47782 then
if op == 47782 then
-- no operation
else error("Snap VM invalid instruction",0) end
else
if op >= 46477 then
if op == 46477 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 45058 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 57396 then
if op >= 54972 then
if op == 54972 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op >= 51657 then
if op == 51657 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 51199 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 58746 then
if op == 58746 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
else
if op == 57396 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 41631 then
if op < 37096 then
if op == 34600 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 37096 then
r[b][r[c]]=r[a]
else error("Snap VM invalid instruction",0) end
end
else
if op == 41631 then
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
if op < 14247 then
if op < 5860 then
if op >= 4823 then
if op >= 5154 then
if op == 5154 then
r[a]=nil
else error("Snap VM invalid instruction",0) end
else
if op == 4823 then
if r[a]~=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 2917 then
if op == 2917 then
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 1972 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 6804 then
if op < 6563 then
if op == 5860 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
else
if op == 6563 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op < 7420 then
if op < 6850 then
if op == 6804 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 6850 then
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
end
else
if op >= 13302 then
if op >= 13954 then
if op == 13954 then
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
else
if op == 13302 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 8800 then
if op == 8800 then
close(a)
else error("Snap VM invalid instruction",0) end
else
if op == 7420 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
end
end
end
end
end
else
if op >= 26970 then
if op >= 31185 then
if op == 31185 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
else
if op < 28530 then
if op == 26970 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 28530 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 18755 then
if op < 16440 then
if op == 14247 then
r[a]=r[b][r[c]]
else error("Snap VM invalid instruction",0) end
else
if op < 17327 then
if op == 16440 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 17327 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 20699 then
if op >= 26564 then
if op == 26564 then
if r[a]<r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 20699 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
end
else
if op == 18755 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
end
end
    end
end
return makeClosure(main,{},getfenv(1))(...)
end)(...)
