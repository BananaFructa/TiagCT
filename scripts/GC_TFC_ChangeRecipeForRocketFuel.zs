import mods.immersiveengineering.Refinery;

Refinery.addRecipe(<liquid:fuel> * 10,<liquid:gasoline> * 1000,<liquid:oxygen>*1000,4000);
Refinery.addRecipe(<liquid:fuel> * 10,<liquid:biodiesel> * 2000,<liquid:oxygen>*1000,4000);
//recipes.addShaped(<galacticraftcore:bucket_fuel>,[
//    [<tfc:metal/dust/aluminium>,<tfc:metal/dust/aluminium>,<tfc:metal/dust/aluminium>],
//    [<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "gasoline", Amount: 1000}).noReturn(),<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000})],
//    [<tfc:metal/dust/lead>,<tfc:metal/dust/lead>,<tfc:metal/dust/lead>]
//]);

//recipes.remove(<galacticraftplanets:item_basic_mars:6>);
//recipes.addShaped(<galacticraftplanets:item_basic_mars:6>,[
//    [<tfc:metal/double_sheet/red_steel>,<galacticraftcore:air_fan>,<tfc:metal/double_sheet/red_steel>],
//    [<ore:glue>,<galacticraftcore:basic_item:14>,<ore:glue>],
//    [<tfc:metal/double_sheet/red_steel>,<galacticraftcore:air_fan>,<tfc:metal/double_sheet/red_steel>]
//]);

recipes.remove(<galacticraftcore:oxygen_compressor>);

recipes.addShaped(<galacticraftcore:oxygen_compressor>,[
    [<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:9>],
    [<nuclearcraft:part:8>,<galacticraftcore:oxygen_concentrator>,<nuclearcraft:part:8>],
    [<galacticraftcore:basic_item:9>,<tiagthings:processing_module>,<galacticraftcore:basic_item:9>]
]);

recipes.remove(<galacticraftcore:oxygen_compressor:4>);

recipes.addShaped(<galacticraftcore:oxygen_compressor:4>,[
    [<galacticraftcore:basic_item:9>,<galacticraftcore:air_fan>,<galacticraftcore:basic_item:9>],
    [<nuclearcraft:part:8>,<galacticraftcore:oxygen_concentrator>,<nuclearcraft:part:8>],
    [<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>]
]);

recipes.remove(<galacticraftcore:sealer>);

recipes.addShaped(<galacticraftcore:sealer>,[
    [<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:9>],
    [<galacticraftcore:air_vent>,<galacticraftcore:air_fan>,<galacticraftcore:air_vent>],
    [<galacticraftcore:basic_item:9>,<tiagthings:processing_module>,<galacticraftcore:basic_item:9>]
]);

recipes.remove(<galacticraftcore:oxygen_detector>);

recipes.addShaped(<galacticraftcore:oxygen_detector>,[
    [<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>],
    [<galacticraftcore:air_vent>,<tiagthings:processing_module>,<galacticraftcore:air_vent>],
    [<immersiveengineering:material:27>,<galacticraftcore:basic_item:8>,<immersiveengineering:material:27>]
]);

recipes.remove(<galacticraftcore:fuel_loader>);

recipes.addShaped(<galacticraftcore:fuel_loader>,[
    [<galacticraftcore:basic_item:6>,<galacticraftcore:basic_item:6>,<galacticraftcore:basic_item:6>],
    [<galacticraftcore:basic_item:6>,<galacticraftcore:canister:1>,<galacticraftcore:basic_item:6>],
    [<galacticraftcore:basic_item:7>,<tiagthings:processing_module>,<galacticraftcore:basic_item:7>]
]);

recipes.remove(<galacticraftcore:cargo>);
recipes.addShaped(<galacticraftcore:cargo>,[
    [<galacticraftcore:basic_item:9>,<minecraft:hopper>,<galacticraftcore:basic_item:9>],
    [<galacticraftcore:basic_item:8>,<ore:chest>,<galacticraftcore:basic_item:8>],
    [<galacticraftcore:basic_item:9>,<tiagthings:processing_module>,<galacticraftcore:basic_item:9>]
]);

recipes.remove(<galacticraftcore:cargo:4>);
recipes.addShaped(<galacticraftcore:cargo:4>,[
    [<galacticraftcore:basic_item:9>,<tiagthings:processing_module>,<galacticraftcore:basic_item:9>],
    [<galacticraftcore:basic_item:8>,<ore:chest>,<galacticraftcore:basic_item:8>],
    [<galacticraftcore:basic_item:9>,<minecraft:hopper>,<galacticraftcore:basic_item:9>]
]);

recipes.remove(<galacticraftcore:air_lock_frame>);

recipes.addShaped(<galacticraftcore:air_lock_frame>,[
    [<galacticraftcore:basic_item:9>,<galacticraftplanets:item_basic_asteroids:6>,<galacticraftcore:basic_item:9>],
    [<galacticraftcore:basic_item:9>,<galacticraftplanets:item_basic_asteroids:6>,<galacticraftcore:basic_item:9>],
    [<galacticraftcore:basic_item:9>,<galacticraftplanets:item_basic_asteroids:6>,<galacticraftcore:basic_item:9>]
]);

recipes.remove(<galacticraftcore:air_lock_frame:1>);

recipes.addShaped(<galacticraftcore:air_lock_frame:1>,[
    [<immersiveintelligence:material:14>,<galacticraftcore:basic_item:9>,<immersiveintelligence:material:14>],
    [<galacticraftcore:basic_item:9>,<galacticraftcore:air_lock_frame>,<galacticraftcore:basic_item:9>],
    [<immersiveintelligence:material:14>,<tiagthings:processing_module>,<immersiveintelligence:material:14>]
]);

recipes.replaceAllOccurences(<galacticraftcore:basic_item:14>,<tiagthings:processing_module>);
recipes.replaceAllOccurences(<galacticraftcore:basic_item:13>,<tiagthings:processing_module>);