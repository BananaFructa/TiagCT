import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;
import crafttweaker.item.IItemStack;

import mods.railcraft.RockCrusher;

recipes.addShaped(<tiagthings:clean_basalt> * 8,[
    [<tfc:rock/basalt>,<tfc:rock/basalt>,<tfc:rock/basalt>],
    [<tfc:rock/basalt>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/basalt>],
    [<tfc:rock/basalt>,<tfc:rock/basalt>,<tfc:rock/basalt>]
]);

recipes.addShaped(<tiagthings:clean_catlinite> * 8,[
    [<tfc:rock/catlinite>,<tfc:rock/catlinite>,<tfc:rock/catlinite>],
    [<tfc:rock/catlinite>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/catlinite>],
    [<tfc:rock/catlinite>,<tfc:rock/catlinite>,<tfc:rock/catlinite>]
]);

recipes.addShaped(<tiagthings:clean_gneiss> * 8,[
    [<tfc:rock/gneiss>,<tfc:rock/gneiss>,<tfc:rock/gneiss>],
    [<tfc:rock/gneiss>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/gneiss>],
    [<tfc:rock/gneiss>,<tfc:rock/gneiss>,<tfc:rock/gneiss>]
]);

recipes.addShaped(<tiagthings:clean_granite> * 8,[
    [<tfc:rock/granite>,<tfc:rock/granite>,<tfc:rock/granite>],
    [<tfc:rock/granite>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/granite>],
    [<tfc:rock/granite>,<tfc:rock/granite>,<tfc:rock/granite>]
]);

recipes.addShaped(<tiagthings:clean_sandstone> * 8,[
    [<tfc:rock/sandstone>,<tfc:rock/sandstone>,<tfc:rock/sandstone>],
    [<tfc:rock/sandstone>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/sandstone>],
    [<tfc:rock/sandstone>,<tfc:rock/sandstone>,<tfc:rock/sandstone>]
]);

recipes.addShaped(<tiagthings:clean_schist> * 8,[
    [<tfc:rock/schist>,<tfc:rock/schist>,<tfc:rock/schist>],
    [<tfc:rock/schist>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/schist>],
    [<tfc:rock/schist>,<tfc:rock/schist>,<tfc:rock/schist>]
]);


recipes.addShaped(<tiagthings:clean_mudstone> * 8,[
    [<tfc:rock/mudstone>,<tfc:rock/mudstone>,<tfc:rock/mudstone>],
    [<tfc:rock/mudstone>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/mudstone>],
    [<tfc:rock/mudstone>,<tfc:rock/mudstone>,<tfc:rock/mudstone>]
]);

recipes.addShaped(<tiagthings:clean_chert> * 8,[
    [<tfc:rock/chert>,<tfc:rock/chert>,<tfc:rock/chert>],
    [<tfc:rock/chert>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/chert>],
    [<tfc:rock/chert>,<tfc:rock/chert>,<tfc:rock/chert>]
]);

recipes.addShaped(<tiagthings:clean_claystone> * 8,[
    [<tfc:rock/claystone>,<tfc:rock/claystone>,<tfc:rock/claystone>],
    [<tfc:rock/claystone>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/claystone>],
    [<tfc:rock/claystone>,<tfc:rock/claystone>,<tfc:rock/claystone>]
]);

recipes.addShaped(<tiagthings:clean_shale> * 8,[
    [<tfc:rock/shale>,<tfc:rock/shale>,<tfc:rock/shale>],
    [<tfc:rock/shale>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/shale>],
    [<tfc:rock/shale>,<tfc:rock/shale>,<tfc:rock/shale>]
]);

recipes.addShaped(<tiagthings:clean_peridotite> * 8,[
    [<tfc:rock/peridotite>,<tfc:rock/peridotite>,<tfc:rock/peridotite>],
    [<tfc:rock/peridotite>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/peridotite>],
    [<tfc:rock/peridotite>,<tfc:rock/peridotite>,<tfc:rock/peridotite>]
]);

recipes.addShaped(<tiagthings:clean_porphyry> * 8,[
    [<tfc:rock/porphyry>,<tfc:rock/porphyry>,<tfc:rock/porphyry>],
    [<tfc:rock/porphyry>,<forge:bucketfilled>.withTag({FluidName: "sodium_hydroxide_solution", Amount: 1000}),<tfc:rock/porphyry>],
    [<tfc:rock/porphyry>,<tfc:rock/porphyry>,<tfc:rock/porphyry>]
]);

/*Crusher.addRecipe(<immersiveengineering:material:7>, <tiagthings:clean_basalt>, 512,<tiagthings:rough_iron_powder>, 0.2);
Crusher.addRecipe(<immersiveengineering:material:7>, <tiagthings:clean_granite>, 512, <tiagthings:alumina_powder>, 0.3);
Crusher.addRecipe(<immersiveengineering:material:7>, <tiagthings:clean_schist>, 512, <tfc:powder/graphite>, 0.08);
Crusher.addRecipe(<immersiveengineering:material:7>, <tiagthings:clean_gneiss>, 512, <tfc:powder/graphite>, 0.08);
Crusher.addRecipe(<immersiveengineering:material:7>, <tiagthings:clean_catlinite>, 512, <minecraft:redstone>, 0.04);
Crusher.addRecipe(<immersiveengineering:material:7>, <tiagthings:clean_sandstone>, 512, <tiagthings:alumina_powder>, 0.3);
*/

/*

BASE CHUNK = 16x16x32 = 8192
ROCK/RAW = 2
BASE CHUNK * ROCK/RAW = 8192 * 2 = 16384 rocks

*/

RockCrusher.addRecipe("CLEAN_BASALT", [
    <immersiveengineering:material:7> % 100,
    <tiagthings:rough_iron_powder> * 4, // 3276.8 wrough iron ingots
    <tiagthings:titania_powder> % 100, // 819.2 titanium ingots
    <tiagthings:pentlandite_powder> % 100, // 819.2 nickel ingots , 819.2 wrough iron ingots
    <tiagthings:arsenic_powder> % 0.78 // ~ 128 arsenic
    ], <tiagthings:clean_basalt>);

RockCrusher.addRecipe("CLEAN_GARNERITE", [
    <immersiveengineering:material:7> % 100,
    (<tiagthings:alumina_powder> * 2) % 100, // 1638.4 aluminium ingots
    <tiagthings:arsenic_powder> % 0.78, // ~ 128 arsenic
    <tfc:metal/nugget/gold> % 12.5, // 204.8 gold ungots
    <tfc:metal/nugget/silver> % 12.5, // 204.8 silver ingots
    <appliedenergistics2:material:3> % 40 // ~ 6400 quartz dust
    ], <tiagthings:clean_granite>);

RockCrusher.addRecipe("CLEAN_SCHIST", [
    <immersiveengineering:material:7> % 100,
    <tfc:powder/graphite> % 2.34, // ~ 383 graphite
    <tiagthings:arsenic_powder> % 0.78, // ~ 128 arsenic
    <tiagthings:chalcopyrite_powder> % 100, // 819.2 copper ingots , 819.2 wrough iron ingots
    ], <tiagthings:clean_schist>);

RockCrusher.addRecipe("CLEAN_GNEISS", [
    <immersiveengineering:material:7> % 100,
    <tfc:powder/graphite> % 2.34, // ~ 383 graphite
    <tiagthings:arsenic_powder> % 0.78, // ~ 128 arsenic
    <tiagthings:chalcopyrite_powder> % 100, // 819.2 copper ingots , 819.2 wrough iron ingots
    <tfc:metal/nugget/silver> % 12.5 // 204.8 silver ingots
    ], <tiagthings:clean_gneiss>);

RockCrusher.addRecipe("CLEAN_CATLINITE", [
    <immersiveengineering:material:7> % 100,
    <minecraft:redstone> % 50 // 409.6 redstone
    ], <tiagthings:clean_catlinite>);

RockCrusher.addRecipe("CLEAN_SANDSTONE", [
    <immersiveengineering:material:7> % 100, 
    (<tiagthings:alumina_powder> * 2) % 100 , // 1638.4 aluminium ingots
    <tfc:metal/nugget/platinum> % 12.5, // 204.8 platinum ungots
    (<tiagthings:rough_iron_powder> * 3) % 100, // 2457.6 wrough iron ingots
    <tiagthings:pentlandite_powder> % 100, // 819.2 nickel ingots , 819.2 wrough iron ingots
    ], <tiagthings:clean_sandstone>);



RockCrusher.addRecipe("CLEAN_MUDSTONE", [
    <immersiveengineering:material:7> % 100,
    <tfc:metal/nugget/platinum> % 12.5, // 204.8 platinum ungots
    <immersiveintelligence:material_dust:9> % 6.1, // ~ 100 phosphorus dust
    (<tiagthings:rough_iron_powder> * 3) % 100, // 2457.6 wrough iron ingots
    ], <tiagthings:clean_mudstone>);

RockCrusher.addRecipe("CLEAN_CHERT", [
    <immersiveengineering:material:7> % 100,
    <immersiveintelligence:material_dust:9> % 6.1, // ~ 100 phosphorus dust
    <tfc:powder/graphite> % 2.34, // ~ 383 graphite
    <tiagthings:chalcopyrite_powder> % 100, // 819.2 copper ingots , 819.2 wrough iron ingots
    <tfc:metal/nugget/platinum> % 12.5, // 204.8 platinum ungots
    (<tiagthings:rough_iron_powder> * 3) % 100, // 2457.6 wrough iron ingots
    <appliedenergistics2:material:3> % 40 // ~ 6400 quartz dust
    ], <tiagthings:clean_chert>);

RockCrusher.addRecipe("CLEAN_CLAYSTONE", [
    <immersiveengineering:material:7> % 100,
    <tiagthings:pentlandite_powder> % 100, // 819.2 nickel ingots , 819.2 wrough iron ingots
    <immersiveintelligence:material_dust:9> % 6.1 // ~ 100 phosphorus dust
    ], <tiagthings:clean_claystone>);

RockCrusher.addRecipe("CLEAN_SHALE", [
    <immersiveengineering:material:7> % 100,
    (<tiagthings:rough_iron_powder> * 3) % 100, // 2457.6 wrough iron ingots
    <tfc:metal/nugget/platinum> % 12.5, // 204.8 platinum ungots
    <immersiveintelligence:material_dust:9> % 6.1 // ~ 100 phosphorus dust
    ], <tiagthings:clean_shale>);

RockCrusher.addRecipe("CLEAN_PORPHYRY", [
    <immersiveengineering:material:7> % 100,
    <tiagthings:chalcopyrite_powder> % 100, // 819.2 copper ingots , 819.2 wrough iron ingots
    <tfc:metal/nugget/gold> % 12.5, // 204.8 gold ingots
    <tfc:metal/nugget/silver> % 12.5 // 204.8 silver ingots
    ], <tiagthings:clean_porphyry>);

RockCrusher.addRecipe("CLEAN_PERIOTITE", [
    <immersiveengineering:material:7> % 100,
    <tiagthings:pentlandite_powder> % 100,// 819.2 nickel ingots , 819.2 wrough iron ingots
    <tfc:metal/nugget/platinum> % 12.5, // 204.8 platinum ungots
    <tfc:metal/nugget/gold> % 12.5 // 204.8 gold ingots
    ], <tiagthings:clean_peridotite>);

//ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium>,<tiagthings:alumina_powder> * 20,null,400,512,null);
//ArcFurnace.addRecipe(<tfc:metal/ingot/titanium>,<tiagthings:titania_powder> * 20,null,400,512,null);

ArcFurnace.addRecipe(<tfc:metal/ingot/copper>,<tiagthings:chalcopyrite_powder> * 20,<tfc:metal/ingot/wrought_iron>,400,512,null);
ArcFurnace.addRecipe(<tfc:metal/ingot/nickel>,<tiagthings:pentlandite_powder> * 20,<tfc:metal/ingot/wrought_iron>,400,512,null);

Crusher.addRecipe(<tfc:dye/black>, <immersivepetroleum:material>, 512,<tfc:powder/sulfur>, 0.2);

// Not related but whatever

recipes.addShaped(<immersivepetroleum:stone_decoration> * 12,[
    [<immersiveengineering:material:7>,<immersivepetroleum:material>,<immersiveengineering:material:7>],
    [<ore:gravel>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),<ore:gravel>],
    [<immersiveengineering:material:7>,<immersivepetroleum:material>,<immersiveengineering:material:7>]
]);
recipes.addShaped(<immersivepetroleum:stone_decoration> * 8,[
    [<ore:sand>,<immersivepetroleum:material>,<ore:sand>],
    [<ore:gravel>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),<ore:gravel>],
    [<ore:sand>,<immersivepetroleum:material>,<ore:sand>]
]);