import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.ArcFurnace;
import mods.jei.JEI;
import mods.immersiveintelligence.PrecissionAssembler;
import mods.immersiveengineering.Blueprint;

var Items = [
    <immersiveintelligence:material_ingot:1>,
    <immersiveintelligence:material_ingot:2>,
    <immersiveintelligence:material_ingot:4>,
    <immersiveintelligence:material_dust:2>,
    <immersiveintelligence:material_dust:4>,
    <immersiveintelligence:material_dust:5>,
    <immersiveintelligence:material_dust:1>,
    <immersiveintelligence:material>,
    <immersiveintelligence:ore>,
    <immersiveintelligence:storage_slab>,
    <immersiveintelligence:storage_slab:1>,
    <immersiveintelligence:storage_slab:2>,
    <immersiveintelligence:storage_slab:3>,
    <immersiveintelligence:storage_slab:4>,
    <immersiveintelligence:metal_device:10>,
    <immersiveintelligence:skycrate_mount>
] as IItemStack [];

for i in Items {
    recipes.remove(i);
    JEI.hide(i);
}

ArcFurnace.removeRecipe(<immersiveintelligence:material_dust:5>);
PrecissionAssembler.removeRecipe(<immersiveintelligence:material>);
PrecissionAssembler.removeRecipe(<immersiveintelligence:material:1>);
Blueprint.removeRecipe(<immersiveintelligence:material:2>);