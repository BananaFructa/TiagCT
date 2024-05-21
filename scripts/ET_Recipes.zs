<ore:plasticRod>.add(<tiagthings:plastic>);
<ore:plasticRod>.add(<tiagthings:bioplastic>);

recipes.remove(<emergingtechnology:hydroponic>);
recipes.addShaped(<emergingtechnology:hydroponic>,[
    [<ore:plasticRod>,<ore:bioplastic>,<ore:plasticRod>],
    [<immersiveengineering:wooden_device0:7>,<immersiveintelligence:material:12>,<immersiveengineering:wooden_device0:7>],
    [<ore:plasticRod>,<immersiveintelligence:data_connector:4>,<ore:plasticRod>]
]);

recipes.remove(<emergingtechnology:light>);
recipes.addShaped(<emergingtechnology:light>,[
    [<ore:plasticRod>,<ore:plasticRod>,<ore:plasticRod>],
    [<immersiveengineering:wirecoil:6>,<immersiveintelligence:material:12>,<immersiveengineering:wirecoil:6>],
    [<ore:plasticRod>,<ore:paneGlass>,<ore:plasticRod>]
]);

recipes.remove(<emergingtechnology:harvester>);
recipes.addShaped(<emergingtechnology:harvester>,[
    [null,<immersiveintelligence:material:12>,null],
    [<tiagthings:plastic>,<immersiveintelligence:data_connector:5>,<tiagthings:plastic>],
    [null,<tiagthings:plastic>,null]
]);

recipes.remove(<emergingtechnology:solar>);
recipes.addShaped(<emergingtechnology:solar>,[
    [null,null,null],
    [null,<galacticraftcore:basic_item>,null],
    [<ore:ironSteelInterchangeS>,<immersiveengineering:wirecoil:6>,<ore:ironSteelInterchangeS>]
]);

recipes.remove(<emergingtechnology:purplebulb>);
recipes.addShaped(<emergingtechnology:purplebulb>,[
    [<immersiveengineering:wirecoil:7>,<appliedenergistics2:quartz_glass>,<immersiveengineering:wirecoil:7>],
    [<appliedenergistics2:quartz_glass>,<immersiveengineering:material:26>,<appliedenergistics2:quartz_glass>],
    [<immersiveengineering:wirecoil:7>,<appliedenergistics2:quartz_glass>,<immersiveengineering:wirecoil:7>]
]);