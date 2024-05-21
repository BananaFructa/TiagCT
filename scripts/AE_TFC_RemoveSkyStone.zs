import crafttweaker.item.IItemStack;
import mods.jei.JEI;


val SkyStones = [
    <appliedenergistics2:smooth_sky_stone_block>,
    <appliedenergistics2:sky_stone_brick>,
    <appliedenergistics2:sky_stone_small_brick>,
    <appliedenergistics2:sky_stone_chest>,
    <appliedenergistics2:smooth_sky_stone_chest>,
    <appliedenergistics2:sky_stone_stairs>,
    <appliedenergistics2:smooth_sky_stone_stairs>,
    <appliedenergistics2:sky_stone_brick_stairs>,
    <appliedenergistics2:sky_stone_small_brick_stairs>,
    <appliedenergistics2:sky_stone_slab>,
    <appliedenergistics2:smooth_sky_stone_slab>,
    <appliedenergistics2:sky_stone_brick_slab>,
    <appliedenergistics2:sky_stone_small_brick_slab>

] as IItemStack [] ;

for i in SkyStones {
    JEI.hide(i);
    recipes.remove(i);
}

JEI.hide(<appliedenergistics2:sky_stone_block>);
recipes.replaceAllOccurences(<appliedenergistics2:smooth_sky_stone_block>,<tfc:metal/double_sheet/steel>);

