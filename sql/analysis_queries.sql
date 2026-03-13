mysql> SELECT Country, SUM(Revenue) AS total_revenue
    -> FROM sales
    -> GROUP BY Country
    -> ORDER BY total_revenue DESC;
+----------------------+---------------+
| Country              | total_revenue |
+----------------------+---------------+
| United Kingdom       |    7308391.55 |
| Netherlands          |     285446.34 |
| EIRE                 |     265545.90 |
| Germany              |     228867.14 |
| France               |     209024.05 |
| Australia            |     138521.31 |
| Spain                |      61577.11 |
| Switzerland          |      56443.95 |
| Belgium              |      41196.34 |
| Sweden               |      38378.33 |
| Japan                |      37416.37 |
| Norway               |      36165.44 |
| Portugal             |      33439.89 |
| Finland              |      22546.08 |
| Singapore            |      21279.29 |
| Channel Islands      |      20450.44 |
| Denmark              |      18955.34 |
| Italy                |      17483.24 |
| Cyprus               |      13590.38 |
| Austria              |      10198.68 |
| Poland               |       7334.65 |
| Israel               |       7221.69 |
| Greece               |       4760.52 |
| Iceland              |       4310.00 |
| Canada               |       3666.38 |
| USA                  |       3580.39 |
| Malta                |       2725.59 |
| Unspecified          |       2667.07 |
| United Arab Emirates |       1902.28 |
| Lebanon              |       1693.88 |
| Lithuania            |       1661.06 |
| European Community   |       1300.25 |
| Brazil               |       1143.60 |
| RSA                  |       1002.31 |
| Czech Republic       |        826.74 |
| Bahrain              |        548.40 |
| Saudi Arabia         |        145.92 |
+----------------------+---------------+
37 rows in set (0.82 sec)


mysql> SELECT Description, SUM(Revenue) AS total_revenue
    -> FROM sales
    -> GROUP BY Description
    -> ORDER BY total_revenue DESC
    -> LIMIT 10;
+------------------------------------+---------------+
| Description                        | total_revenue |
+------------------------------------+---------------+
| PAPER CRAFT , LITTLE BIRDIE        |     168469.60 |
| REGENCY CAKESTAND 3 TIER           |     142592.95 |
| WHITE HANGING HEART T-LIGHT HOLDER |     100448.15 |
| JUMBO BAG RED RETROSPOT            |      85220.78 |
| MEDIUM CERAMIC TOP STORAGE JAR     |      81416.73 |
| POSTAGE                            |      77803.96 |
| PARTY BUNTING                      |      68844.33 |
| ASSORTED COLOUR BIRD ORNAMENT      |      56580.34 |
| Manual                             |      53779.93 |
| RABBIT NIGHT LIGHT                 |      51346.20 |
+------------------------------------+---------------+
10 rows in set (1.37 sec)




mysql> SELECT Month, SUM(Revenue) AS monthly_revenue
    -> FROM sales
    -> GROUP BY Month
    -> ORDER BY Month;
+-------+-----------------+
| Month | monthly_revenue |
+-------+-----------------+
|     1 |       569445.04 |
|     2 |       447137.35 |
|     3 |       595500.76 |
|     4 |       469200.36 |
|     5 |       678594.56 |
|     6 |       661213.69 |
|     7 |       600091.01 |
|     8 |       645343.90 |
|     9 |       952838.38 |
|    10 |      1039318.79 |
|    11 |      1161817.38 |
|    12 |      1090906.68 |
+-------+-----------------+
12 rows in set (0.27 sec)


mysql> SELECT CustomerID, SUM(Revenue) AS total_revenue
    -> FROM sales
    -> GROUP BY CustomerID
    -> ORDER BY total_revenue DESC
    -> LIMIT 10;
+------------+---------------+
| CustomerID | total_revenue |
+------------+---------------+
|      14646 |     280206.02 |
|      18102 |     259657.30 |
|      17450 |     194550.79 |
|      16446 |     168472.50 |
|      14911 |     143825.06 |
|      12415 |     124914.53 |
|      14156 |     117379.63 |
|      17511 |      91062.38 |
|      16029 |      81024.84 |
|      12346 |      77183.60 |
+------------+---------------+
10 rows in set (0.27 sec)

