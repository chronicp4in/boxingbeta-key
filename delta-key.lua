-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"A6~k0orIdvdQ#O6c9KtJMRW!O$(y)GFw*sA2i*9jr|=8ULFe%fAk^vFpmt0^&O*Q}kVa)w@tS_|B&>{TCQWGHtPJJ!gArr*Az{07yBIiwZWE>HJpTmi+TG9_>;WIv@Et>3DYtgxQqKiL61nfJCgZZa`j~Ph>ZZoZvXt4(J$I%>twh>KiJ8h2eU<7iX!k2|7vd;~=t%d5+yF7G;yXBD;)0CY=I{~Ff$J0vu6$GvdxbVXbNjm*{#XNBCnqJn^QH~^<pkeN^GK<iSHP#qfUV3}jT-I&GF6bVXuFUd7tRA-8k873+++<lfHogrw~LV_0vEGvMJ&Bnp^?GV0r2C`5RwudgJ69PR<*yJZr=Wtfa5H<W$AVuLraQaXs~j8+9!j<gd>YCTlcGJVrg`xdbBug)DXAov`*PuK#1;FUu)jt!MG8x&z}(OpQn}TL*JN??|XX#m*<Z@kZQ_s;&>6s9VL^uQBc_zJxvw<Rupo`-LHGlYe%M?zIB5|5DvlOD-%%SLkH?J(=10OMw8e7G*iX9M`4+b5@Lv375!Swx%JUNu*N-M?CTNPzWg%euNF?h`2*?I9mLhX%Q6}e{)oPos>A5Dw-jI#TKh4o1(~2K3I$j=P>cVQEw>D&SPl8{D!<VGFVHred2%Z-o~CH}GO>$&h#t3CppMzn^zb439T2O>opG;bYdWfC*xm!7w9XXq5$B94kUMcb0`)UofWYcSxvPONa=n)e6j!O@{E+h0C*KEp?zJ%r;3rVv?i^_QgyTdKu@<5mhCInWl~qgYH>rsgC<Wv!#$`SZj)yytZECnc6Fp9b6lc#a_#8K6zQ6(yKiCKf7Zo(**mI>24hQ$f6ejTIZV5>#@}sD!;36Jm_@X{mXUqO0C}qjzBnZ}q$oVC1($)G>*e5Msb1ACTSVYrFp6;*9QNiuHHPCVuI%2@gb<6r@@s47|-bJe6h6Gn1trm4QO*T?D#gYS52wu8^!hBX9!lRc9m_>Z5Z^P5W&>}=Skiky(sDH_BBEM;uDqUbScp*J9XclH4j~1OIlR&m@61}n5LW4?lwg+mJrh}T(&pps-`T3bgLu@%PyKJ^yJQua#x{zJP#AlBN!|e24k|-LyE5hqaUP!*L=pBu@Ei>cdQHm82@xI(1J9Ojx{L`|+eYEZ^&&u8MwcWZ(GehT~jD_(6_7AvSPk5&7XYZ~b?i(iUFt?X_$=ZcOS3~6ft0mxBv@<i!_e+>PwP`mcpjBWiJ0WP(KFCHB*26@dCB#+<_`u7fF@RoNITQl)c98hKyAWlj9NkGVe4;sagK`<p>*JU<7^0fMrX#JWPNW3PLeGoMsMeKH77<jd4$yWVUZqUgJ9XrXh;xvKx@r-UUtEal%p$EA9+gh<83;Ayu&N=ezqa<xWA|s5Z!My|W&1R2%j(+`F2oB@Dalu})KbqlXAD8&LSP<hbg7QmQCitYSutfxK{z4XmH(2$+hoU3|F2J5?YO&?jKLcf`=k*yF8PqJQwsdjLA&YRSqi~GIHKM^NUY<mLxM*ClAip9u#GI(kAl!fT!LKWm;<m`eyqk|tM7f7DW{tQx)_Q$w5n>u69$&0-dNju`2ygpqD34`IMKpUm6HXBSrC6m%%v0W9eb8b_}7eNke&ikuEb|I1p9O~V9;chIh00exJYM2+B;nWw`Mb8w8>eK>fTbhZ3jq3xhAALFv;e(A&6MS<f0l=2%lonK$(9h1LZdI)AM&lY=mRrX9g8A)Ch^PN^j-RROyF%ewc9uyBxUlrK`U)g29aaOmOJZ`fWbAcvKw<6G8)8)8q@!Uzw|Jq(JMnRirlr{6mD*N7Huar$iQ|sDo?^q+C9X;p}`ZzjU@EzqjZrAzUaShu)Y3ytoxIFG2JE+&(W?yDl~XHV2Z8aWf@<)rtW@G+PjEG%zmx^Vnbi3N{ZAWEk&`QP|<FBW#<;7N>O{hB}lrX6m&?C^PmY*UlL9@j;bRi;Vk$D-4AlV_=H+R~l1d`+`F^dh-m`a_tI1cF*Xr*K_xh)u!nLpC6YvR>(w4vq&~giXD&)fA4`rD)(^`mV0KOW(cbR%gvjbz>p+BdUaQ#@A2Op>TxJrqxOeVAle^<$I0y4d+|!yxB=m8mf~D3?sQ8ISq4)gep;c6m@*pGTce5zMQaj|6A{UUKI^eTzE#|2pR7t4SsVDJq`$d&blOgv0Zg#w+Y|~U4L?<vGwSOSsCnJMLEGx4M$?aA-fbe`Z2$Pi45tB|GYYuU-<`8wI$?zT@O%&%gedDejT>K9gd66c8?8-`Jv90)W9EUxf~YMG>;m<eAcLDyCmqAUg?fBn+g`8>ROoYnq!%>PnRgf-d{~z1D%_JWUjD>7QKk(BDwAzkh$DN9LAIeqRQOg8RC`kutVDeR`Lvp3&<h||r|$1SR%RRxn0Q~RjM0%Yy^qJ)`6UD`ZsJLnJq`>2;j?tJ7_p+bMHPqc3mQ?%|Fou%3?<4Ct{)Y)BlsiO6yReT9cA=R^mZ5f{Zp|!bFm^Z%&leGZ8gHZPokfI5w6c~joWpAoR<YIi?R6P3@Wo68Sa=~qZMF~K65wx>~KiPp_enEuCl;X9D@-W{;UUIgdYu*--gF1tAnq-KULpnM=qp==FL761;1ciur}{}0MXX4942l1V=VlZMxPd&gfw0M`T)p*o%y`$C%hx2pZe;!Bq408zVmfa--ibXwN;g!y1h~+ai>y#y>MpHzflL!;DjM#kms{?QGIX9!ez-+$;}uYcm_54%dov6w-;73akrAfu>QP0;t_eO@npe0^U>u}Oha1Vz4Y))L}_zPdMKp|PRuoh`0XRFNQ}N_lfB}tJwoIpKNHsFaRY%K@RT8(#ofo!U%wuO2);+O*V5k~X=WF)*QLqEha18e7w&RgNZGIdQvH%JURK=9y`KD5>Etz3zMb9JR3UeO3Nx3f4K{zj=QZ&3Bua1x2PkJfsv9VBx2lm#b%;8i^t^svr_g$PVIE!TU-P24kskT3t+NC$G;-ybrrL*#u~k0ioC&e;o3Kt#9rv-Qb05|Tc%>kLt+gf7pD7>H<QMf-;v5|D70vLhbT0NKVx=cY{^oDHfq-iX_9b`ztI1)8p-GKz==6)XstaUKj`B6w0xd3YJ%xQ<zg$~}|Bcs27SFj3RTo|-F*S_zWNZj$=z;vQWpLJ>lg44E$2DapBI1_qm7viv0#x>5lyj3D-f^ypgt!?tqw4a#^$YpPccab);bBqT$03PPP|Pd~x%FckykTwi{BWEw8$RcP2p*y$#oYi>7-+-4+PJ&tk(->~;3qO_I0EMFCJdQh6|VLlsdBP_vT8MMKbLweAKnG*Lh+jFuEBbPrI`f^Q>L9OO6#s0V#9-c(dY8=@4NNYxDG&aJPG<?782#r=3<W46KQ{S9r;C}a#Bhh#yNJ$jqiX4iLDw1^sndeK3aY6e_>tKfW0KA`*fD3Jg9jy=m4C+yistwT`gup<=hIf-;uQtW2|;N8HfJy9PE>k^y^uvMs0a)-hU_16vOU?T-J_>TmGPVFTxJD`;;`o^JO*G&NuOuqM+JSQSuf*!y3#r7sp;9v+~^DuUjRW)p0%U=ly_3*>>wfzG9K?J<q?ONH@^q$Ec{FY&ugjO6=>3eMECvipg!NOgp2Am+*bkthPi<0+;Z&dO|yX#%FKl-B31WS!8i3G{_5=N8!sq0J2A)CAQ=~?McmqfJmVBLCV=z_`l(P{aicz^O@?Br(p|Hk)B9eV46l?hRf=P_6|2gbOo`7mQpxLGV4xL{4Q7<Y4+sqAG*H3fRuF6@OhYosl$tu0q$>$!r>BRMaZNOLVn>651-T}?g*Y34^B3QQl@zhgJtMWqCq25!C`+5c?|kx$T$L}PkSq&6o&Xq+vEC0Xe*zUbg*}LDZoo>WBwr2G*IISzfN675+Zr_naVY$XJ&*<PUri4cY#6rKfP8^frg4z9(4W#qYV5jrr5&w^V7?I0L01{qtah56k>@u;t_BP-YG-6JegJc40-;7gXp$(lho2+k8s)Pq|R3z`3cpL7>HCa*BR!yKU|j8j}2$c<{j3d0B?*s(kS?SmC9`%s#a%mcHI+Bcw#^Pw@#}c-(fiLheT$>)yTG{S#VfAskKtoJoT_m@h|Ta<1|-4@ZV(>Sl7@vHgzMaSW5f)RR>DvuQpPxEjW_N%#FNuo(L}$A0Z1_hNXl3?N!;!6Ef{uvR6?duj5dH-",
"!z$iLI}K((wAjSlKx7R3Q@e2uP1VEc}5IcErH`j?!72<3M~0{Z5tGlDY0ddXCv1W^W$#V!^(8Yl&u#WZRsUNN=l8oV~nQLSN{O5M%3=mCzSq;P8@jOf$fm=vqJIQ0kK2<n9#F&s4VykxrAm`*F$!q7=EcEWvil>^dh4yd@&51P_4dmG+c&rCUJUP9amyyWAbO!m0xEM_7*lDzqQE%#$*rQdAi<f>W`3CfpgRX^J{u^FzC3%!+Aedy^yL8TPEL!tD3%iuC<DazU_3`-$Q;UrtxdoE)LIHK!hgI^Wda>@~-5b7Q{Yom9BxvctNR>=uR}1(Z;#C!2*}gK(Q4>_GQgmDI6Y~LrpkfH}7%MJg-I9K>KUA;-*{pM~9_iUN|ud2+yeLsF&q;RU{^3^1}nW<sJb>FK~1a=t0A$o}in+JUCaGm$gVq4Up!D5lp@=M7Ok%^Ly3fGF*bwK$ZcZhJ+}e8HWvfOFFH*=(O0*0x&oQxpWQrvM(S=aGt^p!QRkYK>+_FurVFfDBbH5-%Fr6pZ*7BEA=D6XRWX{g<W!kQhn^SzJr`W8VkJ#RC(*q5qJl>Yu@)wS293-zX9G~@#CG7@EZNUfwcs!E_P5RRKZpRD-XYmu;YDCjXA^Ped02~wY5GkC)~MGqYY8PBz>M~Sk!Oz8cN%NEVmKObngVGV}UT@De*b$8;UrhZnhHaM&^Us^vR}QSyIk>2V@?f);wkEUs7?v%vy*aF?gSgVV%HZ(2$v)7@AW#MYJPPfdNY|nFes!hpc9h0%rL<sub}N_~=A>C#19n^x<5%I=I(ZFUmO(RNbDOVjJBF01@koB|6yMEHE(%8$mkBpZJU+@}eP*LyZ2T$KxcziwG)9K!mH7>V<ZI^*m5SA;Lok2|IKv1@*80mTUQbI+A0C+N|LCZ1XYn_e;J^eM%edUd{&2x4S23T6}OhBr7G{?$!mRuWj3HGIv3t;SvU0p|)Wloc8qHeFNNH@o+g<gWcd2({Q9%Bed(g-?ul7m-$e7yVqpr=qA1A{*U}H{QXAKJImB(XPB1cg#JE9hYOr(&F?eb*yD_@UDH66rqmd?kpxyRsTBPkpiEm{WdWG#6c4ZTI!ViT$SfXj!>OD}D8GKiB@gM`;xUB98mACg1$joiOgpic8X@2<Z@Qb<M2y4-s8%rT9Ys-R`=`j%BKe#{WY=+)@Q=ChEY0>FpIz5d%9`tX$~!rD5Ri^bckXTap?S5a^}3N;*XD!6D-8r0UBg+|zGi|}&2L*wv1@&53Zthh<|>{0tAHax$SLG}$7A>Mn`9%N;DUMvToN^tjfB-PzTYMjBt_pxo({I6)h%!J^W5<TpW8rbk!Q?T5!zJw1o=xoR0;<XcZcXg<$Yl8mYW@_7KH3AhxkqmQdC5s10<}T{9lW~et2<uH_;5k!bG80vNARB5Wq0N3X;S*0SlRjZwbOWeDK+6qg!QxZ3U4HMZUA8%4I2_UTcXL^n8N%^``mv)TT<az2*o7imNKN4)t*uVJf|9>xOS8KIi>(TO#yHL-p#;I-^S=j$q6Ilk<Fd@BiD7=bAD*^t7YJLY_eV;dzvt*e1ehYol_mEvW|&`sG4vvgU>Enaj~+`b~|)G&D7E6lEpj;$lgq%b_3OHvc*r3+eHOr>_fuebD=kM4!9GOrDBw-HN?n#i1!wsPj%-;Cv=CXS<u&y9ua|8e6UM))Ew!;x#lK{ncAW*QaH&78Gc6596`Z+2VnnvHDO<YqdDH%=S+t8mb-9QBWt&>N^<7@X4!IHQmANw-K<JWK-@ILlZ2utZ(h7yqosxLgX&&rFqyGc&O-zj2T7&=G-e!n^@0C6l_$M-2bOS3&Nll$_wviJDf}lP`Qpui&0VHu0;Ns@Xh(9pHhy9(C!Ve$2gW3@zz+6K+!$|0*2YrT-*B~m9ev#a;IfHgS%IndJ}z{u^pQN`#3-kb91Y+vl4i<gOB?oz8FDT6B<7w91>5rj_iy<%1nTQ@G=pKhewps>Jb}B+|NT*RIDJ4B4)hJJHmRf>Y_h#*!rR*Q3Bmq$Z?2Cs(BeYQzsw4Rb?sG5~cWJ(~Uf1kbnp<4Qi9$U_jB9?J|PTMNxfpYRm$HNn<Uz<Rtlv#KrXC+u=STD!}3R{L&avW=ZgAWIhN)ZDni-JK?l$`x1F=b5%{865R-_j_ZWU{>R2+!W{_%neh2l9d9dQ*U&HnD|bCR1lfrZ<c=&+;=Uy><XSdPPBrTUC#g4nRYvhN7Ilc+p1s;wi(83(P#kCm9g{m8<UG_d`TUCI?X@c2Z2_cE^1%{E&@in%ei_S8W!C(bK~nF~smg8YH#6|*|4qIBvPy9ui=c&Ny>9#FYv~KB6Vw=IjN*>q-kc`v!z+auEXc1!5r<#!=n+bFDudNtHV~2Z+4Iwk`)vIt*$1hx_0`Nu=_cEm0eHVVo9s2gK>O08ns){NN?CwSM3%f;`N4(nTn%`GOdUon)DxzrA`{gsd#{ZyQ)*Tmo?FLD{wK}I{7ThBw;o`&%I0!jFAJ-fJtUIdwKfHAQseoM?T!)b<3565bZh}Eo7B&7@bBCl&pxBkV@|76OnIiqPP(9o)T^Ksf)=qV!mcwYYC`;&42TFrD*g6}<U(q6J%DoywU4tO!+vDDM&;b`QHm#}KYQnQ%dCmKAx<QJl}{FE)%mj7{$B!#n7I1{EhfaSq7HX9Sus9WxL_d`CWYn;&m|IQXa!SEZ>)7Di3sw%BTw+s*WoBK^YPAXNgUTnCRC{}&H?JLb5dFtu{H<_-+hqZgCY;h2_|u(J-@|BDVg2hz14cEwe*4rQ30t_jI!wv@tNAg1zZb$zit+{MCLs^pPIX}3Q)>9Z(|GC3u#qtSTI6cSKgUSGFQJx;w=ec+MSxcnB4YV5`l=-V=)fbjU7X!IXn1kW!g!|g4PX*i0i2T+Vmau$B|rR|30zf;99pB9&1NUR*08MIsfJ}(B0bf1!R*swL(r=*t?YMVzH2SrHD}sY>sPNNF-vIN_yf7kkT^2ODY-L=UM&}A7d?-LRbpt<Z<HMXN*kwq>u3h#oBp;?TUs-a&eQK)4R>)jP4m(WwVH4UYg|Ls4)WWXSuVd3pm&FKC6N4{gJ|I%NNVH<^1*wTfU8Ay-e|FMtB;HYEv_Gwbjsjsyzk3+fglm*+A?qL4JI=5kvklur!X~x8e=W(OAxLzJsoz<pTE;AQFLDndBW&iB@9>12<Xg+hG679d(Medu-kHaf^1E_$nxzn1UIYt~?+p5|*oQQb95PaolBB_hjniBTO@w{k7h(qy`)}@X&4i4~faO!3qQY^ESQ#oYM^^TH*cqU;=@c$gpFmv7LNW4pR*|t{eIYP`+pL;}Tawu^zl8yAu@g$Om;yoL0*6Qp!vJXqG<-=M5o9>l+9Uc><rYAl@w$N=uC4!B7Nd*y8{Qn$~6fY5dbi0y&qA&=#y2b%A_Zx5%&mSzH1(T!{t^JGh5A(BcUeUY$(?P<;{TxL3R}oTf;`!o6Foaq)*)BuR|vN=5u7=^|r((=MZotp|&dnRyzi6Q!>L0pGNK1m;?8vy*UCO5c=zp3vgL7t<SIwV2A;e_J4MV6Hn3P7+J%C3ruCZABRSrDmN%zNTiWd<QHwHb_Y$yAjIOZN?|E-%yWVYR6^EzCegf8g8(>pDm&VP<Z4ZIo&I3w1n^ZNm(Qcq)>YRZuFLhEB#Uw0}*VN9S(_P!|@CdXb2OxU5S?2f^Chf>D9t%iD+Xb^eAc+rMa~K*Si+96o8^0#X5>c%=2o}azEiv<7}a9Zt#szrCp1BYsAf^ZhAA{4cc3rN49<8JL~-R)S^1x=b>kiSPU+4M`SV4Se(ThU?&u7ocjr=e6m89NGr)vb|G#%JHvoUe&XO0fC-NZ?U>`QE-2m`2+kb+MJc|)LE97fp!GV))lsw_P_zQ>MIab=Sx0}3iC?sxVFoEFu3-rOT%1aEm1Upucfja(uU4C3zA_|zWA`Z(mM2{c1<0|*MKl_ZL@m-*8X|m=y~E2|*0>Bpj6q$m{oB_b*0~<(QM#uE(rA&W1-5<MmBww4W=ovR>qPw|1e|(4PZ=?F&qP^)1atV``90jya<Os>km0(en$6e7WO6}+)h&2pW%{W`!pSo*M*n?2U0Ka4d*HCuD;ndX$`1m@{`c4M4U!At@!$2X;aXq%GOlObLTe(Eeh#x6+<j=D?UWIH*?q=0Bsx*5h=",
"#H<gvoyW>y&V|zF&JAPa8aP%tk@D(&Q1w6B5nam|)GxvRht02GG6pG&8{(iJGRNK&2c1qNx3RVtpOIOlC4Kyt*uI*|1tM?I_A0;|WjjIJgu#c?fykd=7MVFk-idl|s?=zEH)BVGMtR`U!o{mJgii_3l3c^6=<-IefoNTz-^Vf~i*z4Ymv5$B1H(mX=p$DvwTX+-f+y;X1mg9jS<Y5PV&=ZkJzYF6>rCp_oA@dX_-pPSA7Vwqc%=ac6{0X3VI<TI78>^U+mPs&6V}<*maBv88C3Ky2dtP|+fH%1Z4Sk8pIdK4pj6ss+uBuN2N8sq_w&{X|NJf%CiO;~5i?TaEQWfbe<K4-aH>YWFN#=E}s(6F8&#_U_D7P6dr}6Hj`{0Bx8OX$%~!#gd=)#knjL>$kQpaKXp<j2BJdWA;=Q8w^+2KQ*@NA5W6Q+qHHq<}WwGhZVU``Qs8&b=h_xod}3uos<RtAo*)L45V=pcGZepv!jm(R08cr*;5>poG_++|At>JF{)TXya(!mX-AIc8LIrt3Qh+bc_X%c`QZ0Qdn5X@OL(0R#<1#S8OKwu*J^^o<y;b7HPEF|_d|+<WLDE92U7F_J5z)<J+>m%hGb`*N7mLjbFJ8AWxT6YU`>E!X=|2WLjrzJV1yib@{IIAK$nzy(u}00kQE|MvySq)2C&ZH9=_9C=19-PxbS^v=v&uv$=CS`W3}|m<TnRB&!!N?4ISK@oeBv!KD<eW@zGwKosE0=2OrBRwS`kU4OEr7;k+A0jMQ`F6NAQkz}`9xu_^SCFw=%@TIBC0jCFvNO3ZlhXN^ECBl-=473nYcA}IuuW#HH{W#;T%1Q#y{7hr`pwXiCZ*slm#m8^Z>Mj0vxNc(Ax!BkF5WIx^W`aYXJNC5-`wY=r|kU1Gp@uD1N5(gW_4-{nm*{Y(C;tgc23zoTjj@V5E{;+fSh^t<geGAz~y8VRUdfo~G+w6A7?L~MQr5_#%|88iD-Gw=zS&BQWAzX7mf8<g3YdUHBW2t`HQC*cPk*u~&7)Z~=!@z&^aC!niO@H*(bfNLH+f|kZHTAHrr3YJnRLo+Y{XC<~M*@<U*V%cVr1QpmUrYlyqeMqR#e<!i#)*S@mTsxN85l;sk_ucTRhg%UmaArjTWf`^<L`pv_It1{nLUjE&|8QbO$ia?M-<}B3q-<iTadN~1BV8jFzbO`Fs%b~Vjm4~7{LlNnla!+R=yMc-fUSoCF&TXgMN==xF#+bdAdSR9^F83(6#&Pg4?2nLafE#v~zvu^Z3{yv8cR&<7kgKt&YH;ShthV*Noy~=0Px`$tm~&=TJIsYXrH!*}*Fg)-vh}@rHv9o%Kzer6f>;b1*Os5OYHH!{SkqwX96%WO(N!I+D|(;sG;9m4t&p8BP`XJ^+n&stFDVt0fr;^^9)Td8g^-DQ=E_r!bWQCRMT%Fl4BQ6)rVvQ=t2uRfG@s9s$2v26|Qgd1F_1vL-WA!@bvYWeW#QkiaXYkh0(ePQl0aKD)cCmdpdLIr5_Ph3ft=S(_Cu#mQ&><IIjD{%lkduUhrSb-7rHB#h6|=>nAQrqxi}NasR&lh^qgz~wc#K12%Z-u-COU%5@Dii(p76*%i9Xzu5)C6E5!*gW;aV=qg{%ic#>@v(z(<PU*pfONdg!ZJKua2yx6p7>uysF!Q+9Z<lm*Qz!pWBu7X?~<-W*9srj-&hlJsKLve^W2BmUQ=(7WU6q*TC!onKU7N*a0ZvTm-;j};wM5y$|Y&8X%ca67Ui`^%NS^(nWpt{*=<WcS-+D@LoZ9?GmNh*Vn+Ad>kkdwzS<kE`NjilUfTgCVK@Y%a1vspYmiRMbHkL-)MJDG@_nWb$ohJb%9vdL0!Y0mSEuc6R;`e%;hk*nI{PBRdVXI&jpkQDH01(wx_Kjpj-El8suR4Yc&Y!4ygykuxxX$s;`loWK<5la%2uVCaTz3;)M^8Gip4WL-yc3&baa0W>pX+nj$TramlM}ToZp==9_Sf!hazdl)y0IP27%SQnzHsoc6sK-uUNAg;37bng4|pKv7sv5-y;V`9KT>LCiOTEIqIJSfm}?j1%x%pzYBE-;gg(TikC<&pMvQ7YcvrA)&>v!j<)odagK9PZdcf?lBX0`QWD<d?;YjkTRk`!!W=rii)~Ui9`h}H_U;xh=7yx<UVyUK_xQjOZea3xe&%=KFRDzW;e#-a6&VYeS`_uazh%lIBPa}feU+)G$O$Ck*TtetzkU30-zr-|Gf1v#=FQLu=sr4w5<5xC<S->`Wbxa9MzZnNICJ1Ow9|le`-c!XFiNo#$e+V!A6aovmeli*#9&Rr>y=F)lRK~~F%d(8P6~b`D`G>v#(R;%FNyYu9?u`<!|+uAIR|cgLl^MEC~*a;A4<mb)-rdTx(pvqp+2NugEbIc(Z^Uy1|rSu@gGIurV6lSNQK69-1Mw=E}9F55KLdN(v@H;dHd%SImxaN)^uQtWP5foR?lj;$`oD!$I=EMm2+>Z2HqI1vuQQYB{J!5IU$7&*i-&V^=iVpX~-O#bXYL4v9}YFd6_Z9>apc+$<@MeVtpYt*!UZ1<%zK_R$lIA7V4l=v0}3$JUD!{Oud3#jYYzYQ)!=xQ=3W)z85|7gTuj;hr2`gu2fBwHW^aP#oO!C?++b_%uJ77yd8^AGB9JkwuQ0%ml795KRrY9s0xlQ$dt-MmylC3%?vVyu8ryx$+!faXOmDea`ygMDHb-Hy}q+}$8e4P(z0q2Y=S*B?S>k#0C})8PJOO!SMv};*<VM7LHu*T)0wk;=_%UGN4g45ots+84ERThq%kAykG<M38T_Ke*VdUde>bHb3~8!waC_v)#r72D^Fcth?B*G359MdW9o_)LD^F7v*w&z_Q<uYq@)GfcDybDFg$K>qe)VXZIbef`dHTHPxcKuJShcSk+I**Vk0~i?7V>jZL=9GaouW`dW<0M7r;{DR?Y{*$&una9jE$^nQ);cFN<I7?rExSfElV{w3-?obv?G#OmHNqOtn4c*mRJCyuBx+@-}SH|c<}-=(~05t%I#kv7m-+^8K$L&;7`SgfUZ?!{pA!Bp`q27B9}i82+Y=Ddap6H4@z83Q1O8%{V0yMa@0CWWVqqvvtX$~Z7h{Xot|DOuc!iYmb(G(O`{QL5;B*WaD8;Td3T$X-kmo<;AHF)7HD^HL6PU-ah2<onR|y%C7E{(J>|U8c5o)?bi_8Ptv8rYD3=Dzo!Gyl?Lb~*D{qTCFSZG=%Fv|gNmi&CVm^mANPExnl#~8F0lPR`=_CLaq0QZrWZZPnX1V=+6WhDY0D4{?p$D<cBNl;=qWzPbZ9#owb5Pp{zq;p}C9|ogJCGU7Nc}_pY~1Bv!E%F$ZIz9&rb7HnwK7@%HL1gDzeyJ@zqqP6yoCdcA;w;1Q;aq3bTtk8WZZ>cSNTi_yHUtxF*-E!cD=K<jDh()TRJ>i>$W+6J`qgsgiH?fSwak4lga@9<Tc0I8Rd7aB(DwwOu8(yWvH|ekAGWMUzJ$``*(d8Sr7#F9emvm!9Q?=uVAH951pB62eiaJT>GR4Nv6Lixci*nmRjT5-T6O@Su(Q9%Y4rblH_Omi9aJPtsao1ai6d(@>QM#skqg@j(3=f6zZR~cjY~)G}2{3u5m*lCSc#;A`bsu%nk*VW$45J)g0Dcv?k<V#wiYfd^fgvR(4AMF(<t0UUNSB_C2}znhIE97?%n2m>T?cN=@w2bl=!*ZCD^h%!GX94@?EG!iiQ5LM@bjtbLo_)P5sq%e}86kW&F+X7^2c@N+*SsWlSX8d-r!dZq7s=zkcGig@{*RYCiOxccPoaA%^)YfKRb8GkH))oT`EO5(NcfvL$Sucjkgx3-!n{xr#S0i*U;18M(2hm@AkRNwpXoc(ZAq7Z?*D!J1<E2>>MhoUd+(~h?FJS-r<WHIlCiC4F1hHuL%87oq>y92G#MZhl?=8sX*0?O67qF;dogBKpFErRW96|G7$Sw4kYTvlvnT;KO|YF(q_yaz$QXl7l7Y9#`!!ET%D!N7_r;}fvnT27Oyr6lJLHfI%<rf6_R*{UQq%nY?euH+}i<_)4MjJH~Sd3FgO^hQUMnQLfdAMX9%vapq@yfP1kI!l5AJ3nN3I*D0--18<!w>f>$uFhZcAhAsJabQv4CJs!i%xGQeiJY#q^?O~L=oNH_=TP|4AUr",
"MOWM}@&bp_bM`c43E6w$Z#PjhWsENqhkiS!E=f(Z!>iL8@=S<-hD(%ZP0AU`i)9gmoPn0VlM`s|d1&FS$_5x9U+p_;7`Ra(~!43Bq?uKsVv!&<3%DR)q2El$?#h(YxPDaaE|;-vn$hO1Rl3$^U|hGfQxY6zj-6tD4ShD2zw1o}$hg_!II7{sQ?k<R-m5UQ`6#rWYoeTOY)7Hax#;vE!-u%PM|KlSipsg#7wcjt6ppUZk7V6z^01~oV1=#skPnv8&TgaqgO<}PUr1~JS`9W+y7D~L87${SdUiPaF1Ew|M=0-@%8gc;gxL9JpgCAq_ySM24RJat<Tq=L?RisLAK@oz9Mubi&XI`fFqNG55z?{CG66S>>tn=F=)e+exqlNcMEw%%*-F=IdXux|A23cSiF3w_XP1?cDE4#0q+fzgGUb=va=#thC!iObZr5*D6X*)@xuZ+Q#CQN6d;YkKWyn3{L<Hx%3_8#+0u)tStAfrn2Hg$j-X{cQ+<mNZM;hdwHy;KpuH^zz*_sgK6Dj(mL0Ok;QW;L|<Z>qOlIG=KWhdA;Wp8%8Yxj1Di$R2I0#x7~Kt!36is@IlJT9Brl&ws4kBEc(E0FXO7q5Du*6_s-vJ(q4O>UPBJ$*9F@6v`1R)cy!!MgDf+@^^@wIA?*Tm#(#hbFPo94p&Ef==wnBg>H*emZtGuI^ucl(HiqJ@e|keeN_tYkZmFSOD>T?KtH{?9^fi&3h|4yg$NHM{c~GvF&bRo+__!P-R<319)24vImUadSX=YyeCK61E9g`T#Lx=qU%+pZ5JCk*J#MM~TFs6{5=o^NzgR5GRy^30-J)ll}SO2EUrD~2RYmk>W-f;Hk)l=XvxSMhEDAkdjV&TYCYhk(zi#iuGyv;uX^||GzdJ`2$j>$k_0R=saG)?nYMrW4mnq!(Q0VRHoIn6zx%y~PC>(zS|f_nEBm4w{3ncm?LPP{OC4}}CU5GWz80M$Z1&Z%j^f-Xg}?if_*=gdO&kb2~88dDPPiFuqiBE!aU-TD>@IJrna1HQCFf07lab5xt6XJ#<5>9#+KseIjP`FoLWlt7b@4||;N=>VPT)u<a>xM8E*Vc4W+r^4}h2&-}pWIIyD24n1qlVlSurhWLN9rigm(PuoOD^(}aD?xui+p%2hlNUxeR~bWiuru_3faPaHqJu!I6cdVkv^PJfR`n)3g2|t6E!-8l1KDZKkJT+);^(bQ1hVQoS#|ENgONk}hE~eh1oDo*wAXC1`WRmLpbAztR=RJL0X!B}WKfgoPJP|whC=9<T+|BiM`sdO5I7^O9c)O7O;U5gK>A<%HXlq9j`h7bskHk|NLp@kNJc5-tIyl;k-V1*4PzE#SOt;9a|u2X=JEJaecw26#hygxlRWpY$-Qa6ilm7yj@<97@6HDKQzft#C33$r7s2DA0w`C1K&|{sedQ3;qZNBzEh6ikb577D!+x0}9Bv{69MZdF<*CPO<^}4dAZtdhA(u&Eaye7I*prv;@7aDV|Fndtwp_%L4dW;Qx_njS2ghHONkBy?_JA5tE4+Au`3g0RYDOtz344FrryU3DtNSfmAvC%ti%I5N#BG*rd@54l+7eIGM3GMw@^o<QqdXhp4G%TV0imJOCx96L@uu8*<Ph+q<^-$cm7Uj0V_i;d0=^yf_T^IBCH{as)@cd?VLH7S#^T0Z<8UtiH}zg+gI{a4opf<!mFs2~rt&zT*`69Lr}vO1wmoV3rJY#Cbs&=n{0zRv6&4mRDCs7!UNwrh9YfbgT1;i@{NHMEm<STIe9g-Xa6sJXdk$Y-<&Sy$m$6NUE-!eL_WBMf!;*Q~^#Q7{{qR}P;d?BW+Ob}oSjKxUS>_V3r=O}@xqeF<;Afzq!zWNZSE{41?q%d6p~opFY%neIcbyHJ<9ft(VkM5o1kI)L1mEj(P1YJmVU^V38@P^)Sb_JAUACCw10hUs)S6XROKV8>J23O?Pl-m6WzOpKv)ICd0GKdvj#M5L8vp!<b|0mAr|Q;R2HW_v0X!P2DEwKJjiz=eXk&zn!f^z62KM&BD%W?tnD_%~tG={pEUEU^j@;QJ#5|IBM{ik;g>w`v5m5_z$rb9Wt8$xjp-LFl@PHuZ4C6BBkEngF{l1E!J%w&uPJupr*+Vp1Cceq`jQ-ZNLSWD8E~9qbZ#v9nm}@6BF@?7tEiOb4x#RA~j%peOJ|%nF7A5(pA8$LnqFBC{VrXZ(?Ix>CV!9G&echs2N<jVBzGxN`W%&~KzbnY8N2R)tN&T|8-$hO80x%wYM3lsQj#3F(&l!e7SNJzS5Dl@^b2CFme@;k2??TxEJSx7lxJmo!VXs2p^12r%L?QQV`g)yfYR=w%S&d%QNz!8N`{b=LEWC4nb`+8oi@2^~w{@YtEs>7kC7T{CELVL3Px$%{EfW7xJ8f;gA9p1W<I^T+v$nQYzw>Uz7+NYI_1*M2`^i>TZOiUEoMDvf^3|6)4xj$(qXAYc+AN`IF)72!`+KL_!L!TUQ%ss)mESVh`6bAu?sWK#^)l0RpigIFPZ|&x<t<}Qi})5xFzds*70qrJh}Ggg@q`hf&Hgy>hA4t?9>RB?b>LG}t8{4fyEu8E6Ebp_rD6JQ`lL{+Ee-QSR2bQi)Chs6=F5rP#{KbnHE|lto$~kJvRDKq6ft3&u2u?djwlED6F+ams_1Tgo`KgxtN0NdY;0yeb7>|(%R&~)PztG)4^b+)v8t<;)E2}WGcYN?-f`}Mp%P_2*@#YRvs&rR2QH$3J0*tblM6c-Yjr{<fhh)85WZZL$m2e1^1S}0X&`L3uR8!OKoscQB@sC%0{%v)2@-{03R#lva4Tl8P@+OwR@P%n$c0Gdo#R05Q&mdon{`a)ZZyhWx1&43NIA?_$7aEBYs;s{1+|U8TewFwMiwgIkg4s;$-10+Vv2b*NzG7oWMA^r!ray&sO!JA36AsfkPWnHxXj&cSgyQVD>bC2D-FtNwC55DnNf?Gk5HQ+5KR~Hv#pA)&c}7uyKl~qC*bQ~rhUFxYf;F6yxYHs>-Dm}#x8Q<S0T7=w5}h3Ra4sIvH>=ElaoP$_YyTHXx44W&Ft^~NT&Lm<2Mn%z56`@Up06-Q^%R^EPVMu{92eR6F+3I4w2lR%-|v<EJB3$M=_HqOLS%O&PTIDK}`h}L!!r|s_Rv?6XqnK$DOQdt*`eOcDY#K30Y{ZNcLeEA17J+SxNm_d6x9X&?<Rpt%ApU_BJ3U&(cRo;~sAL#AR9BZ^nAnWUYkMnj`S^k2QcWfrfh#EB&pKTP1VoCILu!;?BcNJNuJ+($LM&33oreZ}GltlIpT*#Wd%dPgs*9&?Y$%5EgQ(NnMAE#T}xcr+3j|hJS*@-a>%+Ogn&mbjS!7l_cC$n?mxY)w!T>yS*v!LwLwGk3TN8{mhA(!P^9DWjCnC5OF6fkGr}`k`)R0|M9)f#l)ZI@-hGZIy`RYfjpXht8`nKAZ<1E98<)lGwM!<o-fx54y6-=_VE7G?Y%QOJ;DyN)3UcmEMe6}1+C>eH{f05*}6|8(04CsM0R=r1!n|1Xg_l(zXK|qz{+=;BdhLE&S-Fdf!f_&!n&DLc-~Qz_&Yki6Px@9IKt6Tk|IeQU7<|8-{s}?#@KW@>-GDdX@#%Gzx1WEB?#JYNJrguT#@jJ(8yC%7k<~YCC-s>Yd?Pm&kKe;MwfrFp3V~I9L6&{Zg`W(!za4T92Xh0*e}GuxbW+!D5H(@?JD;XHX%@wpvfaq`=0h}($)saq^*V-2`hvx*@(3*^)U}@Slj^g#P_1OD{-6yWGkrZjyomcoab1b6kJFl60fV&OLxoGV`CRV-N^G#DlDJH+Y>_5Mk++oLehYgm-i=~a%#i<p83tBIpZSh4%W>?ceIqpZR|E3pX~1!qO0M|v}J%sCoVH5utvxyd%^|WpiY?RgkEZQGHseO7br3^Pc1-DZFXA)D|B>jNmi8(&uA4}i#yfL4yQUK#Wqegr>uLYt=rvM`lelGHFI18&0s!mpb5bgeR<kDLXDo@um)2rWck067&vbl?Hml<=Z8J_6z6b=da)hiI~O9uNr8$l88qAVBYh=$`Kx!h1<px=zMOD-R0xZnfY=t(<=A-2&`?U_+UIQM;KbVa0%rz`>ZtPpWw3Tq<y#xWUdS4EEJONmqT|w)VMDVt&t$krCeV^jko%VNhOZM1POMd",
"z<6(S)?&R>+45ogb^o6>FZ1WCE(?={1D{UFv919$f<V@G6cR7*7j+hVk35YTtf+yi2mr&BbjX4uS1-}C@v5>)uw#`+yE{k^oNzbC1<Zub@y_`rYFOC>!ucKuN2`l@0F!^{LWD7OA%E)&ZZ~Sr5QpnE6(13%~t-qE%-&m+1`*nF05)8Ol=nrnHZuIRS&QrA=3FlcU%5C&r#{Dx_d8eEfE2j#@v4?XhkX8aUOifv>iE8il+-Fd|?H8>z?&Se$I4qOknpda`%+P~K?D-!RPGit!TuaK(9OpEQo2&rh)q!(c)x)}HK=89Y{3Nh=Hq(ja7ODa*%Zw||<M&(o$KH04s`x*iF(VmK74`=-8jok6vrD(YPFiXAfBLG7TqOczLT*fp_8(Xpsb8$V$M)2CoDxNG_pNH#3b52>B|@Mlyq(RRHe`f+@|c`AQkkJ}u%5eD*}tgC>=S`NIEdZ?+WRq?1^36CpMkNxYQR}dc&S;XcEPpphVJ2Tm&5GDG(~}l9TQCkK!OD>pwSz0bR=^^q$^rfw9C!I$@|L51Fj?Ymq-g!;K|+d{19eTAa&EV+r8Uw-+2rt!Gf`U1v>G#x)8rVUOC4*h}m$Oq)m(2b@~6Ko3l#xk(@J(nO<|c)#WUGE~>R<O*4zZGS9Sucdt`Nwu;vQY)qBNm<o5Ye|S9q8%tNH!W=-xQO1|~vZzC3FBis1Yr*O9+8jh)<2%-WPhStHnd)U^3%)ZcIKab?hfMx9vp@wafb(obz<bF^647VMako~f!!pxV)Dw=am+QrhHRM;#5PScVakUF#Clm`9s~4XnWa<*@-v66zZxQO+2M>xlic@}ve6e5R5xQY_f8jjFype!ZMSgULcA&yzcv?D^4B(RTe()HEKMkB)bsNm$NXxaRm|BpZ0&oY^v|HFX_*+|jiPIg|<Gui)s=)F$Z%+O*q{K$za#@|tC-|u3tQR%)s1JA=|KKY_<lD4L4BuFW;WD3k;uSJ|f)uc|76Z-e<@SW^EYK-R8OX(O(T+npQDDw<bdpn@wlbo|t$&t3yo2Vz1HFqgb<Xm5N&XjF864bZ=GcdhjfCbY7{2hk0Z8<5CIEMa14x!6#7D@jyRAjJf`V5z^ZHS8_Pq$h+s)@2h3o^xM=fpuXj@Q7%kcW7PB|I-dd#+%>Y;>TFfWJn&HH(_Ff1Lz2*Ftm^3V&8(ev3G1#6m%rac9)SX%H5=dVJwm*Ubb9aR_)xs=y>Dx*n^Zp3pOZlYPhwY6WFT8O|(;(7XL$|&6c2tJ;IuL+j43tKlHym-}$Fj2rNl(GK"})
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
local seed=1856363069
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
if cb*65536+ca~=3352244106 then error("Snap VM integrity check failed",0) end
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
        if op >= 25208 then
if op < 37920 then
if op >= 31977 then
if op >= 36318 then
if op < 37786 then
if op == 36318 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 37786 then
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
end
else
if op < 35578 then
if op == 31977 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op == 35578 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 25322 then
if op == 25208 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op >= 27054 then
if op == 27054 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
else
if op == 25322 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 44814 then
if op >= 40211 then
if op < 43808 then
if op < 41134 then
if op == 40211 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 41134 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op == 43808 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
end
else
if op == 37920 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 58527 then
if op < 61371 then
if op == 58527 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
else
if op == 61371 then
-- no operation
else error("Snap VM invalid instruction",0) end
end
else
if op >= 53683 then
if op < 54063 then
if op == 53683 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
else
if op == 54063 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op >= 49772 then
if op == 49772 then
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
else
if op == 44814 then
close(a)
else error("Snap VM invalid instruction",0) end
end
end
end
end
end
else
if op < 19656 then
if op >= 12726 then
if op < 14494 then
if op == 12726 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
else
if op >= 18803 then
if op == 18803 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
else
if op >= 17864 then
if op == 17864 then
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
else
if op == 14494 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 10187 then
if op < 10491 then
if op == 10187 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
else
if op >= 10530 then
if op >= 10615 then
if op == 10615 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 10530 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op == 10491 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
end
end
else
if op == 3179 then
local equal=r[a]==(x%2~=0)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 21767 then
if op < 22277 then
if op >= 22116 then
if op == 22116 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 21767 then
r[a]=d
else error("Snap VM invalid instruction",0) end
end
else
if op >= 24115 then
if op == 24115 then
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
else
if op == 22277 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 20385 then
if op == 19656 then
r[a]=nil
else error("Snap VM invalid instruction",0) end
else
if op == 20385 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
end
end
    end
end
return makeClosure(main,{},getfenv(1))(...)
end)(...)
