import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val Items = [
    <appliedenergistics2:certus_quartz_axe>,
    <appliedenergistics2:certus_quartz_hoe>,
    <appliedenergistics2:certus_quartz_spade>,
    <appliedenergistics2:certus_quartz_pickaxe>,
    <appliedenergistics2:certus_quartz_sword>,
    <appliedenergistics2:nether_quartz_axe>,
    <appliedenergistics2:nether_quartz_hoe>,
    <appliedenergistics2:nether_quartz_spade>,
    <appliedenergistics2:nether_quartz_pickaxe>,
    <appliedenergistics2:nether_quartz_sword>,
    <appliedenergistics2:entropy_manipulator>,
    <appliedenergistics2:charged_staff>,
    <appliedenergistics2:matter_cannon>,

    <appliedenergistics2:material>,
    <appliedenergistics2:material:1>,
    <appliedenergistics2:material:7>,
    <appliedenergistics2:material:10>,
    <appliedenergistics2:material:12>,
    <appliedenergistics2:material:2>,
    <appliedenergistics2:material:8>,
    <appliedenergistics2:certus_quartz_cutting_knife>,
    <appliedenergistics2:certus_quartz_wrench>,
    <appliedenergistics2:crystal_seed>.withTag({progress: 0}),
    <appliedenergistics2:crystal_seed>.withTag({progress: 200}),
    <appliedenergistics2:crystal_seed>.withTag({progress: 400}),
    <appliedenergistics2:quartz_block>,
    <appliedenergistics2:quartz_pillar>,
    <appliedenergistics2:chiseled_quartz_block>,
    <appliedenergistics2:quartz_stairs>,
    <appliedenergistics2:chiseled_quartz_stairs>,
    <appliedenergistics2:quartz_pillar_stairs>,
    <appliedenergistics2:quartz_slab>,
    <appliedenergistics2:chiseled_quartz_slab>,
    <appliedenergistics2:quartz_pillar_slab>,
    <appliedenergistics2:fluix_block>,
    <appliedenergistics2:fluix_stairs>,
    <appliedenergistics2:fluix_slab>,
    <appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}),
    <appliedenergistics2:crystal_seed:1200>.withTag({progress: 1400}),
    <appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}),

    <appliedenergistics2:inscriber>,
    <appliedenergistics2:material:13>,
    <appliedenergistics2:material:14>,
    <appliedenergistics2:material:15>,
    <appliedenergistics2:material:21>.withTag({}),
    <appliedenergistics2:material:19>,
    <appliedenergistics2:material:23>,
    <appliedenergistics2:material:24>,
    <appliedenergistics2:material:22>,
    <appliedenergistics2:material:16>,
    <appliedenergistics2:material:17>,
    <appliedenergistics2:material:18>,
    <appliedenergistics2:tiny_tnt>
] as IItemStack[];

for i in Items {
    JEI.hide(i);
    recipes.remove(i);
}

JEI.hide(<appliedenergistics2:entropy_manipulator>.withTag({}));
JEI.hide(<appliedenergistics2:charged_staff>.withTag({}));
JEI.hide(<appliedenergistics2:matter_cannon>.withTag({}));

JEI.hide(<appliedenergistics2:entropy_manipulator>.withTag({internalMaxPower: 200000.0, internalCurrentPower: 200000.0}));
JEI.hide(<appliedenergistics2:charged_staff>.withTag({internalMaxPower: 8000.0, internalCurrentPower: 8000.0}));
JEI.hide(<appliedenergistics2:matter_cannon>.withTag({internalMaxPower: 200000.0, internalCurrentPower: 200000.0}));