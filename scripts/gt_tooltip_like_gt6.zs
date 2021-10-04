/* 
Created by Ko_no

Add tooltips like GregTech6
Please write Japanese inUnicode
*/

import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.game.IGame;

print("---Start loading : gt_tooltip_for_gt6.zs---");

// Pipes
var pipeWood = [<gregtech:gt.blockmachines:5101>,<gregtech:gt.blockmachines:5102>,<gregtech:gt.blockmachines:5103>] as IIngredient[];
var pipeFluid = [   <gregtech:gt.blockmachines:5101>,<gregtech:gt.blockmachines:5102>,<gregtech:gt.blockmachines:5103>,
                    <gregtech:gt.blockmachines:5110>,<gregtech:gt.blockmachines:5111>,<gregtech:gt.blockmachines:5112>,<gregtech:gt.blockmachines:5113>,<gregtech:gt.blockmachines:5114>,
                    <gregtech:gt.blockmachines:5120>,<gregtech:gt.blockmachines:5121>,<gregtech:gt.blockmachines:5122>,<gregtech:gt.blockmachines:5123>,<gregtech:gt.blockmachines:5124>,
                    <gregtech:gt.blockmachines:5130>,<gregtech:gt.blockmachines:5131>,<gregtech:gt.blockmachines:5132>,<gregtech:gt.blockmachines:5133>,<gregtech:gt.blockmachines:5134>,
                    <gregtech:gt.blockmachines:5140>,<gregtech:gt.blockmachines:5141>,<gregtech:gt.blockmachines:5142>,<gregtech:gt.blockmachines:5143>,<gregtech:gt.blockmachines:5144>,
                    <gregtech:gt.blockmachines:5150>,<gregtech:gt.blockmachines:5151>,<gregtech:gt.blockmachines:5152>,<gregtech:gt.blockmachines:5153>,<gregtech:gt.blockmachines:5154>,
                    <gregtech:gt.blockmachines:5160>,<gregtech:gt.blockmachines:5161>,<gregtech:gt.blockmachines:5162>,<gregtech:gt.blockmachines:5163>,<gregtech:gt.blockmachines:5164>,
                    <gregtech:gt.blockmachines:5170>,<gregtech:gt.blockmachines:5171>,<gregtech:gt.blockmachines:5172>,<gregtech:gt.blockmachines:5173>,<gregtech:gt.blockmachines:5174>,
                    <gregtech:gt.blockmachines:5165>,<gregtech:gt.blockmachines:5166>,<gregtech:gt.blockmachines:5167>,
                    <gregtech:gt.blockmachines:5175>,<gregtech:gt.blockmachines:5176>,<gregtech:gt.blockmachines:5177>,<gregtech:gt.blockmachines:5178>,<gregtech:gt.blockmachines:5179>,
                    <gregtech:gt.blockmachines:5200>,<gregtech:gt.blockmachines:5201>,<gregtech:gt.blockmachines:5205>,<gregtech:gt.blockmachines:5206>,
                    <gregtech:gt.blockmachines:5210>,<gregtech:gt.blockmachines:5211>,<gregtech:gt.blockmachines:5215>,<gregtech:gt.blockmachines:5216>,
                    <gregtech:gt.blockmachines:5220>,<gregtech:gt.blockmachines:5221>,<gregtech:gt.blockmachines:5225>,<gregtech:gt.blockmachines:5226>,
                    <gregtech:gt.blockmachines:5230>,<gregtech:gt.blockmachines:5231>,<gregtech:gt.blockmachines:5235>,<gregtech:gt.blockmachines:5236>,
                    <gregtech:gt.blockmachines:5168>
                ] as IIngredient[];
for pipeFluid in pipeFluid {
    pipeFluid.addTooltip("\u30ec\u30f3\u30c1\u3067\u63a5\u7d9a\u3092\u5909\u66f4");
    pipeFluid.addTooltip(format.yellow("\u71b1\u3044\u6db2\u4f53\u304c\u6d41\u308c\u3066\u3044\u308b\u30d1\u30a4\u30d7\u306b\u89e6\u308c\u308b\u3068\u30c0\u30e1\u30fc\u30b8\u3092\u53d7\u3051\u308b"));
    pipeFluid.addTooltip(format.red("\u6e29\u5ea6\u9650\u754c\u3092\u8d85\u3048\u305f\u6db2\u4f53\u3092\u6d41\u3059\u3068\u878d\u3051\u308b"));
}
for pipeWood in pipeWood {
    pipeWood.addTooltip(format.yellow("\u6c17\u4f53\u3092\u6d41\u3059\u3068\u6f0f\u308c\u308b"));
    pipeWood.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306fAxe\u3067\u3059"));
}

var pipeItem = [<gregtech:gt.blockmachines:5602>,<gregtech:gt.blockmachines:5603>,<gregtech:gt.blockmachines:5604>,<gregtech:gt.blockmachines:5605>,<gregtech:gt.blockmachines:5606>,<gregtech:gt.blockmachines:5607>,
                <gregtech:gt.blockmachines:5612>,<gregtech:gt.blockmachines:5613>,<gregtech:gt.blockmachines:5614>,<gregtech:gt.blockmachines:5615>,<gregtech:gt.blockmachines:5616>,<gregtech:gt.blockmachines:5617>,
                <gregtech:gt.blockmachines:5622>,<gregtech:gt.blockmachines:5623>,<gregtech:gt.blockmachines:5624>,<gregtech:gt.blockmachines:5625>,<gregtech:gt.blockmachines:5626>,<gregtech:gt.blockmachines:5627>,
                <gregtech:gt.blockmachines:5632>,<gregtech:gt.blockmachines:5633>,<gregtech:gt.blockmachines:5634>,<gregtech:gt.blockmachines:5635>,<gregtech:gt.blockmachines:5636>,<gregtech:gt.blockmachines:5637>,
                <gregtech:gt.blockmachines:5640>,<gregtech:gt.blockmachines:5641>,<gregtech:gt.blockmachines:5642>,<gregtech:gt.blockmachines:5643>,<gregtech:gt.blockmachines:5644>,<gregtech:gt.blockmachines:5645>,
                <gregtech:gt.blockmachines:5646>,<gregtech:gt.blockmachines:5647>,<gregtech:gt.blockmachines:5648>,<gregtech:gt.blockmachines:5649>,<gregtech:gt.blockmachines:5650>,<gregtech:gt.blockmachines:5651>,
                <gregtech:gt.blockmachines:5652>,<gregtech:gt.blockmachines:5653>,<gregtech:gt.blockmachines:5654>,<gregtech:gt.blockmachines:5655>,<gregtech:gt.blockmachines:5656>,<gregtech:gt.blockmachines:5657>,
                <gregtech:gt.blockmachines:5658>,<gregtech:gt.blockmachines:5659>,<gregtech:gt.blockmachines:5660>,<gregtech:gt.blockmachines:5661>,<gregtech:gt.blockmachines:5662>,<gregtech:gt.blockmachines:5663>,
                <gregtech:gt.blockmachines:5664>,<gregtech:gt.blockmachines:5665>,<gregtech:gt.blockmachines:5666>,<gregtech:gt.blockmachines:5667>,<gregtech:gt.blockmachines:5668>,<gregtech:gt.blockmachines:5669>,
                ] as IIngredient[];
for pipeItem in pipeItem {
    pipeItem.addTooltip("\u30ec\u30f3\u30c1\u3067\u63a5\u7d9a\u3092\u5909\u66f4");
}

// GTwires and GTcables
var wireGT = [  <gregtech:gt.blockmachines:2000>, <gregtech:gt.blockmachines:2005>, <gregtech:gt.blockmachines:2003>, <gregtech:gt.blockmachines:2001>, <gregtech:gt.blockmachines:2004>, <gregtech:gt.blockmachines:2002>, 
                <gregtech:gt.blockmachines:1284>, <gregtech:gt.blockmachines:1285>, <gregtech:gt.blockmachines:1264>, <gregtech:gt.blockmachines:1200>, <gregtech:gt.blockmachines:1201>, <gregtech:gt.blockmachines:1821>,
                <gregtech:gt.blockmachines:1202>, <gregtech:gt.blockmachines:1203>, <gregtech:gt.blockmachines:1204>, <gregtech:gt.blockmachines:1205>, <gregtech:gt.blockmachines:1220>, <gregtech:gt.blockmachines:1221>, 
                <gregtech:gt.blockmachines:1222>, <gregtech:gt.blockmachines:1223>, <gregtech:gt.blockmachines:1224>, <gregtech:gt.blockmachines:1225>, <gregtech:gt.blockmachines:1240>, <gregtech:gt.blockmachines:1241>, 
                <gregtech:gt.blockmachines:1242>, <gregtech:gt.blockmachines:1243>, <gregtech:gt.blockmachines:1244>, <gregtech:gt.blockmachines:1245>, <gregtech:gt.blockmachines:1260>, <gregtech:gt.blockmachines:1261>, 
                <gregtech:gt.blockmachines:1262>, <gregtech:gt.blockmachines:1263>, <gregtech:gt.blockmachines:1265>, <gregtech:gt.blockmachines:1280>, <gregtech:gt.blockmachines:1281>, <gregtech:gt.blockmachines:1282>, 
                <gregtech:gt.blockmachines:1283>, <gregtech:gt.blockmachines:1384>, <gregtech:gt.blockmachines:1385>, <gregtech:gt.blockmachines:1363>, <gregtech:gt.blockmachines:1300>, <gregtech:gt.blockmachines:1301>, 
                <gregtech:gt.blockmachines:1302>, <gregtech:gt.blockmachines:1303>, <gregtech:gt.blockmachines:1304>, <gregtech:gt.blockmachines:1305>, <gregtech:gt.blockmachines:1320>, <gregtech:gt.blockmachines:1321>, 
                <gregtech:gt.blockmachines:1322>, <gregtech:gt.blockmachines:1323>, <gregtech:gt.blockmachines:1324>, <gregtech:gt.blockmachines:1325>, <gregtech:gt.blockmachines:1340>, <gregtech:gt.blockmachines:1341>, 
                <gregtech:gt.blockmachines:1342>, <gregtech:gt.blockmachines:1343>, <gregtech:gt.blockmachines:1344>, <gregtech:gt.blockmachines:1345>, <gregtech:gt.blockmachines:1360>, <gregtech:gt.blockmachines:1361>, 
                <gregtech:gt.blockmachines:1362>, <gregtech:gt.blockmachines:1364>, <gregtech:gt.blockmachines:1365>, <gregtech:gt.blockmachines:1380>, <gregtech:gt.blockmachines:1381>, <gregtech:gt.blockmachines:1382>, 
                <gregtech:gt.blockmachines:1383>, <gregtech:gt.blockmachines:1465>, <gregtech:gt.blockmachines:1480>, <gregtech:gt.blockmachines:1484>, <gregtech:gt.blockmachines:1400>, <gregtech:gt.blockmachines:1401>, 
                <gregtech:gt.blockmachines:1402>, <gregtech:gt.blockmachines:1403>, <gregtech:gt.blockmachines:1404>, <gregtech:gt.blockmachines:1405>, <gregtech:gt.blockmachines:1420>, <gregtech:gt.blockmachines:1421>, 
                <gregtech:gt.blockmachines:1422>, <gregtech:gt.blockmachines:1423>, <gregtech:gt.blockmachines:1424>, <gregtech:gt.blockmachines:1425>, <gregtech:gt.blockmachines:1440>, <gregtech:gt.blockmachines:1441>, 
                <gregtech:gt.blockmachines:1442>, <gregtech:gt.blockmachines:1443>, <gregtech:gt.blockmachines:1444>, <gregtech:gt.blockmachines:1445>, <gregtech:gt.blockmachines:1460>, <gregtech:gt.blockmachines:1461>, 
                <gregtech:gt.blockmachines:1462>, <gregtech:gt.blockmachines:1485>, <gregtech:gt.blockmachines:1483>, <gregtech:gt.blockmachines:1482>, <gregtech:gt.blockmachines:1481>, <gregtech:gt.blockmachines:1463>, 
                <gregtech:gt.blockmachines:1464>, <gregtech:gt.blockmachines:1585>, <gregtech:gt.blockmachines:1580>, <gregtech:gt.blockmachines:1563>, <gregtech:gt.blockmachines:1500>, <gregtech:gt.blockmachines:1501>, 
                <gregtech:gt.blockmachines:1502>, <gregtech:gt.blockmachines:1503>, <gregtech:gt.blockmachines:1504>, <gregtech:gt.blockmachines:1505>, <gregtech:gt.blockmachines:1520>, <gregtech:gt.blockmachines:1521>, 
                <gregtech:gt.blockmachines:1522>, <gregtech:gt.blockmachines:1523>, <gregtech:gt.blockmachines:1524>, <gregtech:gt.blockmachines:1525>, <gregtech:gt.blockmachines:1540>, <gregtech:gt.blockmachines:1541>, 
                <gregtech:gt.blockmachines:1542>, <gregtech:gt.blockmachines:1543>, <gregtech:gt.blockmachines:1544>, <gregtech:gt.blockmachines:1545>, <gregtech:gt.blockmachines:1560>, <gregtech:gt.blockmachines:1561>, 
                <gregtech:gt.blockmachines:1562>, <gregtech:gt.blockmachines:1565>, <gregtech:gt.blockmachines:1564>, <gregtech:gt.blockmachines:1581>, <gregtech:gt.blockmachines:1582>, <gregtech:gt.blockmachines:1583>, 
                <gregtech:gt.blockmachines:1584>, <gregtech:gt.blockmachines:1685>, <gregtech:gt.blockmachines:1680>, <gregtech:gt.blockmachines:1625>, <gregtech:gt.blockmachines:1665>, <gregtech:gt.blockmachines:1620>, 
                <gregtech:gt.blockmachines:1621>, <gregtech:gt.blockmachines:1622>, <gregtech:gt.blockmachines:1604>, <gregtech:gt.blockmachines:1603>, <gregtech:gt.blockmachines:1602>, <gregtech:gt.blockmachines:1601>, 
                <gregtech:gt.blockmachines:1600>, <gregtech:gt.blockmachines:1660>, <gregtech:gt.blockmachines:1661>, <gregtech:gt.blockmachines:1662>, <gregtech:gt.blockmachines:1663>, <gregtech:gt.blockmachines:1664>, 
                <gregtech:gt.blockmachines:1605>, <gregtech:gt.blockmachines:1645>, <gregtech:gt.blockmachines:1644>, <gregtech:gt.blockmachines:1643>, <gregtech:gt.blockmachines:1642>, <gregtech:gt.blockmachines:1641>, 
                <gregtech:gt.blockmachines:1623>, <gregtech:gt.blockmachines:1624>, <gregtech:gt.blockmachines:1640>, <gregtech:gt.blockmachines:1684>, <gregtech:gt.blockmachines:1683>, <gregtech:gt.blockmachines:1682>, 
                <gregtech:gt.blockmachines:1681>, <gregtech:gt.blockmachines:1700>, <gregtech:gt.blockmachines:1701>, <gregtech:gt.blockmachines:1702>, <gregtech:gt.blockmachines:1703>, <gregtech:gt.blockmachines:1704>, 
                <gregtech:gt.blockmachines:1705>, <gregtech:gt.blockmachines:1720>, <gregtech:gt.blockmachines:1721>, <gregtech:gt.blockmachines:1722>, <gregtech:gt.blockmachines:1723>, <gregtech:gt.blockmachines:1724>, 
                <gregtech:gt.blockmachines:1725>, <gregtech:gt.blockmachines:1740>, <gregtech:gt.blockmachines:1741>, <gregtech:gt.blockmachines:1742>, <gregtech:gt.blockmachines:1743>, <gregtech:gt.blockmachines:1744>, 
                <gregtech:gt.blockmachines:1745>, <gregtech:gt.blockmachines:1760>, <gregtech:gt.blockmachines:1761>, <gregtech:gt.blockmachines:1762>, <gregtech:gt.blockmachines:1763>, <gregtech:gt.blockmachines:1765>, 
                <gregtech:gt.blockmachines:1764>, <gregtech:gt.blockmachines:1782>, <gregtech:gt.blockmachines:1781>, <gregtech:gt.blockmachines:1780>, <gregtech:gt.blockmachines:1783>, <gregtech:gt.blockmachines:1784>, 
                <gregtech:gt.blockmachines:1785>, <gregtech:gt.blockmachines:1800>, <gregtech:gt.blockmachines:1801>, <gregtech:gt.blockmachines:1802>, <gregtech:gt.blockmachines:1803>, <gregtech:gt.blockmachines:1804>, 
                <gregtech:gt.blockmachines:1805>, <gregtech:gt.blockmachines:1820>, <gregtech:gt.blockmachines:1822>, <gregtech:gt.blockmachines:1823>, <gregtech:gt.blockmachines:1824>, <gregtech:gt.blockmachines:1825>, 
            ] as IIngredient[];

var cableGT = [ <gregtech:gt.blockmachines:2008>, <gregtech:gt.blockmachines:2006>, <gregtech:gt.blockmachines:2010>, <gregtech:gt.blockmachines:2007>, <gregtech:gt.blockmachines:2009>, 
                <gregtech:gt.blockmachines:1206>, <gregtech:gt.blockmachines:1207>, <gregtech:gt.blockmachines:1208>, <gregtech:gt.blockmachines:1210>, <gregtech:gt.blockmachines:1226>, 
                <gregtech:gt.blockmachines:1227>, <gregtech:gt.blockmachines:1228>, <gregtech:gt.blockmachines:1229>, <gregtech:gt.blockmachines:1230>, <gregtech:gt.blockmachines:1246>, 
                <gregtech:gt.blockmachines:1247>, <gregtech:gt.blockmachines:1248>, <gregtech:gt.blockmachines:1249>, <gregtech:gt.blockmachines:1250>, <gregtech:gt.blockmachines:1266>, 
                <gregtech:gt.blockmachines:1267>, <gregtech:gt.blockmachines:1268>, <gregtech:gt.blockmachines:1269>, <gregtech:gt.blockmachines:1270>, <gregtech:gt.blockmachines:1286>, 
                <gregtech:gt.blockmachines:1287>, <gregtech:gt.blockmachines:1288>, <gregtech:gt.blockmachines:1289>, <gregtech:gt.blockmachines:1209>, <gregtech:gt.blockmachines:1290>, 
                <gregtech:gt.blockmachines:1306>, <gregtech:gt.blockmachines:1307>, <gregtech:gt.blockmachines:1308>, <gregtech:gt.blockmachines:1309>, <gregtech:gt.blockmachines:1310>, 
                <gregtech:gt.blockmachines:1326>, <gregtech:gt.blockmachines:1327>, <gregtech:gt.blockmachines:1328>, <gregtech:gt.blockmachines:1329>, <gregtech:gt.blockmachines:1330>, 
                <gregtech:gt.blockmachines:1346>, <gregtech:gt.blockmachines:1347>, <gregtech:gt.blockmachines:1348>, <gregtech:gt.blockmachines:1349>, <gregtech:gt.blockmachines:1350>, 
                <gregtech:gt.blockmachines:1366>, <gregtech:gt.blockmachines:1367>, <gregtech:gt.blockmachines:1368>, <gregtech:gt.blockmachines:1369>, <gregtech:gt.blockmachines:1370>, 
                <gregtech:gt.blockmachines:1386>, <gregtech:gt.blockmachines:1387>, <gregtech:gt.blockmachines:1388>, <gregtech:gt.blockmachines:1389>, <gregtech:gt.blockmachines:1390>, 
                <gregtech:gt.blockmachines:1406>, <gregtech:gt.blockmachines:1407>, <gregtech:gt.blockmachines:1408>, <gregtech:gt.blockmachines:1409>, <gregtech:gt.blockmachines:1410>, 
                <gregtech:gt.blockmachines:1426>, <gregtech:gt.blockmachines:1427>, <gregtech:gt.blockmachines:1428>, <gregtech:gt.blockmachines:1429>, <gregtech:gt.blockmachines:1430>, 
                <gregtech:gt.blockmachines:1446>, <gregtech:gt.blockmachines:1447>, <gregtech:gt.blockmachines:1448>, <gregtech:gt.blockmachines:1449>, <gregtech:gt.blockmachines:1450>, 
                <gregtech:gt.blockmachines:1466>, <gregtech:gt.blockmachines:1467>, <gregtech:gt.blockmachines:1468>, <gregtech:gt.blockmachines:1469>, <gregtech:gt.blockmachines:1470>, 
                <gregtech:gt.blockmachines:1486>, <gregtech:gt.blockmachines:1487>, <gregtech:gt.blockmachines:1488>, <gregtech:gt.blockmachines:1489>, <gregtech:gt.blockmachines:1490>, 
                <gregtech:gt.blockmachines:1506>, <gregtech:gt.blockmachines:1507>, <gregtech:gt.blockmachines:1508>, <gregtech:gt.blockmachines:1509>, <gregtech:gt.blockmachines:1510>, 
                <gregtech:gt.blockmachines:1526>, <gregtech:gt.blockmachines:1527>, <gregtech:gt.blockmachines:1528>, <gregtech:gt.blockmachines:1529>, <gregtech:gt.blockmachines:1530>, 
                <gregtech:gt.blockmachines:1546>, <gregtech:gt.blockmachines:1547>, <gregtech:gt.blockmachines:1548>, <gregtech:gt.blockmachines:1549>, <gregtech:gt.blockmachines:1550>, 
                <gregtech:gt.blockmachines:1566>, <gregtech:gt.blockmachines:1567>, <gregtech:gt.blockmachines:1568>, <gregtech:gt.blockmachines:1569>, <gregtech:gt.blockmachines:1570>, 
                <gregtech:gt.blockmachines:1586>, <gregtech:gt.blockmachines:1587>, <gregtech:gt.blockmachines:1588>, <gregtech:gt.blockmachines:1589>, <gregtech:gt.blockmachines:1590>, 
                <gregtech:gt.blockmachines:1626>, <gregtech:gt.blockmachines:1627>, <gregtech:gt.blockmachines:1628>, <gregtech:gt.blockmachines:1630>, <gregtech:gt.blockmachines:1629>, 
                <gregtech:gt.blockmachines:1646>, <gregtech:gt.blockmachines:1647>, <gregtech:gt.blockmachines:1648>, <gregtech:gt.blockmachines:1649>, <gregtech:gt.blockmachines:1667>, 
                <gregtech:gt.blockmachines:1666>, <gregtech:gt.blockmachines:1650>, <gregtech:gt.blockmachines:1690>, <gregtech:gt.blockmachines:1688>, <gregtech:gt.blockmachines:1687>, 
                <gregtech:gt.blockmachines:1686>, <gregtech:gt.blockmachines:1668>, <gregtech:gt.blockmachines:1669>, <gregtech:gt.blockmachines:1670>, <gregtech:gt.blockmachines:1689>, 
                <gregtech:gt.blockmachines:1709>, <gregtech:gt.blockmachines:1710>, <gregtech:gt.blockmachines:1727>, <gregtech:gt.blockmachines:1729>, <gregtech:gt.blockmachines:1730>, 
                <gregtech:gt.blockmachines:1746>, <gregtech:gt.blockmachines:1747>, <gregtech:gt.blockmachines:1748>, <gregtech:gt.blockmachines:1749>, <gregtech:gt.blockmachines:1728>, 
                <gregtech:gt.blockmachines:1750>, <gregtech:gt.blockmachines:1706>, <gregtech:gt.blockmachines:1708>, <gregtech:gt.blockmachines:1726>, <gregtech:gt.blockmachines:1766>, 
                <gregtech:gt.blockmachines:1767>, <gregtech:gt.blockmachines:1768>, <gregtech:gt.blockmachines:1770>, <gregtech:gt.blockmachines:1769>, <gregtech:gt.blockmachines:1707>, 
                <gregtech:gt.blockmachines:1786>, <gregtech:gt.blockmachines:1787>, <gregtech:gt.blockmachines:1788>, <gregtech:gt.blockmachines:1789>, <gregtech:gt.blockmachines:1790>, 
                <gregtech:gt.blockmachines:1806>, <gregtech:gt.blockmachines:1807>, <gregtech:gt.blockmachines:1808>, <gregtech:gt.blockmachines:1809>, <gregtech:gt.blockmachines:1810>, 
                <gregtech:gt.blockmachines:1826>, <gregtech:gt.blockmachines:1827>, <gregtech:gt.blockmachines:1828>, <gregtech:gt.blockmachines:1829>, <gregtech:gt.blockmachines:2020>, 
                <gregtech:gt.blockmachines:2021>, <gregtech:gt.blockmachines:2022>, <gregtech:gt.blockmachines:2023>, <gregtech:gt.blockmachines:2024>, <gregtech:gt.blockmachines:2025> 
]as IIngredient[];
for wireGT in wireGT {
    wireGT.addTooltip("\u30ef\u30a4\u30e4\u30fc\u30ab\u30c3\u30bf\u30fc\u3067\u63a5\u7d9a\u3092\u5909\u66f4");
    wireGT.addTooltip(format.yellow("\u611f\u96fb\u6ce8\u610f"));
    wireGT.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306f\u30ef\u30a4\u30e4\u30fc\u30ab\u30c3\u30bf\u30fc\u3067\u3059"));
}
for cableGT in cableGT {
    cableGT.addTooltip("\u30ef\u30a4\u30e4\u30fc\u30ab\u30c3\u30bf\u30fc\u3067\u63a5\u7d9a\u3092\u5909\u66f4");
    cableGT.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306f\u30ef\u30a4\u30e4\u30fc\u30ab\u30c3\u30bf\u30fc\u3067\u3059"));
}

// Effective tool Fix
<gregtech:gt.blockmachines:4905>.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306fAxe\u3067\u3059"));
<gregtech:gt.blockmachines:4985>.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306fAxe\u3067\u3059"));
<gregtech:gt.blockmachines:11>.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306fwrench\u3067\u3059"));
<gregtech:gt.blockmachines:12>.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306fwrench\u3067\u3059"));
<gregtech:gt.blockmachines:13>.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306fwrench\u3067\u3059"));
<gregtech:gt.blockmachines:14>.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306fwrench\u3067\u3059"));
<gregtech:gt.blockmachines:15>.addTooltip(format.underline("\u6b63\u3057\u3044\u64a4\u53bb\u30c4\u30fc\u30eb\u306fwrench\u3067\u3059"));

// lava
<IC2:itemCellEmpty:2>.addTooltip(format.red("\u624b\u306b\u6301\u3064\u306b\u306f\u71b1\u3059\u304e\u308b!"));
<minecraft:lava_bucket>.addTooltip(format.red("\u624b\u306b\u6301\u3064\u306b\u306f\u71b1\u3059\u304e\u308b!"));

//Enchantments
var AtackI = [<gregtech:gt.metaitem.01:11300>,<gregtech:gt.metaitem.01:17300>,<gregtech:gt.metaitem.01:2300>,<minecraft:iron_ingot>,<gregtech:gt.metaitem.01:17032>,<gregtech:gt.metaitem.01:2032>]as IIngredient[];
var AtackII = [<gregtech:gt.metaitem.01:11304>,<gregtech:gt.metaitem.01:17304>,<gregtech:gt.metaitem.01:2304>,<gregtech:gt.metaitem.01:11305>,<gregtech:gt.metaitem.01:17305>,<gregtech:gt.metaitem.01:2305>]as IIngredient[];
var AtackIII = [<gregtech:gt.metaitem.01:11306>,<gregtech:gt.metaitem.01:17306>,<gregtech:gt.metaitem.01:2306>,<gregtech:gt.metaitem.01:11301>,<gregtech:gt.metaitem.01:17301>,<gregtech:gt.metaitem.01:2301>]as IIngredient[];
var AtackIV = [<gregtech:gt.metaitem.01:11334>,<gregtech:gt.metaitem.01:17334>,<gregtech:gt.metaitem.01:2334>,<gregtech:gt.metaitem.01:11348>,<gregtech:gt.metaitem.01:17348>,<gregtech:gt.metaitem.01:2348>,<gregtech:gt.metaitem.01:11372>,<gregtech:gt.metaitem.01:17372>,<gregtech:gt.metaitem.01:2372>]as IIngredient[];
var AtackV = [<gregtech:gt.metaitem.01:11373>,<gregtech:gt.metaitem.01:2373>,<gregtech:gt.metaitem.01:2349>,<gregtech:gt.metaitem.01:11349>,<gregtech:gt.metaitem.01:17335>,<gregtech:gt.metaitem.01:11335>,<gregtech:gt.metaitem.01:17349>,<gregtech:gt.metaitem.01:11370>,<gregtech:gt.metaitem.01:17373>,<gregtech:gt.metaitem.01:2335>,<gregtech:gt.metaitem.01:17370>,<gregtech:gt.metaitem.01:2370>,<gregtech:gt.metaitem.01:11374>,<gregtech:gt.metaitem.01:17374>,<gregtech:gt.metaitem.01:2374>]as IIngredient[];
var SpiderII = [<gregtech:gt.metaitem.01:11089>,<gregtech:gt.metaitem.01:17089>,<gregtech:gt.metaitem.01:2089>,<gregtech:gt.metaitem.01:11034>,<gregtech:gt.metaitem.01:17034>,<gregtech:gt.metaitem.01:2034>]as IIngredient[];
var SpiderIII = [<gregtech:gt.metaitem.01:11302>,<gregtech:gt.metaitem.01:17302>,<gregtech:gt.metaitem.01:2302>]as IIngredient[];
var SpiderIV = [<gregtech:gt.metaitem.01:11090>,<gregtech:gt.metaitem.01:17090>,<gregtech:gt.metaitem.01:2090>]as IIngredient[];
var SpiderV = [<gregtech:gt.metaitem.01:11353>,<gregtech:gt.metaitem.01:17353>,<gregtech:gt.metaitem.01:2353>]as IIngredient[];
var UndeadII = [<gregtech:gt.metaitem.01:11352>,<gregtech:gt.metaitem.01:17352>,<gregtech:gt.metaitem.01:2352>]as IIngredient[];
var UndeadIII = [<minecraft:gold_ingot>,<gregtech:gt.metaitem.01:17086>,<gregtech:gt.metaitem.01:2086>]as IIngredient[];
var UndeadIV = [<gregtech:gt.metaitem.01:11351>,<gregtech:gt.metaitem.01:17351>,<gregtech:gt.metaitem.01:2351>]as IIngredient[];
var UndeadV = [<gregtech:gt.metaitem.01:11085>,<gregtech:gt.metaitem.01:17085>,<gregtech:gt.metaitem.01:2085>]as IIngredient[];
var FireI = [<minecraft:flint>,<gregtech:gt.metaitem.01:17802>,<gregtech:gt.metaitem.01:2802>]as IIngredient[];
var FireIII = [<minecraft:blaze_rod>,<minecraft:blaze_powder>]as IIngredient[];
var KnockbackI = [<gregtech:gt.metaitem.01:11874>,<gregtech:gt.metaitem.01:17874>,<gregtech:gt.metaitem.01:2874>,<gregtech:gt.metaitem.01:11649>,<gregtech:gt.metaitem.01:17649>,<gregtech:gt.metaitem.01:2649>,<gregtech:gt.metaitem.01:11636>,<gregtech:gt.metaitem.01:17636>,<gregtech:gt.metaitem.01:2636>]as IIngredient[];
var KnockbackII = [<gregtech:gt.metaitem.01:11880>,<gregtech:gt.metaitem.01:17880>,<gregtech:gt.metaitem.01:2880>,<gregtech:gt.metaitem.01:11635>,<gregtech:gt.metaitem.01:2635>,<gregtech:gt.metaitem.01:17635>]as IIngredient[];
var SilkI = [<gregtech:gt.metaitem.01:17506>,<gregtech:gt.metaitem.01:2506>,<gregtech:gt.metaitem.01:8514>,<gregtech:gt.metaitem.01:17514>,<gregtech:gt.metaitem.01:2514>]as IIngredient[];
var LootingIII = [<gregtech:gt.metaitem.01:11331>,<gregtech:gt.metaitem.01:17331>,<gregtech:gt.metaitem.01:2331>]as IIngredient[];
var FortuneIII = [<gregtech:gt.metaitem.01:11331>,<gregtech:gt.metaitem.01:17331>,<gregtech:gt.metaitem.01:2331>]as IIngredient[];
var DisjunctionII = [<gregtech:gt.metaitem.01:11054>,<gregtech:gt.metaitem.01:17054>,<gregtech:gt.metaitem.01:2054>]as IIngredient[];
var DisjunctionIII = [<gregtech:gt.metaitem.01:11303>,<gregtech:gt.metaitem.01:17303>,<gregtech:gt.metaitem.01:2303>]as IIngredient[];
var DisjunctionIV = [<gregtech:gt.metaitem.01:11350>,<gregtech:gt.metaitem.01:17350>,<gregtech:gt.metaitem.01:2350>]as IIngredient[];
var RadioactivityI = [<gregtech:gt.metaitem.01:11100>,<gregtech:gt.metaitem.01:17100>,<gregtech:gt.metaitem.01:2100>]as IIngredient[];
var RadioactivityII = [<gregtech:gt.metaitem.01:11097>,<gregtech:gt.metaitem.01:17097>,<gregtech:gt.metaitem.01:2097>]as IIngredient[];
var RadioactivityIII = [<gregtech:gt.metaitem.01:11101>,<gregtech:gt.metaitem.01:17101>,<gregtech:gt.metaitem.01:2101>]as IIngredient[];
var RadioactivityIV = [<gregtech:gt.metaitem.01:11326>,<gregtech:gt.metaitem.01:17326>,<gregtech:gt.metaitem.01:2326>]as IIngredient[];
var RadioactivityV = [<gregtech:gt.metaitem.01:11327>,<gregtech:gt.metaitem.01:17327>,<gregtech:gt.metaitem.01:2327>]as IIngredient[];
for AtackI in AtackI{
AtackI.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30c0\u30e1\u30fc\u30b8\u5897\u52a0 \u2160"));
}
for AtackII in AtackII {
AtackII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30c0\u30e1\u30fc\u30b8\u5897\u52a0 \u2161"));
}
for AtackIII in AtackIII{
AtackIII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30c0\u30e1\u30fc\u30b8\u5897\u52a0 \u2162"));
}
for AtackIV in AtackIV {
AtackIV.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30c0\u30e1\u30fc\u30b8\u5897\u52a0 \u2163"));
}
for AtackV in AtackV {
AtackV.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30c0\u30e1\u30fc\u30b8\u5897\u52a0 \u2164"));
}
for SpiderII in SpiderII {
SpiderII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u866b\u7279\u653b \u2161"));
}
for SpiderIII in SpiderIII {
SpiderIII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u866b\u7279\u653b \u2162"));
}
for SpiderIV in SpiderIV {
SpiderIV.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u866b\u7279\u653b \u2163"));
}
for SpiderV in SpiderV {
SpiderV.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u866b\u7279\u653b \u2164"));
}
for UndeadII in UndeadII {
UndeadII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30a2\u30f3\u30c7\u30c3\u30c8\u7279\u653b \u2161"));
}
for UndeadIII in UndeadIII {
UndeadIII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30a2\u30f3\u30c7\u30c3\u30c8\u7279\u653b \u2162"));
}
for UndeadIV in UndeadIV {
UndeadIV.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30a2\u30f3\u30c7\u30c3\u30c8\u7279\u653b \u2163"));
}
for UndeadV in UndeadV {
UndeadV.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30a2\u30f3\u30c7\u30c3\u30c8\u7279\u653b \u2164"));
}
for FireI in FireI {
FireI.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u706b\u5c5e\u6027\u2160"));
}
for FireIII in FireIII {
FireIII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u706b\u5c5e\u6027 \u2162"));
}
for KnockbackI in KnockbackI {
KnockbackI.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30ce\u30c3\u30af\u30d0\u30c3\u30af \u2160"));
}
for KnockbackII in KnockbackII {
KnockbackII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30ce\u30c3\u30af\u30d0\u30c3\u30af \u2161"));
}
for SilkI in SilkI {
SilkI.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30b7\u30eb\u30af\u30bf\u30c3\u30c1 \u2160"));
}
for LootingIII in LootingIII {
LootingIII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u5e78\u904b \u2162"));
}
for FortuneIII in FortuneIII {
FortuneIII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("\u30c9\u30ed\u30c3\u30d7\u5897\u52a0 \u2162"));
}
for DisjunctionII in DisjunctionII {
DisjunctionII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("Disjunction \u2161"));
}
for DisjunctionIII in DisjunctionIII {
DisjunctionIII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("Disjunction \u2162"));
}
for DisjunctionIV in DisjunctionIV {
DisjunctionIV.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("Disjunction \u2163"));
}
for RadioactivityI in RadioactivityI {
RadioactivityI.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("Radioactivity \u2160"));
}
for RadioactivityII in RadioactivityII {
RadioactivityII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("Radioactivity \u2161"));
}
for RadioactivityIII in RadioactivityIII {
RadioactivityIII.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("Radioactivity \u2162"));
}
for RadioactivityIV in RadioactivityIV {
RadioactivityIV.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("Radioactivity \u2163"));
}
for RadioactivityV in RadioactivityV {
RadioactivityV.addShiftTooltip("\u30c4\u30fc\u30eb\u306b\u4ed8\u4e0e\u3055\u308c\u308b\u30a8\u30f3\u30c1\u30e3\u30f3\u30c8:"+format.aqua("Radioactivity \u2164"));
}

print("---End loading : gt_tooltip_for_gt6.zs---");