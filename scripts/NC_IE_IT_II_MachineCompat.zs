import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.immersiveengineering.ArcFurnace;
import mods.nuclearcraft.IngotFormer;
import mods.immersiveengineering.MetalPress;
import mods.nuclearcraft.AlloyFurnace;
import crafttweaker.item.IIngredient;
import mods.immersivetechnology.ElectrolyticCrucibleBattery;
import crafttweaker.liquid.ILiquidStack;
import mods.immersiveengineering.Mixer;
import mods.nuclearcraft.Electrolyzer;
import mods.nuclearcraft.Melter;
import mods.nuclearcraft.SaltMixer;
import mods.nuclearcraft.ChemicalReactor;
import mods.immersiveengineering.Refinery;
import mods.nuclearcraft.Centrifuge;
import mods.immersiveengineering.Crusher;
import mods.immersivetechnology.MeltingCrucible;
import mods.immersivetechnology.Distiller;
import mods.nuclearcraft.DecayHastener;
import mods.nuclearcraft.Infuser;

mods.nuclearcraft.Manufactory.removeAllRecipes();

val Items = [
    <nuclearcraft:manufactory>,
    <nuclearcraft:ingot>,
    <nuclearcraft:ingot:1>,
    <nuclearcraft:ingot:2>,
    <nuclearcraft:ingot:5>,
    <nuclearcraft:ingot:6>,
    <nuclearcraft:ingot:7>,
    <nuclearcraft:ingot:9>,
    <nuclearcraft:ingot:10>,
    <nuclearcraft:ingot:11>,
    <nuclearcraft:ingot:12>,
    <nuclearcraft:ingot:13>,
    <nuclearcraft:alloy>,
    <nuclearcraft:alloy:1>,
    <nuclearcraft:alloy:3>,
    <nuclearcraft:alloy:5>,
    <nuclearcraft:alloy:6>,
    <nuclearcraft:alloy:12>,
    <nuclearcraft:alloy:15>,
    <nuclearcraft:ingot:4>,
    <nuclearcraft:ingot:3>,
    <nuclearcraft:alloy:9>,
    <nuclearcraft:alloy:7>,
    <nuclearcraft:alloy:8>,
    <nuclearcraft:electrolyzer>,
    <nuclearcraft:gem:2>,
    <nuclearcraft:enricher>,
    <nuclearcraft:rock_crusher>,
    <nuclearcraft:rtg_uranium>,
    <nuclearcraft:rtg_americium>,
    <nuclearcraft:rtg_californium>,
    <nuclearcraft:solar_panel_basic>,
    <nuclearcraft:solar_panel_advanced>,
    <nuclearcraft:solar_panel_du>,
    <nuclearcraft:solar_panel_elite>,
    <nuclearcraft:fission_heater_port2:14>,
    <nuclearcraft:salt_fission_heater:9>,
    <nuclearcraft:solid_fission_sink:9>,
    <nuclearcraft:fission_heater_port:9>,
    <nuclearcraft:bin>,
    <nuclearcraft:voltaic_pile_elite>.withTag({energyStorage: {energy: 0 as long, capacity: 102400000 as long}}),
    <nuclearcraft:voltaic_pile_du>.withTag({energyStorage: {energy: 0 as long, capacity: 25600000 as long}}),
    <nuclearcraft:voltaic_pile_advanced>.withTag({energyStorage: {energy: 0 as long, capacity: 6400000 as long}}),
    <nuclearcraft:voltaic_pile_basic>.withTag({energyStorage: {energy: 0 as long, capacity: 1600000 as long}}),
    <nuclearcraft:salt_fission_heater:10>,
    <nuclearcraft:solid_fission_sink:10>,
    <nuclearcraft:fission_heater_port:10>,
    <nuclearcraft:salt_fission_heater:11>,
    <nuclearcraft:solid_fission_sink:11>,
    <nuclearcraft:fission_heater_port:11>,
    <nuclearcraft:salt_fission_heater2:14>,
    <nuclearcraft:solid_fission_sink2:14>,
    <nuclearcraft:salt_fission_heater:10>,
    <nuclearcraft:solid_fission_sink:10>,
    <nuclearcraft:fission_heater_port:10>,
    <nuclearcraft:salt_fission_heater:11>,
    <nuclearcraft:solid_fission_sink:11>,
    <nuclearcraft:fission_heater_port:11>,
    <nuclearcraft:salt_fission_heater2:14>,
    <nuclearcraft:solid_fission_sink2:14>,
    <nuclearcraft:salt_fission_heater:8>,
    <nuclearcraft:solid_fission_sink:8>,
    <nuclearcraft:fission_heater_port:8>,
    <nuclearcraft:salt_fission_heater:14>,
    <nuclearcraft:solid_fission_sink:14>,
    <nuclearcraft:fission_heater_port:14>,
    <nuclearcraft:salt_fission_heater:12>,
    <nuclearcraft:solid_fission_sink:12>,
    <nuclearcraft:fission_heater_port:12>,
    <nuclearcraft:salt_fission_heater:4>,
    <nuclearcraft:solid_fission_sink:4>,
    <nuclearcraft:fission_heater_port:4>,
    <nuclearcraft:salt_fission_heater:13>,
    <nuclearcraft:solid_fission_sink:13>,
    <nuclearcraft:fission_heater_port:13>,
    <nuclearcraft:solid_fission_sink2:15>,
    <nuclearcraft:salt_fission_heater:5>,
    <nuclearcraft:solid_fission_sink:5>,
    <nuclearcraft:fission_heater_port:5>,
    <nuclearcraft:turbine_rotor_bearing>,
    <nuclearcraft:turbine_rotor_stator>,
    <nuclearcraft:turbine_rotor_blade_sic_sic_cmc>,
    <nuclearcraft:turbine_rotor_blade_extreme>,
    <nuclearcraft:turbine_rotor_blade_steel>,
    <nuclearcraft:turbine_rotor_shaft>,
    <nuclearcraft:turbine_casing>,
    <nuclearcraft:turbine_glass>,
    <nuclearcraft:turbine_controller>,
    <nuclearcraft:turbine_dynamo_coil>,
    <nuclearcraft:turbine_dynamo_coil:1>,
    <nuclearcraft:turbine_dynamo_coil:2>,
    <nuclearcraft:turbine_dynamo_coil:3>,
    <nuclearcraft:turbine_dynamo_coil:4>,
    <nuclearcraft:turbine_dynamo_coil:5>,
    <nuclearcraft:turbine_coil_connector>,
    <nuclearcraft:turbine_inlet>,
    <nuclearcraft:turbine_outlet>,
    <nuclearcraft:nitrogen_collector_dense>,
    <nuclearcraft:nitrogen_collector_compact>,
    <nuclearcraft:nitrogen_collector>,
    <nuclearcraft:water_source_dense>,
    <nuclearcraft:water_source_compact>,
    <nuclearcraft:water_source>,
    <nuclearcraft:cobblestone_generator_dense>,
    <nuclearcraft:cobblestone_generator_compact>,
    <nuclearcraft:cobblestone_generator>,
    <nuclearcraft:salt_fission_heater2:15>,
    <nuclearcraft:fission_heater_port2:15>,
    <nuclearcraft:chemical_reactor>,
    <nuclearcraft:nuclear_furnace>,
    <nuclearcraft:pressurizer>,
    <nuclearcraft:extractor>,
    <nuclearcraft:decay_generator>,
    <nuclearcraft:dust>,
    <nuclearcraft:dust:1>,
    <nuclearcraft:dust:2>,
    <nuclearcraft:dust:5>,
    <nuclearcraft:ore>,
    <nuclearcraft:ore:1>,
    <nuclearcraft:ore:2>,
    <nuclearcraft:ore:3>,
    <nuclearcraft:ore:5>,
    <nuclearcraft:ore:6>,
    <nuclearcraft:ore:7>,
    <nuclearcraft:ingot_block>,
    <nuclearcraft:ingot_block:1>,
    <nuclearcraft:ingot_block:2>,
    <nuclearcraft:ingot_block:3>,
    <nuclearcraft:ingot_block:4>,
    <nuclearcraft:ingot_block:5>,
    <nuclearcraft:ingot_block:6>,
    <nuclearcraft:ingot_block:7>,
    <nuclearcraft:ingot_block:10>,
    <nuclearcraft:ingot_block:11>,
    <nuclearcraft:ingot_block:12>,
    <nuclearcraft:ingot_block:13>,
    <nuclearcraft:ingot_block:14>,
    <nuclearcraft:ingot_block:15>,
    <nuclearcraft:ground_cocoa_nibs>,
    <nuclearcraft:cocoa_butter>,
    <nuclearcraft:cocoa_solids>,
    <nuclearcraft:unsweetened_chocolate>,
    <nuclearcraft:dark_chocolate>,
    <nuclearcraft:milk_chocolate>,
    <nuclearcraft:gelatin>,
    <nuclearcraft:marshmallow>,
    <nuclearcraft:smore>,
    <nuclearcraft:dust:6>,
    <nuclearcraft:dust:7>,
    <nuclearcraft:dust:8>,
    <nuclearcraft:dust:9>,
    <nuclearcraft:dust:10>,
    <nuclearcraft:dust:11>,
    <nuclearcraft:dust:12>,
    <nuclearcraft:dust:13>,
    <nuclearcraft:gem>,
    <nuclearcraft:gem:6>,
    <nuclearcraft:gem_dust>,
    <nuclearcraft:gem_dust:1>,
    <nuclearcraft:gem_dust:2>,
    <nuclearcraft:gem_dust:3>,
    <nuclearcraft:gem_dust:5>,
    <nuclearcraft:gem_dust:6>,
    <nuclearcraft:gem_dust:7>,
    <nuclearcraft:gem_dust:10>,
    <nuclearcraft:gem_dust:11>,
    <nuclearcraft:compound:10>,
    <nuclearcraft:compound:11>,
    <nuclearcraft:fission_dust>,
    <nuclearcraft:portable_ender_chest>,
    <nuclearcraft:dominos>,
    <nuclearcraft:flour>,
    <nuclearcraft:graham_cracker>,
    <nuclearcraft:roasted_cocoa_beans>,
    <nuclearcraft:hoe_boron_nitride>,
    <nuclearcraft:spaxelhoe_boron_nitride>,
    <nuclearcraft:helm_boron>.withTag({}),
    <nuclearcraft:chest_boron>.withTag({}),
    <nuclearcraft:legs_boron>.withTag({}),
    <nuclearcraft:boots_boron>.withTag({}),
    <nuclearcraft:helm_tough>.withTag({}),
    <nuclearcraft:chest_tough>.withTag({}),
    <nuclearcraft:legs_tough>.withTag({}),
    <nuclearcraft:moresmore>,
    <nuclearcraft:record_wanderer>,
    <nuclearcraft:record_end_of_the_world>,
    <nuclearcraft:record_money_for_nothing>,
    <nuclearcraft:record_hyperspace>,
    <nuclearcraft:sword_boron>,
    <nuclearcraft:pickaxe_boron>,
    <nuclearcraft:shovel_boron>,
    <nuclearcraft:axe_boron>,
    <nuclearcraft:hoe_boron>,
    <nuclearcraft:spaxelhoe_boron>,
    <nuclearcraft:sword_tough>,
    <nuclearcraft:pickaxe_tough>,
    <nuclearcraft:shovel_tough>,
    <nuclearcraft:axe_tough>,
    <nuclearcraft:hoe_tough>,
    <nuclearcraft:spaxelhoe_tough>,
    <nuclearcraft:sword_hard_carbon>,
    <nuclearcraft:pickaxe_hard_carbon>,
    <nuclearcraft:shovel_hard_carbon>,
    <nuclearcraft:axe_hard_carbon>,
    <nuclearcraft:hoe_hard_carbon>,
    <nuclearcraft:spaxelhoe_hard_carbon>,
    <nuclearcraft:sword_boron_nitride>,
    <nuclearcraft:pickaxe_boron_nitride>,
    <nuclearcraft:shovel_boron_nitride>,
    <nuclearcraft:axe_boron_nitride>,
    <nuclearcraft:boots_tough>.withTag({}),
    <nuclearcraft:helm_hard_carbon>.withTag({}),
    <nuclearcraft:chest_hard_carbon>.withTag({}),
    <nuclearcraft:legs_hard_carbon>.withTag({}),
    <nuclearcraft:boots_hard_carbon>.withTag({}),
    <nuclearcraft:helm_boron_nitride>.withTag({}),
    <nuclearcraft:chest_boron_nitride>.withTag({}),
    <nuclearcraft:legs_boron_nitride>.withTag({}),
    <nuclearcraft:boots_boron_nitride>.withTag({}),
    <nuclearcraft:melter>,
    <nuclearcraft:crystallizer>,
    <nuclearcraft:ore:4>,
    <nuclearcraft:condenser_controller>,
    <nuclearcraft:heat_exchanger_controller>,
    <nuclearcraft:heat_exchanger_vent>,
    <nuclearcraft:glowing_mushroom>,
    <nuclearcraft:glowing_mushroom_block>,
    <nuclearcraft:part>,
    <nuclearcraft:part:1>,
    <nuclearcraft:part:2>,
    <nuclearcraft:part:3>,
    <nuclearcraft:lithium_ion_battery_du>.withTag({energyStorage: {energy: 0 as long, capacity: 512000000 as long}}),
    <nuclearcraft:lithium_ion_battery_elite>.withTag({energyStorage: {energy: 0 as long, capacity: 2048000000 as long}}),
    <nuclearcraft:solid_fission_sink2:8>,
    <nuclearcraft:solid_fission_sink2:9>,
    <nuclearcraft:solid_fission_sink2:10>,
    <nuclearcraft:solid_fission_sink2:12>,
    <nuclearcraft:salt_fission_heater2:8>,
    <nuclearcraft:salt_fission_heater2:9>,
    <nuclearcraft:salt_fission_heater2:10>,
    <nuclearcraft:salt_fission_heater2:12>,
    <nuclearcraft:fission_heater_port2:8>,
    <nuclearcraft:fission_heater_port2:9>,
    <nuclearcraft:fission_heater_port2:10>,
    <nuclearcraft:fission_heater_port2:12>,
    <nuclearcraft:heat_exchanger_casing>,
    <nuclearcraft:heat_exchanger_glass>,
    <nuclearcraft:heat_exchanger_tube_copper>,
    <nuclearcraft:heat_exchanger_tube_hard_carbon>,
    <nuclearcraft:heat_exchanger_tube_thermoconducting>,
    <nuclearcraft:compound:1>,
    <nuclearcraft:compound:9>,
    <nuclearcraft:gem:3>,
    <nuclearcraft:gem:4>,
    <nuclearcraft:gem_dust:8>,
    <nuclearcraft:gem_dust:9>,
    <nuclearcraft:part:4>,
    <nuclearcraft:part:5>,
    <nuclearcraft:upgrade>,
    <nuclearcraft:upgrade:1>,
    <nuclearcraft:radiation_badge>,
    <nuclearcraft:tritium_lamp>
] as IItemStack[];

Crusher.removeRecipe(<nuclearcraft:gem_dust:8>);
Crusher.removeRecipe(<nuclearcraft:gem_dust:9>);

Infuser.removeRecipeWithOutput(<nuclearcraft:solid_fission_sink2:15>);

for Item in Items {
    recipes.remove(Item);
    JEI.hide(Item);
    IngotFormer.removeRecipeWithOutput(Item);
    #AlloyFurnace.removeRecipeWithOutput(Item);
    Infuser.removeRecipeWithOutput(Item);
}

ArcFurnace.removeRecipe(<nuclearcraft:ingot:8>);
IngotFormer.removeRecipeWithOutput(<nuclearcraft:ingot:8>);
MetalPress.addRecipe(<nuclearcraft:ingot:8>,<tfc:powder/graphite>,<immersiveengineering:mold>,512);

AlloyFurnace.removeRecipeWithOutput(<nuclearcraft:alloy:4> * 2);
ArcFurnace.addRecipe(<nuclearcraft:alloy:4> * 2,<tfc:metal/ingot/lithium>,null,100,512,[<nuclearcraft:ingot:15>] as IIngredient []);
ArcFurnace.addRecipe(<nuclearcraft:alloy:4> * 2,<tfc:metal/ingot/lithium>,null,100,512,[<nuclearcraft:dust:15>] as IIngredient []);

AlloyFurnace.removeRecipeWithOutput(<nuclearcraft:alloy:10>);
ArcFurnace.addRecipe(<nuclearcraft:alloy:10> * 2,<tfc:metal/ingot/tough>,null,100,512,[<nuclearcraft:alloy:2>] as IIngredient []);

AlloyFurnace.removeRecipeWithOutput(<nuclearcraft:alloy:11> * 2);
ArcFurnace.addRecipe(<nuclearcraft:alloy:11> * 2,<nuclearcraft:alloy:10>,null,100,512,[<nuclearcraft:gem:5>] as IIngredient []);

AlloyFurnace.removeRecipeWithOutput(<nuclearcraft:alloy:13> * 2);
ArcFurnace.addRecipe(<nuclearcraft:alloy:13>,<appliedenergistics2:material:5>,null,100,512,[<tfc:powder/graphite>] as IIngredient []);

AlloyFurnace.removeRecipeWithOutput(<nuclearcraft:alloy:2> * 2);
ArcFurnace.addRecipe(<nuclearcraft:alloy:2>,<tfc:powder/graphite>,null,100,512,[<tfcthings:diamond_grit>] as IIngredient []);
ArcFurnace.addRecipe(<nuclearcraft:alloy:2>,<tfc:powder/graphite>,null,100,512,[<tiagthings:industrial_diamond_grit>] as IIngredient []);

AlloyFurnace.removeRecipeWithOutput(<nuclearcraft:alloy:16>*16);
ArcFurnace.addRecipe(<nuclearcraft:alloy:16>,<tfc:metal/ingot/zirconium>,null,100,512,[<nuclearcraft:fission_dust:6> * 15] as IIngredient []);

val AlloysResults = [
    <nuclearcraft:alloy> * 4,
    <railcraft:nugget:5> * 4,
    <immersiveengineering:storage:8>,
    <nuclearcraft:alloy:5>,
    <nuclearcraft:alloy:6> * 2,
    <tfc:metal/nugget/ferroboron> * 2,
    <nuclearcraft:alloy:1> * 2,
    <tfc:metal/nugget/tough> * 2,
    <nuclearcraft:alloy:3> * 3,
    <tfc:metal/nugget/magnesium_diboride> * 3,
    <nuclearcraft:alloy:7> * 4,
    <nuclearcraft:alloy:8> * 4,
    <nuclearcraft:alloy:9> * 4,
    <nuclearcraft:alloy:12> * 8,
    <tfc:metal/nugget/zircaloy> * 8,
    <nuclearcraft:alloy:15> * 16,
    <immersiveengineering:metal:7> * 2,
    <immersiveengineering:metal:27> * 2,
    <immersiveengineering:storage:7> * 2,
    <railcraft:ingot:7> * 3,
    <railcraft:nugget:7> * 3,
    <immersiveengineering:metal:6> * 2,
    <immersiveengineering:metal:26> * 2,
    <immersiveengineering:storage:6> * 2,
    <railcraft:ingot:9> * 4,
    <railcraft:nugget:9> * 4,
    <immersiveintelligence:storage:3> * 4
] as IItemStack[];

for alloy in AlloysResults {
    AlloyFurnace.removeRecipeWithOutput(alloy);
}


val ELInput = [
    <liquid:heavy_water> * 750,
    <liquid:hydrofluoric_acid> * 750,
    <liquid:naoh> * 333,
    <liquid:koh> * 333,
    <liquid:tbu_fluoride> * 72,
    <liquid:depleted_tbu_fluoride> * 72,
    <liquid:leu_233_fluoride> * 72,
    <liquid:depleted_leu_233_fluoride> * 72,
    <liquid:heu_233_fluoride> * 72,
    <liquid:depleted_heu_233_fluoride> * 72,
    <liquid:leu_235_fluoride> * 72,
    <liquid:depleted_leu_235_fluoride> * 72,
    <liquid:heu_235_fluoride> * 72,
    <liquid:depleted_heu_235_fluoride> * 72,
    <liquid:len_236_fluoride> * 72,
    <liquid:depleted_len_236_fluoride> * 72,
    <liquid:hen_236_fluoride> * 72,
    <liquid:depleted_hen_236_fluoride> * 72,
    <liquid:lep_239_fluoride> * 72,
    <liquid:depleted_lep_239_fluoride> * 72,
    <liquid:hep_239_fluoride> * 72,
    <liquid:depleted_hep_239_fluoride> * 72,
    <liquid:lep_241_fluoride> * 72,
    <liquid:depleted_lep_241_fluoride> * 72,
    <liquid:hep_241_fluoride> * 72,
    <liquid:depleted_hep_241_fluoride> * 72,
    <liquid:mix_239_fluoride> * 72,
    <liquid:depleted_mix_239_fluoride> * 72,
    <liquid:mix_241_fluoride> * 72,
    <liquid:depleted_mix_241_fluoride> * 72,
    <liquid:lea_242_fluoride> * 72,
    <liquid:depleted_lea_242_fluoride> * 72,
    <liquid:hea_242_fluoride> * 72,
    <liquid:depleted_hea_242_fluoride> * 72,
    <liquid:lecm_243_fluoride> * 72,
    <liquid:depleted_lecm_243_fluoride> * 72,
    <liquid:hecm_243_fluoride> * 72,
    <liquid:depleted_hecm_243_fluoride> * 72,
    <liquid:lecm_245_fluoride> * 72,
    <liquid:depleted_lecm_245_fluoride> * 72,
    <liquid:hecm_245_fluoride> * 72,
    <liquid:depleted_hecm_245_fluoride> * 72,
    <liquid:lecm_247_fluoride> * 72,
    <liquid:depleted_lecm_247_fluoride> * 72,
    <liquid:hecm_247_fluoride> * 72,
    <liquid:depleted_hecm_247_fluoride> * 72,
    <liquid:leb_248_fluoride> * 72,
    <liquid:depleted_leb_248_fluoride> * 72,
    <liquid:heb_248_fluoride> * 72,
    <liquid:depleted_heb_248_fluoride> * 72,
    <liquid:lecf_249_fluoride> * 72,
    <liquid:depleted_lecf_249_fluoride> * 72,
    <liquid:hecf_249_fluoride> * 72,
    <liquid:depleted_hecf_249_fluoride> * 72,
    <liquid:lecf_251_fluoride> * 72,
    <liquid:depleted_lecf_251_fluoride> * 72,
    <liquid:hecf_251_fluoride> * 72,
    <liquid:depleted_hecf_251_fluoride> * 72
] as ILiquidStack[];

val ELOutput0 = [
    <liquid:deuterium> * 500,
    <liquid:hydrogen> * 375,
    <liquid:moltensodium> * 72,
    <liquid:potassium> * 72,
    <liquid:tbu> * 72,
    <liquid:depleted_tbu> * 72,
    <liquid:leu_233> * 72,
    <liquid:depleted_leu_233> * 72,
    <liquid:heu_233> * 72,
    <liquid:depleted_heu_233> * 72,
    <liquid:leu_235> * 72,
    <liquid:depleted_leu_235> * 72,
    <liquid:heu_235> * 72,
    <liquid:depleted_heu_235> * 72,
    <liquid:len_236> * 72,
    <liquid:depleted_len_236> * 72,
    <liquid:hen_236> * 72,
    <liquid:depleted_hen_236> * 72,
    <liquid:lep_239> * 72,
    <liquid:depleted_lep_239> * 72,
    <liquid:hep_239> * 72,
    <liquid:depleted_hep_239> * 72,
    <liquid:lep_241> * 72,
    <liquid:depleted_lep_241> * 72,
    <liquid:hep_241> * 72,
    <liquid:depleted_hep_241> * 72,
    <liquid:mix_239> * 72,
    <liquid:depleted_mix_239> * 72,
    <liquid:mix_241> * 72,
    <liquid:depleted_mix_241> * 72,
    <liquid:lea_242> * 72,
    <liquid:depleted_lea_242> * 72,
    <liquid:hea_242> * 72,
    <liquid:depleted_hea_242> * 72,
    <liquid:lecm_243> * 72,
    <liquid:depleted_lecm_243> * 72,
    <liquid:hecm_243> * 72,
    <liquid:depleted_hecm_243> * 72,
    <liquid:lecm_245> * 72,
    <liquid:depleted_lecm_245> * 72,
    <liquid:hecm_245> * 72,
    <liquid:depleted_hecm_245> * 72,
    <liquid:lecm_247> * 72,
    <liquid:depleted_lecm_247> * 72,
    <liquid:hecm_247> * 72,
    <liquid:depleted_hecm_247> * 72,
    <liquid:leb_248> * 72,
    <liquid:depleted_leb_248> * 72,
    <liquid:heb_248> * 72,
    <liquid:depleted_heb_248> * 72,
    <liquid:lecf_249> * 72,
    <liquid:depleted_lecf_249> * 72,
    <liquid:hecf_249> * 72,
    <liquid:depleted_hecf_249> * 72,
    <liquid:lecf_251> * 72,
    <liquid:depleted_lecf_251> * 72,
    <liquid:hecf_251> * 72,
    <liquid:depleted_hecf_251> * 72
] as ILiquidStack[];

val ELOutput1 = [
    <liquid:oxygen> * 250,
    <liquid:fluorine> * 375,
    <liquid:distwater> * 250,
    <liquid:distwater> * 250,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500
] as ILiquidStack[];

val ELOutput2 = [
    null,
    null,
    <liquid:oxygen> * 125,
    <liquid:oxygen> * 125,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null
] as ILiquidStack[];


// remove molten alumina

for i in 0 to ELInput.length {
    ElectrolyticCrucibleBattery.addRecipe(ELOutput0[i], ELOutput1[i], ELOutput2[i], null, ELInput[i], 512000, 250);
}

recipes.replaceAllOccurences(<nuclearcraft:gem:2>,<tiagthings:fluorite_powder>);


val FormerResults = [
    <minecraft:end_stone>,
    <minecraft:purpur_block>,
    <tfc:powder/salt>,
    <nuclearcraft:cocoa_butter>,
    <nuclearcraft:unsweetened_chocolate>,
    <nuclearcraft:dark_chocolate>,
    <nuclearcraft:milk_chocolate>,
    <minecraft:sugar>,
    <tfc:ore/sulfur>,
    <tfc:ore/arsenic>,
    <minecraft:iron_ingot>,
    <minecraft:quartz>,
    <minecraft:dye:4>,
    <minecraft:gold_ingot>,
    <minecraft:diamond>,
    <minecraft:emerald>,
    <nuclearcraft:gem:2>,
    <tfc:metal/ingot/bismuth>,
    <railcraft:ingot:9>,
    <immersiveengineering:metal:4>,
    <railcraft:ingot:8>,
    <tfc:metal/ingot/platinum>,
    <tfc:metal/ingot/unknown>,
    <immersiveengineering:metal:6>,
    <immersiveengineering:metal:7>,
    <tfc:metal/ingot/titanium>,
    <tfc:metal/ingot/tungsten>,
    <tfc:metal/ingot/duraluminium>,
    <nuclearcraft:alloy:2>,
    <nuclearcraft:ingot:15>,
    <nuclearcraft:gem:5>,
    <minecraft:prismarine_shard>,
    <minecraft:slime_ball>,
    <minecraft:obsidian>,
    <minecraft:netherbrick>,
    <nuclearcraft:gelatin>,
    <nuclearcraft:marshmallow>
] as IItemStack[];

for i in FormerResults {
    mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(i);
}

mods.nuclearcraft.Pressurizer.removeAllRecipes();

val ToMixerInputItem = [
    <nuclearcraft:gem_dust:4>,
    <tiagthings:fluorite_powder>,
    <nuclearcraft:compound>,
    <nuclearcraft:compound:3>,
    <nuclearcraft:compound:4>,
    <nuclearcraft:compound:5>,
    <nuclearcraft:compound:6>,
    <nuclearcraft:compound:7>,
    <nuclearcraft:compound:8>,
    //<minecraft:glowstone_dust>,
    //<minecraft:glowstone_dust>
] as IItemStack[];

val LiquidInput = [
    <liquid:distwater> * 1000,
    <liquid:distwater> * 1000,
    <liquid:distwater> * 1000,
    <liquid:distwater> * 1000,
    <liquid:distwater> * 1000,
    <liquid:distwater> * 1000,
    <liquid:distwater> * 1000,
    <liquid:distwater> * 1000,
    <liquid:distwater> * 1000,
    //<liquid:ethanol> * 250,
    //<liquid:redstone_ethanol> * 250
] as ILiquidStack [];

val ResultLiquid = [
    <liquid:boron_nitride_solution> * 666,
    <liquid:fluorite_water> * 666,
    <liquid:calcium_sulfate_solution> * 666,
    <liquid:sodium_fluoride_solution> * 666,
    <liquid:potassium_fluoride_solution> * 666,
    <liquid:sodium_hydroxide_solution> * 666,
    <liquid:potassium_hydroxide_solution> * 666,
    <liquid:borax_solution> * 666,
    <liquid:irradiated_borax_solution> * 666,
    //<liquid:radaway> * 250,
    //<liquid:radaway_slow> * 250
] as ILiquidStack [];

for i in 0 to ToMixerInputItem.length {
    Mixer.addRecipe(ResultLiquid[i],LiquidInput[i],[ToMixerInputItem[i]],1024);
}

mods.nuclearcraft.Enricher.removeAllRecipes();
mods.nuclearcraft.RockCrusher.removeAllRecipes();
Electrolyzer.removeAllRecipes();

/*Melter.removeRecipeWithOutput(<liquid:sulfur> * 666);
Melter.removeRecipeWithOutput(<liquid:sulfur> * 1332);
Melter.addRecipe(<tfc:powder/sulfur>, <liquid:sulfur> * 666);
Melter.removeRecipeWithOutput(<liquid:prismarine>*144);
//Melter.removeRecipeWithInput(<minecraft:slime_ball>);

Melter.removeRecipeWithOutput(<liquid:slime>*144);
Melter.removeRecipeWithOutput(<liquid:slime>*1296);
Melter.removeRecipeWithInput(<nuclearcraft:alloy:2>);
Melter.addRecipe(<nuclearcraft:alloy:2>, <liquid:hard_carbon> * 100);
Melter.removeRecipeWithInput(<nuclearcraft:ingot:15>);
Melter.addRecipe(<nuclearcraft:ingot:15>,<liquid:manganese_dioxide> * 100);
Melter.removeRecipeWithInput(<nuclearcraft:compound:11>);
Melter.removeRecipeWithInput(<nuclearcraft:alloy:9>);
Melter.removeRecipeWithOutput(<liquid:quartz>*2664);
Melter.removeRecipeWithOutput(<liquid:quartz>*1332);
Melter.removeRecipeWithOutput(<liquid:quartz>*666);
Melter.addRecipe(<minecraft:quartz>,<liquid:quartz> * 100);
Melter.addRecipe(<appliedenergistics2:material:11>,<liquid:quartz> * 100);
Melter.removeRecipeWithOutput(<liquid:lapis>*5994);
Melter.removeRecipeWithOutput(<liquid:lapis>*1332);
Melter.removeRecipeWithOutput(<liquid:lapis>*666);
Melter.addRecipe(<tfc:powder/lapis_lazuli>,<liquid:lapis>*100);
Melter.removeRecipeWithOutput(<liquid:diamond>*5994);
Melter.removeRecipeWithOutput(<liquid:diamond>*1332);
Melter.removeRecipeWithOutput(<liquid:diamond>*666);
Melter.removeRecipeWithOutput(<liquid:emerald>*5994);
Melter.removeRecipeWithOutput(<liquid:obsidian>*288);
Melter.removeRecipeWithOutput(<liquid:obsidian>*72);
Melter.removeRecipeWithOutput(<liquid:nether_brick>*72);
Melter.removeRecipeWithOutput(<liquid:nether_brick>*288);
Melter.removeRecipeWithOutput(<liquid:end_stone>*288);
Melter.removeRecipeWithOutput(<liquid:end_stone>*72);
Melter.removeRecipeWithOutput(<liquid:purpur>*288);
Melter.removeRecipeWithOutput(<liquid:purpur>*72);
Melter.removeRecipeWithOutput(<liquid:glass>*1000);
Melter.removeRecipeWithInput(<minecraft:glowstone>);
Melter.removeRecipeWithOutput(<liquid:ender>*250);
Melter.removeRecipeWithOutput(<liquid:coal>*100);
Melter.removeRecipeWithOutput(<liquid:coal>*900);
Melter.removeRecipeWithInput(<tfc:powder/salt>);
Melter.removeRecipeWithOutput(<liquid:water>*1000);

Melter.removeRecipeWithOutput(<liquid:chocolate_liquor>*144);
Melter.removeRecipeWithOutput(<liquid:unsweetened_chocolate>*144);
Melter.removeRecipeWithOutput(<liquid:dark_chocolate>*144);
Melter.removeRecipeWithOutput(<liquid:milk_chocolate>*144);
Melter.removeRecipeWithOutput(<liquid:cocoa_butter>*144);
Melter.removeRecipeWithOutput(<liquid:sugar>*144);

Melter.removeRecipeWithInput(<nuclearcraft:gelatin>);
Melter.removeRecipeWithInput(<nuclearcraft:marshmallow>);

Melter.removeRecipeWithOutput(<liquid:steel>*144);
Melter.removeRecipeWithOutput(<liquid:steel>*16);
Melter.removeRecipeWithOutput(<liquid:steel>*1296);
Melter.removeRecipeWithOutput(<liquid:ferroboron>*144);
Melter.removeRecipeWithOutput(<liquid:ferroboron>*16);
Melter.removeRecipeWithOutput(<liquid:tough>*144);
Melter.removeRecipeWithOutput(<liquid:tough>*16);
Melter.removeRecipeWithOutput(<liquid:beryllium>*144);
Melter.removeRecipeWithOutput(<liquid:beryllium>*16);
Melter.removeRecipeWithOutput(<liquid:beryllium>*1296);
Melter.removeRecipeWithOutput(<liquid:thorium>*288);
Melter.removeRecipeWithOutput(<liquid:thorium>*144);
Melter.removeRecipeWithOutput(<liquid:thorium>*1296);
Melter.removeRecipeWithOutput(<liquid:uranium>*288);
Melter.removeRecipeWithOutput(<liquid:uranium>*144);
Melter.removeRecipeWithOutput(<liquid:uranium>*16);
Melter.removeRecipeWithOutput(<liquid:uranium>*1296);
Melter.removeRecipeWithOutput(<liquid:iron>*288);
Melter.removeRecipeWithOutput(<liquid:iron>*144);
Melter.removeRecipeWithOutput(<liquid:iron>*16);
Melter.removeRecipeWithOutput(<liquid:iron>*1296);
Melter.removeRecipeWithOutput(<liquid:gold>*288);
Melter.removeRecipeWithOutput(<liquid:gold>*144);
Melter.removeRecipeWithOutput(<liquid:gold>*16);
Melter.removeRecipeWithOutput(<liquid:gold>*1296);
Melter.removeRecipeWithOutput(<liquid:zirconium>*144);
Melter.removeRecipeWithOutput(<liquid:zirconium>*16);
Melter.removeRecipeWithOutput(<liquid:zirconium>*1296);
Melter.removeRecipeWithOutput(<liquid:copper>*288);
Melter.removeRecipeWithOutput(<liquid:copper>*144);
Melter.removeRecipeWithOutput(<liquid:copper>*16);
Melter.removeRecipeWithOutput(<liquid:copper>*1296);
Melter.removeRecipeWithOutput(<liquid:tin>*288);
Melter.removeRecipeWithOutput(<liquid:tin>*144);
Melter.removeRecipeWithOutput(<liquid:tin>*16);
Melter.removeRecipeWithOutput(<liquid:tin>*1296);
Melter.removeRecipeWithOutput(<liquid:lead>*288);
Melter.removeRecipeWithOutput(<liquid:lead>*144);
Melter.removeRecipeWithOutput(<liquid:lead>*16);
Melter.removeRecipeWithOutput(<liquid:lead>*1296);
Melter.removeRecipeWithOutput(<liquid:boron>*288);
Melter.removeRecipeWithOutput(<liquid:boron>*144);
Melter.removeRecipeWithOutput(<liquid:boron>*16);
Melter.removeRecipeWithOutput(<liquid:boron>*1296);
Melter.removeRecipeWithOutput(<liquid:lithium>*288);
Melter.removeRecipeWithOutput(<liquid:lithium>*144);
Melter.removeRecipeWithOutput(<liquid:lithium>*16);
Melter.removeRecipeWithOutput(<liquid:lithium>*1296);
Melter.removeRecipeWithOutput(<liquid:magnesium>*288);
Melter.removeRecipeWithOutput(<liquid:magnesium>*144);
Melter.removeRecipeWithOutput(<liquid:magnesium>*16);
Melter.removeRecipeWithOutput(<liquid:magnesium>*1296);
Melter.removeRecipeWithOutput(<liquid:manganese>*144);
Melter.removeRecipeWithOutput(<liquid:manganese>*16);
Melter.removeRecipeWithOutput(<liquid:manganese>*1296);
Melter.removeRecipeWithOutput(<liquid:aluminum>*288);
Melter.removeRecipeWithOutput(<liquid:aluminum>*144);
Melter.removeRecipeWithOutput(<liquid:aluminum>*16);
Melter.removeRecipeWithOutput(<liquid:aluminum>*1296);

Melter.removeRecipeWithOutput(<liquid:silver>*288);
Melter.removeRecipeWithOutput(<liquid:silver>*144);
Melter.removeRecipeWithOutput(<liquid:silver>*16);
Melter.removeRecipeWithOutput(<liquid:silver>*1296);
Melter.removeRecipeWithOutput(<liquid:fluorite>*1332);
Melter.removeRecipeWithOutput(<liquid:fluorite>*666);
Melter.addRecipe(<tiagthings:fluorite_powder>,<liquid:fluorite>*100);

Melter.removeRecipeWithOutput(<liquid:villiaumite>*666);
Melter.removeRecipeWithOutput(<liquid:carobbiite>*666);

Melter.removeRecipeWithOutput(<liquid:bismuth>*144);
Melter.removeRecipeWithOutput(<liquid:bismuth>*16);
Melter.removeRecipeWithOutput(<liquid:brass>*144);
Melter.removeRecipeWithOutput(<liquid:brass>*16);
Melter.removeRecipeWithOutput(<liquid:brass>*1296);
Melter.removeRecipeWithOutput(<liquid:bronze>*144);
Melter.removeRecipeWithOutput(<liquid:bronze>*16);
Melter.removeRecipeWithOutput(<liquid:nickel>*288);
Melter.removeRecipeWithOutput(<liquid:nickel>*144);
Melter.removeRecipeWithOutput(<liquid:nickel>*16);
Melter.removeRecipeWithOutput(<liquid:nickel>*1296);
Melter.removeRecipeWithOutput(<liquid:zinc>*288);
Melter.removeRecipeWithOutput(<liquid:zinc>*144);
Melter.removeRecipeWithOutput(<liquid:zinc>*16);
Melter.removeRecipeWithOutput(<liquid:zinc>*1296);
Melter.removeRecipeWithOutput(<liquid:platinum>*288);
Melter.removeRecipeWithOutput(<liquid:platinum>*144);
Melter.removeRecipeWithOutput(<liquid:platinum>*16);
Melter.removeRecipeWithOutput(<liquid:platinum>*1296);
Melter.removeRecipeWithOutput(<liquid:aluminium>*288);
Melter.removeRecipeWithOutput(<liquid:aluminium>*144);
Melter.removeRecipeWithOutput(<liquid:aluminium>*16);
Melter.removeRecipeWithOutput(<liquid:aluminium>*1296);
Melter.removeRecipeWithOutput(<liquid:constantan>*144);
Melter.removeRecipeWithOutput(<liquid:constantan>*16);
Melter.removeRecipeWithOutput(<liquid:constantan>*1296);

Melter.removeRecipeWithOutput(<liquid:electrum>*144);
Melter.removeRecipeWithOutput(<liquid:electrum>*16);
Melter.removeRecipeWithOutput(<liquid:electrum>*1296);
Melter.removeRecipeWithOutput(<liquid:titanium>*144);
Melter.removeRecipeWithOutput(<liquid:titanium>*16);
Melter.removeRecipeWithOutput(<liquid:tungsten>*288);
Melter.removeRecipeWithOutput(<liquid:tungsten>*144);
Melter.removeRecipeWithOutput(<liquid:tungsten>*16);
Melter.removeRecipeWithOutput(<liquid:tungsten>*1296);
Melter.removeRecipeWithOutput(<liquid:duraluminium>*144);
Melter.removeRecipeWithOutput(<liquid:duraluminium>*16);
Melter.removeRecipeWithOutput(<liquid:duraluminium>*1296);
Melter.removeRecipeWithOutput(<liquid:zircaloy>*144);
Melter.removeRecipeWithOutput(<liquid:zircaloy>*16);

Melter.removeRecipeWithOutput(<liquid:arsenic>*666);
Melter.addRecipe(<tiagthings:arsenic_powder>,<liquid:arsenic>*666);*/

SaltMixer.removeRecipeWithOutput(<liquid:slurry_ice> * 1000);
SaltMixer.removeRecipeWithOutput(<liquid:emergency_coolant> * 1000);
SaltMixer.removeRecipeWithOutput(<liquid:cryotheum_nak> * 144);
SaltMixer.removeRecipeWithOutput(<liquid:iron_nak> * 144);

SaltMixer.removeRecipeWithOutput(<liquid:iron_nak> * 144);

SaltMixer.removeRecipeWithOutput(<liquid:aluminum_nak>*144);

SaltMixer.addRecipe(<liquid:wrought_iron> * 144, <liquid:nak> * 144, <liquid:iron_nak> * 144);
SaltMixer.addRecipe(<liquid:mild_steel> * 144, <liquid:nak> * 144, <liquid:iron_nak> * 144);
SaltMixer.addRecipe(<liquid:aluminium> * 144, <liquid:nak> * 144, <liquid:aluminum_nak>*144);

SaltMixer.removeRecipeWithOutput(<liquid:unsweetened_chocolate> * 144);
SaltMixer.removeRecipeWithOutput(<liquid:dark_chocolate> * 144);
SaltMixer.removeRecipeWithOutput(<liquid:milk_chocolate> * 288);
SaltMixer.removeRecipeWithOutput(<liquid:hydrated_gelatin> * 72);
SaltMixer.removeRecipeWithOutput(<liquid:marshmallow> * 144);

//ChemicalReactor.removeRecipeWithInput();

val RefInput0 = [
    <liquid:boron>*144,
    <liquid:diborane>*250,
    <liquid:nitrogen>*250,
    <liquid:boric_acid>*500,
    <liquid:deuterium>*500,
    <liquid:hydrogen>*250,
    <liquid:lif>*72,
    <liquid:beryllium>*72,
    <liquid:sulfur>*333,
    <liquid:sulfur_dioxide>*500,
    <liquid:sulfur_trioxide>*250,
    //<liquid:fluorite_water>*333,
    <liquid:sodium_fluoride_solution>*333,
    <liquid:potassium_fluoride_solution>*333,
    <liquid:sodium_fluoride_solution>*666,
    <liquid:oxygen_difluoride>*250,
    <liquid:oxygen>*250,
    <liquid:methanol>*250,
    <liquid:fluoromethane>*500,
    <liquid:fluoromethane>*500,
    <liquid:ethene>*250,
    <liquid:boron>*72,
    <liquid:tbu> * 72,
    <liquid:depleted_tbu> * 72,
    <liquid:leu_233> * 72,
    <liquid:depleted_leu_233> * 72,
    <liquid:heu_233> * 72,
    <liquid:depleted_heu_233> * 72,
    <liquid:leu_235> * 72,
    <liquid:depleted_leu_235> * 72,
    <liquid:heu_235> * 72,
    <liquid:depleted_heu_235> * 72,
    <liquid:len_236> * 72,
    <liquid:depleted_len_236> * 72,
    <liquid:hen_236> * 72,
    <liquid:depleted_hen_236> * 72,
    <liquid:lep_239> * 72,
    <liquid:depleted_lep_239> * 72,
    <liquid:hep_239> * 72,
    <liquid:depleted_hep_239> * 72,
    <liquid:lep_241> * 72,
    <liquid:depleted_lep_241> * 72,
    <liquid:hep_241> * 72,
    <liquid:depleted_hep_241> * 72,
    <liquid:mix_239> * 72,
    <liquid:depleted_mix_239> * 72,
    <liquid:mix_241> * 72,
    <liquid:depleted_mix_241> * 72,
    <liquid:lea_242> * 72,
    <liquid:depleted_lea_242> * 72,
    <liquid:hea_242> * 72,
    <liquid:depleted_hea_242> * 72,
    <liquid:lecm_243> * 72,
    <liquid:depleted_lecm_243> * 72,
    <liquid:hecm_243> * 72,
    <liquid:depleted_hecm_243> * 72,
    <liquid:lecm_245> * 72,
    <liquid:depleted_lecm_245> * 72,
    <liquid:hecm_245> * 72,
    <liquid:depleted_hecm_245> * 72,
    <liquid:lecm_247> * 72,
    <liquid:depleted_lecm_247> * 72,
    <liquid:hecm_247> * 72,
    <liquid:depleted_hecm_247> * 72,
    <liquid:leb_248> * 72,
    <liquid:depleted_leb_248> * 72,
    <liquid:heb_248> * 72,
    <liquid:depleted_heb_248> * 72,
    <liquid:lecf_249> * 72,
    <liquid:depleted_lecf_249> * 72,
    <liquid:hecf_249> * 72,
    <liquid:depleted_hecf_249> * 72,
    <liquid:lecf_251> * 72,
    <liquid:depleted_lecf_251> * 72,
    <liquid:hecf_251> * 72,
    <liquid:depleted_hecf_251> * 72
]as ILiquidStack[];

val RefInput1 = [
    <liquid:hydrogen>*1500,
    <liquid:distwater>*1500,
    <liquid:hydrogen>*750,
    <liquid:ammonia>*500,
    <liquid:oxygen>*250,
    <liquid:fluorine>*250,
    <liquid:fluorine>*250,
    <liquid:fluorine>*500,
    <liquid:oxygen>*500,
    <liquid:oxygen>*250,
    <liquid:distwater>*250,
    //<liquid:sulfuric_acid>*500,
    <liquid:distwater>*500,
    <liquid:distwater>*500,
    <liquid:boric_acid>*2000,
    <liquid:sulfur_dioxide>*250,
    <liquid:fluorine>*500,
    <liquid:hydrofluoric_acid>*250,
    <liquid:naoh>*333,
    <liquid:koh>*333,
    <liquid:sulfuric_acid>*250,
    <liquid:arsenic>*333,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500,
    <liquid:fluorine> * 500
]as ILiquidStack[];

val RefOutput = [
    <liquid:diborane>*500,
    <liquid:boric_acid>*500,
    <liquid:ammonia>*500,
    <liquid:boron_nitride_solution>*333,
    <liquid:heavy_water>*500,
    <liquid:hydrofluoric_acid>*250,
    <liquid:lithium>*72,
    <liquid:bef2>*72,
    <liquid:sulfur_dioxide>*500,
    <liquid:sulfur_trioxide>*500,
    <liquid:sulfuric_acid>*250,
    //<liquid:calcium_sulfate_solution>*333,
    <liquid:sodium_hydroxide_solution>*333,
    <liquid:potassium_hydroxide_solution>*333,
    <liquid:borax_solution>*333,
    <liquid:sulfur_trioxide>*250,
    <liquid:oxygen_difluoride>*500,
    <liquid:fluoromethane>*250,
    <liquid:sodium_fluoride_solution>*333,
    <liquid:potassium_fluoride_solution>*333,
    <liquid:sulfur_trioxide>*250,
    <liquid:bas>*333,
    <liquid:tbu_fluoride> * 72,
    <liquid:depleted_tbu_fluoride> * 72,
    <liquid:leu_233_fluoride> * 72,
    <liquid:depleted_leu_233_fluoride> * 72,
    <liquid:heu_233_fluoride> * 72,
    <liquid:depleted_heu_233_fluoride> * 72,
    <liquid:leu_235_fluoride> * 72,
    <liquid:depleted_leu_235_fluoride> * 72,
    <liquid:heu_235_fluoride> * 72,
    <liquid:depleted_heu_235_fluoride> * 72,
    <liquid:len_236_fluoride> * 72,
    <liquid:depleted_len_236_fluoride> * 72,
    <liquid:hen_236_fluoride> * 72,
    <liquid:depleted_hen_236_fluoride> * 72,
    <liquid:lep_239_fluoride> * 72,
    <liquid:depleted_lep_239_fluoride> * 72,
    <liquid:hep_239_fluoride> * 72,
    <liquid:depleted_hep_239_fluoride> * 72,
    <liquid:lep_241_fluoride> * 72,
    <liquid:depleted_lep_241_fluoride> * 72,
    <liquid:hep_241_fluoride> * 72,
    <liquid:depleted_hep_241_fluoride> * 72,
    <liquid:mix_239_fluoride> * 72,
    <liquid:depleted_mix_239_fluoride> * 72,
    <liquid:mix_241_fluoride> * 72,
    <liquid:depleted_mix_241_fluoride> * 72,
    <liquid:lea_242_fluoride> * 72,
    <liquid:depleted_lea_242_fluoride> * 72,
    <liquid:hea_242_fluoride> * 72,
    <liquid:depleted_hea_242_fluoride> * 72,
    <liquid:lecm_243_fluoride> * 72,
    <liquid:depleted_lecm_243_fluoride> * 72,
    <liquid:hecm_243_fluoride> * 72,
    <liquid:depleted_hecm_243_fluoride> * 72,
    <liquid:lecm_245_fluoride> * 72,
    <liquid:depleted_lecm_245_fluoride> * 72,
    <liquid:hecm_245_fluoride> * 72,
    <liquid:depleted_hecm_245_fluoride> * 72,
    <liquid:lecm_247_fluoride> * 72,
    <liquid:depleted_lecm_247_fluoride> * 72,
    <liquid:hecm_247_fluoride> * 72,
    <liquid:depleted_hecm_247_fluoride> * 72,
    <liquid:leb_248_fluoride> * 72,
    <liquid:depleted_leb_248_fluoride> * 72,
    <liquid:heb_248_fluoride> * 72,
    <liquid:depleted_heb_248_fluoride> * 72,
    <liquid:lecf_249_fluoride> * 72,
    <liquid:depleted_lecf_249_fluoride> * 72,
    <liquid:hecf_249_fluoride> * 72,
    <liquid:depleted_hecf_249_fluoride> * 72,
    <liquid:lecf_251_fluoride> * 72,
    <liquid:depleted_lecf_251_fluoride> * 72,
    <liquid:hecf_251_fluoride> * 72,
    <liquid:depleted_hecf_251_fluoride> * 72
]as ILiquidStack[];

for i in 0 to RefOutput.length {
    Refinery.addRecipe(RefOutput[i],RefInput0[i],RefInput1[i],4000);
}

ChemicalReactor.removeAllRecipes();

Centrifuge.removeRecipeWithInput(<liquid:aluminum_nak> * 144);

Centrifuge.addRecipe(<liquid:aluminum_nak> * 144, <liquid:aluminium> * 144, <liquid:nak> * 144, null, null, null, null);

Crusher.removeRecipe(<nuclearcraft:compound:7>);
Crusher.removeRecipe(<nuclearcraft:gem_dust:5>);

val CrucibleLiquid = [
    <liquid:naoh> * 666,
    <liquid:koh> * 666,
    <liquid:bas> * 666,
    <liquid:boron_10> * 144,
    <liquid:boron_11> * 144,
    <liquid:lithium_6> * 144,
    <liquid:lithium_7> * 144,
    <liquid:redstone> * 100,
    //<liquid:glowstone> * 250,
    <liquid:uranium_233> * 144,
    <liquid:uranium_235> * 144,
    <liquid:uranium_238> * 144,
    <liquid:neptunium_236> * 144,
    <liquid:neptunium_237> * 144,
    <liquid:plutonium_238> * 144,
    <liquid:plutonium_239> * 144,
    <liquid:plutonium_241> * 144,
    <liquid:plutonium_242> * 144,
    <liquid:americium_241> * 144,
    <liquid:americium_242> * 144,
    <liquid:americium_243> * 144,
    <liquid:curium_243> * 144,
    <liquid:curium_245> * 144,
    <liquid:curium_246> * 144,
    <liquid:curium_247> * 144,
    <liquid:berkelium_247> * 144,
    <liquid:berkelium_248> * 144,
    <liquid:californium_249> * 144,
    <liquid:californium_250> * 144,
    <liquid:californium_251> * 144,
    <liquid:californium_252> * 144,
    <liquid:tbu> * 144,
    <liquid:leu_233> * 144,
    <liquid:heu_233> * 144,
    <liquid:leu_235> * 144,
    <liquid:heu_235> * 144,
    <liquid:len_236> * 144,
    <liquid:hen_236> * 144,
    <liquid:lep_239> * 144,
    <liquid:hep_239> * 144,
    <liquid:lep_241> * 144,
    <liquid:hep_241> * 144,
    <liquid:mix_239> * 144,
    <liquid:mix_241> * 144,
    <liquid:lea_242> * 144,
    <liquid:hea_242> * 144,
    <liquid:lecm_243> * 144,
    <liquid:hecm_243> * 144,
    <liquid:lecm_245> * 144,
    <liquid:hecm_245> * 144,
    <liquid:lecm_247> * 144,
    <liquid:hecm_247> * 144,
    <liquid:leb_248> * 144,
    <liquid:heb_248> * 144,
    <liquid:lecf_249> * 144,
    <liquid:hecf_249> * 144,
    <liquid:lecf_251> * 144,
    <liquid:hecf_251> * 144,
    <liquid:strontium_90> * 144,
    <liquid:molybdenum> * 144,
    <liquid:ruthenium_106> * 144,
    <liquid:caesium_137> * 144,
    <liquid:promethium_147> * 144,
    <liquid:europium_155> * 144,
    <liquid:sulfur> * 500,
    <liquid:hard_carbon> * 100,
    <liquid:manganese_dioxide> *100,
    <liquid:quartz> * 100,
    <liquid:quartz> * 100,
    <liquid:lapis> * 100,
    <liquid:fluorite> * 100,
    <liquid:arsenic> * 666
] as ILiquidStack[];

var CrucibleItem = [
    <nuclearcraft:compound:5>,
    <nuclearcraft:compound:6>,
    <nuclearcraft:gem:5>,
    <nuclearcraft:boron>,
    <nuclearcraft:boron:1>,
    <nuclearcraft:lithium>,
    <nuclearcraft:lithium:1>,
    <minecraft:redstone>,
    //<minecraft:glowstone_dust>,
    <nuclearcraft:uranium>,
    <nuclearcraft:uranium:5>,
    <nuclearcraft:uranium:10>,
    <nuclearcraft:neptunium>,
    <nuclearcraft:neptunium:5>,
    <nuclearcraft:plutonium>,
    <nuclearcraft:plutonium:5>,
    <nuclearcraft:plutonium:10>,
    <nuclearcraft:plutonium:15>,
    <nuclearcraft:americium>,
    <nuclearcraft:americium:5>,
    <nuclearcraft:americium:10>,
    <nuclearcraft:curium>,
    <nuclearcraft:curium:5>,
    <nuclearcraft:curium:10>,
    <nuclearcraft:curium:15>,
    <nuclearcraft:berkelium>,
    <nuclearcraft:berkelium:5>,
    <nuclearcraft:californium>,
    <nuclearcraft:californium:5>,
    <nuclearcraft:californium:10>,
    <nuclearcraft:californium:15>,
    <nuclearcraft:pellet_thorium>,
    <nuclearcraft:pellet_uranium>,
    <nuclearcraft:pellet_uranium:2>,
    <nuclearcraft:pellet_uranium:4>,
    <nuclearcraft:pellet_uranium:6>,
    <nuclearcraft:pellet_neptunium>,
    <nuclearcraft:pellet_neptunium:2>,
    <nuclearcraft:pellet_plutonium>,
    <nuclearcraft:pellet_plutonium:2>,
    <nuclearcraft:pellet_plutonium:4>,
    <nuclearcraft:pellet_plutonium:6>,
    <nuclearcraft:pellet_mixed>,
    <nuclearcraft:pellet_mixed:2>,
    <nuclearcraft:pellet_americium>,
    <nuclearcraft:pellet_americium:2>,
    <nuclearcraft:pellet_curium>,
    <nuclearcraft:pellet_curium:2>,
    <nuclearcraft:pellet_curium:4>,
    <nuclearcraft:pellet_curium:6>,
    <nuclearcraft:pellet_curium:8>,
    <nuclearcraft:pellet_curium:10>,
    <nuclearcraft:pellet_berkelium>,
    <nuclearcraft:pellet_berkelium:2>,
    <nuclearcraft:pellet_californium>,
    <nuclearcraft:pellet_californium:2>,
    <nuclearcraft:pellet_californium:4>,
    <nuclearcraft:pellet_californium:6>,
    <nuclearcraft:fission_dust:5>,
    <nuclearcraft:fission_dust:6>,
    <nuclearcraft:fission_dust:7>,
    <nuclearcraft:fission_dust:8>,
    <nuclearcraft:fission_dust:9>,
    <nuclearcraft:fission_dust:10>,
    <tfc:powder/sulfur>,
    <nuclearcraft:alloy:2>,
    <nuclearcraft:ingot:15>,
    <minecraft:quartz>,
    <appliedenergistics2:material:11>,
    <tfc:powder/lapis_lazuli>,
    <tiagthings:fluorite_powder>,
    <tiagthings:arsenic_powder>
] as IItemStack [];

for i in 0 to CrucibleItem.length {
    MeltingCrucible.addRecipe(CrucibleLiquid[i], CrucibleItem[i], 4096, 8);
}

Melter.removeAllRecipes();

val DistillerLiquid = [
    <liquid:boron_nitride_solution> * 666,
    <liquid:fluorite_water> * 666,
    <liquid:calcium_sulfate_solution> * 666,
    <liquid:sodium_fluoride_solution> * 666,
    <liquid:potassium_fluoride_solution> * 666,
    <liquid:sodium_hydroxide_solution> * 666,
    <liquid:potassium_hydroxide_solution> * 666,
    <liquid:borax_solution> * 666,
    <liquid:irradiated_borax_solution> * 666
] as ILiquidStack [];

val DistillerItem = [
    <nuclearcraft:gem_dust:4>,
    <tiagthings:fluorite_powder>,
    <nuclearcraft:compound>,
    <nuclearcraft:compound:3>,
    <nuclearcraft:compound:4>,
    <nuclearcraft:compound:5>,
    <nuclearcraft:compound:6>,
    <nuclearcraft:compound:7>,
    <nuclearcraft:compound:7>
] as IItemStack [];

for i in 0 to DistillerLiquid.length {
    Distiller.addRecipe(<liquid:distwater> * 1000,DistillerLiquid[i], DistillerItem[i], 8000, 20, 1);
}

mods.nuclearcraft.Crystallizer.removeAllRecipes();

mods.nuclearcraft.Supercooler.removeRecipeWithOutput(<liquid:emergency_coolant> * 250);
mods.nuclearcraft.Supercooler.removeRecipeWithOutput(<liquid:ice> * 250);

Mixer.addRecipe(<liquid:potassium_hydroxide_solution> * 666, <liquid:distwater> * 1000, [<tfctech:powder/potash>], 2048);

recipes.remove(<nuclearcraft:dust:3>);

Crusher.removeRecipe(<nuclearcraft:dust:3>);
Crusher.removeRecipe(<railcraft:dust:5>); // this shouldnt be here but whatever

<ore:dustLead>.remove(<nuclearcraft:dust:2>);
<ore:dustLead>.remove(<immersiveengineering:metal:11>);
<ore:dustZirconium>.remove(<nuclearcraft:dust:10>);
<ore:dustBismuth>.remove(<nuclearcraft:fission_dust>);

ArcFurnace.removeRecipe(<nuclearcraft:ingot:3>);

<ore:ingotThorium>.remove(<nuclearcraft:ingot:3>);
<ore:ingotThorium>.add(<nuclearcraft:dust:3>);

Crusher.addRecipe(<tiagthings:pitchblende_powder>,<tfc:ore/pitchblende>,1024,null,0);

Mixer.addRecipe(<liquid:uranium_sulfate> * 1000,<liquid:sulfuric_acid> * 1000,[<tiagthings:pitchblende_powder>],1024);

Refinery.addRecipe(<liquid:uranyl_triammine> * 1000,<liquid:ammonia> * 1000,<liquid:uranium_sulfate> * 1000,4000);
Refinery.addRecipe(<liquid:uranium_precipitate_mix> * 1000,<liquid:sodium_hydroxide_solution> * 1000,<liquid:uranyl_triammine> * 1000,4000);

Distiller.addRecipe(<liquid:waste> * 1000,<liquid:uranium_precipitate_mix> * 1000, <nuclearcraft:dust:4>*64, 8000*60, 20*60, 1);

SaltMixer.removeRecipeWithOutput(<liquid:nak> * 144);
SaltMixer.addRecipe(<liquid:moltensodium> * 72, <liquid:potassium> * 288, <liquid:nak>*144);

<nuclearcraft:compound:7>.displayName = "Pure Borax";
<nuclearcraft:compound:8>.displayName = "Irradiated Pure Borax";

recipes.remove(<nuclearcraft:fission_heater_port2:8>);
recipes.remove(<nuclearcraft:solid_fission_sink2:8>);
recipes.remove(<nuclearcraft:salt_fission_heater2:8>);

recipes.addShaped(<nuclearcraft:fission_heater_port2:8>,[
    [<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>],
    [<tiagthings:fluorite_powder>,<nuclearcraft:fission_heater_port>,<tiagthings:fluorite_powder>],
    [<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>]
]);

recipes.addShaped(<nuclearcraft:solid_fission_sink2:8>,[
    [<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>],
    [<tiagthings:fluorite_powder>,<nuclearcraft:part:14>,<tiagthings:fluorite_powder>],
    [<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>]
]);

recipes.addShaped(<nuclearcraft:salt_fission_heater2:8>,[
    [<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>],
    [<tiagthings:fluorite_powder>,<nuclearcraft:salt_fission_heater>,<tiagthings:fluorite_powder>],
    [<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>,<tiagthings:fluorite_powder>]
]);

mods.nuclearcraft.FissionIrradiator.addRecipe(<minecraft:quartz>, <appliedenergistics2:material>, 2720000, 0,0, 0.0006);
mods.nuclearcraft.FissionIrradiator.addRecipe(<appliedenergistics2:material:11>, <appliedenergistics2:material>, 2720000, 0,0, 0.0006);
mods.nuclearcraft.FissionIrradiator.addRecipe(<appliedenergistics2:material>, <appliedenergistics2:material:1>, 2720000, 0,0, 0.0006);

<ore:ingotGraphite>.remove(<nuclearcraft:ingot:8>);

Crusher.removeRecipe(<nuclearcraft:dust:8>);

<nuclearcraft:part:6>.displayName = "Plastic Sheet";

MetalPress.addRecipe(<nuclearcraft:part:6>,<tiagthings:plastic>,<immersiveengineering:mold>,512);

recipes.addShaped(<nuclearcraft:fission_reflector> * 2,[
    [<nuclearcraft:ingot:8>,<tfc:metal/ingot/beryllium>,<nuclearcraft:ingot:8>],
    [<tfc:metal/ingot/beryllium>,<nuclearcraft:part:12>,<tfc:metal/ingot/beryllium>],
    [<nuclearcraft:ingot:8>,<tfc:metal/ingot/beryllium>,<nuclearcraft:ingot:8>]
]);

Infuser.removeRecipeWithOutput(<nuclearcraft:solid_fission_sink>);
Infuser.addRecipe(<nuclearcraft:part:14>, <liquid:fresh_water> * 1000, <nuclearcraft:solid_fission_sink>);

val ConcreteAndStuff = [
    <minecraft:concrete:9>,
    <minecraft:concrete:10>,
    <minecraft:concrete:11>,
    <minecraft:concrete:12>,
    <minecraft:concrete:13>,
    <minecraft:concrete:14>,
    <minecraft:concrete:15>,
    <minecraft:concrete>,
    <minecraft:concrete:1>,
    <minecraft:concrete:2>,
    <minecraft:concrete:3>,
    <minecraft:concrete:4>,
    <minecraft:concrete:5>,
    <minecraft:concrete:6>,
    <minecraft:concrete:7>,
    <minecraft:concrete:8>,
    <immersiveengineering:treated_wood>
] as IItemStack[];

for i in ConcreteAndStuff {
    Infuser.removeRecipeWithOutput(i);
}

Refinery.addRecipe(<liquid:heavy_water> * 1,<liquid:distwater> * 16000,<liquid:distwater> * 16000,4000);

<ore:subscriticalSphere>.addItems([
    <trinity:u233_pit>,
    <trinity:u235_pit>,
    <trinity:np237_pit>,
    <trinity:pu239_pit>,
    <trinity:am242_pit>,
    <trinity:cm247_pit>,
    <trinity:bk248_pit>,
    <trinity:cf249_pit>,
    <trinity:cf251_pit>
]);

<ore:fissionBomb>.addItems([
    <trinity:bomb_u233>,
    <trinity:bomb_u235>,
    <trinity:bomb_np237>,
    <trinity:bomb_pu239>,
    <trinity:bomb_am242>,
    <trinity:bomb_cm247>,
    <trinity:bomb_bk248>,
    <trinity:bomb_cf249>,
    <trinity:bomb_cf251>,
    <trinity:salted_bomb_u233>,
    <trinity:salted_bomb_u235>,
    <trinity:salted_bomb_np237>,
    <trinity:salted_bomb_pu239>,
    <trinity:salted_bomb_am242>,
    <trinity:salted_bomb_cm247>,
    <trinity:salted_bomb_bk248>,
    <trinity:salted_bomb_cf249>,
    <trinity:salted_bomb_cf251>
]);


ElectrolyticCrucibleBattery.addRecipe(<liquid:sulfur> * 333, <liquid:oxygen> * 500, null, null, <liquid:sulfur_dioxide> * 500, 512000, 250);

Mixer.addRecipe(<liquid:calcium_sulfate_solution> * 666,<liquid:distwater> * 1000,[<tfc:ore/gypsum>],1024);
Mixer.addRecipe(<liquid:calcium_sulfate_solution> * 666,<liquid:sulfuric_acid> * 666,[<tfc:powder/flux>],1024);