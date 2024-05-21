import mods.jei.JEI;

JEI.hide(<minecraft:blaze_rod>);
JEI.hide(<minecraft:blaze_powder>);

recipes.remove(<minecraft:blaze_powder>);

mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:blaze_rod>);
mods.terrafirmacraft.Quern.removeRecipe(<minecraft:blaze_powder>);

recipes.replaceAllOccurences(<minecraft:blaze_rod>,<immersiveengineering:material:3>);