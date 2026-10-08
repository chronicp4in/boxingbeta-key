-- Snap VM experimental build; runtime compatibility must be tested.
return (function(...)
local byte,char,sub,concat = string.byte,string.char,string.sub,table.concat
local bxor,lshift,rshift = bit32.bxor,bit32.lshift,bit32.rshift
local pack,unpackValues = table.pack,table.unpack
local payload=table.concat({"g4YuP;%u&|-6+JAkdVx@cq7=-hdWZz$~fXog!S0jf#1F1w!Z3;Uj*B39UWJ=fSJ%UDpCm@3=DMW`1`AuxMAAJ_@BOiQyKh1Ha33kpL~?qfE<j`gS@_#Z3f>IE$}IL3VlrruMSO<cUPO2Wg`}M(qQJc>Q<03rP_eZ4+5`Wm=42g!nET|!CqdDV<ocrduV8kQj7xh$iDI_@2|fo%EVm3F*P%*{vA~EESCJ91a$ln@4y1Q5FSiOg>kdwI7OM$NOFENSh%$3LA8&gBN1^3dfuyNmH`u*sCMn{ZwN=ri$GveReM@S9w8uVn*LuUlDtkkKCYG0%d=23^Qkfm#M_`LTq2stDlNeCur)CtlAG;Vdnc&=u|0||EXD4EOk4#fjLK>kfns<86yE$=I`}G=c<fHuz@QxJO)*@w^@ZSZl~W>EV6ujKwdZ*z&JV4LN4GZ3UnNvn9kN@o>~x3m#vJjMMK7MqCZ-r=mGKhIxm?~Y$-+_o8#856@OqbtBbO+VY?u&cpr%4d`)U-@um?BhQXkTJQwfi^wKkIfmcH`@X_4(WkWf6dg|>;rTXa?yF@6>sZ*nd{4K|Q*+l{!Lz+rb28Ct`MBc3X*xf*qZD>t_7jq3%FtDGcx8dOnP47RTApC8=EIP+e=aJ7M#gFi3SA~}nsy3sVDAzL?ygmViXT=n53${SBeBV;|Z*|IddkbnZ}5$u(<dL}EiwT8hw23{(J0T|u@1Xf4fylzXe2`BHc?V$9iRvd1|J$eso%bV>{1s`dL6=v>`9*A+LjE~%q4eM_<`Z>MQw~s^zbfTt@v_2@=xl^H-Nfttmh~)b&vK2c1HLfr419!Hq$56liz1v5{pTlege5V`%kv*!l8S;HNsyW_)!$L@4NMRG14;gR%Z(P3M6zLsUsI)52AM*-5!MJ6b5}oMOT>P<xyRn}cxT}_Wun?h7UX=bu5tl1hl7eSu@rE86DXJ49lw&y-@1`yFTwGVi?GXnU_&Gwp#$wVJdjg`m%U1Pkwf*z@u@W#)9dE)<94j~pg#6;aD$QF(^jwwJnKnfQ`E<#%2<ZnTO1EB3=eQ28#fjwSPK$MhmS!4MEPibuFkW^5Xhr|y)kKnIUF0APCyrB&8x&txW;N-{B5yumYq!~^NO$IApo5Yn^d750kG#&HvvAu7Z<7*MXzS{su<iKN*ok4r7cr;A{>jDT^p3OeOx>A<n;k46qOQ+qK?Ml+W0+A}PYETt>|(GVEssk4<<2)B-&NZ9Ku7Lfq~hL;Jo8|NYZr44q{ZSXCF@kE;aVfgwy5&W`ieL<v3T?)LeC*eY3j~|%u9IYls~)ue(LZYA^^qnO!n&8rRy}vH`vzJl&{MvB(x<}vq2j>>S~fP%=!aO`ANNkd?{V~I8VYp_VWePuT($%Yae+x>>xV5GqXAmJ838)&IQ_OK||91UbUs>bAD@_D_K^D8^mzgT-AAr|6R9)my`O0wgk{`{kSQxFWFIT;^3rr{2JnQ9|~C*nB*$h6@eI@6BAZryla<X_8(xh?!hb(sa|OAcQn*+gKmP4F^#bZ42;^8&e0yr32{Td{;(FCIicS~iQKGHyU&d+{sis=0-KSb^|4b25^YE&9A2s!azcs36NVxYW&6S9s7rZSzXssXkdc-dLzd)*gI*=PqRqOl8S<^Tsg|(u-*<Nyl%ScVV8DhLLC7dBUbx3y5dw(`YKT+!?Y&&A)FtfiqFPw2GWib-FR7$k>azhBFu7K!7A2qrt^44*y74D1dZ365y_?7=@pNA#Vcd)#O@4mh!gNXM?oLEE1lzwsi?{dg7d|>bTosDO9CQ@eqJtTATe<&MDa4AE5&$K9&0CM!t@OjaZ^vxU+&|U;4M6o7h2h_}v_bat`0!1K&C<fr>k5%1$5W1(L-%JsQwNp1fMCeZnBR$wZdq{$ojndy2bVLO1T}xrK9Zgdp)Z_jCk+!Xvd#qFWMa0NO;IdOr0Z{ZYJd5$?<=8e+5l@b4CEWz{6*Vpw93$M3*;I|LvT!eI%b%t=W5559e|Jwr=Kx>{C0C-73s_|e$QS)Ee9LlFKww|Y#vE=_M5k+CD$Lzc2Fbiy+a}an77swfK@ub)38aA33VJIKgCO#&N9lX=)jv4%nxTxhsxU+ZrQU;SrB}5-T-4jk<XB6)9lIJ&{z2exaSwUr!z^-p)Z9Dmb`C1JM|o8Fq<1`7)9V>1UOf;&H}e|yhe4e=R2kt)jL*c{Z~;NSo5hXFR6HX?+ii^0T0rgj*cBd=Gm;oj2n7EBNL2N%#Jb?kYEI|ifKN7Wf#kskBa3Nukn`|RtFoR5z8GaaF#pHUXtH^xQ7o$SC&0agD`_)R#`Dh9vcC>(ccUz1xPh%m(FczkFGcbEV3?Q{0E7x2odNov%Zx95zDqSLs#zg)H=O;biSjR-cWTdP;vC&J-K)nk!hb!lvu#H8|%r-gE<h(KREOZT?6zcET=LvBzc9?^!GLH+yHFhwBWJ8{YiLUh$plAy9W2MutvgDq4;KQ&2^h;1v4L1h^x~I%p4f2C*x)U6|6q<RhZ$War3z<F@f2MyG5me;Ul=(P!!gKe!nx*%+V(PiF!rl-JyP^2~avCoHL%>rxat3oQ8yRS#~L0^kciON9s_mD7Qq=L=ym=ewu$HW~grenYB9;BzUhH%-R)?$1`p0r)3%0GuZY0sKD6v%S=ylv7UX})iJ@?K#@zHVtbw1oLL0Hx24L*rPdjc?{!YYDpQY4BvsMEM1Fxf9knc%9oz``<DN)_dmGujrhW6*KNL|<e91<wn7q9efJIt^mYExv2*Lak0r4iO?UpoVIW}(6oLwQxXf-VMvl_$qW8xJiTAWF$4D29WxY;-}{8fNH{U7wth|N-cwn%f*c#);`P`Gmt?(1Iw>08st=Dl4`&5FQlBkJehI-1`P5^l91z<DcHr8}3ufutej+B>dm8>m(mI|seom@pAMsI(kg&q3D=AK4F#VpKC|cU5{>%`>U+n+f$8Q>u7qq-+E3G|pr{a4`Awk*Pt$lJ{$_^)o^Aqg4-Qblpl4dpbHJ^v_4sWB$JxH~xB<=i8a7kb_74P1<!GjYjNRy$T-+F}+rk?TkRt$-M<=WLJD|Le3bpXJ)|b#@{+Ggb1akzAYotuc8JCC(Q3kDA;GY$Vvh2N*)cB7Z&1KSZYX%J~a)^qdB6%{+(UGd-YBer&shqR(2ecNUFh>PGz+SU%dlq)#;1^eJT_Q|3IL&THRvfi!oduYS=L4K%{ioY)*>axYM(u4;I<(quqGf5^asV&|v<~vZ{qD4mw8S6n2wqZ;r;qo7DAHhg7-F!_HBe7h%+D?~amvg&mr{1Ff4zC~Xg{2SQH)9eAVw-stqnJ_xOlh&RKgrS04!cG+hxet@{z<Fsmq2e%*1TLR^5PdxgwKpPI-`fW{;7x~>qOH)YjaC?r&KhCGQcZ^MaeMudXkNz5Uc4`Gp61g|c^QWKcU)lm3KJY!tKeDxDoc!E+R{|%<?)K`leV76V<y*Hk^!Q2^gY35{XouQGj_`+{hWid^2pxLX0Q`LaXbcy8b%NMf6o~pZ9@0i4_gLeGS9Hr)Hxj+ERbCo}1o76L7Nk7I6NG6^)<)%+C4k+!TTT4Ak%#*8Rm$|YOw<zh2!dNH022{`ad$@?+;vk3JnDh*&Cc!AGn6^%p@2u7DOnQ3US6!ww`bj|3T^@Vi^L0Z-x_}1QNXwAw{F4uVrCP&l@g^aO>**Z`(_BG#Wr58kVtcfS_%yk4)AOC^vOylX1(dZ%8Y8SL0+{o@t87Zgj(ec&`l+`34)vtRBqAa*u9&?THdOCcmfQQd9^iRU%IpCIUK<Y%~<0o7XqY9O#o96ewm}2sl#nV@kqz+!B|R@VzlJ3*Qoap)=Ua+xkgh$jlN(<kh6nQC=P@t10k(Y8zC$nI=whFVi__r`hRz}<rhj9?w}6Bn)5vtLyZi_(qW{zh$t|MRo9VEz+-kTuHRJ$RVxH<NPo(F-G47zi;i$tOiP?V*VCdUAWwKhPW)}`+o-ZHUbBV0SN!T>#VQon4b0FwYjyrwe^NPHB4KRakVnhK=gfI;?0eopm%Lqa(wg$GJKc9wkR*V@CzMWj1P;}R=OW+XNrmug&R42k!~=H!3$DU7`xVTzfDq3#R~)KgdCPN$1WCG3RO2FpSWg9FsGAg!1uw*BW#_z}O+BO|=e75tusPh6Ey+E7o8Uz5+",
"srW}*hPoG_cRe7>dIWJBKCAu1T+9zVSiLAo_aO3?)O?v8xqUc=6BV?>$=tk=&{w6nJisckj6y#y-q8qyo8+?i~6$-m9CaG^%(Mg#}i<6U3P7(Aoy$wtAu7QQgGw^DxXP+2Vs-YT7=b&jvm9p&bA50+8-66Xq&N|?-1oB3L=F!Gp7cv28tm%VxIOvye}greK%|b-;o(n4Dy-Y1F!pKZeLWraPHC$+_N)Jm5L(NHkKu)v5E_XT@r($V1%?nUFYRSpjb($mB4;Cny#T~L6nBDzP7KA*YTuEZ)6ch2)HNeO~T*vV_TUs-g5%v8|zby-|+5aYj!_rP2Iumm6!^%;opEBg~k`X7Vf|u*u(1xi<0=M0tIY~z0^|#WVrJ^&a)*wOiVK^P$x-R*C{{(T3NiauYEPrDfmo#$Sou5#3VeP!;?Y!mkO5C9TUTFu~CIT^7UjHW@=oI#U7BUX=$uKNG0Xt8=jVW;?e52jdbJnR8Swun2FqjdJ|MdL6I74DS)3q%P&{pB1#M&vrrK_QvF2t_;)D>LPM?xWH|?!D88+lU!u31f}rZfxy&U()((Ha(%tb?GWx+_fkUmG;wBv+ML#DydAE17kdaVM7mi6duc!tG-RfYgaJqqnPsCcDn^_GDt7!h$FCGFHxKPi5{AK}nuB9FV4C{?zG4Y7@ktcg^%=48MxMV{<C6@LzXJhsK!2|6!K1u#o$ICfH{HycTzgYkN<v1i%BYBRB$cSAtL|K!|ueAffk7U4OQ<u6-EC2{jHUH~amQWdgcc>k@U@bmi%*)+5gpI!w?EwP=SwtsgUngAlZpiRucUzwjpf{OQwg%MXj2|uX0QpTnC=@^gtBKx!dvR*SXMTKKHxRhmxG+-M@**?f@R<bUsL3VpdoYa<IyB~ESa&SU-WJRqO#VB-AR)nT8HqdLKG+rS|J;j+^)=XtOcfS`B9g$~-LC2THhxvMTdY<oe#fZ<MtN^O(`Kd>U{_ywT2%FB1)@$NdecF8CT1Z60A8v<`y2J0rW;jEoubKtVgOAenJJ!yNU%Uh$&VA(#buU$#qoB>jbxS2%Q=QyvgqKCc2Ms^1!$0cS9%d%fJ`3HT>Qb&EVX2g&9RlF5vWl18dZ51DED}Rr$3Zxfe%Rp#4(YGw4u6P8I4XRn_KGcBPf%qs%ZT`tcFX!Cl%Yqs6*PDBmUir-WSk*4e}_$?4g9qw5~TNl%VG?*1*jjDZ*@UGex8f*#fGT?ThH)-%F~>;9oVa%EoAGURHtmCSHNPGB|3M|5(x@>zF}TcJ4zJrMQvUbrIUx^->>EpGuW$buL=lVTsS(T;;~3O!!z!OErs4Izlqz2^>J<vUd{{ArYU&lq2%=-s&d4)Q^j>h`@mhIHUsgAEc9uvmKa+hI#oosa4$4U=kauS{hGZqAd7sD>;9=*v9WbSn*WfGhRff27xLa-d36=Gg|4qpUu%;->=#YPoC#Mykv;R`dqniEf(Awj=oh9685M5L&&3<n^EVTk=n{}GLRuFR<QHM0`Mm~jFQ9U*~qF#nMZm4y{(mC$$cz^%Z<djKk(<RH=rM`@qiYl60{37E3qq$*th?qkz`cfomRM0tiWLm)=kZxN)ya$%Z}gyf>JWnZq>;S(24f*hdCf;$CYm^8gnAyza4w9x#2;9J5ybDGqchvGouV4^h*BJHq-_v#i+f=S+~j8+)dJ%$}RyvoIK?F-mLhe7U|ZoWkErc_rCQfVEy>mPzucEi=PlJA|bmX|3=UazM8=nSR$-@i$e$NQM%()B-ymCcHM%Uu1nI1_ZA*~kEu$ZCDV)myV;I5b{WIFPHq~|A3Z1iZ9B&f13{D0%Kyn3*=z8=4(Pm}+E)?fwwv)`B#@aTfMPcf{@|kdGYb^6m{D?kwkk>g@!vVgVTIM|`qk_I_V3_R^t2s|f|STKWUNnYzl0m{na?n%0cn@_|IHDdlq8<6Wiu7OVu@d?DC^wKhxnx4eh*L=Lwk^8MXVF{xx&XRhlaWCEQqeZwc2K$Gw{GHDkc}|2%XXJ(=gWNoASK>A(NFNPJ!^xx&u{Fn?HU==8U`CWuscR#g5jRtmA`J?O9Gk0d~9=+3?(ANkW;M!K{b7%!5#+e*58nj(6l3wDZe<d@SxM;Y4!+gC_n+5zpmoRLGV(u{b)ZHFrnoAkUB)8@bhQb+<66^lnLK^91cz{md-<G!=N=o%ty-7+3R|x_Fmu?&Vw#LFF^rdN>LUIThEKVy-GU*kZ5qCl>LlHrL2w+k_0hPFt`jL~PYfT(V@(2;kCHKzWnyT<W`y3P?_kRwqUtSN7bsJMbujc?sg&NlT_ISq5<YVXWFXIp(EujZrG(uU+?)fugE6Z|gphNGQ!eupCchqm;n@NipAxU?`TFXA6D_Od6B91oPKUU2LrVkap6SPnQNkt-{9&xyY;hq<(5A_Syc|zG%k0(cw&&v&C<)af$48-@?OwHoGppUDBV>_5;U?T`E?j-*6kBVCf>@+=e@*xY_-Tfw3kPRl1Lww8>Myr0mgxcg~?uSkUCV*MALm>QBA<HyRH-P+Q)kqBfz^BQ|skod^C&Sg1-etlU&C@+>En7n;-bWxJU2<K>b})9)k}C&BB=TyG*u%ck{nihZV#84fCIL9KJts|Tlbwd@aL3?m}>e}5WqEB6Haaez^ALH#<7k^uKNuBcK6ub9*yK4}&;SS6XM%f1NkuGSFhXu^?)0Obi4r5p+*q5u3PlU(^GXt_eb#}DQy1tr*#qh#e=EpppoXaCCFd)G7t0BvwQ^V`9%J6DS-y>cGEy@wC7FqMwMa(E(hixih%+r$LZ5dr<UU`^Qo$$hgV@cs3h@k?IgK|2PPKRN7T-0<}SOe%|S01n$q$M_=hV~{dLFj`S!Q)>(vO)1z-et@HeBD0;27XXA#8Q!gx+JXS^nZ@Fdq#R;{YzHP7N`(M5e^y4cOUtFkcZ==N!&k+hFFdt4tK~Ar-ZXBieE=0hgl7SDjPn67wj6W&%@`$z*RnI{)MLfl+XB0VW4P>7esEcFzDH``%-u;lGN7_h5lP}w-g14gx@(xxyUxm?bD%#o-UWnED){p?2aWf!HO<>uo<qon0F}?ccPWejU=q3flQr3|82JgmfBrX9FHKL`6z^CGk14}go~9Ny6wfzKTjU4(u-B6jqI)gGT|#0*{)<5<6$)-eeo&tEwmM@J%F88ml>Qt7$Nu56fV9OmLa0ZAio0zLeJVj8901G2y4Klfw`-m@EM>@1<56jTo<!T;;H0u*H_s1usZ-aL;yRUMiF%dx4B@X%4g4E!zE81=FWxsf=!%$t?&D~{c5ioc;@)RX$&+MUkl?<R3(sg0VR~-@vKAOEAe>)Y(hwMJrSetA|AjiKb0U!8Gk5)ChuUiaZ!ocXc7S4p6eB=t;;`0ETS#5ky&s`N9w9*Ck*eT+@_SO>tcRU|(-wi`-1T9q+>5ivvr<5O#4?MJPpcLVnW;NUEMeIYf;M9+imV=wRP!Nchoghg>*R6zI28DzyrZumNXV^M+V6qck}_7J#56`rW!V0oeZzR}W8PR|jC|*g^vIIwSGMyIqeP~|jPdVeu^1|Tr8{$4`{tWFVn;fqN_gD_b(n3eLTrTN<Nxfx9Q`k^XVWsZX^YF=q}?mN=REucEJ_;#>llfMon-W{yDlohP*(GU)Gayx^|CEzVPJIWF%AFFT743^TQ+z8Gb%dV`(9Qku&K6F*UEYi-T2zc$b0_k8FH1_#G97ioB@+QkesReqwnME6eACyxXr5eh-TC23{(qeysd3OCr|D+B@QoKDSOQ75EYD^td@!Qr|(f%B6-awMD1SB<cSRj$z1uWT}v{kmdgy<<iXX|(9`4PN(bqRM)CX4V;t68%iyoFL^B)=Ai4Ajj%Wrdn~u#PLD@1oliS&MuVh4u4+kaKq}WhF;y02Ykhne=E;z*`9L2CKXMOx$nED&6J`uM0TB?(Pv-&J;3*)P4@L!u{0QgaK^eUXnNdODj6?67HmYoOoC#=yPp8Fq11G({D@k?<lpJL~q4O_L>Y^fgNm%ta$m%^oJ!~Zd}e|<=fp~02ESPVpnP;Iy>6zzz`J0dRJ9f!CBI&>z=jX2~Hj^08H&AwF)eG-eAB_UE6jg61DsNp9EF_JlhQ$G+OY>O}}m}H2E9|?Qz8-`BzzLSUaAVW?u#D7F_iIvIzC3W-l+(59j4{9}l`nVk$z+",
"hxeog}r3;nYaCReTC&zq_-BJ-b$~A<Co;C$;dVa=A9BB7XYWL0{gw%qQ^Qz5a`H@hp=_DY(AdTWy>joM7l`Nmo1ZbP4X8q`;{kOr0U8TMUnP6n}M?h35kGP;qC{%6@=MQO0?X>PnTfF{+ioQ~+bPgCX87I88x>hP~X$$WmY{th2ZjI^Gw^G%LAr%b&s7cdfEg4X5f2G9*Xpg^81`%Xub@wVkC}DMeXc#Xxpcd!;@=)+cyl{WgpGF!ml-Cb*U&6y6-S+zMqeCre~;n{{OEuhiJgabh7zltRZn6R5YcLd~bAg==ZK(p!Ix)t1-~hHOb04a1Ht^mefWsz!6)Hr_(k-MK>~jo>6wzSG^w*r$}pq^0dy``mcX&)pz-Y9-3@48aDj#c)NRKk9u18ytSd@pe{kBq$f!jV3G`@l?N<okB8Lvt6xKfpVOD#!~I8jV$2O#lKbJhmMsu9$e}rH=aN_HhbfS|3P95P@GuF2A!>ExYuu{P9z`UxB(QQ01_x(5G+2|=CGAV4!Bz*s_Qjp8_EM|Njg6Iaj`1hyd%^h|22G_y0fq<<+D?;B+nwzGI8nn#Yvo%p*E{ByTjT}>Af7HMMrbBTi@7yXQQ{lSZqjIIHzM|V7!V;bg*h0-$rJ%IoP&kzQ3bLG>Y5{Upn33SbRqBt(G{!9H7}LT62@|%uua&D4na2N?V;H(&sMWnVmOS_gIGNbK5a8`ldJ2YiB{@W)8F93f-V7t_7{N+d3y{=%IzqRxk+BHla?IgP32L0*gO_R?tRKh;;04k&fZoWR~C$PijYKu~C_7|A%$?^7|m6bxZ#&17h}lOIgaGx+Pu~j_Mb$7W|~X62wk$3J)P2D7-J#dx*|$6~a}`#N4RZdi`;MaW!^RM534G61~3PKkBr0$`j?Cvf>Kbbs6qnmw*|3t?;T9<u;7p1%3Swj{pJ1s1dZni`P)3+G=?%F%GQ-somU>;PuKP);Kr3$s#(Tt>x+{OA0NTFgbbrVH~K?i*7!Et;6DVPnciWB|Rz4b8v!^pn%kELu8;~=KYOCFi_fX1d!u{5|b&2Nr~)EOblIMni*ZO3&Xs(WCFrLTm}oPcB;-nXN0OP2e>K5?Y6t>v`@q{`LZ}usGw#}5FTo%ht{aNqv4ijTZ`%_pN^UWG%zD4j1CaIgYsJ`2R#MXl0O>l3X3Q;wR9Ef!>r*#G{L^v@lsh+3@g}AvG?#)H)p5BR{D{Qj_`MOvT`+cZm0NYrC{spXwr%>IUYBj(iISPNoy_#b9HkV{k2=v)Ac0RWB`05FgTnYYzk}kH~n3UyRNye;p&={G&oma6Sl{5U}a$<hqt_Q4+wRNzic@f<dDl-HGM)eb;1moQtI0I%-Qk1h#t1Q|C>CMYFVjJSl%f9j7~f}8@b>{Dl@P^gj920g1kQL{)1C$wkN)kQhc~xYcgml)u%SU85bm`S?NbbkzL{wLYbXiFB4y;fHNJR{4-BlKD}xIUeqf;++d&x3H5nsd$O=SKZ0^|cE|!;+(+A*;z0C<xo>G^HmaL0>3Hr;R4WX1y;GeQYc|yVInuuFIHi@LuO0>6>G#OInRv({#lNAKP;*2e-~;3iP*78|wF4L*<+$|%S$W8)%(T3X?<ya9*4~K@1W)&F(g)iB*0blyu2-~V#t!<*Eu#8tKPTW%RQ!!g9{ls7+~M>oc}LJ*f~o}dUR*mo(T`Iba&AOzA-@6`Sf~DF*;L>LqD1tEP$Df0Xs2f2L>qL9aRup#Aa(lx7db)J8amwtR2Xr36ms-PF;I;L@l<;L2*bxKSyGe_x6>~zj>=pFLrWv;KMs$Gg2?L+N<9d~qS212lk|;cc;x7IOHB)V0aj_iSv&<V!~|jUS^VlIqO#3-NSH<j|G+&*^=Se#U(ZY~H2k==TBt4rI@!DZ+O`H*bR5T1d<ZvYGhl)ii-IUX&%Eu>!SQsu3;zITs|H!VO+>#R-NK`lqpeGs6tf$HB%IHQxg<w){-t2jw%@Z5wy71bdFCi8e?JM3AT}xLG}1-ls&%9~V?x}VTrb@3h*=wQDNs3f4kYl{j#!P4YC!|KJJfhIPt5^`jx#I8%zy7>F<G#}&Su+A*YRg~tS?PUY%P4QuOwvn3yOS71N0Hm0#xqNT?6X!Fvv<Iwe}jUKAV)3tVYs@xPA-0H09_~&QoKxJVe~f;7DC#2>AOhn3;KD%+P|og-0%%n#EW8kgFwUtfA8i)t?mkQnpQC5Xc9G;{QR%gd60~yUA~i`&uHOkCuO-a)?2z_jh(Yphx1F&L%wnW}fj|!I(w!R#3*h5v}tGP!v`2{aA|8KE`xmupd4Ox*;*7_YG3Xw_$4M_JL@xBiYTw!@e00r5(I1fUi9~JS2biPmPsH>^gH3+_MYGO5_iI@Nc`oOWr)n&dE&Vb;lm@P(Z%ORze>=J>RBBoaiks#TZe98~(YF_&sZTa7G4qnVxsh*>ofLF~)s?Hkv>ZfL{}0@x!%9AnNFp=%omUeRuZFvYe{o9m87Sylf=#W{Q2=>HJAkuuxv1NX}Hk%*0OJW$V)<s+#Umk*a?CY7*Uq$mQlFxyO{M6iJcIWNYJIHr4F6$la{F>h|oud*dj8e=~9(n=(+XT_ub1cr8iovuBQM+h0sPWq@_T0NgvD37^Dc{)&1B;Jg;b6$pdZ)gBmie?cYn_F$vse7cL8wuRBbl_-mIEFL)sgeVdI*EY)#uKNazl7aYKw~c9kOElg8A;HQ}^Pte9{ky`p6nJ9G2l)eyP7nrRO`gX22s$e&qC`}e=+FJzf_5F~KgH+Io=}d!Q$y#q2OTd8HIJOQaT^w1C<v}&qLryf394f7EyOIhM!NZ2>P%F44G-#yFSfO-Q0Phv$x5A#V4-!Qm+EjpuPMMW^ng1#Oe_5jsdQT(o53O%D!lU5ys84QL7e#kecyZwU!mY<%e-)fAx7nqP`tM+1F#yfEi9e&@t;@d^eOwn>y{`be?@-O!<rPtxbqt>!W*#*)}zi4BdR}P8W0Up)$m4ayGu?3)pKec(@>HrkR5auN9e)cFm8An|2+*i7^fpbpAE~>$-{j5DZ|-PlTa+Q;f9sXG5S{~b~R)=Vdw!sefb`G5o6TMSQ-YkYS0e}z_e;mJ&$(nI`=36IGypU>};&4T=t#aw=JeeY6P9MhAxf!K29hFwcL(yMB6N>GZRS7m|o$|qN<@<WkXE!g|S#+nZtRToAKhKP&ASM1aUaoYU8M(P^ah|<)&c9AB8t7sS@{AIS_OK-{udShwz+pf~e`jzRg`gkKpBIDKT`<SCZ8agTH8v%YX`+c0)-*tOUxN0SM7(m^CR}H?gBht$%f3$$fXyGz&8M;pLH1eH5%QIrx}gAoiJEzqAy3%yzkQtHdVZ_;P~RNkNt?m*o`Alw$eIMgPlZ{v2rtYvHp?AY5TW7`u>hT=Y>FWb}Dr@<8cWFL==w82CPF&K4;MymbnuP`hKKj?;(rQ8wEs#MIids+n>bXD}K|+h)rSI`QduZlii2G*B2rYN~_+$j{s5+V4>5#?qd*>Ysj83q4v81jF<$Oo3><X`OK_P{Ii<MNRN0KkNY<uq}Uql(iv#Fv}5(=LGsA6CN=}2>=mjkLhpnjQwmOhRMa2>-jgZNw_`1J!f4+@ZhV~V}yGyl5C0Pi@GkLs(&+b>H1p%$jR#LXKg@DL`T6|O=aN(RCBf)jNj&-GBAWXp*qv5^*7-=G`V$BwWg<6hRsWX8%kk_W2vHiDs1HuA~~h6`~WGxF_fGjUZge}MOjqv*6<R&>-P}Ns_Ey|MD)!zCzD$&xA3S{UVV{p959hr#q*az6ZWv0@`;EvwWp`q;a8-G81*&o6^30bs4vA2JR@z3)cPqw<oW>IWLC**daEx+#>BAfe2L54wR=#$TL@TZgV={Xh{k`NIwUT8)saJ5rv&VPD(>trXTQ`PUxa_8ODf4^hT}aZ8OOdJ5QL^nhR=CKv`%6Y>StRk=h{(+N7CoUAdzttYI2?OZe<Yf3cG=)W3*D}m{Ua)*F56mF&$f#WZn*m*F@@5tBEo)*Wk^L)I>kJmr@-qNxG7Gc~evBCvI8f6UX^9jLVfDWkBiCI7&7Bij)rJ@_LzhR&$j<lTwxw+MQl^`O1i<t#o~Rb_ah~^DABK0Q7S@Pt#sTKsW|F+CBjB*taPg_eVUA;V8=ZCY+i}K#KEVF|-nnr8zeCB?|Q)OCDwsK%!",
";~dErOH5D0C?i1kd;3rl!p7M0XN>?`0sNraK46QY|GAcpS*iElEXnk3)>Z6`(l2U9^_)AG^$VS;}{BIfr=Wr@brX%l5e7XtPv`uVVnx_|6)^_t0+Wt)Z4r_oPp8E{g?><567G~8zV?2i(B!{K@$WVEg6LC0(nB5Em(7iK8oc?s7Ym5tjyx&O>2{k~vj07BVoQcq5bu@hzd_4A4bnMRh<n^B$uo)0H>5iU39PTik{`Wu|gvvDW1tdqtTBh^iD0NpTXG<MhpN1ZP73H*3iiWb3MT43SDbKFQdp}?=N$iKM{P5n{HZSo+!_0oQf7TrM|AzLj-4=`bEQ%Y5o*VLmO<jxK}&^wYUU5;!={Aom&9UbMi@9X*-FZQyiL+&y3kybw&F}DPe<5m6+t|us3k5p$^#lL(+79Cms%@2J#Qqnyf_e*I!edDz2LD}XQ7Im~Z>zs#68$}zYtf=}9$_6jJP9v7I-C4FI0y96;&(JM7d>D_aROL!3jd%5c6V~HRG>l8nF>xmTohkcOIKq=g(iu`{=)PlfWY8fqrl;Mgfn0#ha1!jJVJi)$obR7zqe?E%6n`Z+|G>$8<4aEbuqX0`J2DOb=1Z^piK9yTLN`;MNoO-bdMy)JtOi7kD_chrUL8;dPVBZgs{;{5cet_dfH?~>z*V+AbK{T|%yV-58)ZK$;BUQkJ5H%dS0qlSG(M_leGGg5LiIO}P6h$&+-SV1W#@*icWhuOu@>Ym>izzh!&lC*pD|Bx|Au>cms##O?VruuSpJa2PnO`d!tKxNtJf7NtrrRB7GQom6jz5C)<*_wr0vVA-Y_qDn7}I_MmfE>*Is)R)F-KNMhu8*oG~nNEJ~C!LLv-|dzkQVbAZm(qcC6JOM{5bLaXLhw);Q8B`X5aZc4RE6;Z*+y@F3T_~iNOMPRZkshPZp9C+PEqQxz9N2<pGV1EjA@W}rge=#o2w*|^!G0y6Mvb2{s^=!4K9DxvErL18hc~|n<L%cR#8`Eb-ow*hPxg(A{T#&e;{F@<M?7C3!G}1JmDef63z<+KP_2v>6;91Vt8F!1X5#$(Sd*<ApO_<=`H_OpW$wpl-ImTD(vvJ7Q1!>U^C%{$#oG%TxSjN2IoN_rhY)`Y8EJp{aLAImnpZ>JE=L;Ga+aubz*I#|B1b**9s-f{wo#h9P=>ENvGLJ?hhg;<VC!;^_5;K!%1hYAor^;og8g*Ih^0VGpgcEAVkEW3CF>7!Dg-4@eVD4x>&R=t9B+sMcr`c-O`5g0?Pq@)WYkWKcLH{s?jThYIm4C`qs+5FqNYr=t!t@U^>`+-HLoem^6pd6SCEh!t{CuBfsi1cldal-C=_?vxd9v(svW?J+xIOTE04!9qr3Hlw+nt>%R^(62FETov%lri$;oJ{cW#@dZepm>;iwV6nXWDFCqtAeu*OdCVD(Mle&Gk|l0+CQN9Nw}ZGcSL66WKA57u&NLU*RP`jlNP^i<MG{`yn!H_K5k(M)~|H^#W&MD`4eMoePA$6S9X6t1TE_6a&+CXaEtCxw-$Rp5hJ5E(Lx+6MbeQh9DmkP_RHH*5HGqy%QgCHTCh>bU$Tmo#n-rUnZtrek|@Zd2gk<%Np$sM;1O#3t8*d7C;^j2wowMX+HU_N_j}1*m`;wZ|EV*(1fGNkN}=mNMdTP72b5~_TGpNn-d{#Le~Jk1GLs3^_H0#ZRkGdgS+ofi3#0mj=9c+J-(aaUcWTdS7O77yLxwx<NWg6jTx>Rt1yN1TVS|US#=CKwo-{GQBZ~nfJ2b)a2)lR40UUIScr6oShuArayH5~dx>g!_<q)Z1?94Azdx)qtp~3<?GTjx$zy9idL9nJX~OUE7i#83u)kSNc2MkAobpla&AnuD8vmR!2w`5`w!H7TBCS7N=2jwfn5QKcN6zANmZC&RbnW%=f4S=jeZ>4vYU+mDh0^PjJ@q>ux12;s+GBRku}5*KNa90auY_jK<T6T}$~h)e$msw!bSOV=(7R1w%??Ixu7@t_MVTKmv(Vv{%_#g8{c(n?TM(s^B9|w)n3<)TcT8jTa0~@GL&?cV8Dy)2&tD4?zWUhBY<Jbj2Jx9KS72FB;CzWFqYBDA7`!4Aykh8`{>S@YuFRz-Yy6?*2+jT9>-FiUruR4$aliU5G*7Tm@%>fol3|YAag#YNQt}gF975eh>_06?{9<Ps%S(9OsaK@<GqyH7l<EYYe`fclC22iQ_cq?$p}|G8qCit>E+xI`5D}-OpTF7~_az7o@c|$h*gNrq-leju6sB(C#jfT+(0VJ2%mwug8QX5224=xIX+v>Coq56&&yti9c#X`{JN1qWpQ+WbFR0c1(bg#GrcYEGl-Zd~)9+BkD+)AtYjJWWY{u#{BA`$<IWy?p8v3n)FHII*hIDdCJ-=Ru03(UuU$D_KKfz1;"})
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
local seed=2608773587
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
if cb*65536+ca~=2708271063 then error("Snap VM integrity check failed",0) end
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
        if op < 26945 then
if op >= 17131 then
if op >= 25666 then
if op < 26321 then
if op == 25666 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 26321 then
if r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 24708 then
if op < 25165 then
if op == 24708 then
if not r[a] then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
else
if op == 25165 then
local n=b==0 and top-a or b-1
close(0)
return unpackValues(r,a,a+n-1)
else error("Snap VM invalid instruction",0) end
end
else
if op >= 20515 then
if op == 20515 then
r[a]=table.create(x)
else error("Snap VM invalid instruction",0) end
else
if op == 17131 then
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
if op >= 9817 then
if op >= 16635 then
if op == 16635 then
writeCell(up[b],r[a])
else error("Snap VM invalid instruction",0) end
else
if op >= 11298 then
if op == 11298 then
local n=b==0 and top-a-1 or b-1
local results=pack(r[a](unpackValues(r,a+1,a+n)))
local count=c==0 and results.n or c-1
for i=0,count-1 do r[a+i]=results[i+1] end
top=a+count
else error("Snap VM invalid instruction",0) end
else
if op == 9817 then
r[a]=readCell(up[b])
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 5001 then
if op == 5001 then
r[a+1]=r[b]; r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
else
if op >= 2320 then
if op == 2320 then
r[b][k(x%16777216)]=r[a]
else error("Snap VM invalid instruction",0) end
else
if op == 1786 then
if not (r[a]<r[x]) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op < 47307 then
if op >= 43430 then
if op >= 44686 then
if op < 45473 then
if op == 44686 then
r[a]=b~=0; pc=here+1+c
else error("Snap VM invalid instruction",0) end
else
if op == 45473 then
error("Snap VM unexpected capture",0)
else error("Snap VM invalid instruction",0) end
end
else
if op == 43430 then
r[a]=r[b]
else error("Snap VM invalid instruction",0) end
end
else
if op >= 37652 then
if op < 41038 then
if op == 37652 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 41038 then
local v=r[c]
for i=c-1,b,-1 do v=r[i]..v end
r[a]=v
else error("Snap VM invalid instruction",0) end
end
else
if op < 27425 then
if op == 26945 then
r[a]=#r[b]
else error("Snap VM invalid instruction",0) end
else
if op < 35477 then
if op == 27425 then
-- execute the compiler's ordinary fallback call sequence
else error("Snap VM invalid instruction",0) end
else
if op == 35477 then
r[a]=r[b][k(x%16777216)]
else error("Snap VM invalid instruction",0) end
end
end
end
end
else
if op >= 57768 then
if op >= 64162 then
if op < 64781 then
if op == 64162 then
r[a]=d
else error("Snap VM invalid instruction",0) end
else
if op == 64781 then
local equal=r[a]==(x%2~=0)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
else
if op >= 60054 then
if op == 60054 then
r[a]=capture(p.children[d+1])
else error("Snap VM invalid instruction",0) end
else
if op < 59095 then
if op == 57768 then
local entry=raw[d]
if entry[1]~=6 then error("Snap VM invalid closure constant",0) end
r[a]=capture(entry[2]+1)
else error("Snap VM invalid instruction",0) end
else
if op == 59095 then
local equal=r[a]==k(x%16777216)
if equal~=(rshift(x,31)~=0) then pc=here+1+d end
else error("Snap VM invalid instruction",0) end
end
end
end
else
if op < 54303 then
if op < 49503 then
if op == 47307 then
local v={}; for key,value in k(d) do v[key]=value end; r[a]=v
else error("Snap VM invalid instruction",0) end
else
if op < 54208 then
if op == 49503 then
local count=rshift(x,30)
local value=env[k(rshift(x,20)%1024)]
if count>1 then value=value[k(rshift(x,10)%1024)] end
if count>2 then value=value[k(x%1024)] end
r[a]=value
else error("Snap VM invalid instruction",0) end
else
if op == 54208 then
close(a)
else error("Snap VM invalid instruction",0) end
end
end
else
if op >= 55420 then
if op == 55420 then
r[a]=k(d)
else error("Snap VM invalid instruction",0) end
else
if op == 54303 then
-- no operation
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
