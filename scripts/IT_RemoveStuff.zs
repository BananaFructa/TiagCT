import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val Items = [
    <immersivetech:material>
] as IItemStack [];

for i in Items {
    recipes.remove(i);
    furnace.remove(i);
    JEI.hide(i);
}