import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.immersiveengineering.Crusher;


val Items = [
    <trinity:trinitite_shard>,
    <trinity:gem_witherite>,
    <trinity:gem_dust_witherite>,
    <trinity:solid_trinitite>,
    <trinity:trinitite>,
    <trinity:bomb_antimatter>
] as IItemStack[];

for i in Items {
    recipes.remove(i);
    JEI.hide(i);
    Crusher.removeRecipe(i);
}