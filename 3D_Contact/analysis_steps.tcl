
# Misc_commands region

region 1 \
-eleRange 1 6586

recorder mpco "REC.part-$STKO_VAR_process_id.mpco" \
-N "displacement" "velocity" "acceleration" "reactionForce" "reactionMoment" "pressure" \
-E "force" "deformation" "localForce" "section.force" "section.deformation" "section.fiber.stress" "section.fiber.strain" "section.fiber.damage" "section.fiber.equivalentPlasticStrain" \
-R 1

# Constraints.sp fix
	fix 128 1 1 1
	fix 130 1 1 1
	fix 132 1 1 1
	fix 134 1 1 1
	fix 136 1 1 1
	fix 138 1 1 1
	fix 140 1 1 1
	fix 142 1 1 1
	fix 144 1 1 1
	fix 146 1 1 1
	fix 148 1 1 1
	fix 150 1 1 1
	fix 152 1 1 1
	fix 154 1 1 1
	fix 156 1 1 1
	fix 158 1 1 1
	fix 160 1 1 1
	fix 162 1 1 1
	fix 164 1 1 1
	fix 166 1 1 1
	fix 168 1 1 1
	fix 170 1 1 1
	fix 172 1 1 1
	fix 174 1 1 1
	fix 176 1 1 1
	fix 178 1 1 1
	fix 180 1 1 1
	fix 182 1 1 1
	fix 184 1 1 1
	fix 186 1 1 1
	fix 188 1 1 1
	fix 190 1 1 1
	fix 192 1 1 1
	fix 194 1 1 1
	fix 196 1 1 1
	fix 198 1 1 1
	fix 200 1 1 1
	fix 202 1 1 1
	fix 204 1 1 1
	fix 206 1 1 1
	fix 208 1 1 1
	fix 210 1 1 1
	fix 212 1 1 1
	fix 214 1 1 1
	fix 216 1 1 1
	fix 218 1 1 1
	fix 220 1 1 1
	fix 222 1 1 1
	fix 224 1 1 1
	fix 106 1 1 1
	fix 108 1 1 1
	fix 110 1 1 1
	fix 112 1 1 1
	fix 114 1 1 1
	fix 116 1 1 1
	fix 118 1 1 1
	fix 120 1 1 1
	fix 122 1 1 1
	fix 124 1 1 1
	fix 126 1 1 1
	fix 1826 0 1 0 1 0 1
	fix 1827 0 1 0 1 0 1
	fix 1828 0 1 0 1 0 1
	fix 1829 0 1 0 1 0 1
	fix 1830 0 1 0 1 0 1
	fix 1831 0 1 0 1 0 1
	fix 1832 0 1 0 1 0 1
	fix 1833 0 1 0 1 0 1
	fix 1834 0 1 0 1 0 1
	fix 1835 0 1 0 1 0 1
	fix 1836 0 1 0 1 0 1
	fix 1837 0 1 0 1 0 1
	fix 1838 0 1 0 1 0 1
	fix 1839 0 1 0 1 0 1
	fix 1840 0 1 0 1 0 1
	fix 1841 0 1 0 1 0 1
	fix 1842 0 1 0 1 0 1
	fix 1843 0 1 0 1 0 1
	fix 1844 0 1 0 1 0 1
	fix 1845 0 1 0 1 0 1
	fix 1846 0 1 0 1 0 1
	fix 1847 0 1 0 1 0 1
	fix 1848 0 1 0 1 0 1
	fix 1849 0 1 0 1 0 1
	fix 1850 0 1 0 1 0 1
	fix 1851 0 1 0 1 0 1
	fix 1852 0 1 0 1 0 1
	fix 1853 0 1 0 1 0 1
	fix 1854 0 1 0 1 0 1
	fix 1855 0 1 0 1 0 1
	fix 1856 0 1 0 1 0 1
	fix 1857 0 1 0 1 0 1
	fix 1858 0 1 0 1 0 1
	fix 1859 0 1 0 1 0 1
	fix 1860 0 1 0 1 0 1
	fix 1861 0 1 0 1 0 1
	fix 1862 0 1 0 1 0 1
	fix 1 0 1 0
	fix 2 0 1 0
	fix 9 0 1 0
	fix 10 0 1 0
	fix 11 0 1 0
	fix 12 0 1 0
	fix 13 0 1 0
	fix 14 0 1 0
	fix 15 0 1 0
	fix 16 0 1 0
	fix 17 0 1 0
	fix 18 0 1 0
	fix 19 0 1 0
	fix 20 0 1 0
	fix 21 0 1 0
	fix 22 0 1 0
	fix 23 0 1 0
	fix 24 0 1 0
	fix 25 0 1 0
	fix 26 0 1 0
	fix 27 0 1 0
	fix 28 0 1 0
	fix 29 0 1 0
	fix 87 0 1 0
	fix 88 0 1 0
	fix 89 0 1 0
	fix 90 0 1 0
	fix 91 0 1 0
	fix 92 0 1 0
	fix 93 0 1 0
	fix 94 0 1 0
	fix 95 0 1 0
	fix 96 0 1 0
	fix 97 0 1 0
	fix 98 0 1 0
	fix 99 0 1 0
	fix 100 0 1 0
	fix 101 0 1 0
	fix 102 0 1 0
	fix 103 0 1 0
	fix 104 0 1 0
	fix 105 0 1 0
	fix 106 0 1 0
	fix 107 0 1 0
	fix 112 0 1 0
	fix 113 0 1 0
	fix 116 0 1 0
	fix 117 0 1 0
	fix 118 0 1 0
	fix 119 0 1 0
	fix 124 0 1 0
	fix 125 0 1 0
	fix 136 0 1 0
	fix 137 0 1 0
	fix 138 0 1 0
	fix 139 0 1 0
	fix 154 0 1 0
	fix 155 0 1 0
	fix 158 0 1 0
	fix 159 0 1 0
	fix 168 0 1 0
	fix 169 0 1 0
	fix 170 0 1 0
	fix 171 0 1 0
	fix 172 0 1 0
	fix 173 0 1 0
	fix 176 0 1 0
	fix 177 0 1 0
	fix 182 0 1 0
	fix 183 0 1 0
	fix 186 0 1 0
	fix 187 0 1 0
	fix 188 0 1 0
	fix 189 0 1 0
	fix 196 0 1 0
	fix 197 0 1 0
	fix 202 0 1 0
	fix 203 0 1 0
	fix 204 0 1 0
	fix 205 0 1 0
	fix 210 0 1 0
	fix 211 0 1 0
	fix 212 0 1 0
	fix 213 0 1 0
	fix 218 0 1 0
	fix 219 0 1 0
	fix 220 0 1 0
	fix 221 0 1 0
	fix 224 0 1 0
	fix 225 0 1 0
	fix 226 0 1 0
	fix 227 0 1 0
	fix 232 0 1 0
	fix 239 0 1 0
	fix 240 0 1 0
	fix 241 0 1 0
	fix 249 0 1 0
	fix 251 0 1 0
	fix 256 0 1 0
	fix 257 0 1 0
	fix 258 0 1 0
	fix 260 0 1 0
	fix 263 0 1 0
	fix 265 0 1 0
	fix 266 0 1 0
	fix 270 0 1 0
	fix 273 0 1 0
	fix 274 0 1 0
	fix 277 0 1 0
	fix 278 0 1 0
	fix 281 0 1 0
	fix 282 0 1 0
	fix 284 0 1 0
	fix 285 0 1 0
	fix 286 0 1 0
	fix 287 0 1 0
	fix 288 0 1 0
	fix 289 0 1 0
	fix 290 0 1 0
	fix 291 0 1 0
	fix 306 0 1 0
	fix 307 0 1 0
	fix 308 0 1 0
	fix 309 0 1 0
	fix 310 0 1 0
	fix 311 0 1 0
	fix 312 0 1 0
	fix 320 0 1 0
	fix 321 0 1 0
	fix 322 0 1 0
	fix 323 0 1 0
	fix 324 0 1 0
	fix 325 0 1 0
	fix 326 0 1 0
	fix 327 0 1 0
	fix 328 0 1 0
	fix 329 0 1 0
	fix 330 0 1 0
	fix 331 0 1 0
	fix 332 0 1 0
	fix 333 0 1 0
	fix 348 0 1 0
	fix 349 0 1 0
	fix 350 0 1 0
	fix 351 0 1 0
	fix 352 0 1 0
	fix 353 0 1 0
	fix 354 0 1 0
	fix 390 0 1 0
	fix 391 0 1 0
	fix 392 0 1 0
	fix 393 0 1 0
	fix 394 0 1 0
	fix 395 0 1 0
	fix 396 0 1 0
	fix 397 0 1 0
	fix 398 0 1 0
	fix 399 0 1 0
	fix 400 0 1 0
	fix 401 0 1 0
	fix 402 0 1 0
	fix 403 0 1 0
	fix 453 0 1 0
	fix 454 0 1 0
	fix 455 0 1 0
	fix 456 0 1 0
	fix 457 0 1 0
	fix 458 0 1 0
	fix 459 0 1 0
	fix 467 0 1 0
	fix 468 0 1 0
	fix 469 0 1 0
	fix 470 0 1 0
	fix 471 0 1 0
	fix 472 0 1 0
	fix 473 0 1 0
	fix 502 0 1 0
	fix 503 0 1 0
	fix 504 0 1 0
	fix 505 0 1 0
	fix 506 0 1 0
	fix 507 0 1 0
	fix 508 0 1 0
	fix 509 0 1 0
	fix 510 0 1 0
	fix 511 0 1 0
	fix 512 0 1 0
	fix 513 0 1 0
	fix 514 0 1 0
	fix 515 0 1 0
	fix 516 0 1 0
	fix 517 0 1 0
	fix 518 0 1 0
	fix 519 0 1 0
	fix 520 0 1 0
	fix 521 0 1 0
	fix 522 0 1 0
	fix 530 0 1 0
	fix 531 0 1 0
	fix 532 0 1 0
	fix 533 0 1 0
	fix 534 0 1 0
	fix 535 0 1 0
	fix 536 0 1 0
	fix 551 0 1 0
	fix 552 0 1 0
	fix 553 0 1 0
	fix 554 0 1 0
	fix 555 0 1 0
	fix 556 0 1 0
	fix 557 0 1 0
	fix 565 0 1 0
	fix 566 0 1 0
	fix 567 0 1 0
	fix 568 0 1 0
	fix 569 0 1 0
	fix 570 0 1 0
	fix 571 0 1 0
	fix 572 0 1 0
	fix 573 0 1 0
	fix 574 0 1 0
	fix 575 0 1 0
	fix 576 0 1 0
	fix 577 0 1 0
	fix 578 0 1 0
	fix 600 0 1 0
	fix 601 0 1 0
	fix 602 0 1 0
	fix 603 0 1 0
	fix 604 0 1 0
	fix 605 0 1 0
	fix 606 0 1 0
	fix 621 0 1 0
	fix 622 0 1 0
	fix 623 0 1 0
	fix 624 0 1 0
	fix 625 0 1 0
	fix 626 0 1 0
	fix 627 0 1 0
	fix 628 0 1 0
	fix 629 0 1 0
	fix 630 0 1 0
	fix 631 0 1 0
	fix 632 0 1 0
	fix 633 0 1 0
	fix 634 0 1 0
	fix 649 0 1 0
	fix 650 0 1 0
	fix 651 0 1 0
	fix 652 0 1 0
	fix 653 0 1 0
	fix 654 0 1 0
	fix 655 0 1 0
	fix 656 0 1 0
	fix 657 0 1 0
	fix 658 0 1 0
	fix 659 0 1 0
	fix 660 0 1 0
	fix 661 0 1 0
	fix 662 0 1 0
	fix 677 0 1 0
	fix 678 0 1 0
	fix 679 0 1 0
	fix 680 0 1 0
	fix 681 0 1 0
	fix 682 0 1 0
	fix 683 0 1 0
	fix 684 0 1 0
	fix 685 0 1 0
	fix 686 0 1 0
	fix 687 0 1 0
	fix 688 0 1 0
	fix 689 0 1 0
	fix 690 0 1 0
	fix 698 0 1 0
	fix 699 0 1 0
	fix 700 0 1 0
	fix 701 0 1 0
	fix 702 0 1 0
	fix 703 0 1 0
	fix 704 0 1 0
	fix 705 0 1 0
	fix 706 0 1 0
	fix 707 0 1 0
	fix 708 0 1 0
	fix 709 0 1 0
	fix 710 0 1 0
	fix 711 0 1 0
	fix 712 0 1 0
	fix 713 0 1 0
	fix 714 0 1 0
	fix 715 0 1 0
	fix 716 0 1 0
	fix 717 0 1 0
	fix 718 0 1 0
	fix 719 0 1 0
	fix 720 0 1 0
	fix 721 0 1 0
	fix 722 0 1 0
	fix 723 0 1 0
	fix 724 0 1 0
	fix 725 0 1 0
	fix 726 0 1 0
	fix 727 0 1 0
	fix 728 0 1 0
	fix 729 0 1 0
	fix 730 0 1 0
	fix 731 0 1 0
	fix 732 0 1 0
	fix 733 0 1 0
	fix 734 0 1 0
	fix 735 0 1 0
	fix 736 0 1 0
	fix 737 0 1 0
	fix 738 0 1 0
	fix 739 0 1 0
	fix 740 0 1 0
	fix 741 0 1 0
	fix 742 0 1 0
	fix 819 0 1 0
	fix 820 0 1 0
	fix 821 0 1 0
	fix 822 0 1 0
	fix 823 0 1 0
	fix 824 0 1 0
	fix 825 0 1 0
	fix 826 0 1 0
	fix 827 0 1 0
	fix 828 0 1 0
	fix 829 0 1 0
	fix 830 0 1 0
	fix 831 0 1 0
	fix 832 0 1 0
	fix 833 0 1 0
	fix 834 0 1 0
	fix 835 0 1 0
	fix 836 0 1 0
	fix 837 0 1 0
	fix 952 0 1 0
	fix 953 0 1 0
	fix 954 0 1 0
	fix 955 0 1 0
	fix 956 0 1 0
	fix 957 0 1 0
	fix 958 0 1 0
	fix 959 0 1 0
	fix 960 0 1 0
	fix 961 0 1 0
	fix 962 0 1 0
	fix 963 0 1 0
	fix 964 0 1 0
	fix 965 0 1 0
	fix 966 0 1 0
	fix 967 0 1 0
	fix 968 0 1 0
	fix 969 0 1 0
	fix 970 0 1 0
	fix 971 0 1 0
	fix 972 0 1 0
	fix 973 0 1 0
	fix 974 0 1 0
	fix 975 0 1 0
	fix 976 0 1 0
	fix 977 0 1 0
	fix 978 0 1 0
	fix 979 0 1 0
	fix 980 0 1 0
	fix 981 0 1 0
	fix 982 0 1 0
	fix 983 0 1 0
	fix 984 0 1 0
	fix 985 0 1 0
	fix 986 0 1 0
	fix 987 0 1 0
	fix 988 0 1 0
	fix 989 0 1 0
	fix 990 0 1 0
	fix 991 0 1 0
	fix 992 0 1 0
	fix 993 0 1 0
	fix 994 0 1 0
	fix 995 0 1 0
	fix 996 0 1 0
	fix 997 0 1 0
	fix 998 0 1 0
	fix 999 0 1 0
	fix 1000 0 1 0
	fix 1001 0 1 0
	fix 1002 0 1 0
	fix 1003 0 1 0
	fix 1004 0 1 0
	fix 1005 0 1 0
	fix 1006 0 1 0
	fix 1007 0 1 0
	fix 1008 0 1 0
	fix 1142 0 1 0
	fix 1143 0 1 0
	fix 1144 0 1 0
	fix 1145 0 1 0
	fix 1146 0 1 0
	fix 1147 0 1 0
	fix 1148 0 1 0
	fix 1149 0 1 0
	fix 1150 0 1 0
	fix 1151 0 1 0
	fix 1152 0 1 0
	fix 1153 0 1 0
	fix 1154 0 1 0
	fix 1155 0 1 0
	fix 1156 0 1 0
	fix 1157 0 1 0
	fix 1158 0 1 0
	fix 1159 0 1 0
	fix 1160 0 1 0
	fix 1180 0 1 0
	fix 1181 0 1 0
	fix 1182 0 1 0
	fix 1183 0 1 0
	fix 1184 0 1 0
	fix 1185 0 1 0
	fix 1186 0 1 0
	fix 1187 0 1 0
	fix 1188 0 1 0
	fix 1189 0 1 0
	fix 1190 0 1 0
	fix 1191 0 1 0
	fix 1192 0 1 0
	fix 1193 0 1 0
	fix 1194 0 1 0
	fix 1195 0 1 0
	fix 1196 0 1 0
	fix 1197 0 1 0
	fix 1198 0 1 0
	fix 1275 0 1 0
	fix 1276 0 1 0
	fix 1277 0 1 0
	fix 1278 0 1 0
	fix 1279 0 1 0
	fix 1280 0 1 0
	fix 1281 0 1 0
	fix 1282 0 1 0
	fix 1283 0 1 0
	fix 1284 0 1 0
	fix 1285 0 1 0
	fix 1286 0 1 0
	fix 1287 0 1 0
	fix 1288 0 1 0
	fix 1289 0 1 0
	fix 1290 0 1 0
	fix 1291 0 1 0
	fix 1292 0 1 0
	fix 1293 0 1 0
	fix 1294 0 1 0
	fix 1295 0 1 0
	fix 1296 0 1 0
	fix 1297 0 1 0
	fix 1298 0 1 0
	fix 1299 0 1 0
	fix 1300 0 1 0
	fix 1301 0 1 0
	fix 1302 0 1 0
	fix 1303 0 1 0
	fix 1304 0 1 0
	fix 1305 0 1 0
	fix 1306 0 1 0
	fix 1307 0 1 0
	fix 1308 0 1 0
	fix 1309 0 1 0
	fix 1310 0 1 0
	fix 1311 0 1 0
	fix 1312 0 1 0
	fix 1313 0 1 0
	fix 1314 0 1 0
	fix 1315 0 1 0
	fix 1316 0 1 0
	fix 1317 0 1 0
	fix 1318 0 1 0
	fix 1319 0 1 0
	fix 1320 0 1 0
	fix 1321 0 1 0
	fix 1322 0 1 0
	fix 1323 0 1 0
	fix 1324 0 1 0
	fix 1325 0 1 0
	fix 1326 0 1 0
	fix 1327 0 1 0
	fix 1328 0 1 0
	fix 1329 0 1 0
	fix 1330 0 1 0
	fix 1331 0 1 0
	fix 1351 0 1 0
	fix 1352 0 1 0
	fix 1353 0 1 0
	fix 1354 0 1 0
	fix 1355 0 1 0
	fix 1356 0 1 0
	fix 1357 0 1 0
	fix 1358 0 1 0
	fix 1359 0 1 0
	fix 1360 0 1 0
	fix 1361 0 1 0
	fix 1362 0 1 0
	fix 1363 0 1 0
	fix 1364 0 1 0
	fix 1365 0 1 0
	fix 1366 0 1 0
	fix 1367 0 1 0
	fix 1368 0 1 0
	fix 1369 0 1 0
	fix 1408 0 1 0
	fix 1409 0 1 0
	fix 1410 0 1 0
	fix 1411 0 1 0
	fix 1412 0 1 0
	fix 1413 0 1 0
	fix 1414 0 1 0
	fix 1415 0 1 0
	fix 1416 0 1 0
	fix 1417 0 1 0
	fix 1418 0 1 0
	fix 1419 0 1 0
	fix 1420 0 1 0
	fix 1421 0 1 0
	fix 1422 0 1 0
	fix 1423 0 1 0
	fix 1424 0 1 0
	fix 1425 0 1 0
	fix 1426 0 1 0
	fix 1446 0 1 0
	fix 1447 0 1 0
	fix 1448 0 1 0
	fix 1449 0 1 0
	fix 1450 0 1 0
	fix 1451 0 1 0
	fix 1452 0 1 0
	fix 1453 0 1 0
	fix 1454 0 1 0
	fix 1455 0 1 0
	fix 1456 0 1 0
	fix 1457 0 1 0
	fix 1458 0 1 0
	fix 1459 0 1 0
	fix 1460 0 1 0
	fix 1461 0 1 0
	fix 1462 0 1 0
	fix 1463 0 1 0
	fix 1464 0 1 0
	fix 1465 0 1 0
	fix 1466 0 1 0
	fix 1467 0 1 0
	fix 1468 0 1 0
	fix 1469 0 1 0
	fix 1470 0 1 0
	fix 1471 0 1 0
	fix 1472 0 1 0
	fix 1473 0 1 0
	fix 1474 0 1 0
	fix 1475 0 1 0
	fix 1476 0 1 0
	fix 1477 0 1 0
	fix 1478 0 1 0
	fix 1479 0 1 0
	fix 1480 0 1 0
	fix 1481 0 1 0
	fix 1482 0 1 0
	fix 1483 0 1 0
	fix 1541 0 1 0
	fix 1542 0 1 0
	fix 1543 0 1 0
	fix 1544 0 1 0
	fix 1545 0 1 0
	fix 1546 0 1 0
	fix 1547 0 1 0
	fix 1548 0 1 0
	fix 1549 0 1 0
	fix 1550 0 1 0
	fix 1551 0 1 0
	fix 1552 0 1 0
	fix 1553 0 1 0
	fix 1554 0 1 0
	fix 1555 0 1 0
	fix 1556 0 1 0
	fix 1557 0 1 0
	fix 1558 0 1 0
	fix 1559 0 1 0
	fix 1598 0 1 0
	fix 1599 0 1 0
	fix 1600 0 1 0
	fix 1601 0 1 0
	fix 1602 0 1 0
	fix 1603 0 1 0
	fix 1604 0 1 0
	fix 1605 0 1 0
	fix 1606 0 1 0
	fix 1607 0 1 0
	fix 1608 0 1 0
	fix 1609 0 1 0
	fix 1610 0 1 0
	fix 1611 0 1 0
	fix 1612 0 1 0
	fix 1613 0 1 0
	fix 1614 0 1 0
	fix 1615 0 1 0
	fix 1616 0 1 0
	fix 1617 0 1 0
	fix 1618 0 1 0
	fix 1619 0 1 0
	fix 1620 0 1 0
	fix 1621 0 1 0
	fix 1622 0 1 0
	fix 1623 0 1 0
	fix 1624 0 1 0
	fix 1625 0 1 0
	fix 1626 0 1 0
	fix 1627 0 1 0
	fix 1628 0 1 0
	fix 1629 0 1 0
	fix 1630 0 1 0
	fix 1631 0 1 0
	fix 1632 0 1 0
	fix 1633 0 1 0
	fix 1634 0 1 0
	fix 1635 0 1 0
	fix 1674 0 1 0
	fix 1675 0 1 0
	fix 1676 0 1 0
	fix 1677 0 1 0
	fix 1678 0 1 0
	fix 1679 0 1 0
	fix 1680 0 1 0
	fix 1681 0 1 0
	fix 1682 0 1 0
	fix 1683 0 1 0
	fix 1684 0 1 0
	fix 1685 0 1 0
	fix 1686 0 1 0
	fix 1687 0 1 0
	fix 1688 0 1 0
	fix 1689 0 1 0
	fix 1690 0 1 0
	fix 1691 0 1 0
	fix 1692 0 1 0
	fix 1693 0 1 0
	fix 1694 0 1 0
	fix 1695 0 1 0
	fix 1696 0 1 0
	fix 1697 0 1 0
	fix 1698 0 1 0
	fix 1699 0 1 0
	fix 1700 0 1 0
	fix 1701 0 1 0
	fix 1702 0 1 0
	fix 1703 0 1 0
	fix 1704 0 1 0
	fix 1705 0 1 0
	fix 1706 0 1 0
	fix 1707 0 1 0
	fix 1708 0 1 0
	fix 1709 0 1 0
	fix 1710 0 1 0
	fix 1711 0 1 0
	fix 1750 0 1 0
	fix 1751 0 1 0
	fix 1752 0 1 0
	fix 1753 0 1 0
	fix 1754 0 1 0
	fix 1755 0 1 0
	fix 1756 0 1 0
	fix 1757 0 1 0
	fix 1758 0 1 0
	fix 1759 0 1 0
	fix 1760 0 1 0
	fix 1761 0 1 0
	fix 1762 0 1 0
	fix 1763 0 1 0
	fix 1764 0 1 0
	fix 1765 0 1 0
	fix 1766 0 1 0
	fix 1767 0 1 0
	fix 1768 0 1 0
	fix 1769 0 1 0
	fix 1770 0 1 0
	fix 1771 0 1 0
	fix 1772 0 1 0
	fix 1773 0 1 0
	fix 1774 0 1 0
	fix 1775 0 1 0
	fix 1776 0 1 0
	fix 1777 0 1 0
	fix 1778 0 1 0
	fix 1779 0 1 0
	fix 1780 0 1 0
	fix 1781 0 1 0
	fix 1782 0 1 0
	fix 1783 0 1 0
	fix 1784 0 1 0
	fix 1785 0 1 0
	fix 1786 0 1 0
	fix 1787 0 1 0
	fix 1807 0 1 0
	fix 1808 0 1 0
	fix 1809 0 1 0
	fix 1810 0 1 0
	fix 1811 0 1 0
	fix 1812 0 1 0
	fix 1813 0 1 0
	fix 1814 0 1 0
	fix 1815 0 1 0
	fix 1816 0 1 0
	fix 1817 0 1 0
	fix 1818 0 1 0
	fix 1819 0 1 0
	fix 1820 0 1 0
	fix 1821 0 1 0
	fix 1822 0 1 0
	fix 1823 0 1 0
	fix 1824 0 1 0
	fix 1825 0 1 0
	fix 1826 0 1 0 0 0 0
	fix 1827 0 1 0 0 0 0
	fix 1828 0 1 0 0 0 0
	fix 1829 0 1 0 0 0 0
	fix 1830 0 1 0 0 0 0
	fix 1831 0 1 0 0 0 0
	fix 1832 0 1 0 0 0 0
	fix 1833 0 1 0 0 0 0
	fix 1834 0 1 0 0 0 0
	fix 1835 0 1 0 0 0 0
	fix 1836 0 1 0 0 0 0
	fix 1837 0 1 0 0 0 0
	fix 1838 0 1 0 0 0 0
	fix 1839 0 1 0 0 0 0
	fix 1840 0 1 0 0 0 0
	fix 1841 0 1 0 0 0 0
	fix 1842 0 1 0 0 0 0
	fix 1843 0 1 0 0 0 0
	fix 1844 0 1 0 0 0 0
	fix 1845 0 1 0 0 0 0
	fix 1846 0 1 0 0 0 0
	fix 1847 0 1 0 0 0 0
	fix 1848 0 1 0 0 0 0
	fix 1849 0 1 0 0 0 0
	fix 1850 0 1 0 0 0 0
	fix 1851 0 1 0 0 0 0
	fix 1852 0 1 0 0 0 0
	fix 1853 0 1 0 0 0 0
	fix 1854 0 1 0 0 0 0
	fix 1855 0 1 0 0 0 0
	fix 1856 0 1 0 0 0 0
	fix 1857 0 1 0 0 0 0
	fix 1858 0 1 0 0 0 0
	fix 1859 0 1 0 0 0 0
	fix 1860 0 1 0 0 0 0
	fix 1861 0 1 0 0 0 0
	fix 1862 0 1 0 0 0 0

# Constraints.mp equalDOF
equalDOF 210 182   1 2 3
equalDOF 211 183   1 2 3
equalDOF 208 184   1 2 3
equalDOF 209 185   1 2 3
equalDOF 216 192   1 2 3
equalDOF 217 193   1 2 3
equalDOF 222 206   1 2 3
equalDOF 223 207   1 2 3
equalDOF 224 218   1 2 3
equalDOF 225 219   1 2 3
equalDOF 277 263   1 2 3
equalDOF 276 264   1 2 3
equalDOF 280 268   1 2 3
equalDOF 283 275   1 2 3
equalDOF 284 281   1 2 3
equalDOF 649 551   1 2 3
equalDOF 650 552   1 2 3
equalDOF 651 553   1 2 3
equalDOF 652 554   1 2 3
equalDOF 653 555   1 2 3
equalDOF 654 556   1 2 3
equalDOF 655 557   1 2 3
equalDOF 642 558   1 2 3
equalDOF 643 559   1 2 3
equalDOF 644 560   1 2 3
equalDOF 645 561   1 2 3
equalDOF 646 562   1 2 3
equalDOF 647 563   1 2 3
equalDOF 648 564   1 2 3
equalDOF 670 586   1 2 3
equalDOF 671 587   1 2 3
equalDOF 672 588   1 2 3
equalDOF 673 589   1 2 3
equalDOF 674 590   1 2 3
equalDOF 675 591   1 2 3
equalDOF 676 592   1 2 3
equalDOF 691 635   1 2 3
equalDOF 692 636   1 2 3
equalDOF 693 637   1 2 3
equalDOF 694 638   1 2 3
equalDOF 695 639   1 2 3
equalDOF 696 640   1 2 3
equalDOF 697 641   1 2 3
equalDOF 698 677   1 2 3
equalDOF 699 678   1 2 3
equalDOF 700 679   1 2 3
equalDOF 701 680   1 2 3
equalDOF 702 681   1 2 3
equalDOF 703 682   1 2 3
equalDOF 704 683   1 2 3
equalDOF 1674 1408   1 2 3
equalDOF 1675 1409   1 2 3
equalDOF 1676 1410   1 2 3
equalDOF 1677 1411   1 2 3
equalDOF 1678 1412   1 2 3
equalDOF 1679 1413   1 2 3
equalDOF 1680 1414   1 2 3
equalDOF 1681 1415   1 2 3
equalDOF 1682 1416   1 2 3
equalDOF 1683 1417   1 2 3
equalDOF 1684 1418   1 2 3
equalDOF 1685 1419   1 2 3
equalDOF 1686 1420   1 2 3
equalDOF 1687 1421   1 2 3
equalDOF 1688 1422   1 2 3
equalDOF 1689 1423   1 2 3
equalDOF 1690 1424   1 2 3
equalDOF 1691 1425   1 2 3
equalDOF 1692 1426   1 2 3
equalDOF 1655 1427   1 2 3
equalDOF 1656 1428   1 2 3
equalDOF 1657 1429   1 2 3
equalDOF 1658 1430   1 2 3
equalDOF 1659 1431   1 2 3
equalDOF 1660 1432   1 2 3
equalDOF 1661 1433   1 2 3
equalDOF 1662 1434   1 2 3
equalDOF 1663 1435   1 2 3
equalDOF 1664 1436   1 2 3
equalDOF 1665 1437   1 2 3
equalDOF 1666 1438   1 2 3
equalDOF 1667 1439   1 2 3
equalDOF 1668 1440   1 2 3
equalDOF 1669 1441   1 2 3
equalDOF 1670 1442   1 2 3
equalDOF 1671 1443   1 2 3
equalDOF 1672 1444   1 2 3
equalDOF 1673 1445   1 2 3
equalDOF 1731 1503   1 2 3
equalDOF 1732 1504   1 2 3
equalDOF 1733 1505   1 2 3
equalDOF 1734 1506   1 2 3
equalDOF 1735 1507   1 2 3
equalDOF 1736 1508   1 2 3
equalDOF 1737 1509   1 2 3
equalDOF 1738 1510   1 2 3
equalDOF 1739 1511   1 2 3
equalDOF 1740 1512   1 2 3
equalDOF 1741 1513   1 2 3
equalDOF 1742 1514   1 2 3
equalDOF 1743 1515   1 2 3
equalDOF 1744 1516   1 2 3
equalDOF 1745 1517   1 2 3
equalDOF 1746 1518   1 2 3
equalDOF 1747 1519   1 2 3
equalDOF 1748 1520   1 2 3
equalDOF 1749 1521   1 2 3
equalDOF 1788 1636   1 2 3
equalDOF 1789 1637   1 2 3
equalDOF 1790 1638   1 2 3
equalDOF 1791 1639   1 2 3
equalDOF 1792 1640   1 2 3
equalDOF 1793 1641   1 2 3
equalDOF 1794 1642   1 2 3
equalDOF 1795 1643   1 2 3
equalDOF 1796 1644   1 2 3
equalDOF 1797 1645   1 2 3
equalDOF 1798 1646   1 2 3
equalDOF 1799 1647   1 2 3
equalDOF 1800 1648   1 2 3
equalDOF 1801 1649   1 2 3
equalDOF 1802 1650   1 2 3
equalDOF 1803 1651   1 2 3
equalDOF 1804 1652   1 2 3
equalDOF 1805 1653   1 2 3
equalDOF 1806 1654   1 2 3
equalDOF 1807 1750   1 2 3
equalDOF 1808 1751   1 2 3
equalDOF 1809 1752   1 2 3
equalDOF 1810 1753   1 2 3
equalDOF 1811 1754   1 2 3
equalDOF 1812 1755   1 2 3
equalDOF 1813 1756   1 2 3
equalDOF 1814 1757   1 2 3
equalDOF 1815 1758   1 2 3
equalDOF 1816 1759   1 2 3
equalDOF 1817 1760   1 2 3
equalDOF 1818 1761   1 2 3
equalDOF 1819 1762   1 2 3
equalDOF 1820 1763   1 2 3
equalDOF 1821 1764   1 2 3
equalDOF 1822 1765   1 2 3
equalDOF 1823 1766   1 2 3
equalDOF 1824 1767   1 2 3
equalDOF 1825 1768   1 2 3
equalDOF 1 107   1 2 3
equalDOF 3 109   1 2 3
equalDOF 5 111   1 2 3
equalDOF 7 115   1 2 3
equalDOF 9 117   1 2 3
equalDOF 2 226   1 2 3
equalDOF 4 229   1 2 3
equalDOF 6 231   1 2 3
equalDOF 8 235   1 2 3
equalDOF 10 239   1 2 3
equalDOF 11 705   1 2 3
equalDOF 12 706   1 2 3
equalDOF 13 707   1 2 3
equalDOF 14 708   1 2 3
equalDOF 15 709   1 2 3
equalDOF 16 710   1 2 3
equalDOF 17 711   1 2 3
equalDOF 18 712   1 2 3
equalDOF 19 713   1 2 3
equalDOF 20 714   1 2 3
equalDOF 21 715   1 2 3
equalDOF 22 716   1 2 3
equalDOF 23 717   1 2 3
equalDOF 24 718   1 2 3
equalDOF 25 719   1 2 3
equalDOF 26 720   1 2 3
equalDOF 27 721   1 2 3
equalDOF 28 722   1 2 3
equalDOF 29 723   1 2 3
equalDOF 30 762   1 2 3
equalDOF 31 763   1 2 3
equalDOF 32 764   1 2 3
equalDOF 33 765   1 2 3
equalDOF 34 766   1 2 3
equalDOF 35 767   1 2 3
equalDOF 36 768   1 2 3
equalDOF 37 769   1 2 3
equalDOF 38 770   1 2 3
equalDOF 39 771   1 2 3
equalDOF 40 772   1 2 3
equalDOF 41 773   1 2 3
equalDOF 42 774   1 2 3
equalDOF 43 775   1 2 3
equalDOF 44 776   1 2 3
equalDOF 45 777   1 2 3
equalDOF 46 778   1 2 3
equalDOF 47 779   1 2 3
equalDOF 48 780   1 2 3
equalDOF 49 800   1 2 3
equalDOF 50 801   1 2 3
equalDOF 51 802   1 2 3
equalDOF 52 803   1 2 3
equalDOF 53 804   1 2 3
equalDOF 54 805   1 2 3
equalDOF 55 806   1 2 3
equalDOF 56 807   1 2 3
equalDOF 57 808   1 2 3
equalDOF 58 809   1 2 3
equalDOF 59 810   1 2 3
equalDOF 60 811   1 2 3
equalDOF 61 812   1 2 3
equalDOF 62 813   1 2 3
equalDOF 63 814   1 2 3
equalDOF 64 815   1 2 3
equalDOF 65 816   1 2 3
equalDOF 66 817   1 2 3
equalDOF 67 818   1 2 3
equalDOF 68 876   1 2 3
equalDOF 69 877   1 2 3
equalDOF 70 878   1 2 3
equalDOF 71 879   1 2 3
equalDOF 72 880   1 2 3
equalDOF 73 881   1 2 3
equalDOF 74 882   1 2 3
equalDOF 75 883   1 2 3
equalDOF 76 884   1 2 3
equalDOF 77 885   1 2 3
equalDOF 78 886   1 2 3
equalDOF 79 887   1 2 3
equalDOF 80 888   1 2 3
equalDOF 81 889   1 2 3
equalDOF 82 890   1 2 3
equalDOF 83 891   1 2 3
equalDOF 84 892   1 2 3
equalDOF 85 893   1 2 3
equalDOF 86 894   1 2 3
equalDOF 87 952   1 2 3
equalDOF 88 953   1 2 3
equalDOF 89 954   1 2 3
equalDOF 90 955   1 2 3
equalDOF 91 956   1 2 3
equalDOF 92 957   1 2 3
equalDOF 93 958   1 2 3
equalDOF 94 959   1 2 3
equalDOF 95 960   1 2 3
equalDOF 96 961   1 2 3
equalDOF 97 962   1 2 3
equalDOF 98 963   1 2 3
equalDOF 99 964   1 2 3
equalDOF 100 965   1 2 3
equalDOF 101 966   1 2 3
equalDOF 102 967   1 2 3
equalDOF 103 968   1 2 3
equalDOF 104 969   1 2 3
equalDOF 105 970   1 2 3

# Patterns.addPattern loadPattern
pattern Plain 11 1 {

# Loads.Force NodeForce
	load 1831 0.0 0.0 -10.7866 0.0 0.0 0.0

# Loads.Force EdgeForce
	load 1826 0.0 0.0 -0.010190000000000008 0.0 0.0 0.0
	load 1827 0.0 0.0 -0.010190000000000008 0.0 0.0 0.0
	load 1827 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1832 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1832 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1833 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1833 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1834 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1834 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1835 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1835 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1836 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1836 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1837 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1837 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1838 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1838 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1839 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1839 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1840 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1840 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1841 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1841 0.0 0.0 -0.020379999999999905 0.0 0.0 0.0
	load 1842 0.0 0.0 -0.020379999999999905 0.0 0.0 0.0
	load 1842 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1843 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1843 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1844 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1844 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1845 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1845 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1846 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1846 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1847 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1847 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1828 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1830 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1854 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1854 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1855 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1855 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1856 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1856 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1857 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1857 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1858 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1858 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1859 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1859 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1860 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1860 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1861 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1861 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1862 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1862 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1831 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1829 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1850 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1850 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1851 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1851 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1852 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1852 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1853 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1853 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1830 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1828 0.0 0.0 -0.07142000000000007 0.0 0.0 0.0
	load 1848 0.0 0.0 -0.07142000000000007 0.0 0.0 0.0
	load 1848 0.0 0.0 -0.07141999999999966 0.0 0.0 0.0
	load 1849 0.0 0.0 -0.07141999999999966 0.0 0.0 0.0
	load 1849 0.0 0.0 -0.07142000000000007 0.0 0.0 0.0
	load 1829 0.0 0.0 -0.07142000000000007 0.0 0.0 0.0
}

#TCL script: Update Material Stage 0
updateMaterialStage -material 6 -stage 0

#TCL script: Start Gravity
puts "START GRAVITY ANALYSIS"
InitialStateAnalysis on

# analyses command
domainChange
constraints Penalty 1000000000000000.0 1000000000000000.0
numberer ParallelRCM
system Mumps -ICNTL14 200
test NormDispIncr 1e-06 20  
algorithm Newton
integrator TRBDF2
analysis Transient
# ======================================================================================
# ADAPTIVE TRANSIENT ANALYSIS
# ======================================================================================

# ======================================================================================
# USER INPUT DATA 
# ======================================================================================

# duration and initial time step
set total_duration 10.0
set initial_num_incr 10

# parameters for adaptive time step
set max_factor 1.0
set min_factor 1e-06
set max_factor_increment 1.5
set min_factor_increment 1e-06
set max_iter 20
set desired_iter 10

set STKO_VAR_increment 1
set factor 1.0
set old_factor $factor
set STKO_VAR_time 0.0
set initial_time_increment [expr $total_duration / $initial_num_incr]
set time_tolerance [expr abs($initial_time_increment) * 1.0e-8]

set STKO_VAR_initial_time_increment $initial_time_increment

while 1 {
	
	# check end of analysis
	if {[expr abs($STKO_VAR_time)] >= [expr abs($total_duration)]} {
		if {$STKO_VAR_process_id == 0} {
			puts "Target time has been reached. Current time = $STKO_VAR_time"
			puts "SUCCESS."
		}
		break
	}
	
	# compute new adapted time increment
	set STKO_VAR_time_increment [expr $initial_time_increment * $factor]
	if {[expr abs($STKO_VAR_time + $STKO_VAR_time_increment)] > [expr abs($total_duration) - $time_tolerance]} {
		set STKO_VAR_time_increment [expr $total_duration - $STKO_VAR_time]
	}
	
	# update integrator
	integrator TRBDF2 
	
	# before analyze
	STKO_CALL_OnBeforeAnalyze
	
	# perform this step
	set STKO_VAR_analyze_done [analyze 1 $STKO_VAR_time_increment]
	
	# update common variables
	if {$STKO_VAR_analyze_done == 0} {
		set STKO_VAR_num_iter [testIter]
		set STKO_VAR_time [expr $STKO_VAR_time + $STKO_VAR_time_increment]
		set STKO_VAR_percentage [expr $STKO_VAR_time/$total_duration]
		set norms [testNorms]
		if {$STKO_VAR_num_iter > 0} {set STKO_VAR_error_norm [lindex $norms [expr $STKO_VAR_num_iter-1]]} else {set STKO_VAR_error_norm 0.0}
	}
	
	# after analyze
	set STKO_VAR_afterAnalyze_done 0
	STKO_CALL_OnAfterAnalyze
	
	# check convergence
	if {$STKO_VAR_analyze_done == 0} {
		
		# print statistics
		if {$STKO_VAR_process_id == 0} {
			puts [format "Increment: %6d | Iterations: %4d | Norm: %8.3e | Progress: %7.3f %%" $STKO_VAR_increment $STKO_VAR_num_iter  $STKO_VAR_error_norm [expr $STKO_VAR_percentage*100.0]]
		}
		
		# update adaptive factor
		set factor_increment [expr min($max_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		
		# check STKO_VAR_afterAnalyze_done. Simulate a reduction similar to non-convergence
		if {$STKO_VAR_afterAnalyze_done != 0} {
			set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($max_iter)])]
			if {$STKO_VAR_process_id == 0} {
				puts "Reducing increment factor due to custom error controls. Factor = $factor"
			}
		}
		
		set factor [expr $factor * $factor_increment]
		if {$factor > $max_factor} {
			set factor $max_factor
		}
		if {$STKO_VAR_process_id == 0} {
			if {$factor > $old_factor} {
				puts "Increasing increment factor due to faster convergence. Factor = $factor"
			}
		}
		set old_factor $factor
		
		# increment time step
		incr STKO_VAR_increment
		
	} else {
		
		# update adaptive factor
		set STKO_VAR_num_iter $max_iter
		set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		set factor [expr $factor * $factor_increment]
		if {$STKO_VAR_process_id == 0} {
			puts "Reducing increment factor due to non convergence. Factor = $factor"
		}
		if {$factor < $min_factor} {
			if {$STKO_VAR_process_id == 0} {
				puts "ERROR: current factor is less then the minimum allowed ($factor < $min_factor)"
				puts "Giving up"
			}
			error "ERROR: the analysis did not converge"
		}
	}
	
}


loadConst -time 0.0

wipeAnalysis

#TCL script: record_pile
recorder Node -file disp.out -time -node 1826 1827 1832 1833 1834 1835 1836 1837 1838 1839 1840 1841 1842 1843 1844 1845 1846 1847 1828 1848 1849 1829 -dof 1 disp -proc 0

recorder Element -file react.out -time -eleRange 6301 6321 localForce -proc 0

recorder Node -file accel.out -timeSeries 8 -time -node 279 1829 1831 -dof 1 accel -proc 0

# Misc_commands region

region 23 \
-eleRange 189 6300 \
-rayleigh 2.12057504117311 0.000397887357729738 0.0 0.0

region 24 \
-eleRange 6301 6336 \
-rayleigh 0.0 0.0007758249315064537 0.0 0.0

# Patterns.addPattern UniformExcitation
pattern UniformExcitation 25 1 -accel 4

#TCL script: Start Dynamic
puts "START DYNAMIC ANALYSIS"
InitialStateAnalysis off

# analyses command
domainChange
constraints Penalty 1000000000000000.0 1000000000000000.0
numberer ParallelRCM
system Mumps -ICNTL14 200
test EnergyIncr 1e-06 20  
algorithm Newton
integrator TRBDF2
analysis Transient
# ======================================================================================
# ADAPTIVE TRANSIENT ANALYSIS
# ======================================================================================

# ======================================================================================
# USER INPUT DATA 
# ======================================================================================

# duration and initial time step
set total_duration 59.685276
set initial_num_incr 30893

# parameters for adaptive time step
set max_factor 1.0
set min_factor 1e-06
set max_factor_increment 1.5
set min_factor_increment 1e-06
set max_iter 20
set desired_iter 10

set STKO_VAR_increment 1
set factor 1.0
set old_factor $factor
set STKO_VAR_time 0.0
set initial_time_increment [expr $total_duration / $initial_num_incr]
set time_tolerance [expr abs($initial_time_increment) * 1.0e-8]

set STKO_VAR_initial_time_increment $initial_time_increment

while 1 {
	
	# check end of analysis
	if {[expr abs($STKO_VAR_time)] >= [expr abs($total_duration)]} {
		if {$STKO_VAR_process_id == 0} {
			puts "Target time has been reached. Current time = $STKO_VAR_time"
			puts "SUCCESS."
		}
		break
	}
	
	# compute new adapted time increment
	set STKO_VAR_time_increment [expr $initial_time_increment * $factor]
	if {[expr abs($STKO_VAR_time + $STKO_VAR_time_increment)] > [expr abs($total_duration) - $time_tolerance]} {
		set STKO_VAR_time_increment [expr $total_duration - $STKO_VAR_time]
	}
	
	# update integrator
	integrator TRBDF2 
	
	# before analyze
	STKO_CALL_OnBeforeAnalyze
	
	# perform this step
	set STKO_VAR_analyze_done [analyze 1 $STKO_VAR_time_increment]
	
	# update common variables
	if {$STKO_VAR_analyze_done == 0} {
		set STKO_VAR_num_iter [testIter]
		set STKO_VAR_time [expr $STKO_VAR_time + $STKO_VAR_time_increment]
		set STKO_VAR_percentage [expr $STKO_VAR_time/$total_duration]
		set norms [testNorms]
		if {$STKO_VAR_num_iter > 0} {set STKO_VAR_error_norm [lindex $norms [expr $STKO_VAR_num_iter-1]]} else {set STKO_VAR_error_norm 0.0}
	}
	
	# after analyze
	set STKO_VAR_afterAnalyze_done 0
	STKO_CALL_OnAfterAnalyze
	
	# check convergence
	if {$STKO_VAR_analyze_done == 0} {
		
		# print statistics
		if {$STKO_VAR_process_id == 0} {
			puts [format "Increment: %6d | Iterations: %4d | Norm: %8.3e | Progress: %7.3f %%" $STKO_VAR_increment $STKO_VAR_num_iter  $STKO_VAR_error_norm [expr $STKO_VAR_percentage*100.0]]
		}
		
		# update adaptive factor
		set factor_increment [expr min($max_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		
		# check STKO_VAR_afterAnalyze_done. Simulate a reduction similar to non-convergence
		if {$STKO_VAR_afterAnalyze_done != 0} {
			set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($max_iter)])]
			if {$STKO_VAR_process_id == 0} {
				puts "Reducing increment factor due to custom error controls. Factor = $factor"
			}
		}
		
		set factor [expr $factor * $factor_increment]
		if {$factor > $max_factor} {
			set factor $max_factor
		}
		if {$STKO_VAR_process_id == 0} {
			if {$factor > $old_factor} {
				puts "Increasing increment factor due to faster convergence. Factor = $factor"
			}
		}
		set old_factor $factor
		
		# increment time step
		incr STKO_VAR_increment
		
	} else {
		
		# update adaptive factor
		set STKO_VAR_num_iter $max_iter
		set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		set factor [expr $factor * $factor_increment]
		if {$STKO_VAR_process_id == 0} {
			puts "Reducing increment factor due to non convergence. Factor = $factor"
		}
		if {$factor < $min_factor} {
			if {$STKO_VAR_process_id == 0} {
				puts "ERROR: current factor is less then the minimum allowed ($factor < $min_factor)"
				puts "Giving up"
			}
			error "ERROR: the analysis did not converge"
		}
	}
	
}

wipeAnalysis

# Done!
puts "ANALYSIS SUCCESSFULLY FINISHED"
