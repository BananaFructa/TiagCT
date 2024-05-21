import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val items = [

    <bq_standard:loot_chest>.withTag({hideLootInfo: 1 as byte}),
    <bq_standard:loot_chest:25>.withTag({hideLootInfo: 1 as byte}),
    <bq_standard:loot_chest:50>.withTag({hideLootInfo: 1 as byte}),
    <bq_standard:loot_chest:75>.withTag({hideLootInfo: 1 as byte}),
    <bq_standard:loot_chest:100>.withTag({hideLootInfo: 1 as byte}),
    <bq_standard:loot_chest:101>.withTag({hideLootInfo: 1 as byte}),
    <bq_standard:loot_chest:102>,
    <bq_standard:loot_chest:103>.withTag({loottable: "minecraft:chests/simple_dungeon", hideLootInfo: 1 as byte}),
    <bq_standard:loot_chest:104>.withTag({hideLootInfo: 1 as byte, fixedLootList: [{id: "minecraft:stone", Count: 1, Damage: 0 as short, OreDict: ""}], fixedLootName: "Item Set"})

] as IItemStack[];

for i in items {
    recipes.remove(i);
    JEI.hide(i);
}