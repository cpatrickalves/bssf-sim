%Despesas retirado de Anuario 
%Estoque = Ativos
%agrupado os valores de 80 anos a 90+ do anu�rio na posi��o da idade 80
%Idades = 0 at� 80 anos
%As despesas do anu�rio se referem ao m�s de Dezembro do ano correspondente

%Aux�lio-doen�a foi multiplicado por 12 para termos a estimativa anual -
%OBS: precisa ser ajustado pelo n�mero m�dio de parcelas de aux�los-doen�a
%pagos - VALOR ESTIMADO: 9 meses

%Dados fornecidos pela DATAPREV

%%%%%%%%%%%%%%%%%%%% TEMPO DE CONTRIBUICAO

Ano_Despesas = 2010;

Desp_Apos_TC_F_R = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
1020.00
0.00
3570.00
5100.00
6654.35
9427.36
15444.69
19129.12
23827.74
15393.58
35244.90
35011.43
31369.80
42239.69
33918.52
48500.28
30679.02
29219.60
24860.43
21451.13
19178.15
20079.75
22065.12
14563.43
16137.85
15419.25
8901.96
9188.62
8707.19
5657.39
11020.43
5852.67
4497.94
1762.52
2040.00
510.00
1242.88
2042.79
2550.00];

Desp_Apos_TC_F_U = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
1689.00
0.00
0.00
0.00
0.00
0.00
0.00
1020.00
510.00
9251.10
27904.83
136894.94
489571.65
1060416.33
2327061.93
4306447.13
7065298.55
13974573.52
21831315.74
32626968.38
41721805.27
49851675.61
59165613.62
66609820.58
72353213.23
76599673.96
77246606.55
78236883.65
72829700.11
68717157.03
62461686.67
57450694.06
50823554.97
44626750.84
39100609.07
35824935.86
32233026.86
28745303.50
24529896.58
23678005.52
21808458.80
20015723.81
17067247.49
15567637.31
14022452.75
12409331.77
10733135.93
10237143.70
8815582.56
53100925.95];

Desp_Apos_TC_M_R = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
1287.51
2667.64
13989.13
15756.80
32475.64
53176.27
83720.07
98137.34
122615.22
191772.64
222539.35
340008.02
414240.57
477867.90
517551.87
608588.53
605228.96
660690.60
651003.85
630064.32
546785.58
553765.96
498688.12
452972.75
402232.59
341071.03
321995.91
286295.01
271909.85
237335.60
203451.32
167933.71
151230.73
113215.47
84294.35
67971.47
27720.63
69013.88];

Desp_Apos_TC_M_U = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
7364.54
1655.44
0.00
3982.89
7214.90
6105.93
32199.55
62600.39
78662.95
111502.12
175058.83
368093.08
744303.19
1513033.99
2991029.16
5303770.35
9049515.30
13915840.24
21844702.63
34154973.76
50560053.47
67994342.80
96189549.20
124595523.73
153715448.77
179915943.41
193486547.59
211893281.19
214506208.22
226408892.32
222739888.26
220526517.32
212034754.31
199160172.39
182723916.26
172564236.20
159745530.77
148424325.39
130120437.35
129486462.16
119330881.26
110684187.49
96598826.99
92453413.58
83581505.30
75653231.72
64122222.79
61031571.59
53163236.60
297450067.23];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% IDADE

Desp_Apos_ID_F_R = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
38376873.92
54373947.05
58656907.16
66027883.85
63683408.82
73117995.51
67586787.71
71897834.46
70746705.82
66993088.74
65394388.31
68371920.30
63870202.35
64011171.06
52579322.76
63697301.37
57500597.68
56361178.31
53707800.47
56502705.94
51258009.33
43060591.78
35790523.11
39783857.30
31950147.92
232180077.19];

Desp_Apos_ID_F_U = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
51195408.51
61349313.11
64552692.59
63453362.94
60077277.69
56979563.90
56678628.07
54140266.75
51113282.93
43693229.07
46821703.23
44460363.83
41399404.08
38173434.35
39585488.14
38049156.61
36535365.64
31202400.80
31942041.58
28945124.35
190453080.57];
    
Desp_Apos_ID_M_R = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
40048652.89
48540098.09
55656967.52
56541839.30
54527164.02
54633574.98
55146475.98
52337484.43
54380186.62
44178344.35
52419389.70
46644404.13
43453545.52
39761337.54
40083119.65
37761565.55
33990231.95
30710918.62
35159614.42
28582638.45
217200087.09];

Desp_Apos_ID_M_U = [0.00 
0.00    
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
43113993.00
52880418.01
52017070.32
50388055.50
44227234.54
47385083.09
44820820.26
42624268.51
36587901.56
34553319.55
30722356.60
26414072.20
22347757.60
22721162.00
20475310.01
142725619.26];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% INVALIDEZ

Desp_Apos_Inv_F_R = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
1530.00
2550.00
3570.00
7140.00
12240.00
23460.00
42840.00
57120.00
61200.00
84150.00
123958.05
133318.08
168300.00
199410.00
204999.76
246299.32
275554.24
308199.31
349173.65
396340.80
441589.66
472141.62
563016.63
624476.18
714496.31
808291.56
870293.80
966322.68
1116666.28
1206225.31
1281724.29
1375834.39
1629081.03
1701206.81
1974132.38
2152858.88
2344517.43
2459461.41
2494630.63
2380114.98
2444807.50
2196934.03
2356177.15
2017422.35
1915538.55
1707385.39
1561168.52
1423140.63
1366974.04
1233477.75
1239834.71
962042.43
1167145.48
961255.20
854218.91
764859.01
754525.93
743947.18
737892.51
675868.84
820236.01
694620.00
8308348.91];

Desp_Apos_Inv_F_U = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
1773.87
510.00
3905.26
8106.39
16167.15
21098.64
51977.25
70324.15
102504.08
162637.54
225837.94
355330.97
502813.99
658458.59
848459.46
1123022.70
1401735.38
1732543.85
2093854.49
2553156.37
2930593.97
3524183.02
3944081.37
4614826.42
5071011.51
5979123.65
6762861.35
7897375.68
8986271.07
10022865.58
11267749.81
12238521.23
12732664.98
14715828.73
16316923.14
17394012.99
18960722.56
19924129.58
20367839.69
21129856.44
21317372.64
22271167.76
21758100.00
22552948.42
22040114.04
22471111.46
21876511.14
20898432.82
19785980.51
19713655.39
18744534.69
18580539.71
16421405.32
17979783.93
16895394.18
15968504.91
14345693.75
14748493.52
13322237.64
11902316.51
10034853.12
10299266.37
8571904.36
53708467.61];
    
Desp_Apos_Inv_M_R = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
3570.00
6120.00
9690.00
26773.98
36465.00
63750.00
84939.48
124922.46
137148.60
196095.00
243506.53
281022.19
297245.36
392196.05
394183.19
470003.89
546832.67
648915.71
678523.20
726856.95
893266.48
908664.81
1067270.31
1181352.66
1398463.38
1456267.44
1588620.10
1768192.07
1982246.87
2127687.60
2317727.17
2280645.55
2611048.21
2545910.73
2981001.24
3178889.35
3308030.44
3606794.92
3882764.75
4214391.99
4629413.97
4633546.24
5144992.56
4826235.70
4930492.71
4742474.12
4596258.99
4337627.37
4232498.51
3839372.44
3811960.04
3080025.46
3544673.44
3216108.02
3057086.27
2824684.28
2769672.07
2641154.41
2316312.75
1969872.41
2195181.04
1818045.96
19326051.46];

Desp_Apos_Inv_M_U = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
510.00
510.00
510.00
1530.00
1558.05
10137.09
30139.60
55882.88
110157.10
165334.72
245741.50
406570.84
539309.31
794193.33
1136339.73
1453810.77
1820999.21
2247858.47
2817389.25
3623797.49
4302755.87
5207482.20
6188963.11
7124211.39
8538974.22
9719764.65
11161915.13
12958915.20
15062562.38
16831774.31
18964103.80
21926817.55
24152480.73
26879687.05
28983469.00
31076369.70
35315960.81
38910588.61
41891032.90
45132102.36
46315411.99
47654599.39
49602805.60
48606468.07
48868619.63
46181858.18
45641853.82
43007770.06
42840480.54
40029022.95
37569402.05
34190817.91
33067013.09
30628783.46
28626816.37
23451362.53
23862689.62
21081585.04
18768448.12
16627641.60
15882014.84
14672370.01
12554467.80
10728647.09
10677695.36
8908470.24
54193833.03];


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% AUXILIO DOENCA

Desp_Aux_Doenca_F_R = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
2040.00
15810.00
33150.00
60180.00
89250.00
116280.00
132090.00
154530.00
204250.81
233580.00
270300.00
277950.00
330990.00
355938.95
386736.66
442634.07
466095.00
483340.00
542927.31
556712.03
620398.73
660003.60
720535.00
700741.18
813886.01
887548.34
937279.61
990622.23
1039910.78
1103637.70
1229166.55
1313070.40
1355300.60
1288656.04
1494084.39
1461166.93
1630092.08
1677023.29
1556173.14
783625.13
562205.81
382171.68
286095.73
212751.29
193800.00
125935.00
110650.24
90780.00
62312.06
46410.00
30090.00
21430.33
19890.00
11220.00
6630.00
4590.00
5610.00
1530.00
1020.00
1530.00
2550.00
510.00
2040.00
1530.00
4590.00];

Desp_Aux_Doenca_F_U = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
1020.00
9383.11
53953.82
151597.24
393693.80
750670.07
1099360.04
1472937.11
1840833.80
2283976.36
2678050.65
3108741.32
3781084.85
4577095.14
5001192.20
5293495.26
5704833.31
6161252.36
6585189.79
6860411.21
7279918.30
8026803.92
7915323.44
8722833.41
8918793.82
9256693.12
9637367.17
10166858.99
10639454.76
11229665.57
12082021.06
12253677.28
12599169.80
12382903.20
12072358.48
12370080.81
12185359.08
11733468.15
11494719.91
10781750.75
10068937.77
9612981.28
8658547.79
8120800.34
6988274.57
5497413.85
4127821.29
3452593.78
2876342.32
2218697.39
1750803.17
1360776.34
1044884.84
853328.13
612329.77
481657.03
395700.78
291096.50
206090.03
184139.47
123902.79
78299.75
76034.36
58939.93
40268.87
143698.63];
    
Desp_Aux_Doenca_M_R = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
12750.00
57120.00
118320.00
151470.00
201450.00
226950.00
263670.00
279900.00
300295.00
365670.00
335070.00
414681.18
472586.07
461088.64
488222.31
520482.29
554563.17
547330.53
604068.48
622742.69
693673.83
708928.19
746527.74
776040.45
822199.43
891785.85
938405.26
1009954.99
1075853.43
1103890.94
1221879.22
1237652.58
1252320.93
1265444.14
1423633.27
1339087.68
1483801.12
1512305.43
1597894.37
1657335.99
1674775.08
1705613.50
1850317.18
1564937.56
798730.89
464744.10
314500.51
230412.99
146910.47
88837.44
49980.00
37350.41
21116.96
12240.00
12240.00
7028.66
6120.00
3308.79
4080.00
1020.00
2040.00
1020.00
510.00
0.00
2040.00];

Desp_Aux_Doenca_M_U = [0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
0.00
510.00
4244.16
45715.27
189573.44
490796.91
1296736.04
2155908.74
2992888.46
3818933.05
4352022.13
5007835.89
5650627.06
5992615.50
6912008.02
7858025.25
8284136.13
8679597.25
9376392.80
10055386.59
10663262.96
11640383.02
12165029.99
13143938.54
13910095.73
15187483.03
15536212.73
16807450.53
17939466.73
18964406.61
19315923.99
20633219.49
21604168.34
21981416.41
22659777.36
22574060.68
21993486.56
22789961.13
22046344.54
21178689.44
20737863.93
19065916.40
17544414.27
16565372.87
14389994.23
13441558.31
11313066.45
10214674.13
8617364.57
7407390.51
6283479.96
5208660.47
2833233.35
1756021.96
1059393.84
697613.89
430359.81
309968.38
208955.78
169089.24
128217.97
71814.94
53776.86
52053.37
30432.65
22478.66
16329.47
57231.43];


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% PENSÕES POR MORTE

Desp_Pens_F_R = [15726.16
61570.71
130570.03
201958.52
260012.09
365292.22
443599.32
549057.20
627010.74
749667.43
875392.44
907329.63
979363.95
1101156.94
1175339.50
1313892.99
1388444.69
1537453.67
1728935.78
1767289.71
1928439.31
182149.20
268891.69
322164.73
438727.90
520717.36
563777.19
705956.73
897021.15
942955.59
1184824.26
1345694.33
1494511.72
1634260.81
1888834.20
2142950.90
2461909.17
2631145.10
2956985.80
3052527.02
3835473.34
4281466.15
4850132.31
5342730.62
6036874.15
6476584.68
7649714.05
8185990.96
8570573.65
8640671.44
10144036.60
10080497.23
11697677.70
12541123.21
12890423.83
13397913.45
14368878.27
14803195.94
16260162.49
15736299.52
18411205.21
17632218.81
19329095.48
19889663.81
19744060.95
20334026.25
22375591.17
22160290.37
23812261.80
20664343.85
27336982.94
25629413.06
25168939.46
24680916.99
27237614.37
26505038.48
24250180.54
22053277.54
25664686.06
22276708.48
191781301.61];

Desp_Pens_F_U = [169314.44
608143.03
1028408.43
1511283.75
1875564.38
2247691.43
2713573.03
3133870.09
3681608.51
4112900.24
4951649.56
5499944.66
5742833.94
6178459.60
6223210.34
7004400.91
7501612.64
8143242.04
7828537.44
8898626.32
9378062.80
789129.64
1150577.49
1453778.97
1877850.19
2369123.41
2957184.24
3777656.53
4777913.14
5499896.36
6318308.55
7520699.59
8366349.91
9616936.19
10781824.04
11933481.58
13101883.39
14224899.83
16600210.07
18144093.56
20306511.96
22543729.73
25319917.55
27621990.40
30572465.21
34279493.22
37250565.76
41312705.93
43451115.49
45719794.39
50552422.46
53849419.57
57904832.19
61402966.26
63972084.75
66821486.68
70071572.78
71044232.88
75021900.48
72904631.50
77757690.99
76914296.84
79235197.58
80078469.97
78544283.19
76149458.90
78579592.65
78036670.63
78854591.34
72948770.20
80851066.27
79599658.37
79109643.24
75638444.28
79695491.39
77940371.42
73328831.74
68332209.79
71323371.71
65593935.43
521150701.21];
    
Desp_Pens_M_R = [13966.30
56111.44
151126.04
215164.87
269158.85
373971.34
444250.12
520423.70
647858.54
677841.55
858668.82
914628.96
998300.35
1109926.31
1187236.74
1287328.83
1333583.53
1484767.33
1606200.81
1621470.99
1694097.60
54222.66
70105.47
87766.31
106980.13
102314.13
120713.70
136953.15
179430.95
206901.09
227723.70
263511.97
312754.30
361715.49
402840.87
426792.17
529201.27
542213.26
576585.91
592459.07
739084.17
796091.55
911089.22
940785.47
1067201.99
1118210.50
1276204.93
1297907.47
1438881.44
1399470.25
1603062.74
1529721.33
1771361.91
1888654.73
1938127.92
2148321.11
2250803.25
2237564.78
2535211.33
2475082.10
2880328.32
2818030.42
3254404.66
3288773.39
3391315.65
3432673.08
3792135.32
3797244.87
4302465.37
3816022.29
4887657.23
4703626.27
4762270.24
4681991.27
5025919.47
5079343.09
4754995.97
4427040.31
5179974.80
4546224.29
39484931.65];

Desp_Pens_M_U = [155554.36
675430.04
1120637.86
1503393.27
1851340.58
2312197.69
2737297.85
3189532.80
3612229.19
4185254.61
5044373.82
5478209.24
5667756.35
6141623.31
6429848.61
6960705.38
7318744.74
7782982.12
7869548.77
7798087.69
8277999.12
266961.28
295323.20
342436.29
395411.16
454150.69
510710.03
620140.13
768639.42
879376.50
883114.25
1096386.74
1219519.12
1322437.75
1499448.31
1527678.36
1778742.65
1899911.39
2271000.56
2385499.84
2617793.94
2845388.89
3094971.22
3473558.37
3697527.75
4187996.41
4345254.48
4567256.86
4705706.28
4814138.44
5119726.03
5481732.06
5632246.97
5695527.38
5850669.39
5954036.88
6323495.96
6307093.75
6278202.20
6108466.65
6225855.74
6074044.31
6244341.09
6022991.48
5827279.78
5675923.95
5616387.92
5723625.41
5766986.15
5200444.99
5831550.89
5600726.19
5634793.02
5351372.69
5645360.59
5538088.62
5214051.32
4835333.55
5037612.58
4635882.25
37694972.40];

%%%%%%%%% ESTIMATIVAS ANUAIS
Desp_Apos_TC_M_U = Desp_Apos_TC_M_U * 13;
Desp_Apos_TC_F_U = Desp_Apos_TC_F_U * 13;
Desp_Apos_TC_M_R = Desp_Apos_TC_M_R * 13;
Desp_Apos_TC_F_R = Desp_Apos_TC_F_R * 13;

Desp_Apos_ID_M_U = Desp_Apos_ID_M_U * 13;
Desp_Apos_ID_F_U = Desp_Apos_ID_F_U * 13;
Desp_Apos_ID_M_R = Desp_Apos_ID_M_R * 13;
Desp_Apos_ID_F_R = Desp_Apos_ID_F_R * 13;

Desp_Apos_Inv_M_U = Desp_Apos_Inv_M_U * 13;
Desp_Apos_Inv_F_U = Desp_Apos_Inv_F_U * 13;
Desp_Apos_Inv_M_R = Desp_Apos_Inv_M_R * 13;
Desp_Apos_Inv_F_R = Desp_Apos_Inv_F_R * 13;

Desp_Pens_M_U = Desp_Pens_M_U * 13;
Desp_Pens_F_U = Desp_Pens_F_U * 13;
Desp_Pens_M_R = Desp_Pens_M_R * 13;
Desp_Pens_F_R = Desp_Pens_F_R * 13;

Desp_Aux_Doenca_M_U = Desp_Aux_Doenca_M_U * 11.37;
Desp_Aux_Doenca_F_U = Desp_Aux_Doenca_F_U * 11.37;
Desp_Aux_Doenca_M_R = Desp_Aux_Doenca_M_R * 11.37;
Desp_Aux_Doenca_F_R = Desp_Aux_Doenca_F_R * 11.37;


%{
% Reajustes feitos pelo Marcelino para igualar o valor do infologo

Desp_Apos_TC_M_U = Desp_Apos_TC_M_U * 13 * (1-0.08020);
Desp_Apos_TC_F_U = Desp_Apos_TC_F_U * 13 * (1-0.06421);
Desp_Apos_TC_M_R = Desp_Apos_TC_M_R * 13;
Desp_Apos_TC_F_R = Desp_Apos_TC_F_R * 13;

Desp_Apos_ID_M_U = Desp_Apos_ID_M_U * 13 * (1-0.08548);
Desp_Apos_ID_F_U = Desp_Apos_ID_F_U * 13 * (1-0.0827);
Desp_Apos_ID_M_R = Desp_Apos_ID_M_R * 13;
Desp_Apos_ID_F_R = Desp_Apos_ID_F_R * 13;

Desp_Apos_Inv_M_U = Desp_Apos_Inv_M_U * 13 * (1-0.1247);
Desp_Apos_Inv_F_U = Desp_Apos_Inv_F_U * 13 * (1-0.0907);
Desp_Apos_Inv_M_R = Desp_Apos_Inv_M_R * 13;
Desp_Apos_Inv_F_R = Desp_Apos_Inv_F_R * 13;

Desp_Pens_M_U = Desp_Pens_M_U * 13;
Desp_Pens_F_U = Desp_Pens_F_U * 13;
Desp_Pens_M_R = Desp_Pens_M_R * 13;
Desp_Pens_F_R = Desp_Pens_F_R * 13;

Desp_Aux_Doenca_M_U = Desp_Aux_Doenca_M_U * 11.37;
Desp_Aux_Doenca_F_U = Desp_Aux_Doenca_F_U * 11.37 * (1-0.0327);
Desp_Aux_Doenca_M_R = Desp_Aux_Doenca_M_R * 11.37;
Desp_Aux_Doenca_F_R = Desp_Aux_Doenca_F_R * 11.37;
%}