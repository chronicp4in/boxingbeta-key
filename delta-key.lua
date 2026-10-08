-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"4#RM<F5h2a+}G{mIjOpj`&~vfZB}Q`xeB(0r#V0Gq+TyXMlQ%Ac#5DB_BSf}*JK9=#4ICF-&3Y%O>3fUy_Kq<wP0ZoG|5zW@FJ)p?T+4w*D~^h0%q6Z#acjwsu8&}W^9`S_;B1ZbTh^bO87R={ZILvC(Jz3*!duP9BHi&%X`v1oO8qvQu8zZDbe<uoJNzhllcu7TQ&y+D*FIG1eG5}^;V)7SUmfus_Oyn{ca0=;XbMr+o!2iv!o9GqFHmNItE+o&)~mzXw4F~f@WTL*o4lH<T~~Gtsn`&<o5D_K7!=Y!-f{rE&A;z2ap1ZsSoQT?3cakI^>;Uq|)GN;FLt&oxccRJ_L|5i^BF~3yI*tMJ1|u%!}c`DM^-oXuG)@T#w;}1?Nrb+6G|%5OmlcjW-@u+a+DuK4^Uz`>i2XrEtW=nkIF2r;P2~zW;a(S5Nmi^^w;$82J?{W-;aR^l|zseIfBBo@E9#Pd7ZA%1pg)0&}OPb~H}2lmuTJE(pT=^VehrnSeHIG0Y4rWiL|LVsC3lYt^r^PQ`;LKK!{MR5ZhSg68WppI!88IO&~MNqAT_M-91Kda_Ssng#~&rSP2<pV7CIZ9a~ZYodM{I2?e~H6K&HEN01ZbJVJcXZJ)f+F7Q+#DmM^IL34B58<kClvA(<MhPgqKtMXP4yT;uBm!MrTqmJX5CXb#uc2d2s;iTlIAwbC8^-M}xK0d%RUH8!%PX}~iWM39bmf8ZYa68z!i2PY^jkwpG?(h6yPMu#l!UQ?v*fxWQ?}UnpAp*hlhK+Jt63YOG(?nPRe$}lf}U4N!0c*NCeL-p%=LJ|TybrF>*>CSMCRt}CtI=5ceNH1^l|=NY$E6|-G(5j#9%C)@13Y<h_v6QfFu+3YXEmr48vKdpjk*M=b4#5A}_Sp|EJK$YkyxtgiFmL`83|sE*%D|iw4|s_n`KsHarCDf(@3H;f4KxA1AWW)k{eNlx_{;r~WgEuT$n|OZ)wpq?`Ocr2f)s>+A`w05`EQ=yuw0{k!`#>IP!ci$J=|ors?}gAbU$s~H9|&3f0+r@*$sr-u<5Ge4v35=bcNZP~1EmPr52*VR`!_QVD^Up9##J=Kn-u3mTngu~J>MTj|}9T-EvW<XYV(Jk4x=Wx#~6-Vc(hwo9wVT4Pv+z*HcmYgD0I4bt`Ak;Y)m~tgX#zsn5c|vYEa$M<=T6T@LQEQM5U83*uawcxtm=sPr&xbi7^)&`gj`-r|zSFA2w7=0m9vQRT9u@%u8`#TgF?UXL9!T=rNGb+uCRXX=_O-V*+vz!vMxXK@x2~8`rCH$`gu{!L$=lE#9*jIRvB#G`ed^K;7u+1-q7(2-26jFiLuSItxYV+&M%3;1vtKG(Q*oq;%65Z93N%D$&3ltQyzyoVp)#<IacOi=7`(@VfwkrMjC5Y<c+pdacN(;%dw2=e&{u++6jfdCT0C|vGtE_|5l3n`;hm)9#shG4nr)LX>-DOG;scjb^h_M$whKP)gwJL#@f&6bP~I!jR@g$xiWy%YQkq-S%%vUusDTi-e<^S$e!|p37;v#__f{Qq=aw^QA7lY{U{!jsJ9urOPmroC=lkC6bjQj>2>`>>fCLF&-3b&X*U0x!GczdRura9AQ!F$5zdO&0$cA~Xp|>798g=NZ8@LGf^a5y;q_h3PhF$FKP^(KA?<TDmXgjhw`C4*{U4poy%B1=i!ZKNc4yNgp1R(dLrBQH)HmK^#4o4n-gn4XlN?2MIY0%8I*`Gy@)%~00C7Te`;-`|N`?`#+x_TPcI(;2qpjuan@Y_e~rx=w8Zuv1h*cW#FfU$e-WjI%pIduO%0#ghwBUn-X?S=Dr#ZO!_51u=W3Gr6=;!v7BOfRAPX?Z*+n0u=o0PWl<%PxZ7GseL=VF^II2(qjvH7)+7!JVxT5>9f7KS|wNRqym;vn`cLb!HzcX`N?OOgaede=Iu<^NvIz=12|+1Tv#!;IO18Mo$F~P#w)eLrO!K!4te66$+wdKLnSod}>`40ugs)QmXGyqzMPth%;ThFk}Q)UzbKK1-n5%=`LdrOUC+K3FG<gif2jp7y!vbbNw=IuMUo`Q9{`p|HBMNUm`10mGtg~06Yyare~&i`gNf_ZC=ui^Bp&Gj_a6v_9tCwkEK4c@o%6?&MSu4^8|ayVuZo&+lQ}wdXB`%>6&ZzG6Scj&}U*r1_k3yo_9t@VPP`shxWzXHuT0F=k2SrnuAOtkq{<@tjVb@b=%o|Rj*$f=st$~8EfiOyNL6&{O5Mc@~4)Ph(az95ay59hUA#LU6Me!Y*;o#np-ifx||ol@BquLYzGC{US9wp-{znhB&n#g3hA5a1^&cop<yOPZ^R(kjd8w%nO3e*qr|c%g;EK4#pyov6Z=N#gwOKdZbgEkH)5N$l%hpX78E1Be2EBk15nbTN!Bo-WvCg2Wx?J5n4!CK>;FVoGxJz6NOgI};wEJ`6vAeK=#;Vp2hUE`brm5Jn#>c&H%$G1O{LHM5inUxY&owmQB7kYi;E6i?5n0C7~}NPpPUZ@!)X<(sEWv~iy>#S<N=tvCW896PUq{IV=pC`3E#08P(jD~QcQXRoMRXjIN8)mMO*Wsb+a%gAe(Nk<pgo=I=+W|DU;?!gBE^PhsI()u_`l5M&zu3SDy7RnWkmOOn6cZZ1;R`9^J)|kpwFgi6s~Q=V&(RP2z3h$2%lXRq+_nNDH!$qw_a6p&OfE{q5cD9ce@Ei=X+Vx_y=6V{SL3oe#=WD<p#n@&uDigX(;VltdG^HrYX38rMg;$V>Io%O#IUf$XP7=IA|Fd}XZ>fIjLZd(S<&%Y;e5%@}DT2&ep-bG~XXRcy6jR19eLSRZP~tZL)0n7S_|w?PBIg$GzTzHS4txQN_C<H&7l%5?<K@#t<#L}UkxGb~}AM7XpNJE1oekgIrlD5Gn6fa{Bj5AkHYvEB+Rn-n{6R%<%3Q2O|@q2tpFq+8I#R6v8fbl>g3chmpKpw&W&+J<5(Spc{^3}37W#~uHHdqTS_qx$~yij!M;ZFKpt$y^mXo8Yh}F%EYY=iWTMNp*<Xx_g@T$sgVwk@1U1?`1(+YuL>RzLIJV`3o$bYbAb|(QM2$leabNX~LY~@7!?VMrZpfsbjAe_TC%FIyV`{*l2VEsdafs*XPrk*}(BVXsO4#%(vPiS9{62)caiy6LGD(pl5Q!h{0jZiMhdbu+dj(&Es}Dv*B%^lOwg$fXqclH(|VdVoej<cjV5Od+>5*76EJOBmYq3D39!m`BtXW!HlBl!P9o&`R*U*)?QkLVR)?GsbWRGM1o3rkc93*%zU9*lrx8>X*QQ08KE9C|MVuD2<UHW3i{@%hC0}r)wk-@1hkt)C#zM_g|Qzr7kggy{YBIy{9NX*>v{loLF8)B33vP^cEQeQD{Y6Vz^=v_DOy75q#_u1J6mN0uN?^|g<Bj&$c|=Jxmi-0KH>jZ0*CJ}+#+BUAYr58$sTU3m{M$+pUK!i83B*G>Xbr(4swqKmDPH3o7S*Fa}PbnWZIxW)*N(+DYWZyrI--F0ukNADUsgOHt>%10QhNzhfdZ^BteNdMWy&NpOr&LYBp9iUg*XnA-0HJVU!0T8c&^NNTrF#Pn<~oOyw1%U|{#wfk~OEqmP;Qww$$!dp-qhg8W%J*LX5!^{Vd4S(c_L?N2Zih2zoOTB<f)fx4I#{X=8rg<EnWV$=x6e7N&c5h~^I*z%sTH5dv2V!EyZQfB5#we<?n7?^o-M5$q`r7|I$g-@|58RblE%`c{j27_G3EmY1X<5Ayah{L1HrKy`=ap=qiC9i^8BIiD~!&{?!bYrY8vDn-m5ooPk$4spid#9Gt*?qiMmOeRYZ0%@-r1Mqr3so3$-Byv&9NVw>I8@Wk+ywi({uhYg<2MXdL#7lvLd;f_&#{M}sY*;ViIqVg{Z<IM^OewC77|_RJL?h-KdL#@igMq?qQB?Ox(Jlhp0x>=zR_&SscEp>htRfPL3w?3QL(1RFR%mgOI62+*0=KGy>{_qEB>UW?0Y_7J?bRcBpn#n(v$QjZ`@!=*;#}(bmouN8$FqBRQ~dz;L(MKJfeq8*FR8VGqeZ-vWwX4M)78M31-kwyG2JLEgj0){7S9AX_rk=l6mHxba(q#WPeAOa7OGl>Y)QMZV?yw;@}{#=v+?u)*7?!pTU}`HXmyKk&D5fD;s8Pm",
"j645oorLEz+>sak<R^d_4a#2Mm^+Gp<@X|teL?Y8Otao<4ANMpgd_FS&drK^rwmgK<@%-4_=<og@oSXHJSpUG3+2YdxIAMSA63=a_znT=-pq{?kCDN3%f+aw5Guo`bQ*FN!miyER{OS(qODBQSVNqx*MnaJxyl)GJjvG3^-!VuJX4`2@Oz+I-PuO;N9loQ+as<n~1AO5lCF-Z^RC80XbQU;HHhe8%HEaEAw5gTsv_SZzO$$$td@7pfx8A?OTSzF+I-m(}^=r>4XS-A&^Xs<Is`F6^Lw_8!x=aeLB3_n@OF)kZ{%P^<=V=ef9ah9rFrM6^2Ox2Wf9>>1K=U8ZnZf6hN<87%1^@J`jXz=;IsBmZq{zZ8{U`42$X$z1M6ppDU)}((9?0)pCQ_;vRM;InxB0-ImV*7|TYAGo*pbbU1>7;u(Wy@A=+V!U#DhE>`vdfxN{!Gt2HL^r)gA|E09{XBJUm4<~@2;sKh2O<TM8%rq#PH^7`^WBn+Xy#P07jE@Wt1ektA#~dos{A4w3J@s=xnxpcW)D71K-U+shP_GKc6uFww1pd>wEc6u2;B+{;im}Sd#$`}+2qnJ;`Dv%`rhtc1p$9Ru+>jO)^{f!|LuqRDN1{=D%6zXBJL7O5q_J2t28!bE619TKLxOpuOVZ;Qqpd?!r4HaUTe9-cTg*!XNIu<MC@q^NZvks~ZMqf+{Us9EwGmOU^#IU3l|6q}g}k{Fd-12@7SOA34)wMpVSv#08x}=MDx}udLs<%fKWsv@Wsm{jpGfU2PxTZ#DxiV+GH5TgHmUo9WjqYZO?>8KK}-v4-kxcm%2UQF4TkZY_bfU4&^Wz4QGP6glbH-ZF-2&&O8zk)**$!SSlauUG$NBE&39b_iS40swTFjJ>=Z5!K#eHrrh8C~X5Yh2RA_}_$&02oJWo+}z%^bor^|>$Wrh({`%aw}egyM)aP7y?4bYDJh`hj1sx<{k;piND=gyMmbouZ2>c1;=Qyz%Js`IC0ixnKT$8_H8z7yn#=?@0VUP=lgvd(#mS69e$&{3^EG5aoda?@i%kZZ*UJBkO3m8`X<7C0+n10IS33dJ$Kj*1jg*2|stbkWDI6y8_Y2?!_n7<(_vkH!_H<`w`-x}4kHS4uk<5jq$O*}*bKA3L<3J2};uZznZe+pI2>E=XRBp3Q>y6L|s^kb7+dv<7aiWuIQdL&w0%<=@kPC{4PQG3aCkDE}0SKBbu^?a4aL>i38Z+;x>$-nb;%ZrV2Hm~>uz!SW#X;0HX_nakV|N=_1wf?AaBAba!l`*c4j;L*(ADUCD>;S|m5_DWsTKDMxKkzsU`4Zvvf<XdBzy2o_{1%eLbc9NC#1j7~7L+oIYq{s*i1PaGY(`&WJ;Z;<sCHe)q`7uu(h^mjp=O9rRZ#@jxW==(*9w&;a7+hBT@^lj(8Hb2fB8N9hfK#=1gs9al{fh^W+piv!<01_@W&`{v{b-Jj!rY3(q1Ko}L<B?31yFKWvHPG?xn0S;_|3cVg+9d!;G=x%wfQP$0UAX7|G)s!v&$k~*fhKKC=<b+t0~=?e6|$f^-cnBOcq0`Tg;B$o_8fgbnMU0rlN+aIvpA>IugTFrmK#jpFUltNmkTfO~VO0aCr86P<Drwex_sJx9H2Xfr1SxJr4amoV$=(@wIqLx*I5)QGOAWf4ljx>Lev?v`VNbAKUe`qu7TkF0J2L9z3)Km=u@G#x=Y(xp6bK=>N5(Gg8IHdPDmF;+abIbSDs0Ug^eTaWNX1Y26SE=}ogFEz1xfLn;D@h+#kDoQ@W>zj+xDBZX!hzP>4c9;1QGH5v2jJ*L4kO!tb}v6|r=J5TLzmmh>roNob!IE9}uatJXN0@PB*|7YjZPJQHwRc7C{nEo^8s*ClEMqg4q?BzQFr8Z{JMMfZmOkO}CO3+((^M`4hDHBuS2xgWa*oiAQ#X;#RW>3JCTNh3u7Txd2e<IV~2`^8x1G8#(QayY-L8Zp=_ToFCX+#3Ep8-k~(*;>_YhBAgC$LE3N&+=%do57X2f}C%3)yXXHrLB?s=&QeHp_%<xax>0S~PTkV{ck5n^P8p`E!!etExn4c*w=s6UP{IA^r>-d`g;ePs>s&{7)n5Qt8O|Y#+GmdXzzaRU-&q9)a^fVYgG%bMQ*i4YY8+Q07K%U<U4YE%fBY?yeoY^>S)B9mYq5btU7k_TB=7f?ScOPKXK>n09os?%ni!aY7YGoFH5UE-YiVK^(ax3)Hem%qJYOpjCP!bH#0NqEQ;q78NrFbV2ukNh<x1$Y@Lj&(2p@#Pk=^vI5j8eDbCKE^a$z2r%_|ZG-RQK7x&jB&WSs`dETJvv9c~;1)$}a?Ava6GQ8><{rqXRV%THeU7tl=>~*C6*pVpdQ=&m$yEHu6k>)UA5-ctEDe}^C1GE`ekVw+H9MGvE<k)J<CChR!Ya)w={m`7{uv2E)_~2T)Zfno0)3o0@}BfnA4kY3Au&P^wmy-yh4h&heNJRLsUyqM!Qr3<Y2SaM(R_w}_c0;}hr!GVwU=*K%~Mw-<=W<2pEh9Rvc-Chj(Q0g?9lkku;W@s!-^USh#Kn24)M%u6tH5_3w_cZV|-yhG`aVn1ryt=7H;}JOONpiW!*N!S|7vb3cFRPF?1+yGx;6DnSdo$x})yrkioQw0~k*ZEOy|C3cIbz9va2dB)qs+sQFJ3sIbLbamI91PCO?F@l2;n{d>>a()9%ODXse}M!9=SmuLf;j*mM`k8&Wh-n1TIoSx%sU{s0tJpw3hvU+<$!Acv$g!_ehH3zlr7n$H{cTv7T8wO;DoKcElKHh%u$P_5y!N2oV`NoH)zgfZX6eOlT;8iYlCZ1G*X3UbEHE+=&JVI63r6%o|0xeEUgv&FVgc82mr2bppY`KGQ_bRB^P|kPX8FI<9>?w5A+>~Z=6SX5l1QVpmuDb+3KfO8s)gC4Rff@sv5}_&?lUW^ZK$bWMR(MdEMl&S=#12NC?fWcINv&A3!^h9NfYm@#lz;i-2_Z;GT=yJY7d;mToW9MWjXaI&Y5E}>TFa`5tsra$u|Se$GqZidO9`@V!iH9KT5mk#nE1^5p&m4YL-S1}KU<v_6F^AW`I;+~@``t>n0uNkkae9I)D9#cgJryLi>8tBe6p-PykC=ek))^Kr?t2?wRlFENym~D9kD<^1juVf-44f26^+SmEGwE)K+kghOBLGX`TEi}s=&a$TcgQ7tNIhH2{c%K*%Q(dgaVQQB#P;pGSllx<yVo~Q9v#eX#)@(7|z207<DEzNV>}oT(3)W{*bCuBA`iAAHzDa(nxoWZi>!@rO9oSr9{z--|Fb09-iLyk&KkKKInhrPluT*{SzE?x!NwRouKxJ3wfT_a?@sEWqeox3{fi1yCht;R}y<FPcU3?jPECG#6rY@bZBhql|EW;b*X&!)ukE>&dzt<2VdjflqW10A7#z}z~ic{<O7TcQ`!va<meX<(SKfo5AjwR|JJrYsj2xD<*RMumTCD_G8tp?a|dm6b8v81U)B4uI7rkB{y(>PHd>}NG~i2wgE52JkXa7c`H$FFn-Kr1QwG6X_43yzoVRgt0aY$019fz`-6vu+_*xH?iq%RG3@tR=m_X@IA4k8r$RAI}-O4l>{X3|8#2&OCr*e}}%nO9Bo|^_Nvg!gpC*)miUf4+2n^M!hJW2by`ko(7h~c=EEFIy_)@tD>E6wxlW>zv0s5fM(s(#~P1MK?k?}78N+Ao6%hnYZCA#JIgjdTL`2`4O^R;xU2R8C2BXSl;Ld>(8K6PJ`x?aR9piM@IVTY{Hh0BTmOvlwp&4x-$=NqW=`12zH9I<AYogGr2HPRBky1fu&ukaZ})pe2U#@rpU`&-CcmIWM#X8~8X;YTejB15|wVYB$<O9MG0ZtT>ZQ&O3R<6QS#ej!3YinEQYU4h2~{f;7WG>FWfS8v21zHW<^F7*O-<2E7<6y5z98Ja4{OQq0C#lu5(0y)x2y-|>@WKntpQ`7g15w`_$j-nhG2(0CI_kmHtEiRk$~o2szKI?v*5bM;5F@l})8-1s?#G63VsoV|1y$0@Zs4->U1HCtN#rhrfK5bZovyXw8h-h_%_@IiD<9>%YDaqK|hTTg9>#CkSOOc~iJF9|es<0+1CfdbmZ4CS4i<97tOp$zT4r-}C;<F*z8UIG5b>oGBDhPMD%G9bU}bx",
"(~VFX+`D;(4)+z(4Lbr?aWc4R2`M0tsYu+NQgD1HB|mMDD8q9u)DM<4AMebKx-`ub%OJfHk~!`3wSU<NcSeNj?iF0yr`w2{-0iXij@gpn4eD<l1N^OJ^D!m;gPY0DiBG(4lOuZuqY-MLbcDW_YR)i7rN%P1@1R3Y6&BbS5L&>i{fQDBmUtEdIg=J$3fI0^mOk!);=w-YM*Fk>Mn&aNKhr9MIKe+taaSL>G)2We;S$%O~34`%@HtdHIqQ_K}$WrQ{<n+0V8+9Rm;yfl|tOzez=i-fl$V3eDAf*H(y}(blyjpdG`vaejOTggJDtEh;HZHziMxuuljv+nW*Pmu3u7@OwzYFSq2R?f?@r(aSO;a-m^G;Pgmc(8>SaFvg1`P%F4~?Ner_h~fZD2=VF`2x(@L9&M2<>C*}N^kCV`#gC1<I{x6D`@ZF{{wSLU8VCaYa4(o8faKjzY13UwIDI`qn~Xf1A6Vn&)JaI6mSm3Inr^nMvq|HnZfs2HHOFg4ObJ_~_=Ml%hw@d#*K@MBvnmjJxq+hm)`6k5^V_SgGEM$x8Q%iBxY$H1<$3gf=<jA=YH6>RNW!`JPN|HK;lq%HreWZ;eFq#k!Zu$VK8aReL(PVMav(DqPLHeHi;|pMTJ~dNm<{6`B}de{4T8!YH{Ee}0TA6tsS6W9*_hYemtpX+_B=2cOz+oHRZUK{1AR<6ewU~<C%-=%x8J7Bb7b`brW3|$V$=-a3F|!~3~GMWE1ougkmJd<4T1-ea0Em5PT4aQHoXvx+#1Jrad~jprP@8Yc-VAs*0oCCNO52NukL6lwMMktgXyI3zs;N`qj>^)@9GfMDlOWhE*TCghq0VDQH!Igep{`FI6b}3xdVu1yxn{HLk$|{o`|KG*bZ$s7@l@%iWBtJ0Mpja1SEl2*HyMdQOV@7rLJTUkhaw6@4b>A!g|iUWR4Ml#FlPGe~XQ#&O?{Mh0n$5POt3vJ1HooIX6jPStsv>s0GeX$Rv)8n3|%VQ~QtAazjfg^LT^I^-}7@(Bxwwi|+7RY3$`_oJQ@hrm;a<2<d~(3Y);31%ylO=j2Ta2JQ$x5p@!yhX?Hdlo{eoymL*}6wZnuT?ze8DVC?EXi*}zth~~Vogd{y0sKzG#TvS|MCMyuaEEmlyIxIfS;#yXf$UTZ=wp4BGW@N2M)G8&RYOg%<$E44FM&VjQ|3n>CsXUluZdy44m;#(Qy*fP`S1?XhIzK;;Fmay^HZ3=o-+*D8}UH~_8-G2R2%L}FnoDQ|GNic2wLDNdCNBTCC0?_OK0!8w*9e4Lg?D9MCJ0vgO`QrO}EPiAM%E!%8Py>7~A|B9zGj;UB4RXPzd~?&K_9pvS}`czcL*5d*^{5w2n9{k8S0aK=x;}p}{)xLKmw1(0dboXa!K0x>^Y(g=~H-M%>%%v(`U9DJajLj!3^92eY0kue#Oz({#)3FeZCtjP}eL0yn~|PFnw~+1DU?L0xA}-LbO4HL4xUblRA}#|s|nCZN@9*a&~ym~%GT3^BAzu)ucLhbN3_LVhRX)MOLK9`8eIea;<b-~2Mcwt?_7&4aDBXuso~u|*b!Z~PS+a;y={DROdW_&X4c^U4jZrE(l`JdjPNz#YZ8Q57Qh^CVk+M;xd|r2Z|CUR_8)RzMR|W2g~KBqw*M6#iE7nWMZtZM}><e#gx=S%X?UCf@6CBQ8q*hEcBs4^?he|Ch(B8~rujzN9ziW;%_qW0$$i0WB5EN2V@}(**eLD43VGgiFjq>886{0Cyh9I-sO{>wFi!`s@VZRrl4I^~(F!RV72KnASTw4Oyp*8)zy!7DXdJiBcu%{A|SLF6-%O`p>Rr1E46X!|JwKAFlA9E9VxddT92&>TV30-c?gV7c~ReME<eSK;7lrIobuLo^TSh{&8H{9&0(mMZNb>CoKpRsG}C_i%_v9OXFqEuc$dD4~-P!vi$V@JLfRz6K4Nc-ilUBDXcIq@VUTd1@C61>R`X@3=icaNII9*&AcxnfzM*3vjo9DO_mHw7|--q)rG<1-iBXNP;It~&AA`qnoE#-xc(u8qVZ5ELCn^rjWz|^G$DT~NeVD{5oS*^V`Jg4JITJfaZI2k({w&&!G(S(Gr@k7;70@nLm)x)ko$3)mj<NLeCg7DBQ}1QNUD>Dii%GfYqA0T!%DwzT(O5-wpcHWDVnA2xws`5`GM|npF*he(3!T{s>NwH)R4l0f5e})SoA{ZaRkv<DVn$1{{;WeCP+?3E#63v_@M;}%ELMGluW&gOVq@_<w{soq_c%$HUiDp4|w&=u;$m^#h{7Fj(D+#V74*m6n4cP4~{+VJd5AzQ=o3iuiZS&CUzzRhxxTrehIELa%#lOvJ-KJ4;7{cu`2NDF7bJBq_OhfhGMY1&R+3m2B)4=psWDoZVzFC6}K~-Zyj(JitIL;&G8N(b~aPf59LmlPCQ4U!}Hb`%l3ard}eWOqn%IZ3Jd796KO8+yYWXA3eW=hS4*`9lK1fVnTD5{5_(#j)+GvQ*${1cKlNUXI`ekeE{mUW_#cQ09#A)>c?i9nYzPUOIrh4o;*sChXZ+i<l+`a*pCCOs>B7tS1H}g?aPW!(IhF40i$WoEMo4vi9yKD?fRWoRWjBFwJs;JgqMka-db1rF)1rZlw@S*~VY9+bC_dqULrsxSLf`KSLA>scaAp`Dq_)5RL<bLLob%e?PPqFgvS!aEtr?z|g^3o~UeJSd(LTcd*<EkUWX*h$X|A>NTJkM3HV{*W4sh}K1cZw)bVh!SzA0`f)$KnX@LE09-};L?on6zQlNDWIo4%8{$iyLxgctR5awTz<oli;*$M)q`Y8JM8NSIMTCwqJrI(k(1WT2v|^RP39SJv&(=ni}Ul|&q8C!%rvfm?%Y#^vsY$GT!H=IRc-{EqqRtt{6W$Tmp&Tv_@EE;uZrL9hWvw<<<CtqMszh>wHQJ4Aw|tzz1@iH%oH!**1xhB@RWOuKooPvq|UV%*R_(}%MQ)W!y5C{VuLi>-rN#V&h=KlWg+QI;P`ny3QtChxB+M98uYGjG;+V?1UYiQoBkAReU$ZffakhoFbI!crYstOOfZt(eFTKm#K3yv&EzF7z!daDej%bgc00uWGU0J<{lO^1bYk+py5Z+NiwD;oPfsVO5{{mlW*Kv&wGWaIxp@wt=y6my5R`-S=$a7Lq}$U7|_^k`4G&zGPD>afX3<Kp}MGJ^gd4LB^qzCbfvBW}S3-0{dQ-=AsVKszBK_;}$3}5np}HL0FNqnA{TJ47ve;1(kus-KSV|Bvn0;L)qV3zyGZ#Nf`^xykr?r{^pQ^%f7|$x$-k1L4l!GoNFb=*NGnA-~FxF55tPEt}c^1{cgvr^z8yvu*jP$bLpeohzkwe*O8Z=gQxZUJ}nhaYE9`~cI!G_uXIW{>5(jT;Xsj#-@`e<Jw)_i=zPK49LXP)(N6Qlf+Ef=)etASTvBLPB3Lr7vQv&F*&FS++f$yn7QzEq!m0m^$%{%rrq@Ds5~%Q0kf3Yb0NcH8R3DI?ZN<5OHoubI(AcLkn95A}hevg=@D6d=1tpAwhWw6$u#!3DUBIEDor}B{I-`{#PQnZqjTTLErw#uSx(uofmfTo6C+HUIB{dx?iZyVwQsGi%1J`UOhGT;C`lg#ZW=0V|O7lZjH>L}Ao@tBb?RAqgm5v-F9i6T#^jzNWcItwO2wz(dMH#p8M7Is!=4-uu(5FLN+cd=dkc+<2#gz88@E1m#PBJjZHJ$6xs<QFCEi!h#5=SWTD^KZ?i?JvNk3Trv5lxt*z#uNjTqtNC^N>P~pL6cu;20tTCN%;Uqm|1cPB<D0_(uO58PU^cUTD{Fm_z0kBG(UBc1|J9XX<K`qi89uWPomSz6rpZDA#~!CV}>QVdZJ>ih>tdM4?H!dUVHVi~!HU7Z1(-F}>}IXjQJ+6vNenAzLGvVKZU#d8ZB#6pgEiB3W!Egg-0xO;03^yI~~)Z-_GlO4nFkYN#YPQCiG70aDb3{5+ehOx#93RB>3>^w}4hrS0?J`A0{h6(T8rmaF&A0)bO>RpLpi>xiZ-;fKw{KQ=fycy7O~Lk#G9fWRPJHK^PGM<H~+P;azE2EdyS#Pt#!BrViL+-qv#Z~8B6H{0UF4IV8s`}_Wu;qKx^$ipn8l+8qI`Jz_gcrPFQk6`L({*3XlZhqAcFX-NO<&C9{mj)",
"B;S#chwjcj|qo;*;bV2<C^%^ES@f?UUa7tNS|1Mnxyd_HNO%#%xX604kH)@R>qz4ntN4M`He)s+7Uv(k_%RF$5P1>UEsx<Qh9giyS7R%v9wuRvPR8fkm<d^Xm37MQTy+BGXOWTr`T?4e78rd}vD6W)0E{Emiv3`98{@kLTGQ73~y(9Fe{F<lmQI8N2iWXv(Q%3ierEb%_DbXAYBAh?UdH8I#k?2v%iEuCbS>hW4xE%VRC`u{$V$~y9wmDY-EQhb7%N4_$`U|J5ffC1f@o?q=OdHZX8I`oUiLncEaBD4e~*5gUix?)Bo+Fjn!#gLZx*5(w%Ij2Sic&FsR{Ny@{aGLWs968OuZ0#|x-?AY1qv2SAUh31i_NzOK{I1rjIkFv%qI)W{+kB$toHkAee3d5Y1pv1iQWxssJy?!+e{VZm??Mqfh}vjH<O`AAYF6$t(k;z=lmd!%U)?DK$v?;qdE%g=mmUN@iSX5}<N7P!cCA)OwPMTgyRXxfsk}8FTiS?sx!OL3f*XCa_ahY&4lz<!hfsk5{A>Un63Oq#Z*_a>9{rAfPS7cS;KPaud~J7CC~zg*B~awZ6@eMOPfT|HUJP|-Nv^}$T*gnVt*Fa`T-b+HW7PUTQ*WPf38$Vz31^-*TUm93+^E^&h*Dps`@(GBaB&_sWW>Xfw7Log_IDQOdgH&8y<pGv-eM%F^6}vp5`PtK+QM8BwvhF|=4`4x%b(kM`H-BtjNwX0#u>j!sy>e_78rR{PttIlptO6yutx8Pdq8~18J=B&W0U8n={KVw81KZic7xTXK#)-%0)Aa*p4}Etit24S!I;Aj#(qJ2-htXrv6*y(4G35lD|PI5Z%rDW$@gs*z8ukz4b}Wjo{%D(Wj5jO|M07+u%7_d$3pTb_+d842KOsdlo2EnT($-evM>at??0ocK5Ub8plf3{tD8D?oRtLw6gYFaHF|=U`U+vnE}0)F7#tF}YEDW*`30ddWZ{T+t1;dS(8TaPU2OxC9rRB#TutwZ-Kn>OpZl6yEIFe3I@8)DoH}U6saD0H)cmazHs+M*b_M^`J0IJt8J7U<=au$l`hRman8#wkSX1f6NgRRX`WRS7v6bTw0_rGu&W+_v>GG??+YkqS_i1yCj}o#ST~3NlR~=g97%KcMb(3icJlU{o8*w84*^qy4R@UJWH$*A>g@szmbPhB4Lrp6JhMaLr^xZ-Q6r>PsdEkLl)OVgDqY8jSu47odIK^H(g5b20ujJ1qG4e|8oE)*h*HJbob64o|yZDuSGf(xUd^E`f`^=4e;$Qz5*uUDq4xeOLqnT$*%H6Z>GEp`t?ST3%!#S<LlU*P60Ogtbc2>lIT{Uk;CF#B&xud(EUGE^Doa7>w4V1V*?BxyGcKKZ2;i<y*7%&f>PQ&J+_~ysepe2*M;|4{oL$;o_$1Tje0#P1AUA?T|PEI1y$X$&IqQB!%$Oz94Vz=z<F&Cl9?7bqm^O)~`Q5f6^fR|02j%~_vv%`{|0C0>dZG(VL7B6~z?!e>RT2ps?S-hB~xWV{CGQ~X&G0!rq4AD~=65FG?@X^Xvk6AIN&=KX?nk%!bHxe3c1RI>iC+})Y(3icm;U#TcV*z0Dg@Z%l<5m(LA-cFDBeA*FdF2I!MEby%Q5_Dw#STfH><GkiuIH;3hx_t$kcDa-p5pZ5teOTXzplE-BS|1%;4J!l)iJ;1@yRy)<UwJFUBUvXw3`RB`^7qM^$9{q+<;by5NK6E%dku4p$P*Eva=y|#tg%s7~kEne({gE(J!svaKr(~;Vy8~gdsu{_|gLfFA&GdTlnc4>j8QDLxSGU7O=nfNf=$8sf&EP_?4jV4Yp0ZOy_|fuZQ=y`KGb6WYXwuLbbVHyg0W7jW?iA(P?Q5Ipc!LeL^TKfhPUu9AFkG14LsVW_3a3O}+Y<(`#DbM^%~(M)rb@yb1@in!?#yVVo84#ko5Qe=$5GhMR&j^Y&77f-%ag6}GeddOVR4U84$#K0I>Va8z=K6m)^K&PGz=Vj~mN+=N&UUIz*D;K_?+H+mpnq`LPdGFFCc4kSa1tR8163aTqT(Rh!xb|22=H=#5qtLqjy25B`gT5q}ZbU1mByR$bz@s7N4SO`3US|qvK(&`v^i0i=KdRR{m>Shdr<$>!d8Z+o;;j2Dz{?yqr#&)G*A2nC)F(*p}GaRA_PaLkV1gpL@w}+L^+|>FKtcQ?6G9u7%6+9P^$D9jEbA4`jqSUU@+?|O&ayMeF%%<XMfz?WrL}BRKS|LLxkmA98ALa&XxLE9__fk|Jsyx$O<yW$hrB(ob7^bR0(xY};BB;N_XUR1pxiwl83yORAVqhCxEi&4Wgr3ud7m87~^yS8lO1{9PrKxhmJF-R`-x?|?>kE$&XgC{D0JqKZx440?#Wo33=DxHbN=$f9l_nvPO7f<=mGJ"})
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
local seed=194043371
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
if cb*65536+ca~=1025230816 then error("Snap VM integrity check failed",0) end
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
        if op >= 22176 then
if op >= 40106 then
if op < 53648 then
if op >= 46457 then
if op >= 46737 then
if op >= 47074 then
if op >= 50953 then
if op == 50953 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
else
if op == 47074 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op == 46737 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
end
else
if op == 46457 then
r[a]=d
else error("Snap VM invalid instruction",0) end
end
else
if op < 41233 then
if op == 40106 then
-- no operation
else error("Snap VM invalid instruction",0) end
else
if op == 41233 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 64749 then
if op >= 62988 then
if op == 62988 then
local equal=r[a]==(x%2~=0)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 53648 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
else
if op == 64749 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 31173 then
if op >= 35806 then
if op >= 39993 then
if op == 39993 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 35806 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 33149 then
if op == 33149 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
else
if op == 31173 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 24603 then
if op < 24478 then
if op < 22621 then
if op == 22176 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 22621 then
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
end
else
if op == 24478 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op < 24732 then
if op == 24603 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op == 24732 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op < 16756 then
if op < 5775 then
if op >= 1370 then
if op >= 1787 then
if op == 1787 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 1370 then
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
end
else
if op == 1280 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 7540 then
if op < 8013 then
if op == 7540 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 8013 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
end
else
if op == 5775 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 21090 then
if op < 16762 then
if op == 16756 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
else
if op >= 17488 then
if op < 19964 then
if op == 17488 then
close(a)
else error("Snap VM invalid instruction",0) end
else
if op == 19964 then
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
end
else
if op == 16762 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 22000 then
if op == 21090 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 22000 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
end
end
end
end
    end
end
return makeClosure(main,{},getfenv(1))(...)
end)(...)
