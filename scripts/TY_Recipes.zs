import mods.nuclearcraft.Infuser;

recipes.addShaped(<trinity:solid_baratol>,[
    [null,<trinity:compound_barium_nitrate>,null],
    [null,<minecraft:tnt>,null],
    [null,null,null]
]);

Infuser.addRecipe(<trinity:barium>, <liquid:nitrogen> * 1000, <trinity:compound_barium_nitrate>);

recipes.remove(<trinity:detonator>);

recipes.addShaped(<trinity:detonator>,[
    [null,<immersiveintelligence:material:7>,null],
    [null,<immersiveintelligence:radio_configurator:1>,null],
    [null,<immersiveintelligence:material:7>,null]
]);