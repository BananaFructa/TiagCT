import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

val Items = [
    <immersiveintelligence:minecart>,
    <immersiveintelligence:minecart:1>,
    <immersiveintelligence:minecart:2>,
    <immersiveintelligence:minecart:3>,
    <immersiveintelligence:minecart:4>,
    <immersiveintelligence:minecart:11>,
    <immersiveintelligence:minecart:12>,
    <immersiveintelligence:metal_device>,
    <immersiveengineering:wooden_device1:3>,
    <immersiveengineering:metal_decoration2>,
    <immersiveengineering:metal_decoration2:2>,
    <immersiveengineering:metal_device1:2>
] as IItemStack [];

for i in Items {
    recipes.remove(i);
    JEI.hide(i);
}