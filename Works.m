procedury

In[380]:= b = Import["~/Downloads/061201.txt"]

Out[380]= "-0.286599993705750	0.032	-0.032	3.62654319251455e-10	2.57024217727719e-09	\
-2.57024217727719e-09
-0.222599983215332	0.032	-0.032	3.93236519722369e-09	2.46261457629871e-09	\
-2.46261457629871e-09
-0.158600002527237	0.032	-0.032	-4.50357710451906e-09	2.55673514988689e-09	\
-2.55673514988689e-09
-0.0945999920368195	0.032	-0.032	5.25193889792338e-09	2.62164504538709e-09	\
-2.62164504538709e-09
-0.0305999815464020	0.032	-0.032	2.82020189320573e-08	4.1710866803056e-09	\
-4.1710866803056e-09
0.0333999991416931	0.032	-0.032	2.99355251937558e-08	3.99987246358917e-09	\
-3.99987246358917e-09
0.0974000096321106	0.032	-0.032	2.76356288452765e-08	3.6501058779365e-09	\
-3.6501058779365e-09
0.161400020122528	0.032	-0.032	3.06775930381374e-08	4.46126114053634e-09	\
-4.46126114053634e-09
0.225400000810623	0.032	-0.032	3.07217527290955e-08	5.26303789150346e-09	\
-5.26303789150346e-09
0.289400011301041	0.032	-0.032	1.67855792431412e-08	4.90564825239179e-09	\
-4.90564825239179e-09
0.353400021791458	0.032	-0.032	4.93184703438378e-08	7.56021552158021e-09	\
-7.56021552158021e-09
0.417400002479553	0.032	-0.032	3.64164310935697e-08	7.70832764959174e-09	\
-7.70832764959174e-09
0.481400012969971	0.032	-0.032	4.26624650754825e-08	9.50856467216971e-09	\
-9.50856467216971e-09
0.545400023460388	0.032	-0.032	1.33205272558914e-07	1.54523012127562e-08	\
-1.54523012127562e-08
0.609400004148483	0.032	-0.032	8.70027160259183e-08	1.20852802643804e-08	\
-1.20852802643804e-08
0.673400014638901	0.032	-0.032	4.77328049169242e-08	1.40668667042639e-08	\
-1.40668667042639e-08
0.737400025129318	0.032	-0.032	6.50622327522459e-08	2.13741348983757e-08	\
-2.13741348983757e-08
88.925347	3.724053	-3.958270	5.90894554899841e-10	1.07882014686484e-10	\
-1.07882014686484e-10
107.107517	8.331755	-9.219494	5.64275667231289e-10	1.20303995856479e-10	\
-1.20303995856479e-10
129.877475	10.635076	-14.438204	4.11745611278549e-10	8.37462299544876e-11	\
-8.37462299544876e-11
157.392533	13.207918	-16.879982	3.07483898470924e-10	6.77716727273036e-11	\
-6.77716727273036e-11
181.584095	9.074916	-10.983644	4.85950102451891e-10	1.06042975519184e-10	\
-1.06042975519184e-10
203.757781	14.481871	-13.098769	3.46801473448492e-10	7.79538049798892e-11	\
-7.79538049798892e-11
230.072363	18.255169	-11.832711	3.0136880431534e-10	6.77414817760225e-11	\
-6.77414817760225e-11
267.380000	16.050071	-19.052469	2.4618798820006e-10	5.45350326058937e-11	\
-5.45350326058937e-11
303.592074	14.940578	-20.162002	2.53953535007549e-10	5.29530175621822e-11	\
-5.29530175621822e-11
334.706943	21.435549	-16.174291	2.11366649599017e-10	4.72976687729055e-11	\
-4.72976687729055e-11
374.211572	12.018840	-18.069080	2.54614185630052e-10	5.78381024579367e-11	\
-5.78381024579367e-11
411.106204	22.763387	-24.875793	1.62441643703749e-10	3.65135276761546e-11	\
-3.65135276761546e-11
455.861179	13.110993	-21.991587	2.36919948608125e-10	5.05115014573527e-11	\
-5.05115014573527e-11
491.402976	20.193675	-22.430805	1.98173874188494e-10	4.17002833981055e-11	\
-4.17002833981055e-11
536.869571	14.844281	-25.272919	1.89492199799825e-10	4.15570713052924e-11	\
-4.15570713052924e-11
571.190720	15.625672	-19.476868	2.03380653916838e-10	4.57157067119042e-11	\
-4.57157067119042e-11
613.312607	21.142965	-26.496215	1.46986957195377e-10	3.32136965730575e-11	\
-3.32136965730575e-11
681.472927	48.254696	-47.017356	1.27532293479592e-10	2.18292443141664e-11	\
-2.18292443141664e-11
5686.351141	49.265590	-106.188498	1.05935646378741e-11	2.75037306164865e-12	\
-2.75037306164865e-12
5812.090645	86.502186	-76.473914	1.32645201415062e-11	3.04129535983912e-12	\
-3.04129535983912e-12
5978.966759	112.690133	-80.373927	8.54565394191448e-12	2.26888822690522e-12	\
-2.26888822690522e-12
6176.282754	75.842838	-84.625862	1.06439501341735e-11	2.79435828552653e-12	\
-2.79435828552653e-12
6386.065634	121.798009	-133.940042	1.62064668346341e-11	2.74673948456831e-12	\
-2.74673948456831e-12
11950.826166	337.454886	-2120.566882	3.43596918507012e-12	\
9.14396483429075e-13	-9.14396483429075e-13
16239.881384	1680.280608	-629.992112	2.6119600920728e-12	6.83443918026787e-13	\
-6.83443918026787e-13
30918.754067	9721.338224	-9528.665295	5.48928194569808e-13	\
1.32739098169954e-13	-1.32739098169954e-13
79707.651947	65535.744604	-35265.217004	8.41458089552023e-14	\
2.5508352148684e-14	-2.5508352148684e-14"

In[379]:= b

Out[379]= import["~/Downloads/061201.txt"]

luminosity

h = 0.71;
Om = 0.27;
ckms = 299792.5;
z = 1.949;
HubE[z_, Om_] := Sqrt[Om (1 + z)^3 + (1 - Om)];
dl[z_, Om_, h_] := 
  3.0856 10^18 10^6 ckms/(
   100 h) (1 + z) NIntegrate[1/HubE[\[Zeta], Om], {\[Zeta], 0, z}, 
    MaxRecursion -> 100];
beta = -1.087;
k = Integrate[En^beta, {En, 1/(1 + z), 10000/(1 + z)}]/
 Integrate[En^beta, {En, 15, 150}]
model1[F_, T_, \[Alpha]_, t_] := 
 Log[10, 10^F*(10^x/10^T)^(-\[Alpha])*Exp[-Abs[t]/10^x]]
ft = model1[-8.47717, 2.0848, 3.45652, 0]

4.22253

Log[0.0535776/(10^x)^3.45652]/Log[10]


lum = Table[{i, Log[10, 10^ft k 4 Pi dl[z, Om, h]^2] /. x -> i}, {i, 1.8, 4, 
    0.1}];
ListPlot[lum]


\!\(\*
GraphicsBox[{{}, 
{RGBColor[0.24720000000000014`, 0.24, 0.6], PointBox[CompressedData["
1:eJxTTMoPSmViYGAQB2IQffYMCPyxv3nET+7ySU+H9DQQ+Gd/9Z7O6SlzPR0Y
IMDh0g+uirBCTweIegaHc0IvVSRcPR1mzQQBRodTOscv3pTwdABrT2NyOO62
tG72Gw8HE2MQYHY4lNCsHXvAA2oei8P+qsQbclM8oOaxOOyeYt/6IN0Dah6r
w/Z1skaLrD2g5rE5bD7x+14yP8w8dof1j252qz52h5rH4bD6z3aL59vcoeZx
OKwQm/Z0RZc71DxOh8UGJZOy4tyh5nE5LPAKstcxcoeax+0wJ8XgzVtWmHk8
DjPq+Gauv+kGNY/HYcqMN66Fa92g5vE6TNx06pNRoxvUPD6H3jMr5n8JcYOa
x+/Q+azNZ5uGG9Q8AYc2htSf5X9cHQALkZkZ
"]]}, {}},
AspectRatio->0.6180339887498948,
Axes->True,
AxesLabel->{None, None},
AxesOrigin->{1.8, 43.972411321942715`},
ImageSize->{1034., Automatic},
Method->{},
PlotRange->{{1.8, 4.}, {43.972411321942715`, 51.576755321942706`}},
PlotRangeClipping->True,
PlotRangePadding->{{0.044000000000000004`, 0.044000000000000004`}, {
    0.1520868799999998, 0.1520868799999998}}]\)




lum050315 = {{1.8`, 54.13354352036697`}, {1.9000000000000001`, 
    53.66344352036697`}, {2.`, 53.193343520366966`}, {2.1`, 
    52.72324352036697`}, {2.2`, 52.25314352036697`}, {2.3`, 
    51.78304352036697`}, {2.4000000000000004`, 51.31294352036697`}, {2.5`, 
    50.84284352036697`}, {2.6`, 50.37274352036697`}, {2.7`, 
    49.902643520366965`}, {2.8`, 49.43254352036697`}, {2.9000000000000004`, 
    48.96244352036697`}, {3.`, 48.49234352036697`}, {3.1`, 
    48.02224352036697`}, {3.2`, 47.55214352036697`}, {3.3`, 
    47.08204352036697`}, {3.4000000000000004`, 46.61194352036697`}, {3.5`, 
    46.14184352036697`}, {3.6`, 45.671743520366974`}, {3.7`, 
    45.20164352036697`}, {3.8`, 44.73154352036697`}, {3.9000000000000004`, 
    44.26144352036697`}, {4.`, 43.79134352036697`}};

lum061121 = {{1.8`, 54.357359582096045`}, {1.9000000000000001`, 
    53.98305958209605`}, {2.`, 53.60875958209605`}, {2.1`, 
    53.23445958209605`}, {2.2`, 52.86015958209605`}, {2.3`, 
    52.48585958209605`}, {2.4000000000000004`, 52.11155958209605`}, {2.5`, 
    51.73725958209605`}, {2.6`, 51.362959582096046`}, {2.7`, 
    50.98865958209605`}, {2.8`, 50.61435958209605`}, {2.9000000000000004`, 
    50.240059582096045`}, {3.`, 49.86575958209605`}, {3.1`, 
    49.49145958209605`}, {3.2`, 49.11715958209605`}, {3.3`, 
    48.74285958209605`}, {3.4000000000000004`, 48.368559582096054`}, {3.5`, 
    47.99425958209605`}, {3.6`, 47.61995958209605`}, {3.7`, 
    47.24565958209605`}, {3.8`, 46.87135958209605`}, {3.9000000000000004`, 
    46.49705958209605`}, {4.`, 46.122759582096045`}};

wycinarka

b = {0, 0};


Manipulate[
 Graphics[
  {EdgeForm[Dashed], Opacity[0.2], Green, Rectangle[a, b]},
  PlotRange -> {{-1, 1}, {-1, 1}}
  ]
 , {{a, {1, 1}}, Locator}
 , {{b, {0, 0}}, Locator}
 ]


Manipulate[Graphics[{EdgeForm[Dashed], Opacity[0.2], Green, 
    Rectangle[a, b]}, PlotRange -> {{-1, 1}, {-1, 1}}], 
  {{a, {1, 1}}, Automatic, ControlType -> Locator}, 
  {{b, {0, 0}}, Automatic, ControlType -> Locator}]

?

strech = Graphics[Table[Line[{{0, i}, {i, i}, {i, 0}}], {i, 1, 3}], 
  ImageSize -> 20]
move = Graphics[{
   {Arrowheads[{-0.3, 0.3}], Arrow[{{-1, 0}, {1, 0}}]},
   {Arrowheads[{-0.3, 0.3}], Arrow[{{0, -1}, {0, 1}}]}}
  , ImageSize -> 30]

\!\(\*
GraphicsBox[{LineBox[{{0, 1}, {1, 1}, {1, 0}}], 
    LineBox[{{0, 2}, {2, 2}, {2, 0}}], LineBox[{{0, 3}, {3, 3}, {3, 0}}]},
ImageSize->20]\)

\!\(\*
GraphicsBox[{
{Arrowheads[{-0.3, 0.3}], ArrowBox[{{-1, 0}, {1, 0}}]}, 
{Arrowheads[{-0.3, 0.3}], ArrowBox[{{0, -1}, {0, 1}}]}},
ImageSize->30]\)

DynamicModule[{p = {0, 0}, d = {0.5, 0.5}},
 {
  Graphics[{
    Locator[Dynamic[p], move],
    {EdgeForm[Dashed], Opacity[0.2], Green, 
     Rectangle[Dynamic[p], Dynamic[d + p]]},
    Locator[Dynamic[d + p, (d = # - p) &], strech]}
   
   ,
   PlotRange -> {{-1, 1}, {-1, 1}},
   Frame -> True,
   ImageSize -> Medium],
  
  }]
Grid


{\!\(\*
GraphicsBox[{LocatorBox[Dynamic[$CellContext`p$$], "move"], 
{RGBColor[0, 1, 0], Opacity[0.2], EdgeForm[Dashing[{Small, Small}]], 
      RectangleBox[Dynamic[$CellContext`p$$], 
       Dynamic[$CellContext`d$$ + $CellContext`p$$]]}, 
     LocatorBox[
      Dynamic[$CellContext`d$$ + $CellContext`p$$, \
($CellContext`d$$ = # - $CellContext`p$$)& ], "strech"]},
Frame->True,
ImagePadding->{{23., 7.}, {14.333333, 5.333333}},
ImageSize->Medium,
PlotRange->{{-1., 1.}, {-1., 1.}},
PlotRangePadding->Automatic]\), Null}

Grid

model

model[F_, T_, \[Alpha]_, t_] := 
  Piecewise[{{Log[10, 
      10^F*Exp[\[Alpha] - (10^x*\[Alpha]/10^T)]*Exp[-Abs[t]/10^x]], 
     10^x < 10^T}, {Log[10, 10^F*(10^x/10^T)^(-\[Alpha])*Exp[-Abs[t]/10^x]], 
     10^x >= 10^T}}];

wczytywanie (*This file has specific formatting needs for the data*)

b = Import[a

In[420]:= b[[1, 2]]

Out[420]= 0.032

In[419]:= Take[b, 1]

Out[419]= {{-0.2866, 0.032, -0.032, 3.62654*10^-10, 2.57024*10^-9, -2.57024*10^-9}}



In[555]:= 
Wczytywanie[a_] := (
  c = {};
  b = Import[a, "Table"];
  Counter = 0;
  (*************************************************fotony*************************************************)

    For[i = 1, b[[i, 2]] == "photon", i++, Counter++];
  If[Counter == 0, c = b,
   For[i = 1, b[[i, 2]] == "photon", i++,];
   c = Take[b, i - 1];
   ];
  
  table = {};
  dane = {};
  \[CapitalDelta]t = {};
  \[CapitalDelta]F = {};
  (*NegativeDetected=0*)
  Do[
   If[Head[c[[i, 1]]] == Real, {
     
     time = c[[i, 1]];
     (*
     If[time<0|| NegativeDetected > 0, 
     (*shift everything if a negative value detected*)
     Print[time]
     time=time+100; NegativeDetected=1;
     Print[time];
     ]
     *)
     If[time > 0,
      logtime = Log[10, time];
      logerrorontime = (c[[i, 2]] - c[[i, 3]])/2/(time*Log[10]);
      flux = c[[i, 4]];
      logflux = Log[10, c[[i, 4]]];
      
      logfluxerror = (c[[i, 5]] - c[[i, 6]])/2/(c[[i, 4]]*Log[10]);
      
      
      If[flux > 0, 
       AppendTo[table, {logtime, logerrorontime, logflux, logfluxerror}]];
      If[flux > 0, AppendTo[dane, {logtime, logflux}]];
      If[flux > 0, AppendTo[\[CapitalDelta]t, logerrorontime]];
      If[flux > 0, AppendTo[\[CapitalDelta]F, logfluxerror]];
      ]}
    ]
   , {i, 1, Length[c]}];
  )

Head[b[[9
   ]]]

In[554]:= ListPlot[dane]

Out[554]= \!\(\*
GraphicsBox[{{}, 
{RGBColor[0.24720000000000014`, 0.24, 0.6], PointBox[CompressedData["
1:eJwBgQJ+/SFib1JlAgAAACcAAAACAAAAjlFZCbye978rIU53YhgewK05GcLc
LvC/vR1Xde87HsDk4/aU2ljpv8sAzbh+DR7AiQ2w/pm05L8GRGX12gwewDo5
72dnO+G/l30+SqoZH8CH7f5SM+ncv15TIbFbOh3AEqFWY95I2L+p2ltCO8Ed
wDI91PHRUdS/AeJPPNV6HcDceZ2wqNnQvz/xQnV9gBvAiYw+AVGIy79XV2Uc
6z0cwM4AhHcl+8W/ynhANeRIHcBqijNuGu/Av8a9PLEmvxzAYF4/bzUv/z+U
RJKk/HQiwJLiIj4SPQBA6zmBhzx/IsCGaJ5thOgAQBHBuVlPxSLAH1utaWyT
AUC/kiolPAYjwCf8emKXEgJAD186DnegIsBjiO7dEHkCQLOrBoN66yLAADG6
MBnlAkDRcdagswojwBWeEJHCagNAgfDF3qs3I8CUR6AVu9sDQFbungzEMCPA
0/nYaoMyBEBwZBfSlFkjwG0gQXq+lQRAJSkFKDAwI8DFBhu7YOkEQIUIP3kf
lCPA+/L2B0pFBUD9RhY3NEAjwEdtMYgQiAVAyPzHiOlnI8CTKqlyxdYFQOaI
V4zfcSPA3naZReMNBkDx0Cs9JWIjwLnY7CksTQZAsfXkblqqI8D3JHca56oG
QBv1MCfsySPARI7QPOYJDkD8AtytLfMlwDJ6VUtaHQ5Akx/yki7BJcBKUN7D
hzYOQE2Cn0fyIibAKGA7xGhTDkAwO+STH/IlwJxdeTIecQ5AcnSxuqOUJcCv
ZxxnQU8QQKIgjPOK7SbAow0ICKPXEECSOq9cgyonwFmUgsD89RFAKtIqOF6F
KMAotfPRIpsTQLOmNyRiJirAj7Qe4w==
"]]}, {}},
AspectRatio->0.6180339887498948,
Axes->True,
AxesLabel->{None, None},
AxesOrigin->{0., -13.074967510026317`},
Method->{},
PlotRange->{{-1.4762535443488534`, 
    4.9015000157353725`}, {-13.074967510026317`, -6.875478584490621}},
PlotRangeClipping->True,
PlotRangePadding->{{0.12755507120168452`, 0.12755507120168452`}, {
    0.12398977851071392`, 0.12398977851071392`}}]\)

In[550]:= model[F_, T_, \[Alpha]_, t_] := 
  Piecewise[{{Log[10, 
      10^F*Exp[\[Alpha] - (10^x*\[Alpha]/10^T)]*Exp[-Abs[t]/10^x]], 
     10^x < 10^T}, {Log[10, 10^F*(10^x/10^T)^(-\[Alpha])*Exp[-Abs[t]/10^x]], 
     10^x >= 10^T}}];


In[409]:= Length[b]

Out[409]= 44

In[552]:= Wczytywanie["~/Downloads/061201.dat"]

In[568]:= Dzielenie[4]
fitowanie[-7, 2, 1.5, 0, \[CapitalDelta]F1, Part1, -2, 4]
Chisquare[Part1, \[CapitalDelta]F1]
IntervalEstimating[0.1, 4, 0.1, Part1, \[CapitalDelta]F1]

During evaluation of In[568]:= ----------------------------------------------

During evaluation of In[568]:= best fit parameters: {F->-7.61128,T->0.5029,\[Alpha]->1.00093,t->0.0350202}

During evaluation of In[568]:= theirs errors: {0.096156,0.249439,0.0773397,0.013198}

During evaluation of In[568]:= confidence intervals: {{-7.70846,-7.51409},{0.2508,0.755},{0.922766,1.0791},{0.0216814,0.0483591}}

During evaluation of In[568]:= \!\(\*
GraphicsBox[{{{}, {}, 
{Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
"]]}}, {{}, 
{RGBColor[0.24720000000000014`, 0.24, 0.6], PointBox[CompressedData["
1:eJwBQQK+/SFib1JlAgAAACMAAAACAAAAjlFZCbye978rIU53YhgewK05GcLc
LvC/vR1Xde87HsDk4/aU2ljpv8sAzbh+DR7AiQ2w/pm05L8GRGX12gwewDo5
72dnO+G/l30+SqoZH8CH7f5SM+ncv15TIbFbOh3AEqFWY95I2L+p2ltCO8Ed
wDI91PHRUdS/AeJPPNV6HcDceZ2wqNnQvz/xQnV9gBvAiYw+AVGIy79XV2Uc
6z0cwM4AhHcl+8W/ynhANeRIHcBqijNuGu/Av8a9PLEmvxzAYF4/bzUv/z+U
RJKk/HQiwJLiIj4SPQBA6zmBhzx/IsCGaJ5thOgAQBHBuVlPxSLAH1utaWyT
AUC/kiolPAYjwCf8emKXEgJAD186DnegIsBjiO7dEHkCQLOrBoN66yLAADG6
MBnlAkDRcdagswojwBWeEJHCagNAgfDF3qs3I8CUR6AVu9sDQFbungzEMCPA
0/nYaoMyBEBwZBfSlFkjwG0gQXq+lQRAJSkFKDAwI8DFBhu7YOkEQIUIP3kf
lCPA+/L2B0pFBUD9RhY3NEAjwEdtMYgQiAVAyPzHiOlnI8CTKqlyxdYFQOaI
V4zfcSPA3naZReMNBkDx0Cs9JWIjwLnY7CksTQZAsfXkblqqI8D3JHca56oG
QBv1MCfsySPARI7QPOYJDkD8AtytLfMlwDJ6VUtaHQ5Akx/yki7BJcBKUN7D
hzYOQE2Cn0fyIibAKGA7xGhTDkAwO+STH/IlwJxdeTIecQ5AcnSxuqOUJcA3
WANi
"]]}, {}}},
AspectRatio->0.6180339887498948,
Axes->True,
AxesLabel->{None, None},
AxesOrigin->{0, -11.100000000000001`},
Method->{},
PlotRange->All,
PlotRangeClipping->True,
PlotRangePadding->{Scaled[0.02], Scaled[0.02]}]\)

During evaluation of In[568]:= ----------------------------------------------

During evaluation of In[568]:= GRB ~/Downloads/110731A.txt afterglow has \[Chi]^2: 171.718 and  reduced \[Chi]^2: 4.90622 \[Alpha]: 0

During evaluation of In[568]:= --------------testing-------------

During evaluation of In[568]:= ---------------------------------

During evaluation of In[568]:= ---------------------------------

During evaluation of In[568]:= NonlinearModelFit::sszero: The step size in the search has become less than the tolerance prescribed by the PrecisionGoal option, but the gradient is larger than the tolerance specified by the AccuracyGoal option. There is a possibility that the method has stalled at a point that is not a local minimum. >>

During evaluation of In[568]:= NonlinearModelFit::sszero: The step size in the search has become less than the tolerance prescribed by the PrecisionGoal option, but the gradient is larger than the tolerance specified by the AccuracyGoal option. There is a possibility that the method has stalled at a point that is not a local minimum. >>

During evaluation of In[568]:= NonlinearModelFit::sszero: The step size in the search has become less than the tolerance prescribed by the PrecisionGoal option, but the gradient is larger than the tolerance specified by the AccuracyGoal option. There is a possibility that the method has stalled at a point that is not a local minimum. >>

During evaluation of In[568]:= General::stop: Further output of NonlinearModelFit::sszero will be suppressed during this calculation. >>

During evaluation of In[568]:= 0.736984 -0.50616

During evaluation of In[568]:= 0.766068 -0.595647

During evaluation of In[568]:= 0.780394 -0.532203

During evaluation of In[568]:= parameter	best fit	 confidency	interval
F	-7.61128	(-7.65995 ,	-7.54041)
T	0.5029	(0.354322 ,	0.693988)
\[Alpha]	1.00093	(0.95977 ,	1.06129)



During evaluation of In[568]:= \!\(\*
GraphicsBox[{{}, 
{RGBColor[0.24720000000000014`, 0.24, 0.6], PointBox[CompressedData["
1:eJw11H9Qk2UcAPCXMRDlx+agIPAuf0aAIkwUOIzn6zIixGPMIbIKGCmc2ply
ntUf2qsiURFQJ56jHDM4r+7s0hEEZjwPXUuoRR6TC2UpsCDUUVN2OwmGyd7v
+717773nnuf5fJ/fK8re0uyRcBynfvIt/IWQs6lPWnqP9Othgy9kzHtAFrry
dimU+yKMlX9x+ejoPyXQZFiIUBZdrD3un1IMv1kXIoSNmWtPXap+DQQvhHUv
/eDKygkdesHshNVVotUUobeEVeryt5BfC9FbzMxHJd/Y1TvRC2ISevnIGocW
vSDmaf90eOmJHegtYtr65DrDOg16gcz48XhL27gavQDmrvkx5mttHvg4q5Rd
zfvhWZcnFz0py93/y5vR5hz0/Jnrj3xDRHU2ehI2FC9ptVRmoefHPpdO/al4
Zyt6HJvrH7DdaVShx7Ga082bwqyA/edp0MH06tmUTGw/R9M6ruRHSTJA6cs3
S+XDwyNxj1PhrM+fodcftfaMJWxE7xH9stfS63pfiZ6HdqYm35pTJKHnppfO
NukLDAnoTdPSmHs5yXtj0XtAuYL197tPr0LPRRuOnQ9fHbMc+zspbDNNuz3P
YPu71HRyus64NwJ2+/JNUD78WvuHUTJI8vkOyhRRznNdgeiNUP48b39q92Mi
9L9J+diIUd1/00Rob6McZ+48t2uCNPjq+yhXFzzBURvhfeUuyh387PobpjYi
rG8X4aD7zha9WO4jXG5m/09gIymCR7iBgibjyXGsv0n4xqqKh96HBMdD+H3h
qxLf9hJhPx2Eb2/bMygLgAphPoRrqZpsPByC+3mXsJJY90uHFHjenGQkI7B+
eVykuF5kZPCri6HFy7D9A5LkTOiJClwBwniezFOhah6IXA39wn4QuebGRy+U
xWI+DzFl/lWkd8SDn7CfRJ30rzPLkIjeDCltqt/phWT0Zol63nLq2vYN6M2R
XTOWKlnlRvTmiTriPd3kxVTxvEGvlLfs96bj+Dl43q0v+r5ss3heIU1uOu5n
z8T+Esi+t1iZ/i1gPn9Is2/Ou+CvwvFJYeg5x5Tz1RfRkwK3zdr83dWt4n0C
+6HfbR1rstALhIbJ6DHTmZfRWwSd9vIApewV9ILAHjqoWlufI95nKL1/QVX4
dK5436H29cRlfOt29JbApONw5LvpeegFw8991W21+9TohUDHqPKAMSNffG+g
u0ZnHZVpxPcI4sc23c7+W4NeGKgq1qWYe3agJ4OhM3Fh40bxPZHDrcK1628c
K4D/ASSLLIg=
"]]}, {}},
AspectRatio->0.6180339887498948,
AxesOrigin->{0., 0.0757027789352378},
Frame->True,
FrameLabel->{{FormBox["\"\\!\\(\\*SuperscriptBox[\\(\[CapitalDelta]\[Chi]\\), \\(2\\)]\\)\"", TraditionalForm], None}, {FormBox["\"\[Sigma] multiplier\"", TraditionalForm], None}},
ImageSize->Medium,
Method->{},
PlotLabel->FormBox["\"F\"", TraditionalForm],
PlotRangeClipping->True]\)\!\(\*
GraphicsBox[{{}, 
{RGBColor[0.24720000000000014`, 0.24, 0.6], PointBox[CompressedData["
1:eJw11A1Mk0cYAOArLbVAC8g22MY2hTGp/GilNC6WcS9SqwSCdbX8RFfqqIwt
YMumy7Kl84ssiP9KkPizRGAyZS4swwWHc9y5ZQy2qpsETcWMbgikCxmSGn5d
3WjfvsmXL5e7e+797r3vEt60vb4zhBBi+P9ZfAcimo/KOxUhtTtA7Y8oLiJZ
tpRZC1T4I5JrhN/1F8otcOb0Yih474pbXa6DZXDDuRhy3urSlw1rzRDw5Lxw
aoW6d2g7ehH8pc3/rh54ext64bxoD3ljbqwUvTD+h/Kk3rC1BD0ZPzhdfflk
ZxF6Mv7bT3/1vxZuQm8Jtyy91nB7lxE9KX+6+JSn5sEW9EJ5byjf4K0xgJ9z
SnjlneJ/UtIK0ZNwt5gpQ8/loyfmBSk7L9dp89AL4d8kp6bP+fToibilJ0Fy
YkyHHuGPwsvu3ptcjx7hpFtz9utnc3C+jxna+uKqerJx/GNGJvKEo7VayPCv
t8BkBerKWcercMrvzzFhlBRlXdKgN8vc6auaNoap0ZtmfY4TXaVNKvQeMWGr
au18Sxp6XiYozHEiuxK9KUY+fDdppDEJvYfMHdNIV0cl4PwJJniW6th38Tje
wyzJ5xPbSCxY/euNMfeqV1T1E9Gg8vsjjOTnnk18IkPPzXiHMTJxjwjnu5hw
69Om4Y+maWD8ACN1Vrvwvoce9/f3M9I8PiT8eocK/nY3Ix9cWtYx00UD+9tN
ybexK78suYLtfkqc1hftR+7SzIBHieKFkq++/xv7XZTES3/45MkMxXyoYMrX
1k+GYD1HKMnK6m0/HAFvBb6H8mOpDbHeGKynh7ql1zvipc/heZugDyvG2yWS
5cH9os0DivcUoiQcP0XBVL/yqb1KCOTjpc2uP6sMtelwM1APWpJZHNd+YA2u
N01lvlSD40wmiAL1pJa6kYz1M2vRm6PKA1eluZ9p0VugF8Xm8fkWit5jKrtx
v/zQQg56PnpxbL9Ta9QFzxuocg7lP39Pj/kTaBR77xc25AXPK+yGguRlHxfg
/BCwXrg+NHluM64nhvM/Zj/zsmML5ieBHt1o24ONRvQkYLZpolrXmIL/E8xb
nNUD2mL0pFBnO2KXVJaitwSuWkY3DV7Zhp4M1q2r/nwhzRz8n8GkkAy3WIP3
Rxjkduo6Nv28A71w8NTY9tlpOXoRELbv9uGkm1b05LBh/2y9Y3dF8L6BQcXe
7a3qyuB9BKfjE6/1yd9BLxKGm78Y1Iiq0IuCwV+MvuyYXbh/0WA9djSjbbkd
/gMGehqK
"]]}, {}},
AspectRatio->0.6180339887498948,
AxesOrigin->{0., 0.08971679948032829},
Frame->True,
FrameLabel->{{FormBox["\"\\!\\(\\*SuperscriptBox[\\(\[CapitalDelta]\[Chi]\\), \\(2\\)]\\)\"", TraditionalForm], None}, {FormBox["\"\[Sigma] multiplier\"", TraditionalForm], None}},
ImageSize->Medium,
Method->{},
PlotLabel->FormBox["\"T\"", TraditionalForm],
PlotRangeClipping->True]\)\!\(\*
GraphicsBox[{{}, 
{RGBColor[0.24720000000000014`, 0.24, 0.6], PointBox[CompressedData["
1:eJw11AtMU1cYAOBLWxFoR6uQ4ULDcMJQFxEZ73WeX7HKoEopaICYWSgUGSkF
9x5ROyVzbs510jFkColjskU2iA55rNk5TsLGVmcz7IBlmpJmPKRuMpBZMLDR
/vdPbm5Ozvm//9x7HmuLjZpSAcdx6v+f5bcvZMwkrO7faX0VnvWGlMnGTB92
J78Cem8Es8Lx0IYNfYeg8exyPMasJza6a4qq4YZtOSQszWIZ+EBaBT5Pwtov
LQ3WnDOgJ2bX7V/YB9Mq0AtiqVO3ivs8B9ELZKNPsOjRYT16Aazge+W2jqES
9AJYyF/mqJ8fFKO3kt3LNNZ9GV+Enj8781VOJgk/gN4KJnhZd9sh3g9eziZi
F8W1ZUWJBeiJWOXB0CTPx/vQE7KG5qgy0zN56AmYymp9vnUmBz0/du6u4+Kd
oWz0ONYXe36+dJ0KPY7tsOS1HOjLwPxFmh927bWYTiWOf0TXt2QuPH5/O8R7
6y3QN/yy2i8YARq8vod2HO5Pn9yvQO8hNUfXG0TZKejNUfX87+8ntyWgN0tT
1O6vpyq2oDdD2fS86rJkE3rT1PyO4d/AyRj07lNnaOUWo3Yd5rtppO5NhfVm
BI6fpCz5uwjFVBiUeOuNUe2KCgsRrIY4r++i7E7rnmpxEHpOatK5C3+z+2H+
COUOaQNvvDVHfOMHKVcwrD31zwQxe/sHKAef/e1wOYjJ2+6hXH5MwpPNncT3
f3sIx52PqlnLtwcIt1U/em/8FknweYTT91b27hrH/hHCtcpvS4/MEpwPMa2v
unK9e4n41tNF4HSi588L/lDm+x4C5cGRSaeCcT0nSWR319asgRDcb26iVcn3
GobX8P+LRB4Jb9xYHYHjp0nHjCD3csZT4JvPDLGvWn3mk0+j4RffepDIlAex
pXEbsN4cMb3kSs323wR+vvUkshfv/rT7dBx6HrLm6nMydU88egtkeCjkpFOY
iN4j8uOv5IcuQzJ6i8QprdtsmUvl9xu829JZntqkwPlz0CAXOo0lhN+v8Ifu
26ePRW3DfAHI6ewl1+fbsZ4QFE3mxp1JO3B+IpDHX2mrdyjRE4Etg4RdO76L
P09QlR5Y/g28gJ4/yD7SGLSSLPRWgu1o7KqrYyr0AqAt6XBW6809/HkGzcOz
x+t0av68Q4py5IRFn4NeENTKXl+yV2nQE0NsU3N9+rFc9CSQN5GbM96Yx983
UJjWWdvVu5e/j0Cze8LeProPvWDo7zGF26T56ElhUVn2XoCSP/8y0IRtPlr0
diH8B0SiJC0=
"]]}, {}},
AspectRatio->0.6180339887498948,
AxesOrigin->{0., 0.08254212993506371},
Frame->True,
FrameLabel->{{FormBox["\"\\!\\(\\*SuperscriptBox[\\(\[CapitalDelta]\[Chi]\\), \\(2\\)]\\)\"", TraditionalForm], None}, {FormBox["\"\[Sigma] multiplier\"", TraditionalForm], None}},
ImageSize->Medium,
Method->{},
PlotLabel->FormBox["\"\[Alpha]\"", TraditionalForm],
PlotRangeClipping->True]\)

During evaluation of In[568]:= ---------------------------------


ListPlot[dane]

\!\(\*
GraphicsBox[{{}, 
{RGBColor[0.24720000000000014`, 0.24, 0.6], PointBox[CompressedData["
1:eJwVVnk8lN8XnjHGGiUqZoZmxi6piKS4l2SXvkkhW9aIREkqKUtotSR7iCgt
SCUqjqWytVmyZ8m+FImy/97fP+/7uZ973nPO8zznufdlOXofcOEgkUjcxOP/
745butFbWufLBv/VRYZJ0ME4fueYofd0mXaZxNbtbDoo6VfJJHb+KvuTXblH
iU6HaHLp5YSdY2WxJhFWMUM0eNK9r060fKjM6Mi5uBtUOmh47Rh5M99fVnpW
TcWnmgZDJU2Rvbl9ZZNHNc1bJ+hQdZe6Jy6vp+yQqM11bX5xSJvY9ddqqKvs
40zqcaU2GsTE6PAzG9rLuq/IH0x9SYM3v+05Kvlby3YE7lzd+J845F4bdxgP
ay5TyzzjcvEXA6pF/3zsUG0so4iqqea/YYBSoX2esfDXMgFjjByK6bBl6cHj
gC2fyuwSdp0O+0ED/eRq57nztWW7W+TcbYTp4HVw0jiT8qEs2a/0iPJtGnRM
DtcEl1WWBRpOyiu1EfniGqfqHkKZqcvZJ9bxDCjWnvBRP/+6rK9dx+laDx0M
vTltkydelHGs9b2rYcCA+3+8ljMy88uEC+wl0Ak6WB520jJTyilzrrFIxq00
+Jlojw/wJ5c1XsGHHj+lw6O7lq7Nqy+XUfaNxKqNMaDi+IM9YheCUcoBAc2I
FwxICq33ZlskofGF4VPnghmg2hwuI+NyH3kMZX949ZQGrW5Lo9cOPkFViRd9
k4tEQULgnPq/i8+QSOV/thtd6XB0+nvGivJL5OW2nDQptBHUE+mlZ6qL0c0y
tWsR92jg2+W4pKf9Fp1VshqpyqWB1mqkeMcM0OyUzKl3TAZc2KP7tWuqHDlN
53T//CQKmptkZ1UiKtHAGVNNHkkx+P0uV0NH+B0KO77ybe0CHTKsdC9lxb5H
40H8eq1UcfD/7V09yluNZqt4gsbjxCG/q+hO4pkaFJw7eydrtQSoGJhf2tRe
i1rmTJYMJsThgJV7xFrVeqQSXKzPVyAOP9KuK7wK/4gmWo6KtoSKw+UPneEX
Gz4hz56iU24N4uB3qrmoh+8Lyt5GOdToJQ7exhX8Yw++oATluvAmf3Ho29Zi
dmXPV4TGnMU6SBIQ2fVfW0v7V3Sopbl21E4cTBKyHnB4N6CDYyf9MmYZICe7
q0qW1IjupIidMpcRB+u/yQKuNxtRcMfIR39hov+El3HtYk1oM8eD5RIVcUj2
NxhOv9eEnvtOd7CtxMFHOqm9Qa4ZXZd4R7v0jQ4C9WMNEY+bkWxSYfC5NDpM
az7iad/8DTEttgYX5DNg5ZDdns7H3xCrVPDg4lFxcJn5ZZEl34IGTrdJDJgz
YP/+1I69WS2oqiU6yXKKDgdoL082MlqRU+Gdp6quDNAo4x60i21FzCX2L2d3
BnzW/ME7x92GJEYyQr7I0uFTyOP2gnNtKOkoxdJ6FR04J9qfJ4y1oW/zdaMZ
9+ngZj5Hf2PdjjLzktdwRzNA2WPfsHx1Oyp89l3U2lccVFKiTv5S6UCU4c45
IRYN1n7xMhe724HmUGDVfsL/n4y0Mgq5OlEYOU3jItG/FlmLo9arE/mMRBqu
GWDAhDTd362xEzVONPySj2GAzt1H+Xd2dCH7V5R/jCQG9BWXfzma1IXkYNf2
vWUMIHOV32xY6EKXT/13eEcAHdpfW1j9PvIdjStbXON9RAMrq0p2bcl31H1U
9Z/ubzoEG/OHOIp2o2ue/tcPzjGgcXVQS+XpbjR4pVPUwl4ceM+Yr5n93I2G
oz86+y6LQ3qB1THSuh5U15xTJDAkAR7lmu/9tHuQWr+FowWfBDh/Nsqx8+pB
92t//N56ggHjkT8vlSb0oPCRVdjxHQ0MjlJSEip7UAmzxdyYQofsIg/JyYke
5Fdu8vjQb6J/5fvbqjf0Il5ZqyP84xLwSNW6WFK7FwkoCvM650qA7rR6LNWj
FzltXON7wZzY3zR+9WRML7p+y2+TxxmifuBeA7eSXuSxI+aMUh8x/78CbMZ7
e1HvothH6xVxyNkdso+Dtw8lGmTmLuaKw3TWaOijLX1IKT3RuZwuDjwyvgdG
LfqQiWes8hZvOnw3+U0uP9+H3qbz0liFNNjkxXi7LaMPJTvMyFH/0eH68U+5
Wu/7UNJQ35FjN8Thyivat5HRPkRS/6F7t1kc3vTTNFRX/0Bi7mYq2gPiIOIv
8JGt8gNRA3gEk+UkQMw9//jzQz/Qg+zxY1Hy4qCrcq9/LOAHun10MXrdKAN8
PopR6lJ+oJBLNavWajHAMrv+nHnZD7TSFh+WoU0H7/tDv6/0/kA584f5XDfS
IfyB+xo3Sj+6sEwV3pNMA4t9JvYzUv1IRbGueqaFBsqTx71U9PrREo+OiAdx
Htaa/Cxku/WjtFVugu2mElA9npZRFd6PpuXdTbbkS8Blp4os2oN+5FZ0KW08
VQL8nxiJylT3I5kTxwLjjm2EC8ajpsND/WgreqCjdl8CFKyj4x25B1C6+SWH
eKoErFGWUr0jM4A+V7BQ1wdxGBVSswvdO4DUvwhnBmyRgJGtusZKzgOoouiB
nZE1A95d65KMCx5AlxIESp500eHLfhGekvQBZKDXlCuwQAO/S2fE7pYOoHbF
6kw7wn+VIuWuOp0DaDniwr5v83S4knuG8mBuAD3c1PBkG5MGIeLvpz+vH0TW
3bJFiLifheauqb5WGURwyrfoobI4pOgMVHvsH0Re5lstNQbooJZ2Mq3bcxBt
OlmmL19Kh8lBofu0yEF0kn2Bb81PGghFmlQz7g+iWatdHLNEfKHi4MggDKKN
ST6/qcR9/ean90BA5yDiN3SOucMpBuFBxxO//R1EtVIq6lZTolA5m920tHYI
zdRG594h7lP6lqrjk5uHkEP5578bJRjQMA8yeQZDiCMncdpDkw4MWZkaDach
JHVVsf0yPx38yO1itwOH0KP6x5YBG+hg/66w8XX8EDpuPXKas4kOZlpnnzwr
IPYNyJLiujS4K3LxaEDdEIrdMZ11ZBMNiidu310zMIQ811z2pErSoFy1YXXA
8hAqFTxyb28ZDUpO8zoXbhhG++lZ6QW7GfCsgYJg6zCKFExc+hfEgFN2G7XT
DYcRPj64S+yROARdTBU86DiMCt//0B08Jw4c4VVaneeGUb2qZ2dYvzjghD3e
O2OH0cyC6LHDc+IwtSVAxfPRMCr9EJ279RmB17CO7lc5jC7t119pusmAeuXn
bw52DKNvCW3SPeIMaL1Zns4/PYwm81cd3vGGDneOVJkl8Y0gbKF7PfkjHcwL
XlmQ2SMoKnWrch1x3gWd5VPV3jmCHFTND/VhOkQKpXlZ7x9B0TXzh6P+0uFV
fGKIqdsI2qrV5LwzkwGRZ3J/0S6OoFbj6ZDXSuLAdV1gW+XtERQSURa8u0kc
zDjn3+o9GkF/KFn3/zpKQMFjb77s8hFEivG441guAXoGlTd7W0bQ28wvHpmD
EoB7okrmJkaQxkSNyA1/CSjvdl34SRlF+it/8q/+EgfRe8qV5WKj6NYs6cPL
aQb8vOd93nfLKPp5fwPH0FkGbK0ouEbeO4o8PmitxL1nwLD+tL239Sj6PHea
9YLwx6/G5SNvvEfRVWmzT69zGeAh3N47HDqKqHahvAc3MaDXcfbwTOIounZn
XldnBwP+66uh9T0dRX75zWaXa2hwp8z4Rl7lKLrS8EIrny0Gbwoe8Nm1jiL5
D2mmGikbQPfN+fGJ8VEU/19XQUCiKKRrfYmyJ48hnbDDzUMyovD8l8S+wnVj
6BaP+fmy46Jw8NLn23MqY+i3wKia2lkx2CMsg86GjKHLYY73RQXpEPvfU81z
f8eQSEVP0q5sOgy7e9g1uI2jvqJmyRKgw+eNOYIlTeNox5bn7/+8pQN7zG5S
2HcCBfjVuQcNEf4a+uFTyfMTXQx1m1J9SIfHByN9dlf/RI5BvtHWBB+RU8MJ
E4G/kJFv7AOVWDpktqo59AhNItm9tgPCxH2ona1mTn47idQ+vdPbe4/4/zjp
sJ1uNYXW2dVbryPWIRpv9q8qmUIVFSdOMlPF4eUwbZb70W/ktT6L271YAtLl
drkYpMygxeKb21y/bgTnBeHjTq1zKKLQJq8keyMk76cG/GUuoj96zwxfdjOh
8eImfl/VRXR04KGmmiETlFRXZisMFhGF1+nVdBgT7s4zte9ZLaJBUaWIS/uY
UJKU2NvssYj2mhbw7nRggpGydP3mC4voHzPaCjSZcOlPaWbbjUX0fUTKMdue
CS53hdL3pi2ib8+tHE/ZMWHnIAfV/ekiml0dyDJATDAbP5ZQ9GYRsTfsWXxp
zASDfHXfqrpFpEma2xanzIQ6ri+LS62LyHcPuTR5JxOeRHdzRQwvog0Gl093
azBhjS798brFReRxyzZ6gzoTOoscMicaltBX/aHQIBEmCJewtmr2LSHzoGC/
0NVMqOTdPt0/uYSKHrVwZSoxwSFkRubJ0hLaXly67jWR70mMd3gY3zLiGtJ+
dlSRCTnCE+/ZossoQkZP34lJ5GthxvLJLaOhFf/L4WJMWDD9tjNm+zL6GXdQ
PEKVCdaRRxjdeBnxCfbbU4nv0Zz21VbTZQSmTqtNdZmgcaL5Olgvo/yOMgUH
fSZILyLuIddlNM/cU7Joy4TtNym2hj7L6JmhjHeQB9FPLAfj4cVlpCRL8zEm
4s2i1Rtzry6jLK6dgYYBTFB+f/TLnfhllCObNGWJmZAfmNYefn8ZhT/Ze78g
nQmkmA8agc+I/KUaxXoGTBhNkQgQqiDiBQtyq6KZIHJR8Nvwx2XEUyqkaWDO
hNheo+68tmVUZyGxTvkEE4zbckreDRH1i+rVU2OZcP8/o1uT08toIKs7XSSH
CWSTLSZXKCso5FRyZJw3EySxVHiN0Arqekzfnx9P6GEfSN4isYLqirTrg4KI
fa1QrwrFFeL8e/jlQiETxnsCeGrUV9DvDP/yRRcmZL++vtC4dwXRrMVsCm4x
4dwr0ZFlixVknbhv3nqM0E82zj3dfQVV35W496iDCb+3f9LfcX4FvTZ6kHGw
kgm//nt5a+7aCkrRvi6o95YJVgqL/dtTV9DdPf7z7+uZEHb+tlvc0xVE1ij6
XljNBFvfzCCF0hWUUd5zk97IhGMbYneqN66g+5Yn/V8IsOD5Ap/aocEVdPvU
4HE0x4RypsZY+T8Cb9vFrykcLEi1ODeqykXCdxvMTF4MM0GtSd7yxWoSbn6q
2d9PYcHskn38OhoJx5hYuL7axILavGZLdUkSvkddmzP9kQkJkuEPJRVJ2OTj
v5tzFUzQ8lMsGVUh4alUnwGhZia8UXpxx1KDhJWKO+TF85lQLUQbO6lDwrKb
3ZcKZplQdl725G1DEv7y7srMn3uEf8S8M/r3E/W2X32l84/gQ0g/SMCKhBv5
Xh6Q/syEr3ThGkkHEratLnwzQ/C16hnjkOsxEj750X73Z3EW0Kk9fqdOkrA0
b97kkSYmRMydlJA5S8Jaus/IzweZsONx+u2xIBI+LGsS79PGhLG134UsI0jY
Z5Zf3moVC/iS+pTmb5Hwfv23h7vrCD494r6fiSfhsTZX/fs9TIgueyOnd5eE
g8tcJ48UMCGobcnSP4uERycm+3l/E/xpdfTYPSbhwi3P69yoLBiL/3VY8zkJ
q/hmPn7YS/CxoyhN+S0Jf3tRyEXezIJj6ad0+d+TMFW1UCakhQlO5Ztqqj+S
cG9nhXOECAvqzL6BUTMJK1RwofkBJhiG1A8pdZLwdIN7ndoEE2Ikomol+knY
sntz+l8aC1w0Fjoej5Owvblp3q2fTNjiFKXI+kPCf9sKJl+LskA+VJ+rf4GE
xS+9q/nJz4JX0lfuJ3CS8UvuSRdtGRYs2Y4ejVpFxml+AqWTxHxwOuOnUiJk
PHF3wDGUwPfFUHp7Ip2MI3xFYsK4WPC6Y2v6PzYZ52/XOH6JzgJPvqNiVQpk
vCW7nvcmHwuy49pCObaTcaf52tBgdRYo7ZNTuLybjK+NXpDTMGSB6cZm88a9
ZHy9elOUDYsFBzvvTweZkfEew8CMVydYcDt40tvdioj/GZ8tS/Dx64Cabp8j
GU893ycoeIYF0p5NY2aeZJwzPEKWPsACxzmFKGU/Mr77kzp3w4wFE1plKfZB
ZIyywjUYViwwCVWqiIkk45iYmKbXwSzYZ7zxT0osGY8Mi+Q7arPgrMBvi3sp
ZBx5vFIqh6hfx39GPiKHjLeLjXCRvVmwqfz2Opl8MpbNDvbN0WBB6VBL994S
Mo4bvEZ/lcqC6McHvaurCLxSWOUFJvqpcXjpUUfGn+biNscqsID7VI9/RiMZ
jymqhdsYs8COJjqu/J2Md95KtIu6xoLJ4VtuM0NkbCXt/Jruy4L8MB2++Cky
Jin1uFq5sOBKTp/h1nkyXjezP6j6FAtE+OsLr3By4IzMotgDISzoflJ1d5Mg
B3ZtWpT0dGVBhdghWuB6Dqx0Xi47+QYLVl1s9pxgcuCeKbGq/RdZcCkw1Oez
Agfula2/Up5LzH9xIqeMKgc+/bp/4o4XC7yuDVV81OTAelt4U6YIvq8Ej2VW
6HFgyfXT6dsDWZBJWSo5up8Db+XP7rsSy4L1/vbJ0ZYcuHJXYPpeLRbsNdtm
+M2BA/s02CpV32XBZm2agoAHB87WwsvfCD0ObPa56nGKyMdDdwqqYcG8iZeo
WRAHPhbdTSmtJ/juDF61cJXIn+Yy7fyIBXo6HAFCtznwm/LbvY1+LFhglZ+P
T+XABduOiY09ZEEYO2mnfTYHlr2LF3XOs2Aw2CUv5ikHbvjx/O1lon/6hc9J
/xURePIe1MS/ZwHHhquesRUcuKZhMujDKAsiD5x9svYTB07bZXyOEsUCKs+N
8ZJmgp+FWgfFqyzYtiGM9r6b4MdGhWfHZxace8tsuz/MgYsMZT/bnyPqyTc/
aZ/iwPzebz/iLBYUFqZyN8xx4GTWI8sN8SyI0A+20+Gg4GyH3ganm4RfKZOP
BvgoOGXttoz42yzQ4F9/pEaYgjtF1qcsFrMg6UD6rjgGBV/NGM8tu0L075dz
WEqKgo/onKcYlRDxXJyj67dR8CDvje90YTbYKjurce+i4ILBkRchZSz4XCyt
aKpLwSsufZsWXrFgZEFXNXIfBdu6Se9s/8GCI8Ey6kZWFOz+1M5bZpjQN+vy
d14nCibLz/PYZrCgikciU8iTiOfnzLrQzgKDoMR32mcouNHX6krEAAuy6ibD
W4IouOuJ+YL9HxaUxb0YKLtKwZYqh9e6EvpJ7Ig6kBZLwa2iwf+ZEvO1x9RK
vS6ZgofXdw6vqmWB8iWxGnYWBT9qWK9cDiwwizW7XvuEgh2x3+xFDjY8VzA6
01ZMwVyJek1udDb8PSMQlFRJwbt8Lm2bfEb4/5n0O0Y9Bft5RFes7iL8I3Mg
DbVQsMpevYVmCpv4f2Q8V+yjYGF59HdCgg19ax7PXZ+g4J98P7ZsHGTBz4BR
A9O/FGyucKL/vBgbvsxUM33InDjTumnq8neC7y1Kf+b5OHHN3jdO+avYgNd5
dE2v48QTBesyW4j800MaX+kbOTFfbXBd5zo2cC568J2W48Slee9eai+zYIb7
Q9dXZU68WDLoRPvFAgrtn0jnbk5sE0oW1SfqjRlfNc/S48RrKmkBXgSfvAHW
sNeUEysGQX9SHgtK0tdv2nqQqH+t+VVtEwvyYtN2c9ty4qxL+p4PZNiw8e9a
wV+unPjLLwmvem42TMncNw09yYnDbe8onFvLBseUVv6Ac5zYZdK9IWoXG+wt
zG1iwzjx2Mxb762YDR9/adsdieLE5tvJqSoEv7LqO84MJ3DiCM4D/v2b2XBG
tPjD43ROfOumha/CEAv89DRfNzzkxLF/Y/zYc4Ren7uFigo4ceBCRIkZke8W
bdPNL684cUEmb6HcVjaoejxNulbOiaU+Jux5ocSGyp2TkbeqOXFqfKnrj0kW
4HvjSnpfObGfouVNJQE2GMV/GN3TwYmLujL4MZkNTpOh8nw/OPH3VFdnHRUC
37Okqk+jnHh95eSjdALvR90N5axpTtx1UGH/Ii8bElzcW44vcOIrFt6qljps
eGAW+meRTMVNuvViTT6EviYNbwr4qDiS7ud++AAb7Oxk0mlrqdj0+kW6ojQb
Zlv4rMPFqPiGUZLDOWM2bBHbf/4tk4qrfVVerRxjg43ccYsWWSp2PUONkNhD
8LU+jhK7jYqH7qW16uexIeT0WvepnVTstOWB14wmG8I8h7w2YyrWapkX4bRn
g2ja1i+p+lRMO/72GkmDDU8PvftnuY+Kl9ym7a4R/GjV1+tpHaLi0htn988c
ZIMFv4H4dRsq3td78qq7FhuULD8N87pQsaTTcgjDlg2Xjc74cXpRcZR+reyM
Kxus1xlZ8JymYn3KcVbdJTaUr3bpNTlHxcdSrv9d2E3gf508zXmZio2mvp+4
T/Tfwh+y5mg4Fa8MUiY1iXXvlwa/sBtU/MY1u7qD0DNjy8m8HXFEvKHVqBux
75L+/hlfChVvC1cY9ST0eHgvJMQni4p/nLq2V4iYH12yo0nEI6LeSz71ddfZ
4N993eF2ARXPUeMVGhAbFLogQvEVFf8783Gq2ZkN1bPjrRGlVCxXMh/Bu4Pw
l7qLJ/sdFb+jvbKq1WVD58T8FH89FSd7Rqz6ZsmGxPNTboFfqTj2Ef8bYQLv
YIN/QGArFSd1HI34cYHQu2+kYUc3FT+Zxztv7mPDhjo7k5p+Kv4eKjudSOih
kZsr92OU0KsC8TfbsCHp07Bj+yQVb2R0H4l1YQPTZmbJ6C8Vv6o+b9sYx4YA
9Wj788tULPNQVPz2HTZ0LdEsKqhc+Gz0h7N699mwf1nUel6AC9vIi8qdDib4
yr9us34dF177fVj6ZBIbRJ7tEb9O58KXS0r2BV5lg+n6putPWVz4xRGfihuE
HxM7lBqOy3Bh5b86xYtWbFj3ek+RjSIXjrm168BTol+dhv+KY7dx4bGXASqd
gWzIvNYnbrOTC9u/qFVVSmdDlqGk7BrMhat75WLniXX7BxQvpU/0t3Xqx6kb
bFBLbOr+ZcqFm25I8D4m9p/ctN5od5AL6x73UGKcZoPZiQtPn1hxYdGofpfd
hB6VbYua2IELq6g+9iRXsWF8s3F7jSsXDugjn7+bxobj/qqkzSe4MN1A5lk/
kc9kVjhO7AwXvrQ61vt7GYFPdXJ/byQXzgvIMXZLIfxzsbVSN5XIZ/vt+b/P
bKgLieqSesmF1WKf/HdkgA0L61Vriuq58C+HI05++cT5nmCRc6ibC6s2mNzk
+kjgN1dz9FjkwrU5V1+ibZKQ6ty9T12YGzsa1GRKhRH65f5NwbLceD7gdHNR
GxtiqFYZg7u5cZZTr7NlPRtmNGxsH/3HjecGNs4oyUvCJ6nlI1ze3Lhv/dO5
M3skYWDc7io1ghv7nzMXMlgi/FxTHBaSzI0v/zllXL7AhsPWAhafCrlx0oaZ
oU2zxPxUhGmb1HLjgNzx4eJNkqD0LcoNdXFjEcbtUy3qktB4utdA4zc3zlfU
Or/CKwk531rDLnDxYP6L7nnWWyUBVebEf2LzYNv6zYZTlpKgsg/JjW/jwfLm
9uceE3wN540lG+zhwSKO/A7hhyRhTn+P2+nDPDhwfKPOKpokaJwK3ibryYM/
exX0C5tIgnTFrtldl3lwdZqYBL+EJKQvfYpyuEPkw24PC7wk4bGhjvPXXB6s
+Xx8PHeeDRePdJhPl/Lg7/MOL14ZS0JVnotw01cebBSwaJVsLQkF22d2bx7h
wR6v9Acv2kiCoHJ8lN4KDz4EqS3/CP56LWuLqmm8mDRLrjOIlISauBmp93qC
uIHvgBX1hRR0cJndW3NQEJfdPneRY0YK1F2aBH85COIXKxohy3NS4PM0fm+K
ryB+bzFY9U1eGt5p7aPOXxTEedEhmjdjpSDurKaL5VVBbG3TfktBUBomEoTl
+uMFsZXgoqd/rxQU89JbszMEcWDycpv0ohR8DvNZFfhQEN8cirJV55EGdzk5
geB8QRzbOn/ZsUsKmmWLF2pfCuKlU9VbH6hIQ9SXtnu2pYI4odQq5S0Rv4rl
PpT9ThBrKbEqBVak4EY2lfdCvSDWfb7Y1xMnBX6JHTZtzYK4WP9NqPwrKXAr
LjDa7roGr9LQMU2Ll4bXbrStCR5rsGKUq1PlmDSc3v3Uv/rkGlws0CX0rU4a
LoXnjRv2r8FJZmZ5fqPS8P5t5fxPTiFcX3eO5rhTBhLOxm6S5hXCazu5vO9w
yYD3sQJ/NQEhvLjTO4HriTSsfyEilSgshHnC9W8LaMuA7FWnwieeQrjhCp75
R5KB9e5yhf9OCuEI72513wsyoPnSuMjKTwiHqjV+VnKWgSj/qJLtAUI4ka7A
r2gnA2IP+sf7Lgjh9nutHZFGMlB3IiOx7ZIQjl5u4as6IQM+k00ca0OFsPOh
Nlspop5VfXjYyXAhfKxI4YSPqwyswf2at68K4XsHfDSa/0pDzGiTUcENIRwb
b6TzVVUGYiw3FtT0CeHbqdYgWywDKP/God1DQphL/2R1T4UM1IquzWKOCWG8
Ujc0ek0GHGx2NSUorsXdYkItB7fLQuDFIFvW9rX4/fpYIy5jWUi9R7JhLgrj
Wel1L7jYctDc+mJ+FU0Eh78R+v17XhY4HuyNNM0UweSf0an/3OXAtN3ea+K7
CA6OjN43j+Xga6zthqnkddhNscJzmVMe6lU237myej12+7keT4XJw6MPOXIn
Ctfj+VCp2E+v5YHc+SeoA23AiscaZG4YKsD/AIyzV/4=
"]]}, {}},
AspectRatio->0.6180339887498948,
Axes->True,
AxesLabel->{None, None},
AxesOrigin->{0., -13.143655026611746`},
Method->{},
PlotRange->{{-1.6777797388576718`, 
    5.812360762901336}, {-13.143655026611746`, -5.90256615913112}},
PlotRangeClipping->True,
PlotRangePadding->{{0.14980281003518017`, 0.14980281003518017`}, {
    0.14482177734961252`, 0.14482177734961252`}}]\)

In[435]:= b

Out[435]= {{-0.2866, 0.032, -0.032, 3.62654*10^-10, 
  2.57024*10^-9, -2.57024*10^-9}, {-0.2226, 0.032, -0.032, 3.93237*10^-9, 
  2.46261*10^-9, -2.46261*10^-9}, {-0.1586, 0.032, -0.032, -4.50358*10^-9, 
  2.55674*10^-9, -2.55674*10^-9}, {-0.0946, 0.032, -0.032, 5.25194*10^-9, 
  2.62165*10^-9, -2.62165*10^-9}, {-0.0306, 0.032, -0.032, 2.8202*10^-8, 
  4.17109*10^-9, -4.17109*10^-9}, {0.0334, 0.032, -0.032, 2.99355*10^-8, 
  3.99987*10^-9, -3.99987*10^-9}, {0.0974, 0.032, -0.032, 2.76356*10^-8, 
  3.65011*10^-9, -3.65011*10^-9}, {0.1614, 0.032, -0.032, 3.06776*10^-8, 
  4.46126*10^-9, -4.46126*10^-9}, {0.2254, 0.032, -0.032, 3.07218*10^-8, 
  5.26304*10^-9, -5.26304*10^-9}, {0.2894, 0.032, -0.032, 1.67856*10^-8, 
  4.90565*10^-9, -4.90565*10^-9}, {0.3534, 0.032, -0.032, 4.93185*10^-8, 
  7.56022*10^-9, -7.56022*10^-9}, {0.4174, 0.032, -0.032, 3.64164*10^-8, 
  7.70833*10^-9, -7.70833*10^-9}, {0.4814, 0.032, -0.032, 4.26625*10^-8, 
  9.50856*10^-9, -9.50856*10^-9}, {0.5454, 0.032, -0.032, 1.33205*10^-7, 
  1.54523*10^-8, -1.54523*10^-8}, {0.6094, 0.032, -0.032, 8.70027*10^-8, 
  1.20853*10^-8, -1.20853*10^-8}, {0.6734, 0.032, -0.032, 4.77328*10^-8, 
  1.40669*10^-8, -1.40669*10^-8}, {0.7374, 0.032, -0.032, 6.50622*10^-8, 
  2.13741*10^-8, -2.13741*10^-8}, {88.9253, 3.72405, -3.95827, 5.90895*10^-10,
   1.07882*10^-10, -1.07882*10^-10}, {107.108, 8.33176, -9.21949, 
  5.64276*10^-10, 1.20304*10^-10, -1.20304*10^-10}, {129.877, 
  10.6351, -14.4382, 4.11746*10^-10, 
  8.37462*10^-11, -8.37462*10^-11}, {157.393, 13.2079, -16.88, 3.07484*10^-10,
   6.77717*10^-11, -6.77717*10^-11}, {181.584, 9.07492, -10.9836, 
  4.8595*10^-10, 1.06043*10^-10, -1.06043*10^-10}, {203.758, 
  14.4819, -13.0988, 3.46801*10^-10, 
  7.79538*10^-11, -7.79538*10^-11}, {230.072, 18.2552, -11.8327, 
  3.01369*10^-10, 6.77415*10^-11, -6.77415*10^-11}, {267.38, 
  16.0501, -19.0525, 2.46188*10^-10, 5.4535*10^-11, -5.4535*10^-11}, {303.592,
   14.9406, -20.162, 2.53954*10^-10, 5.2953*10^-11, -5.2953*10^-11}, {334.707,
   21.4355, -16.1743, 2.11367*10^-10, 
  4.72977*10^-11, -4.72977*10^-11}, {374.212, 12.0188, -18.0691, 
  2.54614*10^-10, 5.78381*10^-11, -5.78381*10^-11}, {411.106, 
  22.7634, -24.8758, 1.62442*10^-10, 
  3.65135*10^-11, -3.65135*10^-11}, {455.861, 13.111, -21.9916, 2.3692*10^-10,
   5.05115*10^-11, -5.05115*10^-11}, {491.403, 20.1937, -22.4308, 
  1.98174*10^-10, 4.17003*10^-11, -4.17003*10^-11}, {536.87, 
  14.8443, -25.2729, 1.89492*10^-10, 
  4.15571*10^-11, -4.15571*10^-11}, {571.191, 15.6257, -19.4769, 
  2.03381*10^-10, 4.57157*10^-11, -4.57157*10^-11}, {613.313, 
  21.143, -26.4962, 1.46987*10^-10, 
  3.32137*10^-11, -3.32137*10^-11}, {681.473, 48.2547, -47.0174, 
  1.27532*10^-10, 2.18292*10^-11, -2.18292*10^-11}, {5686.35, 
  49.2656, -106.188, 1.05936*10^-11, 
  2.75037*10^-12, -2.75037*10^-12}, {5812.09, 86.5022, -76.4739, 
  1.32645*10^-11, 3.0413*10^-12, -3.0413*10^-12}, {5978.97, 112.69, -80.3739, 
  8.54565*10^-12, 2.26889*10^-12, -2.26889*10^-12}, {6176.28, 
  75.8428, -84.6259, 1.0644*10^-11, 
  2.79436*10^-12, -2.79436*10^-12}, {6386.07, 121.798, -133.94, 
  1.62065*10^-11, 2.74674*10^-12, -2.74674*10^-12}, {11950.8, 
  337.455, -2120.57, 3.43597*10^-12, 
  9.14396*10^-13, -9.14396*10^-13}, {16239.9, 1680.28, -629.992, 
  2.61196*10^-12, 6.83444*10^-13, -6.83444*10^-13}, {30918.8, 
  9721.34, -9528.67, 5.48928*10^-13, 
  1.32739*10^-13, -1.32739*10^-13}, {79707.7, 65535.7, -35265.2, 
  8.41458*10^-14, 2.55084*10^-14, -2.55084*10^-14}}

In[434]:= dane

Out[434]= {{-0.542724 + 1.36438 I, -9.44051}, {-0.652475 + 
   1.36438 I, -8.40535}, {-1.02411 + 1.36438 I, -8.27968}, {-1.51428 + 
   1.36438 I, -7.54972}, {-1.47625, -7.52381}, {-1.01144, -7.55853}, \
{-0.792096, -7.51318}, {-0.647046, -7.51255}, {-0.538501, -7.77506}, \
{-0.451733, -7.30699}, {-0.379448, -7.4387}, {-0.317494, -7.36995}, \
{-0.263285, -6.87548}, {-0.215098, -7.06047}, {-0.171727, -7.32118}, \
{-0.132297, -7.18667}, {1.94903, -9.22849}, {2.02982, -9.24851}, {2.11353, \
-9.38537}, {2.19698, -9.51218}, {2.25908, -9.31341}, {2.30911, -9.45992}, \
{2.36186, -9.5209}, {2.42713, -9.60873}, {2.48229, -9.59525}, {2.52466, \
-9.67496}, {2.57312, -9.59412}, {2.61395, -9.7893}, {2.65883, -9.6254}, \
{2.69144, -9.70295}, {2.72987, -9.72241}, {2.75678, -9.69169}, {2.78768, \
-9.83272}, {2.83345, -9.89438}, {3.75483, -10.975}, {3.76433, -10.8773}, \
{3.77663, -11.0683}, {3.79073, -10.9729}, {3.80523, -10.7903}, {4.0774, \
-11.464}, {4.21058, -11.583}, {4.49022, -12.2605}, {4.9015, -13.075}}

dzielenie

Dzielenie[a_] :=
  (
   startp = -2 ;(*domyślnie, znaczy tyle ze bierzemy od początku*)
   
   endp = a; (*ręcznie*)
   
   Part1 = {};
   \[CapitalDelta]t1 = {};
   \[CapitalDelta]F1 = {};
   
   Part2 = {};
   \[CapitalDelta]t2 = {};
   \[CapitalDelta]F2 = {};
   
   Do[If[startp <= dane[[i, 1]] <= endp,
     (
      AppendTo[Part1, dane[[i]]];
      AppendTo[\[CapitalDelta]t1, \[CapitalDelta]t[[i]]];
      AppendTo[\[CapitalDelta]F1, \[CapitalDelta]F[[i]]];
      ),
     (
      AppendTo[Part2, dane[[i]]];
      AppendTo[\[CapitalDelta]t2, \[CapitalDelta]t[[i]]];
      AppendTo[\[CapitalDelta]F2, \[CapitalDelta]F[[i]]];
      )
     ], {i, 1, Length[dane]}];
   );

wycinanie




Wycinanie[a_, b_] :=
 (
  przedziałT := Interval[{a[[1]], b[[1]]}];
  przedziałF := Interval[{a[[2]], b[[2]]}];
  Do[
   If[! IntervalMemberQ[przedziałT, dane[[i, 1]]] || ! 
       IntervalMemberQ[przedziałF, dane[[i, 2]]],
     (
      AppendTo[Part12, dane[[i]]];
      AppendTo[\[CapitalDelta]t12, \[CapitalDelta]t[[i]]];
      AppendTo[\[CapitalDelta]F12, \[CapitalDelta]F[[i]]];
      )
     ];
   
   , {i, 1, Length[dane]}];
  
  dane = Part12;
  \[CapitalDelta]t = \[CapitalDelta]t12;
  \[CapitalDelta]F = \[CapitalDelta]F12;
  
  Part12 = {};
  \[CapitalDelta]t12 = {};
  \[CapitalDelta]F12 = {};
  
  )




Dopasowywanie


fitowanie[a_, b_, c_, d_, er_, datapart_, beg_, end_] :=
 (
  fit1 = NonlinearModelFit[datapart, 
    model[F, T, \[Alpha], t], {{F, a}, {T, b}, {\[Alpha], c}, {t, d}}, x, 
    Weights -> 1/er^2];
  bestparameters = fit1["BestFitParameters"];
  besterrors = fit1["ParameterErrors"];
  Print["----------------------------------------------"];
  Print["best fit parameters: ", bestparameters];
  Print["theirs errors: ", besterrors];
  Print["confidence intervals: ", 
   fit1["ParameterConfidenceIntervals", ConfidenceLevel -> 0.68]];
  
  
  (*if Subscript[t, a] is <
  0 we have to fix it and refit in order for following \
\[CapitalDelta]\[Chi]^2 calculations*)
  
  If[fit1["BestFitParameters"][[4, 2]] <= 0,
   (
    Clear[bestparameters];
    startowe = {{F, a}, {T, b}, {\[Alpha], c}};
    fit1 = 
     NonlinearModelFit[datapart, model[F, T, \[Alpha], 0], startowe, x, 
      Weights -> 1/er^2];
    bestparameters = fit1["BestFitParameters"];
    besterrors = fit1["ParameterErrors"];
    zamiana[i_, k_] := {parametr[[i]] -> FaTaTable[[i, k]], t -> 0};
    start = {{F, #[[1, 2]]}, {T, #[[2, 2]]}, {\[Alpha], #[[3, 2]]}} &[
      bestparameters];
    Flux = model[F, T, \[Alpha], 0] /. bestparameters;
    Print["!!!!!!!!!!!!!!!!!!! changing best fit parameters to: ", 
     bestparameters, " with fixed ta->0"];
    Print["best fit parameters: ", bestparameters];
    Print["theirs errors: ", besterrors];
    Print["confidency intervals: ", 
     fit1["ParameterConfidenceIntervals", ConfidenceLevel -> 0.68]];
    ),
   (
    zamiana[i_, k_] := {parametr[[i]] -> FaTaTable[[i, k]]};
    start = {{F, #[[1, 2]]}, {T, #[[2, 2]]}, {\[Alpha], #[[3, 2]]}, {t, #[[4, 
          2]]}} &[bestparameters];
    Flux = model[F, T, \[Alpha], t] /. bestparameters
    )
   ];
  Print[
   Show[
    Plot[model[F, T, \[Alpha], t] /. bestparameters /. t -> 0, {x, beg, end}],
     ListPlot[datapart, PlotRange -> All],
    PlotRange -> All]];
  Print["----------------------------------------------"];
  Clear[fit1];
  )

\[Chi]^2 for best fit

Chisquare[datapart_, er_] := Module[{\[Nu], REDUCED},
   
   
   single\[Chi][j_] := ((datapart[[j, 2]] - Flux /. x -> datapart[[j, 1]])/
     er[[j]])^2;
   
   bestfit\[Chi] = Sum[single\[Chi][j], {j, 1, Length[datapart]}];
   REDUCED = bestfit\[Chi]/Length[datapart];
   \[Nu] = Length[datapart];
   X = REDUCED \[Nu];
   PROBABILITY = (2^(-\[Nu]/2)) /
     Gamma[\[Nu]/2] NIntegrate[E^(-x/2) x^(-1 + \[Nu]/2), {x, X, Infinity}];
   Print["GRB ", id, " afterglow has", 
    " \!\(\*SuperscriptBox[\(\[Chi]\), \(2\)]\): ", bestfit\[Chi], 
    " and  reduced \!\(\*SuperscriptBox[\(\[Chi]\), \(2\)]\): ", REDUCED, 
    " \[Alpha]: ", Chop[PROBABILITY]];
   ];


poprawianie błędu

In[358]:= IntervalEstimating[b_, e_, s_, datapart_, er_] :=
  (
   Print["--------------testing-------------"];
   FaTaTable = {};
   
   parametr = Table[bestparameters[[i, 1]], {i, 1, 3}];
   bestparam = Table[bestparameters[[i, 2]], {i, 1, 3}];
   errors = Table[besterrors[[i]], {i, 1, 3}];
   
   beg = b;                                             (*flexible interval \
for error multiplier*)
   end = e;
   step = s;
   multiplier = 
    Sort[Join[Table[-end + i step, {i, 0, (end - beg)/step}], 
      Table[beg + i step, {i, 0, (end - beg)/step}]]];
   Do[
    values = 
     Table[bestparam[[j]] + multiplier[[i]]*errors[[j]], {i, 1, 
       Length[multiplier]}];
    AppendTo[FaTaTable, values]
    , {j, 1, 3}];
   
   quantity = 2 ((end - beg)/step + 1);
   
   Print["---------------------------------"];
   
   (*******  main ugly loop for \[CapitalDelta]\[Chi]^2 calculations :) ********)

      Clear[Flux1];
   single\[Chi][j_] := ((datapart[[j, 2]] - Flux1 /. x -> datapart[[j, 1]])/
     er[[j]])^2;
   \[CapitalDelta]table = {{}, {}, {}, {}};
   finaltable = {};
   Print["---------------------------------"];
   Do[
    
    Do[
     parametry = Drop[start, {i}];
     
     fit12 = 
      NonlinearModelFit[datapart, model[F, T, \[Alpha], t] /. zamiana[i, k], 
       parametry, x, Weights -> 1/er^2];
     
     Clear[\[Chi]square, Flux1];
     Flux1 = 
      model[F, T, \[Alpha], t] /. fit12["BestFitParameters"] /. 
       zamiana[i, k];
     \[Chi]square = Sum[single\[Chi][j], {j, 1, Length[datapart]}];
     \[CapitalDelta]\[Chi] = \[Chi]square - bestfit\[Chi];
     
     AppendTo[\[CapitalDelta]table[[i]], {multiplier[[k]], 
       Chop[\[CapitalDelta]\[Chi]]}];
     
     (*Print[Row[{"\[Sigma] x ",multiplier[[k]],"   ",
     "\[CapitalDelta]\[Chi]:",Chop[\[CapitalDelta]\[Chi]],"   ",zamiana[i,k],
     "  ",\[Chi]square," ",fit12[
     "BestFitParameters"]}]] ;*)
     (*checking tool{set "i" for one value}*)
\
     , {k, 1, quantity}];
    
    
    Clear[left, right, leftm, rightm];
    left = 
     Drop[\[CapitalDelta]table[[i]], -Length[\[CapitalDelta]table[[i]]]/2];
    right = 
     Drop[\[CapitalDelta]table[[i]], Length[\[CapitalDelta]table[[i]]]/2];
    
    Do[
     (*Print[left[[t,2]],">3.5>",left[[t+1,2]]," ",left[[t,
     2]]\[GreaterEqual]3.5\[GreaterEqual]left[[t+1,2]]];*)
     
     If[left[[t, 2]] >= 3.5 >= left[[t + 1, 2]], 
      leftm = ((left[[t + 1, 1]] - left[[t, 1]]) (3.5 - left[[t, 2]]))/(left[[
           t + 1, 2]] - left[[t, 2]]) - left[[t, 1]]];
     If[right[[t, 2]] <= 3.5 <= right[[t + 1, 2]], 
      rightm = ((right[[t + 1, 1]] - right[[t, 1]]) (3.5 - 
           right[[t, 2]]))/(right[[t + 1, 2]] - right[[t, 2]]) - 
        right[[t, 1]]];
     , {t, 1, Length[\[CapitalDelta]table[[i]]]/2 - 1}];
    Print[leftm, " ", rightm];
    AppendTo[finaltable,
     {bestparameters[[i, 1]],
      bestparameters[[i, 2]],
      (Sort[{If[NumericQ[leftm], 
          bestparameters[[i, 2]] + leftm besterrors[[i]], "error"], 
         If[NumericQ[rightm], bestparameters[[i, 2]] + rightm besterrors[[i]],
           "error"]}])}];
    
    Clear[leftm, rightm];
    , {i, 1, 3}];
   (*parameters*)
   
   Print[
    TableForm[
     Table[{finaltable[[i, 1]], finaltable[[i, 2]], 
       "(" <> ToString[finaltable[[i, 3, 1]]] <> " ,", 
       ToString[finaltable[[i, 3, 2]]] <> ")"}, {i, 1, 3}]
     , TableHeadings -> {None, {"parameter", "best fit", " confidency", 
        "interval"}}]];
   
   Print[Row[
     Table[ListPlot[\[CapitalDelta]table[[i]], PlotRange -> All, 
       ImageSize -> Medium, PlotLabel -> ToString[parametr[[i]]], 
       FrameLabel -> {"\[Sigma] multiplier", 
         "\!\(\*SuperscriptBox[\(\[CapitalDelta]\[Chi]\), \(2\)]\)"}, 
       Axes -> False, Frame -> True]
      , {i, 1, 3}]]];
   
   Print["---------------------------------"];
   );




IntervalEstimating[0.1, 4, 0.1, Part2, \[CapitalDelta]F2]

---------------------------------

NonlinearModelFit::nrlnum: The function value {33.8209 (6.77981 +model[1.,1.,1.,1.]),34.8443 (6.7834 +model[1.,1.,1.,1.]),30.2638 (6.77654 +model[1.,1.,1.,1.]),31.2063 (6.72614 +model[1.,1.,1.,1.]),29.1277 (6.75542 +model[1.,1.,1.,1.]),<<41>>,20.1355 (7.50084 +model[1.,1.,1.,1.]),21.0588 (7.34269 +model[1.,1.,1.,1.]),20.4457 (7.24085 +model[1.,1.,1.,1.]),19.0033 (7.28743 +model[1.,1.,1.,1.]),<<438>>} is not a list of real numbers with dimensions {488} at {F,T,\[Alpha],t} = {1.,1.,1.,1.}. >>

Part::partd: Part specification <<1>> is longer than depth of object. >>

NonlinearModelFit::nrlnum: The function value {33.8209 (6.77981 +model[1.,1.,1.,1.]),34.8443 (6.7834 +model[1.,1.,1.,1.]),30.2638 (6.77654 +model[1.,1.,1.,1.]),31.2063 (6.72614 +model[1.,1.,1.,1.]),29.1277 (6.75542 +model[1.,1.,1.,1.]),<<41>>,20.1355 (7.50084 +model[1.,1.,1.,1.]),21.0588 (7.34269 +model[1.,1.,1.,1.]),20.4457 (7.24085 +model[1.,1.,1.,1.]),19.0033 (7.28743 +model[1.,1.,1.,1.]),<<438>>} is not a list of real numbers with dimensions {488} at {F,T,\[Alpha],t} = {1.,1.,1.,1.}. >>

Part::partw: Part 2 of NonlinearModelFit[{{-1.67778,-6.77981},{-1.21467,-6.7834},{-0.995678,-6.77654},{-0.850781,-6.72614},{-0.742321,-6.75542},{-0.655608,-6.69574},{-0.583359,-6.98227},<<37>>,{0.250664,-7.35725},{0.26031,-7.36702},{0.269746,-7.50084},{0.278982,-7.34269},{0.288026,-7.24085},{0.296884,-7.28743},<<438>>},<<3>>,Weights->{1143.85,<<49>>,<<438>>}][\[Ellipsis] ] does not exist. >>

NonlinearModelFit::nrlnum: The function value {33.8209 (6.77981 +model[1.,1.,1.,1.]),34.8443 (6.7834 +model[1.,1.,1.,1.]),30.2638 (6.77654 +model[1.,1.,1.,1.]),31.2063 (6.72614 +model[1.,1.,1.,1.]),29.1277 (6.75542 +model[1.,1.,1.,1.]),<<41>>,20.1355 (7.50084 +model[1.,1.,1.,1.]),21.0588 (7.34269 +model[1.,1.,1.,1.]),20.4457 (7.24085 +model[1.,1.,1.,1.]),19.0033 (7.28743 +model[1.,1.,1.,1.]),<<438>>} is not a list of real numbers with dimensions {488} at {F,T,\[Alpha],t} = {1.,1.,1.,1.}. >>

General::stop: Further output of NonlinearModelFit::nrlnum will be suppressed during this calculation. >>

Part::partw: Part 3 of NonlinearModelFit[{{-1.67778,-6.77981},{-1.21467,-6.7834},{-0.995678,-6.77654},{-0.850781,-6.72614},{-0.742321,-6.75542},{-0.655608,-6.69574},{-0.583359,-6.98227},<<37>>,{0.250664,-7.35725},{0.26031,-7.36702},{0.269746,-7.50084},{0.278982,-7.34269},{0.288026,-7.24085},{0.296884,-7.28743},<<438>>},<<3>>,Weights->{1143.85,<<49>>,<<438>>}][\[Ellipsis] ] does not exist. >>

Part::partd: Part specification <<1>> is longer than depth of object. >>

Part::partw: Part 2 of NonlinearModelFit[{{-1.67778,-6.77981},{-1.21467,-6.7834},{-0.995678,-6.77654},{-0.850781,-6.72614},{-0.742321,-6.75542},{-0.655608,-6.69574},{-0.583359,-6.98227},<<37>>,{0.250664,-7.35725},{0.26031,-7.36702},{0.269746,-7.50084},{0.278982,-7.34269},{0.288026,-7.24085},{0.296884,-7.28743},<<438>>},<<3>>,Weights->{1143.85,<<49>>,<<438>>}][\[Ellipsis] ] does not exist. >>

General::stop: Further output of Part::partw will be suppressed during this calculation. >>

Part::partd: Part specification <<1>> is longer than depth of object. >>

General::stop: Further output of Part::partd will be suppressed during this calculation. >>

---------------------------------

---------------------------------

Drop::normal: Nonatomic expression expected at position 1 in Drop[start,{1}]. >>

ReplaceAll::reps: {zamiana[1,1]} is neither a list of replacement rules nor a valid dispatch table, and so cannot be used for replacing. >>

FittedModels`FindNonlinearModelFit::vloc: The variable Drop[start,{1}] cannot be localized so that it can be assigned to numerical values.

ReplaceAll::reps: {<<1>>} is neither a list of replacement rules nor a valid dispatch table, and so cannot be used for replacing. >>

ReplaceAll::reps: {zamiana[1,1]} is neither a list of replacement rules nor a valid dispatch table, and so cannot be used for replacing. >>

General::stop: Further output of ReplaceAll::reps will be suppressed during this calculation. >>

FittedModels`FindNonlinearModelFit::vloc: The variable Drop[start,{1}] cannot be localized so that it can be assigned to numerical values.

FittedModels`FindNonlinearModelFit::vloc: The variable Drop[start,{1}] cannot be localized so that it can be assigned to numerical values.

General::stop: Further output of FittedModels`FindNonlinearModelFit::vloc will be suppressed during this calculation. >>

Drop::normal: Nonatomic expression expected at position 1 in Drop[start,{1}]. >>

Drop::normal: Nonatomic expression expected at position 1 in Drop[start,{1}]. >>

General::stop: Further output of Drop::normal will be suppressed during this calculation. >>

$Aborted

wyniki = {{"050824.qdp", -12.256460907307941`, {-12.406856555371961`, \
-12.1128463441703`}, 
   5.168481463159462`, {4.980563079716014`, 5.460729888549587`}, 
   1.0591885860639116`, {0.8235263612682137`, 
    1.276255582201177`}}, {"060206.qdp", -10.438594999480712`, \
{-10.582176093452874`, -10.175415366917814`}, 
   3.831763854266975`, {3.728096341647554`, 4.00524549767442`}, 
   1.3781293822079153`, {1.3389960013867381`, 
    1.4252494627060124`}}, {"060218.qdp", -11.905308826105193`, \
{-12.117499288913791`, -11.53877276821677`}, 
   5.307743648835371`, {5.085068487392031`, 5.522497565893572`}, 
   1.6917726797285921`, {0.9527395949099581`, 2.1391629319159633`}}}


{{"050824.qdp", -12.2565, {-12.4069, -12.1128}, 5.16848, {4.98056, 5.46073}, 
  1.05919, {0.823526, 
   1.27626}}, {"060206.qdp", -10.4386, {-10.5822, -10.1754}, 
  3.83176, {3.7281, 4.00525}, 
  1.37813, {1.339, 1.42525}}, {"060218.qdp", -11.9053, {-12.1175, -11.5388}, 
  5.30774, {5.08507, 5.5225}, 1.69177, {0.95274, 2.13916}}}


AppendTo[wyniki,
 {id, finaltable[[1, 2]], {finaltable[[1, 3, 1]], finaltable[[1, 3, 2]]},
  finaltable[[2, 2]], {finaltable[[2, 3, 1]], finaltable[[2, 3, 2]]},
  finaltable[[3, 2]], {finaltable[[3, 3, 1]], finaltable[[3, 3, 2]]}}]

{{"050824", -12.2565, {-12.4069, -12.1128}, 5.16848, {4.98056, 5.46073}, 
  1.05919, {0.823526, 1.27626}}, {"060206", -10.4386, {-10.5822, -10.1754}, 
  3.83176, {3.7281, 4.00525}, 
  1.37813, {1.339, 1.42525}}, {"060218", -11.9053, {-12.1175, -11.5388}, 
  5.30774, {5.08507, 5.5225}, 
  1.69177, {0.95274, 2.13916}}, {"060708", -11.4784, {-11.5685, -11.3889}, 
  4.14955, {4.06346, 4.25566}, 
  1.31888, {1.23731, 1.40526}}, {"060927", -10.9961, {-10.7169, -11.2004}, 
  3.40194, {3.21401, 3.80655}, 
  1.74989, {1.1837, 2.6615}}, {"080810", -10.7645, {-10.8811, -10.6645}, 
  3.92324, {3.84756, 4.03265}, 
  1.57643, {1.5058, 1.65659}}, {"090519", -11.7746, {-12.0048, -11.4594}, 
  3.46575, {3.18865, 3.76642}, 
  1.4298, {0.946138, 1.73501}}, {"061110A", -13.0857, {-13.3184, -12.629}, 
  5.19392, {4.79908, 5.6212}, 
  1.14095, {0.308767, 1.53587}}, {"101219B", -12.2222, {-12.4472, -12.0725}, 
  4.81554, {4.57897, 5.21546}, 
  0.737159, {0.641494, 
   0.831161}}, {"060714.qdp", -10.6987, {-10.7605, -10.6332}, 
  3.63911, {3.57014, 3.73031}, 
  1.19315, {1.14249, 1.25099}}, {"071020.qdp", -9.19029, {-9.23108, -9.14521},
   2.38441, {2.33804, 2.44049}, 1.11733, {1.10199, 1.13524}}}

wyniki = {{"050824", -12.256460907307941`, {-12.406856555371961`, \
-12.1128463441703`}, 
   5.168481463159462`, {4.980563079716014`, 5.460729888549587`}, 
   1.0591885860639116`, {0.8235263612682137`, 
    1.276255582201177`}}, {"060206", -10.438594999480712`, \
{-10.582176093452874`, -10.175415366917814`}, 
   3.831763854266975`, {3.728096341647554`, 4.00524549767442`}, 
   1.3781293822079153`, {1.3389960013867381`, 
    1.4252494627060124`}}, {"060218", -11.905308826105193`, \
{-12.117499288913791`, -11.53877276821677`}, 
   5.307743648835371`, {5.085068487392031`, 5.522497565893572`}, 
   1.6917726797285921`, {0.9527395949099581`, 
    2.1391629319159633`}}, {"060708", -11.478355288131064`, \
{-11.568497870154252`, -11.388863989808923`}, 
   4.149551333655285`, {4.063462223211603`, 4.255657484197441`}, 
   1.318884148065273`, {1.2373136916038252`, 
    1.4052595564233734`}}, {"060927", -10.996119311734708`, \
{-10.716887721929856`, -11.200401138541007`}, 
   3.4019395932172154`, {3.214010320746504`, 3.80655446298003`}, 
   1.7498901906515651`, {1.1836950153648411`, 
    2.6615037509604402`}}, {"080810", -10.764455816964267`, \
{-10.88105506077621`, -10.664486473880533`}, 
   3.923238570071445`, {3.8475589912254256`, 4.032653122113727`}, 
   1.5764256983105687`, {1.5057981067937267`, 
    1.6565914428999353`}}, {"090519", -11.774581208567907`, \
{-12.00478576665476`, -11.45938322263592`}, 
   3.4657469978401845`, {3.1886488562017883`, 3.7664188590897045`}, 
   1.4298043749506029`, {0.9461381845941306`, 
    1.7350135412529757`}}, {"061110A", -13.085686542929363`, \
{-13.318420047472976`, -12.62903145830522`}, 
   5.193921196315024`, {4.799076871056439`, 5.621203257936165`}, 
   1.140953320313995`, {0.308766997281663`, 
    1.5358727762890434`}}, {"101219B", -12.222236397674111`, \
{-12.447150458060493`, -12.072485320247278`}, 
   4.815544609809068`, {4.578969184621439`, 5.215455539933661`}, 
   0.7371591629866071`, {0.641493799785996`, 0.8311614429808032`}}}

{{"050824", -12.2565, {-12.4069, -12.1128}, 5.16848, {4.98056, 5.46073}, 
  1.05919, {0.823526, 1.27626}}, {"060206", -10.4386, {-10.5822, -10.1754}, 
  3.83176, {3.7281, 4.00525}, 
  1.37813, {1.339, 1.42525}}, {"060218", -11.9053, {-12.1175, -11.5388}, 
  5.30774, {5.08507, 5.5225}, 
  1.69177, {0.95274, 2.13916}}, {"060708", -11.4784, {-11.5685, -11.3889}, 
  4.14955, {4.06346, 4.25566}, 
  1.31888, {1.23731, 1.40526}}, {"060927", -10.9961, {-10.7169, -11.2004}, 
  3.40194, {3.21401, 3.80655}, 
  1.74989, {1.1837, 2.6615}}, {"080810", -10.7645, {-10.8811, -10.6645}, 
  3.92324, {3.84756, 4.03265}, 
  1.57643, {1.5058, 1.65659}}, {"090519", -11.7746, {-12.0048, -11.4594}, 
  3.46575, {3.18865, 3.76642}, 
  1.4298, {0.946138, 1.73501}}, {"061110A", -13.0857, {-13.3184, -12.629}, 
  5.19392, {4.79908, 5.6212}, 
  1.14095, {0.308767, 1.53587}}, {"101219B", -12.2222, {-12.4472, -12.0725}, 
  4.81554, {4.57897, 5.21546}, 0.737159, {0.641494, 0.831161}}}


Head[dziwne[[4, 2]]]
dziwne[[4, 2]]

dziwne1 = Select[dziwne, NumericQ[#[[2]]] == True &]

{{"050724", -12.8194, {2.32157*10^6, -1.85469*10^6}, 
  5.30449, {677433., -541181.}, 
  3.42705, {5.34564*10^6, -4.27054*10^6}}, {"050803", -10.9047, {-10.947, \
-10.8529}, 4.33588, {4.29552, 4.38382}, 
  1.6556, {1.60245, 1.72212}}, {"050824", -12.226, {-12.406, -11.902}, 
  5.11236, {4.74625, 5.43173}, 
  1.01211, {1.09618, 0.774315}}, {"060206", -10.6575, {-9.98503, -11.2495}, 
  3.98229, {3.60282, 4.5621}, 
  1.39382, {1.29655, 1.47236}}, {"060218", -11.4566, {-11.0314, -11.8738}, 
  4.99518, {4.72289, 5.33695}, 
  1.41036, {1.20778, 1.61379}}, {"060512", -11.7946, {-11.5319, -12.0405}, 
  3.80836, {3.56064, 4.26287}, 
  1.15157, {1.01843, 1.27428}}, {"060522", -11.8343, {-12.0253, -11.5844}, 
  3.95414, {3.71392, 4.19053}, 
  1.28184, {0.956717, 1.52444}}, {"060604", -11.6829, {-11.7703, -11.5894}, 
  4.44138, {4.34578, 4.54932}, 
  1.1844, {1.10183, 1.27008}}, {"060707", -11.646, {-11.2762, -11.8142}, 
  4.46356, {4.2998, 4.8235}, 
  0.961008, {0.816788, 1.02266}}, {"060908", -10.1044, {-10.1648, -10.0323}, 
  2.98166, {2.90775, 3.06285}, 
  1.48804, {1.415, 
   1.5636}}, {"061006", -11.0159, {2.2537*10^6, -2.88185*10^6}, 
  2.46514, {3.07758*10^6, -3.93532*10^6}, 
  0.732301, {0.602262, 0.833996}}, {"070208", -11.1541, {-11.2569, -10.9942}, 
  3.76468, {3.60025, 3.88972}, 
  1.281, {1.12412, 1.39931}}, {"070306", -11.071, {-11.1744, -10.9618}, 
  4.77154, {4.70453, 4.85428}, 
  1.81442, {1.70488, 1.93355}}, {"070518", -11.9118, {-11.6558, -12.1146}, 
  3.41219, {3.00348, 4.07868}, 
  0.659542, {0.545114, 0.780406}}, {"070521", -9.96747, {-10.0315, -9.89125}, 
  3.48958, {3.42871, 3.57529}, 
  1.38639, {1.31448, 1.46991}}, {"070529", -10.322, {-10.4703, -10.1972}, 
  3.13778, {3.00696, 3.3192}, 
  1.21824, {1.14263, 1.29292}}, {"070802", -11.7147, {-11.8767, -11.5563}, 
  4.04083, {3.81477, 4.28823}, 
  1.17086, {1.00673, 1.31819}}, {"070809", -11.9318, {-12.1486, -11.4041}, 
  4.15443, {3.77728, 4.51588}, 
  1.04691, {1.51525, 0.168029}}, {"071031", -11.7391, {-11.3228, -12.1081}, 
  3.77972, {3.38295, 4.7895}, 
  0.990189, {0.809553, 1.1159}}, {"080310", -11.3367, {-11.4154, -11.2494}, 
  4.27785, {4.20438, 4.36326}, 
  1.56965, {1.44173, 1.69434}}, {"080325", -11.2113, {-10.9873, -11.4045}, 
  4.00395, {3.77787, 4.35777}, 
  1.03306, {0.888077, 1.191}}, {"080810", -10.674, {-11.1151, -10.4362}, 
  3.88469, {3.8122, 4.12715}, 
  1.60257, {1.47891, 1.72564}}, {"081028", -11.5895, {-11.6619, -11.5093}, 
  4.84634, {4.80519, 4.89387}, 
  2.24268, {2.14164, 2.36178}}, {"081230", -11.6557, {-11.788, -11.5341}, 
  4.12768, {3.98528, 4.31325}, 
  1.13498, {1.02486, 1.25639}}, {"090519", -11.592, {-11.019, -12.1529}, 
  3.37585, {3.03518, 4.1642}, 
  1.49266, {0.902869, 1.84267}}, {"090529", -12.4059, {-12.037, -12.7567}, 
  4.76678, {4.39999, 5.28258}, 
  1.13554, {0.805164, 1.43442}}, {"090618", -9.58525, {-9.6029, -9.56688}, 
  3.69378, {3.66997, 3.72181}, 
  1.33093, {1.31183, 1.35219}}, {"090927", -11.6955, {-11.7999, -11.5756}, 
  4.25332, {4.12814, 4.3948}, 
  1.22003, {1.10076, 1.3367}}, {"091127", -9.81504, {-9.85035, -9.77848}, 
  3.99373, {3.95041, 4.04089}, 
  1.39334, {1.3633, 1.425}}, {"051109B", -11.4859, {-11.6137, -11.3652}, 
  3.68157, {3.53884, 3.88852}, 
  1.18203, {1.04318, 1.3262}}, {"051221A", -11.7746, {-11.4547, -12.0738}, 
  4.45436, {4.24732, 4.7463}, 
  1.32822, {1.23904, 1.42839}}, {"060607A", -11.1137, {-11.1911, -11.0093}, 
  4.38923, {4.36023, 4.41982}, 
  3.57404, {3.39761, 3.77108}}, {"060904B", -11.0201, {-10.8859, -11.1338}, 
  3.8594, {3.75409, 4.10095}, 
  1.37585, {1.29642, 1.45333}}, {"061110A", -13.0857, {-13.3184, -12.8619}, 
  5.19392, {5.47537, 5.03915}, 
  1.14095, {1.53587, 0.923786}}, {"061222A", -9.96326, {-9.9954, -9.92615}, 
  3.89814, {3.86911, 3.93552}, 
  1.3589, {1.33423, 1.3871}}, {"070721B", -11.2856, {-11.4352, -11.0953}, 
  4.12127, {4.03474, 4.21052}, 
  2.29402, {2.05777, 2.53176}}, {"080603B", -10.0657, {-10.3783, -9.82713}, 
  3.28097, {3.00788, 3.95446}, 
  1.25656, {0.855677, 1.65395}}, {"100219A", -11.775, {-12.0041, -11.4567}, 
  4.63632, {4.52824, 4.75667}, 
  2.84748, {2.2442, 3.45347}}, {"100316B", -11.0484, {-11.4168, -10.6783}, 
  3.47329, {3.04581, 3.89573}, 
  1.36772, {0.996289, 1.56491}}, {"100621A", -9.70459, {-9.76092, -9.64863}, 
  3.61418, {3.54194, 3.72142}, 
  0.913302, {0.885352, 0.950499}}, {"100724A", -11.5186, {-11.7105, -11.323}, 
  3.76455, {3.6223, 3.96514}, 
  1.44313, {1.2866, 1.62404}}, {"100814A", -11.7354, {-11.8282, -11.6207}, 
  5.41076, {5.35254, 5.47584}, 
  2.20412, {1.991, 2.42716}}, {"100816A", -11.5084, {-11.3468, -11.6413}, 
  3.93914, {3.76583, 4.18142}, 
  1.01067, {0.912315, 1.09927}}, {"100906A", -10.3902, {-10.4616, -10.3158}, 
  3.95004, {3.89681, 4.01265}, 
  1.74992, {1.67454, 1.83905}}, {"101219B", -12.2625, {-12.0885, -12.4223}, 
  4.88791, {4.6301, 5.17032}, 
  0.809663, {0.954695, 0.745365}}, {"110106B", -10.7362, {-10.8066, -10.6706},
   3.84863, {3.76497, 3.94731}, 
  1.23577, {1.175, 
   1.30801}}, {"110205A", -9.08988, {1.23678*10^6, -1.10163*10^6}, 
  2.84034, {737373., -656781.}, 
  1.6773, {1.65616, 1.70102}}, {"110213A", -9.75166, {-9.81771, -9.68148}, 
  3.8076, {3.7639, 3.85269}, 1.86447, {1.81925, 1.91634}}}
