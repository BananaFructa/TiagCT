import mods.immersiveengineering.MetalPress;
import mods.terrafirmacraft.Anvil;
import mods.jei.JEI;
import mods.terrafirmacraft.ItemRegistry;
import mods.immersiveengineering.ArcFurnace;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Iron:
recipes.remove(<immersiveposts:metal_rods>);
// Remove iron rod recipe
recipes.remove(<immersiveengineering:material:1>);

// Replace iron rod to rough iron rod
recipes.replaceAllOccurences(<tfc:metal/rod/wrought_iron>,<ore:ironSteelInterchangeR>);
// Not replacing then ore directory stickIron because the alumnium rods will take the place for those and i belive it is more balanced this way

// Remove normal iron rod metal recepie that uses vanilla ironr
MetalPress.removeRecipe(<immersiveengineering:material:1>); 
MetalPress.addRecipe(<immersiveengineering:material:1> * 2,<tfc:metal/ingot/wrought_iron>,<immersiveengineering:mold:2>,1024);
Anvil.addRecipe("IM_TFC_IRON_ANVIL",<tfc:metal/ingot/wrought_iron>,<immersiveengineering:material:1> * 2,2,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");
Anvil.removeRecipe(<tfc:metal/rod/wrought_iron>);
recipes.remove(<immersiveengineering:material:2>);

MetalPress.addRecipe(<tiagthings:mild_steel_rod> * 2,<tfc:metal/ingot/mild_steel>,<immersiveengineering:mold:2>,1024);
Anvil.addRecipe("IM_TFC_MSTEEL_ANVIL",<tfc:metal/ingot/mild_steel>,<tiagthings:mild_steel_rod> * 2,2,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");

// Steel:
recipes.replaceAllOccurences(<tfc:metal/rod/steel>,<immersiveengineering:material:2>);
recipes.replaceAllOccurences(<ore:stickSteel>,<immersiveengineering:material:2>);

MetalPress.removeRecipe(<immersiveengineering:material:2>);
MetalPress.addRecipe(<immersiveengineering:material:2> * 2,<tfc:metal/ingot/steel>,<immersiveengineering:mold:2>,1024);
Anvil.addRecipe("IM_TFC_STEEL_ANVIL",<tfc:metal/ingot/steel>,<immersiveengineering:material:2> * 2,3,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");
Anvil.removeRecipe(<tfc:metal/rod/steel>);

// Aluminium:
recipes.remove(<immersiveengineering:material:3>);
Anvil.addRecipe("IM_TFC_ALUMNIUM_ANVIL",<tfc:metal/ingot/aluminium>,<immersiveengineering:material:3> * 2,2,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");

// Gold:
MetalPress.addRecipe(<immersiveposts:metal_rods> * 2,<tfc:metal/ingot/gold>,<immersiveengineering:mold:2>,1024);
Anvil.addRecipe("IM_TFC_GOLD_ANVIL",<tfc:metal/ingot/gold>,<immersiveposts:metal_rods> * 2,0,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");
Anvil.removeRecipe(<tfc:metal/rod/gold>);

//JEI.hide(<immersiveengineering:material:1>);
//JEI.hide(<immersiveengineering:material:2>);
JEI.hide(<tfc:metal/rod/gold>);
JEI.hide(<tfc:metal/rod/wrought_iron>);
JEI.hide(<tfc:metal/rod/steel>);

// Tungsten:
recipes.remove(<immersiveintelligence:material_rod:1>);
MetalPress.removeRecipe(<immersiveintelligence:material_rod:1>); 
MetalPress.addRecipe(<immersiveintelligence:material_rod:1> * 2,<tfc:metal/ingot/tungsten>,<immersiveengineering:mold:2>,1024);
//Anvil.addRecipe("IM_TFC_TUNGSTEN_ANVIL",<tfc:metal/ingot/tungsten>,<immersiveintelligence:material_rod:1> * 2,2,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");

// Brass
MetalPress.addRecipe(<immersiveintelligence:material_rod> * 2,<tfc:metal/ingot/brass>,<immersiveengineering:mold:2>,1024);
Anvil.addRecipe("IM_TFC_BRASS_ANVIL",<tfc:metal/ingot/brass>,<immersiveintelligence:material_rod> * 2,2,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");
// Zinc
MetalPress.addRecipe(<immersiveintelligence:material_rod:2> * 2,<tfc:metal/ingot/zinc>,<immersiveengineering:mold:2>,1024);
Anvil.addRecipe("IM_TFC_ZINC_ANVIL",<tfc:metal/ingot/zinc>,<immersiveintelligence:material_rod:2> * 2,2,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");
// Platinum
MetalPress.addRecipe(<immersiveintelligence:material_rod:3> * 2,<tfc:metal/ingot/platinum>,<immersiveengineering:mold:2>,1024);
Anvil.addRecipe("IM_TFC_PLATINUM_ANVIL",<tfc:metal/ingot/platinum>,<immersiveintelligence:material_rod:3> * 2,2,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");
// Duraluminium
MetalPress.addRecipe(<immersiveintelligence:material_rod:4> * 2,<tfc:metal/ingot/duraluminium>,<immersiveengineering:mold:2>,1024);
Anvil.addRecipe("IM_TFC_DURALUMINIUM_ANVIL",<tfc:metal/ingot/duraluminium>,<immersiveintelligence:material_rod:4> * 2,2,"tools","DRAW_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST");

ItemRegistry.registerItemMetal(<immersiveposts:metal_rods>, "GOLD", 50, true);
ItemRegistry.registerItemMetal(<immersiveengineering:material:1>, "WROUGHT_IRON", 50, true);
ItemRegistry.registerItemMetal(<immersiveengineering:material:2>, "STEEL", 50, true);
ItemRegistry.registerItemMetal(<immersiveengineering:material:3>, "ALUMINIUM", 50, true);
ItemRegistry.registerItemMetal(<immersiveintelligence:material_rod>, "BRASS", 50, true);
ItemRegistry.registerItemMetal(<immersiveintelligence:material_rod:1>, "TUNGSTEN", 50, true);
ItemRegistry.registerItemMetal(<immersiveintelligence:material_rod:2>, "ZINC", 50, true);
ItemRegistry.registerItemMetal(<immersiveintelligence:material_rod:3>, "PLATINUM", 50, true);
ItemRegistry.registerItemMetal(<immersiveintelligence:material_rod:4>, "DURALUMINIUM", 50, true);
ItemRegistry.registerItemMetal(<tiagthings:mild_steel_rod>,"MILD_STEEL",50,true);

val rods = [
    <immersiveposts:metal_rods>,
    <immersiveengineering:material:1>,
    <immersiveengineering:material:2>,
    <immersiveengineering:material:3>,
    <immersiveintelligence:material_rod>,
    <immersiveintelligence:material_rod:1>,
    <immersiveintelligence:material_rod:2>,
    <immersiveintelligence:material_rod:3>,
    <immersiveintelligence:material_rod:4>,
    <tiagthings:mild_steel_rod>
] as IItemStack [];

val ingots = [
    <tfc:metal/ingot/gold>,
    <tfc:metal/ingot/wrought_iron>,
    <tfc:metal/ingot/steel>,
    <tfc:metal/ingot/aluminium>,
    <tfc:metal/ingot/brass>,
    <tfc:metal/ingot/tungsten>,
    <tfc:metal/ingot/zinc>,
    <tfc:metal/ingot/platinum>,
    <tfc:metal/ingot/duraluminium>,
    <tfc:metal/ingot/mild_steel>
] as IItemStack [];

for i in 0 to rods.length {
    ArcFurnace.addRecipe(ingots[i] ,rods[i]*2,null,100,512,null);
}