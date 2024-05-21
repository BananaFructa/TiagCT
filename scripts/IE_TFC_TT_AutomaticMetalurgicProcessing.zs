import crafttweaker.item.IItemStack;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;
import crafttweaker.oredict.IOreDictEntry;
import mods.terrafirmacraft.ItemRegistry;
import mods.immersivetechnology.Distiller;
import mods.terrafirmacraft.Anvil;
import mods.terrafirmacraft.Alloy;
import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.Refinery;
import mods.immersivetechnology.MeltingCrucible;
import mods.immersivetechnology.ElectrolyticCrucibleBattery;

var orePowder as IOreDictEntry = <ore:ironOrePowder>;

orePowder.addItems(
    [
        <tfc:powder/hematite>,
        <tfc:powder/limonite>,
        <tiagthings:magnetite_powder>
    ]
);

//recipes.addShaped(<tiagthings:rough_iron_powder>*8,[
//    [<ore:ironOrePowder>,<ore:ironOrePowder>,<ore:ironOrePowder>],
//    [<ore:ironOrePowder>,<tiagthings:magnetized_nickel_sheet>.reuse(),<ore:ironOrePowder>],
//    [<ore:ironOrePowder>,<ore:ironOrePowder>,<ore:ironOrePowder>]
//]);

val Results = [
    <tiagthings:bauxite_powder> * (8),
    <tiagthings:bauxite_powder> * (12),
    <tiagthings:bauxite_powder> * (20),
    <tiagthings:bauxite_powder> * (28),
    <tiagthings:rutile_powder> * (8),
    <tiagthings:rutile_powder> * (12),
    <tiagthings:rutile_powder> * (20),
    <tiagthings:rutile_powder> * (28),
    <tiagthings:wolframite_powder> * 8,
    <tiagthings:wolframite_powder> * 12,
    <tiagthings:wolframite_powder> * 20,
    <tiagthings:wolframite_powder> * 28,
    <tiagthings:pyrolusite_powder> * 8,
    <tiagthings:pyrolusite_powder> * 12,
    <tiagthings:pyrolusite_powder> * 20,
    <tiagthings:pyrolusite_powder> * 28,
    <tiagthings:magnesite_powder> * 8,
    <tiagthings:magnesite_powder> * 12,
    <tiagthings:magnesite_powder> * 20,
    <tiagthings:magnesite_powder> * 28,
    <tiagthings:zircon_powder>*8,
    <tiagthings:zircon_powder>*12,
    <tiagthings:zircon_powder>*20,
    <tiagthings:zircon_powder>*28

] as IItemStack [];

val ResultIron = [
    <tfc:powder/hematite>*(10),
    <tfc:powder/hematite>*(15),
    <tfc:powder/hematite>*(25),
    <tfc:powder/hematite>*(35),
    <tfc:powder/limonite>*(10),
    <tfc:powder/limonite>*(15),
    <tfc:powder/limonite>*(25),
    <tfc:powder/limonite>*(35),
    <tiagthings:magnetite_powder>*(10),
    <tiagthings:magnetite_powder>*(15),
    <tiagthings:magnetite_powder>*(25),
    <tiagthings:magnetite_powder>*(35)
] as IItemStack [];

val InputsIron = [
    <tfc:ore/small/hematite>,
    <tfc:ore/hematite:1>,
    <tfc:ore/hematite>,
    <tfc:ore/hematite:2>,
    <tfc:ore/limonite:1>,
    <tfc:ore/small/limonite>,
    <tfc:ore/limonite>,
    <tfc:ore/limonite:2>,
    <tfc:ore/small/magnetite>,
    <tfc:ore/magnetite:1>,
    <tfc:ore/magnetite>,
    <tfc:ore/magnetite:2>
] as IItemStack [];

val Inputs = [
    <tfc:ore/small/bauxite>,
    <tfc:ore/bauxite:1>,
    <tfc:ore/bauxite>,
    <tfc:ore/bauxite:2>,
    <tfc:ore/small/rutile>,
    <tfc:ore/rutile:1>,
    <tfc:ore/rutile>,
    <tfc:ore/rutile:2>,
    <tfc:ore/small/wolframite>,
    <tfc:ore/wolframite:1>,
    <tfc:ore/wolframite>,
    <tfc:ore/wolframite:2>,
    <tfc:ore/small/pyrolusite>,
    <tfc:ore/pyrolusite:1>,
    <tfc:ore/pyrolusite>,
    <tfc:ore/pyrolusite:2>,
    <tfc:ore/small/magnesite>,
    <tfc:ore/magnesite:1>,
    <tfc:ore/magnesite>,
    <tfc:ore/magnesite:2>,
    <tfc:ore/small/zircon>,
    <tfc:ore/zircon:1>,
    <tfc:ore/zircon>,
    <tfc:ore/zircon:2>
] as IItemStack [];

for i in 0 to Results.length {
    Crusher.addRecipe(Results[i],Inputs[i],1000);
}

for i in 0 to ResultIron.length {
    Crusher.addRecipe(ResultIron[i],InputsIron[i],1000,<immersiveintelligence:material_dust:9>,0.01);
}

//ArcFurnace.addRecipe(<tfc:metal/ingot/pig_iron>,<tfc:metal/ingot/wrought_iron>,null,100,512,[<tfc:powder/coke>*2]);
//ArcFurnace.addRecipe(<tfc:metal/ingot/wrought_iron>,<tiagthings:rough_iron_powder>*20,<immersiveengineering:material:7>,400,512,[<tfc:powder/flux>*15]);

ArcFurnace.addRecipe(<tfc:metal/ingot/weak_steel>* 4,<tfc:metal/ingot/steel>*2,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/black_bronze>,<tfc:metal/dust/nickel>]);

//ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium>,<tiagthings:bauxite_powder>*20,<immersiveengineering:material:7>,400,512,[<tfc:powder/flux>*15]);
//ArcFurnace.addRecipe(<tfc:metal/ingot/titanium>,<tiagthings:rutile_powder>*20,<immersiveengineering:material:7>,400,512,[<tfc:powder/flux>*15]);

//ArcFurnace.addRecipe(<tfc:metal/ingot/manganese>,<tiagthings:pyrolusite_powder>*20,<immersiveengineering:material:7>,400,512,[<tfc:powder/coke>*2]);
ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium>,<tiagthings:magnesite_powder>*20,<tiagthings:fesi>,400,512,[<tiagthings:fesi>]);

// Removing this here because why not

ArcFurnace.removeRecipe(<galacticraftcore:basic_item:4>);

ItemRegistry.registerItemMetal(<tiagthings:rough_iron_powder>,"WROUGHT_IRON", 160, false);
//ItemRegistry.registerItemMetal(<tiagthings:bauxite_powder>,"ALUMINIUM", 5, true);
//ItemRegistry.registerItemMetal(<tiagthings:rutile_powder>,"TITANIUM", 5, true);
ItemRegistry.registerItemMetal(<tfc:ore/borax>,"BORON",25,true);

//recipes.addShapeless(<tfc:metal/dust/tungsten>,[<forge:bucketfilled>.withTag({FluidName: "water_tungsten_mixture", Amount: 1000})]);
//recipes.addShapeless(<tfc:metal/dust/tungsten>,[<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "water_tungsten_mixture", Amount: 1000}})]);

//Distiller.addRecipe(<liquid:waste>*1000,<liquid:water_tungsten_mixture> * 1000, <tfc:metal/dust/tungsten>, 8000, 20, 1);

recipes.addShaped(<tiagthings:magnetized_nickel_sm>,[
    [null,<tiagthings:magnetized_nickel_sheet>,null],
    [null,<tiagthings:magnetized_nickel_sheet>,null],
    [null,<tiagthings:magnetized_nickel_sheet>,null]
]);

//Alloy.addAlloy("STEEL").addMetal("PIG_IRON", 0.30, 0.40).addMetal("WROUGHT_IRON", 0.60, 0.70).build();

Anvil.removeRecipe(<tfc:metal/ingot/high_carbon_steel>);
Anvil.removeRecipe(<tfc:metal/ingot/steel>);

Mixer.addRecipe(<liquid:bauxite_bd_mix> * 100, <liquid:sodium_hydroxide_solution> * 100, [<tiagthings:bauxite_powder>], 2048);

Refinery.addRecipe(<liquid:alumina_oxide_sol> * 100,<liquid:bauxite_bd_mix> * 50,<liquid:bauxite_bd_mix>*50,4000);

Distiller.addRecipe(<liquid:waste> * 100,<liquid:alumina_oxide_sol> * 100, <tiagthings:alumina_powder>, 8000, 20, 1);

MeltingCrucible.addRecipe(<liquid:molten_cryolite> * 100, <tiagthings:cryolite_powder>, 10240, 5);

Mixer.addRecipe(<liquid:hall_mix> * 500, <liquid:molten_cryolite> * 400, [<tiagthings:alumina_powder>], 2048);

//ItemRegistry.registerItemMetal(<tiagthings:alumina_powder>, "ALUMINIUM", 5, true);

ElectrolyticCrucibleBattery.addRecipe(<liquid:aluminium> * 5, <liquid:molten_cryolite> * 400, <liquid:oxygen> * 250, null, <liquid:hall_mix> * 500, 512000, 250);

Crusher.addRecipe(<tiagthings:cryolite_powder>,<tfc:ore/cryolite>,1000);

ArcFurnace.addRecipe(<tiagthings:fesi>,<ore:ironSteelInterchange>,null,100,512,[<tfc:powder/coke>,<ore:sandSilica>]);
ArcFurnace.addRecipe(<tiagthings:fesi>,<ore:ironSteelInterchange>,null,100,512,[<tfc:powder/coke>,<appliedenergistics2:material:5>]);

ArcFurnace.addRecipe(<tfc:metal/ingot/mild_steel>*8,<tiagthings:direct_reduced_iron>*5,null,20*20*8,512*2*4,[<tiagthings:small_coke_pile>*2]);
ArcFurnace.addRecipe(<tfc:metal/ingot/steel>*8,<tiagthings:direct_reduced_iron>*5,null,20*20*8,512*2*4,[<tfc:powder/coke>*2]);

recipes.addShaped(<tiagthings:small_coke_pile>*2,[
    [null,null,null],
    [null,<tfc:powder/coke>,null],
    [null,null,null]
]);

recipes.addShaped(<tfc:powder/coke>,[
    [null,<tiagthings:small_coke_pile>,null],
    [null,<tiagthings:small_coke_pile>,null],
    [null,null,null]
]);

Refinery.addRecipe(<liquid:mgclmixti> * 1000,<liquid:ticl> * 1000,<liquid:magnesium>*1000,4000);
Distiller.addRecipe(<liquid:mgcl> * 1000,<liquid:mgclmixti> * 1000, <tfc:metal/dust/titanium>, 8000, 20, 1);
ElectrolyticCrucibleBattery.addRecipe(<liquid:magnesium>*1000, <liquid:tt_chlorine> * 1000, null, null, <liquid:mgcl> * 1000, 512000, 250);


ArcFurnace.addRecipe(<tfc:metal/ingot/manganese>,<tiagthings:pyrolusite_powder>*20,null,20*20*8,512,[<tfc:powder/coke>*2]);


Mixer.addRecipe(<liquid:sodium_zirconate> * 50, <liquid:sodium_hydroxide_solution> * 50, [<tiagthings:zircon_powder>], 2048);
Refinery.addRecipe(<liquid:zirconia_precipitate> * 50,<liquid:sodium_zirconate> * 50,<liquid:sulfuric_acid>*50,4000);
Distiller.addRecipe(<liquid:waste> * 50,<liquid:zirconia_precipitate> * 50, <tiagthings:zirconia_powder>, 8000, 20, 1);

Refinery.addRecipe(<liquid:mgzrcl> * 1000,<liquid:zrcl> * 1000,<liquid:magnesium>*1000,4000);
Distiller.addRecipe(<liquid:mgcl> * 1000,<liquid:mgzrcl> * 1000, <tfc:metal/dust/zirconium>, 8000, 20, 1);