import mods.immersiveengineering.ArcFurnace;
import crafttweaker.item.IIngredient;

recipes.replaceAllOccurences(<nuclearcraft:part>,<tfc:metal/double_sheet/lead>);
recipes.replaceAllOccurences(<nuclearcraft:part:1>,<tfc:metal/double_sheet/aluminium>);
recipes.replaceAllOccurences(<nuclearcraft:part:2>,<tfc:metal/double_sheet/steel>);
recipes.replaceAllOccurences(<nuclearcraft:part:3>,<tfc:metal/double_sheet/titanium>);

recipes.replaceAllOccurences(<nuclearcraft:part:5>,<immersiveintelligence:material:7>);

recipes.replaceAllOccurences(<nuclearcraft:part:4>,<railcraft:charge>);
recipes.remove(<nuclearcraft:decay_hastener>);

recipes.addShaped(<nuclearcraft:decay_hastener>,[
    [<tfc:metal/double_sheet/aluminium>,<immersiveintelligence:material:7>,<tfc:metal/double_sheet/aluminium>],
    [<tfc:metal/double_sheet/lead>,<nuclearcraft:part:10>,<tfc:metal/double_sheet/lead>],
    [<tfc:metal/double_sheet/aluminium>,<railcraft:charge>,<tfc:metal/double_sheet/aluminium>]
]);

recipes.remove(<nuclearcraft:part:7>);

recipes.addShaped(<nuclearcraft:part:7>,[
    [<tfc:metal/sheet/ferroboron>,null,<tfc:metal/sheet/ferroboron>],
    [<minecraft:redstone>,<tfc:metal/ingot/steel>,<minecraft:redstone>],
    [<immersiveintelligence:material:7>,<immersiveintelligence:material:7>,<immersiveintelligence:material:7>]
]);

recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10>,[
    [<ore:ironSteelInterchangeS>,<immersiveintelligence:metal_decoration:2>,<ore:ironSteelInterchangeS>],
    [<immersiveintelligence:metal_decoration:2>,<tfc:metal/ingot/tough>,<immersiveintelligence:metal_decoration:2>],
    [<ore:ironSteelInterchangeS>,<immersiveintelligence:metal_decoration:2>,<ore:ironSteelInterchangeS>]
]);

recipes.remove(<nuclearcraft:part:12>);
recipes.addShaped(<nuclearcraft:part:12>,[
    [<tfc:metal/sheet/steel>,<immersiveintelligence:metal_decoration:2>,<tfc:metal/sheet/steel>],
    [<immersiveintelligence:metal_decoration:2>,<tfc:metal/ingot/tough>,<immersiveintelligence:metal_decoration:2>],
    [<tfc:metal/sheet/steel>,<immersiveintelligence:metal_decoration:2>,<tfc:metal/sheet/steel>]
]);

ArcFurnace.addRecipe(<nuclearcraft:part:15>,<nuclearcraft:ingot:8>,null,100,512,[] as IIngredient []);

recipes.remove(<nuclearcraft:geiger_counter>);

recipes.addShaped(<nuclearcraft:geiger_counter>,[
    [<ore:ironSteelInterchangeR>,<nuclearcraft:part:6>,<nuclearcraft:part:6>],
    [<immersiveengineering:material:26>,<immersiveintelligence:material:7>,<immersiveintelligence:material:7>],
    [<immersiveengineering:wirecoil:7>,<nuclearcraft:part:6>,<nuclearcraft:part:6>]
]);

recipes.addShaped(<nuclearcraft:geiger_counter>,[
    [<ore:ironSteelInterchangeR>,<tiagthings:bioplastic_sheet>,<tiagthings:bioplastic_sheet>],
    [<immersiveengineering:material:26>,<immersiveintelligence:material:7>,<immersiveintelligence:material:7>],
    [<immersiveengineering:wirecoil:7>,<tiagthings:bioplastic_sheet>,<tiagthings:bioplastic_sheet>]
]);

recipes.remove(<nuclearcraft:rad_shielding>);

recipes.addShaped(<nuclearcraft:rad_shielding>,[
    [<ore:ironSteelInterchange>,<ore:ironSteelInterchange>,<ore:ironSteelInterchange>],
    [<tfc:powder/graphite>,<tfc:powder/graphite>,<tfc:powder/graphite>],
    [<tfc:metal/ingot/lead>,<tfc:metal/ingot/lead>,<tfc:metal/ingot/lead>]
]);

recipes.remove(<immersiveintelligence:advanced_powerpack>);

recipes.addShaped(<immersiveintelligence:advanced_powerpack>.withTag({}),[
    [null,null,null],
    [<ore:leather>,<nuclearcraft:lithium_ion_cell>.withTag({energyStorage: {energy: 0 as long, capacity: 8000000 as long}}),<ore:leather>],
    [<immersiveengineering:wirecoil:6>,<immersiveengineering:connector>,<immersiveengineering:wirecoil:6>]
]);