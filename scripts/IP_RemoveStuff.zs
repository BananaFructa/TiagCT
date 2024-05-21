import mods.jei.JEI;
import crafttweaker.item.IItemStack;

val stuff = [
    //<immersiveposts:metal_rods>,
    <immersiveposts:metal_rods:1>,
    <immersiveposts:metal_rods:2>,
    <immersiveposts:metal_rods:3>,
    <immersiveposts:metal_rods:4>,
    <immersiveposts:metal_rods:5>,
    <immersiveposts:metal_rods:6>,
    <immersiveposts:metal_rods:7>,
    <immersiveposts:fence_iron>,
    <immersiveposts:fence_gold>,
    <immersiveposts:fence_copper>,
    <immersiveposts:fence_lead>,
    <immersiveposts:fence_silver>,
    <immersiveposts:fence_nickel>,
    <immersiveposts:fence_constantan>,
    <immersiveposts:fence_electrum>,
    <immersiveposts:fence_uranium>
] as IItemStack [];

for i in stuff {
    JEI.hide(i);
    recipes.remove(i);
}
