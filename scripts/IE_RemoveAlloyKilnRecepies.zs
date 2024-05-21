import mods.immersiveengineering.AlloySmelter;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val Items = [
    <immersiveengineering:metal:6>,
    <immersiveengineering:metal:7>,
    <tfc:metal/ingot/brass>,
    <tfc:metal/ingot/bronze>
] as IItemStack [] ;

for Item in Items {
    AlloySmelter.removeRecipe(Item);
}