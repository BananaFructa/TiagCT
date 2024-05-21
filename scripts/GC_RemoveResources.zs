import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

//JEI.hide(<galacticraftplanets:astro_miner>);

val Ingots = [
    <galacticraftcore:basic_item:3>,
    <galacticraftcore:basic_item:4>,
    <galacticraftcore:basic_item:5>,
    <galacticraftplanets:basic_item_venus:1>,
    <galacticraftplanets:item_basic_asteroids>,
    <galacticraftplanets:item_basic_asteroids:9>
] as IItemStack [];

val Ores = [
    <galacticraftcore:basic_block_core:5>,
    <galacticraftcore:basic_block_core:6>,
    <galacticraftcore:basic_block_core:7>,
    <galacticraftcore:basic_block_moon:2>
] as IItemStack [];

val Blocks = [
    <galacticraftcore:basic_block_core:3>,
    <galacticraftcore:basic_block_core:4>,
    <galacticraftcore:basic_block_core:9>,
    <galacticraftcore:basic_block_core:10>,
    <galacticraftcore:basic_block_core:11>,
    <galacticraftcore:tin_stairs_1>,
    <galacticraftcore:tin_stairs_2>,
    <galacticraftcore:moon_stairs_stone>,
    <galacticraftcore:wall_gc:3>,
    <galacticraftcore:wall_gc:4>,
    <galacticraftcore:wall_gc:5>,
    <galacticraftcore:slab_gc_half>,
    <galacticraftcore:slab_gc_half:1>,
    <galacticraftcore:slab_gc_half:2>,
    <galacticraftcore:slab_gc_half:3>,
    <galacticraftcore:slab_gc_half:4>,
    <galacticraftcore:slab_gc_half:5>,
    <galacticraftcore:slab_gc_half:6>,
    <galacticraftcore:machine_tiered:8>,
    <galacticraftcore:machine_tiered>,
    <galacticraftplanets:miner_base>,
    <galacticraftcore:fluid_tank>,
    <galacticraftcore:basic_block_moon:14>,
    <galacticraftcore:moon_stairs_brick>,
    <galacticraftcore:wall_gc>,
    <galacticraftcore:wall_gc:1>,
    <galacticraftcore:wall_gc:2>,
    <galacticraftcore:refinery>,
    <galacticraftplanets:mars_machine>,
    <galacticraftplanets:mars:2>,
    <galacticraftplanets:mars:8>,
    <galacticraftcore:basic_block_core:8>,
    //<galacticraftplanets:asteroids_block:7>,
    <galacticraftcore:machine_tiered:4>,
    <galacticraftcore:machine_tiered:12>,
    <galacticraftcore:machine>,
    <galacticraftcore:enclosed:13>,
    <galacticraftcore:enclosed:1>,
    <galacticraftcore:machine2:12>,
    <galacticraftplanets:venus:12>,
    <galacticraftcore:basic_block_core:13>,
    <galacticraftcore:space_glass_vanilla>,
    <galacticraftcore:space_glass_vanilla:1>,
    <galacticraftcore:space_glass_clear:1>,
    <galacticraftcore:space_glass_strong:1>,
    <galacticraftcore:dishbase>,
    <galacticraftcore:panel_lighting>,
    <galacticraftcore:panel_lighting:1>,
    <galacticraftcore:panel_lighting:2>,
    <galacticraftcore:panel_lighting:3>,
    <galacticraftcore:panel_lighting:4>,
    <galacticraftcore:glowstone_torch>,
    <galacticraftcore:basic_block_moon:6>,
    <galacticraftcore:concealed_redstone>,
    <galacticraftcore:concealed_repeater>,
    <galacticraftcore:concealed_detector>,
    <galacticraftcore:view_screen>,
    <galacticraftcore:telemetry>,
    <galacticraftcore:platform>,
    <galacticraftcore:grating>,
    <galacticraftcore:infinite_oxygen>
] as IItemStack [];


val Items = [
    <galacticraftplanets:orion_drive>,
    <galacticraftplanets:titanium_axe>,
    <galacticraftplanets:titanium_helmet>,
    <galacticraftplanets:titanium_leggings>,
    <galacticraftplanets:titanium_boots>,
    <galacticraftplanets:titanium_chestplate>,
    <galacticraftplanets:titanium_pickaxe>,
    <galacticraftplanets:titanium_shovel>,
    <galacticraftplanets:titanium_hoe>,
    <galacticraftplanets:titanium_sword>,
    <galacticraftcore:steel_helmet>,
    <galacticraftcore:steel_chestplate>,
    <galacticraftcore:steel_leggings>,
    <galacticraftcore:steel_boots>,
    <galacticraftcore:steel_pickaxe>,
    <galacticraftcore:steel_axe>,
    <galacticraftcore:steel_hoe>,
    <galacticraftcore:steel_shovel>,
    <galacticraftcore:steel_sword>,
    <galacticraftplanets:item_basic_mars>,
    <galacticraftplanets:item_basic_mars:1>,
    <galacticraftplanets:item_basic_mars:2>,
    <galacticraftplanets:item_basic_mars:5>,
    <galacticraftplanets:desh_pick>,
    <galacticraftplanets:desh_pick_slime>,
    <galacticraftplanets:desh_axe>,
    <galacticraftplanets:desh_hoe>,
    <galacticraftplanets:desh_spade>,
    <galacticraftplanets:desh_sword>,
    <galacticraftplanets:desh_helmet>,
    <galacticraftplanets:desh_chestplate>,
    <galacticraftplanets:desh_leggings>,
    <galacticraftplanets:desh_boots>,
    <galacticraftcore:cheese_curd>,
    <galacticraftcore:cheese>,
    <galacticraftcore:food:4>,
    <galacticraftcore:food:8>,
    <galacticraftplanets:item_basic_asteroids:4>,
    <galacticraftcore:emergency_kit>,
    <galacticraftcore:emergency_box>,
    <galacticraftcore:emergency_box:1>,
    <galacticraftcore:food>,
    <galacticraftcore:food:1>,
    <galacticraftcore:food:2>,
    <galacticraftcore:food:3>,
    <galacticraftcore:food:9>,
    <galacticraftcore:food:5>,
    <galacticraftcore:food:6>,
    <galacticraftcore:food:7>,
    <galacticraftplanets:item_basic_mars:4>,
    <galacticraftplanets:bucket_sulphuric_acid>,
    <galacticraftcore:oil_canister_partial:1>,
    <galacticraftplanets:methane_canister_partial:1>,
    <galacticraftplanets:canister_partial_lox:1>,
    <galacticraftplanets:canister_partial_ln2:1>,
    <galacticraftcore:collector>,
    <galacticraftcore:distributor>,
    <galacticraftcore:machine2>,
    <galacticraftcore:machine4>,
    <galacticraftcore:machine2:8>,
    <galacticraftcore:machine2:4>,
    <galacticraftcore:arclamp>,
    <galacticraftcore:sensor_lens>,
    <galacticraftcore:sensor_glasses>.withTag({}),
    <galacticraftcore:basic_block_moon:14>,
    <galacticraftcore:moon_stairs_brick>,
    <galacticraftcore:wall_gc:3>,
    <galacticraftcore:wall_gc:5>,
    <galacticraftcore:slab_gc_half:3>,
    <galacticraftcore:slab_gc_half:5>,
    <galacticraftcore:key>,
    <galacticraftcore:dungeonfinder>,
    <galacticraftplanets:mars:7>,
    <galacticraftplanets:mars_stairs_brick>,
    <galacticraftplanets:key>,
    <galacticraftplanets:venus:4>,
    <galacticraftplanets:venus:5>,
    <galacticraftplanets:key_t3>,
    <galacticraftplanets:grapple>,
    <galacticraftplanets:volcanic_pickaxe>,
    <galacticraftcore:schematic>,
    <galacticraftcore:schematic:1>,
    <galacticraftplanets:schematic>,
    <galacticraftplanets:schematic:1>,
    <galacticraftplanets:schematic:2>,
    <galacticraftplanets:laser_turret>,
    <galacticraftcore:buggymat>,
    <galacticraftcore:buggymat:1>,
    <galacticraftcore:buggymat:2>,
    <galacticraftcore:buggy>,
    <galacticraftcore:buggy:1>,
    <galacticraftcore:buggy:2>,
    <galacticraftcore:buggy:3>,
    <galacticraftcore:basic_item:13>,
    <galacticraftcore:basic_item:14>,
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "galacticraftplanets:sludgeling"}}),
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "galacticraftplanets:slimeling"}}),
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "galacticraftplanets:creeper_boss"}}),
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "galacticraftplanets:juicer"}}),
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "galacticraftplanets:spider_queen"}}),
    <galacticraftplanets:treasure_t2>,
    <galacticraftplanets:mars_machine_t2:4>,
    <galacticraftplanets:mars_machine_t2:8>,
    <galacticraftplanets:mars_machine_t2>,
    <galacticraftplanets:mars_stairs_cobblestone>,
    <galacticraftplanets:crashed_probe>,
    <galacticraftplanets:treasure_t3>,
    <galacticraftcore:treasure_chest>,
    <galacticraftplanets:basic_item_venus:2>,
    <galacticraftplanets:item_basic_asteroids:3>,
    <galacticraftplanets:atomic_battery>,
    <galacticraftplanets:beam_receiver>,
    <galacticraftplanets:beam_reflector>,
    <galacticraftcore:battery:100>.withTag({}),
    <galacticraftcore:battery>.withTag({electricity: 15000.0 as float}),
    <galacticraftcore:infinite_battery>,
    <galacticraftplanets:item_basic_mars:6>,
    <galacticraftcore:item_basic_moon:2>,
    <galacticraftplanets:carbon_fragments>,
    <galacticraftcore:rocket_workbench>,
    <galacticraftcore:heavy_plating>,
    <galacticraftplanets:item_basic_mars:3>,
    <galacticraftplanets:item_basic_asteroids:5>,
    <galacticraftcore:landing_pad:1>,
    <galacticraftcore:nose_cone>,
    <galacticraftcore:engine>,
    <galacticraftcore:rocket_fins>,
    <galacticraftplanets:heavy_nose_cone>,
    <galacticraftplanets:item_basic_asteroids:1>,
    <galacticraftplanets:item_basic_asteroids:2>,
    <galacticraftplanets:venus:13>,
    <galacticraftplanets:basic_item_venus:4>,
    <galacticraftplanets:telepad_short>,
    <galacticraftcore:battery:100>.withTag({}) // OTHER
] as IItemStack [];

for i in Ingots {
    recipes.remove(i);
    furnace.remove(i);
    JEI.hide(i);
}

for i in Ores {
    JEI.hide(i);
}

for i in Blocks {
    recipes.remove(i);
    JEI.hide(i);
}

for i in Items {
    recipes.remove(i);
    JEI.hide(i);
}

recipes.replaceAllOccurences(<galacticraftcore:basic_block_core:4>,<galacticraftcore:basic_item:8>);

recipes.remove(<galacticraftplanets:asteroids_block:7>);

recipes.addShaped(<galacticraftplanets:asteroids_block:7>,[
    [null,<tfc:metal/double_sheet/titanium>,null],
    [<tfc:metal/double_sheet/titanium>,null,<tfc:metal/double_sheet/titanium>],
    [null,<tfc:metal/double_sheet/titanium>,null]
]);