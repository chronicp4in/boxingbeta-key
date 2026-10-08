-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"E2ODmavVlf!Qt~xXS&xu3?G~Wvg4P+!#>QEWnoThqi-i7cHGK{sI(()1{ZA-6BVOcOeQ0vd3yJ(E0I38+da(-xErufLrnEjQYT>1{K@L`uLY4y9#qm~EsczhpYnQ&{?Shs9ZD?+P3ysYVXYE6e{Q@^OP4xTHA?Cd9pam&#zrts!6xK-s|g+5i?fDZ5QHziC$g?m%{sL>7#Rr?bH;wrYFp@u;bUf+NCoyy%6ppZk;r4bjLnX$v=%N772~H^*sGh#GZxxv`QT2L<x>b7Dq{2HfP*vv?@e8VHgOFwl#?-)3Vd7nacAwtE&^kj69)68)X!I`i=|6zxJwSn3j1#Q6N^6;D48tBGl4Aa0eG&zS^p_0#uDWhq!(t_qq2%-t+&SM(d4ANS39F-U7s+ug$s6)+p+w&E}fGfElgs)HWfJpJ`_-cRT+Xm(FWvFGw+nF#X^t*Qs%@icyhlyZ1zI)H8TfK#^2CT0Kc^t`!Pj*p_kh|&6)OjQ1p<U-|!Xh?&-H5y}i=fe5<e$Ylf3e775tB;aB66JT3!-FkW^v@99R0*Ai7qxUn3$*3llr*J3nn9}B4-e}5kfXrKV5s}6iN)D#@3(fP38bP5v&#THAy31SeNnT;$~?0D2xrxiPq^A;C;-e((`EwuFkrjm%CF}*QbWvVtVBNFuASdfnH{QXtN_;lUpHr}^tH6USjfS`Jik`Qf93IqL9u$xSsRbNXfD?=POmE2&4J+&K{7bDE<-LFJ8Y>d!h#EGOrrNy){(;)UYtqLgEDw;cAM`?S)d8;l^XLT+)g;l<RDK{36;k_O5E`JWiTOl6U9ctTInDGve1(K-qYAfbi88Y}Ub=r8EjNI4ihe9Q3e!zOLyTfxX)FE<-36u|VhN`FiiO0m<ZbX~D6)x(+Gka~J5>JvQA#q1o3CTLI<vLQ8m}SbADFn2)tXG8{fvWrbY|T**t)~q_Fbyz%T%PPd%3fTcgT&I;cgc`>A#i9pmM)8qfIf$`F%_7omHkhEJ76lhr=J)EssyUV;yAJ356<`Refvx@aPSq4D-!E?Ch)s2?3l1}-8IQG3oJg;-z|w5yHo)*XuZI4&gR6^Iv+&i?(#Uc5MgmXvi;&>6}iB65=^dvb%I)?3zugrTLa2YYYOwei~Y6iYJ5KTQ0~J~rYV*d?Ib^>RvB}wMGa*=cA*-)zbWZ;12cU*@6s)WSI#BVm=xh~Pd^4Tq2+Kxu;W>!Wt=zUeB7+{dQ}X8QE=|F7dM1&qsxgvx4~6|!GZ4M2f}^=$?&(`I+wAvh%h0n(NzVtHU-e5wLl<LDjg*}58v0E01LhgG~vMyzl#N4SY2E=tZ>xDKn;4F?Tz-ejvjnc`c;m;ix+{duf?9JBiEs>70T?q3F_NJR$q#s!NB7idfW0>?6g@?Nj?KTbDfh}FUD$`s}9A=@93?khnOtlpR-XSKjsj_4n(S3sXj_-(_-_2@Xlvf8D8HZaXGA)MN`1lc_bA;2}6ns5&;zvxljToCv$4SxcG{l4FVJRlzgRAnMr^CoFQ7SIv<c?2;EySuazcVj-)GCVhE2dJAUv34pS6v7*VJY)RrOpID1@)9o5|hZ`7@^dlAl6vkxuaQa2=SGGE|Ld3ryF9hSIhMC%$`W=(U6o-#8+(^P0d)^7Wvm^tOM7x6l?%L+x<t<NZsu#YXSkH_1Y>`jJ3bBfzTJs}8DIz_S+;hSdgGiwqk)p{3Y6yt3mh}-|~Rrn{#vLyW1U#z>vqU_|&Tug9^iB3cap)3gHgyMHra(!Dnq31spHKn-exk=;Q5-ij3PvlA7g;++gIgp^8i9U^!a`{56Ft<X%#eEBY{M4stwm8PLbMvm8KoI!`Pk6r`N~Hi+4dD|NyK}<YVRmdC2m;QoBOKS9OJb948#~Gw3jSuhr79O0S!S;AQZ=zwz#u-ELP1NXC9oI6BYsMxAXzv|+}?@l1$cdlB#+Uq`Hs|jlN6dQGYe{cpwON^F);mIYL(2H>*R26lbD5cv2-YI1yB6I<tiUw?-uzx+H%^R<#brZhvuzTVxsM_56kKkxekgcQQn)zWrdCz-E&N8$y_AD4v~(%93@)Y6IH6~z;=DsYJ)IBCQPjYdTS<Tw#gOze3cv`DU~IqZsP#&ElFw6Fw2vEC{UMD5G*O6=_UYypnRMwQ5_#mshTJmu>TdzQqlLfHcJEQAlV}KdF`cPuROVv6uunD6hfwXm)3{{q|q{w0K5>6Fh}|~mco;uPW}<kZK#<cZrLe53j1eTq*SgzI5gr?CB4PoBPR~P(Zbacvn!I2(Xb3y#iS5Hp*R~+#`LZp319ffuYf>fr_ZVcuv=Ru6o~$Rf$Sw<4To;3N-M#Y6)>8W2XCYYi2Lp5D`xH7H`PtiUiLxu>WuyJe)O|r&I`?2xGA`+UC7^w<4+cz!O)63mFiy6DaZb>_FxmmC}Vq_2b0-&JdHu@E^<xq4#M#=SRm+ib>-!dhUsLJY)}m!!%haNhQBa=i)lvsC?Wu)C^;|SoHzPVthBwKNJ5X`HRlZ0^@c?-ARF5g)cYz!LxyY;y{SFXR-P>}{G<8hg4J#|E*r+qL>DJDd8u(w&elIyS!m#q$y1bB4mi;D?`VZHQ6@Tsnc=cYzn4yr5H$YsY70nr36zV}IoLEtB}lw^q%tnN^8q}4*vJazCR=9Yo{<7q0B@Z_qmdy;LPRzHu7ca~P*WZ$UEUrm@%rNp_Ez?yw<;)9akGgYNG$#KGH@WN)^>X%?Xj_h5GH%@B!UsG4XNRr5*@B5S1TOb%HD5Z1=9e82cQ~VxGx;X??5<S{xa2Fa#c1^nq3U=&xJP}@;;k1BZif?<JTr<+Cu_58)}qVxI6s7mR3FWXG*+AC!8rs<&^0>*r9i;Ldj#*!z~&ol>fFHzr&XBFoy*QX75@FuBa7o>C~Z-32dNFD6L*9&%7~>z7afQ^c2B$=3t0>lz(uV8%WoLSCkExBIkZ66I8`6=H3NdvCY^1Z;_{ZKf+jQ;KUhOF5gcMjtQn&LMrUpZF{Jldiek$n#YPuwGONHIS3a6jp9Ony`6NJw0_fcpdH^RCCsUXG#Fdc!_?4L1Y>3Ww2MsNtNoxvE+krE#Okeqt8*w00Hq_@{9&S%rBLX0))%n&^oUQE>w=nC24r+?CE}qqk?^%rjT6N-?c=1bOb>n}9jsz*I-q3HBU*SW204jY&&5YCJ#oL$waiCH9^{05C{=tuSRmKIat`Jadp4Z%7=w?QwG!)f=1M)3T?L+%p#DFtwAc807cB4s?G+kdYL)MRP^ROr(u>i7x4WsSph$)t=y`3E4lT^(UCi7L-orFL$0#?=Pa<A<$=Sw2F6@o)s}eD5o^@hT%y&(7BJ{vmmrav9@!OQj#>)CH#eb3E;qxSTAn8XY#AX<kthwoxhUm2ZKY;=j8NF6T5WEVk(G-6n$I(Ly+^5cTUr<}$@1=W~S-}G(8XZQBxL%V@IP3Y<eO|J1GWI3fDK-rnw^%CrAW-SNt2wxPAZp8M;2&4uNm^lP&$)F!_!OgIR(OFiBPG?WY=fS?{V<o1K61HeU7@M`0Ftt!Eh~dn6<>iF03{n3L*8o*b4so;G~W|blVA-SR+jUlw>MmtUW4|?rF}|QYDXzG59!oLYdIvpRQ8^EBI$gTX?WLDxnL3YAXSp+h_1tbWq}5<?}R<MRG;V_fcK&>1l@{~1)mnhCFDpSU|j3M6i{wWU@o4ls6uL`Yth^}I5T*jTBDfWs?irjq8JW0%J{z=xz5gmP0=$hmX|z!F%gB++u2+klG1hFF7jyR$vkU0qr0XA+MPa~*~?+-8Tr>=Ep#kUITEilyw6s<32e-E{fsH@j&v55I=#j-+mK`sEaQDq(Q)ryW}dSF($yi@b-bb|>|c3iUt5ixpiv$PN6!rUbS4@des!8F-&Pg8Zs}Z6mZM2tyIcp&XM|kBCybqXk~$v9BK)ZFfLrmG9@(X4;iUW_ZM6qrw?6tUFU&4N=7;#%%4f4j{wFD9dl+I{qWO}bXsVpSM#-7r5v|L}a3REP##(Z3IS040nrm~)m}Ndo;=GQLBQ+;j+b94NDXG~bLRp<0vnhnWe-JCHEbPImbt2}wJJ(^^ZP1bF_l)gjTDRJIm2`|vSyb8L(E&N<dDZ{@PG#&-V4o{NVCl#2gFw;@030<uA1prCA0Q;Pm>eUaLdU!NDjC;X8CXw(V)>i%vsHtvI",
"W=<`y#NqoQmsrc*h90hWmC*r{O(Bbt@9bFju>W-6S^uy#=r1Ex?REt2P>&GirK(3``$J#nV*-en0KxrzN6EDJ%d0;*jL^WI6mOr0#V6_^=3)`hpJlUjMn|s$M9;OEWQ%N;1I4h&p5<h_a@kdzXX2e4@Rh&hKG%lK!xo=ilR<Lc8H?0Q^hK4+$GK<losWnl(Nquo)^<Qh=U`XpLGT01H7Fh6kc~U$Iy}m<qo`y-B8_XZzD`S{kZ5UQSdRR0_eXD6-)m;%M~dVII6jT(P&2Gx=I+g76ysTgPBH%hWub{*0D<Fv$A>~9={I7gh&{cEguccykE^_*zPYJ%a?o>q=!rt`*Y(cG^>Fke$&@|f5?+Mc1)h=Z*L+-=c5Wf2M_MoALK6mG}F5N0YNvzeeDiEds5^^T}@rihN1RG>Eh?;nI7NkUCe2o!EH2%32hQxe}yN0Ya>P^GSgz=4o!hkf{|HnbXpPg2HEdJYXO^`GE+<g$fkfqOm=r6f-UfN9Mzg?rMTG`hkD!gw%@~LTz7rkyn4EF>WcOov3$`KZSiaZsOw8;EEFYN98yajL7{hd@l+4p*Sxq?I_p)@CrhApA`6KvK51Z94PImu0WcLj{z_E0xv%%VIUTwK9Nm)Ij<I#M^a$oM!<B<Uku*E)p-hk2)jS#VFHE-5hS2a^nd;MSh(V|+Htw=PFoA@}o?3cDNM0LBV$Ncg<i^aO{~Tk7j<5G;cOIFwlxy990wNU^YG`Nul{^MQbg#`^0){>{P^ELNVE`V4DG8iCKEB%_Y*ty4x`iidm$)U8=jXzHVBM@QHQ3;{x!EF?uH|4J(x7a&8PGzCrLXxckz(p;hSxXYajnS!BSr{-esf2p##fgi=kAM-%qvyx|C1UX4uo4rrUTGrj;o4ep&hlL8u2^ypz(LST|!Rr2ib4Wpy4q>tVC8rH#5c8-0Y0F{r@uJUvpYUkY^hilA`&3;*t~8zZny^qj?N3V&iBF+y2)xP-1VVvxYzW;T9BUVtv>eZvXx)i1m>keFw*X1n=z`%kgBXD|zQjco&Qf2ism)beembXad=I2s^n$sXO-!=|Om&_93_qqz+nzoE)@+Whesm+`V0G+P-LMc5ZYm&K9YqL;B@St$2G<9+Nq^T#~>rx>9Ucpbj>Qu69{hu$A}SN&~<ic-$*WVH`jqKS{03tA75Bx|mN*GwE2{*x$S0M+9d~0(t!VqN1^1>|)<YGD*C`IA~!9f8~7aq?JHY#&~a%0Hr1=S3Yna)-YKtz<RT5Dk7H`B;wGm%Dx=xe#I+KN!&fZF`442MegUibi&)EJPKxlHn#gGWAQN8SxdELq+bqIE)qVc^0rPktze1g+lLCA88E+9)iv8glzphIYO|<dv9LXU2|I^w87{hB1QE9O2x+<w=2FkYxDu8te1sz9{e^Sm4Cgh-*Z?FoCs#jMGe|7-94?Nix9_X`mTPJ&+?yTk^}&Rs4801IG;qYKfns2T`C$Svikgs%Ip`$31Ps&EtrQJsX2dz3SXH+aVB#ejqMZn3z1iX~3PpB1tv#SMPBpP$KtN7i;!QMt9hl6!&#tOKQk+Rf4tg-ZMB03k*D<J?uy11ed(qZc{VY-Jgk$5z?O&p$Z}6&K0%wA$pgmdGs&)Wu6CHf~#YtcW+`UN!Qz6OOf7d~@p^F@_%lx9%aep3H>N6GE3H%+Y?>%W5Lb%7W;b10<RF{9Ga0*|eCD-0Z@B}WNH;ZD%_{HfhOd3#!(|HGhFErh*nv9w*84m15C%ewZUDUH6!w)?1x;qO8co5oy79)KbrYBA080*=g?al=O9u+Ia__=H9JBDVBj(9OuANii%tk7d_ItJ!+EiEpMFQWa53zsyte4}?m7)!GQ)lP_vu2s0h3DfyS>F8dogXWiRzRfoe&_Znl6oRbFPnpnTB3wcRPjDadtCN$7`OS3eFYSll|IoV+Y+h4Xr0qZ=?sVF_cttg;F@Fk>nsaGSFeTuv#+V06PS(&+URSu^77EbE5EBp&ehpGW1T}Pr53k)Iq3j>m$oRu<G+sM|`Fio~vL<eeupc913k4$Yl2WI&bx#qKa+B&l-Z>88G3d~Rs4I_C^pUd_Y3>`B@i4h}U=F=o|MwuG35;x@&GT;2iKt89SD+Z9^ma}sG50eoX6_)0+EgF*w0+O^DG3rm{oxRmAkGnwwwz6anNykuvd3jv%UdDrL}8VnojpQn%4h&tp$dL_JS0q6>M^!G@^vjpa{Xr7#$Z0j!>hFrJ^!QPa_*g_Eizt7xOsA*=$h=}k^_bOY+8T(^_`poLz{%ecO$mozj>L;3fs{Ak109cB%m|a8FSeQPEQDD1yghWYY3}%+PMWQ$kxm5LR7g)J#UOFkV=d|{CYL<E{oWq;*~w+{w@0#8wx8)z=H|*phfVH`715dm~wJn{x6@wq)*n&Yu;`Ihj)z)nTG!(v{Q_e{~Bc3m?9>C*1hz^H7y-m1`kJ8%z7|IyJ_+;qFloPZ-ds@%`2Q#?`)_!V&NA92Pwe=hm-E`eyAEoBK=EhVr+gGuAG~Rpr2H>8&EQET5rc%b4tAMN^ohwUda8X{gbjN_RYxGlQ-C2cYKEUc)$E=Jj0I{Weot&C1Y@4m@sG5B}|w!UJ4Tw-at-2ONZ?HOF5p~GJu{=Ja`Hln9-tQ3*vcfncQDeW3MrT)+&pPo2hn(>MhNmZFi#X;*5Ql)}dCOkto9>MDa((H-g=W7DzzvNF>L~U4p;2c+qVaqqEp_St|;OuR9&Ojo@RSl8`0P?A7QhQnNsgHafaq`Ui%Rn$5EXqBz=ckm=salurll7;a7f2Lwpfc1UHgw_Ua~c}THY37p|5Q^X2$BN;o6PRNV=h3ZFjI7EtiGg_Eu@XFl+vZKb7<Jzg5kBUGyOxM0{g>~_B;cqc(SD(d#YD(pc#ZREuiyX2=Q<bT>yh2>>=+5!j)$e=ULQ#k~zx5arw%#B&@aAD{IA0~8C82j;9s-FF(}?)WN8_fJY&1iZqUt;>>bPXs2p0{}Uhd<xZGB0rvi|OVfAcnSqpexvXN}1mP8w05zH03rSi_*YMaQ27Jkcy(rh7@{3u>bV2Cx!fxE|9lxPQ&AdNg{)6o6rTO~2AJ+pf=e^vSuQi=yq;?zJoe9nFra2C&I2;$Fatx481K{A7NPNoN0&lT*7G)J)?Ps=+-2uKP`)r$HH=6lS9r`T<&t00~1Q7>RnaRkrL&Tt_l5{E*xK1jcuO5Ldl3dBitB)Q_>#&uV}Vi-@5|8z~*6;Xd}rE)L4HOBmXxx>057Ihps4!iNwxz9p{S{bifBGWTZRC$7U?B|Z&iq46tn^z<9y*yMf*OPk)mx6o;<H3=9vj1R#F`33st(G@E4j$NosDMKn%Se-c?z^cM`yhw39>LPr{=&jP->Hp?|2THPcntJb}AE#6aNneGu7G&vG=*aslhuAjrIO#}#A${9PrE+xz=xI^<n<fP>rzbn2JOD!TxOx%FpoKAL^)<={SgHBP%bnX`MEdoV2AxNES&q&uE61c0c+(HiM}{laz?mQr=#?a?;AI$%2=$K7x>y@dDoEOTgQ^<<hAUmtew@B%#n_~Sk^kZ|+g)nuA<TM(W@<i%8X~M)GUxkpDDo2O8EqO)Ah+K8Tm-n0?yK(&VouE0U0uI=dCy?tZL?51%<?IPLMvz2sljt+?Y@Od7;B9zFaOyySe0qsL(R8!F5h;|8NK+Cs}`m>r4@_J7q=?=3_2(21TE|)MlP8SL__l=lxb&N#7&g(14kMUyL)1cZMFPD7<-+0^+N&e8vZ${0Rjs^hk{(*tf_;7=K60<VJRmZb^!p{L|!K8qoz+iYv454wh{&f8PM{AEs(8yqQ5Z@RG156T+9n@n1a}M<Rk?#7`;!^oD*HvRziHlTo%`Q5xn7?p-q^YTq<cEytp7W7O1)&g0;=Gr?9R5K8S=%#~MH9y|+aZGhYSc5^&5OsG`pjb{m~2bB7}j-(^d=G2RhpgE|)jle@QABc`o*-1pFMI&^`JBuU%f%^iciZQ1?K^Su(P!^;FY($hA{4{iAEZQ+p}ipVDzjGnJd{)0#<4bWtVsNrRuMMS<J9Pe=^0m%9WnnI|X3+(@MyK62MD*C38CJ}G%v<=4DzRrYZLiU@-IS@Jw@@m-Cr89R!^7%Ze7*@4XmowwBRYSJF^cYLm=y{OC&$_+k{YI2E!&)<H%DKO(2n",
"i_DJS5crzheo4*WE~tuRC!Lhasx6ji80-bHk^4p7MlyN>&`a9u2qGtt9X05)t_TX5g|l>U8C>C+s{DQMD0!n~qz1k86{*PyOu}LYWvS%5vQ)PN&P=mfT+|c_Ouz6|%0&J<Sk(uxh`nt2s8~+59a=b>2?^&_RDcHp+jx>SFkrq{}elX*+e#rc7Ynw=CIMdqVd>%F~f<ng6%Oa?oE+9ljD&IpHMQw{G8%*4S7JlRvVgP;%qqb}TG^*l>mpPqxF+3557uDtXblgA8e%Kr(Y^E&34_Z5L}&;M{1A&HGdVnb@-vb4bhGav4R@NTWK@!$4C$vrTT+-e3VRqMHnj@f_pASrL`~;`3CHLw||FNcL6qBmasx=V>gQT&8~Kj~8c%<Y>NsyX)T2Q6%=9=c^%8pI}1)3Sd}X?PW;lUv<SBIr?rbkDml@Bp4~rrgYn<5)q%OeF(k$Fvm_?5Zk+(-yz=m04bqYl>1SsDI+}{2RRm!p+*T=!V2~p`~d+NT==qh#gTED(@Za(@V4oq3#)cPJ%p_4TKROoIk#4++gUj&>!PcAMa{rjW`WM^01spWXUWbd?Jy0hA|REW9&-+6HDGx31gDK(1G!m1Eh;DulTDL?uFji4k>-c^vt>p$$B%JVu;ZllIBWsF8#(M3rJs@KT2GFGZ*h~fTX{TJRS7XrM!olxjlT^cU4|SxQ$=&d?KJ|N&+Ma@X`1O11d12n$<s}g7vi4xr;!Q|{JSjW{&sm=)X!JoV2+7Y5{a1Pps2e|TD5a(Y_SjllBe%vTVuO$%uVQCPvURS0!!qHC5Co8!0RQblm{jTWkK9%7`a)Nl0>z`IF{#UkjrxZZ^KzAYOLLryR}FN<u-4AST>XdPFRtw?!>sIoAKrqvIJAFGZQ*B-#*fx`ltY}^%7kOua-q?$$*IV29jKLAgp^M{mGJcyQpoAon9M=4f(Gg@v}~u1XMUQ?Q|RT%}wh+r0bF$+}9ZKUOGR%7GZb0%ie)nXWcz9HkwTDqJO+kyJ&*l@xZ@%BjBWU!P1Z=Z%si+kGu!Lz*g{zA9b_{+!4DPi|REZ`Bx4n%UttvpDV*5=IbacXs%6bdFvv2y()H^Hhs%RUJ%0<9VTC=1_-!PdY5%MSUcEi?s4zCe7UF4i4p#EKZHIp4B8mW(KZ4SH7LgQ`LEM|_1-KiUrteeiQXa!IGK179jEjK_iumSwX;bIxqstU7Lw^=`6<R!GR?g+Z3@38BATc;k9lNBwn{|7;7Ze_gNk(>00+m97<|UY4RN3B(h$3NHfJ~4Wh2CI8RG;Ni(#!6EAxhp3I{Bmp6*XrMO*#5-*U9*x|ktvuJ?{WXLqd732#G&5e8Xr+R6m?UnwoASf<0^r+bN~dK^3;-q5vvq=*i^k)ba9WG~+aSR=@1?c|!^Zv1~UjabB^`&dZe`|cwM9VE!boQcm77;!K<J&Id|OC<0Gft~gp=_TGz*V7NKA*2F8j^P+IIb@E_rVBT~d^AkmV(0XaL_K&jp&n|a)Q8hHW0yLs`1~ABsckULwBA{a>ukbS!gF;%(o%&v0Mg@<FSk?~dCc7y&a_O^2)`nlK%me+%IISk%T?;gJ<!O(#Q{~QtTF^sN-bAz{NrQcH#$|@6Q<iX*gzLMr%yuK3Py{RE#R0KiuJU@*X^;!;^<b&_$D4iLSWQd;+f<*dCFLe&;~1_Xq|2kMn&g9^1v?iAN57bhUc7JZH1QNknQ|9#D1JT?%z#goG@A_l3ti<0c+y7VL+hj<$}m)aTt#I;0R}R8z~UKH2aV))#ME{V|99*&75E+H?{Nw?oZq}-Ir`p)mBlzCzA6y(-$E3Y!xzcg<;WXECF5+vm>U}Ra8<Y;tt%I6fiPO_RG4gH>s3r_*%S2T3g8m8Vip2Q;ybAhgoNr)TQpPHhkJD_LnB%ABUSSVnGB{y|t-=P*#pzHx$>~H^|I|RQqmQEo@-pG4>s9-ew=4@S|jZV^is=qmFBMO1nU->x6qf1zg+5=a_`r#4+?lpy8aT<(!qcRX^{LZIF&JDID?_7Z^<^s9~VGf1>MaFX^WIi0N}Hw^z2f(f&0zyhI>L=3Fjv)+~`_dP(j)JpDTiA}4M^M&4)Kkv@xc!?ojYk_B6t-oJ&xzwQ)xsSq~TP4<$A0Ym0oR3+>LuFn#moQMrI{Fc1tpiSN1nM>$(8=R-%7~h?7X;F+JuBIugeHuKFHZX*cbBpa6GL=M66!vU-mCroUDLg!+31QRx9Gs{Rob7fqSsTn8Z2U~DV=eOgrbop2s4(p-xqL!%5kWAurdS`ne0?m<A}~NPwRF5`E8yua&0Ob2@yiD^a>W_+=sM8S`yq<PTkV~a>>m8Q%<AWMzzFoJ!OA#mThIV=(|+`U{4y=Va@LnzdW`=x-_8gIPKGyNuo<C7@j%)IEyQ%Kwq<nfF#;Hv!n5oU>n=hY7gTjh^Mk(>oaLWU)tEd$PT?>wVi>mxAYhO)p8%>ri3Kz}iZBZs@ufQ6cRm2&_&$0X8qnL^UOS+=U(9x;oC|J)XdcM$QTfO+iuCh<*qzTd6rg=nTe_RTtTuK+_*-z!gBIHTssO3G$}3dzYrM6)7NIr!_#C~U#%owYgKV|`G5Teo9~6E`Dow`+@ZrcPHYllO^gix)5Ih)GR+G8H%EqXxfo6?x&K8x7A##)$0cdW{Q`Ye&qh8hhjGOsYB9Wu+uBl#tY!=u+rV}2JG0(pZizPU4^Z}&c#t?%3S)UmWN&qE%&!=Vda<$l`Uv!ark8g3BJKmhdrM(>QTW0<sPA-;u*oo7CP?f8$oK~mFD!5kRkz7u$Is2~co@Dlpo1}2G-G62LnWcrs%KK7NZ|g+DGCV+wV19e(taptLb|R3Fi~qlLt>8DsddQ+)b|SU9W_*|kq#SGJAG!3Aaav4Vu5W3${BRItbt0aZXI|q%&R&*xjy=OYZAP(@Dkzy2Y0L{&deO`-z?I6Za~pP^ot^f@f>AK-9+jACIhXV!RV^C)R4+;5JJ!I2VdqUE94yR4G@wMg6P5Ae`+0v>-a6~XdqU*H{2mR4`rP|b&ol@We|H0^=jd4W0d}iO*aCB*B9vmr`FGGo@{Ra~`r9Vsf1*_Cpna{kj!%rnRoDnPZWF$7mAyo!RR|dj#E8&wa%T5?`_6TXdGB?eV~Q&c>GlKR$z3=0-2o{lk`xrfgs{8BdtJhr*`T*#biOkQ{I=bsphGSyutzXY*hk4K5=T}czWh1njR$`-Iu#Bi9Myy=M=SJKhBlf(gbt_~M}nGJeM7@Hp_#%C)=h?4a8Kedq3}E)+4Hws%2U|h$3U2~K+BlCO6%0PsjiG+9r}zbHKdol|CK46K@d|Nu&Qvn82$e3);7b>znDZ3&mXmo3jA}3NzEP$$NTKg09NC&2LO_6jW^#t8tqKnC*1O(X6MqFLK~E4Nkm;I%0_y;gA$R>Q`P2|Vjct+@<*0k;j1-#pLYqBaKyd=(;=oU0IN!N`7UST;FfiSnf*h{Pc6SS;<5oF7F0Ll_zbR8uqtilKoE+atW~e^cK#x)5S?__^aJaMf6WCBXu#Df`Jq0$x`>uU7K=yyBmPj#wvQF>=Nk(L`_quO0F38)J&Teir~l_h+XVH@&Lvx^sZKdE&hh`;K3^0S^<TS>KMCWF&8-*BvuoFZ__y`5{;R~Iu7=r<jw-tdzfgU(0$&n@xzMWvyg)=zT1cuus1ve;ZPQ$|@3LrZYwr#4^VA<hZqS^66_zMVMLYbW)X<m+^bLdoua<t!;6*a6*B5wweN?kFMp91`F|xD3VLz|O0TY}8$tY+hF>iPOcT#c2@G1U+D6aeQ0W5`{C`UUm84Ue3Tj3}R^j#fUqQNMhN2VPZPB6Pv6kv_CazK)dfo#}+U*Bi0OEu9sX#apmr~ZIzm77-jjI2rGWVp^$Y^_NI;1C0$13;V0h>Q2Iz~OYHH!`|9Q^W7-YhlcqE8zW{kTIB!CiB`XByg~&PdwTJ<S$}-_7S4{CDIs1za*GXb!=<zk1K@ZLkUumta4qI{EQLE{=>IZhYJ-^ein@+tO*{;(Pg{KllBT-ueVELbPdPebh6lY>z#W%?Wy@T#-W#8oAa-qO%+Wh<b$=X{P2g<hngDc6VYc=Erp#Nu7pQY(_!VZHhxlOm0jOd5(}j^#?&5R5F@`e^7djy_OVx~P+n&Fw^ov;yh%>t0k-odq#H^##5#7t6-_->Nnm",
"UCNU)E*<ZCcLW!@4rnT}|p`_==iH!&-?WO1J8XJtdG7l=n#>@-;tjMEta0KbCs3esMzHzjW<8==eul+_z`lrtqqEK}$UFdytVt;FDJ38J`S5-~?lyqKg$-*?TBdkV(1Px=cWEb-8C(NIVp2rD02Kc*-eh+v#{>x$S-;8FraIP4T%lQ3yd<B+*)n-m%y|D-~_b;i4JzGg0Mz)3DcD9e-Yg)J-E`n~b=RjnCCS#Mh*II9KBdgE*ZAWc97G}0a%3b>G0IF|G<E7<eo3QRFE3Nig0KwWDJ%Dd4bon5qzc|wqCw2GPwla_&SQb_kZ|A8RaBg`)dMY8<6Oic7c?leW-lGN2H@P9-GQvXOsu5|&8T7?$f5#9eKP(cF4^Jo+k!d2ME5~J5ya#ajRQ6#b?26p1T=7s`14zyJiG{*0e#8w;z@EyfBk2MbI$J`yLtS&Dh^ul={gJR;(@io_Q%SY0L%<k4^q`6H5Ba&zn$td4QfMMGI*^xQx2h}W1cK5@ohtwTHl62Myky8J!#>Ab~rOt#R&HmzJAn4{_tntpXuInA1avkhv`hL?+$)@Je6IQiN=loB!-~L{ZSJ0Ig3f@Be7VrMWQT3DkYS64k`u*m=fN&B>fK2Uvm{-|8Ts2?kEy7;#l`f3Db7B_C>>@q(ZX;B5ySb8DW@yJ=AGG5o_Xq6jLQb0V^M5gPA*QvFR{~6vCxDj1CJWHCYyNtQ<UzIl6xdzIC-hc)C7pY|KEvzWdk`)r6)L3~_G05+0WYk67gV7}?Akes9y+9o%wBICMqU>pP)w{^_?yce$Hc~0!LOhVA6h$Vat|+xJ-W_(gREz@DK!W2gDe~mYe;(HYs_(E()j!hY>I|49_HW2yR@!n+{yFHT30ne%1(9^F{&g^3L8}@iW1+_F*oh^NlW@4m^vX~AmiyZ@=Z!Ywy<xB1Y4uVmY3&3RGg?JYMh*8;3y6+MXuNcoSceL7E@+dE64{JS{;bhl4?a0(kyz=0$I;ggP&B$-Ra1NTFBk__)2r>boKY5pVEM0m++0v;zKtw=nrw3pE0LC?31h+hkt4L<R|jEzX}Lw=~bB=<WX`RKgpKY1H5pANeLQc(*>h}D#HC(^NvNDx~0%Se92w^3LB#D_QCe(2`^hF^*6NY8t$TRQ0G&{X>y`c>>NGQ7HwE1Rx@P@%=dj?-De&vn_0$lgRTiwCErz-P@LoVF*Q-oo_+mr71AAYweE3;L1x~I{;m(CdG>rWs@oTFhm01G7<&LX5L&<k0c@t(DJ6$~Rk`dRwOM2aYCs${e&L4p#FfHHsB~peFNeqgMDeDg`_uX=lnzS`(@|p8v-}W(w8r07W;Q8ubH}P6PNyJBZI^_DAGr5x`bd%VaS~6o7JGA|<Ek}O@%knEmkgEuKWfO76=RTlJ|D36?H;38UMFcBoXMBM3DN9HhLiVaQ|D)(CJZyOn_0)MR}$p~6?`WF<^=U9?l7Sg*HTz#Xt@e(?7KfrXl)`&&QCeM5`u<MgH}E`^rx4tCvWzDwmn+nR@fuU2NHmYYLxALVlK|DnFbRMy}%J!5;{jZYE*8k{}IgNO}gNJCsG?P(<`s#I276|q1|aK`OPCh;(;*mev$tOLKhiiD@(|~4-bih(18wKb3^wL8*=G*?R{@N6D4O*{06hR78KSyZe$KLfFL{M;N+iCuyw|Al6`;G0Kn5EeflvwuHHv@c3-M864vlSSCY^>w!|m*q4@D5MajS_vbm|2;WM^q;2JG0|FdBz%6ry<mPZ#5US*IAGVewz32}i}Gj_<<>SOto64H~e$t6=SUp?9*{>({`X+L1`y5PGj`X#QygV*qE0kePtfgk$q(o+skPREPFyX3OVNiaAxy|j;D4Tui_CNkfmSbZOoj1E(JQga&ke*V6?PB#i7DMTCyRw8<nm<^{Z53!6)s#s%Lv16@`%%!OWt;9Ix{W<gw1$b^HHe0HqStb>}eip{4^{GOAtHc=52va0(qv|Gl%7*c)&GeBHI#l%(7FSsFINe-P4%slB(k}2@E4rxyqd+;coI!f;NlIwrwLnU8<}=$}ap|*<g@xCTa36mvk?g+s=n%|0q@iLe@xG+3^VdjHbgeg0QxxIZH`M{~xLUux=SyN`7~>z*+w&Zcs*}s|3tGJ2$xt@sDdQbZG->)|lD6_{cGbh@RzqpfLJMO6L?}=?2jGvS^6+0Z5cAog2gZOc_sjj$PN&tb)~D-r`FIVa3n8RL?#<nL-p#Yk-VTas%DpR${HtKTB9ZSt7rZRKx5Q>_I&kR~f^d98<&07d<xZXgX<b?I($l#YObQPkPHaOWHNq#E3{^N%vuc<5kL(#}s)JJ3<VzDCy!wz#@W;3S$oDz9`Yc+RgBH`?*qIHdTPA1dNd#Dfm}*SwjSZpg1@M8Xo0Yx+w#?=hf7FC=1KwYhJVLE#&myt*I1r-P=+C`?2RH(Dg6UVXX(rtwuvdyC!CmOfbE=~AbxwcJH)t)<V@D^eh{35CPqQHI;VTxB-sbnVrus9y_x!_Z+0nPE`XtWUt85EnM2IUp1`-~a`*vK_Zi#z6l(Ca<Qq^2YZk9UXE&`UB5ewV8tuw%66v$6hN)#0~o6%x#L++#I?#rVyyLM{Y>ijt20TesK6rs`|GQ?@0`OP@LkE_OP_eb`M=8~t*>%>MfAQ0ZOPbjNC{HqA=`LQ?Y)+L<T9<tVkdo2ckct>LJ1ppxP5(1xU#*fiyejAD0V-b{uhwvI0Z$WpihK#}|)I1LgP^7z;(JFZTQ@q;6Yv~4g3Z$_F{^uzaswwc8=c8WaUKwyjLtl&;p4BlcX9*tIp{&2vUWfpfJ`;v85Fm7m$O*xq1Le$V+vB5U^IMv!rnHT;{TJxLFZJ@BtOJb(%8H2OH`8Rf=|2F7{;OH<=udvYRaYcQU|Z*LA)9C+*ly!z;sCZI!I}>W4=Le}t<Rc@V=VQXPq$6mj?{BQez(;1Qk#X|x9tijDmJ~T@lKB2Z+v71LawYEQ;pnO20Bcp;HoZk#(Jzcb{n0jCp9p?%Iz*nV_>alPAq@p@cK3CA+kM2+yvAZ&}T>ZMb`s1z#kaW&0H8YiAb~5RdX#nlpw0N!agd9_FnI6xAb07eBvEO-ILG=@84dfTC7YT9z;&a(tKJ>B<S)Z8Md_VGUN*=IC2`|NCvZwmz{5*8#Q1DeCTc<r-Pc~W+na_c7jC2=|1qask)U4M>#S4<|*V-1`;Npe6@scHB70eYqGGd?~~x7AP9(gZ5T|$PV~3$-(<Wqi87s$Pd6_#Q+2rrH$^?hDeVCKmTwC3cAhlH^PO1bu|UuYQc};OW&PT+8)WEq`*TkeC(>)_+RG>3K%xS;-Bgf&#_%{PC}{=}^S_Ucojz$ceeKN~C|w(x(5I=h=jigrb&=iX0|m&R2zPpuHJXF%!tJ+yR^-1M5K_eIQu*d1Bbqmz2z;Qecqn0v!tQtslxbY+%Ut3(+%?zV=o3*cgD&H-Zfk!aXe03GUzw^M7h5BzI`ccKe1sDmS<iZ)GyA5qHQKYx0xP>QVC|IiSwxz=3d<bB&aMKVGE=w{8K51^M+*B-c5xXRtK}DIe633?Vw(lu8-Rm+CE}U8ZFrUQJ<A7u2u!mrE7Ls*aEJAxOwufLW@8d2>cmmTzcv?Z`~mK^(}TzO+@%f-S)Q^#zQA#GlIhGPOy2jf6gF!@B7wyuQw1cM$cd^V4#_LnaChT|Ez-@oyW52qq*Y!+N_BRkx%7jaz+&Ho@6rzkVT>MTLYeZ(mzyCZ5mw)Qu*0n~@bNwG-%zk(I=z%eb#61U21Bq^Sh*Y5>nZ728f2thBoN*Zck}y8WAu7FWOGfj30%@Y4ue<4w4Amn_)xA=6om1kt*ud(a&Hbn$3@f>=p829&W?ZY|Hc}gtBAK`@u^9r@tKgO`;l)vW>rF3>K+pa&U*L)7$Nt%l4KL}UAX%UVjg4+b{Js|SNh;Y=crDs2G{LqkNZJ=gn)xt<5a`2fDl7sdvuEE8dBd;mXQL!f5+TdTf_lysS3bn!td1`a`X@PuMQtA4U+M%o(NDp5h5wiE@G{&>aK>UjsKnwl#XuuQr9+W)XO2cG1f(DNa2GM65SMtC<uvK{IbfM&6C9nK@ZJaTWYkjx*ms_r2c)`F0@mmk6~n4cuQIVBe_My86$45xtqjN!^>Zz+uR$LQXNmV|J#1dgOSY<AqtOgbY5`mt7=C",
"mzKF=pgEXU1UGCvjl_7*!5+40|wk)2?rO;^Vf{XJx3v(X4DiYDy)x*Bn(o016jO(AEn`w&c7`FU;Vz40BE1BW{f(gAABPV9d_cWD1zXG==7Ma>Jk)B3=QJL~BEzG2rWs(AkED?e=-$A42Jo5zGsnAp_hj}RWSaE68GNpx=jehio{bDbgjIZi!=yG`YEy~y_BGHb17@!Nd>vWePGL+Z#z#*DhVgX)6Y#(49nWipd{zSN+wHa%S_x7^Na?cD79ynX5AHn;3LNs#U>abC!RLKgK-#ee1x$fywo||BQpC9YY4Vwd9727n}bB(y}b?9Z5GOC@7cV5f3D5W!I0*DfJ={B3D`zgSVAL+z}^v<0<Vb@!4EhaJ@+&z?Ko5kbar3=&MJ!3Of68`%6EbMba4LH@)oDX~ZL+lxcYCk!p=R}yaU6cUDXJE?KA|OQZjSmr7P|DK=^SH$dX$UQ7<&FFM2>PuA{|@J@q!~#a^HC=u0A^m9!9_t*<JXyqAAy(vhXoX%KrQ)zsFx{NNj@}}ZnTwXytFMB)!Ys@tV){3VxUQu15=u4gNG3`RJi3k?sRUxk-s6XW~Iq1a&;xoMCdxxl`K&d8}L;?dpC1Z8R%&YHh7BUlM*kJk~q+s7L+PnHPqRaCoIq<Wqcd=#o!+7K=>Z_XA)sF3T5E?2@n0@YU%DY8r)D|fqM7lbLlSAWVGv)g;`1G7PkSJ^41r;C7*q<`^*{d!55Xlq)GDB&97BiQu`Cy`YLj_4s;M!UUFq3?VAa8?g@Kj&Wa`s;z{Z@x!E8wY<s=-?ah}eh?!<0BiHh?``u#i4)mHc>S_N&uU}q=Ccd>OATkjmnRyGDV;ywPsB+hTic?WbmK|@{G4m!tct5Edo`+F&_yT6+HX?_+Lgkj}4l37a{FfMTddvMMu0ILL;d0&q90|E$zGKKSdMpM>vr)EW3UXj#jl6eaFqO0sIyDu@+jNm0!po2cC{w0<8xOn)x${w)h$-keAN$d9Bii#Qd~-_;zun$^`%(Ck#GZpr8goT2Q<<yZ;o35Zd9#s_SVuNpWhcl#B&GU;p#bHv!e0HP86(ddUG#6Rn4A__>95p`c{G}?S-BMR#)m!h&bPnq@q?sHhD3M_Z)c*<@M6G&6yfFbbnp@)LABANBr_>*0{^?mlHW}ciHm1)npHe&Z)m6NZZ~5h<rt*bRPLX6%BQ-p5neiu2ya}HhRVuS;{~wG)AS`(Bu1|=o%f;Ku~Fmm&q!Gn2OeN$Geu$FXbLLoIuFem@t(R#e4li09XXh?YI38>f4MtSW`;LPE45;7jynSG_nb$XKa6irhnoN%5uv8b7>L$WFVwAW1%ZsqU#PRq(4H_f-^u$BT2@}D&x_L8n!&({%%9pXSHNahQ-ksS67h?T2b)yo+q=yDj>N-Cx#+T&bSZ`TESz_ecwLL3ZOLNce4+y3F^b8u7hmdFo@(q%uwa64X%7(I7r@MCz7T>-mY2OUHI%!?RZj|W*eXDvl0F@^dQ9WLHA*!lt#q(p`OH@t?x}%L^&bg&4SRv_Mb6*4Hf*|(^i(BR*`Rp@OthKf7a0}VpezyvJ3LjjWPk>Kk@RyO=CgECY;?EXq|lOy^!BeO&Z>KITZC@w15JU;*Xa2ej8%bOP~)HV9#sTDlvbFHTg-=uGa@*>s!v$oCHsm#J3CQ1CDc09s6R?XG&3Yu>p{#sS8s4o@1?z2Fzo@;nAkgM`7_>y6DNf1bE-YNkky*IR8pdu*<G_Pd6gP}5qWNg9c`#tvtQH(rqb^OzK(sKof);zN#=QOpcYwJx0c+zIR<{x9<F_Q>PM%}E%n%t0!O?R+dfXh>qKr2&tk?5Y6@?Gu=}Qb2gH~kz)QiC2$P`G)K+4`Sos$~AmUQzzQGs1{}c8;958F+qO4WxDqY_Y><YD}inmOCI>8b{EH_+m_#k;s2a3gEXbQV`z<bv-s*raz4V`+!og2Pi<fE?gb0^SrIIi0HD1d&6X(adM0}QP{GPbF|3_&deRXJX;96_Zv>|2Zje`K}Ik;BS@X7Y}RH_K5){n|6CN)2|cmoM^>+;8acGki)Ekf({cMMj;Pm#~p1ket-*A!U{iR3xfoIIJ_GE`cxmH&Z(v+l-2P@r3d*HZk+L+k;&?N9_^m#OI$x3u#X~JeHFxela#@+e4~dpa{({ST29gRh3}NW_TS%!}GHYRMlkaj8>!xwv8#M+w1pDcx4QWcsEEzNKu4(fyB=tKtZe_JHzFaTQHpuurqx!h+PQi6)_C0mKL)S<{C?Eu=}SK+Wi?5pwbq2UHz&G6NarEO(;A@v@USh*eDJ~=g(mnC}x}yx{~lDl|ttvCIKuVBR3o}Ty>QPbARF^oU&KSI=FJ7I3y=^a}qdMA(QcHAv@!-S_C}HE?hycFsJ;;`iox-aA;r?(i%9I5<zYlJ|JYmDJ4U%$Qe2=u~RBi;P=0#aK<E9A$qytK#EcoDj@dT75&yO63q(4#a8zzZZcI#v<}j7G8`JuI63mQc`_=bhJi>I%fjq`5(5l?Wma(Cjq1P&q|<l(<pm+i(ow1ou0Iq(?a!pCIpxJFvJws?eNAYf^+9{hXwSCf<WkkY#!u{#LGCG2#?J@0A-qfmH_^L7t<+@(xxMJ4CRdv?SWAAl$ho>)2DDNhwcEx@x(A(cLhSTv84y%OZ(jkbo(G=+si7t7(~a*31ATB#mt#JK`P*Qe%>B&{JGco@GS$=ql&bORMdIm$B**bhpILyP@T7cp)W?8@aX@aMT3i*L5hr$ubiL`X4(kB|4WIE5EE;`12_?vUl%F;qgwGU5-7@I`Br2~})G-%!1+V{PKr~omj~-;fvW1W=#;5s-PnT!YIx?s}Q|D4uLhU!h6W~4_vOV8T3YKby9-l5uK)&KM=$b~wYGFU4+}lBwsBcLBQ$4)ZPB3MQ$DNG?w{m6nfwt$E$Z9{Ya~iy~8!t5%(92^EDpWi{Hywkw@BCSP_AobOz)OG01PR9<6Nh64UsMUaZiY`PvbHy@CX|Aj;$s*KJ@J;$e~?f=p#Yzf0^wn~(i8phy~AN>?Nv0V#+q@GNGgeFFwR_U&zYY{BFQI~4fN1O18yZ1xJ;1ksh%bZD~5=*<rcqx>S1t-{N??J!6DJNchq2>KICI4rl!$lU<Km4{F@2d92QxOt?pjMzk$1~pzz(mtzh-;CM;LYP<_Lr4<9pCyHJ?*YFC>3`DB0X>Ve<|jczvKU7(HyrH~4V$!EQi)z$fisCfg0Qx#Df%xItI2R?jU!=oxxhGgiNcNSd5pohc71{1@_@(K1Sk(%S~5`Uw`m)98L-BASR`3VQqSY-zK!iXgixd9S}=CyZ{Tki#mIoP!Xa{If(r*P{T1`6fq1H~CndsHR@MfYc-{w$QzGPvWV>tEmnZC^wcx1UM`Ty|B0&baxClkEshQLX11aemw<7a<k=d*4RFtSt~lCy1fsXKayVJW}&;bFMRghl4G?b>HXoe#0SnlDms*Eeu8fmb{7fim!*v9H|S7ap1m<up9&bEl)jiy1jnk?6KJQzZvY-E0_10`9>J9uY%sKj$y~kWA&gNRigINX4QW(Mb(!x4&$SHsW|o}+i;%dBLvjZq$WQ^PpB@gWvdV-#a(TM_4`e~d0B!D1Jl8Cb~J;OR1?nUXFi?Vrt+`ePbFJQ!sfVXn1II?t28YiYa&DL0pVTMIxP-$l$Lf33{T|#O&Zls<EtNIu*_|LUae`xT!@dTLuJ#9u$@mtx5&zByjE<Gf%2O!i|A40+w>!QjvGt!0n7uL5(0tBykmWQJa_AN6vOPVzq>wP@zTJytNkP6?YSSMdd3Rf+=9etRk5FUijgYZZKm<cfD~UrQH~dbBart^J$jg~C0G=%NBGiMIP~b+mjew13yu<{AsIwT<g^*Ql6{ZIN)SNb74E+}iwiOLN`sWer7`((XPmo5ttnx@%(a@&ik`#c)S9pHf7{4uPtZ4Sk(5P<xxQ&g3xgq(_xP8M%jh`TAR73p+#R(%kQStKa+E#A;esxO%Kldmd{eGg4QM6<ZceaP`D4-`izK?g1mRjRq<dS%fPil?2i1Q^HYN9InZaA+GBRZ4!lCvuBZgAa>WtW7C`<BV>Q*r=r2R|Aw>@|cxgb-j?s8M!-IyYh6B9e6=$IrasV!mi35pN9rVGt7OV&1nTbU^A%cXGZKhF92*EHZ}yfaYg8{vT0xk2{}",
"7O4h%qMF6}iv}fm^?7XuA#-JI3#yyy#{o#_QXl~X^cD%p>0Q%RS*-pcaHo<7kUmTy>O2CDT`SR+lYby@@L-x#UdW%+92?R)nb&%bPQA22gjqS~RRc*;nh5x|aOruQU4s36p^Q1vD)Br}-w`|$XwMfDu=%r(p$)y@Q2NrtPSZF+bna)rq;Ums%W;mAmm)G~e+swe|B#rOy;WHn#D$dUYN3UM=zWrcoG0f*&N;~PefC;*bb<X&uFOVBDjQ%F^iqtiIyxVxXiCiE(T|Gfe;5QUPW{B#SyBy_SCPRnY(N3pz7<{W&U8uf_&4#Rl?&7Wle|?LYL6Zz%oL9+q&S1XX^NGNJ8>@*zba5&jkshBBfIJ?SUTvNX=4s8IqnIH38{BIPi(JJh@fujP0er@?qwz!ZxZiV?i-LxAki^TMvA6LKjH~JoemNy!w;@*5mDB7z~_MmCAm<~DxNTlYaWh*gqsDuiWO?Lb=OXf8uD}pg6#-26TMq#I-XxUS{_Gt!sc8S5;?F~Pa#eMvV!RLL2BlUxp~Z4fxZ$-d*3J|icIhonsOM<e0CHUJRm%rjAl&0(($-cX-MSCr8n2r--R16=Z!2lxy#R!hjpR_dEmyOk-+BSaO2Oi6QPPCYmi=l+bH|%?@+9J&rY%TcAiq9m@Scysd})B!#?CqTGTFS*-NM9lSKQKHm2S9Qlf~Vv{8lIH5eOm!yrQay&mqNi+lM@XdOBv>5~@7y~GW6q&ZjreLD8r%pn2CRiBE0(AF|wh`4j!9L1ky%4gSNT=5h-b1&xqQZl0}rJ5W_{;HeYVgFpNp0|LyzVnt%*ScriX37pt(lun8Jqq}9I+MMnr_a-T6nA$I8gziPIY8GXBPEf`)>baSmefET8IfBJCbYRr&5S|)$%h}0_WH8fx<9$c{pMIc8L@E-x=9aVuxzjz>BL8umNtbUEY^xl9%ZGox`$g#lx3L1-nc4+k-MUQ&~HDt3)8kd4`6XNC;Ww7b6iaXxob-Pf5Cp4Mt1{q1tpnH33~qu%m!mA-c~WepR^?$NP~C*Wq8Xu6}3F(N}B24m72e_aDvu8Cz;i`f>{I(Z~Z9cb3{Ec-U6cdhAlo7xv>_QthK#VBmDHj>gH*gPw;ghq6#OHY()-3?@-=C9t#X`6d0H|%F4IyXuiO6)z5(WOg0dAKD3MH%m_xjg=GEf<YmlaPU@@r?tKJ}_C0ucvg-NJ1cOmuS)J|tObKZv8K5~t5ri%`IaRNh@h$r9{h~l7-Wtz5xs`{8t9H$3vx6BzKaMW6+6z<tNrVYWll~xj_fYHdarLzj$4vDK*;0j{mo%>$8oeqSLB`;!8<-`N-V%>QYAf#LL&IyF9J~P|wPfVO`-gFc<<gs1g4NbI<upYf#Id}0=QO7lBg!3R=5$SpPj91&pWvg=LL}ZcaUG@BTXbZGkn-lD+5jE`5CmA7HkUjz>x+Rt*okCrls>+c&k$s&F-!~JcNC<lav<nH2Wv;%lI+~n^f7WeD8SPXxCI9t4uBdS2PNL*LSE&jpoQ#M@$(S?FokLx@$Q)jh-TMjI^+dTpV@92oOg6-olp3tU|Svs&0T(-HCd2>U-2~-n(?*AOOr-NIrAAU1Oh$>18%v#<%oQhG13n@TZda!CD@2JtEkV82K@!L(o_AehyGj(xg5dEJV=0Yh?9aowaJ^+Nv~Lh9}y~4vO1gR(y|YKT1cl9LD_=u=jHOKQk$bHNbdcg@bYOdFBLH~j0}cB`}3953-j#}dpfA@T}U_cwA%I`!GefW&cd!dOWykWT<k0jmO;SvL0+X<7x-9`D6wAh{8&6^WiDTQe3lxKvN&S=Dh?!25k)SzVU}s%_V{daNabX~)n324WJgsXA-Ho=iod&;P+1O|Ma7u}6d@nM2JsMim4uHTkP0fbmkrQJ)kg8Z#E0B3I7u^O;q__UX>@Pj_)zGQ`m#Ta=Oa`PEuajLZz)ozT(I1vDZkqdoH+T02hWM76wfp;NmLSmm8d)VNGSwbOYy7;{rj<v=Wh2*5*1}$4+7SMz!0~FgEs-&459SX(R?1m-O5la{h#gbGjll9q@g6~+`HtE*-$a}6h~G^owDjM(<Zx{uAR}3_BsNso~z{wVfhq#0B=zDMB0K*+fDVr{F3jFRo9LM3@Lp^C_!JH=a;FU7L-{l(w>YBD)@^)u4%4D2m3^lbx0?A00Q1(FZ#*J`->~J=5Gn9YZi<DW9gGLzPC|`U<Ec|30XhrOPg1*>Brr=F2>(+yDvOQ(DbT`Y%O{=26polE>whbv$dhIB*E^nTorOBoC(@0*@R?;a!GA=CN%KK*)9X<^!fpXwR<44@q@a%Koa>JmMB_luDMQy*Tr6P7@XJ$0TK`MKHA&(Ec<Ql&70j>XOe9%Z{%)*5Yyrutx&*x>i}Vb=)=sa^zUvA(N?^tffYmC^4pj|m_M}$3bVB*7mD}-?qI>y&VW7tltV0{yrQ$)2K-1pV!_GQf@Oe7iiNGn!-4Tj_f6U!Wg{DZU=4p#a(Nu5H6|}&;d*)jX>*+=o*^EBFf@3yaWc>=cY!9*y`$y3Y|VrYtMIyn(fOm=O=hhFqkM_&C4gfmeo!@tCc6#*_&taO&qA7Yg0ZlL?n|pVrQjtsvo%YISI(PJsqOGUoG*e0`6%bH_>dhcMQ4bk!FJq^b8M4XA^H`<&f3bK@I}L?fnQ~IejuCct~)3^N{ZrhclAgT7)?-G?vh+LrW}dsomP7Rxuhu3@ISC|xu$Nk@Y;YRrH_c%K$N_h*T}>QL0q88DSn<GEB!~@UAQ+YMwto?mlis15{>o>u}-_lp|G)#zS3hl_m>B>2L=I)yl}y{c{N0jfg0wX##pszqvUb6nHuoS(+9#I%iWek4P>i!ioBvlk95l1BK$&XfosBqD>AjndWiB}{C_4b`P|QPSE~zneti4(Q`ME9n2lvy(~H;BH41L1*#y+Fdu+|#rhVt?bF#KHHm%2XOvB2d53`?ZRx=kQi;j|P&Uw>t$jd=Q1{7RKr6oX9#RB;e>FJw21teaoD<XknKN&9hmg8J)jb`Z0Ir=a~96S~7O0EhVR#`y+Z465xTH{D&wTSZ`^#B2jFQw|{jg{sEqyhnONo0Z$<~885o&dIJZPrE?q@HG1IxPuUff*fn-#SgrtgM2ECxk+$*&DRZieWa^D7$)$JDVz>Kn&$~{*(DkxFQ$TNam~unSP+5Qe@L6v(OFVCL#MLdN(?Vu<0yI+ZkB7zB;KR`qov+uBp0Np75C3lHY>B1jY~Q^DCRUEn1C$B~BUMR~3~EXlLMLo!B#<Au2qqY>vbj&5gtU<!(K-BV5nR{?-J7_`A}7(6#S#%~o4foo~UH3>0PkA%B57742XRhypOOugcA}!m1!6{R#(X^XSo%K6)4-U^+;AoaC?*Ri&SNW6MHh$DqD=1PW$FIL^vK`bsYYg$J(srT|FwW+gTZzgcaBa@HoT5D(6HD^EcAcBM95JSD(bGO|8GKvh7%iIQkClO*XgvAoXPYzrLO?0FJNlH#ydmby9d0h?*PIfYHXYQ&Xj*|Y1^wK1(Xut#RFn9gPofVWlY<I(ld64HT_OFP_|!WJijbuJ6`S3qM-tEniloZgXQUUx^eOt7dbIZ%SE8W+p{vqeEY)RuiFc61l%sWXm9=LE+`=vwj2oFl;Nkb{GuO<sj`{J1Mf*#p+Sw^{9j{5hr755;?&Q@9$pb<h0WpF5YCWsSGRT&amJHBnPb$B#f<%4@!yV`V(~ZY)9{M!<Fo!jA)gjk)AZH^Y2V+#Mh(T+}?$MXVL-6`$T7R&gb@Hb<fleKJ2Oq|nrUf+zLHEoJo71{XM`Fi$S8SxKB}hBMBGS3AT_m74XNg9nNHIio)iPK3LmQ<0zJaI7uvNM<&DzqG&%A$6Uh0?tn7GvrrY?~}Qj-=wzZ0@hxVdIw|?QKs}S-b20nJ^aK6)(}Z1Ez7WJpV%xTjD7ZUM_o#Ut(s-myH-V>*5lIUepu`_*Lb~b9E%7d#ga(J3L)C1>o0=<egN?qda8oP@c@wzJ1dnfHBlivMn9P24{=x}d}<qq%m}8LQ{vL=Qi65bOQ(X(?*8LEpb``_u3mwb0}paBpNXC$+cFnxZAI=BTxfdjT^6bC@JeRn-d`lg%u*_(wd(Sgo_bqW`EO%o<h*I{@w7swDy)?@fFLOGMaw?<%hRBvW+M=xA-n9jJc4#sF",
"4;g9fMSF~v<Ul9uVsNB7&GLu`&V>`MiQiYVDSwL!o8q$g!H_H7E;r8V>7JRBh0_El?V%D97lhwMiCqc2Z{=_4rf0OlGx~0mXI@zD;IIaOpLz{+ADLshoe}GIvER0T%X`D!%CX=umZSQm9u4}YUjMsr+5#e&a!RUrOQ)vHP2crbF?Ty<%;FmPRX*VxO*w*zzx{Ckg82v1<AM{_1UC<v;ZDK!p%tbLZwCD0ZQ4l<3A2}!lXo6M)|4&M9J!(cHG>7QtVa)Vzga-1u`%^?|5`ikpy}dIKfC7)rs^WbE@QkyQD?mh*V2f5|hL@qV&oe)VYV9H=78lyl0^IoB@_8McDH2va^3JV!q-QQL}aK*Q?T_9RX)o*eAhl9mJh|*!LTmR%-9LijsfkY^gZxP0EMTe|9@9S0Z9^0PC|MYC`7iv8mN}x4A6J*?DOxy(N}MW0xpYL8|}crOCE%O+v2A^hsw(Nxa%I-Yq3-7yto%qw8%*ICc^8rL3F2o&MkYzufx2fUFO3P2fRp$PT=sCj*(~wCc(&w=aUlRU$)0Z-H_xev6U&5hC;;W-7Sgr0?|l%adaI<b)~VtkB)whFmiQy_md$^5Rrg#t_~W1He34#ulP2ZWH#+Xv&Ec66as!3-pT~|A6*`8Wf@ojPKk;ADuU{a8ff$&$+~!$Sh8@n8a=Qw=wP81V2Z6ut8>&L>nr#Q)1>jSXZK~%aAzjPDf9gunY2g;MK;vbgQJ6?orKr+I=J&oQJi8ZsG#uL-%p{I4i&=CaIb%ReHeCq6-ItZt~$HqxfMw%)S5PLo%yQ)rv6x(2)nZNLZ2X6n`>GQ8>2Fzpw|Z$aJ7_bGaj3iS%9&QCQ9%BWaVn;I3$0T~f~L;SJJr8@Ibv^Q0|bsdOFR-Oo-63d;~;9uUmxoWqx+#>(7hy<x~pzGvt&TFUSo%5?)>UXaSvtDS$3PUB=~QtVSNy~N%FJdUL3oSzD+MuC_r#h{aUO_%r)4Vx6qjLEL&?0li?^@ef@3?k%agd(GsvY}T0T4XZVz$og1b(Hl@t2^f8+A&phZ``(kMYk<Yj?KG;=O8#rMmJb79mPuIsCU&VC*Nnc03fuuHm6Io$Y+ty$=_~ob>#yIN)xd8=T>Lbrk5O5>B7*Gm0WH*pV_{dqg``ELgT|x{X^!d{cU@0MJ{%zB9B1ZK0a@{)3bYUk#;80UL*ECH?yg=QDwssch@s1sJqUE_LR%*SQ=lezr&c?@WaJp>D4>%_AeJKLiyK5k_#|_@gaw+h`83P{Y_#6IAqXt-lY_rVd7e|b4a|1B*zg2^TL&DAMfcb`t)xqu8rdp2PD%#me00}DMXQzowFT0vJfQLZ#6s)Rj;n(ai}}ZZ(JYcnbNr9=@k_RPBu5;j4@Nc<ugD(D?MjNqmk!B9?r%a4(E@&yhY$r+#xS95CC8HEUdjTi4-fLlA345rcgGgW59UWw9Z!!Ye()bd=KNK5GA&N8DYljyn2vIrAt|Y>J#4N;pPGe%oe<xrs6ZkD!!gn&Sy$JiuKa|Mid~VA9KihNfn-<sN<AAzE0k^pplWB(Ho+gEM*|Y6Up^qSS6RV^W7##kF#PCuVKKaXPMzBHd6Kd3x`NwaN84|k&Cw1g|h(00Kig;L`Y*x4BA9gd|&wdJf&EgWA!4KUz5~6I(Lc(jhM+y4q6j`s^nbqF+WV(OO9$!DRV>uil64%JSg>GChGj`ku_M0QR*Owgjn99NZZ+6JIoS$soPY5>&Y}~NiuL|WSt1^eSR8o9cYG_RD1Hpg+^>A>fU#lBVz$pA1bh4hn1HCyBOIOPd!kV{+Rz84QF#?{TsxqIxXQH0TCM(V(QX<9~5dD#Dj+oVaKKkr~Zlah+VaqiZ3X_peiw-`AxDqBjW)aua2Zx<Q~hl_76|tkZ<XXUk(_sl1(7nZa?MCe=^K_e2*UX_%)x3<cq>33|fna5tevE|I?uZr>(*nd>v{z=VZ7RCsI!UY$KA-uN!~|Sg-e&$^e23eG`lq9}mxMp*h^ZvbkTSuX=r<_qp#vOlpF1kgqV-e8mq=%hNs{xKvpXKw`nqa95=^sIfcd^ym>|dtcBD!La4k6?ts1YmB`<riXaSF8nyZ6-D+GOQU>N5(DFjkbZe=Z&nz{2!6oecP5X$eH+707BgL6*_{u8E&R3IR`Z>?a5Hi8$J8P&hMhji%TD9rAoW?T-W80eVqX^nvw$2$rq&H3$MLl2liKCohlR0g7$z@GuE-MO=@<^Hf@EyrGIqC04uZ}zpNh4<p6&&qn?UiZ;BnM&%O!s{-wiM^QD<A2!NwK?#1cTnAbv~k=I%+OW1U~C(~kI3s|eQ**<$^jl@xt*nPdm*N2M{y<$Bx5FK_P$1>?Z`eZobDC9**1%8@@rJUBLub`u#fdEa=!;usn)*WSH>8l5k-(^L$Mb$;1ztATauY=zy`g5%Q?3+;!yRKmyDmt>Ex<zFX0)h{EF`BV>Xi=D>wlrzxdhVpPKDXzd#CBN`%)N?yq<CzjF-y7ZcO)y{%mDQIhFm@5c_V${C*1A!8i_SI>C}Q+Bxhx?ejgFDh80I*Hw=zLrT%4kEq6Im#CV=KH?P8@iJ*stpG;PX6&n&^tU4(_~GmZ<>wUQNp=o8Mgjv&qlpgr)y+isJEgB7;r<K^b_ZDCZ($AK=4i*2>pt$L&GpkuLIOVPm9Ht+T2=~~bKi(07ajW1(j6@Wl5W7lhe0kQZls<Rg?LAps;2!3~tj^isEc_bCNWVEug>O4KrrI#ne@S0uN7^@9x(d4bz0#wc}CE6}BeF01Z7<Ww<=^uIy_bTI&4qxN~*6IN@K3`Dpb;3m76Y?onqjn6Cy`(i+erNH_*_qwOVLiRK)&SteS_!_TWx7KR3?Y#_i#JI)F;oE|`GTcWnpLm9LR3!q(kn%K7tvMY;{R5p?X7W4yvHZYL&O5`1u<c~ng(-<Y`iZJjH4c}OHj*DqKqTjeVpI|2mgc;p7_b2BnI$}T7!;V3&^xwp9^KxAljsVi+M*xu=tU9(4VW?ZY7GmQTg723Zq|=7tFW?P}aGnx$vjDjMGAZ5<%RVq|gyv_{^fs39Dt8RaavQ*3@vIz3ZGxtxCn82}n#qyQukcoq`9QSTrb`jWlvYUNfN%&^DA3*$*{8=kz<0(aLI)d(_iyfK|+VPKK+rt(Uy1RffcZe>)20{~lU^*Oj?JU6i^rp@^R2@Ey8mSRCxAi2|Y!IATJ@rV@ld)sgKC)G|_Y^~3v+C90=_Y?uB*b#p436;jh&7VR*_NBpoEt#X)9D-pb_Ey<=x$@urAN$_5aOiLe{o2z29R=wVRvq(RoYomqxHLgF4>D-=qCvy4Hc!}_?;hC%^(6N58zh103tM$<}nSzO`>FeQjY5"})
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
local seed=1328805513
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
if cb*65536+ca~=3247015626 then error("Snap VM integrity check failed",0) end
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
        if op >= 29819 then
if op >= 49911 then
if op < 53048 then
if op >= 52750 then
if op == 52750 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
else
if op < 52593 then
if op == 49911 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 52593 then
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 54588 then
if op >= 64353 then
if op == 64353 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 54588 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
else
if op >= 53055 then
if op == 53055 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op == 53048 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 34276 then
if op < 35258 then
if op < 34515 then
if op == 34276 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op == 34515 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 47786 then
if op >= 49534 then
if op == 49534 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 47786 then
r[b][r[c]]=r[a]
else error("Snap VM invalid instruction",0) end
end
else
if op >= 40129 then
if op < 41759 then
if op == 40129 then
close(a)
else error("Snap VM invalid instruction",0) end
else
if op == 41759 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
end
else
if op == 35258 then
r[a]=r[b][r[c]]
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 32507 then
if op < 33405 then
if op == 32507 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
else
if op == 33405 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
end
else
if op >= 30160 then
if op == 30160 then
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
else
if op == 29819 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op < 17457 then
if op >= 14520 then
if op >= 16196 then
if op == 16196 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op < 15893 then
if op == 14520 then
if r[a]<r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 15893 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 12703 then
if op >= 10361 then
if op >= 11620 then
if op == 11620 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 10361 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 3557 then
if op == 3557 then
if r[a]~=r[x] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 2682 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 14341 then
if op == 12703 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 14341 then
-- no operation
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op >= 19249 then
if op >= 24634 then
if op < 27772 then
if op == 24634 then
if r[b] then r[a]=r[b] else r[a]=k(c) end
else error("Snap VM invalid instruction",0) end
else
if op < 28115 then
if op == 27772 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
else
if op == 28115 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
end
end
else
if op < 22649 then
if op >= 20077 then
if op == 20077 then
local equal=r[a]==nil
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 19249 then
r[a]=d
else error("Snap VM invalid instruction",0) end
end
else
if op == 22649 then
local equal=r[a]==(x%2~=0)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 17814 then
if op >= 18160 then
if op >= 19218 then
if op == 19218 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op == 18160 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op == 17814 then
r[a]=nil
else error("Snap VM invalid instruction",0) end
end
else
if op < 17490 then
if op == 17457 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 17490 then
r[a]=r[b]
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
