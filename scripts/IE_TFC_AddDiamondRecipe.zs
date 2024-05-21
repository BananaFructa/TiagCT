import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.Crusher;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Quern;

import crafttweaker.oredict.IOreDictEntry;

var diamond as IOreDictEntry = <ore:gemDiamond>;

diamond.addItems(
    [
        <tiagthings:industrial_diamond>
    ]
);

ItemRegistry.registerItemHeat(<tiagthings:industrial_diamond_mix>, 0.4, 1600, false);

Crusher.addRecipe(<tiagthings:industrial_diamond_grit>,<tiagthings:industrial_diamond>,1000);
Quern.addRecipe("INDUSTRIAL_DIAMOND_GRIT",<tiagthings:industrial_diamond>,<tiagthings:industrial_diamond_grit>);
recipes.addShapeless(<tiagthings:industrial_diamond_mix> * 2,[<tiagthings:industrial_diamond_grit>,<tfc:metal/nugget/copper>,<tfc:powder/charcoal>]);
recipes.addShapeless(<tiagthings:industrial_diamond_mix> * 2,[<tfcthings:diamond_grit>,<tfc:metal/nugget/copper>,<tfc:powder/charcoal>]);
Heating.addRecipe("INDUSTRIAL_DIAMOND", <tiagthings:industrial_diamond_mix>, <tiagthings:industrial_diamond>, 1500, 9999);
Crusher.removeRecipe(<nuclearcraft:gem_dust>);
/*Squeezer.addRecipe(<tfc:gem/diamond:2>,null,<tfc:ore/jet>*4,1024);
Squeezer.addRecipe(<tfc:gem/diamond:2>,null,<tfc:ore/lignite>*2,1024);
Squeezer.addRecipe(<tfc:gem/diamond:2>,null,<tfc:ore/bituminous_coal>,1024);*/