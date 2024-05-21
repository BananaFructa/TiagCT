import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

var Items = [
    <projectred-core:resource_item:100>,
    <projectred-core:resource_item:101>,
    <projectred-core:resource_item:102>,
    <projectred-core:resource_item:104>,
    <projectred-core:resource_item:105>,
    <projectred-core:resource_item:200>,
    <projectred-core:resource_item:201>,
    <projectred-core:resource_item:202>,
    <projectred-core:resource_item:250>,
    <projectred-core:resource_item:251>,
    <projectred-core:resource_item:252>,
    <projectred-core:resource_item:300>,
    <projectred-core:resource_item:310>,
    <projectred-core:resource_item:311>,
    <projectred-core:resource_item:312>,
    <projectred-core:resource_item:320>,
    <projectred-core:resource_item:341>,
    <projectred-core:resource_item:342>,
    <projectred-core:resource_item:400>,
    <projectred-core:resource_item:401>,
    <projectred-core:resource_item:402>,
    <projectred-core:resource_item:410>,
    <projectred-core:resource_item:420>,
    <projectred-core:resource_item:421>,
    <projectred-core:drawplate>,
    <microblockcbe:saw_diamond>,
    <microblockcbe:saw_iron>,
    <microblockcbe:saw_stone>,
    <projectred-core:resource_item:301>
] as IItemStack [];

for i in Items {
    recipes.remove(i);
    JEI.hide(i);
}

//mods.immersiveengineering.AlloySmelter.removeRecipe(<projectred-core:resource_item:103>);

recipes.remove(<projectred-core:resource_item:20>);
recipes.remove(<projectred-core:resource_item:21>);

recipes.addShaped(<projectred-core:resource_item:20>,[
    [null,<minecraft:redstone>,null],
    [null,<appliedenergistics2:material:5>,null],
    [<projectred-core:resource_item>,<projectred-core:resource_item>,<projectred-core:resource_item>]
]);

recipes.addShaped(<projectred-core:resource_item:21>,[
    [null,<minecraft:glowstone_dust>,null],
    [null,<appliedenergistics2:material:5>,null],
    [<projectred-core:resource_item>,<projectred-core:resource_item>,<projectred-core:resource_item>]
]);

recipes.remove(<projectred-core:resource_item>);
recipes.addShaped(<projectred-core:resource_item> * 6,[
    [null,null,null],
    [<ore:slabStonePolished>,<ore:slabStonePolished>,<ore:slabStonePolished>],
    [null,null,null]
]);

var Wires = [
    <projectred-transmission:wire:1>,
    <projectred-transmission:wire:2>,
    <projectred-transmission:wire:3>,
    <projectred-transmission:wire:4>,
    <projectred-transmission:wire:5>,
    <projectred-transmission:wire:6>,
    <projectred-transmission:wire:7>,
    <projectred-transmission:wire:8>,
    <projectred-transmission:wire:9>,
    <projectred-transmission:wire:10>,
    <projectred-transmission:wire:11>,
    <projectred-transmission:wire:12>,
    <projectred-transmission:wire:13>,
    <projectred-transmission:wire:14>,
    <projectred-transmission:wire:15>,
    <projectred-transmission:wire:16>
] as IItemStack [];

for i in Wires {
    recipes.remove(i * 12);
}

//recipes.addShaped(<projectred-transmission:wire:1> * 12,[
//    [<ore:usableFiber>,<projectred-core:resource_item:103>,<ore:usableFiber>],
//    [<ore:usableFiber>,<projectred-core:resource_item:103>,<ore:usableFiber>],
//    [<ore:usableFiber>,<projectred-core:resource_item:103>,<ore:usableFiber>]
//]);