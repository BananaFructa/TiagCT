import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.Mixer;

import crafttweaker.liquid.ILiquidStack;

recipes.replaceAllOccurences(<minecraft:iron_ingot>,<tfc:metal/ingot/wrought_iron>);
recipes.replaceAllOccurences(<minecraft:gold_ingot>,<tfc:metal/ingot/gold>);

// Crafting recepies with ingots are registered in the ore dictionary

recipes.replaceAllOccurences(<immersiveengineering:metal>,<tfc:metal/dust/copper>);
recipes.replaceAllOccurences(<immersiveengineering:metal:1>,<tfc:metal/dust/aluminium>);
recipes.replaceAllOccurences(<immersiveengineering:metal:2>,<tfc:metal/dust/lead>);
recipes.replaceAllOccurences(<immersiveengineering:metal:3>,<tfc:metal/dust/silver>);
recipes.replaceAllOccurences(<immersiveengineering:metal:4>,<tfc:metal/dust/nickel>);
recipes.replaceAllOccurences(<immersiveengineering:metal:15>,<tfc:metal/dust/constantan>);
recipes.replaceAllOccurences(<immersiveengineering:metal:16>,<tfc:metal/dust/electrum>);
recipes.replaceAllOccurences(<immersiveengineering:metal:18>,<ore:ironSteelInterchangeP>);

// Replacing minecraft water to fresh water from tfc

Mixer.removeRecipe(<liquid:concrete>);
Mixer.addRecipe(<liquid:concrete>*500,<liquid:fresh_water>*500,[<ore:sand>,<ore:sand>,<minecraft:clay_ball>,<ore:gravel>],1024);
Mixer.addRecipe(<liquid:concrete>*500,<liquid:fresh_water>*500,[<ore:sand>,<ore:sand>,<tfctech:powder/lime>,<ore:gravel>],1024);
// Removing all potion recipes from mixer


Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:strength"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_strength"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:strong_strength"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:weakness"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_weakness"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:luck"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:night_vision"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_night_vision"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:invisibility"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_invisibility"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:leaping"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_leaping"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:strong_leaping"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:fire_resistance"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_fire_resistance"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:swiftness"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_swiftness"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:strong_swiftness"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:slowness"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_slowness"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:water_breathing"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_water_breathing"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:healing"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:strong_healing"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:harming"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:strong_harming"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:poison"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_poison"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:strong_poison"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:regeneration"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:long_regeneration"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:strong_regeneration"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:mundane"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:awkward"}));
Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:thick"}));