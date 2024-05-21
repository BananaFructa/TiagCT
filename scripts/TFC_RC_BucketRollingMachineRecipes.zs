import mods.railcraft.RollingMachine;
import mods.immersiveengineering.MetalPress;
import mods.terrafirmacraft.Anvil;
import mods.jei.JEI;
import mods.terrafirmacraft.ItemRegistry;
import mods.immersiveengineering.ArcFurnace;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//RollingMachine.addShapeless("BLUE_BUCKET", <tfc:metal/bucket/blue_steel>, [<tfc:metal/sheet/blue_steel>]);
//RollingMachine.addShapeless("RED_BUCKET", <tfc:metal/bucket/red_steel>, [<tfc:metal/sheet/red_steel>]);

Anvil.removeRecipe(<tfc:metal/bucket/red_steel>);
Anvil.removeRecipe(<tfc:metal/bucket/blue_steel>);
JEI.hide(<tfc:metal/bucket/red_steel>);
JEI.hide(<tfc:metal/bucket/blue_steel>);

recipes.remove(<minecraft:bucket>);
RollingMachine.addShapeless("BUCKET", <minecraft:bucket>, [<ore:ironSteelInterchangeS>]);

Anvil.addRecipe("NEW_BUCKET", <ore:ironSteelInterchangeS>, <minecraft:bucket>, 2, "general", ["HIT_LAST","HIT_SECOND_LAST","PUNCH_THIRD_LAST"]);