//recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}));
//recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}),[
//    [null,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),null],
//    [null,<immersiveengineering:material:8>,null],
//    [null,<ore:trapdoorWood>,null]
//]);

<ore:naturalLeather>.add(<firmalife:pineapple_leather>);
<ore:naturalLeather>.add(<minecraft:leather>);

recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 16,[
    [null,null,null],
    [<ore:naturalLeather>,<ore:naturalLeather>,<ore:naturalLeather>],
    [<ore:ironSteelInterchange>,<immersiveintelligence:motor_gear:2>,<ore:ironSteelInterchange>]
]);

recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),[
    [null,null,null],
    [null,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}),null],
    [null,null,null]
]);

recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_conveyor"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveintelligence:rubber_conveyor"}) * 32,[
    [null,null,null],
    [<immersiveintelligence:material:29>,<immersiveintelligence:material:29>,<immersiveintelligence:material:29>],
    [<ore:ironSteelInterchange>,<immersiveintelligence:motor_gear:2>,<ore:ironSteelInterchange>]
]);