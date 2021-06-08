clear all
close all
a1 = 90;
a2 = 90;
d1 = 90; % Height of the Robot
d3 = 5; % Length of prismatic joint 
%Modelling the Scara robot
L(1)= Link([0, 50, 100, 0, 0]);
L(2)= Link([0, 0, 80, pi, 0]);
L(3)= Link([0, 0, 0, 0, 1]);
L(4)= Link([0, 0, 0, 0, 0]);

L(3).qlim = [0 100];

scara=SerialLink(L)
scara.name = 'SCARA Robot';
scara.plot([0 0 100 0], 'workspace',[-50 150 -100 100 -200 100]);

%plotting
t=0:0.5:1;
ar1=[-0.288817694	2.296617678 100 0];
ar2=[-0.250235811	2.357458492 100 0];
ar3=[-0.172987052	2.443294595 100 0];
ar4=[-0.164115816	2.470069661 100 0];
ar5=[-0.141458353	2.523309837 100 0];
ar6=[-0.189449992	2.504788158 100 0];
ar7=[-0.200648387	2.495491881 100 0];
ar8=[-0.197106136	2.46018607 100 0];
ar9=[-0.194870388	2.442517247 100 0];
ar10=[-0.176021813	2.336004977 100 0];
ar11=[-0.179388014	2.308715733 100 0];
ar12=[-0.181772641	2.281262859 100 0];
ar13=[-0.1932147	2.289620204 100 0];
ar14=[-0.209603645	2.315749652 100 0];
ar15=[-0.227235256	2.386834855 100 0];
ar16=[-0.243495647	2.412456204 100 0];
ar17=[-0.255973854	2.420276914 100 0];
ar18=[-0.276920702	2.418008395 100 0];
ar19=[-0.279953619	2.390399429 100 0];
ar20=[-0.281927106	2.362693771 100 0];
ar21=[-0.27638448	2.345056729 100 0];
ar22=[-0.270710115	2.327374977 100 0];
ar23=[-0.247121495	2.284152118 100 0];
ar24=[-0.229537751	2.25840039 100 0];
ar25=[-0.217979295	2.25041954 100 0];
ar26=[-0.223699584	2.268389526 100 0];
ar27=[-0.241055308	2.294197 100 0];
ar28=[-0.270710115	2.327374977 100 0];
ar29=[-0.29526598	2.342263098 100 0];
ar30=[-0.34584292	2.370554374 100 0];
ar31=[-0.358869681	2.405261586 100 0];%
ar32=[-0.338696804	2.408991869 100 0];
ar33=[-0.325643849	2.402010139 100 0];
ar34=[-0.312733801	2.394897382 100 0];
ar35=[-0.307034747	2.377394596 100 0];
ar36=[-0.301210397	2.35985087 100 0];
ar37=[-0.307521538	2.321546553 100 0];
ar38=[-0.306496627	2.293446807 100 0];
ar39=[-0.299649591	2.275751909 100 0];
ar40=[-0.292719576	2.257996067 100 0];
ar41=[-0.273928494	2.232786046 100 0];
ar42=[-0.262237323	2.22528039 100 0];
ar43=[-0.269021418	2.243208638 100 0];
ar44=[-0.287633125	2.268471079 100 0];
ar45=[-0.294354005	2.286220304 100 0];
ar46=[-0.313258668	2.311083565 100 0];
ar47=[-0.325642368	2.318132839 100 0];
ar48=[-0.343555348	2.314390181 100 0];
ar49=[-0.336299892	2.29686839 100 0];
ar50=[-0.316795708	2.272310432 100 0];
ar51=[-0.314143899	2.243927858 100 0];
ar52=[-0.310834995	2.215391635 100 0];
ar53=[-0.30691033	2.186689118 100 0];
ar54=[-0.310834995	2.215391635 100 0];
ar55=[-0.314143899	2.243927858 100 0];
ar56=[-0.328978893	2.279285798 100 0];
ar57=[-0.345983379	2.275341682 100 0];
ar58=[-0.350474173	2.264481463 100 0];
ar59=[-0.346668374	2.235959464 100 0];
ar60=[-0.342265811	2.207284571 100 0];
ar61=[-0.333952394	2.189525017 100 0];
ar62=[-0.322207975	2.182713117 100 0];
ar63=[-0.330403956	2.200539852 100 0];
ar64=[-0.338557162	2.218287792 100 0];
ar65=[-0.358781085	2.242569677 100 0];
ar66=[-0.391747271	2.272801458 100 0];
ar67=[-0.412879357	2.296199949 100 0];
ar68=[-0.42957096	2.290866597 100 0];
ar69=[-0.42063519	2.273702202 100 0];
ar70=[-0.408090794	2.267737295 100 0];
ar71=[-0.391747271	2.272801458 100 0];


%animation
ar1m=jtraj(ar1,ar2,t);
ar2m=jtraj(ar2,ar3,t);
ar3m=jtraj(ar3,ar4,t);
ar4m=jtraj(ar4,ar5,t);
ar5m=jtraj(ar5,ar6,t);
ar6m=jtraj(ar6,ar7,t);
ar7m=jtraj(ar7,ar8,t);
ar8m=jtraj(ar8,ar9,t);
ar9m=jtraj(ar9,ar11,t);
ar10m=jtraj(ar11,ar12,t);
ar11m=jtraj(ar12,ar13,t);
ar12m=jtraj(ar13,ar14,t);
ar13m=jtraj(ar14,ar15,t);
ar14m=jtraj(ar15,ar16,t);
ar15m=jtraj(ar16,ar17,t);
ar16m=jtraj(ar17,ar18,t);
ar17m=jtraj(ar18,ar19,t);
ar18m=jtraj(ar19,ar20,t);
ar19m=jtraj(ar20,ar21,t);
ar20m=jtraj(ar21,ar21,t);
ar21m=jtraj(ar22,ar21,t);
ar22m=jtraj(ar23,ar21,t);
ar23m=jtraj(ar24,ar21,t);
ar24m=jtraj(ar25,ar21,t);
ar25m=jtraj(ar26,ar21,t);
ar26m=jtraj(ar27,ar21,t);
ar27m=jtraj(ar28,ar21,t);
ar28m=jtraj(ar29,ar30,t);
ar29m=jtraj(ar30,ar31,t);
ar30m=jtraj(ar31,ar32,t);
ar31m=jtraj(ar32,ar33,t);
ar32m=jtraj(ar33,ar34,t);
ar33m=jtraj(ar34,ar35,t);
ar34m=jtraj(ar35,ar36,t);
ar35m=jtraj(ar36,ar37,t);
ar36m=jtraj(ar37,ar38,t);
ar37m=jtraj(ar38,ar39,t);
ar38m=jtraj(ar39,ar40,t);
ar39m=jtraj(ar40,ar41,t);
ar40m=jtraj(ar41,ar42,t);
ar41m=jtraj(ar42,ar43,t);
ar42m=jtraj(ar43,ar44,t);
ar43m=jtraj(ar44,ar45,t);
ar44m=jtraj(ar45,ar46,t);
ar45m=jtraj(ar46,ar47,t);
ar46m=jtraj(ar47,ar48,t);
ar47m=jtraj(ar48,ar49,t);
ar48m=jtraj(ar49,ar50,t);
ar49m=jtraj(ar50,ar51,t);
ar50m=jtraj(ar51,ar52,t);
ar51m=jtraj(ar52,ar53,t);
ar52m=jtraj(ar53,ar54,t);
ar53m=jtraj(ar54,ar55,t);
ar54m=jtraj(ar55,ar56,t);
ar55m=jtraj(ar56,ar57,t);
ar56m=jtraj(ar57,ar58,t);
ar57m=jtraj(ar58,ar59,t);
ar58m=jtraj(ar59,ar60,t);
ar59m=jtraj(ar60,ar61,t);
ar60m=jtraj(ar61,ar62,t);
ar61m=jtraj(ar62,ar63,t);
ar62m=jtraj(ar63,ar64,t);
ar63m=jtraj(ar64,ar65,t);
ar64m=jtraj(ar65,ar66,t);
ar65m=jtraj(ar66,ar67,t);
ar66m=jtraj(ar67,ar68,t);
ar67m=jtraj(ar68,ar69,t);
ar68m=jtraj(ar69,ar70,t);
ar69m=jtraj(ar70,ar71,t);


%Foward Kinematics
tr1=fkine(scara,ar1m);
tr2=fkine(scara,ar2m);
tr3=fkine(scara,ar3m);
tr4=fkine(scara,ar4m);
tr5=fkine(scara,ar5m);
tr6=fkine(scara,ar6m);
tr7=fkine(scara,ar7m);
tr8=fkine(scara,ar8m);
tr9=fkine(scara,ar9m);
tr10=fkine(scara,ar10m);
tr11=fkine(scara,ar11m);
tr12=fkine(scara,ar12m);
tr13=fkine(scara,ar13m);
tr14=fkine(scara,ar14m);
tr15=fkine(scara,ar15m);
tr16=fkine(scara,ar16m);
tr17=fkine(scara,ar17m);
tr18=fkine(scara,ar18m);
tr19=fkine(scara,ar19m);
tr20=fkine(scara,ar20m);
tr21=fkine(scara,ar21m);
tr22=fkine(scara,ar22m);
tr23=fkine(scara,ar23m);
tr24=fkine(scara,ar24m);
tr25=fkine(scara,ar25m);
tr26=fkine(scara,ar26m);
tr27=fkine(scara,ar27m);
tr28=fkine(scara,ar28m);
tr29=fkine(scara,ar29m);
tr30=fkine(scara,ar30m);
tr31=fkine(scara,ar31m);
tr32=fkine(scara,ar32m);
tr33=fkine(scara,ar33m);
tr34=fkine(scara,ar34m);
tr35=fkine(scara,ar35m);
tr36=fkine(scara,ar36m);
tr37=fkine(scara,ar37m);
tr38=fkine(scara,ar38m);
tr39=fkine(scara,ar39m);
tr40=fkine(scara,ar40m);
tr41=fkine(scara,ar41m);
tr42=fkine(scara,ar42m);
tr43=fkine(scara,ar43m);
tr44=fkine(scara,ar44m);
tr45=fkine(scara,ar45m);
tr46=fkine(scara,ar46m);
tr47=fkine(scara,ar47m);
tr48=fkine(scara,ar48m);
tr49=fkine(scara,ar49m);
tr50=fkine(scara,ar50m);
tr51=fkine(scara,ar51m);
tr52=fkine(scara,ar52m);
tr53=fkine(scara,ar53m);
tr54=fkine(scara,ar54m);
tr55=fkine(scara,ar55m);
tr56=fkine(scara,ar56m);
tr57=fkine(scara,ar57m);
tr58=fkine(scara,ar58m);
tr59=fkine(scara,ar59m);
tr60=fkine(scara,ar60m);
tr61=fkine(scara,ar61m);
tr62=fkine(scara,ar62m);
tr63=fkine(scara,ar63m);
tr64=fkine(scara,ar64m);
tr65=fkine(scara,ar65m);
tr66=fkine(scara,ar66m);
tr67=fkine(scara,ar67m);
tr68=fkine(scara,ar68m);
tr69=fkine(scara,ar69m);


%trajectory
for i=1:1:length(t)
    T1=tr1(i);
    trc1=transl(T1);
    xx1(i)=trc1(1);
    yy1(i)=trc1(2);
    zz1(i)=trc1(3);
end

for i=1:1:length(t)
    T2=tr2(i);
    trc1=transl(T2);
    xx2(i)=trc1(1);
    yy2(i)=trc1(2);
    zz2(i)=trc1(3);
end

for i=1:1:length(t)
    T3=tr3(i);
    trc1=transl(T3);
    xx3(i)=trc1(1);
    yy3(i)=trc1(2);
    zz3(i)=trc1(3);
end

for i=1:1:length(t)
    T4=tr4(i);
    trc1=transl(T4);
    xx4(i)=trc1(1);
    yy4(i)=trc1(2);
    zz4(i)=trc1(3);
end

for i=1:1:length(t)
    T5=tr5(i);
    trc1=transl(T5);
    xx5(i)=trc1(1);
    yy5(i)=trc1(2);
    zz5(i)=trc1(3);
end

for i=1:1:length(t)
    T6=tr6(i);
    trc1=transl(T6);
    xx6(i)=trc1(1);
    yy6(i)=trc1(2);
    zz6(i)=trc1(3);
end

for i=1:1:length(t)
    T7=tr7(i);
    trc1=transl(T7);
    xx7(i)=trc1(1);
    yy7(i)=trc1(2);
    zz7(i)=trc1(3);
end

for i=1:1:length(t)
    T8=tr8(i);
    trc1=transl(T8);
    xx8(i)=trc1(1);
    yy8(i)=trc1(2);
    zz8(i)=trc1(3);
end

for i=1:1:length(t)
    T9=tr9(i);
    trc1=transl(T9);
    xx9(i)=trc1(1);
    yy9(i)=trc1(2);
    zz9(i)=trc1(3);
end

for i=1:1:length(t)
    T10=tr10(i);
    trc1=transl(T10);
    xx10(i)=trc1(1);
    yy10(i)=trc1(2);
    zz10(i)=trc1(3);
end

for i=1:1:length(t)
    T11=tr11(i);
    trc1=transl(T11);
    xx11(i)=trc1(1);
    yy11(i)=trc1(2);
    zz11(i)=trc1(3);
end

for i=1:1:length(t)
    T12=tr12(i);
    trc1=transl(T12);
    xx12(i)=trc1(1);
    yy12(i)=trc1(2);
    zz12(i)=trc1(3);
end

for i=1:1:length(t)
    T13=tr13(i);
    trc1=transl(T13);
    xx13(i)=trc1(1);
    yy13(i)=trc1(2);
    zz13(i)=trc1(3);
end

for i=1:1:length(t)
    T14=tr14(i);
    trc1=transl(T14);
    xx14(i)=trc1(1);
    yy14(i)=trc1(2);
    zz14(i)=trc1(3);
end

for i=1:1:length(t)
    T15=tr15(i);
    trc1=transl(T15);
    xx15(i)=trc1(1);
    yy15(i)=trc1(2);
    zz15(i)=trc1(3);
end

for i=1:1:length(t)
    T16=tr16(i);
    trc1=transl(T16);
    xx16(i)=trc1(1);
    yy16(i)=trc1(2);
    zz16(i)=trc1(3);
end

for i=1:1:length(t)
    T17=tr17(i);
    trc1=transl(T17);
    xx17(i)=trc1(1);
    yy17(i)=trc1(2);
    zz17(i)=trc1(3);
end

for i=1:1:length(t)
    T18=tr18(i);
    trc1=transl(T18);
    xx18(i)=trc1(1);
    yy18(i)=trc1(2);
    zz18(i)=trc1(3);
end

for i=1:1:length(t)
    T19=tr10(i);
    trc1=transl(T19);
    xx19(i)=trc1(1);
    yy19(i)=trc1(2);
    zz19(i)=trc1(3);
end

for i=1:1:length(t)
    T20=tr20(i);
    trc1=transl(T20);
    xx20(i)=trc1(1);
    yy20(i)=trc1(2);
    zz20(i)=trc1(3);
end

for i=1:1:length(t)
    T21=tr21(i);
    trc1=transl(T21);
    xx21(i)=trc1(1);
    yy21(i)=trc1(2);
    zz21(i)=trc1(3);
end

for i=1:1:length(t)
    T22=tr22(i);
    trc1=transl(T22);
    xx22(i)=trc1(1);
    yy22(i)=trc1(2);
    zz22(i)=trc1(3);
end

for i=1:1:length(t)
    T23=tr23(i);
    trc1=transl(T23);
    xx23(i)=trc1(1);
    yy23(i)=trc1(2);
    zz23(i)=trc1(3);
end

for i=1:1:length(t)
    T24=tr24(i);
    trc1=transl(T24);
    xx24(i)=trc1(1);
    yy24(i)=trc1(2);
    zz24(i)=trc1(3);
end

for i=1:1:length(t)
    T25=tr25(i);
    trc1=transl(T25);
    xx25(i)=trc1(1);
    yy25(i)=trc1(2);
    zz25(i)=trc1(3);
end

for i=1:1:length(t)
    T26=tr26(i);
    trc1=transl(T26);
    xx26(i)=trc1(1);
    yy26(i)=trc1(2);
    zz26(i)=trc1(3);
end

for i=1:1:length(t)
    T27=tr27(i);
    trc1=transl(T27);
    xx27(i)=trc1(1);
    yy27(i)=trc1(2);
    zz27(i)=trc1(3);
end

for i=1:1:length(t)
    T28=tr28(i);
    trc1=transl(T28);
    xx28(i)=trc1(1);
    yy28(i)=trc1(2);
    zz28(i)=trc1(3);
end

for i=1:1:length(t)
    T29=tr29(i);
    trc1=transl(T29);
    xx29(i)=trc1(1);
    yy29(i)=trc1(2);
    zz29(i)=trc1(3);
end

for i=1:1:length(t)
    T30=tr30(i);
    trc1=transl(T30);
    xx30(i)=trc1(1);
    yy30(i)=trc1(2);
    zz30(i)=trc1(3);
end

for i=1:1:length(t)
    T31=tr31(i);
    trc1=transl(T31);
    xx31(i)=trc1(1);
    yy31(i)=trc1(2);
    zz31(i)=trc1(3);
end

for i=1:1:length(t)
    T32=tr32(i);
    trc1=transl(T32);
    xx32(i)=trc1(1);
    yy32(i)=trc1(2);
    zz32(i)=trc1(3);
end

for i=1:1:length(t)
    T33=tr33(i);
    trc1=transl(T33);
    xx33(i)=trc1(1);
    yy33(i)=trc1(2);
    zz33(i)=trc1(3);
end

for i=1:1:length(t)
    T34=tr34(i);
    trc1=transl(T34);
    xx34(i)=trc1(1);
    yy34(i)=trc1(2);
    zz34(i)=trc1(3);
end

for i=1:1:length(t)
    T35=tr35(i);
    trc1=transl(T35);
    xx35(i)=trc1(1);
    yy35(i)=trc1(2);
    zz35(i)=trc1(3);
end

for i=1:1:length(t)
    T36=tr36(i);
    trc1=transl(T36);
    xx36(i)=trc1(1);
    yy36(i)=trc1(2);
    zz36(i)=trc1(3);
end

for i=1:1:length(t)
    T37=tr37(i);
    trc1=transl(T37);
    xx37(i)=trc1(1);
    yy37(i)=trc1(2);
    zz37(i)=trc1(3);
end

for i=1:1:length(t)
    T38=tr38(i);
    trc1=transl(T38);
    xx38(i)=trc1(1);
    yy38(i)=trc1(2);
    zz38(i)=trc1(3);
end

for i=1:1:length(t)
    T39=tr39(i);
    trc1=transl(T39);
    xx39(i)=trc1(1);
    yy39(i)=trc1(2);
    zz39(i)=trc1(3);
end

for i=1:1:length(t)
    T40=tr40(i);
    trc1=transl(T40);
    xx40(i)=trc1(1);
    yy40(i)=trc1(2);
    zz40(i)=trc1(3);
end

for i=1:1:length(t)
    T41=tr41(i);
    trc1=transl(T41);
    xx41(i)=trc1(1);
    yy41(i)=trc1(2);
    zz41(i)=trc1(3);
end

for i=1:1:length(t)
    T42=tr42(i);
    trc1=transl(T42);
    xx42(i)=trc1(1);
    yy42(i)=trc1(2);
    zz42(i)=trc1(3);
end

for i=1:1:length(t)
    T43=tr43(i);
    trc1=transl(T43);
    xx43(i)=trc1(1);
    yy43(i)=trc1(2);
    zz43(i)=trc1(3);
end

for i=1:1:length(t)
    T44=tr44(i);
    trc1=transl(T44);
    xx44(i)=trc1(1);
    yy44(i)=trc1(2);
    zz44(i)=trc1(3);
end

for i=1:1:length(t)
    T45=tr45(i);
    trc1=transl(T45);
    xx45(i)=trc1(1);
    yy45(i)=trc1(2);
    zz45(i)=trc1(3);
end

for i=1:1:length(t)
    T46=tr46(i);
    trc1=transl(T46);
    xx46(i)=trc1(1);
    yy46(i)=trc1(2);
    zz46(i)=trc1(3);
end

for i=1:1:length(t)
    T47=tr47(i);
    trc1=transl(T47);
    xx47(i)=trc1(1);
    yy47(i)=trc1(2);
    zz47(i)=trc1(3);
end

for i=1:1:length(t)
    T48=tr48(i);
    trc1=transl(T48);
    xx48(i)=trc1(1);
    yy48(i)=trc1(2);
    zz48(i)=trc1(3);
end

for i=1:1:length(t)
    T49=tr49(i);
    trc1=transl(T49);
    xx49(i)=trc1(1);
    yy49(i)=trc1(2);
    zz49(i)=trc1(3);
end

for i=1:1:length(t)
    T50=tr50(i);
    trc1=transl(T50);
    xx50(i)=trc1(1);
    yy50(i)=trc1(2);
    zz50(i)=trc1(3);
end

for i=1:1:length(t)
    T51=tr51(i);
    trc1=transl(T51);
    xx51(i)=trc1(1);
    yy51(i)=trc1(2);
    zz51(i)=trc1(3);
end

for i=1:1:length(t)
    T52=tr52(i);
    trc1=transl(T52);
    xx52(i)=trc1(1);
    yy52(i)=trc1(2);
    zz52(i)=trc1(3);
end

for i=1:1:length(t)
    T53=tr53(i);
    trc1=transl(T53);
    xx53(i)=trc1(1);
    yy53(i)=trc1(2);
    zz53(i)=trc1(3);
end

for i=1:1:length(t)
    T54=tr54(i);
    trc1=transl(T54);
    xx54(i)=trc1(1);
    yy54(i)=trc1(2);
    zz54(i)=trc1(3);
end

for i=1:1:length(t)
    T55=tr55(i);
    trc1=transl(T55);
    xx55(i)=trc1(1);
    yy55(i)=trc1(2);
    zz55(i)=trc1(3);
end

for i=1:1:length(t)
    T56=tr56(i);
    trc1=transl(T56);
    xx56(i)=trc1(1);
    yy56(i)=trc1(2);
    zz56(i)=trc1(3);
end

for i=1:1:length(t)
    T57=tr57(i);
    trc1=transl(T57);
    xx57(i)=trc1(1);
    yy57(i)=trc1(2);
    zz57(i)=trc1(3);
end

for i=1:1:length(t)
    T58=tr58(i);
    trc1=transl(T58);
    xx58(i)=trc1(1);
    yy58(i)=trc1(2);
    zz58(i)=trc1(3);
end

for i=1:1:length(t)
    T59=tr59(i);
    trc1=transl(T59);
    xx59(i)=trc1(1);
    yy59(i)=trc1(2);
    zz59(i)=trc1(3);
end

for i=1:1:length(t)
    T60=tr60(i);
    trc1=transl(T60);
    xx60(i)=trc1(1);
    yy60(i)=trc1(2);
    zz60(i)=trc1(3);
end

for i=1:1:length(t)
    T61=tr61(i);
    trc1=transl(T61);
    xx61(i)=trc1(1);
    yy61(i)=trc1(2);
    zz61(i)=trc1(3);
end

for i=1:1:length(t)
    T62=tr62(i);
    trc1=transl(T62);
    xx62(i)=trc1(1);
    yy62(i)=trc1(2);
    zz62(i)=trc1(3);
end

for i=1:1:length(t)
    T63=tr63(i);
    trc1=transl(T63);
    xx63(i)=trc1(1);
    yy63(i)=trc1(2);
    zz63(i)=trc1(3);
end

for i=1:1:length(t)
    T64=tr64(i);
    trc1=transl(T64);
    xx64(i)=trc1(1);
    yy64(i)=trc1(2);
    zz64(i)=trc1(3);
end

for i=1:1:length(t)
    T65=tr65(i);
    trc1=transl(T65);
    xx65(i)=trc1(1);
    yy65(i)=trc1(2);
    zz65(i)=trc1(3);
end

for i=1:1:length(t)
    T66=tr66(i);
    trc1=transl(T66);
    xx66(i)=trc1(1);
    yy66(i)=trc1(2);
    zz66(i)=trc1(3);
end

for i=1:1:length(t)
    T67=tr67(i);
    trc1=transl(T67);
    xx67(i)=trc1(1);
    yy67(i)=trc1(2);
    zz67(i)=trc1(3);
end

for i=1:1:length(t)
    T68=tr68(i);
    trc1=transl(T68);
    xx68(i)=trc1(1);
    yy68(i)=trc1(2);
    zz68(i)=trc1(3);
end

for i=1:1:length(t)
    T69=tr69(i);
    trc1=transl(T69);
    xx69(i)=trc1(1);
    yy69(i)=trc1(2);
    zz69(i)=trc1(3);
end



hold on
plot3(xx1,yy1,zz1,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx2,yy2,zz2,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx3,yy3,zz3,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx4,yy4,zz4,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx5,yy5,zz5,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx6,yy6,zz6,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx7,yy7,zz7,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx8,yy8,zz8,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx9,yy9,zz9,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx10,yy10,zz10,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx11,yy11,zz11,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx12,yy12,zz12,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx13,yy13,zz13,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx14,yy14,zz14,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx15,yy15,zz15,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx16,yy16,zz16,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx17,yy17,zz17,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx18,yy18,zz18,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx19,yy19,zz19,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx20,yy20,zz20,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx21,yy21,zz21,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx22,yy22,zz22,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx23,yy23,zz23,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx24,yy24,zz24,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx25,yy25,zz25,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx26,yy26,zz26,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx27,yy27,zz27,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx28,yy28,zz28,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx29,yy29,zz29,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx30,yy30,zz30,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx31,yy31,zz31,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx32,yy32,zz32,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx33,yy33,zz33,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx34,yy34,zz34,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx35,yy35,zz35,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx36,yy36,zz36,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx37,yy37,zz37,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx38,yy38,zz38,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx39,yy39,zz39,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx40,yy40,zz40,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx41,yy41,zz41,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx42,yy42,zz42,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx43,yy43,zz43,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx44,yy44,zz44,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx45,yy45,zz45,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx46,yy46,zz46,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx47,yy47,zz47,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx48,yy48,zz48,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx49,yy49,zz49,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx50,yy50,zz50,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx51,yy51,zz51,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx52,yy52,zz52,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx53,yy53,zz53,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx54,yy54,zz54,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx55,yy55,zz55,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx56,yy56,zz56,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx57,yy57,zz57,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx58,yy58,zz58,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx59,yy59,zz59,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx60,yy60,zz60,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx61,yy61,zz61,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx62,yy62,zz62,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx63,yy63,zz63,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx64,yy64,zz64,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx65,yy65,zz65,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx66,yy66,zz66,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx67,yy67,zz67,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx68,yy68,zz68,'Color',[0 1 0 ], 'LineWidth',2);
plot3(xx69,yy69,zz69,'Color',[0 1 0 ], 'LineWidth',2);


figure(1)
plot(scara,ar1m);
plot(scara,ar2m);
plot(scara,ar3m);
plot(scara,ar4m);
plot(scara,ar5m);
plot(scara,ar6m);
plot(scara,ar7m);
plot(scara,ar8m);
plot(scara,ar9m);
plot(scara,ar10m);
plot(scara,ar11m);
plot(scara,ar12m);
plot(scara,ar13m);
plot(scara,ar14m);
plot(scara,ar15m);
plot(scara,ar16m);
plot(scara,ar17m);
plot(scara,ar18m);
plot(scara,ar19m);
plot(scara,ar20m);
plot(scara,ar21m);
plot(scara,ar22m);
plot(scara,ar23m);
plot(scara,ar24m);
plot(scara,ar25m);
plot(scara,ar26m);
plot(scara,ar27m);
plot(scara,ar28m);
plot(scara,ar29m);
plot(scara,ar30m);
plot(scara,ar31m);
plot(scara,ar32m);
plot(scara,ar33m);
plot(scara,ar34m);
plot(scara,ar35m);
plot(scara,ar36m);
plot(scara,ar37m);
plot(scara,ar38m);
plot(scara,ar39m);
plot(scara,ar40m);
plot(scara,ar41m);
plot(scara,ar42m);
plot(scara,ar43m);
plot(scara,ar44m);
plot(scara,ar45m);
plot(scara,ar46m);
plot(scara,ar47m);
plot(scara,ar48m);
plot(scara,ar49m);
plot(scara,ar50m);
plot(scara,ar51m);
plot(scara,ar52m);
plot(scara,ar53m);
plot(scara,ar54m);
plot(scara,ar55m);
plot(scara,ar56m);
plot(scara,ar57m);
plot(scara,ar58m);
plot(scara,ar59m);
plot(scara,ar60m);
plot(scara,ar61m);
plot(scara,ar62m);
plot(scara,ar63m);
plot(scara,ar64m);
plot(scara,ar65m);
plot(scara,ar66m);
plot(scara,ar67m);
plot(scara,ar68m);
plot(scara,ar69m);





