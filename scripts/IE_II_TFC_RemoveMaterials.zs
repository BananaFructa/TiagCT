import crafttweaker.item.IItemStack;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.BlastFurnace;
import mods.jei.JEI;
import mods.immersiveintelligence.PrecissionAssembler;
import mods.immersiveengineering.MetalPress;
import mods.terrafirmacraft.Anvil;

PrecissionAssembler.removeRecipe(<immersiveintelligence:material_plate:5>);
MetalPress.removeRecipe(<immersiveintelligence:material_plate:5>);

val Ores = [
    <immersiveengineering:ore:1>,
    <immersiveengineering:ore:5>,
    <immersiveengineering:ore:4>,
    <immersiveengineering:ore:3>,
    <immersiveengineering:ore:2>,
    <immersiveengineering:ore>,
    <immersiveintelligence:ore:2>,
    <immersiveintelligence:material_gem>

] as IItemStack[] ;

val Dusts = [

    <immersiveengineering:metal:9>,
    <immersiveengineering:metal:10>,
    <immersiveengineering:metal:11>,
    <immersiveengineering:metal:12>,
    <immersiveengineering:metal:13>,
    <immersiveengineering:metal:14>,
    <immersiveengineering:metal:17>,
    <immersiveengineering:metal:18>,
    <immersiveengineering:metal:19>,
    <immersiveengineering:metal:15>,
    <immersiveengineering:metal:16>,
    <immersiveintelligence:material_dust:3>,
    <immersiveintelligence:material_dust:6>

] as IItemStack [] ;

val Other = [
    <immersiveengineering:material:25>,
    <immersiveengineering:material:24>,
    <immersiveengineering:stone_decoration:10>,
    <immersiveengineering:stone_decoration_slab:10>,
    <immersiveengineering:metal_device1:13>,
    <immersiveengineering:seed>,
    <immersiveintelligence:material_plate:2>,
    <immersiveintelligence:material_plate:1>,
    <immersiveintelligence:material_plate:4>,
    <immersiveintelligence:material_dust:10>
] as IItemStack [] ;

val Nuggets = [
    <immersiveengineering:metal:20>,
    <immersiveengineering:metal:21>,
    <immersiveengineering:metal:22>,
    <immersiveengineering:metal:23>,
    <immersiveengineering:metal:24>,
    <immersiveengineering:metal:25>,
    <immersiveengineering:metal:28>,
    <immersiveengineering:metal:29>,
    <immersiveengineering:metal:26>,
    <immersiveengineering:metal:27>,
    <immersiveintelligence:material_nugget:3>,
    <immersiveintelligence:material_nugget:6>
] as IItemStack[] ;

val Ingots = [
    <immersiveengineering:metal>,
    <immersiveengineering:metal:2>,
    <immersiveengineering:metal:3>,
    <immersiveengineering:metal:4>,
    <immersiveengineering:metal:5>,
    <immersiveengineering:metal:8>,
    <immersiveengineering:metal:1>,
    <immersiveengineering:metal:6>,
    <immersiveengineering:metal:7>,
    <immersiveengineering:metal:8>,
    <immersiveintelligence:material_ingot:3>,
    <immersiveintelligence:material_ingot:5>,
    <immersiveintelligence:material_ingot:6>,
    <immersiveintelligence:material_ingot:7>
] as IItemStack[] ;

val Blocks = [
    <immersiveengineering:storage>,
    //<immersiveengineering:storage:1>,
    <immersiveengineering:storage:2>,
    <immersiveengineering:storage:3>,
    <immersiveengineering:storage:4>,
    <immersiveengineering:storage:5>,
    <immersiveengineering:storage:6>,
    <immersiveengineering:storage:7>,
    <immersiveengineering:storage_slab>,
    <immersiveengineering:storage_slab:1>,
    <immersiveengineering:storage_slab:2>,
    <immersiveengineering:storage_slab:3>,
    <immersiveengineering:storage_slab:4>,
    <immersiveengineering:storage_slab:5>,
    <immersiveengineering:storage_slab:6>,
    <immersiveengineering:storage_slab:7>,
    <immersiveengineering:storage_slab:8>,
    <immersiveengineering:wooden_device0:4>,
    <immersiveengineering:sheetmetal:5>,
    <immersiveengineering:sheetmetal_slab:5>,
    <immersiveengineering:metal_device1:1>,
    <immersiveengineering:metal_device1>,
    <immersiveengineering:stone_decoration:1>,
    <immersiveengineering:stone_decoration_slab:1>,
    <immersiveengineering:metal_decoration2:4>,
    <immersiveintelligence:ore:4>,
    <immersiveintelligence:storage>,
    <immersiveintelligence:storage:1>
] as IItemStack [] ;

val Tools = [
    <immersiveengineering:pickaxe_steel>,
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:sword_steel>,
    <immersiveengineering:toolupgrade:4>
] as IItemStack [] ;

val Items = [
    <immersiveengineering:material:4>,
    <immersiveengineering:material:17>,
    <immersiveintelligence:material_plate:5>,
    <immersiveintelligence:material_boule>,
    <immersiveintelligence:material_nugget:1>,
    <immersiveintelligence:material_nugget:2>,
    <immersiveintelligence:material_nugget:4>,
    <immersiveintelligence:material_nugget:5>,
    <immersiveintelligence:material_gem:1>,
    <immersiveintelligence:rubber_log>,
    <immersiveintelligence:rubber_leaves>,
    <immersiveintelligence:rubber_sapling>,
    <immersiveintelligence:ore:1>,
    <immersiveintelligence:ore:3>,
    <immersiveintelligence:ore:5>,
    <tfc:metal/scrap/duraluminium>,
    <tfc:metal/lamp/duraluminium>,
    <tfc:metal/lamp/duraluminium>.withTag({Fluid: {FluidName: "sunflower_seed_oil", Amount: 250}}),
    <tfc:metal/lamp/duraluminium>.withTag({Fluid: {FluidName: "opium_poppy_seed_oil", Amount: 250}}),
    <tfc:metal/lamp/duraluminium>.withTag({Fluid: {FluidName: "linseed_oil", Amount: 250}}),
    <tfc:metal/lamp/duraluminium>.withTag({Fluid: {FluidName: "olive_oil", Amount: 250}}),
    <tfc:metal/lamp/duraluminium>.withTag({Fluid: {FluidName: "rape_seed_oil", Amount: 250}}),
    <tfc:metal/trapdoor/duraluminium>,
    <tfc:metal/scrap/advanced_electronic_alloy>,
    <tfc:metal/lamp/advanced_electronic_alloy>,
    <tfc:metal/lamp/advanced_electronic_alloy>.withTag({Fluid: {FluidName: "rape_seed_oil", Amount: 250}}),
    <tfc:metal/lamp/advanced_electronic_alloy>.withTag({Fluid: {FluidName: "opium_poppy_seed_oil", Amount: 250}}),
    <tfc:metal/lamp/advanced_electronic_alloy>.withTag({Fluid: {FluidName: "olive_oil", Amount: 250}}),
    <tfc:metal/lamp/advanced_electronic_alloy>.withTag({Fluid: {FluidName: "linseed_oil", Amount: 250}}),
    <tfc:metal/lamp/advanced_electronic_alloy>.withTag({Fluid: {FluidName: "sunflower_seed_oil", Amount: 250}}),
    <tfc:metal/trapdoor/advanced_electronic_alloy>,
    <immersiveintelligence:material_ingot>,
    <immersiveintelligence:material_dust>,
    <immersiveintelligence:material_plate>,
    <immersiveintelligence:material_nugget>,
    <tfctech:latex/rubber>,
    <immersiveengineering:cloth_device:1>,
    <tfc:metal/scrap/mild_steel>,
    <tfc:metal/lamp/mild_steel>,
    <tfc:metal/lamp/mild_steel>.withTag({Fluid: {FluidName: "rape_seed_oil", Amount: 250}}),
    <tfc:metal/lamp/mild_steel>.withTag({Fluid: {FluidName: "opium_poppy_seed_oil", Amount: 250}}),
    <tfc:metal/lamp/mild_steel>.withTag({Fluid: {FluidName: "linseed_oil", Amount: 250}}),
    <tfc:metal/lamp/mild_steel>.withTag({Fluid: {FluidName: "olive_oil", Amount: 250}}),
    <tfc:metal/lamp/mild_steel>.withTag({Fluid: {FluidName: "sunflower_seed_oil", Amount: 250}}),
    <tfc:metal/lamp/mild_steel>.withTag({Fluid: {FluidName: "creosote", Amount: 250}}),
    <tfc:metal/trapdoor/mild_steel>
] as IItemStack[] ;

for Item in Items {
    recipes.remove(Item);
    JEI.hide(Item);
    Anvil.removeRecipe(Item);
}

for Dust in Dusts {
    recipes.remove(Dust);
    Crusher.removeRecipe(Dust);
    JEI.hide(Dust);
}

for Nugget in Nuggets {
    recipes.remove(Nugget);
    JEI.hide(Nugget);
}

for Ore in Ores {
    JEI.hide(Ore);
}

for Ingot in Ingots {
    JEI.hide(Ingot);
    recipes.remove(Ingot);
    furnace.remove(Ingot);
    ArcFurnace.removeRecipe(Ingot);
}

for Item in  Other {
    recipes.remove(Item);
    JEI.hide(Item);
}

for Block in Blocks {
    recipes.remove(Block);
    JEI.hide(Block);
}

for Tool in Tools {
    recipes.remove(Tool);
    JEI.hide(Tool);
}

BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

// Ik it doesn't have a lot to do with IE but whatever
Crusher.removeRecipe(<minecraft:string>);

PrecissionAssembler.removeRecipe(<immersiveintelligence:material_ingot:6>);

recipes.remove(<immersiveintelligence:measuring_cup>);