/* 
Created by Ko_no
Translated by Team complete capture of GT5u

Add tooltips for GregTech's blocks
Please write Japanese inUnicode
*/


import minetweaker.item. IIngredient;
import minetweaker.item. IItemStack;
import minetweaker.game.IGame;

print("---Start loading : gt_tooltip_block.zs---");

// Alloy Smelter
    <gregtech:gt.blockmachines:201>.addTooltip("\u57fa\u672c\u578b\u5408\u91d1\u88fd\u7df4\u6a5f");
    <gregtech:gt.blockmachines:202>.addTooltip("\u767a\u5c55\u578b\u5408\u91d1\u88fd\u7df4\u6a5f");
    <gregtech:gt.blockmachines:203>.addTooltip("\u767a\u5c55\u578b\u5408\u91d1\u88fd\u7df4\u6a5f II");
    <gregtech:gt.blockmachines:204>.addTooltip("\u767a\u5c55\u578b\u5408\u91d1\u88fd\u7df4\u6a5f III");
    <gregtech:gt.blockmachines:205>.addTooltip("\u767a\u5c55\u578b\u5408\u91d1\u88fd\u7df4\u6a5f IV");
    <gregtech:gt.blockmachines:206>.addTooltip("\u767a\u5c55\u578b\u5408\u91d1\u88fd\u7df4\u6a5f V");
    <gregtech:gt.blockmachines:207>.addTooltip("\u767a\u5c55\u578b\u5408\u91d1\u88fd\u7df4\u6a5f VI");
    <gregtech:gt.blockmachines:208>.addTooltip("\u767a\u5c55\u578b\u5408\u91d1\u88fd\u7df4\u6a5f VII");
// Amplifabricator
    <gregtech:gt.blockmachines:471>.addTooltip("\u57fa\u672c\u578b\u30de\u30bf\u30fc\u5897\u5e45\u88c5\u7f6e");
    <gregtech:gt.blockmachines:472>.addTooltip("\u767a\u5c55\u578b\u30de\u30bf\u30fc\u5897\u5e45\u88c5\u7f6e");
    <gregtech:gt.blockmachines:473>.addTooltip("\u767a\u5c55\u578b\u30de\u30bf\u30fc\u5897\u5e45\u88c5\u7f6e II");
    <gregtech:gt.blockmachines:474>.addTooltip("\u767a\u5c55\u578b\u30de\u30bf\u30fc\u5897\u5e45\u88c5\u7f6e III");
    <gregtech:gt.blockmachines:475>.addTooltip("\u767a\u5c55\u578b\u30de\u30bf\u30fc\u5897\u5e45\u88c5\u7f6e IV");
    <gregtech:gt.blockmachines:476>.addTooltip("\u767a\u5c55\u578b\u30de\u30bf\u30fc\u5897\u5e45\u88c5\u7f6e V");
    <gregtech:gt.blockmachines:477>.addTooltip("\u767a\u5c55\u578b\u30de\u30bf\u30fc\u5897\u5e45\u88c5\u7f6e VI");
    <gregtech:gt.blockmachines:477>.addTooltip("\u767a\u5c55\u578b\u30de\u30bf\u30fc\u5897\u5e45\u88c5\u7f6e VII");
// ArcFurnace
    <gregtech:gt.blockmachines:651>.addTooltip("\u57fa\u672c\u578b\u30a2\u30fc\u30af\u7089");
    <gregtech:gt.blockmachines:652>.addTooltip("\u767a\u5c55\u578b\u30a2\u30fc\u30af\u7089");
    <gregtech:gt.blockmachines:653>.addTooltip("\u767a\u5c55\u578b\u30a2\u30fc\u30af\u7089 II");
    <gregtech:gt.blockmachines:654>.addTooltip("\u767a\u5c55\u578b\u30a2\u30fc\u30af\u7089 III");
    <gregtech:gt.blockmachines:655>.addTooltip("\u767a\u5c55\u578b\u30a2\u30fc\u30af\u7089 IV");
    <gregtech:gt.blockmachines:656>.addTooltip("\u767a\u5c55\u578b\u30a2\u30fc\u30af\u7089 V");
    <gregtech:gt.blockmachines:657>.addTooltip("\u767a\u5c55\u578b\u30a2\u30fc\u30af\u7089 VI");
    <gregtech:gt.blockmachines:658>.addTooltip("\u767a\u5c55\u578b\u30a2\u30fc\u30af\u7089 VII");
// Assembler
    <gregtech:gt.blockmachines:211>.addTooltip("\u57fa\u672c\u578b\u7d44\u7acb\u6a5f");
    <gregtech:gt.blockmachines:212>.addTooltip("\u767a\u5c55\u578b\u7d44\u7acb\u6a5f");
    <gregtech:gt.blockmachines:213>.addTooltip("\u767a\u5c55\u578b\u7d44\u7acb\u6a5f II");
    <gregtech:gt.blockmachines:214>.addTooltip("\u767a\u5c55\u578b\u7d44\u7acb\u6a5f III");
    <gregtech:gt.blockmachines:215>.addTooltip("\u767a\u5c55\u578b\u7d44\u7acb\u6a5f IV");
    <gregtech:gt.blockmachines:216>.addTooltip("\u767a\u5c55\u578b\u7d44\u7acb\u6a5f V");
    <gregtech:gt.blockmachines:217>.addTooltip("\u767a\u5c55\u578b\u7d44\u7acb\u6a5f VI");
    <gregtech:gt.blockmachines:218>.addTooltip("\u767a\u5c55\u578b\u7d44\u7acb\u6a5f VII");
// Autoclave
    <gregtech:gt.blockmachines:571>.addTooltip("\u57fa\u672c\u578b\u30aa\u30fc\u30c8\u30af\u30ec\u30fc\u30d6");
    <gregtech:gt.blockmachines:572>.addTooltip("\u767a\u5c55\u578b\u30aa\u30fc\u30c8\u30af\u30ec\u30fc\u30d6");
    <gregtech:gt.blockmachines:573>.addTooltip("\u767a\u5c55\u578b\u30aa\u30fc\u30c8\u30af\u30ec\u30fc\u30d6 II");
    <gregtech:gt.blockmachines:574>.addTooltip("\u767a\u5c55\u578b\u30aa\u30fc\u30c8\u30af\u30ec\u30fc\u30d6 III");
    <gregtech:gt.blockmachines:575>.addTooltip("\u767a\u5c55\u578b\u30aa\u30fc\u30c8\u30af\u30ec\u30fc\u30d6 IV");
    <gregtech:gt.blockmachines:576>.addTooltip("\u767a\u5c55\u578b\u30aa\u30fc\u30c8\u30af\u30ec\u30fc\u30d6 V");
    <gregtech:gt.blockmachines:577>.addTooltip("\u767a\u5c55\u578b\u30aa\u30fc\u30c8\u30af\u30ec\u30fc\u30d6 VI");
    <gregtech:gt.blockmachines:578>.addTooltip("\u767a\u5c55\u578b\u30aa\u30fc\u30c8\u30af\u30ec\u30fc\u30d6 VII");
// Bender
    <gregtech:gt.blockmachines:221>.addTooltip("\u57fa\u672c\u578b\u5727\u5ef6\u6a5f");
    <gregtech:gt.blockmachines:222>.addTooltip("\u767a\u5c55\u578b\u5727\u5ef6\u6a5f");
    <gregtech:gt.blockmachines:223>.addTooltip("\u767a\u5c55\u578b\u5727\u5ef6\u6a5f II");
    <gregtech:gt.blockmachines:224>.addTooltip("\u767a\u5c55\u578b\u5727\u5ef6\u6a5f III");
    <gregtech:gt.blockmachines:225>.addTooltip("\u767a\u5c55\u578b\u5727\u5ef6\u6a5f IV");
    <gregtech:gt.blockmachines:226>.addTooltip("\u767a\u5c55\u578b\u5727\u5ef6\u6a5f V");
    <gregtech:gt.blockmachines:227>.addTooltip("\u767a\u5c55\u578b\u5727\u5ef6\u6a5f VI");
    <gregtech:gt.blockmachines:228>.addTooltip("\u767a\u5c55\u578b\u5727\u5ef6\u6a5f VII");
// Packager
    <gregtech:gt.blockmachines:401>.addTooltip("\u57fa\u672c\u578b\u68b1\u5305\u6a5f");
    <gregtech:gt.blockmachines:402>.addTooltip("\u767a\u5c55\u578b\u68b1\u5305\u6a5f");
    <gregtech:gt.blockmachines:403>.addTooltip("\u767a\u5c55\u578b\u68b1\u5305\u6a5f II");
    <gregtech:gt.blockmachines:404>.addTooltip("\u767a\u5c55\u578b\u68b1\u5305\u6a5f III");
    <gregtech:gt.blockmachines:405>.addTooltip("\u7bb1\u8a70\u3081\u6a5f");
    <gregtech:gt.blockmachines:406>.addTooltip("\u7bb1\u8a70\u3081\u6a5f II");
    <gregtech:gt.blockmachines:407>.addTooltip("\u7bb1\u8a70\u3081\u6a5f III");
    <gregtech:gt.blockmachines:408>.addTooltip("\u7bb1\u8a70\u3081\u6a5f IV");
// Brewery
    <gregtech:gt.blockmachines:491>.addTooltip("\u57fa\u672c\u578b\u91b8\u9020\u6a5f");
    <gregtech:gt.blockmachines:492>.addTooltip("\u767a\u5c55\u578b\u91b8\u9020\u6a5f");
    <gregtech:gt.blockmachines:493>.addTooltip("\u767a\u5c55\u578b\u91b8\u9020\u6a5f II");
    <gregtech:gt.blockmachines:494>.addTooltip("\u767a\u5c55\u578b\u91b8\u9020\u6a5f III");
    <gregtech:gt.blockmachines:495>.addTooltip("\u767a\u5c55\u578b\u91b8\u9020\u6a5f IV");
    <gregtech:gt.blockmachines:496>.addTooltip("\u767a\u5c55\u578b\u91b8\u9020\u6a5f V");
    <gregtech:gt.blockmachines:497>.addTooltip("\u767a\u5c55\u578b\u91b8\u9020\u6a5f VI");
    <gregtech:gt.blockmachines:498>.addTooltip("\u767a\u5c55\u578b\u91b8\u9020\u6a5f VII");
// Canning Machine
    <gregtech:gt.blockmachines:231>.addTooltip("\u57fa\u672c\u578b\u5c01\u5165\u6a5f");
    <gregtech:gt.blockmachines:232>.addTooltip("\u767a\u5c55\u578b\u5c01\u5165\u6a5f");
    <gregtech:gt.blockmachines:233>.addTooltip("\u767a\u5c55\u578b\u5c01\u5165\u6a5f II");
    <gregtech:gt.blockmachines:234>.addTooltip("\u767a\u5c55\u578b\u5c01\u5165\u6a5f III");
    <gregtech:gt.blockmachines:235>.addTooltip("\u767a\u5c55\u578b\u5c01\u5165\u6a5f IV");
    <gregtech:gt.blockmachines:236>.addTooltip("\u767a\u5c55\u578b\u5c01\u5165\u6a5f V");
    <gregtech:gt.blockmachines:237>.addTooltip("\u767a\u5c55\u578b\u5c01\u5165\u6a5f VI");
    <gregtech:gt.blockmachines:238>.addTooltip("\u767a\u5c55\u578b\u5c01\u5165\u6a5f VII");
// Centrifuge
    <gregtech:gt.blockmachines:361>.addTooltip("\u57fa\u672c\u578b\u9060\u5fc3\u5206\u96e2\u6a5f");
    <gregtech:gt.blockmachines:362>.addTooltip("\u767a\u5c55\u578b\u9060\u5fc3\u5206\u96e2\u6a5f");/*
    <gregtech:gt.blockmachines:363>.addTooltip("");
    <gregtech:gt.blockmachines:364>.addTooltip("");
    <gregtech:gt.blockmachines:365>.addTooltip("");
    <gregtech:gt.blockmachines:366>.addTooltip("");
    <gregtech:gt.blockmachines:367>.addTooltip("");
    <gregtech:gt.blockmachines:368>.addTooltip("");*/
// ChemicalBath
    <gregtech:gt.blockmachines:541>.addTooltip("\u57fa\u672c\u578b\u5316\u5b66\u69fd");
    <gregtech:gt.blockmachines:542>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u69fd");
    <gregtech:gt.blockmachines:543>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u69fd II");
    <gregtech:gt.blockmachines:544>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u69fd III");
    <gregtech:gt.blockmachines:545>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u69fd IV");
    <gregtech:gt.blockmachines:546>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u69fd V");
    <gregtech:gt.blockmachines:547>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u69fd VI");
    <gregtech:gt.blockmachines:548>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u69fd VII");
// Chemical Reactor
    <gregtech:gt.blockmachines:421>.addTooltip("\u57fa\u672c\u578b\u5316\u5b66\u53cd\u5fdc\u5668");
    <gregtech:gt.blockmachines:422>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u53cd\u5fdc\u5668I");
    <gregtech:gt.blockmachines:423>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u53cd\u5fdc\u5668 II");
    <gregtech:gt.blockmachines:424>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u53cd\u5fdc\u5668 III");
    <gregtech:gt.blockmachines:425>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u53cd\u5fdc\u5668 IV");
    <gregtech:gt.blockmachines:426>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u53cd\u5fdc\u5668 V");
    <gregtech:gt.blockmachines:427>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u53cd\u5fdc\u5668 VI");
    <gregtech:gt.blockmachines:428>.addTooltip("\u767a\u5c55\u578b\u5316\u5b66\u53cd\u5fdc\u5668 VII");
// Circui tAssembling Machine
    <gregtech:gt.blockmachines:1180>.addTooltip("\u57fa\u672c\u578b\u56de\u8def\u7d44\u7acb\u6a5f");
    <gregtech:gt.blockmachines:1181>.addTooltip("\u767a\u5c55\u578b\u56de\u8def\u7d44\u7acb\u6a5f");
    <gregtech:gt.blockmachines:1182>.addTooltip("\u767a\u5c55\u578b\u56de\u8def\u7d44\u7acb\u6a5f II");
    <gregtech:gt.blockmachines:1183>.addTooltip("\u767a\u5c55\u578b\u56de\u8def\u7d44\u7acb\u6a5f III");
    <gregtech:gt.blockmachines:1184>.addTooltip("\u767a\u5c55\u578b\u56de\u8def\u7d44\u7acb\u6a5f IV");
    <gregtech:gt.blockmachines:1185>.addTooltip("\u767a\u5c55\u578b\u56de\u8def\u7d44\u7acb\u6a5f V");
    <gregtech:gt.blockmachines:1186>.addTooltip("\u767a\u5c55\u578b\u56de\u8def\u7d44\u7acb\u6a5f VI");
    <gregtech:gt.blockmachines:1187>.addTooltip("\u767a\u5c55\u578b\u56de\u8def\u7d44\u7acb\u6a5f VII");
// Compressor
    <gregtech:gt.blockmachines:241>.addTooltip("\u57fa\u672c\u578b");
    <gregtech:gt.blockmachines:242>.addTooltip("\u767a\u5c55\u578b");
    <gregtech:gt.blockmachines:243>.addTooltip("\u767a\u5c55\u578b II");
    <gregtech:gt.blockmachines:244>.addTooltip("\u767a\u5c55\u578b III");
    <gregtech:gt.blockmachines:245>.addTooltip("\u7279\u7570\u6027\u5727\u7e2e\u6a5f");
    <gregtech:gt.blockmachines:246>.addTooltip("\u7279\u7570\u6027\u5727\u7e2e\u6a5f II");
    <gregtech:gt.blockmachines:247>.addTooltip("\u7279\u7570\u6027\u5727\u7e2e\u6a5f III");
    <gregtech:gt.blockmachines:248>.addTooltip("\u7279\u7570\u6027\u5727\u7e2e\u6a5f IV");
// Cutting Machine
    <gregtech:gt.blockmachines:251>.addTooltip("\u57fa\u672c\u578b\u88c1\u65ad\u6a5f");
    <gregtech:gt.blockmachines:252>.addTooltip("\u767a\u5c55\u578b\u88c1\u65ad\u6a5f");
    <gregtech:gt.blockmachines:253>.addTooltip("\u767a\u5c55\u578b\u88c1\u65ad\u6a5f II");
    <gregtech:gt.blockmachines:254>.addTooltip("\u767a\u5c55\u578b\u88c1\u65ad\u6a5f III");
    <gregtech:gt.blockmachines:255>.addTooltip("\u767a\u5c55\u578b\u88c1\u65ad\u6a5f IV");
    <gregtech:gt.blockmachines:256>.addTooltip("\u767a\u5c55\u578b\u88c1\u65ad\u6a5f V");
    <gregtech:gt.blockmachines:257>.addTooltip("\u767a\u5c55\u578b\u88c1\u65ad\u6a5f VI");
    <gregtech:gt.blockmachines:258>.addTooltip("\u767a\u5c55\u578b\u88c1\u65ad\u6a5f VII");
// Disassembler
    <gregtech:gt.blockmachines:451>.addTooltip("\u57fa\u672c\u578b\u5206\u89e3\u6a5f");
    <gregtech:gt.blockmachines:452>.addTooltip("\u767a\u5c55\u578b\u5206\u89e3\u6a5f");
    <gregtech:gt.blockmachines:453>.addTooltip("\u767a\u5c55\u578b\u5206\u89e3\u6a5f II");
    <gregtech:gt.blockmachines:454>.addTooltip("\u767a\u5c55\u578b\u5206\u89e3\u6a5f III");
    <gregtech:gt.blockmachines:455>.addTooltip("\u767a\u5c55\u578b\u5206\u89e3\u6a5f IV");
    <gregtech:gt.blockmachines:456>.addTooltip("\u767a\u5c55\u578b\u5206\u89e3\u6a5f V");
    <gregtech:gt.blockmachines:457>.addTooltip("\u767a\u5c55\u578b\u5206\u89e3\u6a5f VI");
    <gregtech:gt.blockmachines:458>.addTooltip("\u767a\u5c55\u578b\u5206\u89e3\u6a5f VII");
// Distillery
    <gregtech:gt.blockmachines:531>.addTooltip("\u57fa\u672c\u578b\u84b8\u7559\u5668");
    <gregtech:gt.blockmachines:532>.addTooltip("\u767a\u5c55\u578b\u84b8\u7559\u5668");
    <gregtech:gt.blockmachines:533>.addTooltip("\u767a\u5c55\u578b\u84b8\u7559\u5668 II");
    <gregtech:gt.blockmachines:534>.addTooltip("\u767a\u5c55\u578b\u84b8\u7559\u5668 III");
    <gregtech:gt.blockmachines:535>.addTooltip("\u767a\u5c55\u578b\u84b8\u7559\u5668 IV");
    <gregtech:gt.blockmachines:536>.addTooltip("\u767a\u5c55\u578b\u84b8\u7559\u5668 V");
    <gregtech:gt.blockmachines:537>.addTooltip("\u767a\u5c55\u578b\u84b8\u7559\u5668 VI");
    <gregtech:gt.blockmachines:538>.addTooltip("\u767a\u5c55\u578b\u84b8\u7559\u5668 VII");
// Electric Furnace
    <gregtech:gt.blockmachines:261>.addTooltip("\u57fa\u672c\u578b\u96fb\u71b1\u7089");
    <gregtech:gt.blockmachines:262>.addTooltip("\u96fb\u71b1\u7089\u96fb\u71b1\u7089");
    <gregtech:gt.blockmachines:263>.addTooltip("\u96fb\u71b1\u7089\u96fb\u71b1\u7089 II");
    <gregtech:gt.blockmachines:264>.addTooltip("\u96fb\u71b1\u7089\u96fb\u71b1\u7089 III");
    <gregtech:gt.blockmachines:265>.addTooltip("\u96fb\u5b50\u52b1\u8d77\u51e6\u7406\u88c5\u7f6e");
    <gregtech:gt.blockmachines:266>.addTooltip("\u96fb\u5b50\u52b1\u8d77\u51e6\u7406\u88c5\u7f6e II");
    <gregtech:gt.blockmachines:267>.addTooltip("\u96fb\u5b50\u52b1\u8d77\u51e6\u7406\u88c5\u7f6e III");
    <gregtech:gt.blockmachines:268>.addTooltip("\u96fb\u5b50\u52b1\u8d77\u51e6\u7406\u88c5\u7f6e IV");
// Electric Oven
    <gregtech:gt.blockmachines:671>.addTooltip("\u767a\u5c55\u578b\u57fa\u672c\u578b\u96fb\u6c17\u30aa\u30fc\u30d6\u30f3");
    <gregtech:gt.blockmachines:672>.addTooltip("\u767a\u5c55\u578b\u767a\u5c55\u578b\u96fb\u6c17\u30aa\u30fc\u30d6\u30f3");
    <gregtech:gt.blockmachines:673>.addTooltip("\u767a\u5c55\u578b\u767a\u5c55\u578b\u96fb\u6c17\u30aa\u30fc\u30d6\u30f3 II");
    <gregtech:gt.blockmachines:674>.addTooltip("\u767a\u5c55\u578b\u767a\u5c55\u578b\u96fb\u6c17\u30aa\u30fc\u30d6\u30f3 III");
    <gregtech:gt.blockmachines:675>.addTooltip("\u767a\u5c55\u578b\u767a\u5c55\u578b\u96fb\u6c17\u30aa\u30fc\u30d6\u30f3 IV");
    <gregtech:gt.blockmachines:676>.addTooltip("\u767a\u5c55\u578b\u767a\u5c55\u578b\u96fb\u6c17\u30aa\u30fc\u30d6\u30f3 V");
    <gregtech:gt.blockmachines:677>.addTooltip("\u767a\u5c55\u578b\u767a\u5c55\u578b\u96fb\u6c17\u30aa\u30fc\u30d6\u30f3 VI");
    <gregtech:gt.blockmachines:678>.addTooltip("\u767a\u5c55\u578b\u767a\u5c55\u578b\u96fb\u6c17\u30aa\u30fc\u30d6\u30f3 VII");
// Electrolyzer
    <gregtech:gt.blockmachines:371>.addTooltip("\u57fa\u672c\u578b\u96fb\u89e3\u69fd");
    <gregtech:gt.blockmachines:372>.addTooltip("\u767a\u5c55\u578b\u96fb\u89e3\u69fd");
    <gregtech:gt.blockmachines:373>.addTooltip("\u767a\u5c55\u578b\u96fb\u89e3\u69fd II");
    <gregtech:gt.blockmachines:374>.addTooltip("\u767a\u5c55\u578b\u96fb\u89e3\u69fd III");
    <gregtech:gt.blockmachines:375>.addTooltip("\u5206\u5b50\u5206\u89e3\u6a5fE-4908");
    <gregtech:gt.blockmachines:376>.addTooltip("\u5206\u5b50\u5206\u89e3\u6a5fE-4908 II");
    <gregtech:gt.blockmachines:377>.addTooltip("\u5206\u5b50\u5206\u89e3\u6a5fE-4908 III");
    <gregtech:gt.blockmachines:378>.addTooltip("\u5206\u5b50\u5206\u89e3\u6a5fE-4908 IV");
// Electromagnetic Separator
    <gregtech:gt.blockmachines:561>.addTooltip("\u57fa\u672c\u578b\u96fb\u78c1\u5206\u96e2\u6a5f");
    <gregtech:gt.blockmachines:562>.addTooltip("\u767a\u5c55\u578b\u96fb\u78c1\u5206\u96e2\u6a5f");
    <gregtech:gt.blockmachines:563>.addTooltip("\u767a\u5c55\u578b\u96fb\u78c1\u5206\u96e2\u6a5f II");
    <gregtech:gt.blockmachines:564>.addTooltip("\u767a\u5c55\u578b\u96fb\u78c1\u5206\u96e2\u6a5f III");
    <gregtech:gt.blockmachines:565>.addTooltip("\u767a\u5c55\u578b\u96fb\u78c1\u5206\u96e2\u6a5f IV");
    <gregtech:gt.blockmachines:566>.addTooltip("\u767a\u5c55\u578b\u96fb\u78c1\u5206\u96e2\u6a5f V");
    <gregtech:gt.blockmachines:567>.addTooltip("\u767a\u5c55\u578b\u96fb\u78c1\u5206\u96e2\u6a5f VI");
    <gregtech:gt.blockmachines:568>.addTooltip("\u767a\u5c55\u578b\u96fb\u78c1\u5206\u96e2\u6a5f VII");
// Extractor
    <gregtech:gt.blockmachines:271>.addTooltip("\u57fa\u672c\u578b\u62bd\u51fa\u6a5f");
    <gregtech:gt.blockmachines:272>.addTooltip("\u767a\u5c55\u578b\u62bd\u51fa\u6a5f");
    <gregtech:gt.blockmachines:273>.addTooltip("\u767a\u5c55\u578b\u62bd\u51fa\u6a5f II");
    <gregtech:gt.blockmachines:274>.addTooltip("\u767a\u5c55\u578b\u62bd\u51fa\u6a5f III");
    <gregtech:gt.blockmachines:275>.addTooltip("\u771f\u7a7a\u62bd\u51fa\u6a5f");
    <gregtech:gt.blockmachines:276>.addTooltip("\u771f\u7a7a\u62bd\u51fa\u6a5f II");
    <gregtech:gt.blockmachines:277>.addTooltip("\u771f\u7a7a\u62bd\u51fa\u6a5f III");
    <gregtech:gt.blockmachines:278>.addTooltip("\u771f\u7a7a\u62bd\u51fa\u6a5f IV");
// Extruder
    <gregtech:gt.blockmachines:281>.addTooltip("\u57fa\u672c\u578b\u62bc\u51fa\u6a5f");
    <gregtech:gt.blockmachines:282>.addTooltip("\u767a\u5c55\u578b\u62bc\u51fa\u6a5f");
    <gregtech:gt.blockmachines:283>.addTooltip("\u767a\u5c55\u578b\u62bc\u51fa\u6a5f II");
    <gregtech:gt.blockmachines:284>.addTooltip("\u767a\u5c55\u578b\u62bc\u51fa\u6a5f III");
    <gregtech:gt.blockmachines:285>.addTooltip("\u767a\u5c55\u578b\u62bc\u51fa\u6a5f IV");
    <gregtech:gt.blockmachines:286>.addTooltip("\u767a\u5c55\u578b\u62bc\u51fa\u6a5f V");
    <gregtech:gt.blockmachines:287>.addTooltip("\u767a\u5c55\u578b\u62bc\u51fa\u6a5f VI");
    <gregtech:gt.blockmachines:288>.addTooltip("\u767a\u5c55\u578b\u62bc\u51fa\u6a5f VII");
// Fermenter
    <gregtech:gt.blockmachines:501>.addTooltip("\u57fa\u672c\u578b\u767a\u9175\u69fd");
    <gregtech:gt.blockmachines:502>.addTooltip("\u767a\u5c55\u578b\u767a\u9175\u69fd");
    <gregtech:gt.blockmachines:503>.addTooltip("\u767a\u5c55\u578b\u767a\u9175\u69fd II");
    <gregtech:gt.blockmachines:504>.addTooltip("\u767a\u5c55\u578b\u767a\u9175\u69fd III");
    <gregtech:gt.blockmachines:505>.addTooltip("\u767a\u5c55\u578b\u767a\u9175\u69fd IV");
    <gregtech:gt.blockmachines:506>.addTooltip("\u767a\u5c55\u578b\u767a\u9175\u69fd V");
    <gregtech:gt.blockmachines:507>.addTooltip("\u767a\u5c55\u578b\u767a\u9175\u69fd VI");
    <gregtech:gt.blockmachines:508>.addTooltip("\u767a\u5c55\u578b\u767a\u9175\u69fd VII");
// Fluid Canner
    <gregtech:gt.blockmachines:431>.addTooltip("\u57fa\u672c\u578b\u4f53\u5c01\u5165\u6a5f");
    <gregtech:gt.blockmachines:432>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u5c01\u5165\u6a5f");
    <gregtech:gt.blockmachines:433>.addTooltip("\u9ad8\u901f\u4f53\u5c01\u5165\u6a5f");
    <gregtech:gt.blockmachines:434>.addTooltip("\u30bf\u30fc\u30dc\u4f53\u5c01\u5165\u6a5f");
    <gregtech:gt.blockmachines:435>.addTooltip("\u77ac\u9593\u4f53\u5c01\u5165\u6a5f");
    <gregtech:gt.blockmachines:436>.addTooltip("\u77ac\u9593\u4f53\u5c01\u5165\u6a5f II");
    <gregtech:gt.blockmachines:437>.addTooltip("\u77ac\u9593\u4f53\u5c01\u5165\u6a5f III");
    <gregtech:gt.blockmachines:438>.addTooltip("\u77ac\u9593\u4f53\u5c01\u5165\u6a5f IV");
// Fluid Extractor
    <gregtech:gt.blockmachines:511>.addTooltip("\u57fa\u672c\u578b\u4f53\u62bd\u51fa\u6a5f");
    <gregtech:gt.blockmachines:512>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u62bd\u51fa\u6a5f");
    <gregtech:gt.blockmachines:513>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u62bd\u51fa\u6a5f II");
    <gregtech:gt.blockmachines:514>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u62bd\u51fa\u6a5f III");
    <gregtech:gt.blockmachines:515>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u62bd\u51fa\u6a5f IV");
    <gregtech:gt.blockmachines:516>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u62bd\u51fa\u6a5f V");
    <gregtech:gt.blockmachines:517>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u62bd\u51fa\u6a5f VI");
    <gregtech:gt.blockmachines:518>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u62bd\u51fa\u6a5f VII");
// Fluid Heater
    <gregtech:gt.blockmachines:621>.addTooltip("\u57fa\u672c\u578b\u4f53\u52a0\u71b1\u6a5f");
    <gregtech:gt.blockmachines:622>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u52a0\u71b1\u6a5f");
    <gregtech:gt.blockmachines:623>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u52a0\u71b1\u6a5f II");
    <gregtech:gt.blockmachines:624>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u52a0\u71b1\u6a5f III");
    <gregtech:gt.blockmachines:625>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u52a0\u71b1\u6a5f IV");
    <gregtech:gt.blockmachines:626>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u52a0\u71b1\u6a5f V");
    <gregtech:gt.blockmachines:627>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u52a0\u71b1\u6a5f VI");
    <gregtech:gt.blockmachines:628>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u52a0\u71b1\u6a5f VII");
// Fluid Solidifier
    <gregtech:gt.blockmachines:521>.addTooltip("\u57fa\u672c\u578b\u6db2\u4f53\u6210\u578b\u6a5f");
    <gregtech:gt.blockmachines:522>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u6210\u578b\u6a5f");
    <gregtech:gt.blockmachines:523>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u6210\u578b\u6a5f II");
    <gregtech:gt.blockmachines:524>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u6210\u578b\u6a5f III");
    <gregtech:gt.blockmachines:525>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u6210\u578b\u6a5f IV");
    <gregtech:gt.blockmachines:526>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u6210\u578b\u6a5f V");
    <gregtech:gt.blockmachines:527>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u6210\u578b\u6a5f VI");
    <gregtech:gt.blockmachines:528>.addTooltip("\u767a\u5c55\u578b\u6db2\u4f53\u6210\u578b\u6a5f VII");
// Forge Hammer
    <gregtech:gt.blockmachines:611>.addTooltip("\u57fa\u672c\u578b\u935b\u9020\u6a5f");
    <gregtech:gt.blockmachines:612>.addTooltip("\u767a\u5c55\u578b\u935b\u9020\u6a5f");
    <gregtech:gt.blockmachines:613>.addTooltip("\u767a\u5c55\u578b\u935b\u9020\u6a5f II");
    <gregtech:gt.blockmachines:614>.addTooltip("\u767a\u5c55\u578b\u935b\u9020\u6a5f III");
    <gregtech:gt.blockmachines:615>.addTooltip("\u767a\u5c55\u578b\u935b\u9020\u6a5f IV");
    <gregtech:gt.blockmachines:616>.addTooltip("\u767a\u5c55\u578b\u935b\u9020\u6a5f V");
    <gregtech:gt.blockmachines:617>.addTooltip("\u767a\u5c55\u578b\u935b\u9020\u6a5f VI");
    <gregtech:gt.blockmachines:618>.addTooltip("\u767a\u5c55\u578b\u935b\u9020\u6a5f VII");
// Precision Laser Engraver
    <gregtech:gt.blockmachines:591>.addTooltip("\u57fa\u672c\u578b\u30ec\u30fc\u30b6\u30fc\u52a0\u5de5\u6a5f");
    <gregtech:gt.blockmachines:592>.addTooltip("\u767a\u5c55\u578b\u30ec\u30fc\u30b6\u30fc\u52a0\u5de5\u6a5f");
    <gregtech:gt.blockmachines:593>.addTooltip("\u767a\u5c55\u578b\u30ec\u30fc\u30b6\u30fc\u52a0\u5de5\u6a5f II");
    <gregtech:gt.blockmachines:594>.addTooltip("\u767a\u5c55\u578b\u30ec\u30fc\u30b6\u30fc\u52a0\u5de5\u6a5f III");
    <gregtech:gt.blockmachines:595>.addTooltip("\u767a\u5c55\u578b\u30ec\u30fc\u30b6\u30fc\u52a0\u5de5\u6a5f IV");
    <gregtech:gt.blockmachines:596>.addTooltip("\u767a\u5c55\u578b\u30ec\u30fc\u30b6\u30fc\u52a0\u5de5\u6a5f V");
    <gregtech:gt.blockmachines:597>.addTooltip("\u767a\u5c55\u578b\u30ec\u30fc\u30b6\u30fc\u52a0\u5de5\u6a5f VI");
    <gregtech:gt.blockmachines:598>.addTooltip("\u767a\u5c55\u578b\u30ec\u30fc\u30b6\u30fc\u52a0\u5de5\u6a5f VII");
// Lathe
    <gregtech:gt.blockmachines:291>.addTooltip("\u57fa\u672c\u578b\u65cb\u76e4");
    <gregtech:gt.blockmachines:292>.addTooltip("\u767a\u5c55\u578b\u65cb\u76e4");
    <gregtech:gt.blockmachines:293>.addTooltip("\u767a\u5c55\u578b\u65cb\u76e4 II");
    <gregtech:gt.blockmachines:294>.addTooltip("\u767a\u5c55\u578b\u65cb\u76e4 III");
    <gregtech:gt.blockmachines:295>.addTooltip("\u767a\u5c55\u578b\u65cb\u76e4 IV");
    <gregtech:gt.blockmachines:296>.addTooltip("\u767a\u5c55\u578b\u65cb\u76e4 V");
    <gregtech:gt.blockmachines:297>.addTooltip("\u767a\u5c55\u578b\u65cb\u76e4 VI");
    <gregtech:gt.blockmachines:298>.addTooltip("\u767a\u5c55\u578b\u65cb\u76e4 VII");
// Macerator
    <gregtech:gt.blockmachines:301>.addTooltip("\u57fa\u672c\u578b\u7c89\u7815\u6a5f");
    <gregtech:gt.blockmachines:302>.addTooltip("\u767a\u5c55\u578b\u7c89\u7815\u6a5f");
    <gregtech:gt.blockmachines:303>.addTooltip("\u6c4e\u7528\u7c89\u7815\u6a5f");
    <gregtech:gt.blockmachines:304>.addTooltip("\u6c4e\u7528\u7c89\u7815\u6a5f II");
    <gregtech:gt.blockmachines:305>.addTooltip("\u81ea\u52d5\u6df7\u5408\u6a5f 9001");
    <gregtech:gt.blockmachines:306>.addTooltip("\u81ea\u52d5\u6df7\u5408\u6a5f 9001 II");
    <gregtech:gt.blockmachines:307>.addTooltip("\u81ea\u52d5\u6df7\u5408\u6a5f 9001 III");
    <gregtech:gt.blockmachines:308>.addTooltip("\u81ea\u52d5\u6df7\u5408\u6a5f 9001 IV");
// Mass Fabricator
    <gregtech:gt.blockmachines:461>.addTooltip("\u57fa\u672c\u578b\u7269\u8cea\u88fd\u9020\u6a5f");
    <gregtech:gt.blockmachines:462>.addTooltip("\u767a\u5c55\u578b\u7269\u8cea\u88fd\u9020\u6a5f");
    <gregtech:gt.blockmachines:463>.addTooltip("\u767a\u5c55\u578b\u7269\u8cea\u88fd\u9020\u6a5f II");
    <gregtech:gt.blockmachines:464>.addTooltip("\u767a\u5c55\u578b\u7269\u8cea\u88fd\u9020\u6a5f III");
    <gregtech:gt.blockmachines:465>.addTooltip("\u767a\u5c55\u578b\u7269\u8cea\u88fd\u9020\u6a5f IV");
    <gregtech:gt.blockmachines:466>.addTooltip("\u767a\u5c55\u578b\u7269\u8cea\u88fd\u9020\u6a5f V");
    <gregtech:gt.blockmachines:467>.addTooltip("\u767a\u5c55\u578b\u7269\u8cea\u88fd\u9020\u6a5f VI");
    <gregtech:gt.blockmachines:468>.addTooltip("\u767a\u5c55\u578b\u7269\u8cea\u88fd\u9020\u6a5f VII");
// Microwave
    <gregtech:gt.blockmachines:311>.addTooltip("\u57fa\u672c\u578b\u96fb\u5b50\u30ec\u30f3\u30b8");
    <gregtech:gt.blockmachines:312>.addTooltip("\u767a\u5c55\u578b\u96fb\u5b50\u30ec\u30f3\u30b8");
    <gregtech:gt.blockmachines:313>.addTooltip("\u767a\u5c55\u578b\u96fb\u5b50\u30ec\u30f3\u30b8 II");
    <gregtech:gt.blockmachines:314>.addTooltip("\u767a\u5c55\u578b\u96fb\u5b50\u30ec\u30f3\u30b8 III");
    <gregtech:gt.blockmachines:315>.addTooltip("\u767a\u5c55\u578b\u96fb\u5b50\u30ec\u30f3\u30b8 IV");
    <gregtech:gt.blockmachines:316>.addTooltip("\u767a\u5c55\u578b\u96fb\u5b50\u30ec\u30f3\u30b8 V");
    <gregtech:gt.blockmachines:317>.addTooltip("\u767a\u5c55\u578b\u96fb\u5b50\u30ec\u30f3\u30b8 VI");
    <gregtech:gt.blockmachines:318>.addTooltip("\u767a\u5c55\u578b\u96fb\u5b50\u30ec\u30f3\u30b8 VII");
// Miner
    <gregtech:gt.blockmachines:679>.addTooltip("\u57fa\u672c\u578b\u63a1\u6398\u88c5\u7f6e");
    <gregtech:gt.blockmachines:680>.addTooltip("\u767a\u5c55\u578b\u63a1\u6398\u88c5\u7f6e");
// Mixer
    <gregtech:gt.blockmachines:581>.addTooltip("\u57fa\u672c\u578b\u30df\u30ad\u30b5\u30fc");
    <gregtech:gt.blockmachines:582>.addTooltip("\u767a\u5c55\u578b\u30df\u30ad\u30b5\u30fc");
    <gregtech:gt.blockmachines:583>.addTooltip("\u767a\u5c55\u578b\u30df\u30ad\u30b5\u30fc II");
    <gregtech:gt.blockmachines:584>.addTooltip("\u767a\u5c55\u578b\u30df\u30ad\u30b5\u30fc III");
    <gregtech:gt.blockmachines:585>.addTooltip("\u767a\u5c55\u578b\u30df\u30ad\u30b5\u30fc IV");
    <gregtech:gt.blockmachines:586>.addTooltip("\u767a\u5c55\u578b\u30df\u30ad\u30b5\u30fc V");
    <gregtech:gt.blockmachines:587>.addTooltip("\u767a\u5c55\u578b\u30df\u30ad\u30b5\u30fc VI");
    <gregtech:gt.blockmachines:588>.addTooltip("\u767a\u5c55\u578b\u30df\u30ad\u30b5\u30fc VII");
// Monster Repellator
    <gregtech:gt.blockmachines:1146>.addTooltip("\u57fa\u672c\u578b\u30b9\u30dd\u30fc\u30f3\u6291\u5236\u6a5f");
    <gregtech:gt.blockmachines:1147>.addTooltip("\u767a\u5c55\u578b\u30b9\u30dd\u30fc\u30f3\u6291\u5236\u6a5f");
    <gregtech:gt.blockmachines:1148>.addTooltip("\u767a\u5c55\u578b\u30b9\u30dd\u30fc\u30f3\u6291\u5236\u6a5f II");
    <gregtech:gt.blockmachines:1149>.addTooltip("\u767a\u5c55\u578b\u30b9\u30dd\u30fc\u30f3\u6291\u5236\u6a5f III");
    <gregtech:gt.blockmachines:1150>.addTooltip("\u767a\u5c55\u578b\u30b9\u30dd\u30fc\u30f3\u6291\u5236\u6a5f IV");
    <gregtech:gt.blockmachines:1135>.addTooltip("\u767a\u5c55\u578b\u30b9\u30dd\u30fc\u30f3\u6291\u5236\u6a5f V");
    <gregtech:gt.blockmachines:1136>.addTooltip("\u767a\u5c55\u578b\u30b9\u30dd\u30fc\u30f3\u6291\u5236\u6a5f VI");
    <gregtech:gt.blockmachines:1137>.addTooltip("\u767a\u5c55\u578b\u30b9\u30dd\u30fc\u30f3\u6291\u5236\u6a5f VII");
// OreWashingPlant
    <gregtech:gt.blockmachines:391>.addTooltip("\u57fa\u672c\u578b\u9271\u77f3\u6d17\u6d44\u88c5\u7f6e");
    <gregtech:gt.blockmachines:392>.addTooltip("\u767a\u5c55\u578b\u9271\u77f3\u6d17\u6d44\u88c5\u7f6e");
    <gregtech:gt.blockmachines:393>.addTooltip("\u767a\u5c55\u578b\u9271\u77f3\u6d17\u6d44\u88c5\u7f6e II");
    <gregtech:gt.blockmachines:394>.addTooltip("\u767a\u5c55\u578b\u9271\u77f3\u6d17\u6d44\u88c5\u7f6e III");
    <gregtech:gt.blockmachines:395>.addTooltip("\u518d\u5229\u7528\u6d17\u6fef\u6a5f I-360");
    <gregtech:gt.blockmachines:396>.addTooltip("\u518d\u5229\u7528\u6d17\u6fef\u6a5f I-360 II");
    <gregtech:gt.blockmachines:397>.addTooltip("\u518d\u5229\u7528\u6d17\u6fef\u6a5f I-360 III");
    <gregtech:gt.blockmachines:398>.addTooltip("\u518d\u5229\u7528\u6d17\u6fef\u6a5f I-360 IV");
// Organic Replicator
    <gregtech:gt.blockmachines:681>.addTooltip("\u57fa\u672c\u578b\u4f5c\u7269\u8907\u88fd\u6a5f");
    <gregtech:gt.blockmachines:682>.addTooltip("\u767a\u5c55\u578b\u4f5c\u7269\u8907\u88fd\u6a5f");
    <gregtech:gt.blockmachines:683>.addTooltip("\u767a\u5c55\u578b\u4f5c\u7269\u8907\u88fd\u6a5f II");
    <gregtech:gt.blockmachines:684>.addTooltip("\u767a\u5c55\u578b\u4f5c\u7269\u8907\u88fd\u6a5f III");
    <gregtech:gt.blockmachines:685>.addTooltip("\u767a\u5c55\u578b\u4f5c\u7269\u8907\u88fd\u6a5f IV");
    <gregtech:gt.blockmachines:686>.addTooltip("\u767a\u5c55\u578b\u4f5c\u7269\u8907\u88fd\u6a5f V");
    <gregtech:gt.blockmachines:687>.addTooltip("\u767a\u5c55\u578b\u4f5c\u7269\u8907\u88fd\u6a5f VI");
    <gregtech:gt.blockmachines:688>.addTooltip("\u767a\u5c55\u578b\u4f5c\u7269\u8907\u88fd\u6a5f VII");
// Plasma ArcFurnace
    <gregtech:gt.blockmachines:661>.addTooltip("\u57fa\u672c\u578b\u30d7\u30e9\u30ba\u30de\u30a2\u30fc\u30af\u7089");
    <gregtech:gt.blockmachines:662>.addTooltip("\u767a\u5c55\u578b\u30d7\u30e9\u30ba\u30de\u30a2\u30fc\u30af\u7089");
    <gregtech:gt.blockmachines:663>.addTooltip("\u767a\u5c55\u578b\u30d7\u30e9\u30ba\u30de\u30a2\u30fc\u30af\u7089 II");
    <gregtech:gt.blockmachines:664>.addTooltip("\u767a\u5c55\u578b\u30d7\u30e9\u30ba\u30de\u30a2\u30fc\u30af\u7089 III");
    <gregtech:gt.blockmachines:665>.addTooltip("\u767a\u5c55\u578b\u30d7\u30e9\u30ba\u30de\u30a2\u30fc\u30af\u7089 IV");
    <gregtech:gt.blockmachines:666>.addTooltip("\u767a\u5c55\u578b\u30d7\u30e9\u30ba\u30de\u30a2\u30fc\u30af\u7089 V");
    <gregtech:gt.blockmachines:667>.addTooltip("\u767a\u5c55\u578b\u30d7\u30e9\u30ba\u30de\u30a2\u30fc\u30af\u7089 VI");
    <gregtech:gt.blockmachines:668>.addTooltip("\u767a\u5c55\u578b\u30d7\u30e9\u30ba\u30de\u30a2\u30fc\u30af\u7089 VII");
// Polarizer
    <gregtech:gt.blockmachines:551>.addTooltip("\u57fa\u672c\u578b\u78c1\u5316\u88c5\u7f6e");
    <gregtech:gt.blockmachines:552>.addTooltip("\u767a\u5c55\u578b\u78c1\u5316\u88c5\u7f6e");
    <gregtech:gt.blockmachines:553>.addTooltip("\u767a\u5c55\u578b\u78c1\u5316\u88c5\u7f6e II");
    <gregtech:gt.blockmachines:554>.addTooltip("\u767a\u5c55\u578b\u78c1\u5316\u88c5\u7f6e III");
    <gregtech:gt.blockmachines:555>.addTooltip("\u767a\u5c55\u578b\u78c1\u5316\u88c5\u7f6e IV");
    <gregtech:gt.blockmachines:556>.addTooltip("\u767a\u5c55\u578b\u78c1\u5316\u88c5\u7f6e V");
    <gregtech:gt.blockmachines:557>.addTooltip("\u767a\u5c55\u578b\u78c1\u5316\u88c5\u7f6e VI");
    <gregtech:gt.blockmachines:558>.addTooltip("\u767a\u5c55\u578b\u78c1\u5316\u88c5\u7f6e VII");
// FormingPress
    <gregtech:gt.blockmachines:601>.addTooltip("\u57fa\u672c\u578b\u5727\u7e2e\u6210\u578b\u6a5f");
    <gregtech:gt.blockmachines:602>.addTooltip("\u767a\u5c55\u578b\u5727\u7e2e\u6210\u578b\u6a5f");
    <gregtech:gt.blockmachines:603>.addTooltip("\u767a\u5c55\u578b\u5727\u7e2e\u6210\u578b\u6a5f II");
    <gregtech:gt.blockmachines:604>.addTooltip("\u767a\u5c55\u578b\u5727\u7e2e\u6210\u578b\u6a5f III");
    <gregtech:gt.blockmachines:605>.addTooltip("\u767a\u5c55\u578b\u5727\u7e2e\u6210\u578b\u6a5f IV");
    <gregtech:gt.blockmachines:606>.addTooltip("\u767a\u5c55\u578b\u5727\u7e2e\u6210\u578b\u6a5f V");
    <gregtech:gt.blockmachines:607>.addTooltip("\u767a\u5c55\u578b\u5727\u7e2e\u6210\u578b\u6a5f VI");
    <gregtech:gt.blockmachines:608>.addTooltip("\u767a\u5c55\u578b\u5727\u7e2e\u6210\u578b\u6a5f VII");
// Printer
    <gregtech:gt.blockmachines:321>.addTooltip("\u57fa\u672c\u578b\u5370\u5237\u6a5f");
    <gregtech:gt.blockmachines:322>.addTooltip("\u767a\u5c55\u578b\u5370\u5237\u6a5f");
    <gregtech:gt.blockmachines:323>.addTooltip("\u767a\u5c55\u578b\u5370\u5237\u6a5f II");
    <gregtech:gt.blockmachines:324>.addTooltip("\u767a\u5c55\u578b\u5370\u5237\u6a5f III");
    <gregtech:gt.blockmachines:325>.addTooltip("\u767a\u5c55\u578b\u5370\u5237\u6a5f IV");
    <gregtech:gt.blockmachines:326>.addTooltip("\u767a\u5c55\u578b\u5370\u5237\u6a5f V");
    <gregtech:gt.blockmachines:327>.addTooltip("\u767a\u5c55\u578b\u5370\u5237\u6a5f VI");
    <gregtech:gt.blockmachines:328>.addTooltip("\u767a\u5c55\u578b\u5370\u5237\u6a5f VII");
// Pump
    <gregtech:gt.blockmachines:1140>.addTooltip("\u57fa\u672c\u578b\u30dd\u30f3\u30d7");
    <gregtech:gt.blockmachines:1141>.addTooltip("\u767a\u5c55\u578b\u30dd\u30f3\u30d7");
    <gregtech:gt.blockmachines:1142>.addTooltip("\u767a\u5c55\u578b\u30dd\u30f3\u30d7 II");
    <gregtech:gt.blockmachines:1143>.addTooltip("\u767a\u5c55\u578b\u30dd\u30f3\u30d7 III");
    <gregtech:gt.blockmachines:1144>.addTooltip("\u767a\u5c55\u578b\u30dd\u30f3\u30d7 IV");
// Recycler
    <gregtech:gt.blockmachines:331>.addTooltip("\u57fa\u672c\u578b\u30ea\u30b5\u30a4\u30af\u30e9\u30fc");
    <gregtech:gt.blockmachines:332>.addTooltip("\u767a\u5c55\u578b\u30ea\u30b5\u30a4\u30af\u30e9\u30fc");
    <gregtech:gt.blockmachines:333>.addTooltip("\u767a\u5c55\u578b\u30ea\u30b5\u30a4\u30af\u30e9\u30fc II");
    <gregtech:gt.blockmachines:334>.addTooltip("\u767a\u5c55\u578b\u30ea\u30b5\u30a4\u30af\u30e9\u30fc III");
    <gregtech:gt.blockmachines:335>.addTooltip("\u62b9\u6d88\u6a5f");
    <gregtech:gt.blockmachines:336>.addTooltip("\u62b9\u6d88\u6a5f II");
    <gregtech:gt.blockmachines:337>.addTooltip("\u62b9\u6d88\u6a5f III");
    <gregtech:gt.blockmachines:338>.addTooltip("\u62b9\u6d88\u6a5f IV");
// Replicator
    <gregtech:gt.blockmachines:481>.addTooltip("\u57fa\u672c\u578b\u8907\u88fd\u6a5f");
    <gregtech:gt.blockmachines:482>.addTooltip("\u767a\u5c55\u578b\u8907\u88fd\u6a5f");
    <gregtech:gt.blockmachines:483>.addTooltip("\u767a\u5c55\u578b\u8907\u88fd\u6a5f II");
    <gregtech:gt.blockmachines:484>.addTooltip("\u767a\u5c55\u578b\u8907\u88fd\u6a5f III");
    <gregtech:gt.blockmachines:485>.addTooltip("\u767a\u5c55\u578b\u8907\u88fd\u6a5f IV");
    <gregtech:gt.blockmachines:486>.addTooltip("\u767a\u5c55\u578b\u8907\u88fd\u6a5f V");
    <gregtech:gt.blockmachines:487>.addTooltip("\u767a\u5c55\u578b\u8907\u88fd\u6a5f VI");
    <gregtech:gt.blockmachines:488>.addTooltip("\u767a\u5c55\u578b\u8907\u88fd\u6a5f VII");
// Rock Breaker
    <gregtech:gt.blockmachines:441>.addTooltip("\u57fa\u672c\u578b\u7815\u77f3\u6a5f");
    <gregtech:gt.blockmachines:442>.addTooltip("\u767a\u5c55\u578b\u7815\u77f3\u6a5f");
    <gregtech:gt.blockmachines:443>.addTooltip("\u767a\u5c55\u578b\u7815\u77f3\u6a5f II");
    <gregtech:gt.blockmachines:444>.addTooltip("\u767a\u5c55\u578b\u7815\u77f3\u6a5f III");
    <gregtech:gt.blockmachines:445>.addTooltip("\u6975\u4f4e\u6e29\u30de\u30b0\u30de\u51dd\u56fa\u6a5f R-8200 ");
    <gregtech:gt.blockmachines:446>.addTooltip("\u6975\u4f4e\u6e29\u30de\u30b0\u30de\u51dd\u56fa\u6a5f R-8200 II");
    <gregtech:gt.blockmachines:447>.addTooltip("\u6975\u4f4e\u6e29\u30de\u30b0\u30de\u51dd\u56fa\u6a5f R-8200 III");
    <gregtech:gt.blockmachines:448>.addTooltip("\u6975\u4f4e\u6e29\u30de\u30b0\u30de\u51dd\u56fa\u6a5f R-8200 IV");
// Scanner
    <gregtech:gt.blockmachines:341>.addTooltip("\u57fa\u672c\u578b\u30b9\u30ad\u30e3\u30ca\u30fc");
    <gregtech:gt.blockmachines:342>.addTooltip("\u767a\u5c55\u578b\u30b9\u30ad\u30e3\u30ca\u30fc");
    <gregtech:gt.blockmachines:343>.addTooltip("\u767a\u5c55\u578b\u30b9\u30ad\u30e3\u30ca\u30fc II");
    <gregtech:gt.blockmachines:344>.addTooltip("\u767a\u5c55\u578b\u30b9\u30ad\u30e3\u30ca\u30fc III");
    <gregtech:gt.blockmachines:345>.addTooltip("\u767a\u5c55\u578b\u30b9\u30ad\u30e3\u30ca\u30fc IV");
    <gregtech:gt.blockmachines:346>.addTooltip("\u767a\u5c55\u578b\u30b9\u30ad\u30e3\u30ca\u30fc V");
    <gregtech:gt.blockmachines:347>.addTooltip("\u767a\u5c55\u578b\u30b9\u30ad\u30e3\u30ca\u30fc VI");
    <gregtech:gt.blockmachines:348>.addTooltip("\u767a\u5c55\u578b\u30b9\u30ad\u30e3\u30ca\u30fc VII");

// Seimsmic Prospector
    <gregtech:gt.blockmachines:1156>.addTooltip("\u8cc7\u6e90\u8abf\u67fb\u6a5f");
    <gregtech:gt.blockmachines:1173>.addTooltip("\u767a\u5c55\u578b\u8cc7\u6e90\u8abf\u67fb\u6a5f");

// Sifting Machine
    <gregtech:gt.blockmachines:641>.addTooltip("\u57fa\u672c\u578b\u5b9d\u77f3\u9078\u5225\u6a5f");
    <gregtech:gt.blockmachines:642>.addTooltip("\u767a\u5c55\u578b\u5b9d\u77f3\u9078\u5225\u6a5f");
    <gregtech:gt.blockmachines:643>.addTooltip("\u767a\u5c55\u578b\u5b9d\u77f3\u9078\u5225\u6a5f II");
    <gregtech:gt.blockmachines:644>.addTooltip("\u767a\u5c55\u578b\u5b9d\u77f3\u9078\u5225\u6a5f III");
    <gregtech:gt.blockmachines:645>.addTooltip("\u767a\u5c55\u578b\u5b9d\u77f3\u9078\u5225\u6a5f IV");
    <gregtech:gt.blockmachines:646>.addTooltip("\u767a\u5c55\u578b\u5b9d\u77f3\u9078\u5225\u6a5f V");
    <gregtech:gt.blockmachines:647>.addTooltip("\u767a\u5c55\u578b\u5b9d\u77f3\u9078\u5225\u6a5f VI");
    <gregtech:gt.blockmachines:648>.addTooltip("\u767a\u5c55\u578b\u5b9d\u77f3\u9078\u5225\u6a5f VII");
// Slicing Machine
    <gregtech:gt.blockmachines:631>.addTooltip("\u57fa\u672c\u578b\u30b9\u30e9\u30a4\u30b5\u30fc");
    <gregtech:gt.blockmachines:632>.addTooltip("\u767a\u5c55\u578b\u30b9\u30e9\u30a4\u30b5\u30fc");
    <gregtech:gt.blockmachines:633>.addTooltip("\u767a\u5c55\u578b\u30b9\u30e9\u30a4\u30b5\u30fc II");
    <gregtech:gt.blockmachines:634>.addTooltip("\u767a\u5c55\u578b\u30b9\u30e9\u30a4\u30b5\u30fc III");
    <gregtech:gt.blockmachines:635>.addTooltip("\u767a\u5c55\u578b\u30b9\u30e9\u30a4\u30b5\u30fc IV");
    <gregtech:gt.blockmachines:636>.addTooltip("\u767a\u5c55\u578b\u30b9\u30e9\u30a4\u30b5\u30fc V");
    <gregtech:gt.blockmachines:637>.addTooltip("\u767a\u5c55\u578b\u30b9\u30e9\u30a4\u30b5\u30fc VI");
    <gregtech:gt.blockmachines:638>.addTooltip("\u767a\u5c55\u578b\u30b9\u30e9\u30a4\u30b5\u30fc VII");
// Thermal Centrifuge
    <gregtech:gt.blockmachines:381>.addTooltip("\u57fa\u672c\u578b\u71b1\u9060\u5fc3\u5206\u96e2\u6a5f");
    <gregtech:gt.blockmachines:382>.addTooltip("\u767a\u5c55\u578b\u71b1\u9060\u5fc3\u5206\u96e2\u6a5f");
    <gregtech:gt.blockmachines:383>.addTooltip("\u767a\u5c55\u578b\u71b1\u9060\u5fc3\u5206\u96e2\u6a5f II");
    <gregtech:gt.blockmachines:384>.addTooltip("\u767a\u5c55\u578b\u71b1\u9060\u5fc3\u5206\u96e2\u6a5f III");
    <gregtech:gt.blockmachines:385>.addTooltip("\u30d6\u30ec\u30a4\u30ba\u643e\u53d6\u5de5\u5834 T-6350");
    <gregtech:gt.blockmachines:386>.addTooltip("\u30d6\u30ec\u30a4\u30ba\u643e\u53d6\u5de5\u5834 T-6350 II");
    <gregtech:gt.blockmachines:388>.addTooltip("\u30d6\u30ec\u30a4\u30ba\u643e\u53d6\u5de5\u5834 T-6350 III");
    <gregtech:gt.blockmachines:387>.addTooltip("\u30d6\u30ec\u30a4\u30ba\u643e\u53d6\u5de5\u5834 T-6350 IV");
// Unpackager
    <gregtech:gt.blockmachines:411>.addTooltip("\u57fa\u672c\u578b\u958b\u5c01\u6a5f");
    <gregtech:gt.blockmachines:412>.addTooltip("\u767a\u5c55\u578b\u71b1\u958b\u5c01\u6a5f");
    <gregtech:gt.blockmachines:413>.addTooltip("\u767a\u5c55\u578b\u71b1\u958b\u5c01\u6a5f II");
    <gregtech:gt.blockmachines:414>.addTooltip("\u767a\u5c55\u578b\u71b1\u958b\u5c01\u6a5f III");
    <gregtech:gt.blockmachines:415>.addTooltip("\u767a\u5c55\u578b\u71b1\u958b\u5c01\u6a5f IV");
    <gregtech:gt.blockmachines:416>.addTooltip("\u767a\u5c55\u578b\u71b1\u958b\u5c01\u6a5f V");
    <gregtech:gt.blockmachines:417>.addTooltip("\u767a\u5c55\u578b\u71b1\u958b\u5c01\u6a5f VI");
    <gregtech:gt.blockmachines:418>.addTooltip("\u767a\u5c55\u578b\u71b1\u958b\u5c01\u6a5f VII");
// Wiremill
    <gregtech:gt.blockmachines:351>.addTooltip("\u57fa\u672c\u578b\u30ef\u30a4\u30e4\u30fc\u4f5c\u88fd\u6a5f");
    <gregtech:gt.blockmachines:352>.addTooltip("\u767a\u5c55\u578b\u30ef\u30a4\u30e4\u30fc\u4f5c\u88fd\u6a5f");
    <gregtech:gt.blockmachines:353>.addTooltip("\u767a\u5c55\u578b\u30ef\u30a4\u30e4\u30fc\u4f5c\u88fd\u6a5f II");
    <gregtech:gt.blockmachines:354>.addTooltip("\u767a\u5c55\u578b\u30ef\u30a4\u30e4\u30fc\u4f5c\u88fd\u6a5f III");
    <gregtech:gt.blockmachines:355>.addTooltip("\u767a\u5c55\u578b\u30ef\u30a4\u30e4\u30fc\u4f5c\u88fd\u6a5f IV");
    <gregtech:gt.blockmachines:356>.addTooltip("\u767a\u5c55\u578b\u30ef\u30a4\u30e4\u30fc\u4f5c\u88fd\u6a5f V");
    <gregtech:gt.blockmachines:357>.addTooltip("\u767a\u5c55\u578b\u30ef\u30a4\u30e4\u30fc\u4f5c\u88fd\u6a5f VI");
    <gregtech:gt.blockmachines:358>.addTooltip("\u767a\u5c55\u578b\u30ef\u30a4\u30e4\u30fc\u4f5c\u88fd\u6a5f VII");

//Steam Machine 
    var SMachine = [<gregtech:gt.blockmachines:103>, <gregtech:gt.blockmachines:106>, <gregtech:gt.blockmachines:109>, <gregtech:gt.blockmachines:112>, 
                    <gregtech:gt.blockmachines:115>, <gregtech:gt.blockmachines:118>, <gregtech:gt.blockmachines:104>, <gregtech:gt.blockmachines:107>, 
                    <gregtech:gt.blockmachines:110>, <gregtech:gt.blockmachines:113>, <gregtech:gt.blockmachines:116>, <gregtech:gt.blockmachines:119>
                    ] as IIngredient[];
    for SMachine in SMachine {
        SMachine.addTooltip(format.red(format.underline("\u84b8\u6c17\u6392\u6c17\u53e3\u3092\u585e\u3050\u3068\u52d5\u4f5c\u3057\u306a\u3044")));
        SMachine.addTooltip("\u84b8\u6c17\u6392\u6c17\u53e3\u306f\u30ec\u30f3\u30c1\u3067\u5909\u66f4\u3067\u304d\u308b");
    }
    <gregtech:gt.blockmachines:105>.addTooltip(format.underline("\u84b8\u6c17\u306f")+format.red(format.underline("\u5074\u9762\u306e"))+format.gray(format.underline("\u642c\u51fa\u53e3\u304b\u3089\u642c\u51fa")));
        var Boiler = [<gregtech:gt.blockmachines:100>, <gregtech:gt.blockmachines:101>, <gregtech:gt.blockmachines:102>] as IIngredient[];
        for Boiler in Boiler{
            Boiler.addTooltip("\u6b63\u9762\u4ee5\u5916\u306e\u5074\u9762\u3068\u4e0a\u9762\u304b\u3089\u84b8\u6c17\u3092\u642c\u51fa");
        }

//Charcoal Pile Igniter
    <gregtech:gt.blockmachines:1155>.addTooltip("\u6700\u5c0f\u30b5\u30a4\u30ba: (1x2x1)");
    <gregtech:gt.blockmachines:1155>.addTooltip("\u5e45\u3001\u5965\u884c\u306f1\uff5e11\u306e\u4e2d\u304b\u3089\u81ea\u7531");
    <gregtech:gt.blockmachines:1155>.addTooltip("\u9ad8\u3055\u306f2\uff5e6\u306e\u4e2d\u304b\u3089\u81ea\u7531");
print("---End loading : gt_tooltip_block.zs---");