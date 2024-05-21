import mods.railcraft.RollingMachine;

recipes.removeByRecipeName("railcraft:locomotive_electric#0$1"); //- 1xitem.railcraft.entity.locomotive.electric@0");
recipes.removeByRecipeName("railcraft:locomotive_steam_solid#0$1"); //- 1xitem.railcraft.entity.locomotive.electric@0");
recipes.removeByRecipeName("railcraft:cart_steel");
recipes.removeByRecipeName("railcraft:cart_bronze");

recipes.replaceAllOccurences(<minecraft:redstone_lamp>,<immersiveengineering:metal_device1:4>);
recipes.replaceAllOccurences(<minecraft:anvil>,<tfc:metal/double_ingot/steel>);
recipes.replaceAllOccurences(<minecraft:diamond_pickaxe>,<tfc:metal/sheet/steel>);
recipes.replaceAllOccurences(<minecraft:diamond_shovel>,<tfc:metal/sheet/steel>);
recipes.replaceAllOccurences(<railcraft:blast_furnace>,<immersiveengineering:stone_decoration>);
recipes.replaceAllOccurences(<railcraft:boiler_tank_pressure_low>,<immersiveengineering:sheetmetal:8>);
recipes.replaceAllOccurences(<railcraft:dust:4>,<immersiveengineering:material:7>);
recipes.replaceAllOccurences(<minecraft:gold_ingot>,<tfc:metal/ingot/gold>);
recipes.replaceAllOccurences(<railcraft:tool_shovel_steel>,<tfc:metal/sheet/steel>);
recipes.replaceAllOccurences(<minecraft:diamond_block>,<ore:gemDiamond>);

recipes.replaceAllOccurences(<railcraft:metal:5>,<tfc:metal/double_ingot/bronze>);
recipes.replaceAllOccurences(<minecraft:furnace>,<immersiveengineering:stone_decoration>);
recipes.replaceAllOccurences(<minecraft:netherbrick>,<ore:clayBrick>);

recipes.replaceAllOccurences(<railcraft:plate:9>,<tfc:metal/sheet/constantan>);
recipes.replaceAllOccurences(<minecraft:quartz_block:1>,<appliedenergistics2:material:11>);

recipes.replaceAllOccurences(<railcraft:tank_iron_wall>,<railcraft:boiler_tank_pressure_low>);
// Ender pearsl ?
// Electric locomotivee

recipes.addShaped(<railcraft:locomotive_electric>.withTag({model: "railcraft:default"}),[
    [<immersiveengineering:metal_device1:4>,<tfc:metal/sheet/steel>,<immersiveintelligence:material:7>],
    [<nuclearcraft:part:8>,<immersiveengineering:metal_device0:2>,<nuclearcraft:part:8>],
    [<immersiveintelligence:motor_gear:3>,<minecraft:minecart>,<immersiveintelligence:motor_gear:3>]
]);

// cargo cart

recipes.remove(<railcraft:cart_cargo>);
recipes.addShaped(<railcraft:cart_cargo>,[
    [null,<ore:chestWood>,null],
    [null,<minecraft:minecart>,null],
    [null,null,null]
]);

// turbine blades

recipes.remove(<railcraft:turbine_blade>);
recipes.addShaped(<railcraft:turbine_blade> * 32,[
    [null,<ore:ironSteelInterchangeS>,null],
    [null,<ore:ironSteelInterchangeS>,null],
    [null,<ore:ironSteelInterchangeS>,null]
]);

// void chest

recipes.removeByRecipeName("railcraft:chest_void#0$1");// - 1xtile.railcraft.chest.void@0");
//recipes.addShaped(<railcraft:chest_void>,[
//    [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
//    [<minecraft:obsidian>,null,<minecraft:obsidian>],
//    [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]
//s]);

// standard rail

RollingMachine.remove(<railcraft:rail>);

RollingMachine.addShaped("NEW_STANDARD_TRACK", <railcraft:rail>* 24, [
    [<tfc:metal/ingot/steel>, null,<tfc:metal/ingot/steel>],
    [<tfc:metal/ingot/steel>, null,<tfc:metal/ingot/steel>],
    [<tfc:metal/ingot/steel>, null,<tfc:metal/ingot/steel>]
]);

RollingMachine.addShaped("NEW_STANDARD_TRACK1", <railcraft:rail>* 32, [
    [<tfc:metal/ingot/titanium>, null,<tfc:metal/ingot/titanium>],
    [<tfc:metal/ingot/titanium>, null,<tfc:metal/ingot/titanium>],
    [<tfc:metal/ingot/titanium>, null,<tfc:metal/ingot/titanium>]
]);

// H.S. Rail

RollingMachine.remove(<railcraft:rail:3>);
RollingMachine.addShaped("NEW_HS_TRACK", <railcraft:rail:3>* 8, [
    [<tfc:metal/ingot/steel>, null,<tfc:metal/ingot/gold>],
    [<tfc:metal/ingot/steel>, null,<tfc:metal/ingot/gold>],
    [<tfc:metal/ingot/steel>, null,<tfc:metal/ingot/gold>]
]);
RollingMachine.addShaped("NEW_HS_TRACK1", <railcraft:rail:3>* 16, [
    [<tfc:metal/ingot/titanium>, null,<tfc:metal/ingot/gold>],
    [<tfc:metal/ingot/titanium>, null,<tfc:metal/ingot/gold>],
    [<tfc:metal/ingot/titanium>, null,<tfc:metal/ingot/gold>]
]);


// advanced

RollingMachine.remove(<railcraft:rail:1>);
//RollingMachine.addShaped("NEW_ADVANCED_TRACK", <railcraft:rail:1>* 8, [
//    [<minecraft:redstone>, null,<tfc:metal/ingot/gold>],
//    [<minecraft:redstone>, null,<tfc:metal/ingot/gold>],
//    [<minecraft:redstone>, null,<tfc:metal/ingot/gold>]
//]);


// obsidian dust (Reinforced rail)

RollingMachine.remove(<railcraft:rail:4> * 4);

// Electric rail (too expensive)

RollingMachine.remove(<railcraft:rail:5>);
RollingMachine.addShaped("NEW_ELECTRIC_TRACK1", <railcraft:rail:5>* 24, [
    [<tfc:metal/ingot/steel>, <immersiveengineering:material:20>,<tfc:metal/ingot/steel>],
    [<tfc:metal/ingot/steel>, <immersiveengineering:material:20>,<tfc:metal/ingot/steel>],
    [<tfc:metal/ingot/steel>, <immersiveengineering:material:20>,<tfc:metal/ingot/steel>]
]);

RollingMachine.addShaped("NEW_ELECTRIC_TRACK2", <railcraft:rail:5>* 32, [
    [<tfc:metal/ingot/titanium>, <immersiveengineering:material:20>,<tfc:metal/ingot/titanium>],
    [<tfc:metal/ingot/titanium>, <immersiveengineering:material:20>,<tfc:metal/ingot/titanium>],
    [<tfc:metal/ingot/titanium>, <immersiveengineering:material:20>,<tfc:metal/ingot/titanium>]
]);

// rebar

RollingMachine.remove(<railcraft:rebar>);
RollingMachine.addShaped("NEW_REBAR", <railcraft:rebar> * 9, [
    [null,<immersiveengineering:material:2>,null],
    [null,<immersiveengineering:material:2>,null],
    [null,<immersiveengineering:material:2>,null]
]);

// RF loader/unloader

recipes.remove(<railcraft:manipulator:10>);
recipes.addShaped(<railcraft:manipulator:10>,[
    [<minecraft:redstone>,<tfc:metal/ingot/lead>,<minecraft:redstone>],
    [<tfc:metal/ingot/lead>,<minecraft:redstone>,<tfc:metal/ingot/lead>],
    [<minecraft:redstone>,<railcraft:detector:7>,<minecraft:redstone>]
]);

recipes.remove(<railcraft:manipulator:11>);
recipes.addShaped(<railcraft:manipulator:11>,[
    [<minecraft:redstone>,<railcraft:detector:7>,<minecraft:redstone>],
    [<tfc:metal/ingot/aluminium>,<minecraft:redstone>,<tfc:metal/ingot/aluminium>],
    [<minecraft:redstone>,<tfc:metal/ingot/aluminium>,<minecraft:redstone>]
]);

//recipes.remove(<railcraft:cart_redstone_flux>);
//recipes.addShaped(<railcraft:cart_redstone_flux>,[
//    [<tfc:metal/ingot/lead>,<minecraft:redstone>,<tfc:metal/ingot/lead>],
//    [<immersiveengineering:metal_device0:1>,<minecraft:minecart>,<immersiveengineering:metal_device0:1>],
//    [<tfc:metal/ingot/lead>,<minecraft:redstone>,<tfc:metal/ingot/lead>]
//]);

// steam turbine housing x3 -> x?

recipes.remove(<railcraft:steam_turbine> * 3);
recipes.addShaped(<railcraft:steam_turbine> * 4,[
    [null,<tfc:metal/sheet/steel>,null],
    [<tfc:metal/sheet/steel>,<railcraft:charge:5>,<tfc:metal/sheet/steel>],
    [null,<tfc:metal/sheet/steel>,null]
]);

// large wire spool

RollingMachine.remove(<railcraft:charge:4>);
RollingMachine.addShaped("new_coil",<railcraft:charge:4>,[
    [<immersiveengineering:material:20>,<immersiveengineering:material:20>,<immersiveengineering:material:20>],
    [<immersiveengineering:material:20>,null,<immersiveengineering:material:20>],
    [<immersiveengineering:material:20>,<immersiveengineering:material:20>,<immersiveengineering:material:20>]
]);

RollingMachine.remove(<railcraft:charge:2>);

// bag of cement

recipes.remove(<railcraft:concrete>);
recipes.addShaped(<railcraft:concrete> * 2,[
    [<ore:gravel>,<immersiveengineering:material:7>,null],
    [<appliedenergistics2:material:3>,<ore:gravel>,null],
    [null,null,null]
]);

// feed station ?
// plates a

// workloads ?

recipes.remove(<railcraft:worldspike:3>);
recipes.remove(<railcraft:worldspike:2>);
recipes.remove(<railcraft:worldspike:1>);

recipes.addShaped(<railcraft:worldspike:3>,[
    [null,<ore:gemExquisite>,null],
    [<tfc:metal/sheet/steel>,<tfc:metal/nugget/bismuth>,<tfc:metal/sheet/steel>],
    [null,<tfc:metal/sheet/steel>,null]
]);

recipes.addShaped(<railcraft:worldspike:2>,[
    [null,<ore:gemExquisite>,null],
    [<tfc:metal/sheet/steel>,<tfc:metal/nugget/nickel>,<tfc:metal/sheet/steel>],
    [null,<tfc:metal/sheet/steel>,null]
]);

recipes.addShaped(<railcraft:worldspike:1>,[
    [null,<ore:gemExquisite>,null],
    [<tfc:metal/sheet/steel>,<tfc:metal/nugget/tin>,<tfc:metal/sheet/steel>],
    [null,<tfc:metal/sheet/steel>,null]
]);

recipes.remove(<railcraft:worldspike_point>);
recipes.addShaped(<railcraft:worldspike_point>,[
    [null,<tfc:metal/sheet/steel>,null],
    [null,<tfc:metal/nugget/zinc>,null],
    [<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>]
]);

//

recipes.addShaped(<railcraft:worldspike:3>,[
    [null,<ore:gemFlawless>,null],
    [<tfc:metal/sheet/steel>,<tfc:metal/nugget/bismuth>,<tfc:metal/sheet/steel>],
    [null,<tfc:metal/sheet/steel>,null]
]);

recipes.addShaped(<railcraft:worldspike:2>,[
    [null,<ore:gemFlawless>,null],
    [<tfc:metal/sheet/steel>,<tfc:metal/nugget/nickel>,<tfc:metal/sheet/steel>],
    [null,<tfc:metal/sheet/steel>,null]
]);

recipes.addShaped(<railcraft:worldspike:1>,[
    [null,<ore:gemFlawless>,null],
    [<tfc:metal/sheet/steel>,<tfc:metal/nugget/tin>,<tfc:metal/sheet/steel>],
    [null,<tfc:metal/sheet/steel>,null]
]);

// track partse

RollingMachine.remove(<railcraft:track_parts>);
RollingMachine.addShaped("NEW_TRACK_PARTS",<railcraft:track_parts>,[
    [<tfc:metal/nugget/bronze>,<tfc:metal/nugget/bronze>,null],
    [<tfc:metal/nugget/bronze>,null,null],
    [null,null,null]
]);
RollingMachine.addShaped("NEW_TRACK_PARTS1",<railcraft:track_parts>,[
    [null,null,null],
    [null,<tfc:metal/nugget/steel>,null],
    [null,null,null]
]); 
RollingMachine.addShaped("NEW_TRACK_PARTS2",<railcraft:track_parts> * 2,[
    [null,null,null],
    [null,<tfc:metal/nugget/titanium>,null],
    [null,null,null]
]);

// tfc vanilla rails

recipes.removeByRecipeName("tfc:vanilla/rail/detector_rail");
recipes.removeByRecipeName("tfc:vanilla/rail/steel_detector_rail");
recipes.removeByRecipeName("tfc:vanilla/rail/activator_rail");
recipes.removeByRecipeName("tfc:vanilla/rail/steel_activator_rail");
recipes.removeByRecipeName("tfc:vanilla/rail/powered_rail");
recipes.removeByRecipeName("tfc:vanilla/rail/rail");
recipes.removeByRecipeName("tfc:vanilla/rail/steel_rail");

// tank cart

recipes.remove(<railcraft:cart_tank>);
recipes.addShaped(<railcraft:cart_tank> , [
    [<immersiveengineering:metal_device0:4>,<immersiveengineering:metal_device0:4>,<immersiveengineering:metal_device0:4>],
    [null,<minecraft:minecart>,null],
    [null,null,null]
]);

//detectors

recipes.remove(<railcraft:detector:2>);
recipes.addShaped(<railcraft:detector:2>,[
    [<ore:stonePolished>,<ore:stonePolished>,<ore:stonePolished>],
    [<ore:stonePolished>,<minecraft:stone_pressure_plate>,<ore:stonePolished>],
    [<ore:stonePolished>,<ore:stonePolished>,<ore:stonePolished>]
]);

recipes.remove(<railcraft:detector:3>);
recipes.addShaped(<railcraft:detector:3>,[
    [<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>],
    [<minecraft:rotten_flesh>,<minecraft:stone_pressure_plate>,<minecraft:rotten_flesh>],
    [<minecraft:rotten_flesh>,<minecraft:rotten_flesh>,<minecraft:rotten_flesh>]
]);

recipes.remove(<railcraft:detector:4>);
recipes.addShaped(<railcraft:detector:4>,[
    [<ore:slabStonePolished>,<ore:slabStonePolished>,<ore:slabStonePolished>],
    [<ore:slabStonePolished>,<minecraft:stone_pressure_plate>,<ore:slabStonePolished>],
    [<ore:slabStonePolished>,<ore:slabStonePolished>,<ore:slabStonePolished>]
]);

recipes.remove(<railcraft:detector:5>);
recipes.addShaped(<railcraft:detector:5>,[
    [<ore:logWood>,<ore:logWood>,<ore:logWood>],
    [<ore:logWood>,<minecraft:stone_pressure_plate>,<ore:logWood>],
    [<ore:logWood>,<ore:logWood>,<ore:logWood>]
]);

recipes.remove(<railcraft:detector:6>);
recipes.addShaped(<railcraft:detector:6>,[
    [<ore:clayBrick>,<ore:clayBrick>,<ore:clayBrick>],
    [<ore:clayBrick>,<minecraft:stone_pressure_plate>,<ore:clayBrick>],
    [<ore:clayBrick>,<ore:clayBrick>,<ore:clayBrick>]
]);

recipes.remove(<railcraft:detector:8>);
recipes.addShaped(<railcraft:detector:8>,[
    [<ore:lumber>,<ore:lumber>,<ore:lumber>],
    [<ore:lumber>,<minecraft:stone_pressure_plate>,<ore:lumber>],
    [<ore:lumber>,<ore:lumber>,<ore:lumber>]
]);

recipes.remove(<railcraft:detector:9>);
recipes.addShaped(<railcraft:detector:9>,[
    [<ore:brick>,<ore:brick>,<ore:brick>],
    [<ore:brick>,<minecraft:stone_pressure_plate>,<ore:brick>],
    [<ore:brick>,<ore:brick>,<ore:brick>]
]);

recipes.remove(<railcraft:brick_infernal:2>);
recipes.addShaped(<railcraft:brick_infernal:2>,[
    [<ore:stoneBrick>,<minecraft:soul_sand>,null],
    [<minecraft:soul_sand>,<ore:stoneBrick>,null],
    [null,null,null]
]);

furnace.setFuel(<tfc:ore/jet>, 200 * 38 * 4);
furnace.setFuel(<tfc:ore/lignite>, 400 * 38 * 4);
furnace.setFuel(<minecraft:coal:1>, 400 * 38 * 4);
furnace.setFuel(<tfc:ore/bituminous_coal>, 800 * 38 * 4);
furnace.setFuel(<tfc:powder/coke>, 400 * 38 * 4);

//recipes.remove(<railcraft:locomotive_steam_solid>.withTag({model: "railcraft:default"}));

recipes.addShaped(<railcraft:locomotive_steam_solid>.withTag({model: "railcraft:default"}),[
    [<immersiveengineering:sheetmetal:8>,<immersiveengineering:sheetmetal:8>,<immersiveengineering:stone_decoration>],
    [<immersiveengineering:sheetmetal:8>,<immersiveengineering:sheetmetal:8>,<immersiveengineering:stone_decoration>],
    [<minecraft:iron_bars>,<minecraft:minecart>,<minecraft:minecart>]
]);

recipes.replaceAllOccurences(<railcraft:circuit>,<immersiveengineering:material:27>);
recipes.replaceAllOccurences(<railcraft:circuit:1>,<immersiveengineering:material:27>);
recipes.replaceAllOccurences(<railcraft:circuit:2>,<immersiveengineering:material:27>);
recipes.replaceAllOccurences(<railcraft:circuit:3>,<immersiveengineering:material:27>);

recipes.replaceAllOccurences(<railcraft:charge:5>,<nuclearcraft:part:8>);