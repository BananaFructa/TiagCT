import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

recipes.replaceAllOccurences(<galacticraftcore:fluid_pipe>,<immersiveengineering:metal_device1:6>);

val Items = [
    <galacticraftcore:fluid_pipe>,
    <galacticraftplanets:walkway:2>,
] as IItemStack [];

for i in Items {
    recipes.remove(i);
    JEI.hide(i);
}