import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;

Heating.removeRecipe(<minecraft:torch>);

ItemRegistry.registerItemHeat(<minecraft:stick>, 0.4, 1600, false);
ItemRegistry.registerItemHeat(<tfc:stick_bunch>, 0.4, 1600, false);
ItemRegistry.registerItemHeat(<tfcflorae:groundcover/twig>, 0.4, 1600, false);
ItemRegistry.registerItemHeat(<tfcflorae:groundcover/driftwood>, 0.4, 1600, false);

Heating.addRecipe("NEW_TORCH_1", <minecraft:stick>, <minecraft:torch>, 350, 350);
Heating.addRecipe("NEW_TORCH_2", <tfc:stick_bunch>, <minecraft:torch> * 9, 350, 350);
Heating.addRecipe("NEW_TORCH_3", <tfcflorae:groundcover/twig>, <minecraft:torch> * 3, 350, 350);
Heating.addRecipe("NEW_TORCH_4", <tfcflorae:groundcover/driftwood>, <minecraft:torch> * 6, 350, 350);