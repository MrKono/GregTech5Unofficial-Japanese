/* 
Created by Ko_no
*/
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;
import minetweaker.game.IGame;
import mods.gregtech.Assembler;

#GregTech
// Fluid Filter DESCRIPTION
  game.setLocalization("ja_JP","gt.Interaction_DESCRIPTION_Index_217","\u30a2\u30a4\u30c6\u30e0\u3068\u7279\u5b9a\u306e\u6db2\u4f53\u3092\u51fa\u529b (\u73fe\u5728\u6307\u5b9a\u306a\u3057\u3001\u6b21\u306b\u642c\u5165\u3055\u308c\u305f\u3082\u306e\u3092\u6307\u5b9a)");
  //game.setLocalization("ja_JP","gt.Interaction_DESCRIPTION_Index_218","");
  game.setLocalization("ja_JP","gt.Interaction_DESCRIPTION_Index_219","\u642c\u5165: \u3057\u306a\u3044, \u642c\u51fa: \u8a2d\u5b9a\u3057\u305f\u6db2\u4f53");
  game.setLocalization("ja_JP","gt.Interaction_DESCRIPTION_Index_220","\u642c\u5165: \u3057\u306a\u3044, \u642c\u51fa: \u8a2d\u5b9a\u3057\u3066\u3044\u306a\u3044\u6db2\u4f53");
  game.setLocalization("ja_JP","gt.Interaction_DESCRIPTION_Index_221","\u642c\u5165: \u3059\u308b, \u642c\u51fa: \u8a2d\u5b9a\u3057\u305f\u6db2\u4f53");
  game.setLocalization("ja_JP","gt.Interaction_DESCRIPTION_Index_222","\u642c\u5165: \u3059\u308b, \u642c\u51fa: \u8a2d\u5b9a\u3057\u3066\u3044\u306a\u3044\u6db2\u4f53");
// Custom Recipe
  #Assembler
    #Assembler.addRecipe(output,[item input],liquid input,time in tick, EU/t);
    #Fusion Machine Casing Mk.2
      Assembler.addRecipe(<gregtech:gt.blockcasings4:8>, [<gregtech:gt.metaitem.01:17103> *6, <gregtech:gt.blockcasings4:6>] ,null , 50, 16);

// fix - Electric components recipe
    var components = [<gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.metaitem.01:32604>,
                      <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32612>, <gregtech:gt.metaitem.01:32613>, <gregtech:gt.metaitem.01:32614>,
                      <gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32631>, <gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:32633>, <gregtech:gt.metaitem.01:32634>,
                      <gregtech:gt.metaitem.01:32640>, <gregtech:gt.metaitem.01:32641>, <gregtech:gt.metaitem.01:32642>, <gregtech:gt.metaitem.01:32643>, <gregtech:gt.metaitem.01:32644>,
                      <gregtech:gt.metaitem.01:32650>, <gregtech:gt.metaitem.01:32651>, <gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32653>, <gregtech:gt.metaitem.01:32654>,
                      <gregtech:gt.metaitem.01:32670>, <gregtech:gt.metaitem.01:32671>, <gregtech:gt.metaitem.01:32672>, <gregtech:gt.metaitem.01:32673>, <gregtech:gt.metaitem.01:32674>,
                      <gregtech:gt.metaitem.01:32680>, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32682>, <gregtech:gt.metaitem.01:32683>, <gregtech:gt.metaitem.01:32684>,
                      <gregtech:gt.metaitem.01:32690>, <gregtech:gt.metaitem.01:32691>, <gregtech:gt.metaitem.01:32692>, <gregtech:gt.metaitem.01:32693>, <gregtech:gt.metaitem.01:32694>
                      ]  as IItemStack[];
    for i, components in components {
       recipes.remove(components);
    }  
    recipes.addShaped(<gregtech:gt.metaitem.01:32600>,
     [[<ore:cableGt01Tin>, <ore:wireGt01Copper>, <ore:stickIron>],
      [<ore:wireGt01Copper>, <ore:stickIronMagnetic>, <ore:wireGt01Copper>],
      [<ore:stickIron>, <ore:wireGt01Copper>, <ore:cableGt01Tin>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32600>,
     [[<ore:cableGt01Tin>, <ore:wireGt01Copper>, <ore:stickSteel>],
      [<ore:wireGt01Copper>, <ore:stickSteelMagnetic>, <ore:wireGt01Copper>],
      [<ore:stickSteel>, <ore:wireGt01Copper>, <ore:cableGt01Tin>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32610>,
     [[<ore:screwTin>, <ore:rotorTin>, <ore:ringPaper>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumBronze>, <ore:craftingToolWrench>],
      [<ore:ringPaper>, <gregtech:gt.metaitem.01:32600>, <ore:cableGt01Tin>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32610>,
     [[<ore:screwTin>, <ore:rotorTin>, <ore:ringRubber>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumBronze>, <ore:craftingToolWrench>],
      [<ore:ringRubber>, <gregtech:gt.metaitem.01:32600>, <ore:cableGt01Tin>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32610>,
     [[<ore:screwTin>, <ore:rotorTin>, <ore:ringStyreneButadieneRubber>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumBronze>, <ore:craftingToolWrench>],
      [<ore:ringStyreneButadieneRubber>, <gregtech:gt.metaitem.01:32600>, <ore:cableGt01Tin>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32610>,
     [[<ore:screwTin>, <ore:rotorTin>, <ore:ringSilicone>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumBronze>, <ore:craftingToolWrench>],
      [<ore:ringSilicone>, <gregtech:gt.metaitem.01:32600>, <ore:cableGt01Tin>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32630>,
     [[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
      [<gregtech:gt.metaitem.01:32600>, <ore:cableGt01Tin>, <gregtech:gt.metaitem.01:32600>],
      [<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32630>,
     [[<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>],
      [<gregtech:gt.metaitem.01:32600>, <ore:cableGt01Tin>, <gregtech:gt.metaitem.01:32600>],
      [<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32630>,
     [[<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>],
      [<gregtech:gt.metaitem.01:32600>, <ore:cableGt01Tin>, <gregtech:gt.metaitem.01:32600>],
      [<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32640>,
     [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
      [<ore:cableGt01Tin>, <ore:stickSteel>, <ore:stickSteel>],
      [<ore:cableGt01Tin>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32650>,
     [[<ore:cableGt01Tin>, <ore:cableGt01Tin>, <ore:cableGt01Tin>],
      [<gregtech:gt.metaitem.01:32600>, <ore:stickSteel>, <gregtech:gt.metaitem.01:32600>],
      [<gregtech:gt.metaitem.01:32640>, <ore:circuitBasic>, <ore:stickSteel>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32670>,
     [[<ore:wireGt01Osmium>, <ore:circuitBasic>, <ore:wireGt01Osmium>],
      [<ore:circuitBasic>, <ore:gemEnderPearl>, <ore:circuitBasic>],
      [<ore:wireGt01Osmium>, <ore:circuitBasic>, <ore:wireGt01Osmium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32680>,
     [[<ore:stickBrass>, <ore:stickBrass>, <ore:circuitBasic>],
      [<ore:cableGt01Tin>, <ore:gemQuartzite>, <ore:stickBrass>],
      [<ore:circuitBasic>, <ore:cableGt01Tin>, <ore:stickBrass>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32690>,
     [[<ore:plateSteel>, null, <ore:gemQuartzite>],
      [<ore:plateSteel>, <ore:stickBrass>, null],
      [<ore:circuitBasic>, <ore:plateSteel>, <ore:plateSteel>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32601>,
     [[<ore:cableGt01Copper>, <ore:wireGt02Copper>, <ore:stickAluminium>],
      [<ore:wireGt02Copper>, <ore:stickSteelMagnetic>, <ore:wireGt02Copper>],
      [<ore:stickAluminium>, <ore:wireGt02Copper>, <ore:cableGt01Copper>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32611>,
     [[<ore:screwBronze>, <ore:rotorBronze>, <ore:ringRubber>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumSteel>, <ore:craftingToolWrench>],
      [<ore:ringRubber>, <gregtech:gt.metaitem.01:32601>, <ore:cableGt01Copper>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32611>,
     [[<ore:screwBronze>, <ore:rotorBronze>, <ore:ringStyreneButadieneRubber>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumSteel>, <ore:craftingToolWrench>],
      [<ore:ringStyreneButadieneRubber>, <gregtech:gt.metaitem.01:32601>, <ore:cableGt01Copper>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32611>,
     [[<ore:screwBronze>, <ore:rotorBronze>, <ore:ringSilicone>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumSteel>, <ore:craftingToolWrench>],
      [<ore:ringSilicone>, <gregtech:gt.metaitem.01:32601>, <ore:cableGt01Copper>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32631>,
     [[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
      [<gregtech:gt.metaitem.01:32601>, <ore:cableGt01Copper>, <gregtech:gt.metaitem.01:32601>],
      [<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32631>,
     [[<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>],
      [<gregtech:gt.metaitem.01:32601>, <ore:cableGt01Copper>, <gregtech:gt.metaitem.01:32601>],
      [<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32631>,
     [[<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>],
      [<gregtech:gt.metaitem.01:32601>, <ore:cableGt01Copper>, <gregtech:gt.metaitem.01:32601>],
      [<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32641>,
     [[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],
      [<ore:cableGt01Copper>, <ore:stickAluminium>, <ore:stickAluminium>],
      [<ore:cableGt01Copper>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallAluminium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32651>,
     [[<ore:cableGt01Copper>, <ore:cableGt01Copper>, <ore:cableGt01Copper>],
      [<gregtech:gt.metaitem.01:32601>, <ore:stickAluminium>, <gregtech:gt.metaitem.01:32601>],
      [<gregtech:gt.metaitem.01:32641>, <ore:circuitGood>, <ore:stickAluminium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32671>,
     [[<ore:wireGt02Osmium>, <ore:circuitGood>, <ore:wireGt02Osmium>],
      [<ore:circuitGood>, <ore:gemEnderEye>, <ore:circuitGood>],
      [<ore:wireGt02Osmium>, <ore:circuitGood>, <ore:wireGt02Osmium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32681>,
     [[<ore:stickElectrum>, <ore:stickElectrum>, <ore:circuitGood>],
      [<ore:cableGt01Copper>, <ore:gemNetherQuartz>, <ore:stickElectrum>],
      [<ore:circuitGood>, <ore:cableGt01Copper>, <ore:stickElectrum>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32691>,
     [[<ore:plateAluminium>, null, <ore:gemNetherQuartz>],
      [<ore:plateAluminium>, <ore:stickElectrum>, null],
      [<ore:circuitGood>, <ore:plateAluminium>, <ore:plateAluminium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32602>,
     [[<ore:cableGt01Gold>, <ore:wireGt04Copper>, <ore:stickStainlessSteel>],
      [<ore:wireGt04Copper>, <ore:stickSteelMagnetic>, <ore:wireGt04Copper>],
      [<ore:stickStainlessSteel>, <ore:wireGt04Copper>, <ore:cableGt01Gold>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32612>,
     [[<ore:screwSteel>, <ore:rotorSteel>, <ore:ringRubber>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumStainlessSteel>, <ore:craftingToolWrench>],
      [<ore:ringRubber>, <gregtech:gt.metaitem.01:32602>, <ore:cableGt01Gold>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32612>,
     [[<ore:screwSteel>, <ore:rotorSteel>, <ore:ringStyreneButadieneRubber>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumStainlessSteel>, <ore:craftingToolWrench>],
      [<ore:ringStyreneButadieneRubber>, <gregtech:gt.metaitem.01:32602>, <ore:cableGt01Gold>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32612>,
     [[<ore:screwSteel>, <ore:rotorSteel>, <ore:ringSilicone>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumStainlessSteel>, <ore:craftingToolWrench>],
      [<ore:ringSilicone>, <gregtech:gt.metaitem.01:32602>, <ore:cableGt01Gold>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32632>,
     [[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
      [<gregtech:gt.metaitem.01:32602>, <ore:cableGt01Gold>, <gregtech:gt.metaitem.01:32602>],
      [<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32632>,
     [[<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>],
      [<gregtech:gt.metaitem.01:32602>, <ore:cableGt01Gold>, <gregtech:gt.metaitem.01:32602>],
      [<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32632>,
     [[<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>],
      [<gregtech:gt.metaitem.01:32602>, <ore:cableGt01Gold>, <gregtech:gt.metaitem.01:32602>],
      [<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32642>,
     [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
      [<ore:cableGt01Gold>, <ore:stickStainlessSteel>, <ore:stickStainlessSteel>],
      [<ore:cableGt01Gold>, <gregtech:gt.metaitem.01:32602>, <ore:gearGtSmallStainlessSteel>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32652>,
     [[<ore:cableGt01Gold>, <ore:cableGt01Gold>, <ore:cableGt01Gold>],
      [<gregtech:gt.metaitem.01:32602>, <ore:stickStainlessSteel>, <gregtech:gt.metaitem.01:32602>],
      [<gregtech:gt.metaitem.01:32642>, <ore:circuitAdvanced>, <ore:stickStainlessSteel>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32672>,
     [[<ore:wireGt04Osmium>, <ore:circuitAdvanced>, <ore:wireGt04Osmium>],
      [<ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32724>, <ore:circuitAdvanced>],
      [<ore:wireGt04Osmium>, <ore:circuitAdvanced>, <ore:wireGt04Osmium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32682>,
     [[<ore:stickChrome>, <ore:stickChrome>, <ore:circuitAdvanced>],
      [<ore:cableGt01Gold>, <ore:gemEmerald>, <ore:stickChrome>],
      [<ore:circuitAdvanced>, <ore:cableGt01Gold>, <ore:stickChrome>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32692>,
     [[<ore:plateStainlessSteel>, null, <ore:gemEmerald>],
      [<ore:plateStainlessSteel>, <ore:stickChrome>, null],
      [<ore:circuitAdvanced>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32603>,
     [[<ore:cableGt01Aluminium>, <ore:wireGt08AnnealedCopper>, <ore:stickTitanium>],
      [<ore:wireGt08AnnealedCopper>, <ore:stickNeodymiumMagnetic>, <ore:wireGt08AnnealedCopper>],
      [<ore:stickTitanium>, <ore:wireGt08AnnealedCopper>, <ore:cableGt01Aluminium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32613>,
     [[<ore:screwStainlessSteel>, <ore:rotorStainlessSteel>, <ore:ringRubber>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumTitanium>, <ore:craftingToolWrench>],
      [<ore:ringRubber>, <gregtech:gt.metaitem.01:32603>, <ore:cableGt01Aluminium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32613>,
     [[<ore:screwStainlessSteel>, <ore:rotorStainlessSteel>, <ore:ringStyreneButadieneRubber>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumTitanium>, <ore:craftingToolWrench>],
      [<ore:ringStyreneButadieneRubber>, <gregtech:gt.metaitem.01:32603>, <ore:cableGt01Aluminium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32613>,
     [[<ore:screwStainlessSteel>, <ore:rotorStainlessSteel>, <ore:ringSilicone>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumTitanium>, <ore:craftingToolWrench>],
      [<ore:ringSilicone>, <gregtech:gt.metaitem.01:32603>, <ore:cableGt01Aluminium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32633>,
     [[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
      [<gregtech:gt.metaitem.01:32603>, <ore:cableGt01Aluminium>, <gregtech:gt.metaitem.01:32603>],
      [<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32633>,
     [[<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>],
      [<gregtech:gt.metaitem.01:32603>, <ore:cableGt01Aluminium>, <gregtech:gt.metaitem.01:32603>],
      [<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32633>,
     [[<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>],
      [<gregtech:gt.metaitem.01:32603>, <ore:cableGt01Aluminium>, <gregtech:gt.metaitem.01:32603>],
      [<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32643>,
     [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
      [<ore:cableGt01Aluminium>, <ore:stickTitanium>, <ore:stickTitanium>],
      [<ore:cableGt01Aluminium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallTitanium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32653>,
     [[<ore:cableGt01Aluminium>, <ore:cableGt01Aluminium>, <ore:cableGt01Aluminium>],
      [<gregtech:gt.metaitem.01:32603>, <ore:stickTitanium>, <gregtech:gt.metaitem.01:32603>],
      [<gregtech:gt.metaitem.01:32643>, <ore:circuitData>, <ore:stickTitanium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32673>,
     [[<ore:wireGt08Osmium>, <ore:circuitData>, <ore:wireGt08Osmium>],
      [<ore:circuitData>, <ore:gemNetherStar>, <ore:circuitData>],
      [<ore:wireGt08Osmium>, <ore:circuitData>, <ore:wireGt08Osmium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32683>,
     [[<ore:stickPlatinum>, <ore:stickPlatinum>, <ore:circuitData>],
      [<ore:cableGt01Aluminium>, <ore:gemEnderPearl>, <ore:stickPlatinum>],
      [<ore:circuitData>, <ore:cableGt01Aluminium>, <ore:stickPlatinum>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32693>,
     [[<ore:plateTitanium>, null, <ore:gemEnderPearl>],
      [<ore:plateTitanium>, <ore:stickPlatinum>, null],
      [<ore:circuitData>, <ore:plateTitanium>, <ore:plateTitanium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32604>,
     [[<ore:cableGt01Tungsten>, <ore:wireGt16AnnealedCopper>, <ore:stickTungstenSteel>],
      [<ore:wireGt16AnnealedCopper>, <ore:stickNeodymiumMagnetic>, <ore:wireGt16AnnealedCopper>],
      [<ore:stickTungstenSteel>, <ore:wireGt16AnnealedCopper>, <ore:cableGt01Tungsten>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32614>,
     [[<ore:screwTungstenSteel>, <ore:rotorTungstenSteel>, <ore:ringStyreneButadieneRubber>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumTungstenSteel>, <ore:craftingToolWrench>],
      [<ore:ringStyreneButadieneRubber>, <gregtech:gt.metaitem.01:32604>, <ore:cableGt01Tungsten>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32614>,
     [[<ore:screwTungstenSteel>, <ore:rotorTungstenSteel>, <ore:ringSilicone>],
      [<ore:craftingToolScrewdriver>, <ore:pipeMediumTungstenSteel>, <ore:craftingToolWrench>],
      [<ore:ringSilicone>, <gregtech:gt.metaitem.01:32604>, <ore:cableGt01Tungsten>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32634>,
     [[<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>],
      [<gregtech:gt.metaitem.01:32604>, <ore:cableGt01Tungsten>, <gregtech:gt.metaitem.01:32604>],
      [<ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>, <ore:plateStyreneButadieneRubber>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32634>,
     [[<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>],
      [<gregtech:gt.metaitem.01:32604>, <ore:cableGt01Tungsten>, <gregtech:gt.metaitem.01:32604>],
      [<ore:plateSilicone>, <ore:plateSilicone>, <ore:plateSilicone>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32644>,
     [[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>],
      [<ore:cableGt01Tungsten>, <ore:stickTungstenSteel>, <ore:stickTungstenSteel>],
      [<ore:cableGt01Tungsten>, <gregtech:gt.metaitem.01:32604>, <ore:gearGtSmallTungstenSteel>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32654>,
     [[<ore:cableGt01Tungsten>, <ore:cableGt01Tungsten>, <ore:cableGt01Tungsten>],
      [<gregtech:gt.metaitem.01:32604>, <ore:stickTungstenSteel>, <gregtech:gt.metaitem.01:32604>],
      [<gregtech:gt.metaitem.01:32644>, <ore:circuitElite>, <ore:stickTungstenSteel>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32674>,
     [[<ore:wireGt16Osmium>, <ore:circuitElite>, <ore:wireGt16Osmium>],
      [<ore:circuitElite>, <gregtech:gt.metaitem.01:32725>, <ore:circuitElite>],
      [<ore:wireGt16Osmium>, <ore:circuitElite>, <ore:wireGt16Osmium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32684>,
     [[<ore:stickOsmium>, <ore:stickOsmium>, <ore:circuitElite>],
      [<ore:cableGt01Tungsten>, <ore:gemEnderEye>, <ore:stickOsmium>],
      [<ore:circuitElite>, <ore:cableGt01Tungsten>, <ore:stickOsmium>]]);
    recipes.addShaped(<gregtech:gt.metaitem.01:32694>,
     [[<ore:plateTungstenSteel>, null, <ore:gemEnderEye>],
      [<ore:plateTungstenSteel>, <ore:stickOsmium>, null],
      [<ore:circuitElite>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

// add FoolsRuby infomation
    var FoolsRuby = [<gregtech:gt.blockores:512>, <gregtech:gt.blockores:1512>, <gregtech:gt.blockores:2512>, <gregtech:gt.blockores:3512>, <gregtech:gt.blockores:4512>, <gregtech:gt.blockores:5512>,
                     <gregtech:gt.blockores:6512>, <gregtech:gt.metaitem.01:512>, <gregtech:gt.metaitem.01:1512>, <gregtech:gt.metaitem.01:2512>, <gregtech:gt.metaitem.01:3512>, <gregtech:gt.metaitem.01:4512>,
                     <gregtech:gt.metaitem.01:5512>, <gregtech:gt.metaitem.01:6512>, <gregtech:gt.metaitem.01:7512>, <gregtech:gt.metaitem.01:8512>, <gregtech:gt.metaitem.01:17512>, <gregtech:gt.metaitem.01:23512>,
                     <gregtech:gt.metaitem.01:24512>, <gregtech:gt.metaitem.02:27512>, <gregtech:gt.metaitem.02:28512>, <gregtech:gt.metaitem.02:29512>, <gregtech:gt.metaitem.02:30512>, <gregtech:gt.blockgem2:11>
                    ] as IItemStack[];
    for i, FoolsRuby in FoolsRuby {
        FoolsRuby.addTooltip(format.italic("\u672c\u7269...?"));
    }

// Blast Furnace Infomation
    var BlastFurnace = [<gregtech:gt.metaitem.01:2824>, <gregtech:gt.metaitem.01:2827>, <gregtech:gt.metaitem.01:2830>, <gregtech:gt.metaitem.01:2834>,
                        <gregtech:gt.metaitem.01:2839>, <gregtech:gt.metaitem.01:2840>, <gregtech:gt.metaitem.01:2855>, <gregtech:gt.metaitem.01:2870>,
                        <gregtech:gt.metaitem.01:2871>, <gregtech:gt.metaitem.01:2906>, <gregtech:gt.metaitem.01:2909>, <gregtech:gt.metaitem.01:2917>,
                        <gregtech:gt.metaitem.01:2930>, <gregtech:gt.metaitem.01:2931>, <gregtech:gt.metaitem.01:2945>
                        ] as IItemStack[];
    for i, BlastFurnace in BlastFurnace {
        BlastFurnace.addShiftTooltip(format.italic("\u30ec\u30f3\u30ac\u88fd/\u9752\u9285\u88fd/\u96fb\u6c17\u9ad8\u7089\u3067\u88fd\u932c\u3059\u308b\u3068..? (\u8a73\u7d30\u306fNEI)"));
    }
// Chemical Bath Infomation
  var ChemicalBath = [<gregtech:gt.metaitem.01:5035>, <gregtech:gt.metaitem.01:5855>, <gregtech:gt.metaitem.01:5034>, <gregtech:gt.metaitem.01:5830>, <gregtech:gt.metaitem.01:5089>,
                      <gregtech:gt.metaitem.01:5870>, <gregtech:gt.metaitem.01:5054>, <gregtech:gt.metaitem.01:5084>, <gregtech:gt.metaitem.01:5086>, <gregtech:gt.metaitem.01:5841>,
                      <gregtech:gt.metaitem.01:5821>, <gregtech:gt.metaitem.01:5085>, <gregtech:gt.metaitem.01:5840>, <gregtech:gt.metaitem.01:5057>, <gregtech:gt.metaitem.01:5839>,
                      <gregtech:gt.metaitem.01:5931>, <gregtech:gt.metaitem.01:5871>, <gregtech:gt.metaitem.01:5827>, <gregtech:gt.metaitem.01:5828>, <gregtech:gt.metaitem.01:5058>,
                      <gregtech:gt.metaitem.01:5032>, <gregtech:gt.metaitem.01:5909>, <gregtech:gt.metaitem.01:5036>
                      ] as IItemStack[];
  for i, ChemicalBath in ChemicalBath {
    ChemicalBath.addShiftTooltip(format.italic("\u5316\u5b66\u69fd\u3067\u51e6\u7406\u3059\u308b\u3068...?"));
  }

// Information for IC2 Heat Vent
    var HeatVent = [<IC2:reactorVent:*>, <IC2:reactorVentCore:*>, <IC2:reactorVentGold:*>, <IC2:reactorVentSpread:*>, <IC2:reactorVentDiamond:*>] as IItemStack[];
    for i, HeatVent in HeatVent{
      HeatVent.addTooltip("\u6a5f\u68b0\u306b\u5f35\u308a\u4ed8\u3051\u308b\u3068\u52b9\u7387\u304c\u307b\u3093\u306e\u5c11\u3057\u4e0a\u6607");
    }
// Large Turbine
  <gregtech:gt.blockmachines:1131>.addTooltip("\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1\u3092\u7d44\u307f\u8fbc\u3080\u3068\u84b8\u7559\u6c34\u3092\u56de\u53ce\u3067\u304d\u308b");
  <gregtech:gt.blockmachines:1152>.addTooltip("\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1\u3092\u7d44\u307f\u8fbc\u3080\u3068\u84b8\u6c17\u3092\u56de\u53ce\u3067\u304d\u308b");
  <gregtech:gt.blockmachines:1153>.addTooltip("\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1\u3092\u7d44\u307f\u8fbc\u3080\u3068\u30d7\u30e9\u30ba\u30de\u3067\u7121\u304f\u306a\u3063\u305f\u3082\u306e\u3092\u56de\u53ce\u3067\u304d\u308b");
// Turbine Blade Infomation
  var Turbine = [<gregtech:gt.metatool.01:170>, <gregtech:gt.metatool.01:172>, <gregtech:gt.metatool.01:174>, <gregtech:gt.metatool.01:176>] as IIngredient[];
  for i, Turbine in Turbine {
    Turbine.addTooltip(format.white("\u9069\u5207\u306a\u84b8\u6c17\u6d41\u91cf\u6642\u306e\u767a\u96fb\u91cf"));
    Turbine.addTooltip(format.white("  ((")+format.lightPurple("\u9069\u5207\u306a\u84b8\u6c17\u6d41\u91cf")+format.white("/")+format.gold("40")+format.white(")*")+format.blue("\u52b9\u7387")+format.white(")")+format.gray(" EU/t "));
    Turbine.addTooltip("\u52b9\u7387\u306f%\u8868\u8a18\u3067\u3059");
    }
// Multi Smelter Infomation
  <gregtech:gt.blockmachines:1003>.addShiftTooltip("\u88fd\u932c\u901f\u5ea6:");
  <gregtech:gt.blockmachines:1003>.addShiftTooltip("LV:25s / MV:12s /  HV:6s ...");
  <gregtech:gt.blockmachines:1003>.addShiftTooltip("\u88fd\u932c\u6570:");
  <gregtech:gt.blockmachines:1003>.addShiftTooltip("CuNi:8 / FeAlCr:16 / Ni4Cr:32 / Fe50CW:64 / HSS-G+:128");
// Large Heat Exchanger
  var LHE = <minecraft:written_book>.withTag({author: "Modpack\u4f5c\u6210\u73ed", title: "\u5927\u578b\u71b1\u4ea4\u63db\u6a5f\u306e\u30ec\u30b7\u30d4", pages: ["==\u5927\u578b\u71b1\u4ea4\u63db\u6a5f\u306e\u30ec\u30b7\u30d4==\n\u52a0\u5de5\u6642\u9593\u306f\u5168\u30661\u79d2\u3067\u3059\u3002\n\u751f\u7523\u91cf\u306f\u52b9\u7387\u304c100%\u306e\u6642\u3067\u3059\u3002\n\u84b8\u7559\u6c34\u304c\u67af\u6e07\u3059\u308b\u3068\u7206\u767a\u3057\u307e\u3059\u3002\n\n\u30d7\u30ed\u30b0\u30e9\u30e0\u56de\u8def\u306econfigurations\u306e\u5024\u30921\u4e0a\u3052\u308b\u3054\u3068\u306b\u904e\u71b1\u84b8\u6c17\u306e\u751f\u6210\u306b\u5fc5\u8981\u306a\u71b1\u3044\u6db2\u4f53\u91cf-150mB\u3001\u904e\u71b1\u84b8\u6c17\u751f\u6210\u91cf-1.5%","\u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8->\u84b8\u6c17\n\u00a7n\u30a4\u30f3\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5e95\u9762)\u00a7r\u00a70\n\u00a7c\u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8\u00a7r\u00a70 1 - 3999mB/s (0.05 - 199.95mB/t)\n\u00a7n\u30a4\u30f3\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5074\u9762)\u00a7r\u00a70\n\u00a71\u84b8\u7559\u6c34\u00a7r\u00a70 \u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8\u3068\u540c\u91cf\n\u00a7n\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5074\u9762)\u00a7r\u00a70\n\u00a77\u84b8\u6c17\u00a7r\u00a70 \u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8\u306e80\u500d\n\u00a7n\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u4e0a\u9762)\u00a7r\u00a70\n\u00a79\u30af\u30fc\u30e9\u30f3\u30c8\u00a7r\u00a70 \u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8\u3068\u540c\u91cf","\u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8->\u904e\u71b1\u84b8\u6c17\n\u00a7n\u30a4\u30f3\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5e95\u9762)\u00a7r\u00a70\n\u00a7c\u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8\u00a7r\u00a70 4000mB/s (200mB/t)\u4ee5\u4e0a\n\u00a7n\u30a4\u30f3\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5074\u9762)\u00a7r\u00a70\n\u00a71\u84b8\u7559\u6c34\u00a7r\u00a70 \u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8\u3068\u540c\u91cf\n\u00a7n\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5074\u9762)\u00a7r\u00a70\n\u00a77\u904e\u71b1\u84b8\u6c17\u00a7r\u00a70 \u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8\u306e40\u500d\n\u00a7n\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u4e0a\u9762)\u00a7r\u00a70\n\u00a79\u30af\u30fc\u30e9\u30f3\u30c8\u00a7r\u00a70 \u904e\u71b1\u30af\u30fc\u30e9\u30f3\u30c8\u3068\u540c\u91cf","\u6eb6\u5ca9->\u84b8\u6c17\n\u00a7n\u30a4\u30f3\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5e95\u9762)\u00a7r\u00a70\n\u00a76\u6eb6\u5ca9\u00a7r\u00a70 1 - 999mB/s (0.05 - 49.95mB/t)\n\u00a7n\u30a4\u30f3\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5074\u9762)\u00a7r\u00a70\n\u00a71\u84b8\u7559\u6c34\u00a7r\u00a70 \u6eb6\u5ca9\u3068\u540c\u91cf\n\u00a7n\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5074\u9762)\u00a7r\u00a70\n\u00a77\u84b8\u6c17\u00a7r\u00a70 \u6eb6\u5ca9\u306e160\u500d\n\u00a7n\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u4e0a\u9762)\u00a7r\u00a70\n\u00a78\u30d1\u30db\u30a4\u30db\u30a4\u6eb6\u5ca9\u00a7r\u00a70 \u6eb6\u5ca9\u3068\u540c\u91cf","\u6eb6\u5ca9->\u904e\u71b1\u84b8\u6c17\n\u00a7n\u30a4\u30f3\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5e95\u9762)\u00a7r\u00a70\n\u00a76\u6eb6\u5ca9\u00a7r\u00a70 1000mB/s (50mB/t) \u4ee5\u4e0a\n\u00a7n\u30a4\u30f3\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5074\u9762)\u00a7r\u00a70\n\u00a71\u84b8\u7559\u6c34\u00a7r\u00a70 \u6eb6\u5ca9\u3068\u540c\u91cf\n\u00a7n\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u5074\u9762)\u00a7r\u00a70\n\u00a77\u904e\u71b1\u84b8\u6c17\u00a7r\u00a70 \u6eb6\u5ca9\u306e80\u500d\n\u00a7n\u30a2\u30a6\u30c8\u30d7\u30c3\u30c8\u30cf\u30c3\u30c1(\u4e0a\u9762)\u00a7r\u00a70\n\u00a78\u30d1\u30db\u30a4\u30db\u30a4\u6eb6\u5ca9\u00a7r\u00a70 \u6eb6\u5ca9\u3068\u540c\u91cf"]});
  <gregtech:gt.blockmachines:1154>.addTooltip("\u672c\u3068\u30af\u30e9\u30d5\u30c8\u3059\u308b\u3068\u30ec\u30b7\u30d4\u672c\u304c\u5165\u624b\u3067\u304d\u307e\u3059");
  recipes.addShapeless(LHE, [<gregtech:gt.blockmachines:1154>.reuse(), <minecraft:book>]);
// Ampere 
  #Battery Buffer
  var BatteryBuffer = [<gregtech:gt.blockmachines:160>, <gregtech:gt.blockmachines:161>, <gregtech:gt.blockmachines:162>, <gregtech:gt.blockmachines:163>, <gregtech:gt.blockmachines:164>, <gregtech:gt.blockmachines:165>, <gregtech:gt.blockmachines:166>, <gregtech:gt.blockmachines:167>, <gregtech:gt.blockmachines:168>, <gregtech:gt.blockmachines:169>,
                       <gregtech:gt.blockmachines:170>, <gregtech:gt.blockmachines:171>, <gregtech:gt.blockmachines:172>, <gregtech:gt.blockmachines:173>, <gregtech:gt.blockmachines:174>, <gregtech:gt.blockmachines:175>, <gregtech:gt.blockmachines:176>, <gregtech:gt.blockmachines:177>, <gregtech:gt.blockmachines:178>, <gregtech:gt.blockmachines:179>,
                       <gregtech:gt.blockmachines:180>, <gregtech:gt.blockmachines:181>, <gregtech:gt.blockmachines:182>, <gregtech:gt.blockmachines:183>, <gregtech:gt.blockmachines:184>, <gregtech:gt.blockmachines:185>, <gregtech:gt.blockmachines:186>, <gregtech:gt.blockmachines:187>, <gregtech:gt.blockmachines:188>, <gregtech:gt.blockmachines:189>,
                       <gregtech:gt.blockmachines:190>, <gregtech:gt.blockmachines:191>, <gregtech:gt.blockmachines:192>, <gregtech:gt.blockmachines:193>, <gregtech:gt.blockmachines:194>, <gregtech:gt.blockmachines:195>, <gregtech:gt.blockmachines:196>, <gregtech:gt.blockmachines:197>, <gregtech:gt.blockmachines:198>, <gregtech:gt.blockmachines:199>,
                        ] as IItemStack[];
  for i, BatteryBuffer in BatteryBuffer{
    BatteryBuffer.addTooltip("\u6700\u5927\u5165\u529b\u96fb\u6d41: " + format.yellow("(\u96fb\u6c60\u6570 *2)") + format.gray(" A"));
    BatteryBuffer.addTooltip("\u6700\u5927\u51fa\u529b\u96fb\u6d41: " + format.yellow("(\u96fb\u6c60\u6570)") + format.gray(" A"));
  }  
  #Mass Fabricator
  <gregtech:gt.blockmachines:461>.addTooltip("\u8981\u6c42\u96fb\u6d41: " +  format.yellow("8") + format.gray(" A"));
  <gregtech:gt.blockmachines:462>.addTooltip("\u8981\u6c42\u96fb\u6d41: " +  format.yellow("4") + format.gray(" A"));
  <gregtech:gt.blockmachines:463>.addTooltip("\u8981\u6c42\u96fb\u6d41: " +  format.yellow("2") + format.gray(" A")); 
  var MatterFab = [<gregtech:gt.blockmachines:464>, <gregtech:gt.blockmachines:465>, <gregtech:gt.blockmachines:466>, <gregtech:gt.blockmachines:467>, <gregtech:gt.blockmachines:468>] as IItemStack[];
  for i, MatterFab in MatterFab {
    MatterFab.addTooltip("\u8981\u6c42\u96fb\u6d41: " +  format.yellow("1") + format.gray(" A"));
  }
#IC2
// KU
  <IC2:blockKineticGenerator:0>.addTooltip(format.bold("\u98a8\u306e\u529b") + "\u3067" + format.red("KU") + format.gray("\u3092\u751f\u7523\u3059\u308b"));
  <IC2:blockKineticGenerator:1>.addTooltip(format.bold("\u84b8\u6c17\u306e\u529b") + "\u3067" + format.red("KU") + format.gray("\u3092\u751f\u7523\u3059\u308b"));
  <IC2:blockKineticGenerator:2>.addTooltip(format.bold("\u96fb\u6c17\u306e\u529b") + "\u3067" + format.red("KU") + format.gray("\u3092\u751f\u7523\u3059\u308b"));
  <IC2:blockKineticGenerator:3>.addTooltip(format.bold("\u7d20\u624b\u53f3\u30af\u30ea\u30c3\u30af") + "\u3067" + format.red("KU") + format.gray("\u3092\u751f\u7523\u3059\u308b"));
  <IC2:blockKineticGenerator:4>.addTooltip(format.bold("\u6c34\u306e\u529b") + "\u3067" + format.red("KU") + format.gray("\u3092\u751f\u7523\u3059\u308b"));
  <IC2:blockKineticGenerator:5>.addTooltip(format.bold("\u71b1(") + format.red(format.bold("HU")) + format.gray(format.bold(")\u304b")) + "\u3089" + format.red("KU") + format.gray("\u3092\u751f\u7523\u3059\u308b"));
  <IC2:blockGenerator:9>.addTooltip(format.red("KU") + format.gray("\u3092\u96fb\u529b(") + format.red("EU") + format.gray(")\u306b\u5909\u63db\u3059\u308b"));
  <IC2:blockMachine3:8>.addTooltip(format.bold("\u904b\u7528\u306b\u306f") + format.red(format.bold("KU")) + format.gray(format.bold("\u304c\u5fc5\u8981\u3067\u3059")));
// Scanner
  <IC2:itemScanner:*>.addTooltip("\u534a\u5f84: " +format.yellow("6") + format.gray("\u30d6\u30ed\u30c3\u30af"));
  <IC2:itemScannerAdv:*>.addTooltip("\u534a\u5f84: " +format.yellow("13") + format.gray("\u30d6\u30ed\u30c3\u30af"));
#Ore Dictionary
// OreDict Custom
    var Almandine = [<ore:oreAlmandine>, <ore:oreNetherrackAlmandine>, <ore:oreEndstoneAlmandine>, <ore:oreBlackgraniteAlmandine>, <ore:oreRedgraniteAlmandine>, <ore:oreMarbleAlmandine>, <ore:oreBasaltAlmandine>] as IOreDictEntry[];
    var Aluminium = [<ore:oreAluminium>, <ore:oreNetherrackAluminium>, <ore:oreEndstoneAluminium>, <ore:oreBlackgraniteAluminium>, <ore:oreRedgraniteAluminium>, <ore:oreMarbleAluminium>, <ore:oreBasaltAluminium>] as IOreDictEntry[];
    var Apatite = [<ore:oreApatite>, <ore:oreNetherrackApatite>, <ore:oreEndstoneApatite>, <ore:oreBlackgraniteApatite>, <ore:oreRedgraniteApatite>, <ore:oreMarbleApatite>, <ore:oreBasaltApatite>] as IOreDictEntry[];
    var BandedIron = [<ore:oreBandedIron>, <ore:oreNetherrackBandedIron>, <ore:oreEndstoneBandedIron>, <ore:oreBlackgraniteBandedIron>, <ore:oreRedgraniteBandedIron>, <ore:oreMarbleBandedIron>, <ore:oreBasaltBandedIron>] as IOreDictEntry[];
    var Barite = [<ore:oreBarite>, <ore:oreNetherrackBarite>, <ore:oreEndstoneBarite>, <ore:oreBlackgraniteBarite>, <ore:oreRedgraniteBarite>, <ore:oreMarbleBarite>, <ore:oreBasaltBarite>] as IOreDictEntry[];
    var Bastnasite = [<ore:oreBastnasite>, <ore:oreNetherrackBastnasite>, <ore:oreEndstoneBastnasite>, <ore:oreBlackgraniteBastnasite>, <ore:oreRedgraniteBastnasite>, <ore:oreMarbleBastnasite>, <ore:oreBasaltBastnasite>] as IOreDictEntry[];
    var Bauxite = [<ore:oreBauxite>, <ore:oreNetherrackBauxite>, <ore:oreEndstoneBauxite>, <ore:oreBlackgraniteBauxite>, <ore:oreRedgraniteBauxite>, <ore:oreMarbleBauxite>, <ore:oreBasaltBauxite>] as IOreDictEntry[];
    var Bentonite = [<ore:oreBentonite>, <ore:oreNetherrackBentonite>, <ore:oreEndstoneBentonite>, <ore:oreBlackgraniteBentonite>, <ore:oreRedgraniteBentonite>, <ore:oreMarbleBentonite>, <ore:oreBasaltBentonite>] as IOreDictEntry[];
    var Beryllium = [<ore:oreBeryllium>, <ore:oreNetherrackBeryllium>, <ore:oreEndstoneBeryllium>, <ore:oreBlackgraniteBeryllium>, <ore:oreRedgraniteBeryllium>, <ore:oreMarbleBeryllium>, <ore:oreBasaltBeryllium>] as IOreDictEntry[];
    var BrownLimonite = [<ore:oreBrownLimonite>, <ore:oreNetherrackBrownLimonite>, <ore:oreEndstoneBrownLimonite>, <ore:oreBlackgraniteBrownLimonite>, <ore:oreRedgraniteBrownLimonite>, <ore:oreMarbleBrownLimonite>, <ore:oreBasaltBrownLimonite>] as IOreDictEntry[];
    var Calcite = [<ore:oreCalcite>, <ore:oreNetherrackCalcite>, <ore:oreEndstoneCalcite>, <ore:oreBlackgraniteCalcite>, <ore:oreRedgraniteCalcite>, <ore:oreMarbleCalcite>, <ore:oreBasaltCalcite>] as IOreDictEntry[];
    var Chalcopyrite = [<ore:oreChalcopyrite>, <ore:oreNetherrackChalcopyrite>, <ore:oreEndstoneChalcopyrite>, <ore:oreBlackgraniteChalcopyrite>, <ore:oreRedgraniteChalcopyrite>, <ore:oreMarbleChalcopyrite>, <ore:oreBasaltChalcopyrite>] as IOreDictEntry[];
    var Cassiterite = [<ore:oreCassiterite>, <ore:oreNetherrackCassiterite>, <ore:oreEndstoneCassiterite>, <ore:oreBlackgraniteCassiterite>, <ore:oreRedgraniteCassiterite>, <ore:oreMarbleCassiterite>, <ore:oreBasaltCassiterite>] as IOreDictEntry[];
    var CertusQuartz = [<ore:oreCertusQuartz>, <ore:oreNetherrackCertusQuartz>, <ore:oreEndstoneCertusQuartz>, <ore:oreBlackgraniteCertusQuartz>, <ore:oreRedgraniteCertusQuartz>, <ore:oreMarbleCertusQuartz>, <ore:oreBasaltCertusQuartz>] as IOreDictEntry[];
    var Cinnabar = [<ore:oreCinnabar>, <ore:oreNetherrackCinnabar>, <ore:oreEndstoneCinnabar>, <ore:oreBlackgraniteCinnabar>, <ore:oreRedgraniteCinnabar>, <ore:oreMarbleCinnabar>, <ore:oreBasaltCinnabar>] as IOreDictEntry[];
    var Coal = [<ore:oreCoal>, <ore:oreNetherrackCoal>, <ore:oreEndstoneCoal>, <ore:oreBlackgraniteCoal>, <ore:oreRedgraniteCoal>, <ore:oreMarbleCoal>, <ore:oreBasaltCoal>] as IOreDictEntry[];
    var Cobaltite = [<ore:oreCobaltite>, <ore:oreNetherrackCobaltite>, <ore:oreEndstoneCobaltite>, <ore:oreBlackgraniteCobaltite>, <ore:oreRedgraniteCobaltite>, <ore:oreMarbleCobaltite>, <ore:oreBasaltCobaltite>] as IOreDictEntry[];
    var Copper = [<ore:oreCopper>, <ore:oreNetherrackCopper>, <ore:oreEndstoneCopper>, <ore:oreBlackgraniteCopper>, <ore:oreRedgraniteCopper>, <ore:oreMarbleCopper>, <ore:oreBasaltCopper>] as IOreDictEntry[];
    var Diamond = [<ore:oreDiamond>, <ore:oreNetherrackDiamond>, <ore:oreEndstoneDiamond>, <ore:oreBlackgraniteDiamond>, <ore:oreRedgraniteDiamond>, <ore:oreMarbleDiamond>, <ore:oreBasaltDiamond>] as IOreDictEntry[];
    var Emerald = [<ore:oreEmerald>, <ore:oreNetherrackEmerald>, <ore:oreEndstoneEmerald>, <ore:oreBlackgraniteEmerald>, <ore:oreRedgraniteEmerald>, <ore:oreMarbleEmerald>, <ore:oreBasaltEmerald>] as IOreDictEntry[];
    var Galena = [<ore:oreGalena>, <ore:oreNetherrackGalena>, <ore:oreEndstoneGalena>, <ore:oreBlackgraniteGalena>, <ore:oreRedgraniteGalena>, <ore:oreMarbleGalena>, <ore:oreBasaltGalena>] as IOreDictEntry[];
    var Garnierite = [<ore:oreGarnierite>, <ore:oreNetherrackGarnierite>, <ore:oreEndstoneGarnierite>, <ore:oreBlackgraniteGarnierite>, <ore:oreRedgraniteGarnierite>, <ore:oreMarbleGarnierite>, <ore:oreBasaltGarnierite>] as IOreDictEntry[];
    var Glauconite = [<ore:oreGlauconite>, <ore:oreNetherrackGlauconite>, <ore:oreEndstoneGlauconite>, <ore:oreBlackgraniteGlauconite>, <ore:oreRedgraniteGlauconite>, <ore:oreMarbleGlauconite>, <ore:oreBasaltGlauconite>] as IOreDictEntry[];
    var Gold = [<ore:oreGold>, <ore:oreNetherrackGold>, <ore:oreEndstoneGold>, <ore:oreBlackgraniteGold>, <ore:oreRedgraniteGold>, <ore:oreMarbleGold>, <ore:oreBasaltGold>] as IOreDictEntry[];
    var Graphite = [<ore:oreGraphite>, <ore:oreNetherrackGraphite>, <ore:oreEndstoneGraphite>, <ore:oreBlackgraniteGraphite>, <ore:oreRedgraniteGraphite>, <ore:oreMarbleGraphite>, <ore:oreBasaltGraphite>] as IOreDictEntry[];
    var GreenSapphire = [<ore:oreGreenSapphire>, <ore:oreNetherrackGreenSapphire>, <ore:oreEndstoneGreenSapphire>, <ore:oreBlackgraniteGreenSapphire>, <ore:oreRedgraniteGreenSapphire>, <ore:oreMarbleGreenSapphire>, <ore:oreBasaltGreenSapphire>] as IOreDictEntry[];
    var Grossular = [<ore:oreGrossular>, <ore:oreNetherrackGrossular>, <ore:oreEndstoneGrossular>, <ore:oreBlackgraniteGrossular>, <ore:oreRedgraniteGrossular>, <ore:oreMarbleGrossular>, <ore:oreBasaltGrossular>] as IOreDictEntry[];
    var Ilmenite = [<ore:oreIlmenite>, <ore:oreNetherrackIlmenite>, <ore:oreEndstoneIlmenite>, <ore:oreBlackgraniteIlmenite>, <ore:oreRedgraniteIlmenite>, <ore:oreMarbleIlmenite>, <ore:oreBasaltIlmenite>] as IOreDictEntry[];
    var Iridium = [<ore:oreIridium>, <ore:oreNetherrackIridium>, <ore:oreEndstoneIridium>, <ore:oreBlackgraniteIridium>, <ore:oreRedgraniteIridium>, <ore:oreMarbleIridium>, <ore:oreBasaltIridium>] as IOreDictEntry[];
    var Iron = [<ore:oreIron>, <ore:oreNetherrackIron>, <ore:oreEndstoneIron>, <ore:oreBlackgraniteIron>, <ore:oreRedgraniteIron>, <ore:oreMarbleIron>, <ore:oreBasaltIron>] as IOreDictEntry[];
    var Lapis = [<ore:oreLapis>, <ore:oreNetherrackLapis>, <ore:oreEndstoneLapis>, <ore:oreBlackgraniteLapis>, <ore:oreRedgraniteLapis>, <ore:oreMarbleLapis>, <ore:oreBasaltLapis>] as IOreDictEntry[];
    var Lazurite = [<ore:oreLazurite>, <ore:oreNetherrackLazurite>, <ore:oreEndstoneLazurite>, <ore:oreBlackgraniteLazurite>, <ore:oreRedgraniteLazurite>, <ore:oreMarbleLazurite>, <ore:oreBasaltLazurite>] as IOreDictEntry[];
    var Lead = [<ore:oreLead>, <ore:oreNetherrackLead>, <ore:oreEndstoneLead>, <ore:oreBlackgraniteLead>, <ore:oreRedgraniteLead>, <ore:oreMarbleLead>, <ore:oreBasaltLead>] as IOreDictEntry[];
    var Lepidolite = [<ore:oreLepidolite>, <ore:oreNetherrackLepidolite>, <ore:oreEndstoneLepidolite>, <ore:oreBlackgraniteLepidolite>, <ore:oreRedgraniteLepidolite>, <ore:oreMarbleLepidolite>, <ore:oreBasaltLepidolite>] as IOreDictEntry[];
    var Lignite = [<ore:oreLignite>, <ore:oreNetherrackLignite>, <ore:oreEndstoneLignite>, <ore:oreBlackgraniteLignite>, <ore:oreRedgraniteLignite>, <ore:oreMarbleLignite>, <ore:oreBasaltLignite>] as IOreDictEntry[];
    var Lithium = [<ore:oreLithium>, <ore:oreNetherrackLithium>, <ore:oreEndstoneLithium>, <ore:oreBlackgraniteLithium>, <ore:oreRedgraniteLithium>, <ore:oreMarbleLithium>, <ore:oreBasaltLithium>] as IOreDictEntry[];
    var Magnesite = [<ore:oreMagnesite>, <ore:oreNetherrackMagnesite>, <ore:oreEndstoneMagnesite>, <ore:oreBlackgraniteMagnesite>, <ore:oreRedgraniteMagnesite>, <ore:oreMarbleMagnesite>, <ore:oreBasaltMagnesite>] as IOreDictEntry[];
    var Magnetite = [<ore:oreMagnetite>, <ore:oreNetherrackMagnetite>, <ore:oreEndstoneMagnetite>, <ore:oreBlackgraniteMagnetite>, <ore:oreRedgraniteMagnetite>, <ore:oreMarbleMagnetite>, <ore:oreBasaltMagnetite>] as IOreDictEntry[];
    var Malachite = [<ore:oreMalachite>, <ore:oreNetherrackMalachite>, <ore:oreEndstoneMalachite>, <ore:oreBlackgraniteMalachite>, <ore:oreRedgraniteMalachite>, <ore:oreMarbleMalachite>, <ore:oreBasaltMalachite>] as IOreDictEntry[];
    var Molybdenite = [<ore:oreMolybdenite>, <ore:oreNetherrackMolybdenite>, <ore:oreEndstoneMolybdenite>, <ore:oreBlackgraniteMolybdenite>, <ore:oreRedgraniteMolybdenite>, <ore:oreMarbleMolybdenite>, <ore:oreBasaltMolybdenite>] as IOreDictEntry[];
    var Molybdenum = [<ore:oreMolybdenum>, <ore:oreNetherrackMolybdenum>, <ore:oreEndstoneMolybdenum>, <ore:oreBlackgraniteMolybdenum>, <ore:oreRedgraniteMolybdenum>, <ore:oreMarbleMolybdenum>, <ore:oreBasaltMolybdenum>] as IOreDictEntry[];
    var Monazite = [<ore:oreMonazite>, <ore:oreNetherrackMonazite>, <ore:oreEndstoneMonazite>, <ore:oreBlackgraniteMonazite>, <ore:oreRedgraniteMonazite>, <ore:oreMarbleMonazite>, <ore:oreBasaltMonazite>] as IOreDictEntry[];
    var Naquadah = [<ore:oreNaquadah>, <ore:oreNetherrackNaquadah>, <ore:oreEndstoneNaquadah>, <ore:oreBlackgraniteNaquadah>, <ore:oreRedgraniteNaquadah>, <ore:oreMarbleNaquadah>, <ore:oreBasaltNaquadah>] as IOreDictEntry[];
    var NaquadahEnriched = [<ore:oreNaquadahEnriched>, <ore:oreNetherrackNaquadahEnriched>, <ore:oreEndstoneNaquadahEnriched>, <ore:oreBlackgraniteNaquadahEnriched>, <ore:oreRedgraniteNaquadahEnriched>, <ore:oreMarbleNaquadahEnriched>, <ore:oreBasaltNaquadahEnriched>] as IOreDictEntry[];
    var Neodymium = [<ore:oreNeodymium>, <ore:oreNetherrackNeodymium>, <ore:oreEndstoneNeodymium>, <ore:oreBlackgraniteNeodymium>, <ore:oreRedgraniteNeodymium>, <ore:oreMarbleNeodymium>, <ore:oreBasaltNeodymium>] as IOreDictEntry[];
    var NetherQuartz = [<ore:oreNetherQuartz>, <ore:oreNetherrackNetherQuartz>, <ore:oreEndstoneNetherQuartz>, <ore:oreBlackgraniteNetherQuartz>, <ore:oreRedgraniteNetherQuartz>, <ore:oreMarbleNetherQuartz>, <ore:oreBasaltNetherQuartz>] as IOreDictEntry[];
    var Nickel = [<ore:oreNickel>, <ore:oreNetherrackNickel>, <ore:oreEndstoneNickel>, <ore:oreBlackgraniteNickel>, <ore:oreRedgraniteNickel>, <ore:oreMarbleNickel>, <ore:oreBasaltNickel>] as IOreDictEntry[];
    var Oilsands = [<ore:oreOilsands>, <ore:oreNetherrackOilsands>, <ore:oreEndstoneOilsands>, <ore:oreBlackgraniteOilsands>, <ore:oreRedgraniteOilsands>, <ore:oreMarbleOilsands>, <ore:oreBasaltOilsands>] as IOreDictEntry[];
    var Olivine = [<ore:oreOlivine>, <ore:oreNetherrackOlivine>, <ore:oreEndstoneOlivine>, <ore:oreBlackgraniteOlivine>, <ore:oreRedgraniteOlivine>, <ore:oreMarbleOlivine>, <ore:oreBasaltOlivine>] as IOreDictEntry[];
    var Palladium = [<ore:orePalladium>, <ore:oreNetherrackPalladium>, <ore:oreEndstonePalladium>, <ore:oreBlackgranitePalladium>, <ore:oreRedgranitePalladium>, <ore:oreMarblePalladium>, <ore:oreBasaltPalladium>] as IOreDictEntry[];
    var Pentlandite = [<ore:orePentlandite>, <ore:oreNetherrackPentlandite>, <ore:oreEndstonePentlandite>, <ore:oreBlackgranitePentlandite>, <ore:oreRedgranitePentlandite>, <ore:oreMarblePentlandite>, <ore:oreBasaltPentlandite>] as IOreDictEntry[];
    var Phosphorus = [<ore:orePhosphorus>, <ore:oreNetherrackPhosphorus>, <ore:oreEndstonePhosphorus>, <ore:oreBlackgranitePhosphorus>, <ore:oreRedgranitePhosphorus>, <ore:oreMarblePhosphorus>, <ore:oreBasaltPhosphorus>] as IOreDictEntry[];
    var Pitchblende = [<ore:orePitchblende>, <ore:oreNetherrackPitchblende>, <ore:oreEndstonePitchblende>, <ore:oreBlackgranitePitchblende>, <ore:oreRedgranitePitchblende>, <ore:oreMarblePitchblende>, <ore:oreBasaltPitchblende>] as IOreDictEntry[];
    var Platinum = [<ore:orePlatinum>, <ore:oreNetherrackPlatinum>, <ore:oreEndstonePlatinum>, <ore:oreBlackgranitePlatinum>, <ore:oreRedgranitePlatinum>, <ore:oreMarblePlatinum>, <ore:oreBasaltPlatinum>] as IOreDictEntry[];
    var Powellite = [<ore:orePowellite>, <ore:oreNetherrackPowellite>, <ore:oreEndstonePowellite>, <ore:oreBlackgranitePowellite>, <ore:oreRedgranitePowellite>, <ore:oreMarblePowellite>, <ore:oreBasaltPowellite>] as IOreDictEntry[];
    var Pyrite = [<ore:orePyrite>, <ore:oreNetherrackPyrite>, <ore:oreEndstonePyrite>, <ore:oreBlackgranitePyrite>, <ore:oreRedgranitePyrite>, <ore:oreMarblePyrite>, <ore:oreBasaltPyrite>] as IOreDictEntry[];
    var Pyrochlore = [<ore:orePyrochlore>, <ore:oreNetherrackPyrochlore>, <ore:oreEndstonePyrochlore>, <ore:oreBlackgranitePyrochlore>, <ore:oreRedgranitePyrochlore>, <ore:oreMarblePyrochlore>, <ore:oreBasaltPyrochlore>] as IOreDictEntry[];
    var Pyrolusite = [<ore:orePyrolusite>, <ore:oreNetherrackPyrolusite>, <ore:oreEndstonePyrolusite>, <ore:oreBlackgranitePyrolusite>, <ore:oreRedgranitePyrolusite>, <ore:oreMarblePyrolusite>, <ore:oreBasaltPyrolusite>] as IOreDictEntry[];
    var Pyrope = [<ore:orePyrope>, <ore:oreNetherrackPyrope>, <ore:oreEndstonePyrope>, <ore:oreBlackgranitePyrope>, <ore:oreRedgranitePyrope>, <ore:oreMarblePyrope>, <ore:oreBasaltPyrope>] as IOreDictEntry[];
    var Quartzite = [<ore:oreQuartzite>, <ore:oreNetherrackQuartzite>, <ore:oreEndstoneQuartzite>, <ore:oreBlackgraniteQuartzite>, <ore:oreRedgraniteQuartzite>, <ore:oreMarbleQuartzite>, <ore:oreBasaltQuartzite>] as IOreDictEntry[];
    var Redstone = [<ore:oreRedstone>, <ore:oreNetherrackRedstone>, <ore:oreEndstoneRedstone>, <ore:oreBlackgraniteRedstone>, <ore:oreRedgraniteRedstone>, <ore:oreMarbleRedstone>, <ore:oreBasaltRedstone>] as IOreDictEntry[];
    var RockSalt = [<ore:oreRockSalt>, <ore:oreNetherrackRockSalt>, <ore:oreEndstoneRockSalt>, <ore:oreBlackgraniteRockSalt>, <ore:oreRedgraniteRockSalt>, <ore:oreMarbleRockSalt>, <ore:oreBasaltRockSalt>] as IOreDictEntry[];
    var Ruby = [<ore:oreRuby>, <ore:oreNetherrackRuby>, <ore:oreEndstoneRuby>, <ore:oreBlackgraniteRuby>, <ore:oreRedgraniteRuby>, <ore:oreMarbleRuby>, <ore:oreBasaltRuby>] as IOreDictEntry[];
    var Salt = [<ore:oreSalt>, <ore:oreNetherrackSalt>, <ore:oreEndstoneSalt>, <ore:oreBlackgraniteSalt>, <ore:oreRedgraniteSalt>, <ore:oreMarbleSalt>, <ore:oreBasaltSalt>] as IOreDictEntry[];
    var Sapphire = [<ore:oreSapphire>, <ore:oreNetherrackSapphire>, <ore:oreEndstoneSapphire>, <ore:oreBlackgraniteSapphire>, <ore:oreRedgraniteSapphire>, <ore:oreMarbleSapphire>, <ore:oreBasaltSapphire>] as IOreDictEntry[];
    var Scheelite = [<ore:oreScheelite>, <ore:oreNetherrackScheelite>, <ore:oreEndstoneScheelite>, <ore:oreBlackgraniteScheelite>, <ore:oreRedgraniteScheelite>, <ore:oreMarbleScheelite>, <ore:oreBasaltScheelite>] as IOreDictEntry[];
    var Sheldonite = [<ore:oreCooperite>, <ore:oreNetherrackCooperite>, <ore:oreEndstoneCooperite>, <ore:oreBlackgraniteCooperite>, <ore:oreRedgraniteCooperite>, <ore:oreMarbleCooperite>, <ore:oreBasaltCooperite>] as IOreDictEntry[];
    var Silver = [<ore:oreSilver>, <ore:oreNetherrackSilver>, <ore:oreEndstoneSilver>, <ore:oreBlackgraniteSilver>, <ore:oreRedgraniteSilver>, <ore:oreMarbleSilver>, <ore:oreBasaltSilver>] as IOreDictEntry[];
    var Soapstone = [<ore:oreSoapstone>, <ore:oreNetherrackSoapstone>, <ore:oreEndstoneSoapstone>, <ore:oreBlackgraniteSoapstone>, <ore:oreRedgraniteSoapstone>, <ore:oreMarbleSoapstone>, <ore:oreBasaltSoapstone>] as IOreDictEntry[];
    var Sodalite = [<ore:oreSodalite>, <ore:oreNetherrackSodalite>, <ore:oreEndstoneSodalite>, <ore:oreBlackgraniteSodalite>, <ore:oreRedgraniteSodalite>, <ore:oreMarbleSodalite>, <ore:oreBasaltSodalite>] as IOreDictEntry[];
    var Spessartine = [<ore:oreSpessartine>, <ore:oreNetherrackSpessartine>, <ore:oreEndstoneSpessartine>, <ore:oreBlackgraniteSpessartine>, <ore:oreRedgraniteSpessartine>, <ore:oreMarbleSpessartine>, <ore:oreBasaltSpessartine>] as IOreDictEntry[];
    var Sphalerite = [<ore:oreSphalerite>, <ore:oreNetherrackSphalerite>, <ore:oreEndstoneSphalerite>, <ore:oreBlackgraniteSphalerite>, <ore:oreRedgraniteSphalerite>, <ore:oreMarbleSphalerite>, <ore:oreBasaltSphalerite>] as IOreDictEntry[];
    var Spodumene = [<ore:oreSpodumene>, <ore:oreNetherrackSpodumene>, <ore:oreEndstoneSpodumene>, <ore:oreBlackgraniteSpodumene>, <ore:oreRedgraniteSpodumene>, <ore:oreMarbleSpodumene>, <ore:oreBasaltSpodumene>] as IOreDictEntry[];
    var Stibnite = [<ore:oreStibnite>, <ore:oreNetherrackStibnite>, <ore:oreEndstoneStibnite>, <ore:oreBlackgraniteStibnite>, <ore:oreRedgraniteStibnite>, <ore:oreMarbleStibnite>, <ore:oreBasaltStibnite>] as IOreDictEntry[];
    var Sulfur = [<ore:oreSulfur>, <ore:oreNetherrackSulfur>, <ore:oreEndstoneSulfur>, <ore:oreBlackgraniteSulfur>, <ore:oreRedgraniteSulfur>, <ore:oreMarbleSulfur>, <ore:oreBasaltSulfur>] as IOreDictEntry[];
    var Talc = [<ore:oreTalc>, <ore:oreNetherrackTalc>, <ore:oreEndstoneTalc>, <ore:oreBlackgraniteTalc>, <ore:oreRedgraniteTalc>, <ore:oreMarbleTalc>, <ore:oreBasaltTalc>] as IOreDictEntry[];
    var Tantalite = [<ore:oreTantalite>, <ore:oreNetherrackTantalite>, <ore:oreEndstoneTantalite>, <ore:oreBlackgraniteTantalite>, <ore:oreRedgraniteTantalite>, <ore:oreMarbleTantalite>, <ore:oreBasaltTantalite>] as IOreDictEntry[];
    var Tetrahedrite = [<ore:oreTetrahedrite>, <ore:oreNetherrackTetrahedrite>, <ore:oreEndstoneTetrahedrite>, <ore:oreBlackgraniteTetrahedrite>, <ore:oreRedgraniteTetrahedrite>, <ore:oreMarbleTetrahedrite>, <ore:oreBasaltTetrahedrite>] as IOreDictEntry[];
    var Thorium = [<ore:oreThorium>, <ore:oreNetherrackThorium>, <ore:oreEndstoneThorium>, <ore:oreBlackgraniteThorium>, <ore:oreRedgraniteThorium>, <ore:oreMarbleThorium>, <ore:oreBasaltThorium>] as IOreDictEntry[];
    var Tin = [<ore:oreTin>, <ore:oreNetherrackTin>, <ore:oreEndstoneTin>, <ore:oreBlackgraniteTin>, <ore:oreRedgraniteTin>, <ore:oreMarbleTin>, <ore:oreBasaltTin>] as IOreDictEntry[];
    var Tungstate = [<ore:oreTungstate>, <ore:oreNetherrackTungstate>, <ore:oreEndstoneTungstate>, <ore:oreBlackgraniteTungstate>, <ore:oreRedgraniteTungstate>, <ore:oreMarbleTungstate>, <ore:oreBasaltTungstate>] as IOreDictEntry[];
    var Uraninite = [<ore:oreUraninite>, <ore:oreNetherrackUraninite>, <ore:oreEndstoneUraninite>, <ore:oreBlackgraniteUraninite>, <ore:oreRedgraniteUraninite>, <ore:oreMarbleUraninite>, <ore:oreBasaltUraninite>] as IOreDictEntry[];
    var Uranium = [<ore:oreUranium>, <ore:oreNetherrackUranium>, <ore:oreEndstoneUranium>, <ore:oreBlackgraniteUranium>, <ore:oreRedgraniteUranium>, <ore:oreMarbleUranium>, <ore:oreBasaltUranium>] as IOreDictEntry[];
    var VanadiumMagnetite = [<ore:oreVanadiumMagnetite>, <ore:oreNetherrackVanadiumMagnetite>, <ore:oreEndstoneVanadiumMagnetite>, <ore:oreBlackgraniteVanadiumMagnetite>, <ore:oreRedgraniteVanadiumMagnetite>, <ore:oreMarbleVanadiumMagnetite>, <ore:oreBasaltVanadiumMagnetite>] as IOreDictEntry[];
    var Wulfenite = [<ore:oreWulfenite>, <ore:oreNetherrackWulfenite>, <ore:oreEndstoneWulfenite>, <ore:oreBlackgraniteWulfenite>, <ore:oreRedgraniteWulfenite>, <ore:oreMarbleWulfenite>, <ore:oreBasaltWulfenite>] as IOreDictEntry[];
    var YellowLimonite = [<ore:oreYellowLimonite>, <ore:oreNetherrackYellowLimonite>, <ore:oreEndstoneYellowLimonite>, <ore:oreBlackgraniteYellowLimonite>, <ore:oreRedgraniteYellowLimonite>, <ore:oreMarbleYellowLimonite>, <ore:oreBasaltYellowLimonite>] as IOreDictEntry[];
    for i, Almandine in Almandine {
    var Aluminium = Aluminium[i];
        var Apatite = Apatite[i];
        var BandedIron = BandedIron[i];
        var Barite = Barite[i];
        var Bastnasite = Bastnasite[i];
        var Bauxite = Bauxite[i];
        var Bentonite = Bentonite[i];
        var Beryllium = Beryllium[i];
        var BrownLimonite = BrownLimonite[i];
        var Calcite = Calcite[i];
        var Chalcopyrite = Chalcopyrite[i];
        var Cassiterite = Cassiterite[i];
        var CertusQuartz = CertusQuartz[i];
        var Cinnabar = Cinnabar[i];
        var Coal = Coal[i];
        var Cobaltite = Cobaltite[i];
        var Copper = Copper[i];
        var Diamond = Diamond[i];
        var Emerald = Emerald[i];
        var Galena = Galena[i];
        var Garnierite = Garnierite[i];
        var Glauconite = Glauconite[i];
        var Gold = Gold[i];
        var Graphite = Graphite[i];
        var GreenSapphire = GreenSapphire[i];
        var Grossular = Grossular[i];
        var Ilmenite = Ilmenite[i];
        var Iridium = Iridium[i];
        var Iron = Iron[i];
        var Lapis = Lapis[i];
        var Lazurite = Lazurite[i];
        var Lead = Lead[i];
        var Lepidolite = Lepidolite[i];
        var Lignite = Lignite[i];
        var Lithium = Lithium[i];
        var Magnesite = Magnesite[i];
        var Magnetite = Magnetite[i];
        var Malachite = Malachite[i];
        var Molybdenite = Molybdenite[i];
        var Molybdenum = Molybdenum[i];
        var Monazite = Monazite[i];
        var Naquadah = Naquadah[i];
        var NaquadahEnriched = NaquadahEnriched[i];
        var Neodymium = Neodymium[i];
        var NetherQuartz = NetherQuartz[i];
        var Nickel = Nickel[i];
        var Oilsands = Oilsands[i];
        var Olivine = Olivine[i];
        var Palladium = Palladium[i];
        var Pentlandite = Pentlandite[i];
        var Phosphorus = Phosphorus[i];
        var Pitchblende = Pitchblende[i];
        var Platinum = Platinum[i];
        var Powellite = Powellite[i];
        var Pyrite = Pyrite[i];
        var Pyrochlore = Pyrochlore[i];
        var Pyrolusite = Pyrolusite[i];
        var Pyrope = Pyrope[i];
        var Quartzite = Quartzite[i];
        var Redstone = Redstone[i];
        var RockSalt = RockSalt[i];
        var Ruby = Ruby[i];
        var Salt = Salt[i];
        var Sapphire = Sapphire[i];
        var Scheelite = Scheelite[i];
        var Sheldonite = Sheldonite[i];
        var Silver = Silver[i];
        var Soapstone = Soapstone[i];
        var Sodalite = Sodalite[i];
        var Spessartine = Spessartine[i];
        var Sphalerite = Sphalerite[i];
        var Spodumene = Spodumene[i];
        var Stibnite = Stibnite[i];
        var Sulfur = Sulfur[i];
        var Talc = Talc[i];
        var Tantalite = Tantalite[i];
        var Tetrahedrite = Tetrahedrite[i];
        var Thorium = Thorium[i];
        var Tin = Tin[i];
        var Tungstate = Tungstate[i];
        var Uraninite = Uraninite[i];
        var Uranium = Uranium[i];
        var VanadiumMagnetite = VanadiumMagnetite[i];
        var Wulfenite = Wulfenite[i];
        var YellowLimonite = YellowLimonite[i];
        <ore:oreAnyAlmandine>.addAll(Almandine);
        <ore:oreAnyAluminium>.addAll(Aluminium);
        <ore:oreAnyApatite>.addAll(Apatite);
        <ore:oreAnyBandedIron>.addAll(BandedIron);
        <ore:oreAnyBarite>.addAll(Barite);
        <ore:oreAnyBastnasite>.addAll(Bastnasite);
        <ore:oreAnyBauxite>.addAll(Bauxite);
        <ore:oreAnyBentonite>.addAll(Bentonite);
        <ore:oreAnyBeryllium>.addAll(Beryllium);
        <ore:oreAnyBrownLimonite>.addAll(BrownLimonite);
        <ore:oreAnyCalcite>.addAll(Calcite);
        <ore:ore:AnyChalcopyrite>.addAll(Chalcopyrite);
        <ore:oreAnyCassiterite>.addAll(Cassiterite);
        <ore:oreAnyCertusQuartz>.addAll(CertusQuartz);
        <ore:oreAnyCinnabar>.addAll(Cinnabar);
        <ore:oreAnyCoal>.addAll(Coal);
        <ore:oreAnyCobaltite>.addAll(Cobaltite);
        <ore:oreAnyCooperite>.addAll(Sheldonite);
        <ore:oreAnyCopper>.addAll(Copper);
        <ore:oreAnyDiamond>.addAll(Diamond);
        <ore:oreAnyEmerald>.addAll(Emerald);
        <ore:oreAnyGalena>.addAll(Galena);
        <ore:oreAnyGarnierite>.addAll(Garnierite);
        <ore:oreAnyGlauconite>.addAll(Glauconite);
        <ore:oreAnyGold>.addAll(Gold);
        <ore:oreAnyGraphite>.addAll(Graphite);
        <ore:oreAnyGreenSapphire>.addAll(GreenSapphire);
        <ore:oreAnyGrossular>.addAll(Grossular);
        <ore:oreAnyIlmenite>.addAll(Ilmenite);
        <ore:oreAnyIridium>.addAll(Iridium);
        <ore:oreAnyIron>.addAll(Iron);
        <ore:oreAnyLapis>.addAll(Lapis);
        <ore:oreAnyLazurite>.addAll(Lazurite);
        <ore:oreAnyLead>.addAll(Lead);
        <ore:oreAnyLepidolite>.addAll(Lepidolite);
        <ore:oreAnyLignite>.addAll(Lignite);
        <ore:oreAnyLithium>.addAll(Lithium);
        <ore:oreAnyMagnesite>.addAll(Magnesite);
        <ore:oreAnyMagnetite>.addAll(Magnetite);
        <ore:oreAnyMalachite>.addAll(Malachite);
        <ore:oreAnyMolybdenite>.addAll(Molybdenite);
        <ore:oreAnyMolybdenum>.addAll(Molybdenum);
        <ore:oreAnyMonazite>.addAll(Monazite);
        <ore:oreAnyNaquadah>.addAll(Naquadah);
        <ore:oreAnyNeodymium>.addAll(Neodymium);
        <ore:oreAnyNetherQuartz>.addAll(NetherQuartz);
        <ore:oreAnyNickel>.addAll(Nickel);
        <ore:oreAnyOilsands>.addAll(Oilsands);
        <ore:oreAnyOlivine>.addAll(Olivine);
        <ore:oreAnyPAll(adium>.addAll(Palladium);
        <ore:oreAnyPentlandite>.addAll(Pentlandite);
        <ore:oreAnyPhosphorus>.addAll(Phosphorus);
        <ore:oreAnyPitchblende>.addAll(Pitchblende);
        <ore:oreAnyPlatinum>.addAll(Platinum);
        <ore:oreAnyPowellite>.addAll(Powellite);
        <ore:oreAnyPyrite>.addAll(Pyrite);
        <ore:oreAnyPyrochlore>.addAll(Pyrochlore);
        <ore:oreAnyPyrolusite>.addAll(Pyrolusite);
        <ore:oreAnyPyrope>.addAll(Pyrope);
        <ore:oreAnyQuartzite>.addAll(Quartzite);
        <ore:oreAnyRedstone>.addAll(Redstone);
        <ore:oreAnyRockSalt>.addAll(RockSalt);
        <ore:oreAnyRuby>.addAll(Ruby);
        <ore:oreAnySalt>.addAll(Salt);
        <ore:oreAnySapphire>.addAll(Sapphire);
        <ore:oreAnyScheelite>.addAll(Scheelite);
        <ore:oreAnySilver>.addAll(Silver);
        <ore:oreAnySoapstone>.addAll(Soapstone);
        <ore:oreAnySodalite>.addAll(Sodalite);
        <ore:oreAnySpessartine>.addAll(Spessartine);
        <ore:oreAnySphalerite>.addAll(Sphalerite);
        <ore:oreAnySpodumene>.addAll(Spodumene);
        <ore:oreAnyStibnite>.addAll(Stibnite);
        <ore:oreAnySulfur>.addAll(Sulfur);
        <ore:oreAnyTalc>.addAll(Talc);
        <ore:oreAnyTantalite>.addAll(Tantalite);
        <ore:oreAnyTetrahedrite>.addAll(Tetrahedrite);
        <ore:oreAnyThorium>.addAll(Thorium);
        <ore:oreAnyTin>.addAll(Tin);
        <ore:oreAnyTungstate>.addAll(Tungstate);
        <ore:oreAnyUraninite>.addAll(Uraninite);
        <ore:oreAnyUranium>.addAll(Uranium);
        <ore:oreAnyVanadiumMagnetite>.addAll(VanadiumMagnetite);
        <ore:oreAnyWulfenite>.addAll(Wulfenite);
        <ore:oreAnyYellowLimonite>.addAll(YellowLimonite);
    }

// add Empty Electric Tool to ore:craftingToolXX
    var DrillLV = <ore:craftingToolMiningDrillLV>;
    var DrillMV = <ore:craftingToolMiningDrillMV>;
    var DrillHV = <ore:craftingToolMiningDrillHV>;
    var Saw = <ore:craftingToolSaw>;
    var Buzzsaw = <ore:craftingToolBuzzSaw>;
    var SawLV = <ore:craftingToolSawLV>;
    var SawMV = <ore:craftingToolSawMV>;
    var SawHV = <ore:craftingToolSawHV>;
    var WrenchLV = <ore:craftingToolWrenchLV>;
    var WrenchMV = <ore:craftingToolWrenchMV>;
    var WrenchHV = <ore:craftingToolWrenchHV>;
    var JackHammer = <ore:craftingToolJackHammer>;
    var Driver = <ore:craftingToolScrewDriver>;
    var DriverLV = <ore:craftingToolScrewDriverLV>;
    var Solderer = <ore:craftingToolSoldringIron>;
    DrillLV.add(<gregtech:gt.metatool.01:100>);
    DrillLV.add(<gregtech:gt.metatool.01:101>);
    DrillMV.add(<gregtech:gt.metatool.01:102>);
    DrillMV.add(<gregtech:gt.metatool.01:103>);
    DrillHV.add(<gregtech:gt.metatool.01:104>);
    DrillHV.add(<gregtech:gt.metatool.01:105>);
    SawLV.add(<gregtech:gt.metatool.01:110>);
    SawLV.add(<gregtech:gt.metatool.01:111>);
    SawMV.add(<gregtech:gt.metatool.01:112>);
    SawMV.add(<gregtech:gt.metatool.01:113>);
    SawHV.add(<gregtech:gt.metatool.01:114>);
    SawHV.add(<gregtech:gt.metatool.01:115>);
    WrenchLV.add(<gregtech:gt.metatool.01:120>);
    WrenchLV.add(<gregtech:gt.metatool.01:121>);
    WrenchMV.add(<gregtech:gt.metatool.01:122>);
    WrenchMV.add(<gregtech:gt.metatool.01:123>);
    WrenchHV.add(<gregtech:gt.metatool.01:124>);
    WrenchHV.add(<gregtech:gt.metatool.01:125>);
    JackHammer.add(<gregtech:gt.metatool.01:130>);
    JackHammer.add(<gregtech:gt.metatool.01:131>);
    Saw.remove(<gregtech:gt.metatool.01:141>);
    Buzzsaw.add(<gregtech:gt.metatool.01:140>);
    Buzzsaw.add(<gregtech:gt.metatool.01:141>);
    DriverLV.add(<gregtech:gt.metatool.01:150>);
    DriverLV.add(<gregtech:gt.metatool.01:151>);
    Driver.remove(<gregtech:gt.metatool.01:151>);
    Solderer.add(<gregtech:gt.metatool.01:161>);
    
// OreDict Hatch
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:30>);
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:31>);
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:32>);
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:33>);
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:34>);
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:35>);
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:36>);
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:37>);
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:38>);
  <ore:blockAnyHatchEnergyIn>.add(<gregtech:gt.blockmachines:39>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:40>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:41>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:42>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:43>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:44>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:45>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:46>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:47>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:48>);
  <ore:blockAnyHatchEnergyOut>.add(<gregtech:gt.blockmachines:49>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:50>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:51>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:52>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:53>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:54>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:55>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:56>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:57>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:58>);
  <ore:blockAnyHatchInput>.add(<gregtech:gt.blockmachines:59>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:60>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:61>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:62>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:63>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:64>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:65>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:66>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:67>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:68>);
  <ore:blockAnyHatchOutput>.add(<gregtech:gt.blockmachines:69>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:70>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:71>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:72>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:73>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:74>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:75>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:76>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:77>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:78>);
  <ore:blockAnyBusInput>.add(<gregtech:gt.blockmachines:79>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:80>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:81>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:82>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:83>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:84>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:85>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:86>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:87>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:88>);
  <ore:blockAnyBusOutput>.add(<gregtech:gt.blockmachines:89>);
  <ore:blockAnyHatchMuffler>.add(<gregtech:gt.blockmachines:91>);
  <ore:blockAnyHatchMuffler>.add(<gregtech:gt.blockmachines:92>);
  <ore:blockAnyHatchMuffler>.add(<gregtech:gt.blockmachines:93>);
  <ore:blockAnyHatchMuffler>.add(<gregtech:gt.blockmachines:94>);
  <ore:blockAnyHatchMuffler>.add(<gregtech:gt.blockmachines:95>);
  <ore:blockAnyHatchMuffler>.add(<gregtech:gt.blockmachines:96>);
  <ore:blockAnyHatchMuffler>.add(<gregtech:gt.blockmachines:97>);
  <ore:blockAnyHatchMuffler>.add(<gregtech:gt.blockmachines:98>);
  <ore:blockAnyHatchMuffler>.add(<gregtech:gt.blockmachines:99>);