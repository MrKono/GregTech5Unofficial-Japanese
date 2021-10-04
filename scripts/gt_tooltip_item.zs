/* 
Created by Ko_no

Add tooltips for GregTech's items
Please write Japanese inUnicode
*/

import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.game.IGame;

print("---Start loading : gt_tooltip_item.zs---");

// Circuit
    <IC2:itemPartCircuit>.addTooltip("A Basic Circuit");
    <IC2:itemPartCircuitAdv>.addTooltip("An Advanced Circuit");
    <ore:circuitBasic>.addTooltip("\u57fa\u672c\u7684\u306a\u56de\u8def");
    <ore:circuitGood>.addTooltip("\u826f\u3044\u56de\u8def");
    <ore:circuitAdvanced>.addTooltip("\u767a\u5c55\u56de\u8def");
    <ore:circuitData>.addTooltip("\u7d20\u6674\u3089\u3057\u3044\u56de\u8def");
    <ore:circuitElite>.addTooltip("\u7cbe\u92ed\u56de\u8def");
    <ore:circuitMaster>.addTooltip("\u30de\u30b9\u30bf\u30fc\u56de\u8def");
    <ore:circuitUltimate>.addTooltip("\u7a76\u6975\u306e\u56de\u8def");
    <ore:circuitSuperconductor>.addTooltip("\u6d17\u7df4\u3055\u308c\u305f\u56de\u8def");
    <ore:circuitInfinite>.addTooltip("\u7121\u9650\u306e\u56de\u8def");

// Effective Tool Information
    <gregtech:gt.metatool.01:*>.addTooltip("\u9069\u6b63\u30d6\u30ed\u30c3\u30af\u4ee5\u5916\u58ca\u305b\u306a\u3044");

// Integrated Circuit
    <gregtech:gt.integrated_circuit:*>.addTooltip("Screwdriver\u3068\u30af\u30e9\u30d5\u30c8\u3067\u8a2d\u5b9a\u3092\u5909\u66f4");

// Circuit Information
    var SMD = [
                <gregtech:gt.metaitem.03:32011>, <gregtech:gt.metaitem.03:32016>, <gregtech:gt.metaitem.03:32018>, <gregtech:gt.metaitem.03:32020>
               ] as IIngredient[];
    for SMD in SMD {
        SMD.addShiftTooltip("SMD = \u8868\u9762\u5b9f\u88c5\u90e8\u54c1");
    }
    var CPU = [
                <gregtech:gt.metaitem.03:32044>, <gregtech:gt.metaitem.03:32045>, <gregtech:gt.metaitem.03:32054>, <gregtech:gt.metaitem.03:32055>, <gregtech:gt.metaitem.03:32057>, <gregtech:gt.metaitem.03:32072>
               ] as IIngredient[];
    for CPU in CPU{
        CPU.addShiftTooltip("CPU = \u4e2d\u592e\u51e6\u7406\u88c5\u7f6e");
    }

    var SoC = [
                <gregtech:gt.metaitem.03:32046>, <gregtech:gt.metaitem.03:32047>, <gregtech:gt.metaitem.03:32048>, <gregtech:gt.metaitem.03:32049>, <gregtech:gt.metaitem.03:32071>
               ] as IIngredient[];
    for SoC in SoC {
    SoC.addShiftTooltip("SoC = \u30b7\u30b9\u30c6\u30e0\u30aa\u30f3\u30c1\u30c3\u30d7");
    }

    var IC = [
                <gregtech:gt.metaitem.03:32050>, <gregtech:gt.metaitem.03:32051>, <gregtech:gt.metaitem.03:32052>, <gregtech:gt.metaitem.03:32053>
              ] as IIngredient[];
    for IC in IC {
        IC.addShiftTooltip("IC = \u96c6\u7a4d\u56de\u8def");
    }
// Duct Tape
    <gregtech:gt.metaitem.01:32764>.addTooltip("\u30c0\u30af\u30c8\u30c6\u30fc\u30d7");
// EU Gereration
    <gregtech:gt.metaitem.01:30733>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("15 EU/L"));
    <gregtech:gt.metaitem.01:30001>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("20 EU/L"));
    <gregtech:gt.metaitem.01:30734>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("20 EU/L"));
    <gregtech:gt.metaitem.01:30674>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("24 EU/L"));
    <gregtech:gt.metaitem.01:30660>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("24 EU/L"));
    <gregtech:gt.metaitem.01:30736>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("32 EU/L"));
    <IC2:itemCellEmpty:7>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("32 EU/L"));
    <gregtech:gt.metaitem.01:30715>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("104 EU/L"));
    <gregtech:gt.metaitem.01:30735>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("128 EU/L"));
    <gregtech:gt.metaitem.01:30642>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("168 EU/L"));
    <gregtech:gt.metaitem.01:30643>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("232 EU/L"));
    <gregtech:gt.metaitem.01:30739>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("256 EU/L"));
    <gregtech:gt.metaitem.01:30742>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("256 EU/L"));
    <gregtech:gt.metaitem.01:30687>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("288 EU/L"));
    <gregtech:gt.metaitem.01:30686>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("288 EU/L"));
    <gregtech:gt.metaitem.01:30644>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("296 EU/L"));
    <gregtech:gt.metaitem.01:30647>.addShiftTooltip("\u30ac\u30b9\u71c3\u6599 " + format.aqua("328 EU/L"));
    <gregtech:gt.metaitem.01:30705>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("6 EU/L"));
    <gregtech:gt.metaitem.01:30673>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("32 EU/L"));
    <gregtech:gt.metaitem.01:30737>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("32 EU/L"));
    <gregtech:gt.metaitem.01:30708>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("128 EU/L"));
    <gregtech:gt.metaitem.01:30706>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("148 EU/L"));
    <gregtech:gt.metaitem.01:30627>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("192 EU/L"));
    <gregtech:gt.metaitem.01:30740>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("256 EU/L"));
    <gregtech:gt.metaitem.01:30997>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("384 EU/L"));
    <gregtech:gt.metaitem.01:30709>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("512 EU/L"));
    <gregtech:gt.metaitem.01:30998>.addShiftTooltip("\u6db2\u4f53\u71c3\u6599 " + format.aqua("768 EU/L"));
    <gregtech:gt.metaitem.01:31004>.addShiftTooltip("\u30d7\u30e9\u30ba\u30de\u71c3\u6599 "  + format.aqua("4096 EU/L"));
    <gregtech:gt.metaitem.01:31012>.addShiftTooltip("\u30d7\u30e9\u30ba\u30de\u71c3\u6599 "  + format.aqua("14336 EU/L"));
    <gregtech:gt.metaitem.01:31013>.addShiftTooltip("\u30d7\u30e9\u30ba\u30de\u71c3\u6599 "  + format.aqua("16384 EU/L"));
    <gregtech:gt.metaitem.01:31022>.addShiftTooltip("\u30d7\u30e9\u30ba\u30de\u71c3\u6599 "  + format.aqua("32768 EU/L"));
    <gregtech:gt.metaitem.01:31032>.addShiftTooltip("\u30d7\u30e9\u30ba\u30de\u71c3\u6599 "  + format.aqua("57344 EU/L"));
    <gregtech:gt.metaitem.01:31034>.addShiftTooltip("\u30d7\u30e9\u30ba\u30de\u71c3\u6599 "  + format.aqua("59392 EU/L"));


print("---End loading : gt_tooltip_item.zs---");