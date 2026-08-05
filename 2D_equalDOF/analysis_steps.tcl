
# Misc_commands region

region 1 \
-eleRange 1 6293

recorder mpco "REC.part-$STKO_VAR_process_id.mpco" \
-N "displacement" "velocity" "acceleration" "reactionForce" "reactionMoment" "pressure" \
-E "force" "deformation" "localForce" "section.force" "section.deformation" "section.fiber.stress" "section.fiber.strain" "section.fiber.damage" "section.fiber.equivalentPlasticStrain" \
-R 1

# Constraints.sp fix
	fix 1 1 1 1
	fix 3 1 1 1
	fix 5 1 1 1
	fix 7 1 1 1
	fix 9 1 1 1
	fix 11 1 1 1
	fix 13 1 1 1
	fix 15 1 1 1
	fix 17 1 1 1
	fix 19 1 1 1
	fix 21 1 1 1
	fix 23 1 1 1
	fix 25 1 1 1
	fix 27 1 1 1
	fix 29 1 1 1
	fix 31 1 1 1
	fix 33 1 1 1
	fix 35 1 1 1
	fix 37 1 1 1
	fix 39 1 1 1
	fix 41 1 1 1
	fix 43 1 1 1
	fix 45 1 1 1
	fix 47 1 1 1
	fix 49 1 1 1
	fix 51 1 1 1
	fix 53 1 1 1
	fix 55 1 1 1
	fix 57 1 1 1
	fix 59 1 1 1
	fix 61 1 1 1
	fix 63 1 1 1
	fix 65 1 1 1
	fix 67 1 1 1
	fix 69 1 1 1
	fix 71 1 1 1
	fix 73 1 1 1
	fix 75 1 1 1
	fix 77 1 1 1
	fix 79 1 1 1
	fix 81 1 1 1
	fix 83 1 1 1
	fix 85 1 1 1
	fix 87 1 1 1
	fix 89 1 1 1
	fix 91 1 1 1
	fix 93 1 1 1
	fix 95 1 1 1
	fix 97 1 1 1
	fix 99 1 1 1
	fix 101 1 1 1
	fix 103 1 1 1
	fix 105 1 1 1
	fix 107 1 1 1
	fix 109 1 1 1
	fix 111 1 1 1
	fix 113 1 1 1
	fix 115 1 1 1
	fix 117 1 1 1
	fix 119 1 1 1
	fix 1721 0 1 0 1 0 1
	fix 1722 0 1 0 1 0 1
	fix 1723 0 1 0 1 0 1
	fix 1724 0 1 0 1 0 1
	fix 1725 0 1 0 1 0 1
	fix 1726 0 1 0 1 0 1
	fix 1727 0 1 0 1 0 1
	fix 1728 0 1 0 1 0 1
	fix 1729 0 1 0 1 0 1
	fix 1730 0 1 0 1 0 1
	fix 1731 0 1 0 1 0 1
	fix 1732 0 1 0 1 0 1
	fix 1733 0 1 0 1 0 1
	fix 1734 0 1 0 1 0 1
	fix 1735 0 1 0 1 0 1
	fix 1736 0 1 0 1 0 1
	fix 1737 0 1 0 1 0 1
	fix 1738 0 1 0 1 0 1
	fix 1739 0 1 0 1 0 1
	fix 1740 0 1 0 1 0 1
	fix 1741 0 1 0 1 0 1
	fix 1742 0 1 0 1 0 1
	fix 1743 0 1 0 1 0 1
	fix 1744 0 1 0 1 0 1
	fix 1745 0 1 0 1 0 1
	fix 1746 0 1 0 1 0 1
	fix 1747 0 1 0 1 0 1
	fix 1748 0 1 0 1 0 1
	fix 1749 0 1 0 1 0 1
	fix 1750 0 1 0 1 0 1
	fix 1751 0 1 0 1 0 1
	fix 1752 0 1 0 1 0 1
	fix 1753 0 1 0 1 0 1
	fix 1754 0 1 0 1 0 1
	fix 1755 0 1 0 1 0 1
	fix 1756 0 1 0 1 0 1
	fix 1757 0 1 0 1 0 1
	fix 1 0 1 0
	fix 2 0 1 0
	fix 7 0 1 0
	fix 8 0 1 0
	fix 11 0 1 0
	fix 12 0 1 0
	fix 13 0 1 0
	fix 14 0 1 0
	fix 19 0 1 0
	fix 20 0 1 0
	fix 31 0 1 0
	fix 32 0 1 0
	fix 33 0 1 0
	fix 34 0 1 0
	fix 49 0 1 0
	fix 50 0 1 0
	fix 53 0 1 0
	fix 54 0 1 0
	fix 63 0 1 0
	fix 64 0 1 0
	fix 65 0 1 0
	fix 66 0 1 0
	fix 67 0 1 0
	fix 68 0 1 0
	fix 71 0 1 0
	fix 72 0 1 0
	fix 77 0 1 0
	fix 78 0 1 0
	fix 81 0 1 0
	fix 82 0 1 0
	fix 83 0 1 0
	fix 84 0 1 0
	fix 91 0 1 0
	fix 92 0 1 0
	fix 97 0 1 0
	fix 98 0 1 0
	fix 99 0 1 0
	fix 100 0 1 0
	fix 105 0 1 0
	fix 106 0 1 0
	fix 107 0 1 0
	fix 108 0 1 0
	fix 113 0 1 0
	fix 114 0 1 0
	fix 115 0 1 0
	fix 116 0 1 0
	fix 119 0 1 0
	fix 120 0 1 0
	fix 121 0 1 0
	fix 122 0 1 0
	fix 127 0 1 0
	fix 134 0 1 0
	fix 135 0 1 0
	fix 136 0 1 0
	fix 144 0 1 0
	fix 146 0 1 0
	fix 151 0 1 0
	fix 152 0 1 0
	fix 153 0 1 0
	fix 155 0 1 0
	fix 158 0 1 0
	fix 160 0 1 0
	fix 161 0 1 0
	fix 165 0 1 0
	fix 168 0 1 0
	fix 169 0 1 0
	fix 172 0 1 0
	fix 173 0 1 0
	fix 176 0 1 0
	fix 177 0 1 0
	fix 179 0 1 0
	fix 180 0 1 0
	fix 181 0 1 0
	fix 182 0 1 0
	fix 183 0 1 0
	fix 184 0 1 0
	fix 185 0 1 0
	fix 186 0 1 0
	fix 201 0 1 0
	fix 202 0 1 0
	fix 203 0 1 0
	fix 204 0 1 0
	fix 205 0 1 0
	fix 206 0 1 0
	fix 207 0 1 0
	fix 215 0 1 0
	fix 216 0 1 0
	fix 217 0 1 0
	fix 218 0 1 0
	fix 219 0 1 0
	fix 220 0 1 0
	fix 221 0 1 0
	fix 222 0 1 0
	fix 223 0 1 0
	fix 224 0 1 0
	fix 225 0 1 0
	fix 226 0 1 0
	fix 227 0 1 0
	fix 228 0 1 0
	fix 243 0 1 0
	fix 244 0 1 0
	fix 245 0 1 0
	fix 246 0 1 0
	fix 247 0 1 0
	fix 248 0 1 0
	fix 249 0 1 0
	fix 285 0 1 0
	fix 286 0 1 0
	fix 287 0 1 0
	fix 288 0 1 0
	fix 289 0 1 0
	fix 290 0 1 0
	fix 291 0 1 0
	fix 292 0 1 0
	fix 293 0 1 0
	fix 294 0 1 0
	fix 295 0 1 0
	fix 296 0 1 0
	fix 297 0 1 0
	fix 298 0 1 0
	fix 348 0 1 0
	fix 349 0 1 0
	fix 350 0 1 0
	fix 351 0 1 0
	fix 352 0 1 0
	fix 353 0 1 0
	fix 354 0 1 0
	fix 362 0 1 0
	fix 363 0 1 0
	fix 364 0 1 0
	fix 365 0 1 0
	fix 366 0 1 0
	fix 367 0 1 0
	fix 368 0 1 0
	fix 397 0 1 0
	fix 398 0 1 0
	fix 399 0 1 0
	fix 400 0 1 0
	fix 401 0 1 0
	fix 402 0 1 0
	fix 403 0 1 0
	fix 404 0 1 0
	fix 405 0 1 0
	fix 406 0 1 0
	fix 407 0 1 0
	fix 408 0 1 0
	fix 409 0 1 0
	fix 410 0 1 0
	fix 411 0 1 0
	fix 412 0 1 0
	fix 413 0 1 0
	fix 414 0 1 0
	fix 415 0 1 0
	fix 416 0 1 0
	fix 417 0 1 0
	fix 425 0 1 0
	fix 426 0 1 0
	fix 427 0 1 0
	fix 428 0 1 0
	fix 429 0 1 0
	fix 430 0 1 0
	fix 431 0 1 0
	fix 446 0 1 0
	fix 447 0 1 0
	fix 448 0 1 0
	fix 449 0 1 0
	fix 450 0 1 0
	fix 451 0 1 0
	fix 452 0 1 0
	fix 460 0 1 0
	fix 461 0 1 0
	fix 462 0 1 0
	fix 463 0 1 0
	fix 464 0 1 0
	fix 465 0 1 0
	fix 466 0 1 0
	fix 467 0 1 0
	fix 468 0 1 0
	fix 469 0 1 0
	fix 470 0 1 0
	fix 471 0 1 0
	fix 472 0 1 0
	fix 473 0 1 0
	fix 495 0 1 0
	fix 496 0 1 0
	fix 497 0 1 0
	fix 498 0 1 0
	fix 499 0 1 0
	fix 500 0 1 0
	fix 501 0 1 0
	fix 516 0 1 0
	fix 517 0 1 0
	fix 518 0 1 0
	fix 519 0 1 0
	fix 520 0 1 0
	fix 521 0 1 0
	fix 522 0 1 0
	fix 523 0 1 0
	fix 524 0 1 0
	fix 525 0 1 0
	fix 526 0 1 0
	fix 527 0 1 0
	fix 528 0 1 0
	fix 529 0 1 0
	fix 544 0 1 0
	fix 545 0 1 0
	fix 546 0 1 0
	fix 547 0 1 0
	fix 548 0 1 0
	fix 549 0 1 0
	fix 550 0 1 0
	fix 551 0 1 0
	fix 552 0 1 0
	fix 553 0 1 0
	fix 554 0 1 0
	fix 555 0 1 0
	fix 556 0 1 0
	fix 557 0 1 0
	fix 572 0 1 0
	fix 573 0 1 0
	fix 574 0 1 0
	fix 575 0 1 0
	fix 576 0 1 0
	fix 577 0 1 0
	fix 578 0 1 0
	fix 579 0 1 0
	fix 580 0 1 0
	fix 581 0 1 0
	fix 582 0 1 0
	fix 583 0 1 0
	fix 584 0 1 0
	fix 585 0 1 0
	fix 593 0 1 0
	fix 594 0 1 0
	fix 595 0 1 0
	fix 596 0 1 0
	fix 597 0 1 0
	fix 598 0 1 0
	fix 599 0 1 0
	fix 600 0 1 0
	fix 601 0 1 0
	fix 602 0 1 0
	fix 603 0 1 0
	fix 604 0 1 0
	fix 605 0 1 0
	fix 606 0 1 0
	fix 607 0 1 0
	fix 608 0 1 0
	fix 609 0 1 0
	fix 610 0 1 0
	fix 611 0 1 0
	fix 612 0 1 0
	fix 613 0 1 0
	fix 614 0 1 0
	fix 615 0 1 0
	fix 616 0 1 0
	fix 617 0 1 0
	fix 618 0 1 0
	fix 619 0 1 0
	fix 620 0 1 0
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
	fix 635 0 1 0
	fix 636 0 1 0
	fix 637 0 1 0
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
	fix 847 0 1 0
	fix 848 0 1 0
	fix 849 0 1 0
	fix 850 0 1 0
	fix 851 0 1 0
	fix 852 0 1 0
	fix 853 0 1 0
	fix 854 0 1 0
	fix 855 0 1 0
	fix 856 0 1 0
	fix 857 0 1 0
	fix 858 0 1 0
	fix 859 0 1 0
	fix 860 0 1 0
	fix 861 0 1 0
	fix 862 0 1 0
	fix 863 0 1 0
	fix 864 0 1 0
	fix 865 0 1 0
	fix 866 0 1 0
	fix 867 0 1 0
	fix 868 0 1 0
	fix 869 0 1 0
	fix 870 0 1 0
	fix 871 0 1 0
	fix 872 0 1 0
	fix 873 0 1 0
	fix 874 0 1 0
	fix 875 0 1 0
	fix 876 0 1 0
	fix 877 0 1 0
	fix 878 0 1 0
	fix 879 0 1 0
	fix 880 0 1 0
	fix 881 0 1 0
	fix 882 0 1 0
	fix 883 0 1 0
	fix 884 0 1 0
	fix 885 0 1 0
	fix 886 0 1 0
	fix 887 0 1 0
	fix 888 0 1 0
	fix 889 0 1 0
	fix 890 0 1 0
	fix 891 0 1 0
	fix 892 0 1 0
	fix 893 0 1 0
	fix 894 0 1 0
	fix 895 0 1 0
	fix 896 0 1 0
	fix 897 0 1 0
	fix 898 0 1 0
	fix 899 0 1 0
	fix 900 0 1 0
	fix 901 0 1 0
	fix 902 0 1 0
	fix 903 0 1 0
	fix 1037 0 1 0
	fix 1038 0 1 0
	fix 1039 0 1 0
	fix 1040 0 1 0
	fix 1041 0 1 0
	fix 1042 0 1 0
	fix 1043 0 1 0
	fix 1044 0 1 0
	fix 1045 0 1 0
	fix 1046 0 1 0
	fix 1047 0 1 0
	fix 1048 0 1 0
	fix 1049 0 1 0
	fix 1050 0 1 0
	fix 1051 0 1 0
	fix 1052 0 1 0
	fix 1053 0 1 0
	fix 1054 0 1 0
	fix 1055 0 1 0
	fix 1075 0 1 0
	fix 1076 0 1 0
	fix 1077 0 1 0
	fix 1078 0 1 0
	fix 1079 0 1 0
	fix 1080 0 1 0
	fix 1081 0 1 0
	fix 1082 0 1 0
	fix 1083 0 1 0
	fix 1084 0 1 0
	fix 1085 0 1 0
	fix 1086 0 1 0
	fix 1087 0 1 0
	fix 1088 0 1 0
	fix 1089 0 1 0
	fix 1090 0 1 0
	fix 1091 0 1 0
	fix 1092 0 1 0
	fix 1093 0 1 0
	fix 1170 0 1 0
	fix 1171 0 1 0
	fix 1172 0 1 0
	fix 1173 0 1 0
	fix 1174 0 1 0
	fix 1175 0 1 0
	fix 1176 0 1 0
	fix 1177 0 1 0
	fix 1178 0 1 0
	fix 1179 0 1 0
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
	fix 1199 0 1 0
	fix 1200 0 1 0
	fix 1201 0 1 0
	fix 1202 0 1 0
	fix 1203 0 1 0
	fix 1204 0 1 0
	fix 1205 0 1 0
	fix 1206 0 1 0
	fix 1207 0 1 0
	fix 1208 0 1 0
	fix 1209 0 1 0
	fix 1210 0 1 0
	fix 1211 0 1 0
	fix 1212 0 1 0
	fix 1213 0 1 0
	fix 1214 0 1 0
	fix 1215 0 1 0
	fix 1216 0 1 0
	fix 1217 0 1 0
	fix 1218 0 1 0
	fix 1219 0 1 0
	fix 1220 0 1 0
	fix 1221 0 1 0
	fix 1222 0 1 0
	fix 1223 0 1 0
	fix 1224 0 1 0
	fix 1225 0 1 0
	fix 1226 0 1 0
	fix 1246 0 1 0
	fix 1247 0 1 0
	fix 1248 0 1 0
	fix 1249 0 1 0
	fix 1250 0 1 0
	fix 1251 0 1 0
	fix 1252 0 1 0
	fix 1253 0 1 0
	fix 1254 0 1 0
	fix 1255 0 1 0
	fix 1256 0 1 0
	fix 1257 0 1 0
	fix 1258 0 1 0
	fix 1259 0 1 0
	fix 1260 0 1 0
	fix 1261 0 1 0
	fix 1262 0 1 0
	fix 1263 0 1 0
	fix 1264 0 1 0
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
	fix 1341 0 1 0
	fix 1342 0 1 0
	fix 1343 0 1 0
	fix 1344 0 1 0
	fix 1345 0 1 0
	fix 1346 0 1 0
	fix 1347 0 1 0
	fix 1348 0 1 0
	fix 1349 0 1 0
	fix 1350 0 1 0
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
	fix 1370 0 1 0
	fix 1371 0 1 0
	fix 1372 0 1 0
	fix 1373 0 1 0
	fix 1374 0 1 0
	fix 1375 0 1 0
	fix 1376 0 1 0
	fix 1377 0 1 0
	fix 1378 0 1 0
	fix 1436 0 1 0
	fix 1437 0 1 0
	fix 1438 0 1 0
	fix 1439 0 1 0
	fix 1440 0 1 0
	fix 1441 0 1 0
	fix 1442 0 1 0
	fix 1443 0 1 0
	fix 1444 0 1 0
	fix 1445 0 1 0
	fix 1446 0 1 0
	fix 1447 0 1 0
	fix 1448 0 1 0
	fix 1449 0 1 0
	fix 1450 0 1 0
	fix 1451 0 1 0
	fix 1452 0 1 0
	fix 1453 0 1 0
	fix 1454 0 1 0
	fix 1493 0 1 0
	fix 1494 0 1 0
	fix 1495 0 1 0
	fix 1496 0 1 0
	fix 1497 0 1 0
	fix 1498 0 1 0
	fix 1499 0 1 0
	fix 1500 0 1 0
	fix 1501 0 1 0
	fix 1502 0 1 0
	fix 1503 0 1 0
	fix 1504 0 1 0
	fix 1505 0 1 0
	fix 1506 0 1 0
	fix 1507 0 1 0
	fix 1508 0 1 0
	fix 1509 0 1 0
	fix 1510 0 1 0
	fix 1511 0 1 0
	fix 1512 0 1 0
	fix 1513 0 1 0
	fix 1514 0 1 0
	fix 1515 0 1 0
	fix 1516 0 1 0
	fix 1517 0 1 0
	fix 1518 0 1 0
	fix 1519 0 1 0
	fix 1520 0 1 0
	fix 1521 0 1 0
	fix 1522 0 1 0
	fix 1523 0 1 0
	fix 1524 0 1 0
	fix 1525 0 1 0
	fix 1526 0 1 0
	fix 1527 0 1 0
	fix 1528 0 1 0
	fix 1529 0 1 0
	fix 1530 0 1 0
	fix 1569 0 1 0
	fix 1570 0 1 0
	fix 1571 0 1 0
	fix 1572 0 1 0
	fix 1573 0 1 0
	fix 1574 0 1 0
	fix 1575 0 1 0
	fix 1576 0 1 0
	fix 1577 0 1 0
	fix 1578 0 1 0
	fix 1579 0 1 0
	fix 1580 0 1 0
	fix 1581 0 1 0
	fix 1582 0 1 0
	fix 1583 0 1 0
	fix 1584 0 1 0
	fix 1585 0 1 0
	fix 1586 0 1 0
	fix 1587 0 1 0
	fix 1588 0 1 0
	fix 1589 0 1 0
	fix 1590 0 1 0
	fix 1591 0 1 0
	fix 1592 0 1 0
	fix 1593 0 1 0
	fix 1594 0 1 0
	fix 1595 0 1 0
	fix 1596 0 1 0
	fix 1597 0 1 0
	fix 1598 0 1 0
	fix 1599 0 1 0
	fix 1600 0 1 0
	fix 1601 0 1 0
	fix 1602 0 1 0
	fix 1603 0 1 0
	fix 1604 0 1 0
	fix 1605 0 1 0
	fix 1606 0 1 0
	fix 1645 0 1 0
	fix 1646 0 1 0
	fix 1647 0 1 0
	fix 1648 0 1 0
	fix 1649 0 1 0
	fix 1650 0 1 0
	fix 1651 0 1 0
	fix 1652 0 1 0
	fix 1653 0 1 0
	fix 1654 0 1 0
	fix 1655 0 1 0
	fix 1656 0 1 0
	fix 1657 0 1 0
	fix 1658 0 1 0
	fix 1659 0 1 0
	fix 1660 0 1 0
	fix 1661 0 1 0
	fix 1662 0 1 0
	fix 1663 0 1 0
	fix 1664 0 1 0
	fix 1665 0 1 0
	fix 1666 0 1 0
	fix 1667 0 1 0
	fix 1668 0 1 0
	fix 1669 0 1 0
	fix 1670 0 1 0
	fix 1671 0 1 0
	fix 1672 0 1 0
	fix 1673 0 1 0
	fix 1674 0 1 0
	fix 1675 0 1 0
	fix 1676 0 1 0
	fix 1677 0 1 0
	fix 1678 0 1 0
	fix 1679 0 1 0
	fix 1680 0 1 0
	fix 1681 0 1 0
	fix 1682 0 1 0
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
	fix 1712 0 1 0
	fix 1713 0 1 0
	fix 1714 0 1 0
	fix 1715 0 1 0
	fix 1716 0 1 0
	fix 1717 0 1 0
	fix 1718 0 1 0
	fix 1719 0 1 0
	fix 1720 0 1 0
	fix 1721 0 1 0 0 0 0
	fix 1722 0 1 0 0 0 0
	fix 1723 0 1 0 0 0 0
	fix 1724 0 1 0 0 0 0
	fix 1725 0 1 0 0 0 0
	fix 1726 0 1 0 0 0 0
	fix 1727 0 1 0 0 0 0
	fix 1728 0 1 0 0 0 0
	fix 1729 0 1 0 0 0 0
	fix 1730 0 1 0 0 0 0
	fix 1731 0 1 0 0 0 0
	fix 1732 0 1 0 0 0 0
	fix 1733 0 1 0 0 0 0
	fix 1734 0 1 0 0 0 0
	fix 1735 0 1 0 0 0 0
	fix 1736 0 1 0 0 0 0
	fix 1737 0 1 0 0 0 0
	fix 1738 0 1 0 0 0 0
	fix 1739 0 1 0 0 0 0
	fix 1740 0 1 0 0 0 0
	fix 1741 0 1 0 0 0 0
	fix 1742 0 1 0 0 0 0
	fix 1743 0 1 0 0 0 0
	fix 1744 0 1 0 0 0 0
	fix 1745 0 1 0 0 0 0
	fix 1746 0 1 0 0 0 0
	fix 1747 0 1 0 0 0 0
	fix 1748 0 1 0 0 0 0
	fix 1749 0 1 0 0 0 0
	fix 1750 0 1 0 0 0 0
	fix 1751 0 1 0 0 0 0
	fix 1752 0 1 0 0 0 0
	fix 1753 0 1 0 0 0 0
	fix 1754 0 1 0 0 0 0
	fix 1755 0 1 0 0 0 0
	fix 1756 0 1 0 0 0 0
	fix 1757 0 1 0 0 0 0

# Constraints.mp equalDOF
equalDOF 105 77   1 2 3
equalDOF 106 78   1 2 3
equalDOF 103 79   1 2 3
equalDOF 104 80   1 2 3
equalDOF 111 87   1 2 3
equalDOF 112 88   1 2 3
equalDOF 117 101   1 2 3
equalDOF 118 102   1 2 3
equalDOF 119 113   1 2 3
equalDOF 120 114   1 2 3
equalDOF 172 158   1 2 3
equalDOF 171 159   1 2 3
equalDOF 175 163   1 2 3
equalDOF 178 170   1 2 3
equalDOF 179 176   1 2 3
equalDOF 544 446   1 2 3
equalDOF 545 447   1 2 3
equalDOF 546 448   1 2 3
equalDOF 547 449   1 2 3
equalDOF 548 450   1 2 3
equalDOF 549 451   1 2 3
equalDOF 550 452   1 2 3
equalDOF 537 453   1 2 3
equalDOF 538 454   1 2 3
equalDOF 539 455   1 2 3
equalDOF 540 456   1 2 3
equalDOF 541 457   1 2 3
equalDOF 542 458   1 2 3
equalDOF 543 459   1 2 3
equalDOF 565 481   1 2 3
equalDOF 566 482   1 2 3
equalDOF 567 483   1 2 3
equalDOF 568 484   1 2 3
equalDOF 569 485   1 2 3
equalDOF 570 486   1 2 3
equalDOF 571 487   1 2 3
equalDOF 586 530   1 2 3
equalDOF 587 531   1 2 3
equalDOF 588 532   1 2 3
equalDOF 589 533   1 2 3
equalDOF 590 534   1 2 3
equalDOF 591 535   1 2 3
equalDOF 592 536   1 2 3
equalDOF 593 572   1 2 3
equalDOF 594 573   1 2 3
equalDOF 595 574   1 2 3
equalDOF 596 575   1 2 3
equalDOF 597 576   1 2 3
equalDOF 598 577   1 2 3
equalDOF 599 578   1 2 3
equalDOF 1569 1303   1 2 3
equalDOF 1570 1304   1 2 3
equalDOF 1571 1305   1 2 3
equalDOF 1572 1306   1 2 3
equalDOF 1573 1307   1 2 3
equalDOF 1574 1308   1 2 3
equalDOF 1575 1309   1 2 3
equalDOF 1576 1310   1 2 3
equalDOF 1577 1311   1 2 3
equalDOF 1578 1312   1 2 3
equalDOF 1579 1313   1 2 3
equalDOF 1580 1314   1 2 3
equalDOF 1581 1315   1 2 3
equalDOF 1582 1316   1 2 3
equalDOF 1583 1317   1 2 3
equalDOF 1584 1318   1 2 3
equalDOF 1585 1319   1 2 3
equalDOF 1586 1320   1 2 3
equalDOF 1587 1321   1 2 3
equalDOF 1550 1322   1 2 3
equalDOF 1551 1323   1 2 3
equalDOF 1552 1324   1 2 3
equalDOF 1553 1325   1 2 3
equalDOF 1554 1326   1 2 3
equalDOF 1555 1327   1 2 3
equalDOF 1556 1328   1 2 3
equalDOF 1557 1329   1 2 3
equalDOF 1558 1330   1 2 3
equalDOF 1559 1331   1 2 3
equalDOF 1560 1332   1 2 3
equalDOF 1561 1333   1 2 3
equalDOF 1562 1334   1 2 3
equalDOF 1563 1335   1 2 3
equalDOF 1564 1336   1 2 3
equalDOF 1565 1337   1 2 3
equalDOF 1566 1338   1 2 3
equalDOF 1567 1339   1 2 3
equalDOF 1568 1340   1 2 3
equalDOF 1626 1398   1 2 3
equalDOF 1627 1399   1 2 3
equalDOF 1628 1400   1 2 3
equalDOF 1629 1401   1 2 3
equalDOF 1630 1402   1 2 3
equalDOF 1631 1403   1 2 3
equalDOF 1632 1404   1 2 3
equalDOF 1633 1405   1 2 3
equalDOF 1634 1406   1 2 3
equalDOF 1635 1407   1 2 3
equalDOF 1636 1408   1 2 3
equalDOF 1637 1409   1 2 3
equalDOF 1638 1410   1 2 3
equalDOF 1639 1411   1 2 3
equalDOF 1640 1412   1 2 3
equalDOF 1641 1413   1 2 3
equalDOF 1642 1414   1 2 3
equalDOF 1643 1415   1 2 3
equalDOF 1644 1416   1 2 3
equalDOF 1683 1531   1 2 3
equalDOF 1684 1532   1 2 3
equalDOF 1685 1533   1 2 3
equalDOF 1686 1534   1 2 3
equalDOF 1687 1535   1 2 3
equalDOF 1688 1536   1 2 3
equalDOF 1689 1537   1 2 3
equalDOF 1690 1538   1 2 3
equalDOF 1691 1539   1 2 3
equalDOF 1692 1540   1 2 3
equalDOF 1693 1541   1 2 3
equalDOF 1694 1542   1 2 3
equalDOF 1695 1543   1 2 3
equalDOF 1696 1544   1 2 3
equalDOF 1697 1545   1 2 3
equalDOF 1698 1546   1 2 3
equalDOF 1699 1547   1 2 3
equalDOF 1700 1548   1 2 3
equalDOF 1701 1549   1 2 3
equalDOF 1702 1645   1 2 3
equalDOF 1703 1646   1 2 3
equalDOF 1704 1647   1 2 3
equalDOF 1705 1648   1 2 3
equalDOF 1706 1649   1 2 3
equalDOF 1707 1650   1 2 3
equalDOF 1708 1651   1 2 3
equalDOF 1709 1652   1 2 3
equalDOF 1710 1653   1 2 3
equalDOF 1711 1654   1 2 3
equalDOF 1712 1655   1 2 3
equalDOF 1713 1656   1 2 3
equalDOF 1714 1657   1 2 3
equalDOF 1715 1658   1 2 3
equalDOF 1716 1659   1 2 3
equalDOF 1717 1660   1 2 3
equalDOF 1718 1661   1 2 3
equalDOF 1719 1662   1 2 3
equalDOF 1720 1663   1 2 3
equalDOF 1721 2   1 2 3
equalDOF 1721 4   1 2 3
equalDOF 1721 6   1 2 3
equalDOF 1721 10   1 2 3
equalDOF 1721 12   1 2 3
equalDOF 1724 121   1 2 3
equalDOF 1724 124   1 2 3
equalDOF 1724 126   1 2 3
equalDOF 1724 130   1 2 3
equalDOF 1724 134   1 2 3
equalDOF 1722 600   1 2 3
equalDOF 1727 601   1 2 3
equalDOF 1728 602   1 2 3
equalDOF 1729 603   1 2 3
equalDOF 1730 604   1 2 3
equalDOF 1731 605   1 2 3
equalDOF 1732 606   1 2 3
equalDOF 1733 607   1 2 3
equalDOF 1734 608   1 2 3
equalDOF 1735 609   1 2 3
equalDOF 1736 610   1 2 3
equalDOF 1737 611   1 2 3
equalDOF 1738 612   1 2 3
equalDOF 1739 613   1 2 3
equalDOF 1740 614   1 2 3
equalDOF 1741 615   1 2 3
equalDOF 1723 616   1 2 3
equalDOF 1723 617   1 2 3
equalDOF 1744 618   1 2 3
equalDOF 1722 657   1 2 3
equalDOF 1727 658   1 2 3
equalDOF 1728 659   1 2 3
equalDOF 1729 660   1 2 3
equalDOF 1730 661   1 2 3
equalDOF 1731 662   1 2 3
equalDOF 1732 663   1 2 3
equalDOF 1733 664   1 2 3
equalDOF 1734 665   1 2 3
equalDOF 1735 666   1 2 3
equalDOF 1736 667   1 2 3
equalDOF 1737 668   1 2 3
equalDOF 1738 669   1 2 3
equalDOF 1739 670   1 2 3
equalDOF 1740 671   1 2 3
equalDOF 1741 672   1 2 3
equalDOF 1723 673   1 2 3
equalDOF 1723 674   1 2 3
equalDOF 1744 675   1 2 3
equalDOF 1722 695   1 2 3
equalDOF 1727 696   1 2 3
equalDOF 1728 697   1 2 3
equalDOF 1729 698   1 2 3
equalDOF 1730 699   1 2 3
equalDOF 1731 700   1 2 3
equalDOF 1732 701   1 2 3
equalDOF 1733 702   1 2 3
equalDOF 1734 703   1 2 3
equalDOF 1735 704   1 2 3
equalDOF 1736 705   1 2 3
equalDOF 1737 706   1 2 3
equalDOF 1738 707   1 2 3
equalDOF 1739 708   1 2 3
equalDOF 1740 709   1 2 3
equalDOF 1741 710   1 2 3
equalDOF 1723 711   1 2 3
equalDOF 1723 712   1 2 3
equalDOF 1744 713   1 2 3
equalDOF 1722 771   1 2 3
equalDOF 1727 772   1 2 3
equalDOF 1728 773   1 2 3
equalDOF 1729 774   1 2 3
equalDOF 1730 775   1 2 3
equalDOF 1731 776   1 2 3
equalDOF 1732 777   1 2 3
equalDOF 1733 778   1 2 3
equalDOF 1734 779   1 2 3
equalDOF 1735 780   1 2 3
equalDOF 1736 781   1 2 3
equalDOF 1737 782   1 2 3
equalDOF 1738 783   1 2 3
equalDOF 1739 784   1 2 3
equalDOF 1740 785   1 2 3
equalDOF 1741 786   1 2 3
equalDOF 1723 787   1 2 3
equalDOF 1723 788   1 2 3
equalDOF 1744 789   1 2 3
equalDOF 1722 847   1 2 3
equalDOF 1727 848   1 2 3
equalDOF 1728 849   1 2 3
equalDOF 1729 850   1 2 3
equalDOF 1730 851   1 2 3
equalDOF 1731 852   1 2 3
equalDOF 1732 853   1 2 3
equalDOF 1733 854   1 2 3
equalDOF 1734 855   1 2 3
equalDOF 1735 856   1 2 3
equalDOF 1736 857   1 2 3
equalDOF 1737 858   1 2 3
equalDOF 1738 859   1 2 3
equalDOF 1739 860   1 2 3
equalDOF 1740 861   1 2 3
equalDOF 1741 862   1 2 3
equalDOF 1723 863   1 2 3
equalDOF 1723 864   1 2 3
equalDOF 1744 865   1 2 3

# Patterns.addPattern loadPattern
pattern Plain 11 1 {

# Loads.Force NodeForce
	load 1726 0.0 0.0 -10.7866 0.0 0.0 0.0

# Loads.Force EdgeForce
	load 1721 0.0 0.0 -0.010190000000000008 0.0 0.0 0.0
	load 1722 0.0 0.0 -0.010190000000000008 0.0 0.0 0.0
	load 1722 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1727 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1727 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1728 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1728 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1729 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1729 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1730 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1730 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1731 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1731 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1732 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1732 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1733 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1733 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1734 0.0 0.0 -0.020379999999999957 0.0 0.0 0.0
	load 1734 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1735 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1735 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1736 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1736 0.0 0.0 -0.020379999999999905 0.0 0.0 0.0
	load 1737 0.0 0.0 -0.020379999999999905 0.0 0.0 0.0
	load 1737 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1738 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1738 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1739 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1739 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1740 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1740 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1741 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1741 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1742 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1742 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1723 0.0 0.0 -0.020380000000000016 0.0 0.0 0.0
	load 1725 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1749 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1749 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1750 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1750 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1751 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1751 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1752 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1752 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1753 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1753 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1754 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1754 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1755 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1755 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1756 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1756 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1757 0.0 0.0 -0.057729999999999726 0.0 0.0 0.0
	load 1757 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1726 0.0 0.0 -0.057730000000000045 0.0 0.0 0.0
	load 1724 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1745 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1745 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1746 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1746 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1747 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1747 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1748 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1748 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1725 0.0 0.0 -0.16843500000000014 0.0 0.0 0.0
	load 1723 0.0 0.0 -0.07142000000000007 0.0 0.0 0.0
	load 1743 0.0 0.0 -0.07142000000000007 0.0 0.0 0.0
	load 1743 0.0 0.0 -0.07141999999999966 0.0 0.0 0.0
	load 1744 0.0 0.0 -0.07141999999999966 0.0 0.0 0.0
	load 1744 0.0 0.0 -0.07142000000000007 0.0 0.0 0.0
	load 1724 0.0 0.0 -0.07142000000000007 0.0 0.0 0.0
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
recorder Node -file disp.out -time -node 1721 1722 1727 1728 1729 1730 1731 1732 1733 1734 1735 1736 1737 1738 1739 1740 1741 1742 1743 1744 1724 -dof 1 disp -proc 0

recorder Element -file react.out -time -eleRange 6113 6133 localForce -proc 0

recorder Node -file accel.out -timeSeries 8 -time -node 174 1724 1726 -dof 1 accel -proc 0

# Misc_commands region

region 23 \
-eleRange 1 6112 \
-rayleigh 2.12057504117311 0.000397887357729738 0.0 0.0

region 24 \
-eleRange 6113 6148 \
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

#TCL script: wipe
wipe

# Done!
puts "ANALYSIS SUCCESSFULLY FINISHED"
