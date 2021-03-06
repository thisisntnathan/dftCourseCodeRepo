#N M062X/def2svp OPT FREQ=NoRaman temperature=273.15 Integral(Grid=UltraFine)

Endo-dcpd

0 1
 C              
 C                  1            B1
 C                  2            B2    1            A1
 C                  1            B3    2            A2    3            D1    0
 H                  1            B4    4            A3    3            D2    0
 H                  4            B5    1            A4    2            D3    0
 C                  2            B6    1            A5    4            D4    0
 H                  7            B7    2            A6    1            D5    0
 H                  7            B8    2            A7    1            D6    0
 C                  2            B9    1            A8    4            D7    0
 C                 10           B10    2            A9    1            D8    0
 H                  2           B11    1           A10    4            D9    0
 H                  3           B12    2           A11    1           D10    0
 C                 11           B13   10           A12    2           D11    0
 H                 14           B14   11           A13   10           D12    0
 C                 10           B15    2           A14    1           D13    0
 H                 16           B16   10           A15    2           D14    0
 H                 16           B17   10           A16    2           D15    0
 C                 14           B18   11           A17   10           D16    0
 H                 19           B19   14           A18   11           D17    0
 H                 10           B20    2           A19    1           D18    0
 H                 11           B21   10           A20    2           D19    0

   B1             1.55015175
   B2             2.21291001
   B3             1.36119078
   B4             1.07000000
   B5             1.07000000
   B6             1.52359715
   B7             1.07000000
   B8             1.07000000
   B9             1.53594582
   B10            1.50750510
   B11            1.07000000
   B12            1.07000000
   B13            1.55108926
   B14            1.07000000
   B15            1.52575273
   B16            1.07000000
   B17            1.07000000
   B18            1.39111413
   B19            1.07000000
   B20            1.07000000
   B21            1.07000000
   A1            73.11198003
   A2           106.60191876
   A3           126.62753040
   A4           127.27270217
   A5           100.58922810
   A6           115.49069653
   A7           113.53080697
   A8           102.36076291
   A9           103.73093862
   A10          114.00366804
   A11          160.93871086
   A12          102.50168735
   A13          125.47539929
   A14          107.91193213
   A15          112.86438891
   A16          110.85236517
   A17          109.06025880
   A18          125.44363512
   A19          117.94157249
   A20          114.96996370
   D1             2.46955588
   D2           178.66439775
   D3           175.49077041
   D4            37.99810004
   D5          -171.14970713
   D6            65.13652995
   D7           -67.68750749
   D8            79.95217926
   D9           165.60024892
   D10          111.91980666
   D11         -145.90961930
   D12         -161.88858559
   D13          -31.36712776
   D14          -88.97322974
   D15           32.66831341
   D16           16.28300961
   D17         -173.78507133
   D18         -159.38610666
   D19           94.18750612

