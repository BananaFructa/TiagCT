import mods.immersiveintelligence.PrecissionAssembler;

//recipes.remove(<galacticraftcore:machine2>);
//recipes.addShaped(<galacticraftcore:machine2>,[
//    [<tfc:metal/double_ingot/steel>,<tfc:metal/double_sheet/steel>,<tfc:metal/double_ingot/steel>],
//    [<tfc:metal/double_ingot/steel>,<tfc:metal/double_sheet/bronze>,<tfc:metal/double_ingot/steel>],
//    [<immersiveengineering:wirecoil:6>,<galacticraftcore:basic_item:14>,<immersiveengineering:wirecoil:6>]
//]);

//recipes.remove(<galacticraftcore:rocket_workbench>);
//recipes.addShaped(<galacticraftcore:rocket_workbench>,[
//    [<tfc:metal/double_sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/double_sheet/steel>],
//    [<appliedenergistics2:material:22>,<immersiveengineering:metal_decoration0:5>,<tfc:metal/double_sheet/steel>],
//    [<appliedenergistics2:storage_cell_16k>.withTag({}),<appliedenergistics2:material:22>,<tfc:metal/double_sheet/steel>]
//]);

recipes.remove(<galacticraftcore:machine2:4>);
recipes.addShaped(<galacticraftcore:machine2:4>,[
    [<galacticraftcore:basic_item:9>,<immersiveengineering:material:2>,<galacticraftcore:basic_item:9>],
    [<appliedenergistics2:material:22>,<appliedenergistics2:inscriber>,<immersiveengineering:material:2>],
    [<appliedenergistics2:storage_cell_4k>.withTag({}),<appliedenergistics2:material:22>,<galacticraftcore:basic_item:9>]
]);

recipes.remove(<galacticraftcore:magnetic_table>);
recipes.addShaped(<galacticraftcore:magnetic_table>,[
    [<tiagthings:magnetized_nickel_sheet>,<tiagthings:magnetized_nickel_sheet>,<tiagthings:magnetized_nickel_sheet>],
    [<tiagthings:magnetized_nickel_sheet>,<ore:workbench>,<tiagthings:magnetized_nickel_sheet>],
    [<tiagthings:magnetized_nickel_sheet>,<tiagthings:magnetized_nickel_sheet>,<tiagthings:magnetized_nickel_sheet>]
]);

// This for the canister

recipes.remove(<galacticraftcore:oil_canister_partial:1001>);
recipes.addShaped(<galacticraftcore:oil_canister_partial:1001>,[
    [null,<tfc:metal/sheet/tin>,null],
    [null,<galacticraftcore:canister>,null],
    [null,<tfc:metal/sheet/tin>,null]
]);

PrecissionAssembler.addRecipe(<galacticraftcore:basic_item:12> * 9,null,[<minecraft:redstone> * 16, <tfc:metal/sheet/gold> * 2,<tiagthings:ntype> * 32,<tiagthings:ptype> * 32], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<galacticraftplanets:basic_item_venus:6> * 3,null,[<minecraft:redstone> * 16, <tfc:metal/sheet/platinum>,<tiagthings:ntype> * 64,<tiagthings:ptype> * 64], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);

recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "galacticraftcore:basic_item", Count: 9 as byte, Damage: 12 as short}}),[
    [<appliedenergistics2:material:5>,<tfc:metal/sheet/gold>,<appliedenergistics2:material:5>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "galacticraftplanets:basic_item_venus", Count: 3 as byte, Damage: 6 as short}}),[
    [<appliedenergistics2:material:5>,<tfc:metal/sheet/platinum>,<appliedenergistics2:material:5>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<galacticraftcore:landing_pad>);

recipes.addShaped(<galacticraftcore:landing_pad> * 3,[
    [null,null,null],
    [<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>],
    [<immersiveengineering:stone_decoration_slab:5>,<immersiveengineering:stone_decoration_slab:5>,<immersiveengineering:stone_decoration_slab:5>]
]);

recipes.remove(<galacticraftcore:space_glass_clear>);
recipes.addShaped(<galacticraftcore:space_glass_clear>,[
    [<tfc:metal/double_sheet/aluminium>,<minecraft:glass>,<tfc:metal/double_sheet/aluminium>],
    [<tfc:metal/double_sheet/aluminium>,<minecraft:glass>,<tfc:metal/double_sheet/aluminium>],
    [<tfc:metal/double_sheet/aluminium>,<minecraft:glass>,<tfc:metal/double_sheet/aluminium>]
]);

recipes.remove(<galacticraftcore:space_glass_strong>);
recipes.addShaped(<galacticraftcore:space_glass_strong>,[
    [<galacticraftcore:basic_item:8>,<minecraft:glass>,<galacticraftcore:basic_item:8>],
    [<galacticraftcore:basic_item:8>,<minecraft:glass>,<galacticraftcore:basic_item:8>],
    [<galacticraftcore:basic_item:8>,<minecraft:glass>,<galacticraftcore:basic_item:8>]
]);

recipes.remove(<galacticraftcore:solar>);
recipes.addShaped(<galacticraftcore:solar>,[
    [<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:1>,<galacticraftcore:basic_item:9>],
    [<galacticraftcore:basic_item:9>,<immersiveengineering:material:2>,<galacticraftcore:basic_item:9>],
    [<immersiveengineering:wirecoil:6>,<tiagthings:controller_circuit_board>,<immersiveengineering:wirecoil:6>]
]);

recipes.remove(<galacticraftcore:solar:4>);
recipes.addShaped(<galacticraftcore:solar:4>,[
    [<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:1>,<galacticraftcore:basic_item:9>],
    [<galacticraftcore:basic_item:9>,<immersiveintelligence:material:14>,<galacticraftcore:basic_item:9>],
    [<immersiveengineering:wirecoil:6>,<tiagthings:controller_circuit_board>,<immersiveengineering:wirecoil:6>]
]);

//recipes.remove(<galacticraftcore:view_screen>);
//recipes.addShaped(<galacticraftcore:view_screen>,[
//    [<galacticraftcore:basic_item:9>,<minecraft:glowstone_dust>,<minecraft:glass>],
//    [<tiagthings:controller_circuit_board>,<minecraft:glowstone_dust>,<minecraft:glass>],
//    [<galacticraftcore:basic_item:9>,<minecraft:glowstone_dust>,<minecraft:glass>]
//]);

recipes.remove(<galacticraftcore:oxygen_mask>);

recipes.addShaped(<galacticraftcore:oxygen_mask>,[
    [<galacticraftcore:space_glass_strong>,<galacticraftcore:space_glass_strong>,<galacticraftcore:space_glass_strong>],
    [<galacticraftcore:space_glass_strong>,null,<galacticraftcore:space_glass_strong>],
    [<galacticraftcore:space_glass_strong>,<galacticraftcore:space_glass_strong>,<galacticraftcore:space_glass_strong>]
]);

recipes.remove(<galacticraftcore:oxygen_tank_light_full>);
recipes.remove(<galacticraftcore:oxygen_tank_med_full>);
recipes.remove(<galacticraftcore:oxygen_tank_heavy_full>);

recipes.remove(<galacticraftcore:air_fan>);
recipes.addShaped(<galacticraftcore:air_fan>,[
    [null,<tfc:metal/sheet/steel>,null],
    [<tfc:metal/sheet/steel>,<galacticraftplanets:item_basic_asteroids:6>,<tfc:metal/sheet/steel>],
    [null,<tfc:metal/sheet/steel>,null]
]);

recipes.remove(<galacticraftplanets:solar_array_module>);
recipes.addShaped(<galacticraftplanets:solar_array_module>,[
    [null,null,null],
    [<galacticraftplanets:basic_item_venus:5>,<galacticraftplanets:basic_item_venus:5>,<galacticraftplanets:basic_item_venus:5>],
    [<tfc:metal/double_sheet/steel>,<immersiveengineering:wirecoil:6>,<tfc:metal/double_sheet/steel>]
]);