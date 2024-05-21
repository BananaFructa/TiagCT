import mods.immersiveengineering.MetalPress;

MetalPress.removeRecipe(<immersiveengineering:material:20>);
MetalPress.removeRecipe(<immersiveengineering:material:21>);
MetalPress.removeRecipe(<immersiveengineering:material:22>);
MetalPress.removeRecipe(<immersiveengineering:material:23>);
MetalPress.removeRecipe(<alternatingflux:material>);

MetalPress.addRecipe(<immersiveengineering:material:20> * 8,<tfc:metal/sheet/copper>,<immersiveengineering:mold:4>,1024);
MetalPress.addRecipe(<immersiveengineering:material:21> * 8,<tfc:metal/sheet/electrum>,<immersiveengineering:mold:4>,1024);
MetalPress.addRecipe(<immersiveengineering:material:22> * 8,<tfc:metal/sheet/aluminium>,<immersiveengineering:mold:4>,1024);
MetalPress.addRecipe(<immersiveengineering:material:23> * 8,<tfc:metal/sheet/steel>,<immersiveengineering:mold:4>,1024);
MetalPress.removeRecipe(<immersiveintelligence:material_wire>);
MetalPress.addRecipe(<immersiveintelligence:material_wire> * 8,<tfc:metal/sheet/tungsten>,<immersiveengineering:mold:4>,1024);
MetalPress.addRecipe(<alternatingflux:material> * 8,<tfc:metal/sheet/constantan>,<immersiveengineering:mold:4>,1024);
MetalPress.addRecipe(<immersiveintelligence:material_wire:1> * 8,<tfc:metal/sheet/brass>,<immersiveengineering:mold:4>,1024);

recipes.remove(<immersiveengineering:material:20>);
recipes.remove(<immersiveengineering:material:21>);
recipes.remove(<immersiveengineering:material:22>);
recipes.remove(<immersiveengineering:material:23>);
recipes.remove(<alternatingflux:material>);

recipes.addShapeless("IE_TFC_NEW_COPPER_WIRE",<immersiveengineering:material:20> * 4,[<immersiveengineering:tool:1>.reuse(),<tfc:metal/sheet/copper>]);
recipes.addShapeless("IE_TFC_NEW_ELECTRUM_WIRE",<immersiveengineering:material:21> * 4,[<immersiveengineering:tool:1>.reuse(),<tfc:metal/sheet/electrum>]);
recipes.addShapeless("IE_TFC_NEW_ALUMINIUNM_WIRE",<immersiveengineering:material:22> * 4,[<immersiveengineering:tool:1>.reuse(),<tfc:metal/sheet/aluminium>]);
recipes.addShapeless("IE_TFC_NEW_STEEL_WIRE",<immersiveengineering:material:23> * 4,[<immersiveengineering:tool:1>.reuse(),<tfc:metal/sheet/steel>]);
recipes.addShapeless("IE_TFC_NEW_CONSTANTAN_WIRE",<alternatingflux:material> * 4,[<immersiveengineering:tool:1>.reuse(),<tfc:metal/sheet/constantan>]);
recipes.addShapeless("IE_TFC_NEW_BRASS_WIRE",<immersiveintelligence:material_wire:1> * 4,[<immersiveengineering:tool:1>.reuse(),<tfc:metal/sheet/brass>]);
