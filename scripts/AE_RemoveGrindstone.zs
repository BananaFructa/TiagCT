import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.appliedenergistics2.Grinder;


val Items = [
    <appliedenergistics2:grindstone>,
    <appliedenergistics2:crank>,
    <appliedenergistics2:material:40>
] as IItemStack [] ;

for i in Items {
    JEI.hide(i);
    recipes.remove(i);
}

val GrindStoneIng = [
    <tfc:metal/ingot/tin>,
    <appliedenergistics2:charged_quartz_ore>,
    <tfc:metal/ingot/electrum>,
    <tfc:metal/ingot/nickel>,
    <appliedenergistics2:sky_stone_block>,
    <minecraft:ender_pearl>,
    <appliedenergistics2:material:7>,
    <immersiveengineering:ore>,
    <tfc:metal/ingot/copper>,
    <minecraft:quartz_ore>,
    <immersiveengineering:ore:2>,
    <minecraft:gold_ingot>,
    <immersiveengineering:ore:4>,
    <tfc:metal/ingot/platinum>,
    <appliedenergistics2:material>,
    <tfc:metal/ingot/lead>,
    <immersiveengineering:metal:3>,
    <minecraft:gold_ore>,
    <immersiveengineering:metal:7>,
    <minecraft:bone>,
    <minecraft:wheat>,
    <minecraft:coal:1>,
    <tfc:metal/ingot/brass>,
    <minecraft:gravel>,
    <appliedenergistics2:quartz_ore>,
    <minecraft:iron_ingot>,
    <tfc:metal/ingot/silver>,
    <tfc:metal/ingot/gold>,
    <tfc:metal/ingot/brass>,
    <tfc:metal/ingot/zinc>,
    <immersiveengineering:metal>,
    <tfc:metal/ingot/aluminium>,
    <immersiveengineering:ore:3>,
    <immersiveengineering:metal:4>,
    <immersiveengineering:metal:2>,
    <minecraft:quartz>,
    <minecraft:iron_ore>

] as IItemStack [];

for i in GrindStoneIng {
    Grinder.removeRecipe(i);
}