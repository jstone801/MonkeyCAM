( Sample-snowboard-core-edge-groove.nc                                         )
( Generated by MonkeyCAM v4.0.2 at 2014-09-20 03:36:35                         )
(                                                                              )
( This GCode program is provided on an "AS IS" BASIS WITHOUT WARRANTIES OR     )
( CONDITIONS OF ANY KIND, either express or implied. You should inspect this   )
( program very carefully to confirm you understand its operation. YOU ARE      )
( RESPONSIBLE FOR ENSURING THIS PROGRAM WILL NOT DAMAGE YOUR MACHINE OR        )
( MATERIALS.                                                                   )
(                                                                              )
( See http://www.github.com/MonkeyCAM for License and documentation.           )
(                                                                              )
( * Rapid height: 0.1000" [0.2540cm]                                           )
( * Tool: T1, Quarter Inch Upcut Spiral, diameter 0.2469" [0.6273cm]           )
( * Height basline [Z=0.0] is the top of the material.                         )
( * XY origin is the left side of the table, Y is center of the part.          )
( * Requires G54 to be the part work coordinate offsets [WCO]. [0, 0] is the   )
(   center of the nose, with the board extending to positive X. The cutter may )
(   move to negative values of X.                                              )
( * Requires G55 to be the machine WCO, with Z above the rapid height.         )
( * Units are inches                                                           )
( * Cutter bounding box in G54:                                                )
(     X0.0000 Y-5.7047 Z0.0000 to X66.1362 Y5.7047 Z0.1000                     )

G90 G20 G17 G40 G49
G43 H1 T1
G00 G54 X0 Y0 Z0.1000

M03
G04 P5
G00 X0.2305 Y0.0000 Z0.1000
G01 X0.2305 Y0.0000 Z0.0000 F70
G01 X0.2305 Y0.0000 Z0.0000
G01 X0.2325 Y-0.1659 Z0.0000
G01 X0.2388 Y-0.3311 Z0.0000
G01 X0.2493 Y-0.4955 Z0.0000
G01 X0.2641 Y-0.6595 Z0.0000
G01 X0.2834 Y-0.8235 Z0.0000
G01 X0.3071 Y-0.9860 Z0.0000
G01 X0.3355 Y-1.1487 Z0.0000
G01 X0.3684 Y-1.3091 Z0.0000
G01 X0.4062 Y-1.4693 Z0.0000
G01 X0.4484 Y-1.6268 Z0.0000
G01 X0.4957 Y-1.7838 Z0.0000
G01 X0.5480 Y-1.9396 Z0.0000
G01 X0.6049 Y-2.0924 Z0.0000
G01 X0.6675 Y-2.2451 Z0.0000
G01 X0.7344 Y-2.3936 Z0.0000
G01 X0.8072 Y-2.5416 Z0.0000
G01 X0.8855 Y-2.6879 Z0.0000
G01 X0.9688 Y-2.8312 Z0.0000
G01 X1.0573 Y-2.9715 Z0.0000
G01 X1.1514 Y-3.1094 Z0.0000
G01 X1.2519 Y-3.2459 Z0.0000
G01 X1.3576 Y-3.3787 Z0.0000
G01 X1.4690 Y-3.5085 Z0.0000
G01 X1.5864 Y-3.6355 Z0.0000
G01 X1.7109 Y-3.7604 Z0.0000
G01 X1.8398 Y-3.8805 Z0.0000
G01 X1.9762 Y-3.9984 Z0.0000
G01 X2.1191 Y-4.1129 Z0.0000
G01 X2.2674 Y-4.2230 Z0.0000
G01 X2.4231 Y-4.3301 Z0.0000
G01 X2.5859 Y-4.4335 Z0.0000
G01 X2.7543 Y-4.5323 Z0.0000
G01 X2.9303 Y-4.6274 Z0.0000
G01 X3.1133 Y-4.7182 Z0.0000
G01 X3.3043 Y-4.8051 Z0.0000
G01 X3.5020 Y-4.8872 Z0.0000
G01 X3.7059 Y-4.9642 Z0.0000
G01 X3.9189 Y-5.0370 Z0.0000
G01 X4.1381 Y-5.1044 Z0.0000
G01 X4.3664 Y-5.1672 Z0.0000
G01 X4.6022 Y-5.2246 Z0.0000
G01 X4.8450 Y-5.2764 Z0.0000
G01 X5.0970 Y-5.3229 Z0.0000
G01 X5.3557 Y-5.3635 Z0.0000
G01 X5.6239 Y-5.3984 Z0.0000
G01 X5.8995 Y-5.4272 Z0.0000
G01 X6.1824 Y-5.4498 Z0.0000
G01 X6.4759 Y-5.4663 Z0.0000
G01 X6.7766 Y-5.4762 Z0.0000
G01 X7.0810 Y-5.4796 Z0.0000
G01 X7.6068 Y-5.4465 Z0.0000
G01 X8.1418 Y-5.4136 Z0.0000
G01 X8.6769 Y-5.3813 Z0.0000
G01 X9.2121 Y-5.3497 Z0.0000
G01 X9.7472 Y-5.3187 Z0.0000
G01 X10.2824 Y-5.2884 Z0.0000
G01 X10.8177 Y-5.2588 Z0.0000
G01 X11.3530 Y-5.2299 Z0.0000
G01 X11.8883 Y-5.2016 Z0.0000
G01 X12.4236 Y-5.1739 Z0.0000
G01 X12.9590 Y-5.1469 Z0.0000
G01 X13.4944 Y-5.1206 Z0.0000
G01 X14.0299 Y-5.0950 Z0.0000
G01 X14.5653 Y-5.0700 Z0.0000
G01 X15.1009 Y-5.0457 Z0.0000
G01 X15.6364 Y-5.0220 Z0.0000
G01 X16.1720 Y-4.9990 Z0.0000
G01 X16.7075 Y-4.9767 Z0.0000
G01 X17.2432 Y-4.9550 Z0.0000
G01 X17.7788 Y-4.9340 Z0.0000
G01 X18.3145 Y-4.9137 Z0.0000
G01 X18.8502 Y-4.8940 Z0.0000
G01 X19.3859 Y-4.8750 Z0.0000
G01 X19.9216 Y-4.8566 Z0.0000
G01 X20.4575 Y-4.8389 Z0.0000
G01 X20.9932 Y-4.8218 Z0.0000
G01 X21.5290 Y-4.8055 Z0.0000
G01 X22.0649 Y-4.7898 Z0.0000
G01 X22.6007 Y-4.7747 Z0.0000
G01 X23.1366 Y-4.7603 Z0.0000
G01 X23.6725 Y-4.7466 Z0.0000
G01 X24.2084 Y-4.7336 Z0.0000
G01 X24.7443 Y-4.7212 Z0.0000
G01 X25.2802 Y-4.7094 Z0.0000
G01 X25.8162 Y-4.6984 Z0.0000
G01 X26.3521 Y-4.6880 Z0.0000
G01 X26.8881 Y-4.6782 Z0.0000
G01 X27.4241 Y-4.6692 Z0.0000
G01 X27.9601 Y-4.6607 Z0.0000
G01 X28.4961 Y-4.6530 Z0.0000
G01 X29.0321 Y-4.6459 Z0.0000
G01 X29.5681 Y-4.6394 Z0.0000
G01 X30.1042 Y-4.6337 Z0.0000
G01 X30.6402 Y-4.6286 Z0.0000
G01 X31.1762 Y-4.6242 Z0.0000
G01 X31.7123 Y-4.6204 Z0.0000
G01 X32.2483 Y-4.6173 Z0.0000
G01 X32.7844 Y-4.6148 Z0.0000
G01 X33.3205 Y-4.6131 Z0.0000
G01 X33.8565 Y-4.6120 Z0.0000
G01 X34.3925 Y-4.6115 Z0.0000
G01 X34.9286 Y-4.6117 Z0.0000
G01 X35.4647 Y-4.6125 Z0.0000
G01 X36.0007 Y-4.6141 Z0.0000
G01 X36.5368 Y-4.6163 Z0.0000
G01 X37.0728 Y-4.6192 Z0.0000
G01 X37.6089 Y-4.6227 Z0.0000
G01 X38.1450 Y-4.6268 Z0.0000
G01 X38.6810 Y-4.6317 Z0.0000
G01 X39.2170 Y-4.6372 Z0.0000
G01 X39.7531 Y-4.6434 Z0.0000
G01 X40.2890 Y-4.6502 Z0.0000
G01 X40.8251 Y-4.6577 Z0.0000
G01 X41.3611 Y-4.6659 Z0.0000
G01 X41.8970 Y-4.6747 Z0.0000
G01 X42.4330 Y-4.6842 Z0.0000
G01 X42.9690 Y-4.6944 Z0.0000
G01 X43.5050 Y-4.7052 Z0.0000
G01 X44.0409 Y-4.7166 Z0.0000
G01 X44.5768 Y-4.7288 Z0.0000
G01 X45.1127 Y-4.7416 Z0.0000
G01 X45.6486 Y-4.7551 Z0.0000
G01 X46.1844 Y-4.7692 Z0.0000
G01 X46.7203 Y-4.7840 Z0.0000
G01 X47.2562 Y-4.7994 Z0.0000
G01 X47.7920 Y-4.8156 Z0.0000
G01 X48.3278 Y-4.8324 Z0.0000
G01 X48.8636 Y-4.8498 Z0.0000
G01 X49.3993 Y-4.8679 Z0.0000
G01 X49.9350 Y-4.8867 Z0.0000
G01 X50.4707 Y-4.9061 Z0.0000
G01 X51.0064 Y-4.9262 Z0.0000
G01 X51.5421 Y-4.9470 Z0.0000
G01 X52.0777 Y-4.9684 Z0.0000
G01 X52.6133 Y-4.9905 Z0.0000
G01 X53.1489 Y-5.0133 Z0.0000
G01 X53.6845 Y-5.0367 Z0.0000
G01 X54.2200 Y-5.0607 Z0.0000
G01 X54.7555 Y-5.0855 Z0.0000
G01 X55.2909 Y-5.1109 Z0.0000
G01 X55.8263 Y-5.1369 Z0.0000
G01 X56.3618 Y-5.1637 Z0.0000
G01 X56.8971 Y-5.1911 Z0.0000
G01 X57.4324 Y-5.2191 Z0.0000
G01 X57.9677 Y-5.2478 Z0.0000
G01 X58.5030 Y-5.2772 Z0.0000
G01 X59.0382 Y-5.3072 Z0.0000
G01 X59.5734 Y-5.3379 Z0.0000
G01 X60.1085 Y-5.3693 Z0.0000
G01 X60.6357 Y-5.4008 Z0.0000
G01 X60.8674 Y-5.3976 Z0.0000
G01 X61.1003 Y-5.3879 Z0.0000
G01 X61.3246 Y-5.3719 Z0.0000
G01 X61.5429 Y-5.3498 Z0.0000
G01 X61.7543 Y-5.3218 Z0.0000
G01 X61.9598 Y-5.2878 Z0.0000
G01 X62.1596 Y-5.2481 Z0.0000
G01 X62.3515 Y-5.2032 Z0.0000
G01 X62.5389 Y-5.1525 Z0.0000
G01 X62.7179 Y-5.0972 Z0.0000
G01 X62.8931 Y-5.0361 Z0.0000
G01 X63.0612 Y-4.9706 Z0.0000
G01 X63.2238 Y-4.9001 Z0.0000
G01 X63.3812 Y-4.8247 Z0.0000
G01 X63.5320 Y-4.7453 Z0.0000
G01 X63.6779 Y-4.6612 Z0.0000
G01 X63.8183 Y-4.5728 Z0.0000
G01 X63.9530 Y-4.4805 Z0.0000
G01 X64.0830 Y-4.3839 Z0.0000
G01 X64.2077 Y-4.2833 Z0.0000
G01 X64.3278 Y-4.1787 Z0.0000
G01 X64.4418 Y-4.0713 Z0.0000
G01 X64.5523 Y-3.9591 Z0.0000
G01 X64.6566 Y-3.8447 Z0.0000
G01 X64.7575 Y-3.7257 Z0.0000
G01 X64.8527 Y-3.6044 Z0.0000
G01 X64.9440 Y-3.4792 Z0.0000
G01 X65.0312 Y-3.3503 Z0.0000
G01 X65.1133 Y-3.2195 Z0.0000
G01 X65.1907 Y-3.0864 Z0.0000
G01 X65.2643 Y-2.9495 Z0.0000
G01 X65.3335 Y-2.8103 Z0.0000
G01 X65.3985 Y-2.6686 Z0.0000
G01 X65.4596 Y-2.5240 Z0.0000
G01 X65.5165 Y-2.3774 Z0.0000
G01 X65.5688 Y-2.2299 Z0.0000
G01 X65.6179 Y-2.0779 Z0.0000
G01 X65.6622 Y-1.9274 Z0.0000
G01 X65.7036 Y-1.7711 Z0.0000
G01 X65.7402 Y-1.6171 Z0.0000
G01 X65.7737 Y-1.4585 Z0.0000
G01 X65.8031 Y-1.3005 Z0.0000
G01 X65.8288 Y-1.1408 Z0.0000
G01 X65.8509 Y-0.9807 Z0.0000
G01 X65.8698 Y-0.8173 Z0.0000
G01 X65.8848 Y-0.6550 Z0.0000
G01 X65.8963 Y-0.4933 Z0.0000
G01 X65.9047 Y-0.3261 Z0.0000
G01 X65.9095 Y-0.1665 Z0.0000
G01 X65.9111 Y0.0000 Z0.0000
G01 X65.9095 Y0.1656 Z0.0000
G01 X65.9047 Y0.3261 Z0.0000
G01 X65.8964 Y0.4924 Z0.0000
G01 X65.8848 Y0.6550 Z0.0000
G01 X65.8698 Y0.8173 Z0.0000
G01 X65.8509 Y0.9807 Z0.0000
G01 X65.8288 Y1.1408 Z0.0000
G01 X65.8031 Y1.3005 Z0.0000
G01 X65.7737 Y1.4585 Z0.0000
G01 X65.7402 Y1.6171 Z0.0000
G01 X65.7036 Y1.7711 Z0.0000
G01 X65.6622 Y1.9274 Z0.0000
G01 X65.6179 Y2.0779 Z0.0000
G01 X65.5688 Y2.2299 Z0.0000
G01 X65.5165 Y2.3774 Z0.0000
G01 X65.4596 Y2.5240 Z0.0000
G01 X65.3985 Y2.6686 Z0.0000
G01 X65.3335 Y2.8103 Z0.0000
G01 X65.2643 Y2.9495 Z0.0000
G01 X65.1907 Y3.0864 Z0.0000
G01 X65.1133 Y3.2195 Z0.0000
G01 X65.0312 Y3.3503 Z0.0000
G01 X64.9440 Y3.4792 Z0.0000
G01 X64.8527 Y3.6044 Z0.0000
G01 X64.7575 Y3.7257 Z0.0000
G01 X64.6566 Y3.8447 Z0.0000
G01 X64.5523 Y3.9591 Z0.0000
G01 X64.4418 Y4.0713 Z0.0000
G01 X64.3278 Y4.1787 Z0.0000
G01 X64.2077 Y4.2833 Z0.0000
G01 X64.0830 Y4.3839 Z0.0000
G01 X63.9530 Y4.4805 Z0.0000
G01 X63.8183 Y4.5728 Z0.0000
G01 X63.6779 Y4.6612 Z0.0000
G01 X63.5320 Y4.7453 Z0.0000
G01 X63.3812 Y4.8247 Z0.0000
G01 X63.2238 Y4.9001 Z0.0000
G01 X63.0612 Y4.9706 Z0.0000
G01 X62.8931 Y5.0361 Z0.0000
G01 X62.7179 Y5.0972 Z0.0000
G01 X62.5389 Y5.1525 Z0.0000
G01 X62.3515 Y5.2032 Z0.0000
G01 X62.1596 Y5.2481 Z0.0000
G01 X61.9598 Y5.2878 Z0.0000
G01 X61.7543 Y5.3218 Z0.0000
G01 X61.5429 Y5.3498 Z0.0000
G01 X61.3246 Y5.3719 Z0.0000
G01 X61.1003 Y5.3879 Z0.0000
G01 X60.8674 Y5.3976 Z0.0000
G01 X60.6357 Y5.4008 Z0.0000
G01 X60.1088 Y5.3693 Z0.0000
G01 X59.5737 Y5.3379 Z0.0000
G01 X59.0385 Y5.3072 Z0.0000
G01 X58.5033 Y5.2772 Z0.0000
G01 X57.9680 Y5.2478 Z0.0000
G01 X57.4327 Y5.2191 Z0.0000
G01 X56.8974 Y5.1911 Z0.0000
G01 X56.3620 Y5.1637 Z0.0000
G01 X55.8266 Y5.1369 Z0.0000
G01 X55.2912 Y5.1109 Z0.0000
G01 X54.7558 Y5.0855 Z0.0000
G01 X54.2203 Y5.0607 Z0.0000
G01 X53.6848 Y5.0367 Z0.0000
G01 X53.1492 Y5.0133 Z0.0000
G01 X52.6137 Y4.9905 Z0.0000
G01 X52.0780 Y4.9684 Z0.0000
G01 X51.5424 Y4.9470 Z0.0000
G01 X51.0067 Y4.9262 Z0.0000
G01 X50.4710 Y4.9061 Z0.0000
G01 X49.9353 Y4.8867 Z0.0000
G01 X49.3996 Y4.8679 Z0.0000
G01 X48.8638 Y4.8498 Z0.0000
G01 X48.3281 Y4.8324 Z0.0000
G01 X47.7923 Y4.8156 Z0.0000
G01 X47.2564 Y4.7995 Z0.0000
G01 X46.7206 Y4.7840 Z0.0000
G01 X46.1848 Y4.7692 Z0.0000
G01 X45.6488 Y4.7551 Z0.0000
G01 X45.1130 Y4.7416 Z0.0000
G01 X44.5771 Y4.7288 Z0.0000
G01 X44.0412 Y4.7166 Z0.0000
G01 X43.5052 Y4.7052 Z0.0000
G01 X42.9693 Y4.6944 Z0.0000
G01 X42.4333 Y4.6842 Z0.0000
G01 X41.8974 Y4.6747 Z0.0000
G01 X41.3613 Y4.6659 Z0.0000
G01 X40.8253 Y4.6577 Z0.0000
G01 X40.2893 Y4.6503 Z0.0000
G01 X39.7533 Y4.6434 Z0.0000
G01 X39.2173 Y4.6372 Z0.0000
G01 X38.6812 Y4.6317 Z0.0000
G01 X38.1452 Y4.6268 Z0.0000
G01 X37.6092 Y4.6227 Z0.0000
G01 X37.0731 Y4.6192 Z0.0000
G01 X36.5371 Y4.6163 Z0.0000
G01 X36.0010 Y4.6141 Z0.0000
G01 X35.4650 Y4.6125 Z0.0000
G01 X34.9289 Y4.6117 Z0.0000
G01 X34.3928 Y4.6115 Z0.0000
G01 X33.8568 Y4.6120 Z0.0000
G01 X33.3207 Y4.6131 Z0.0000
G01 X32.7847 Y4.6148 Z0.0000
G01 X32.2486 Y4.6173 Z0.0000
G01 X31.7125 Y4.6204 Z0.0000
G01 X31.1765 Y4.6242 Z0.0000
G01 X30.6405 Y4.6286 Z0.0000
G01 X30.1044 Y4.6337 Z0.0000
G01 X29.5684 Y4.6394 Z0.0000
G01 X29.0324 Y4.6459 Z0.0000
G01 X28.4964 Y4.6530 Z0.0000
G01 X27.9603 Y4.6607 Z0.0000
G01 X27.4244 Y4.6692 Z0.0000
G01 X26.8884 Y4.6782 Z0.0000
G01 X26.3524 Y4.6880 Z0.0000
G01 X25.8164 Y4.6984 Z0.0000
G01 X25.2805 Y4.7094 Z0.0000
G01 X24.7446 Y4.7212 Z0.0000
G01 X24.2087 Y4.7336 Z0.0000
G01 X23.6727 Y4.7466 Z0.0000
G01 X23.1369 Y4.7603 Z0.0000
G01 X22.6010 Y4.7747 Z0.0000
G01 X22.0652 Y4.7898 Z0.0000
G01 X21.5293 Y4.8055 Z0.0000
G01 X20.9935 Y4.8218 Z0.0000
G01 X20.4577 Y4.8389 Z0.0000
G01 X19.9220 Y4.8566 Z0.0000
G01 X19.3862 Y4.8749 Z0.0000
G01 X18.8505 Y4.8940 Z0.0000
G01 X18.3148 Y4.9137 Z0.0000
G01 X17.7791 Y4.9340 Z0.0000
G01 X17.2435 Y4.9550 Z0.0000
G01 X16.7078 Y4.9767 Z0.0000
G01 X16.1722 Y4.9990 Z0.0000
G01 X15.6367 Y5.0220 Z0.0000
G01 X15.1011 Y5.0457 Z0.0000
G01 X14.5657 Y5.0700 Z0.0000
G01 X14.0301 Y5.0950 Z0.0000
G01 X13.4947 Y5.1206 Z0.0000
G01 X12.9593 Y5.1469 Z0.0000
G01 X12.4239 Y5.1739 Z0.0000
G01 X11.8886 Y5.2016 Z0.0000
G01 X11.3533 Y5.2298 Z0.0000
G01 X10.8180 Y5.2588 Z0.0000
G01 X10.2827 Y5.2884 Z0.0000
G01 X9.7475 Y5.3187 Z0.0000
G01 X9.2124 Y5.3497 Z0.0000
G01 X8.6772 Y5.3812 Z0.0000
G01 X8.1421 Y5.4136 Z0.0000
G01 X7.6071 Y5.4465 Z0.0000
G01 X7.0810 Y5.4796 Z0.0000
G01 X6.7766 Y5.4762 Z0.0000
G01 X6.4759 Y5.4663 Z0.0000
G01 X6.1824 Y5.4498 Z0.0000
G01 X5.8995 Y5.4272 Z0.0000
G01 X5.6239 Y5.3984 Z0.0000
G01 X5.3557 Y5.3635 Z0.0000
G01 X5.0970 Y5.3229 Z0.0000
G01 X4.8450 Y5.2764 Z0.0000
G01 X4.6022 Y5.2246 Z0.0000
G01 X4.3664 Y5.1672 Z0.0000
G01 X4.1381 Y5.1044 Z0.0000
G01 X3.9189 Y5.0370 Z0.0000
G01 X3.7059 Y4.9642 Z0.0000
G01 X3.5020 Y4.8872 Z0.0000
G01 X3.3043 Y4.8051 Z0.0000
G01 X3.1133 Y4.7182 Z0.0000
G01 X2.9303 Y4.6274 Z0.0000
G01 X2.7543 Y4.5323 Z0.0000
G01 X2.5859 Y4.4335 Z0.0000
G01 X2.4231 Y4.3301 Z0.0000
G01 X2.2674 Y4.2230 Z0.0000
G01 X2.1191 Y4.1129 Z0.0000
G01 X1.9762 Y3.9984 Z0.0000
G01 X1.8398 Y3.8805 Z0.0000
G01 X1.7109 Y3.7604 Z0.0000
G01 X1.5864 Y3.6355 Z0.0000
G01 X1.4690 Y3.5085 Z0.0000
G01 X1.3576 Y3.3787 Z0.0000
G01 X1.2519 Y3.2459 Z0.0000
G01 X1.1514 Y3.1094 Z0.0000
G01 X1.0573 Y2.9715 Z0.0000
G01 X0.9688 Y2.8312 Z0.0000
G01 X0.8855 Y2.6879 Z0.0000
G01 X0.8072 Y2.5416 Z0.0000
G01 X0.7344 Y2.3936 Z0.0000
G01 X0.6675 Y2.2451 Z0.0000
G01 X0.6049 Y2.0924 Z0.0000
G01 X0.5480 Y1.9396 Z0.0000
G01 X0.4957 Y1.7838 Z0.0000
G01 X0.4484 Y1.6268 Z0.0000
G01 X0.4062 Y1.4693 Z0.0000
G01 X0.3684 Y1.3091 Z0.0000
G01 X0.3355 Y1.1487 Z0.0000
G01 X0.3071 Y0.9860 Z0.0000
G01 X0.2834 Y0.8235 Z0.0000
G01 X0.2641 Y0.6595 Z0.0000
G01 X0.2493 Y0.4955 Z0.0000
G01 X0.2388 Y0.3307 Z0.0000
G01 X0.2325 Y0.1659 Z0.0000
G01 X0.2305 Y0.0000 Z0.0000
G01 X0.1907 Y0.0000 Z0.0000
G01 X0.1907 Y0.0000 Z0.0000
G01 X0.1927 Y-0.1663 Z0.0000
G01 X0.1990 Y-0.3337 Z0.0000
G01 X0.2096 Y-0.4986 Z0.0000
G01 X0.2245 Y-0.6633 Z0.0000
G01 X0.2440 Y-0.8296 Z0.0000
G01 X0.2676 Y-0.9916 Z0.0000
G01 X0.2963 Y-1.1554 Z0.0000
G01 X0.3296 Y-1.3182 Z0.0000
G01 X0.3674 Y-1.4785 Z0.0000
G01 X0.4102 Y-1.6383 Z0.0000
G01 X0.4575 Y-1.7954 Z0.0000
G01 X0.5105 Y-1.9528 Z0.0000
G01 X0.5678 Y-2.1070 Z0.0000
G01 X0.6307 Y-2.2601 Z0.0000
G01 X0.6988 Y-2.4116 Z0.0000
G01 X0.7721 Y-2.5606 Z0.0000
G01 X0.8503 Y-2.7068 Z0.0000
G01 X0.9346 Y-2.8517 Z0.0000
G01 X1.0233 Y-2.9923 Z0.0000
G01 X1.1196 Y-3.1334 Z0.0000
G01 X1.2203 Y-3.2700 Z0.0000
G01 X1.3269 Y-3.4041 Z0.0000
G01 X1.4392 Y-3.5350 Z0.0000
G01 X1.5581 Y-3.6636 Z0.0000
G01 X1.6825 Y-3.7885 Z0.0000
G01 X1.8137 Y-3.9106 Z0.0000
G01 X1.9507 Y-4.0290 Z0.0000
G01 X2.0940 Y-4.1439 Z0.0000
G01 X2.2446 Y-4.2557 Z0.0000
G01 X2.4016 Y-4.3636 Z0.0000
G01 X2.5641 Y-4.4669 Z0.0000
G01 X2.7352 Y-4.5672 Z0.0000
G01 X2.9120 Y-4.6627 Z0.0000
G01 X3.0964 Y-4.7543 Z0.0000
G01 X3.2890 Y-4.8419 Z0.0000
G01 X3.4860 Y-4.9237 Z0.0000
G01 X3.6938 Y-5.0022 Z0.0000
G01 X3.9058 Y-5.0747 Z0.0000
G01 X4.1276 Y-5.1429 Z0.0000
G01 X4.3558 Y-5.2056 Z0.0000
G01 X4.5941 Y-5.2636 Z0.0000
G01 X4.8364 Y-5.3153 Z0.0000
G01 X5.0911 Y-5.3623 Z0.0000
G01 X5.3504 Y-5.4030 Z0.0000
G01 X5.6176 Y-5.4378 Z0.0000
G01 X5.8954 Y-5.4668 Z0.0000
G01 X6.1820 Y-5.4898 Z0.0000
G01 X6.4740 Y-5.5061 Z0.0000
G01 X6.7749 Y-5.5161 Z0.0000
G01 X7.0820 Y-5.5194 Z0.0000
G01 X7.6093 Y-5.4863 Z0.0000
G01 X8.1443 Y-5.4533 Z0.0000
G01 X8.6793 Y-5.4211 Z0.0000
G01 X9.2144 Y-5.3894 Z0.0000
G01 X9.7495 Y-5.3585 Z0.0000
G01 X10.2847 Y-5.3282 Z0.0000
G01 X10.8199 Y-5.2986 Z0.0000
G01 X11.3551 Y-5.2696 Z0.0000
G01 X11.8904 Y-5.2414 Z0.0000
G01 X12.4257 Y-5.2137 Z0.0000
G01 X12.9610 Y-5.1867 Z0.0000
G01 X13.4964 Y-5.1604 Z0.0000
G01 X14.0318 Y-5.1348 Z0.0000
G01 X14.5672 Y-5.1098 Z0.0000
G01 X15.1027 Y-5.0855 Z0.0000
G01 X15.6381 Y-5.0618 Z0.0000
G01 X16.1737 Y-5.0388 Z0.0000
G01 X16.7092 Y-5.0165 Z0.0000
G01 X17.2448 Y-4.9948 Z0.0000
G01 X17.7804 Y-4.9738 Z0.0000
G01 X18.3160 Y-4.9535 Z0.0000
G01 X18.8517 Y-4.9338 Z0.0000
G01 X19.3874 Y-4.9148 Z0.0000
G01 X19.9230 Y-4.8964 Z0.0000
G01 X20.4588 Y-4.8787 Z0.0000
G01 X20.9945 Y-4.8616 Z0.0000
G01 X21.5303 Y-4.8453 Z0.0000
G01 X22.0661 Y-4.8296 Z0.0000
G01 X22.6018 Y-4.8146 Z0.0000
G01 X23.1377 Y-4.8002 Z0.0000
G01 X23.6735 Y-4.7865 Z0.0000
G01 X24.2094 Y-4.7734 Z0.0000
G01 X24.7452 Y-4.7610 Z0.0000
G01 X25.2811 Y-4.7493 Z0.0000
G01 X25.8170 Y-4.7382 Z0.0000
G01 X26.3529 Y-4.7278 Z0.0000
G01 X26.8888 Y-4.7181 Z0.0000
G01 X27.4248 Y-4.7090 Z0.0000
G01 X27.9607 Y-4.7006 Z0.0000
G01 X28.4966 Y-4.6928 Z0.0000
G01 X29.0326 Y-4.6857 Z0.0000
G01 X29.5686 Y-4.6793 Z0.0000
G01 X30.1046 Y-4.6735 Z0.0000
G01 X30.6406 Y-4.6685 Z0.0000
G01 X31.1766 Y-4.6640 Z0.0000
G01 X31.7125 Y-4.6602 Z0.0000
G01 X32.2486 Y-4.6571 Z0.0000
G01 X32.7846 Y-4.6547 Z0.0000
G01 X33.3206 Y-4.6529 Z0.0000
G01 X33.8566 Y-4.6518 Z0.0000
G01 X34.3926 Y-4.6513 Z0.0000
G01 X34.9286 Y-4.6515 Z0.0000
G01 X35.4646 Y-4.6524 Z0.0000
G01 X36.0006 Y-4.6539 Z0.0000
G01 X36.5366 Y-4.6561 Z0.0000
G01 X37.0726 Y-4.6590 Z0.0000
G01 X37.6087 Y-4.6625 Z0.0000
G01 X38.1446 Y-4.6667 Z0.0000
G01 X38.6806 Y-4.6715 Z0.0000
G01 X39.2166 Y-4.6770 Z0.0000
G01 X39.7526 Y-4.6832 Z0.0000
G01 X40.2885 Y-4.6901 Z0.0000
G01 X40.8245 Y-4.6975 Z0.0000
G01 X41.3605 Y-4.7057 Z0.0000
G01 X41.8964 Y-4.7146 Z0.0000
G01 X42.4323 Y-4.7240 Z0.0000
G01 X42.9683 Y-4.7342 Z0.0000
G01 X43.5042 Y-4.7450 Z0.0000
G01 X44.0400 Y-4.7565 Z0.0000
G01 X44.5759 Y-4.7686 Z0.0000
G01 X45.1118 Y-4.7814 Z0.0000
G01 X45.6476 Y-4.7950 Z0.0000
G01 X46.1834 Y-4.8090 Z0.0000
G01 X46.7192 Y-4.8238 Z0.0000
G01 X47.2550 Y-4.8393 Z0.0000
G01 X47.7908 Y-4.8554 Z0.0000
G01 X48.3266 Y-4.8722 Z0.0000
G01 X48.8623 Y-4.8897 Z0.0000
G01 X49.3979 Y-4.9077 Z0.0000
G01 X49.9337 Y-4.9265 Z0.0000
G01 X50.4693 Y-4.9459 Z0.0000
G01 X51.0049 Y-4.9660 Z0.0000
G01 X51.5406 Y-4.9868 Z0.0000
G01 X52.0761 Y-5.0082 Z0.0000
G01 X52.6117 Y-5.0303 Z0.0000
G01 X53.1472 Y-5.0531 Z0.0000
G01 X53.6827 Y-5.0765 Z0.0000
G01 X54.2182 Y-5.1005 Z0.0000
G01 X54.7536 Y-5.1253 Z0.0000
G01 X55.2890 Y-5.1507 Z0.0000
G01 X55.8244 Y-5.1767 Z0.0000
G01 X56.3598 Y-5.2035 Z0.0000
G01 X56.8951 Y-5.2308 Z0.0000
G01 X57.4303 Y-5.2589 Z0.0000
G01 X57.9656 Y-5.2876 Z0.0000
G01 X58.5008 Y-5.3170 Z0.0000
G01 X59.0359 Y-5.3470 Z0.0000
G01 X59.5711 Y-5.3777 Z0.0000
G01 X60.1062 Y-5.4090 Z0.0000
G01 X60.6338 Y-5.4407 Z0.0000
G01 X60.8696 Y-5.4374 Z0.0000
G01 X61.1021 Y-5.4277 Z0.0000
G01 X61.3288 Y-5.4116 Z0.0000
G01 X61.5471 Y-5.3894 Z0.0000
G01 X61.7611 Y-5.3611 Z0.0000
G01 X61.9668 Y-5.3271 Z0.0000
G01 X62.1673 Y-5.2872 Z0.0000
G01 X62.3616 Y-5.2417 Z0.0000
G01 X62.5498 Y-5.1908 Z0.0000
G01 X62.7308 Y-5.1349 Z0.0000
G01 X62.9068 Y-5.0736 Z0.0000
G01 X63.0767 Y-5.0073 Z0.0000
G01 X63.2399 Y-4.9366 Z0.0000
G01 X63.3988 Y-4.8605 Z0.0000
G01 X63.5518 Y-4.7799 Z0.0000
G01 X63.6977 Y-4.6958 Z0.0000
G01 X63.8407 Y-4.6057 Z0.0000
G01 X63.9761 Y-4.5130 Z0.0000
G01 X64.1074 Y-4.4154 Z0.0000
G01 X64.2334 Y-4.3138 Z0.0000
G01 X64.3541 Y-4.2086 Z0.0000
G01 X64.4699 Y-4.0996 Z0.0000
G01 X64.5809 Y-3.9868 Z0.0000
G01 X64.6867 Y-3.8708 Z0.0000
G01 X64.7885 Y-3.7506 Z0.0000
G01 X64.8845 Y-3.6284 Z0.0000
G01 X64.9770 Y-3.5016 Z0.0000
G01 X65.0641 Y-3.3728 Z0.0000
G01 X65.1468 Y-3.2411 Z0.0000
G01 X65.2261 Y-3.1046 Z0.0000
G01 X65.2997 Y-2.9678 Z0.0000
G01 X65.3696 Y-2.8274 Z0.0000
G01 X65.4353 Y-2.6840 Z0.0000
G01 X65.4964 Y-2.5393 Z0.0000
G01 X65.5537 Y-2.3917 Z0.0000
G01 X65.6066 Y-2.2425 Z0.0000
G01 X65.6555 Y-2.0914 Z0.0000
G01 X65.7012 Y-1.9357 Z0.0000
G01 X65.7418 Y-1.7827 Z0.0000
G01 X65.7792 Y-1.6252 Z0.0000
G01 X65.8128 Y-1.4659 Z0.0000
G01 X65.8423 Y-1.3076 Z0.0000
G01 X65.8681 Y-1.1475 Z0.0000
G01 X65.8907 Y-0.9837 Z0.0000
G01 X65.9093 Y-0.8219 Z0.0000
G01 X65.9244 Y-0.6597 Z0.0000
G01 X65.9362 Y-0.4943 Z0.0000
G01 X65.9444 Y-0.3302 Z0.0000
G01 X65.9493 Y-0.1652 Z0.0000
G01 X65.9510 Y0.0000 Z0.0000
G01 X65.9494 Y0.1640 Z0.0000
G01 X65.9444 Y0.3301 Z0.0000
G01 X65.9362 Y0.4943 Z0.0000
G01 X65.9244 Y0.6597 Z0.0000
G01 X65.9093 Y0.8219 Z0.0000
G01 X65.8907 Y0.9837 Z0.0000
G01 X65.8681 Y1.1475 Z0.0000
G01 X65.8423 Y1.3076 Z0.0000
G01 X65.8128 Y1.4659 Z0.0000
G01 X65.7792 Y1.6252 Z0.0000
G01 X65.7418 Y1.7827 Z0.0000
G01 X65.7012 Y1.9357 Z0.0000
G01 X65.6555 Y2.0914 Z0.0000
G01 X65.6066 Y2.2425 Z0.0000
G01 X65.5537 Y2.3917 Z0.0000
G01 X65.4964 Y2.5393 Z0.0000
G01 X65.4353 Y2.6840 Z0.0000
G01 X65.3696 Y2.8274 Z0.0000
G01 X65.2997 Y2.9678 Z0.0000
G01 X65.2261 Y3.1046 Z0.0000
G01 X65.1468 Y3.2411 Z0.0000
G01 X65.0641 Y3.3728 Z0.0000
G01 X64.9770 Y3.5016 Z0.0000
G01 X64.8845 Y3.6284 Z0.0000
G01 X64.7885 Y3.7506 Z0.0000
G01 X64.6867 Y3.8708 Z0.0000
G01 X64.5809 Y3.9868 Z0.0000
G01 X64.4699 Y4.0996 Z0.0000
G01 X64.3541 Y4.2086 Z0.0000
G01 X64.2334 Y4.3138 Z0.0000
G01 X64.1074 Y4.4154 Z0.0000
G01 X63.9761 Y4.5130 Z0.0000
G01 X63.8407 Y4.6057 Z0.0000
G01 X63.6977 Y4.6958 Z0.0000
G01 X63.5518 Y4.7799 Z0.0000
G01 X63.3988 Y4.8605 Z0.0000
G01 X63.2399 Y4.9366 Z0.0000
G01 X63.0767 Y5.0073 Z0.0000
G01 X62.9068 Y5.0736 Z0.0000
G01 X62.7308 Y5.1349 Z0.0000
G01 X62.5498 Y5.1908 Z0.0000
G01 X62.3616 Y5.2417 Z0.0000
G01 X62.1673 Y5.2872 Z0.0000
G01 X61.9668 Y5.3271 Z0.0000
G01 X61.7611 Y5.3611 Z0.0000
G01 X61.5471 Y5.3894 Z0.0000
G01 X61.3288 Y5.4116 Z0.0000
G01 X61.1021 Y5.4277 Z0.0000
G01 X60.8696 Y5.4374 Z0.0000
G01 X60.6338 Y5.4407 Z0.0000
G01 X60.1064 Y5.4091 Z0.0000
G01 X59.5714 Y5.3777 Z0.0000
G01 X59.0362 Y5.3470 Z0.0000
G01 X58.5010 Y5.3170 Z0.0000
G01 X57.9658 Y5.2876 Z0.0000
G01 X57.4306 Y5.2589 Z0.0000
G01 X56.8953 Y5.2309 Z0.0000
G01 X56.3600 Y5.2035 Z0.0000
G01 X55.8247 Y5.1767 Z0.0000
G01 X55.2892 Y5.1507 Z0.0000
G01 X54.7539 Y5.1253 Z0.0000
G01 X54.2184 Y5.1005 Z0.0000
G01 X53.6829 Y5.0765 Z0.0000
G01 X53.1474 Y5.0531 Z0.0000
G01 X52.6120 Y5.0303 Z0.0000
G01 X52.0764 Y5.0082 Z0.0000
G01 X51.5408 Y4.9868 Z0.0000
G01 X51.0052 Y4.9661 Z0.0000
G01 X50.4695 Y4.9459 Z0.0000
G01 X49.9338 Y4.9265 Z0.0000
G01 X49.3982 Y4.9077 Z0.0000
G01 X48.8625 Y4.8897 Z0.0000
G01 X48.3268 Y4.8722 Z0.0000
G01 X47.7911 Y4.8554 Z0.0000
G01 X47.2553 Y4.8393 Z0.0000
G01 X46.7195 Y4.8238 Z0.0000
G01 X46.1837 Y4.8090 Z0.0000
G01 X45.6478 Y4.7950 Z0.0000
G01 X45.1120 Y4.7815 Z0.0000
G01 X44.5761 Y4.7686 Z0.0000
G01 X44.0403 Y4.7565 Z0.0000
G01 X43.5044 Y4.7450 Z0.0000
G01 X42.9685 Y4.7342 Z0.0000
G01 X42.4325 Y4.7240 Z0.0000
G01 X41.8966 Y4.7146 Z0.0000
G01 X41.3607 Y4.7057 Z0.0000
G01 X40.8248 Y4.6976 Z0.0000
G01 X40.2888 Y4.6901 Z0.0000
G01 X39.7528 Y4.6832 Z0.0000
G01 X39.2168 Y4.6770 Z0.0000
G01 X38.6809 Y4.6715 Z0.0000
G01 X38.1449 Y4.6667 Z0.0000
G01 X37.6089 Y4.6625 Z0.0000
G01 X37.0729 Y4.6590 Z0.0000
G01 X36.5369 Y4.6561 Z0.0000
G01 X36.0009 Y4.6539 Z0.0000
G01 X35.4649 Y4.6524 Z0.0000
G01 X34.9288 Y4.6515 Z0.0000
G01 X34.3928 Y4.6513 Z0.0000
G01 X33.8568 Y4.6518 Z0.0000
G01 X33.3208 Y4.6529 Z0.0000
G01 X32.7848 Y4.6547 Z0.0000
G01 X32.2488 Y4.6571 Z0.0000
G01 X31.7128 Y4.6602 Z0.0000
G01 X31.1768 Y4.6640 Z0.0000
G01 X30.6408 Y4.6685 Z0.0000
G01 X30.1048 Y4.6735 Z0.0000
G01 X29.5688 Y4.6793 Z0.0000
G01 X29.0329 Y4.6857 Z0.0000
G01 X28.4969 Y4.6928 Z0.0000
G01 X27.9609 Y4.7006 Z0.0000
G01 X27.4250 Y4.7090 Z0.0000
G01 X26.8890 Y4.7181 Z0.0000
G01 X26.3531 Y4.7278 Z0.0000
G01 X25.8172 Y4.7382 Z0.0000
G01 X25.2813 Y4.7493 Z0.0000
G01 X24.7455 Y4.7610 Z0.0000
G01 X24.2096 Y4.7734 Z0.0000
G01 X23.6737 Y4.7864 Z0.0000
G01 X23.1379 Y4.8002 Z0.0000
G01 X22.6021 Y4.8146 Z0.0000
G01 X22.0663 Y4.8296 Z0.0000
G01 X21.5305 Y4.8453 Z0.0000
G01 X20.9947 Y4.8616 Z0.0000
G01 X20.4590 Y4.8787 Z0.0000
G01 X19.9233 Y4.8964 Z0.0000
G01 X19.3876 Y4.9148 Z0.0000
G01 X18.8519 Y4.9338 Z0.0000
G01 X18.3162 Y4.9535 Z0.0000
G01 X17.7806 Y4.9738 Z0.0000
G01 X17.2450 Y4.9948 Z0.0000
G01 X16.7094 Y5.0165 Z0.0000
G01 X16.1739 Y5.0388 Z0.0000
G01 X15.6384 Y5.0618 Z0.0000
G01 X15.1029 Y5.0855 Z0.0000
G01 X14.5674 Y5.1098 Z0.0000
G01 X14.0320 Y5.1348 Z0.0000
G01 X13.4966 Y5.1604 Z0.0000
G01 X12.9612 Y5.1867 Z0.0000
G01 X12.4259 Y5.2137 Z0.0000
G01 X11.8906 Y5.2413 Z0.0000
G01 X11.3553 Y5.2696 Z0.0000
G01 X10.8201 Y5.2986 Z0.0000
G01 X10.2849 Y5.3282 Z0.0000
G01 X9.7498 Y5.3585 Z0.0000
G01 X9.2146 Y5.3894 Z0.0000
G01 X8.6796 Y5.4210 Z0.0000
G01 X8.1445 Y5.4533 Z0.0000
G01 X7.6095 Y5.4862 Z0.0000
G01 X7.0820 Y5.5194 Z0.0000
G01 X6.7749 Y5.5161 Z0.0000
G01 X6.4740 Y5.5061 Z0.0000
G01 X6.1820 Y5.4898 Z0.0000
G01 X5.8954 Y5.4668 Z0.0000
G01 X5.6176 Y5.4378 Z0.0000
G01 X5.3504 Y5.4030 Z0.0000
G01 X5.0911 Y5.3623 Z0.0000
G01 X4.8364 Y5.3153 Z0.0000
G01 X4.5941 Y5.2636 Z0.0000
G01 X4.3558 Y5.2056 Z0.0000
G01 X4.1276 Y5.1429 Z0.0000
G01 X3.9058 Y5.0747 Z0.0000
G01 X3.6938 Y5.0022 Z0.0000
G01 X3.4860 Y4.9237 Z0.0000
G01 X3.2890 Y4.8419 Z0.0000
G01 X3.0964 Y4.7543 Z0.0000
G01 X2.9120 Y4.6627 Z0.0000
G01 X2.7352 Y4.5672 Z0.0000
G01 X2.5641 Y4.4669 Z0.0000
G01 X2.4016 Y4.3636 Z0.0000
G01 X2.2446 Y4.2557 Z0.0000
G01 X2.0940 Y4.1439 Z0.0000
G01 X1.9507 Y4.0290 Z0.0000
G01 X1.8137 Y3.9106 Z0.0000
G01 X1.6825 Y3.7885 Z0.0000
G01 X1.5581 Y3.6636 Z0.0000
G01 X1.4392 Y3.5350 Z0.0000
G01 X1.3269 Y3.4041 Z0.0000
G01 X1.2203 Y3.2700 Z0.0000
G01 X1.1196 Y3.1334 Z0.0000
G01 X1.0233 Y2.9923 Z0.0000
G01 X0.9346 Y2.8517 Z0.0000
G01 X0.8503 Y2.7068 Z0.0000
G01 X0.7721 Y2.5606 Z0.0000
G01 X0.6988 Y2.4116 Z0.0000
G01 X0.6307 Y2.2601 Z0.0000
G01 X0.5678 Y2.1070 Z0.0000
G01 X0.5105 Y1.9528 Z0.0000
G01 X0.4575 Y1.7954 Z0.0000
G01 X0.4102 Y1.6383 Z0.0000
G01 X0.3674 Y1.4785 Z0.0000
G01 X0.3296 Y1.3182 Z0.0000
G01 X0.2963 Y1.1554 Z0.0000
G01 X0.2676 Y0.9916 Z0.0000
G01 X0.2440 Y0.8296 Z0.0000
G01 X0.2245 Y0.6633 Z0.0000
G01 X0.2096 Y0.4986 Z0.0000
G01 X0.1990 Y0.3337 Z0.0000
G01 X0.1927 Y0.1663 Z0.0000
G01 X0.1907 Y0.0000 Z0.0000
G01 X0.0054 Y0.0000 Z0.0000
G01 X0.0054 Y0.0000 Z0.0000
G01 X0.0075 Y-0.1710 Z0.0000
G01 X0.0140 Y-0.3420 Z0.0000
G01 X0.0249 Y-0.5129 Z0.0000
G01 X0.0403 Y-0.6831 Z0.0000
G01 X0.0603 Y-0.8528 Z0.0000
G01 X0.0849 Y-1.0219 Z0.0000
G01 X0.1143 Y-1.1901 Z0.0000
G01 X0.1486 Y-1.3574 Z0.0000
G01 X0.1877 Y-1.5236 Z0.0000
G01 X0.2320 Y-1.6886 Z0.0000
G01 X0.2812 Y-1.8522 Z0.0000
G01 X0.3358 Y-2.0144 Z0.0000
G01 X0.3954 Y-2.1746 Z0.0000
G01 X0.4605 Y-2.3333 Z0.0000
G01 X0.5310 Y-2.4900 Z0.0000
G01 X0.6071 Y-2.6447 Z0.0000
G01 X0.6888 Y-2.7973 Z0.0000
G01 X0.7761 Y-2.9473 Z0.0000
G01 X0.8692 Y-3.0950 Z0.0000
G01 X0.9681 Y-3.2401 Z0.0000
G01 X1.0730 Y-3.3824 Z0.0000
G01 X1.1841 Y-3.5220 Z0.0000
G01 X1.3011 Y-3.6583 Z0.0000
G01 X1.4243 Y-3.7916 Z0.0000
G01 X1.5539 Y-3.9217 Z0.0000
G01 X1.6900 Y-4.0484 Z0.0000
G01 X1.8323 Y-4.1715 Z0.0000
G01 X1.9811 Y-4.2907 Z0.0000
G01 X2.1367 Y-4.4062 Z0.0000
G01 X2.2991 Y-4.5179 Z0.0000
G01 X2.4680 Y-4.6252 Z0.0000
G01 X2.6441 Y-4.7285 Z0.0000
G01 X2.8269 Y-4.8273 Z0.0000
G01 X3.0169 Y-4.9216 Z0.0000
G01 X3.2142 Y-5.0113 Z0.0000
G01 X3.4184 Y-5.0962 Z0.0000
G01 X3.6301 Y-5.1761 Z0.0000
G01 X3.8493 Y-5.2511 Z0.0000
G01 X4.0759 Y-5.3207 Z0.0000
G01 X4.3099 Y-5.3850 Z0.0000
G01 X4.5517 Y-5.4439 Z0.0000
G01 X4.8012 Y-5.4972 Z0.0000
G01 X5.0587 Y-5.5447 Z0.0000
G01 X5.3239 Y-5.5863 Z0.0000
G01 X5.5973 Y-5.6219 Z0.0000
G01 X5.8785 Y-5.6513 Z0.0000
G01 X6.1682 Y-5.6744 Z0.0000
G01 X6.4660 Y-5.6911 Z0.0000
G01 X6.7721 Y-5.7012 Z0.0000
G01 X7.0863 Y-5.7047 Z0.0000
G01 X7.6209 Y-5.6711 Z0.0000
G01 X8.1557 Y-5.6382 Z0.0000
G01 X8.6905 Y-5.6059 Z0.0000
G01 X9.2253 Y-5.5743 Z0.0000
G01 X9.7602 Y-5.5434 Z0.0000
G01 X10.2951 Y-5.5131 Z0.0000
G01 X10.8301 Y-5.4835 Z0.0000
G01 X11.3651 Y-5.4546 Z0.0000
G01 X11.9002 Y-5.4263 Z0.0000
G01 X12.4352 Y-5.3987 Z0.0000
G01 X12.9703 Y-5.3717 Z0.0000
G01 X13.5055 Y-5.3454 Z0.0000
G01 X14.0406 Y-5.3198 Z0.0000
G01 X14.5759 Y-5.2948 Z0.0000
G01 X15.1111 Y-5.2705 Z0.0000
G01 X15.6463 Y-5.2468 Z0.0000
G01 X16.1816 Y-5.2238 Z0.0000
G01 X16.7169 Y-5.2015 Z0.0000
G01 X17.2523 Y-5.1799 Z0.0000
G01 X17.7877 Y-5.1588 Z0.0000
G01 X18.3231 Y-5.1385 Z0.0000
G01 X18.8585 Y-5.1188 Z0.0000
G01 X19.3939 Y-5.0998 Z0.0000
G01 X19.9294 Y-5.0815 Z0.0000
G01 X20.4649 Y-5.0638 Z0.0000
G01 X21.0004 Y-5.0468 Z0.0000
G01 X21.5359 Y-5.0304 Z0.0000
G01 X22.0715 Y-5.0147 Z0.0000
G01 X22.6070 Y-4.9997 Z0.0000
G01 X23.1426 Y-4.9853 Z0.0000
G01 X23.6782 Y-4.9716 Z0.0000
G01 X24.2139 Y-4.9585 Z0.0000
G01 X24.7495 Y-4.9462 Z0.0000
G01 X25.2851 Y-4.9344 Z0.0000
G01 X25.8208 Y-4.9234 Z0.0000
G01 X26.3565 Y-4.9130 Z0.0000
G01 X26.8922 Y-4.9032 Z0.0000
G01 X27.4279 Y-4.8942 Z0.0000
G01 X27.9636 Y-4.8857 Z0.0000
G01 X28.4993 Y-4.8780 Z0.0000
G01 X29.0351 Y-4.8709 Z0.0000
G01 X29.5708 Y-4.8645 Z0.0000
G01 X30.1066 Y-4.8587 Z0.0000
G01 X30.6424 Y-4.8537 Z0.0000
G01 X31.1781 Y-4.8492 Z0.0000
G01 X31.7138 Y-4.8454 Z0.0000
G01 X32.2496 Y-4.8423 Z0.0000
G01 X32.7854 Y-4.8399 Z0.0000
G01 X33.3212 Y-4.8381 Z0.0000
G01 X33.8570 Y-4.8370 Z0.0000
G01 X34.3927 Y-4.8365 Z0.0000
G01 X34.9285 Y-4.8367 Z0.0000
G01 X35.4643 Y-4.8376 Z0.0000
G01 X36.0001 Y-4.8391 Z0.0000
G01 X36.5359 Y-4.8413 Z0.0000
G01 X37.0716 Y-4.8442 Z0.0000
G01 X37.6074 Y-4.8477 Z0.0000
G01 X38.1432 Y-4.8519 Z0.0000
G01 X38.6789 Y-4.8567 Z0.0000
G01 X39.2147 Y-4.8622 Z0.0000
G01 X39.7505 Y-4.8684 Z0.0000
G01 X40.2862 Y-4.8753 Z0.0000
G01 X40.8219 Y-4.8827 Z0.0000
G01 X41.3576 Y-4.8909 Z0.0000
G01 X41.8933 Y-4.8997 Z0.0000
G01 X42.4290 Y-4.9092 Z0.0000
G01 X42.9648 Y-4.9194 Z0.0000
G01 X43.5004 Y-4.9302 Z0.0000
G01 X44.0361 Y-4.9416 Z0.0000
G01 X44.5717 Y-4.9538 Z0.0000
G01 X45.1073 Y-4.9666 Z0.0000
G01 X45.6429 Y-4.9801 Z0.0000
G01 X46.1785 Y-4.9942 Z0.0000
G01 X46.7141 Y-5.0090 Z0.0000
G01 X47.2497 Y-5.0244 Z0.0000
G01 X47.7852 Y-5.0405 Z0.0000
G01 X48.3207 Y-5.0573 Z0.0000
G01 X48.8562 Y-5.0748 Z0.0000
G01 X49.3917 Y-5.0928 Z0.0000
G01 X49.9272 Y-5.1116 Z0.0000
G01 X50.4626 Y-5.1310 Z0.0000
G01 X50.9980 Y-5.1511 Z0.0000
G01 X51.5334 Y-5.1719 Z0.0000
G01 X52.0687 Y-5.1933 Z0.0000
G01 X52.6041 Y-5.2153 Z0.0000
G01 X53.1394 Y-5.2381 Z0.0000
G01 X53.6746 Y-5.2615 Z0.0000
G01 X54.2099 Y-5.2855 Z0.0000
G01 X54.7451 Y-5.3103 Z0.0000
G01 X55.2803 Y-5.3357 Z0.0000
G01 X55.8154 Y-5.3617 Z0.0000
G01 X56.3505 Y-5.3884 Z0.0000
G01 X56.8856 Y-5.4158 Z0.0000
G01 X57.4207 Y-5.4438 Z0.0000
G01 X57.9557 Y-5.4725 Z0.0000
G01 X58.4907 Y-5.5019 Z0.0000
G01 X59.0256 Y-5.5319 Z0.0000
G01 X59.5605 Y-5.5625 Z0.0000
G01 X60.0953 Y-5.5939 Z0.0000
G01 X60.6301 Y-5.6259 Z0.0000
G01 X60.8744 Y-5.6225 Z0.0000
G01 X61.1124 Y-5.6126 Z0.0000
G01 X61.3441 Y-5.5961 Z0.0000
G01 X61.5690 Y-5.5733 Z0.0000
G01 X61.7880 Y-5.5443 Z0.0000
G01 X62.0005 Y-5.5092 Z0.0000
G01 X62.2066 Y-5.4682 Z0.0000
G01 X62.4067 Y-5.4214 Z0.0000
G01 X62.6007 Y-5.3689 Z0.0000
G01 X62.7889 Y-5.3108 Z0.0000
G01 X62.9707 Y-5.2474 Z0.0000
G01 X63.1469 Y-5.1787 Z0.0000
G01 X63.3174 Y-5.1048 Z0.0000
G01 X63.4818 Y-5.0261 Z0.0000
G01 X63.6409 Y-4.9423 Z0.0000
G01 X63.7940 Y-4.8540 Z0.0000
G01 X63.9417 Y-4.7610 Z0.0000
G01 X64.0839 Y-4.6636 Z0.0000
G01 X64.2209 Y-4.5617 Z0.0000
G01 X64.3523 Y-4.4559 Z0.0000
G01 X64.4786 Y-4.3458 Z0.0000
G01 X64.5994 Y-4.2320 Z0.0000
G01 X64.7152 Y-4.1144 Z0.0000
G01 X64.8261 Y-3.9929 Z0.0000
G01 X64.9317 Y-3.8682 Z0.0000
G01 X65.0324 Y-3.7400 Z0.0000
G01 X65.1283 Y-3.6085 Z0.0000
G01 X65.2193 Y-3.4739 Z0.0000
G01 X65.3057 Y-3.3362 Z0.0000
G01 X65.3873 Y-3.1960 Z0.0000
G01 X65.4642 Y-3.0529 Z0.0000
G01 X65.5367 Y-2.9073 Z0.0000
G01 X65.6046 Y-2.7592 Z0.0000
G01 X65.6681 Y-2.6088 Z0.0000
G01 X65.7273 Y-2.4561 Z0.0000
G01 X65.7821 Y-2.3016 Z0.0000
G01 X65.8327 Y-2.1451 Z0.0000
G01 X65.8792 Y-1.9869 Z0.0000
G01 X65.9216 Y-1.8271 Z0.0000
G01 X65.9600 Y-1.6657 Z0.0000
G01 X65.9943 Y-1.5030 Z0.0000
G01 X66.0248 Y-1.3390 Z0.0000
G01 X66.0514 Y-1.1740 Z0.0000
G01 X66.0743 Y-1.0081 Z0.0000
G01 X66.0935 Y-0.8413 Z0.0000
G01 X66.1091 Y-0.6738 Z0.0000
G01 X66.1210 Y-0.5059 Z0.0000
G01 X66.1295 Y-0.3375 Z0.0000
G01 X66.1345 Y-0.1688 Z0.0000
G01 X66.1362 Y0.0000 Z0.0000
G01 X66.1345 Y0.1687 Z0.0000
G01 X66.1295 Y0.3374 Z0.0000
G01 X66.1210 Y0.5057 Z0.0000
G01 X66.1090 Y0.6738 Z0.0000
G01 X66.0935 Y0.8412 Z0.0000
G01 X66.0743 Y1.0080 Z0.0000
G01 X66.0514 Y1.1740 Z0.0000
G01 X66.0248 Y1.3390 Z0.0000
G01 X65.9943 Y1.5029 Z0.0000
G01 X65.9600 Y1.6656 Z0.0000
G01 X65.9216 Y1.8269 Z0.0000
G01 X65.8793 Y1.9868 Z0.0000
G01 X65.8328 Y2.1450 Z0.0000
G01 X65.7822 Y2.3015 Z0.0000
G01 X65.7273 Y2.4561 Z0.0000
G01 X65.6682 Y2.6086 Z0.0000
G01 X65.6047 Y2.7590 Z0.0000
G01 X65.5368 Y2.9071 Z0.0000
G01 X65.4643 Y3.0527 Z0.0000
G01 X65.3874 Y3.1958 Z0.0000
G01 X65.3057 Y3.3362 Z0.0000
G01 X65.2194 Y3.4738 Z0.0000
G01 X65.1284 Y3.6083 Z0.0000
G01 X65.0325 Y3.7398 Z0.0000
G01 X64.9318 Y3.8680 Z0.0000
G01 X64.8261 Y3.9929 Z0.0000
G01 X64.7152 Y4.1143 Z0.0000
G01 X64.5996 Y4.2319 Z0.0000
G01 X64.4786 Y4.3458 Z0.0000
G01 X64.3523 Y4.4559 Z0.0000
G01 X64.2209 Y4.5617 Z0.0000
G01 X64.0841 Y4.6635 Z0.0000
G01 X63.9417 Y4.7610 Z0.0000
G01 X63.7940 Y4.8540 Z0.0000
G01 X63.6409 Y4.9424 Z0.0000
G01 X63.4818 Y5.0261 Z0.0000
G01 X63.3174 Y5.1048 Z0.0000
G01 X63.1471 Y5.1787 Z0.0000
G01 X62.9707 Y5.2474 Z0.0000
G01 X62.7889 Y5.3108 Z0.0000
G01 X62.6007 Y5.3689 Z0.0000
G01 X62.4068 Y5.4214 Z0.0000
G01 X62.2066 Y5.4682 Z0.0000
G01 X62.0005 Y5.5092 Z0.0000
G01 X61.7880 Y5.5443 Z0.0000
G01 X61.5690 Y5.5733 Z0.0000
G01 X61.3441 Y5.5962 Z0.0000
G01 X61.1124 Y5.6126 Z0.0000
G01 X60.8744 Y5.6225 Z0.0000
G01 X60.6301 Y5.6259 Z0.0000
G01 X60.0953 Y5.5939 Z0.0000
G01 X59.5605 Y5.5625 Z0.0000
G01 X59.0256 Y5.5319 Z0.0000
G01 X58.4907 Y5.5019 Z0.0000
G01 X57.9557 Y5.4725 Z0.0000
G01 X57.4207 Y5.4438 Z0.0000
G01 X56.8856 Y5.4158 Z0.0000
G01 X56.3505 Y5.3884 Z0.0000
G01 X55.8154 Y5.3617 Z0.0000
G01 X55.2803 Y5.3357 Z0.0000
G01 X54.7451 Y5.3103 Z0.0000
G01 X54.2099 Y5.2855 Z0.0000
G01 X53.6746 Y5.2615 Z0.0000
G01 X53.1394 Y5.2381 Z0.0000
G01 X52.6041 Y5.2153 Z0.0000
G01 X52.0687 Y5.1933 Z0.0000
G01 X51.5334 Y5.1719 Z0.0000
G01 X50.9980 Y5.1511 Z0.0000
G01 X50.4626 Y5.1310 Z0.0000
G01 X49.9272 Y5.1116 Z0.0000
G01 X49.3917 Y5.0928 Z0.0000
G01 X48.8562 Y5.0748 Z0.0000
G01 X48.3208 Y5.0573 Z0.0000
G01 X47.7852 Y5.0405 Z0.0000
G01 X47.2497 Y5.0244 Z0.0000
G01 X46.7141 Y5.0090 Z0.0000
G01 X46.1785 Y4.9942 Z0.0000
G01 X45.6429 Y4.9801 Z0.0000
G01 X45.1073 Y4.9666 Z0.0000
G01 X44.5717 Y4.9538 Z0.0000
G01 X44.0361 Y4.9416 Z0.0000
G01 X43.5004 Y4.9302 Z0.0000
G01 X42.9648 Y4.9194 Z0.0000
G01 X42.4290 Y4.9092 Z0.0000
G01 X41.8933 Y4.8997 Z0.0000
G01 X41.3576 Y4.8909 Z0.0000
G01 X40.8219 Y4.8827 Z0.0000
G01 X40.2862 Y4.8753 Z0.0000
G01 X39.7505 Y4.8684 Z0.0000
G01 X39.2147 Y4.8622 Z0.0000
G01 X38.6789 Y4.8567 Z0.0000
G01 X38.1432 Y4.8519 Z0.0000
G01 X37.6074 Y4.8477 Z0.0000
G01 X37.0716 Y4.8442 Z0.0000
G01 X36.5359 Y4.8413 Z0.0000
G01 X36.0001 Y4.8391 Z0.0000
G01 X35.4643 Y4.8376 Z0.0000
G01 X34.9285 Y4.8367 Z0.0000
G01 X34.3927 Y4.8365 Z0.0000
G01 X33.8570 Y4.8370 Z0.0000
G01 X33.3212 Y4.8381 Z0.0000
G01 X32.7854 Y4.8399 Z0.0000
G01 X32.2496 Y4.8423 Z0.0000
G01 X31.7138 Y4.8454 Z0.0000
G01 X31.1781 Y4.8492 Z0.0000
G01 X30.6424 Y4.8537 Z0.0000
G01 X30.1066 Y4.8587 Z0.0000
G01 X29.5709 Y4.8645 Z0.0000
G01 X29.0351 Y4.8709 Z0.0000
G01 X28.4993 Y4.8780 Z0.0000
G01 X27.9636 Y4.8857 Z0.0000
G01 X27.4279 Y4.8942 Z0.0000
G01 X26.8922 Y4.9032 Z0.0000
G01 X26.3565 Y4.9130 Z0.0000
G01 X25.8208 Y4.9234 Z0.0000
G01 X25.2851 Y4.9344 Z0.0000
G01 X24.7495 Y4.9462 Z0.0000
G01 X24.2139 Y4.9585 Z0.0000
G01 X23.6783 Y4.9716 Z0.0000
G01 X23.1426 Y4.9853 Z0.0000
G01 X22.6070 Y4.9997 Z0.0000
G01 X22.0715 Y5.0147 Z0.0000
G01 X21.5359 Y5.0304 Z0.0000
G01 X21.0004 Y5.0468 Z0.0000
G01 X20.4649 Y5.0638 Z0.0000
G01 X19.9294 Y5.0815 Z0.0000
G01 X19.3939 Y5.0998 Z0.0000
G01 X18.8585 Y5.1188 Z0.0000
G01 X18.3231 Y5.1385 Z0.0000
G01 X17.7877 Y5.1588 Z0.0000
G01 X17.2523 Y5.1799 Z0.0000
G01 X16.7169 Y5.2015 Z0.0000
G01 X16.1816 Y5.2238 Z0.0000
G01 X15.6463 Y5.2468 Z0.0000
G01 X15.1111 Y5.2705 Z0.0000
G01 X14.5759 Y5.2948 Z0.0000
G01 X14.0407 Y5.3198 Z0.0000
G01 X13.5055 Y5.3454 Z0.0000
G01 X12.9703 Y5.3717 Z0.0000
G01 X12.4352 Y5.3987 Z0.0000
G01 X11.9002 Y5.4263 Z0.0000
G01 X11.3651 Y5.4546 Z0.0000
G01 X10.8301 Y5.4835 Z0.0000
G01 X10.2951 Y5.5131 Z0.0000
G01 X9.7602 Y5.5434 Z0.0000
G01 X9.2253 Y5.5743 Z0.0000
G01 X8.6905 Y5.6059 Z0.0000
G01 X8.1557 Y5.6382 Z0.0000
G01 X7.6209 Y5.6711 Z0.0000
G01 X7.0863 Y5.7047 Z0.0000
G01 X6.7721 Y5.7012 Z0.0000
G01 X6.4660 Y5.6911 Z0.0000
G01 X6.1682 Y5.6744 Z0.0000
G01 X5.8785 Y5.6513 Z0.0000
G01 X5.5973 Y5.6219 Z0.0000
G01 X5.3239 Y5.5863 Z0.0000
G01 X5.0587 Y5.5447 Z0.0000
G01 X4.8012 Y5.4972 Z0.0000
G01 X4.5517 Y5.4439 Z0.0000
G01 X4.3099 Y5.3850 Z0.0000
G01 X4.0759 Y5.3207 Z0.0000
G01 X3.8493 Y5.2511 Z0.0000
G01 X3.6301 Y5.1761 Z0.0000
G01 X3.4184 Y5.0962 Z0.0000
G01 X3.2142 Y5.0114 Z0.0000
G01 X3.0169 Y4.9216 Z0.0000
G01 X2.8269 Y4.8273 Z0.0000
G01 X2.6441 Y4.7285 Z0.0000
G01 X2.4680 Y4.6252 Z0.0000
G01 X2.2991 Y4.5179 Z0.0000
G01 X2.1367 Y4.4062 Z0.0000
G01 X1.9811 Y4.2907 Z0.0000
G01 X1.8323 Y4.1715 Z0.0000
G01 X1.6900 Y4.0484 Z0.0000
G01 X1.5539 Y3.9217 Z0.0000
G01 X1.4243 Y3.7916 Z0.0000
G01 X1.3011 Y3.6583 Z0.0000
G01 X1.1841 Y3.5220 Z0.0000
G01 X1.0730 Y3.3824 Z0.0000
G01 X0.9681 Y3.2401 Z0.0000
G01 X0.8692 Y3.0950 Z0.0000
G01 X0.7761 Y2.9473 Z0.0000
G01 X0.6888 Y2.7973 Z0.0000
G01 X0.6071 Y2.6447 Z0.0000
G01 X0.5310 Y2.4900 Z0.0000
G01 X0.4605 Y2.3333 Z0.0000
G01 X0.3954 Y2.1746 Z0.0000
G01 X0.3358 Y2.0144 Z0.0000
G01 X0.2812 Y1.8522 Z0.0000
G01 X0.2320 Y1.6886 Z0.0000
G01 X0.1877 Y1.5236 Z0.0000
G01 X0.1486 Y1.3574 Z0.0000
G01 X0.1143 Y1.1901 Z0.0000
G01 X0.0849 Y1.0219 Z0.0000
G01 X0.0603 Y0.8528 Z0.0000
G01 X0.0403 Y0.6831 Z0.0000
G01 X0.0249 Y0.5129 Z0.0000
G01 X0.0140 Y0.3420 Z0.0000
G01 X0.0075 Y0.1710 Z0.0000
G01 X0.0054 Y0.0000 Z0.0000
M05
G00 X0.0054 Y0.0000 Z0.1000
G00 X0.0000 Y0.0000 Z0.1000
G49
G01 G55 Z0 F20
G00 G55 X0 Y0 Z0
M30
