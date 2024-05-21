import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.immersiveengineering.MetalPress;

recipes.removeByRecipeName("railcraft:locomotive_electric#0$1"); //- 1xitem.railcraft.entity.locomotive.electric@0");

var RC = [
    //<railcraft:plate>,
    <railcraft:plate:1>,
    <railcraft:plate:2>,
    <railcraft:plate:3>,
    <railcraft:plate:4>,
    <railcraft:plate:5>,
    <railcraft:plate:6>,
    <railcraft:plate:7>,
    <railcraft:plate:8>,
    <railcraft:plate:10>,
    <railcraft:plate:11>
] as IItemStack [];

var TFC = [
    //<tfc:metal/sheet/wrought_iron>,
    <tfc:metal/sheet/steel>,
    <tfc:metal/sheet/tin>,
    <tfc:metal/sheet/copper>,
    <tfc:metal/sheet/lead>,
    <tfc:metal/sheet/silver>,
    <tfc:metal/sheet/bronze>,
    <tfc:metal/sheet/gold>,
    <tfc:metal/sheet/nickel>,
    <tfc:metal/sheet/zinc>,
    <tfc:metal/sheet/brass>
] as IItemStack [];

for i in RC {
    JEI.hide(i);
    MetalPress.removeRecipe(i);
}

for i in 0 to RC.length {
    recipes.replaceAllOccurences(RC[i],TFC[i]);
}

recipes.replaceAllOccurences(<railcraft:plate>,<ore:ironSteelInterchangeS>);

recipes.remove(<tfc:metal/anvil/wrought_iron>);
recipes.addShaped(<tfc:metal/anvil/wrought_iron>,[
    [<tfc:metal/double_ingot/wrought_iron>,<tfc:metal/double_ingot/wrought_iron>,<tfc:metal/double_ingot/wrought_iron>],
    [null,<tfc:metal/double_ingot/wrought_iron>,null],
    [<tfc:metal/double_ingot/wrought_iron>,<tfc:metal/double_ingot/wrought_iron>,<tfc:metal/double_ingot/wrought_iron>]
]);