import crafttweaker.item.IItemStack;
import mods.immersiveengineering.Blueprint;
import mods.terrafirmacraft.Quern;

Quern.removeRecipe(<minecraft:redstone>);

recipes.addShaped(<tiagthings:relay>,[
    [<railcraft:charge:3>,<ore:ironComponentAtLeastP>,null],
    [<immersiveengineering:material:20>,<immersiveengineering:material:20>,null],
    [<tfc:metal/nugget/mild_steel>,<tfc:metal/nugget/mild_steel>,null]
]);

recipes.addShaped(<tiagthings:early_relay_circuit>,[
    [<immersiveengineering:material:20>,<tiagthings:relay>,<immersiveengineering:material:20>],
    [<tiagthings:relay>,<immersiveengineering:material:20>,<tiagthings:relay>],
    [<ore:lumber>,<ore:lumber>,<ore:lumber>]
]);

val Gates = [
    <projectred-integration:gate>,
    <projectred-integration:gate:1>,
    <projectred-integration:gate:2>,
    <projectred-integration:gate:3>,
    <projectred-integration:gate:4>,
    <projectred-integration:gate:5>,
    <projectred-integration:gate:6>,
    <projectred-integration:gate:7>,
    <projectred-integration:gate:8>,
    <projectred-integration:gate:9>,
    <projectred-integration:gate:10>,
    <projectred-integration:gate:11>,
    <projectred-integration:gate:12>,
    <projectred-integration:gate:13>,
    <projectred-integration:gate:14>,
    <projectred-integration:gate:16>,
    <projectred-integration:gate:17>,
    <projectred-integration:gate:18>,
    <projectred-integration:gate:19>,
    <projectred-integration:gate:20>,
    <projectred-integration:gate:21>,
    <projectred-integration:gate:23>,
    <projectred-integration:gate:24>,
    <projectred-integration:gate:25>,
    <projectred-integration:gate:26>,
    <projectred-integration:gate:27>,
    <projectred-integration:gate:31>,
    <projectred-integration:gate:33>
] as IItemStack [];

<ore:forSignalCircuit>.addItems([
    <tiagthings:early_relay_circuit>,
    <immersiveengineering:material:27>
]);

for i in Gates {
    recipes.remove(i);
    Blueprint.addRecipe("signals",i,[<ore:forSignalCircuit>]);
}

recipes.remove(<immersiveengineering:connector:12>);
Blueprint.addRecipe("signals",<immersiveengineering:connector:12>,[<ore:forSignalCircuit>]);

recipes.remove(<immersiveengineering:wirecoil:5>);
recipes.addShaped(<immersiveengineering:wirecoil:5>,[
    [null,null,null],
    [null,<immersiveengineering:wirecoil>,null],
    [null,null,null]
]);

recipes.remove(<projectred-transmission:wire>);
recipes.addShaped(<projectred-transmission:wire>*16,[
    [null,null,null],
    [null,<immersiveengineering:wirecoil>,null],
    [null,null,null]
]);

recipes.remove(<immersiveengineering:connector:12>);

recipes.replaceAllOccurences(<minecraft:redstone>,<immersiveengineering:material:27>);

recipes.remove(<nuclearcraft:fission_monitor>);
recipes.addShaped(<nuclearcraft:fission_monitor>,[
    [<tfc:metal/double_sheet/lead>,<immersiveengineering:material:27>,<tfc:metal/double_sheet/lead>],
    [<tfc:metal/ingot/tough>,<nuclearcraft:part:12>,<tfc:metal/ingot/tough>],
    [<tfc:metal/double_sheet/lead>,<immersiveengineering:material:27>,<tfc:metal/double_sheet/lead>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>,[
    [<immersiveintelligence:motor_gear:3>,<ore:ingotCrucibleSteelInterchangeS>,<immersiveintelligence:motor_gear:3>],
    [<ore:ingotCrucibleSteelInterchangeS>,<immersiveintelligence:motor_gear:3>,<ore:ingotCrucibleSteelInterchangeS>],
    [<immersiveintelligence:motor_gear:3>,<ore:ingotCrucibleSteelInterchangeS>,<immersiveintelligence:motor_gear:3>]
]);

recipes.addShaped(<immersiveengineering:metal_decoration0:3>,[
    [null,<tiagthings:early_relay_circuit>,null],
    [null,<immersiveengineering:metal_decoration1:1>,null],
    [null,<immersiveengineering:connector>,null]
]);

val TrackUpg = [
    <railcraft:track_kit:7>.withTag({railcraft: {kit: "railcraft_dumping"}}),
    <railcraft:track_kit:24>.withTag({railcraft: {kit: "railcraft_coupler"}}),
    <railcraft:track_kit:23>.withTag({railcraft: {kit: "railcraft_transition"}}),
    <railcraft:track_kit:22>.withTag({railcraft: {kit: "railcraft_routing"}}),
    <railcraft:track_kit:21>.withTag({railcraft: {kit: "railcraft_throttle"}}),
    <railcraft:track_kit:20>.withTag({railcraft: {kit: "railcraft_locomotive"}}),
    <railcraft:track_kit:19>.withTag({railcraft: {kit: "railcraft_whistle"}}),
    <railcraft:track_kit:17>.withTag({railcraft: {kit: "railcraft_priming"}}),
    <railcraft:track_kit:15>.withTag({railcraft: {kit: "railcraft_messenger"}}),
    <railcraft:track_kit:11>.withTag({railcraft: {kit: "railcraft_one_way"}}),
    <railcraft:track_kit:10>.withTag({railcraft: {kit: "railcraft_locking"}}),
    <railcraft:track_kit:9>.withTag({railcraft: {kit: "railcraft_gated"}}),
    <railcraft:track_kit:8>.withTag({railcraft: {kit: "railcraft_embarking"}}),
    <railcraft:track_kit:6>.withTag({railcraft: {kit: "railcraft_disembarking"}}),
    <railcraft:track_kit:5>.withTag({railcraft: {kit: "railcraft_detector"}}),
    <railcraft:track_kit:1>.withTag({railcraft: {kit: "railcraft_activator"}}),
    <railcraft:track_kit:3>.withTag({railcraft: {kit: "railcraft_buffer"}}),
    <railcraft:track_kit:4>.withTag({railcraft: {kit: "railcraft_control"}})
] as IItemStack [];

for i in TrackUpg {
    recipes.remove(i);
    Blueprint.addRecipe("track_upgrades",i,[<ore:forSignalCircuit>,<railcraft:track_parts>*2,<immersiveintelligence:motor_gear:3>]);
}