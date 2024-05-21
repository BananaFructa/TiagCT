import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Blueprint;
import mods.jei.JEI;

// Uranium plate
recipes.remove(<immersiveengineering:metal:35>);
MetalPress.removeRecipe(<immersiveengineering:metal:35>);
JEI.hide(<immersiveengineering:metal:35>);

val IEPlates = [
    <immersiveengineering:metal:30>,
    <immersiveengineering:metal:31>,
    <immersiveengineering:metal:32>,
    <immersiveengineering:metal:33>,
    <immersiveengineering:metal:34>,
    <immersiveengineering:metal:36>,
    <immersiveengineering:metal:37>,
    <immersiveengineering:metal:38>,
    <immersiveengineering:metal:39>,    
    <immersiveengineering:metal:40>,
    <immersiveintelligence:material_plate:3>,
    <immersiveintelligence:material_plate:7>
] as IItemStack [] ;

val IEPlatesTFCReplacemnt = [
    <tfc:metal/sheet/copper>,
    <tfc:metal/sheet/aluminium>,
    <tfc:metal/sheet/lead>,
    <tfc:metal/sheet/silver>,
    <tfc:metal/sheet/nickel>,
    <tfc:metal/sheet/constantan>,
    <tfc:metal/sheet/electrum>,
    <tfc:metal/sheet/steel>,
    <ore:ironSteelInterchangeS>,
    <tfc:metal/sheet/gold>,
    <tfc:metal/sheet/tungsten>,
    <tfc:metal/sheet/duraluminium>
] as IIngredient[] ;

for i in 0 to IEPlates.length {
    recipes.remove(IEPlates[i]);
    MetalPress.removeRecipe(IEPlates[i]);
    recipes.replaceAllOccurences(IEPlates[i] as IIngredient,IEPlatesTFCReplacemnt[i]);
    JEI.hide(IEPlates[i]);
}

// Replacing Blueprint recepies

val InsulatingGlass = <immersiveengineering:stone_decoration:8>;
//val Tube = <immersiveengineering:material:26>;
val CircuitBoard = <immersiveengineering:material:27>;

//Blueprint.removeRecipe(CircuitBoard);
//Blueprint.addRecipe("components",CircuitBoard,[InsulatingGlass,<tfc:metal/sheet/copper>,Tube,Tube]);

val CopperWire = <immersiveengineering:material:20>;
val Redstone = <minecraft:redstone>;

//Blueprint.removeRecipe(Tube);
//Blueprint.addRecipe("components",Tube * 3,[<ore:blockGlass>,<tfc:metal/sheet/nickel>,CopperWire,Redstone]);

Blueprint.removeRecipe(<immersiveengineering:material:9>);

val WireCutter = <immersiveengineering:tool:1>;

val Molds = [
    <immersiveengineering:mold>,
    <immersiveengineering:mold:1>,
    <immersiveengineering:mold:2>,
    <immersiveengineering:mold:3>,
    <immersiveengineering:mold:4>,
    <immersiveengineering:mold:5>,
    <immersiveengineering:mold:6>,
    <immersiveengineering:mold:7>
] as IItemStack [] ;

for Mold in Molds {
    Blueprint.removeRecipe(Mold);
    Blueprint.addRecipe("molds",Mold,[<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,WireCutter]);
}

val AmmoMolds = [
    <immersiveintelligence:press_mold>,
    <immersiveintelligence:press_mold:1>,
    <immersiveintelligence:press_mold:2>,
    <immersiveintelligence:press_mold:3>,
    <immersiveintelligence:press_mold:4>,
    <immersiveintelligence:press_mold:5>,
    <immersiveintelligence:press_mold:6>,
    <immersiveintelligence:press_mold:7>,
    <immersiveintelligence:press_mold:8>,
    <immersiveintelligence:press_mold:9>
] as IItemStack [] ;

for Mold in AmmoMolds {
    Blueprint.removeRecipe(Mold);
    Blueprint.addRecipe("ammo_molds",Mold,[<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,WireCutter]);
}

val VulMolds = [
    <immersiveintelligence:vulcanizer_mold>,
    <immersiveintelligence:vulcanizer_mold:1>
] as IItemStack [] ;

for Mold in VulMolds {
    Blueprint.removeRecipe(Mold);
    Blueprint.addRecipe("vulcanizer_molds",Mold,[<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,WireCutter]);
}

Blueprint.removeRecipe(<immersiveengineering:material:8>);