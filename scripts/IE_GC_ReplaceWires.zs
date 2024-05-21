import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

recipes.replaceAllOccurences(<galacticraftcore:aluminum_wire>,<immersiveengineering:wirecoil:6>);
recipes.replaceAllOccurences(<galacticraftcore:aluminum_wire:1>,<immersiveengineering:wirecoil:7>);

val Wires = [
    <galacticraftcore:aluminum_wire>,
    <galacticraftcore:aluminum_wire:1>,
    <galacticraftcore:aluminum_wire:2>,
    <galacticraftcore:aluminum_wire:3>,
    <galacticraftcore:enclosed:14>,
    <galacticraftcore:enclosed:15>,
    <galacticraftplanets:walkway:1>
] as IItemStack [];

for i in Wires {
    recipes.remove(i);
    JEI.hide(i);
}