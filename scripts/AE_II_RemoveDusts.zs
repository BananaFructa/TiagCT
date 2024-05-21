import mods.jei.JEI;
import crafttweaker.item.IItemStack;

// Their recipes are removed when all the quern recipes are

val Dusts = [
    <appliedenergistics2:material:51>,
    <appliedenergistics2:material:49>,
    <appliedenergistics2:material:45>,
    <immersiveintelligence:material:19>
] as IItemStack [];

for i in Dusts {
    JEI.hide(i);
}