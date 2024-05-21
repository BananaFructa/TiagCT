import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.immersiveengineering.Blueprint;

// iron

<ore:ironComponentAtLeastVI>.addItems([
    <tiagthings:material_component_iron_1>,
    <tiagthings:material_component_iron_2>,
    <tiagthings:material_component_iron_3>,
    <tiagthings:material_component_iron_4>
]);

<ore:ironComponentAtLeastI>.addItems([
    <tiagthings:material_component_iron_2>,
    <tiagthings:material_component_iron_3>,
    <tiagthings:material_component_iron_4>
]);

<ore:ironComponentAtLeastP>.addItems([
    <tiagthings:material_component_iron_3>,
    <tiagthings:material_component_iron_4>
]);

<ore:ironComponentAtLeastVP>.addItems([
    <tiagthings:material_component_iron_4>
]);

// steel

<ore:steelComponentAtLeastVI>.addItems([
    <tiagthings:material_component_steel_1>,
    <tiagthings:material_component_steel_2>,
    <tiagthings:material_component_steel_3>,
    <tiagthings:material_component_steel_4>
]);

<ore:steelComponentAtLeastI>.addItems([
    <tiagthings:material_component_steel_2>,
    <tiagthings:material_component_steel_3>,
    <tiagthings:material_component_steel_4>
]);

<ore:steelComponentAtLeastP>.addItems([
    <tiagthings:material_component_steel_3>,
    <tiagthings:material_component_steel_4>
]);

<ore:steelComponentAtLeastVP>.addItems([
    <tiagthings:material_component_steel_4>
]);

// tungsten

<ore:tungstenComponentAtLeastVI>.addItems([
    <tiagthings:material_component_tungsten_1>,
    <tiagthings:material_component_tungsten_2>,
    <tiagthings:material_component_tungsten_3>,
    <tiagthings:material_component_tungsten_4>
]);

<ore:tungstenComponentAtLeastI>.addItems([
    <tiagthings:material_component_tungsten_2>,
    <tiagthings:material_component_tungsten_3>,
    <tiagthings:material_component_tungsten_4>
]);

<ore:tungstenComponentAtLeastP>.addItems([
    <tiagthings:material_component_tungsten_3>,
    <tiagthings:material_component_tungsten_4>
]);

<ore:tungstenComponentAtLeastVP>.addItems([
    <tiagthings:material_component_tungsten_4>
]);

<ore:ingotCrucibleSteelInterchange>.addItems([
    <tfc:metal/ingot/steel>,
    <tfc:metal/ingot/crucible_steel>
]);

<ore:ingotCrucibleSteelInterchangeDI>.addItems([
    <tfc:metal/double_ingot/crucible_steel>,
    <tfc:metal/double_ingot/steel>
]);

<ore:ingotCrucibleSteelInterchangeS>.addItems([
    <tfc:metal/sheet/crucible_steel>,
    <tfc:metal/sheet/steel>
]);

<ore:ingotCrucibleSteelInterchangeDS>.addItems([
    <tfc:metal/double_sheet/crucible_steel>,
    <tfc:metal/double_sheet/steel>
]);

<ore:ingotCrucibleSteelInterchangeN>.addItems([
    <tfc:metal/nugget/crucible_steel>,
    <tfc:metal/nugget/steel>
]);

<ore:ingotCrucibleSteelInterchangeDST>.addItems([
    <tfc:metal/dust/crucible_steel>,
    <tfc:metal/dust/steel>
]);

Blueprint.addRecipe("components",<tiagthings:material_component_iron_1>,[<tfc:metal/ingot/wrought_iron>,<immersiveengineering:tool>,<immersiveengineering:tool:1>]);
Blueprint.addRecipe("components",<tiagthings:material_component_iron_1>,[<tfc:metal/ingot/mild_steel>,<immersiveengineering:tool>,<immersiveengineering:tool:1>]);
Blueprint.addRecipe("components",<tiagthings:material_component_steel_1>,[<tfc:metal/ingot/crucible_steel>,<immersiveengineering:tool>,<immersiveengineering:tool:1>]);
Blueprint.addRecipe("components",<tiagthings:material_component_steel_1>,[<tfc:metal/ingot/steel>,<immersiveengineering:tool>,<immersiveengineering:tool:1>]);

recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "components"}),[
    [<ore:ingotCrucibleSteelInterchange>,<tfc:metal/ingot/copper>,<ore:ingotCrucibleSteelInterchange>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);