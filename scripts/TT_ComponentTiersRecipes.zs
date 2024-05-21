import mods.immersiveintelligence.PrecissionAssembler;

recipes.remove(<immersiveintelligence:gearbox>);
recipes.addShaped(<immersiveintelligence:gearbox>,[
    [<tfc:metal/sheet/brass>,<ore:ironComponentAtLeastVI>,<tfc:metal/sheet/brass>],
    [<ore:ironComponentAtLeastVI>,<immersiveengineering:wooden_decoration:1>,<ore:ironComponentAtLeastVI>],
    [<tfc:metal/sheet/brass>,<ore:ironComponentAtLeastVI>,<tfc:metal/sheet/brass>]
]);

recipes.remove(<immersiveintelligence:mechanical_device>);
recipes.addShaped(<immersiveintelligence:mechanical_device>,[
    [<tfc:metal/sheet/brass>,<ore:ironComponentAtLeastVI>,<tfc:metal/sheet/brass>],
    [<ore:ironSteelInterchangeR>,<immersiveengineering:wooden_decoration:1>,<ore:ironSteelInterchangeR>],
    [<tfc:metal/sheet/brass>,null,<tfc:metal/sheet/brass>]
]);

recipes.remove(<immersiveintelligence:mechanical_device1>);
recipes.addShaped(<immersiveintelligence:mechanical_device1>,[
    [null,<tfc:metal/sheet/brass>,null],
    [<tfc:metal/sheet/brass>,<ore:ironComponentAtLeastI>,<tfc:metal/sheet/brass>],
    [<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>]
]);

recipes.remove(<immersiveintelligence:armor_upgrade:14>);
recipes.addShaped(<immersiveintelligence:armor_upgrade:14>,[
    [<ore:leather>,null,<ore:leather>],
    [<ore:ironComponentAtLeastP>,null,<ore:ironComponentAtLeastP>],
    [<tfc:metal/sheet/steel>,null,<tfc:metal/sheet/steel>]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade:4>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:4>,[
    [null,<ore:ironComponentAtLeastP>,null],
    [<immersiveengineering:material>,null,<immersiveengineering:material>],
    [<tfc:metal/sheet/mild_steel>,null,<tfc:metal/sheet/mild_steel>]
]);

recipes.remove(<immersiveintelligence:ammo_casing:10>);
recipes.addShaped(<immersiveintelligence:ammo_casing:10>,[
    [null,null,<tiagthings:mild_steel_rod>],
    [<ore:leather>,<ore:leather>,<ore:ironComponentAtLeastP>],
    [<tfc:metal/nugget/mild_steel>,<ore:leather>,]
]);

recipes.remove(<immersivetech:valve>);
recipes.addShaped(<immersivetech:valve>,[
    [<tfc:metal/sheet/mild_steel>,<immersiveengineering:connector:12>,<tfc:metal/sheet/mild_steel>],
    [<immersiveengineering:metal_device1:6>,<ore:ironComponentAtLeastI>,<immersiveengineering:metal_device1:6>],
    [<tfc:metal/sheet/mild_steel>,<immersiveengineering:material:27>,<tfc:metal/sheet/mild_steel>]
]);

recipes.remove(<immersivetech:valve:1>);
recipes.addShaped(<immersivetech:valve:1>,[
    [<tfc:metal/sheet/mild_steel>,<immersiveengineering:connector:12>,<tfc:metal/sheet/mild_steel>],
    [<immersiveengineering:connector:4>,<ore:ironComponentAtLeastI>,<immersiveengineering:connector:4>],
    [<tfc:metal/sheet/mild_steel>,<immersiveengineering:material:27>,<tfc:metal/sheet/mild_steel>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:4>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>,[
    [<ore:ironSteelInterchange>,<ore:ironComponentAtLeastVI>,<ore:ironSteelInterchange>],
    [<tfc:metal/ingot/copper>,<tfc:metal/ingot/copper>,<tfc:metal/ingot/copper>],
    [<ore:ironSteelInterchange>,<ore:ironComponentAtLeastVI>,<ore:ironSteelInterchange>]
]);

recipes.remove(<immersiveengineering:metal_device1:9>);
recipes.addShaped(<immersiveengineering:metal_device1:9>,[
    [<tfc:metal/ingot/mild_steel>,<tfc:metal/ingot/mild_steel>,<tfc:metal/ingot/mild_steel>],
    [<ore:paneGlass>,<immersiveengineering:material:26>,<immersiveengineering:metal_decoration0>],
    [<tfc:metal/ingot/mild_steel>,<ore:ironComponentAtLeastP>,<tfc:metal/ingot/mild_steel>]
]);

recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5>,[
    [null,<tfc:metal/sheet/mild_steel>,null],
    [<tfc:metal/sheet/mild_steel>,<ore:ironComponentAtLeastP>,<tfc:metal/sheet/mild_steel>],
    [<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>]
]);

recipes.remove(<immersiveengineering:toolupgrade:1>);
recipes.addShaped(<immersiveengineering:toolupgrade:1>,[
    [null,<tfc:metal/ingot/mild_steel>,null],
    [<tfc:metal/ingot/mild_steel>,null,<tfc:metal/ingot/mild_steel>],
    [null,<tfc:metal/ingot/mild_steel>,<ore:ironComponentAtLeastP>]
]);

recipes.remove(<immersiveengineering:toolupgrade>);
recipes.addShaped(<immersiveengineering:toolupgrade>,[
    [null,<ore:dyeBlue>,null],
    [<ore:dyeBlue>,<immersiveengineering:metal_device0:4>,<ore:dyeBlue>],
    [null,<ore:dyeBlue>,<ore:ironComponentAtLeastP>]
]);

recipes.remove(<immersiveengineering:toolupgrade:5>);
recipes.addShaped(<immersiveengineering:toolupgrade:5>,[
    [null,<tfc:metal/ingot/copper>,<tfc:metal/ingot/steel>],
    [<tfc:metal/ingot/copper>,null,<tfc:metal/ingot/copper>],
    [<ore:ironComponentAtLeastP>,<tfc:metal/ingot/copper>,null]
]);

recipes.remove(<immersiveengineering:wooden_device0:7>);
recipes.addShaped(<immersiveengineering:wooden_device0:7>,[
    [<ore:plankTreatedWood>,null,<ore:plankTreatedWood>],
    [<ore:ironSteelInterchange>,<immersiveengineering:metal_device1:6>,<ore:ironSteelInterchange>],
    [<ore:plankTreatedWood>,<ore:ironComponentAtLeastI>,<ore:plankTreatedWood>]
]);

recipes.remove(<immersiveengineering:wooden_device0:3>);
recipes.addShaped(<immersiveengineering:wooden_device0:3>,[
    [<ore:plankTreatedWood>,null,<ore:plankTreatedWood>],
    [<ore:ironSteelInterchange>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<ore:ironSteelInterchange>],
    [<ore:plankTreatedWood>,<ore:ironComponentAtLeastI>,<ore:plankTreatedWood>]
]);
recipes.addShaped(<immersiveengineering:wooden_device0:3>,[
    [<ore:plankTreatedWood>,null,<ore:plankTreatedWood>],
    [<ore:ironSteelInterchange>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_conveyor"}),<ore:ironSteelInterchange>],
    [<ore:plankTreatedWood>,<ore:ironComponentAtLeastI>,<ore:plankTreatedWood>]
]);

recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),[
    [null,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),null],
    [null,<ore:ironComponentAtLeastI>,null],
    [null,null,null]
]);

recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_dropper"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_dropper"}),[
    [null,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_conveyor"}),null],
    [null,<ore:ironComponentAtLeastI>,null],
    [null,null,null]
]);

recipes.remove(<immersiveintelligence:armor_upgrade:16>);
recipes.addShaped(<immersiveintelligence:armor_upgrade:16>,[
    [null,null,null],
    [<ore:ironComponentAtLeastP>,null,<ore:ironComponentAtLeastP>],
    [<immersiveintelligence:material:29>,null,<immersiveintelligence:material:29>]
]);

recipes.remove(<immersiveintelligence:armor_upgrade:8>);
recipes.addShaped(<immersiveintelligence:armor_upgrade:8>,[
    [<immersiveengineering:material:19>,<immersiveengineering:material:19>,<immersiveengineering:material:19>],
    [<immersiveintelligence:material:29>,<immersiveintelligence:material:23>,<immersiveintelligence:material:29>],
    [<immersiveengineering:material:22>,<ore:ironComponentAtLeastP>,<immersiveengineering:material:22>]
]);

recipes.remove(<immersiveintelligence:armor_upgrade:9>);
recipes.addShaped(<immersiveintelligence:armor_upgrade:9>,[
    [<ore:treeLeaves>,<immersiveengineering:wirecoil:3>,<ore:treeLeaves>],
    [<immersiveengineering:wirecoil:3>,<ore:ironComponentAtLeastP>,<immersiveengineering:wirecoil:3>],
    [<ore:treeLeaves>,<immersiveengineering:wirecoil:3>,<ore:treeLeaves>]
]);

recipes.remove(<immersiveintelligence:armor_upgrade:10>);
recipes.addShaped(<immersiveintelligence:armor_upgrade:10>,[
    [<ore:dyeBlack>,<immersiveengineering:material:5>,<ore:dyeBlack>],
    [<immersiveengineering:material:5>,<immersiveengineering:material:22>,<immersiveengineering:material:5>],
    [<immersiveengineering:material:22>,<ore:ironComponentAtLeastP>,<immersiveengineering:material:22>]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade>,[
    [null,null,null],
    [<immersiveengineering:material:14>,<ore:ironComponentAtLeastP>,<immersiveengineering:material:14>],
    [null,<immersiveengineering:metal_device0:6>,null]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade:1>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:1>,[
    [null,null,null],
    [<immersiveengineering:material:14>,<ore:ironComponentAtLeastP>,<immersiveengineering:material:14>],
    [null,<immersiveengineering:metal_device0:4>,null]
]);

recipes.remove(<immersiveintelligence:tripwire_connector>);
recipes.addShaped(<immersiveintelligence:tripwire_connector>,[
    [null,<immersiveintelligence:material_spring:1>,null],
    [null,<ore:ironComponentAtLeastVI>,null],
    [null,<immersiveengineering:material>,null]
]);

recipes.remove(<immersivepetroleum:speedboat>);
recipes.addShaped(<immersivepetroleum:speedboat>,[
    [null,null,null],
    [<immersiveengineering:treated_wood>,<ore:ironComponentAtLeastP>,<immersiveengineering:metal_decoration0:4>],
    [<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>,<immersiveengineering:treated_wood>]
]);

recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),[
    [<ore:plankTreatedWood>,<immersiveengineering:cloth_device:2>,null],
    [<ore:ironComponentAtLeastI>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
    [null,null,null]
]);

recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_extract"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_extract"}),[
    [<ore:plankTreatedWood>,<immersiveengineering:cloth_device:2>,null],
    [<ore:ironComponentAtLeastI>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_conveyor"})],
    [null,null,null]
]);

recipes.remove(<immersiveengineering:material:15>);
recipes.addShaped(<immersiveengineering:material:15>,[
    [null,<tfc:metal/ingot/steel>,null],
    [<tfc:metal/ingot/steel>,<ore:ironComponentAtLeastP>,<tfc:metal/ingot/steel>],
    [null,<tfc:metal/ingot/steel>,null]
]);

recipes.remove(<immersiveintelligence:metal_device:5>);
recipes.addShaped(<immersiveintelligence:metal_device:5>,[
    [<tfc:metal/sheet/steel>,<ore:steelComponentAtLeastP>,<tfc:metal/sheet/steel>],
    [null,<immersiveengineering:material:27>,null],
    [<tfc:metal/sheet/steel>,<ore:steelComponentAtLeastP>,<tfc:metal/sheet/steel>]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade:2>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:2>,[
    [null,<immersiveengineering:material:2>,null],
    [<ore:steelComponentAtLeastP>,<ore:steelComponentAtLeastP>,<immersiveintelligence:material_spring:2>],
    [null,<immersiveengineering:material:2>,null]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade:5>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:5>,[
    [null,<ore:steelComponentAtLeastP>,null],
    [<immersiveintelligence:material_rod:1>,null,<immersiveintelligence:material_rod:1>],
    [<tfc:metal/sheet/steel>,null,<tfc:metal/sheet/steel>]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade:3>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:3>,[
    [null,null,null],
    [<immersiveengineering:material:2>,<immersiveengineering:material:2>,null],
    [<ore:steelComponentAtLeastP>,<ore:steelComponentAtLeastP>,<immersiveintelligence:material_spring:2>]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade:12>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:12>,[
    [null,null,null],
    [<ore:tungstenComponentAtLeastP>,<immersiveintelligence:material_spring:2>,<ore:tungstenComponentAtLeastP>],
    [<immersiveengineering:material:2>,<ore:steelComponentAtLeastP>,<immersiveengineering:material:2>]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade:13>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:13>,[
    [<ore:steelComponentAtLeastP>,<immersiveengineering:material:2>,<immersiveengineering:material:2>],
    [null,<immersiveengineering:material:2>,<ore:leather>],
    [null,null,<immersiveengineering:material:2>]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade:10>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:10>,[
    [null,null,null],
    [<ore:steelComponentAtLeastP>,<immersiveengineering:sheetmetal:8>,<immersiveengineering:material:14>],
    [null,<ore:tungstenComponentAtLeastP>,null]
]);

recipes.remove(<immersiveintelligence:submachinegun>);
recipes.addShaped(<immersiveintelligence:submachinegun>.withTag({recoilH: 0.0 as float, recoilV: 0.0 as float, reloading: 0, aiming: 0, shouldReload: 0 as byte}),[
    [<ore:tungstenComponentAtLeastP>,<ore:steelComponentAtLeastP>,null],
    [<immersiveengineering:metal_decoration0:5>,<immersiveengineering:material:14>,<immersiveengineering:material:14>],
    [<immersiveengineering:material:13>,<immersiveengineering:material:13>,null]
]);

recipes.remove(<immersiveintelligence:trench_shovel>);
recipes.addShaped(<immersiveintelligence:trench_shovel>,[
    [null,<tfc:metal/sheet/steel>,null],
    [null,<ore:steelComponentAtLeastVI>,null],
    [null,<immersiveengineering:material>,null]
]);

recipes.remove(<immersiveintelligence:armor_upgrade:17>);
recipes.addShaped(<immersiveintelligence:armor_upgrade:17>,[
    [<immersiveintelligence:material_spring:2>,null,<immersiveintelligence:material_spring:2>],
    [<ore:steelComponentAtLeastP>,null,<ore:steelComponentAtLeastP>],
    [<immersiveintelligence:material_spring:2>,null,<immersiveintelligence:material_spring:2>]
]);

recipes.remove(<immersiveintelligence:mortar>);
recipes.addShaped(<immersiveintelligence:mortar>,[
    [null,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>],
    [<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>,<immersiveintelligence:material_rod:1>],
    [<immersiveengineering:metal_decoration0:5>,<immersiveengineering:metal_decoration0:5>,<ore:steelComponentAtLeastP>]
]);

recipes.remove(<immersiveintelligence:weapon_upgrade:11>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:11>,[
    [null,null,null],
    [<ore:steelComponentAtLeastP>,<immersiveengineering:sheetmetal:1>,<immersiveengineering:material:14>],
    [null,<ore:dyeBlack>,null]
]);

recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>*2,[
    [<tfc:metal/ingot/steel>,<ore:steelComponentAtLeastP>,<tfc:metal/ingot/steel>],
    [<ore:steelComponentAtLeastP>,<tfc:metal/ingot/electrum>,<ore:steelComponentAtLeastP>],
    [<tfc:metal/ingot/steel>,<ore:steelComponentAtLeastP>,<tfc:metal/ingot/steel>]
]);

recipes.remove(<immersiveengineering:drill>);
recipes.addShaped(<immersiveengineering:drill>,[
    [null,null,<immersiveengineering:material:13>],
    [null,<immersiveengineering:metal_decoration0:5>,<immersiveengineering:material:13>],
    [<ore:steelComponentAtLeastP>,null,null]
]);

recipes.remove(<immersiveintelligence:metal_decoration:3>);
recipes.addShaped(<immersiveintelligence:metal_decoration:3>*2,[
    [null,<ore:ironComponentAtLeastVI>,null],
    [<ore:ironComponentAtLeastVI>,<immersiveintelligence:motor_gear:1>,<ore:ironComponentAtLeastVI>],
    [null,<ore:ironComponentAtLeastVI>,null]
]);

recipes.remove(<immersiveintelligence:metal_decoration:4>);
recipes.addShaped(<immersiveintelligence:metal_decoration:4>*2,[
    [<immersiveintelligence:metal_decoration:3>,<ore:steelComponentAtLeastP>,<ore:steelComponentAtLeastP>],
    [<immersiveintelligence:material_spring:2>,<immersiveintelligence:material_spring:2>,<immersiveintelligence:material_spring:2>],
    [<ore:steelComponentAtLeastP>,<ore:steelComponentAtLeastP>,<immersiveintelligence:metal_decoration:3>]
]);

recipes.remove(<immersiveengineering:toolupgrade:13>);
recipes.addShaped(<immersiveengineering:toolupgrade:13>,[
    [null,null,null],
    [null,<immersiveengineering:metal_device1:6>,null],
    [<immersiveengineering:toolupgrade:3>,<ore:steelComponentAtLeastP>,<immersiveengineering:toolupgrade:3>]
]);

recipes.remove(<immersiveengineering:toolupgrade:2>);
recipes.addShaped(<immersiveengineering:toolupgrade:2>,[
    [null,null,null],
    [<tfc:metal/ingot/steel>,<tfc:metal/ingot/steel>,<tfc:metal/ingot/steel>],
    [null,<ore:steelComponentAtLeastP>,null]
]);

recipes.remove(<immersivetech:valve:2>);
recipes.addShaped(<immersivetech:valve:2>,[
    [<tfc:metal/sheet/mild_steel>,<immersiveengineering:connector:12>,<tfc:metal/sheet/mild_steel>],
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<ore:ironComponentAtLeastI>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
    [<tfc:metal/sheet/mild_steel>,<immersiveengineering:material:27>,<tfc:metal/sheet/mild_steel>]
]);

recipes.addShaped(<immersivetech:valve:2>,[
    [<tfc:metal/sheet/mild_steel>,<immersiveengineering:connector:12>,<tfc:metal/sheet/mild_steel>],
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_conveyor"}),<ore:ironComponentAtLeastI>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_conveyor"})],
    [<tfc:metal/sheet/mild_steel>,<immersiveengineering:material:27>,<tfc:metal/sheet/mild_steel>]
]);

PrecissionAssembler.addRecipe(<tiagthings:material_component_iron_4>,null,[<tfc:metal/ingot/mild_steel>], ["drill","buzzsaw"], ["drill work main","buzzsaw work main","drill work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<tiagthings:material_component_steel_4>,null,[<tfc:metal/ingot/steel>], ["drill","buzzsaw"], ["drill work main","buzzsaw work main","drill work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<tiagthings:material_component_tungsten_4>,null,[<tfc:metal/ingot/tungsten>], ["drill","buzzsaw"], ["drill work main","buzzsaw work main","drill work main"], 2640000, 1);