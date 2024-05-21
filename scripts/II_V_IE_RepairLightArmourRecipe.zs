recipes.remove(<immersiveintelligence:light_engineer_armor_helmet>.withTag({}));
recipes.remove(<immersiveintelligence:light_engineer_armor_chestplate>.withTag({}));
recipes.remove(<immersiveintelligence:light_engineer_armor_leggings>.withTag({}));
recipes.remove(<immersiveintelligence:light_engineer_armor_boots>.withTag({}));

recipes.addShaped(<immersiveintelligence:light_engineer_armor_helmet>.withTag({}),[
    [<ore:steelComponentAtLeastP>,null,<ore:steelComponentAtLeastP>],
    [null,<immersiveengineering:steel_armor_head>.withTag({}),null],
    [<ore:steelComponentAtLeastP>,<minecraft:leather_helmet>.withTag({}),<ore:steelComponentAtLeastP>]
]);

recipes.addShaped(<immersiveintelligence:light_engineer_armor_chestplate>.withTag({}),[
    [<ore:steelComponentAtLeastP>,null,<ore:steelComponentAtLeastP>],
    [null,<immersiveengineering:steel_armor_chest>.withTag({}),null],
    [<ore:steelComponentAtLeastP>,<minecraft:leather_chestplate>.withTag({}),<ore:steelComponentAtLeastP>]
]);

recipes.addShaped(<immersiveintelligence:light_engineer_armor_leggings>.withTag({}),[
    [<ore:steelComponentAtLeastP>,null,<ore:steelComponentAtLeastP>],
    [null,<immersiveengineering:steel_armor_legs>.withTag({}),null],
    [<ore:steelComponentAtLeastP>,<minecraft:leather_leggings>.withTag({}),<ore:steelComponentAtLeastP>]
]);

recipes.addShaped(<immersiveintelligence:light_engineer_armor_boots>.withTag({}),[
    [<ore:steelComponentAtLeastP>,null,<ore:steelComponentAtLeastP>],
    [null,<immersiveengineering:steel_armor_feet>.withTag({}),null],
    [<ore:steelComponentAtLeastP>,<minecraft:leather_boots>.withTag({}),<ore:steelComponentAtLeastP>]
]);