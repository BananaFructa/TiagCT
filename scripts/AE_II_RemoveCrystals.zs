import mods.immersiveengineering.ArcFurnace;
import crafttweaker.item.IIngredient;

recipes.remove(<immersiveintelligence:data_wire>);
recipes.addShaped(<immersiveintelligence:data_wire>,[
    [<nuclearcraft:part:6>,<immersiveengineering:material:20>,<nuclearcraft:part:6>],
    [<immersiveengineering:material:20>,<immersiveengineering:wirecoil:6>,<immersiveengineering:material:20>],
    [<nuclearcraft:part:6>,<immersiveengineering:material:20>,<nuclearcraft:part:6>]
]);

recipes.replaceAllOccurences(<appliedenergistics2:material:7>,<immersiveintelligence:data_wire>);
recipes.replaceAllOccurences(<appliedenergistics2:material:12>,<immersiveintelligence:data_wire>);

recipes.replaceAllOccurences(<appliedenergistics2:material:8>,<immersiveintelligence:data_wire>);
recipes.replaceAllOccurences(<appliedenergistics2:material>,<immersiveintelligence:data_wire>);
recipes.replaceAllOccurences(<appliedenergistics2:material:1>,<immersiveintelligence:data_wire>);
recipes.replaceAllOccurences(<appliedenergistics2:material:2>,<immersiveintelligence:data_wire>);
recipes.replaceAllOccurences(<appliedenergistics2:material:10>,<immersiveintelligence:data_wire>);

recipes.remove(<appliedenergistics2:quartz_glass>);
ArcFurnace.addRecipe(<appliedenergistics2:quartz_glass>,<minecraft:glass>,null,100,1024,[<appliedenergistics2:material:3>] as IIngredient []);

recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped(<appliedenergistics2:material:52>,[
    [<appliedenergistics2:quartz_glass>,<minecraft:redstone>,<appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>,<immersiveintelligence:material:12>,<minecraft:redstone>],
    [<ore:ironSteelInterchange>,<ore:ironSteelInterchange>,<ore:ironSteelInterchange>]
]);