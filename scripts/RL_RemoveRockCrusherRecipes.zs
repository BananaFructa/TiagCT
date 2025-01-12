import crafttweaker.item.IItemStack;
import mods.railcraft.RockCrusher;

var items = [
    <minecraft:nether_brick_fence>,
    <minecraft:glowstone>,
    <minecraft:redstone_lamp>,
    <minecraft:bone>,
    <minecraft:blaze_rod>,
    <minecraft:redstone_ore>,
    <minecraft:diamond_ore>,
    <minecraft:emerald_ore>,
    <railcraft:ore>,
    <railcraft:coke_oven>,
    <railcraft:coke_oven_red>,
    <railcraft:blast_furnace>,
    <minecraft:obsidian>,
    <railcraft:worldspike>,
    <railcraft:generic>,
    <minecraft:cobblestone>,
    <minecraft:mossy_cobblestone>,
    <minecraft:gravel>,
    <minecraft:stone>,
    <minecraft:sandstone:2>,
    <minecraft:brick_block>,
    <minecraft:clay>,
    <minecraft:stonebrick>,
    <minecraft:stone_stairs>,
    <minecraft:stone_brick_stairs>,
    <minecraft:nether_brick_stairs>,
    <minecraft:brick_stairs>,
    <minecraft:stone_slab>,
    <minecraft:ice>,
    <railcraft:brick_red_sandy>,
    <minecraft:nether_brick>,
    <minecraft:red_nether_brick>,
    <railcraft:brick_andesite>,
    <railcraft:brick_diorite>,
    <railcraft:brick_granite>,
    <railcraft:brick_pearlized>,
    <minecraft:coal>,
    <railcraft:ore:4>,
    <minecraft:lapis_ore>,
    <minecraft:coal_ore>,
    <minecraft:coal_block>,
    <minecraft:ender_pearl>,
    <railcraft:ore>,
    <railcraft:ore>,
    <minecraft:coal>,
    <railcraft:ore_magic>,
    <railcraft:brick_abyssal>,
    <railcraft:generic>,
    <railcraft:brick_bleachedbone>,
    <railcraft:brick_bloodstained>,
    <railcraft:brick_frostbound>,
    <railcraft:brick_infernal>,
    <railcraft:brick_quarried>,
    <railcraft:brick_sandy>,
    <railcraft:ore:3>,
    <railcraft:ore:2>,
    <railcraft:ore:1>,
    <minecraft:coal:1>,
    <railcraft:generic:8>,
    <railcraft:generic:9>,
    <minecraft:nether_brick>,
    <minecraft:red_nether_brick>,
    <railcraft:generic:7>,
    <railcraft:worldspike:3>,
    <railcraft:worldspike:2>,
    <railcraft:worldspike:1>,
    <minecraft:stone_slab:1>,
    <minecraft:stone_slab:3>,
    <minecraft:stone_slab:4>,
    <minecraft:stone_slab:5>,
    <minecraft:nether_brick>,
    <minecraft:red_nether_brick>
] as IItemStack[];

for item in items {
    RockCrusher.removeRecipe(item);
}