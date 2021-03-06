#N M062X/def2svp OPT FREQ=NoRaman Integral(Grid=UltraFine)

E-isomer - all: def2svp

0 1
 C              
 C                  1            B1
 C                  2            B2    1            A1
 C                  3            B3    2            A2    1            D1    0
 C                  4            B4    3            A3    2            D2    0
 C                  1            B5    2            A4    3            D3    0
 H                  1            B6    2            A5    3            D4    0
 H                  3            B7    2            A6    1            D5    0
 H                  4            B8    3            A7    2            D6    0
 H                  6            B9    1            A8    2            D7    0
 N                  2           B10    1            A9    6            D8    0
 O                 11           B11    2           A10    1            D9    0
 O                 11           B12    2           A11    1           D10    0
 C                  5           B13    4           A12    3           D11    0
 C                 14           B14    5           A13    4           D12    0
 C                 15           B15   14           A14    5           D13    0
 H                 16           B16   15           A15   14           D14    0
 H                 16           B17   15           A16   14           D15    0
 H                 16           B18   15           A17   14           D16    0
 C                 14           B19    5           A18    4           D17    0
 H                 20           B20   14           A19    5           D18    0
 H                 20           B21   14           A20    5           D19    0
 H                 20           B22   14           A21    5           D20    0
 S                 15           B23   14           A22    5           D21    0
 O                 24           B24   15           A23   14           D22    0
 O                 24           B25   15           A24   14           D23    0
 C                 24           B26   15           A25   14           D24    0
 F                 27           B27   24           A26   15           D25    0
 F                 27           B28   24           A27   15           D26    0
 F                 27           B29   24           A28   15           D27    0
 O                 24           B30   15           A29   14           D28    0

   B1             1.40140000
   B2             1.40140000
   B3             1.40140000
   B4             1.40140000
   B5             1.40140000
   B6             1.07000000
   B7             1.07000000
   B8             1.07000000
   B9             1.07000000
   B10            1.47000000
   B11            1.19680000
   B12            1.19680000
   B13            1.54000000
   B14            1.35520000
   B15            1.54000000
   B16            1.07000000
   B17            1.07000000
   B18            1.07000000
   B19            1.54000000
   B20            1.07000000
   B21            1.07000000
   B22            1.07000000
   B23            2.53492932
   B24            1.46960000
   B25            1.46960000
   B26            1.78000000
   B27            1.35000000
   B28            1.35000000
   B29            1.35000000
   B30            1.67000000
   A1           120.00000000
   A2           120.00000000
   A3           120.00000000
   A4           120.00000000
   A5           120.00000000
   A6           120.00000000
   A7           120.00000000
   A8           120.00000000
   A9           120.00000000
   A10          120.00000000
   A11          120.00000000
   A12          120.00000000
   A13          120.00000000
   A14          120.00000000
   A15          109.47122064
   A16          109.47122064
   A17          109.47122063
   A18          120.00000000
   A19          109.47122064
   A20          109.47122063
   A21          109.47122063
   A22          113.07018363
   A23          141.60215214
   A24           91.80850153
   A25           91.80850153
   A26          109.47122063
   A27          109.47122063
   A28          109.47122063
   A29           32.13093151
   D1             0.00000000
   D2            -0.00000000
   D3            -0.00000000
   D4          -180.00000000
   D5          -180.00000000
   D6           180.00000000
   D7           180.00000000
   D8           180.00000000
   D9            -0.00000000
   D10          180.00000000
   D11         -180.00000000
   D12         -180.00000000
   D13           -0.00000000
   D14          -30.00000000
   D15           90.00000000
   D16         -150.00000000
   D17            0.00000000
   D18          -30.00000000
   D19           90.00000000
   D20         -150.00000001
   D21          137.53727115
   D22          109.72797794
   D23          -15.49601028
   D24         -125.04803384
   D25          -87.44069188
   D26          152.55930812
   D27           32.55930812
   D28          109.72797794

