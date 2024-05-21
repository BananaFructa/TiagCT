import mods.immersiveengineering.Blueprint;

Blueprint.addRecipe("tapping_tools",<tfctech:metal/iron_bowl_mount>,[<ore:ironSteelInterchange>,<immersiveengineering:tool>,<immersiveengineering:tool:1>]);
Blueprint.addRecipe("tapping_tools",<tfctech:metal/iron_groove>,[<ore:ironSteelInterchange>,<immersiveengineering:tool>,<immersiveengineering:tool:1>]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "tapping_tools"}),[
    [null,<ore:ironSteelInterchange>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);