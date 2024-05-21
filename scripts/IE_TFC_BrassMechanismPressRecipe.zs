import mods.immersiveengineering.MetalPress;
import mods.jei.JEI;
import mods.terrafirmacraft.Anvil;

JEI.hide(<railcraft:gear>);
JEI.hide(<railcraft:gear:1>);
JEI.hide(<railcraft:gear:2>);
JEI.hide(<railcraft:gear:4>);
JEI.hide(<railcraft:gear:5>);
JEI.hide(<tfc:brass_mechanisms>);
JEI.hide(<railcraft:gear:1>);
Anvil.removeRecipe(<tfc:brass_mechanisms>);
recipes.replaceAllOccurences(<tfc:brass_mechanisms>,<railcraft:gear>);

MetalPress.removeRecipe(<railcraft:gear>);
MetalPress.removeRecipe(<railcraft:gear:1>);
MetalPress.removeRecipe(<railcraft:gear:2>);
MetalPress.removeRecipe(<railcraft:gear:4>);
MetalPress.removeRecipe(<railcraft:gear:5>);
MetalPress.removeRecipe(<immersiveintelligence:motor_gear>);
MetalPress.removeRecipe(<immersiveintelligence:motor_gear:1>);
MetalPress.removeRecipe(<immersiveintelligence:motor_gear:2>);
MetalPress.removeRecipe(<immersiveintelligence:motor_gear:3>);
MetalPress.removeRecipe(<immersiveintelligence:motor_gear:4>);
recipes.remove(<railcraft:gear>);
recipes.remove(<railcraft:gear:1>);
recipes.remove(<railcraft:gear:2>);
recipes.remove(<railcraft:gear:4>);
recipes.remove(<railcraft:gear:5>);
recipes.remove(<immersiveintelligence:motor_gear>);
recipes.remove(<immersiveintelligence:motor_gear:1>);
recipes.remove(<immersiveintelligence:motor_gear:2>);
recipes.remove(<immersiveintelligence:motor_gear:3>);
recipes.remove(<immersiveintelligence:motor_gear:4>);
MetalPress.addRecipe(<immersiveintelligence:motor_gear:1> * 2,<tfc:metal/ingot/brass>,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<immersiveintelligence:motor_gear:2> * 2,<ore:ironSteelInterchange>,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<immersiveintelligence:motor_gear:3> * 2,<tfc:metal/ingot/steel>,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<immersiveintelligence:motor_gear> * 2,<tfc:metal/ingot/copper>,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<immersiveintelligence:motor_gear:4> * 2,<tfc:metal/ingot/tungsten>,<immersiveengineering:mold:1>,1024);
Anvil.addRecipe("NEW_BRASS_GEAR", <tfc:metal/ingot/brass>, <immersiveintelligence:motor_gear:1> * 2, 2, "general", ["PUNCH_LAST","HIT_SECOND_LAST","PUNCH_THIRD_LAST"]);
Anvil.addRecipe("NEW_IRON_GEAR", <ore:ironSteelInterchange>, <immersiveintelligence:motor_gear:2> * 2, 3, "general", ["PUNCH_LAST","HIT_SECOND_LAST","PUNCH_THIRD_LAST"]);
Anvil.addRecipe("NEW_STEEL_GEAR", <tfc:metal/ingot/steel>, <immersiveintelligence:motor_gear:3> * 2, 4, "general", ["PUNCH_LAST","HIT_SECOND_LAST","PUNCH_THIRD_LAST"]);
Anvil.addRecipe("NEW_BROZE_GEAR", <tfc:metal/ingot/copper>, <immersiveintelligence:motor_gear> * 2, 2, "general", ["PUNCH_LAST","HIT_SECOND_LAST","PUNCH_THIRD_LAST"]);