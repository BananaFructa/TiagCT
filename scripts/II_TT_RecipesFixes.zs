import mods.immersiveintelligence.PrecissionAssembler;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Blueprint;
import mods.tfctech.Glassworking;
import mods.immersiveengineering.Crusher;
import mods.terrafirmacraft.Barrel;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Mixer;
import mods.railcraft.RollingMachine;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.Refinery;
import mods.immersiveengineering.Fermenter;
import mods.immersiveintelligence.Electrolyzer;
import mods.immersivetechnology.MeltingCrucible;
import mods.jei.JEI;

recipes.replaceAllOccurences(<immersiveintelligence:material_ingot:5>,<tiagthings:magnetized_nickel_sheet>); 
recipes.replaceAllOccurences(<immersiveintelligence:material_ingot:6>,<appliedenergistics2:material:5>); 
recipes.replaceAllOccurences(<immersiveintelligence:material_plate:1>,<tfc:metal/sheet/brass>); 
recipes.replaceAllOccurences(<immersiveintelligence:material_plate:2>,<tfc:metal/sheet/platinum>); 
recipes.replaceAllOccurences(<immersiveintelligence:material_plate:4>,<tfc:metal/sheet/zinc>); 
recipes.replaceAllOccurences(<immersiveintelligence:material>,<immersiveengineering:material:26>); 

recipes.replaceAllOccurences(<appliedenergistics2:material:23>,<immersiveintelligence:material:12>); 
recipes.replaceAllOccurences(<appliedenergistics2:material:24>,<immersiveintelligence:material:12>); 
recipes.replaceAllOccurences(<appliedenergistics2:material:22>,<immersiveintelligence:material:12>); 

// 240 ticks
PrecissionAssembler.addRecipe(<immersiveintelligence:material:1>,<tiagthings:dust_plastic>,[<tiagthings:plastic> * 10, <tfc:powder/graphite>,<minecraft:redstone> * 4,<ore:ironSteelInterchangeN>], ["inserter","solderer","drill"], ["inserter pick first","inserter drop main","solderer work main","inserter pick third","inserter drop main","solderer work main","inserter pick second","inserter drop main","drill work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:1>,<tiagthings:dust_bioplastic>,[<tiagthings:bioplastic> * 10, <tfc:powder/graphite>,<minecraft:redstone> * 4,<ore:ironSteelInterchangeN>], ["inserter","solderer","drill"], ["inserter pick first","inserter drop main","solderer work main","inserter pick third","inserter drop main","solderer work main","inserter pick second","inserter drop main","drill work main"], 2640000, 1);

ArcFurnace.addRecipe(<tiagthings:fiberglass>,<minecraft:glass>*2,null,1000,512,[<tiagthings:plastic>*16]);
ArcFurnace.addRecipe(<tiagthings:fiberglass>,<minecraft:glass>*2,null,1000,512,[<tiagthings:bioplastic>*16]);

recipes.addShaped(<immersiveintelligence:material:2>,[
    [null,<tfc:metal/nugget/copper>,null],
    [null,<ore:glue>,null],
    [null,<tiagthings:fiberglass>,null]
]);

recipes.addShaped(<immersiveintelligence:material:2>,[
    [null,<tfc:metal/nugget/copper>,null],
    [<forge:bucketfilled>.withTag({FluidName: "vinyl_acetate", Amount: 1000}),null,<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})],
    [null,<tiagthings:fiberglass>,null]
]);

Blueprint.removeRecipe(<immersiveengineering:material:27>);
PrecissionAssembler.addRecipe(<immersiveengineering:material:27>,null,[<immersiveintelligence:material:3>, <immersiveintelligence:material:1> * 5,<immersiveintelligence:material:8> * 5,<tfc:metal/nugget/tin>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<immersiveengineering:material:27>,null,[<immersiveintelligence:material:3>, <immersiveintelligence:material:1> * 5,<immersiveengineering:material:26> * 5,<tfc:metal/nugget/tin>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveengineering:material", Count: 1 as byte, Damage: 27 as short}}),[
    [<immersiveintelligence:material:1>,<immersiveintelligence:material:2>,<immersiveintelligence:material:1>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);
<immersiveengineering:material:27>.displayName = "Basic Circuit Board";

recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 1 as short}}),[
    [<minecraft:redstone>,<ore:plasticRod>,<minecraft:redstone>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

PrecissionAssembler.removeRecipe(<immersiveintelligence:material:4>);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:4>,<tiagthings:dust_plastic>,[<tiagthings:ic_chip_1>, <tiagthings:plastic> * 10,<ore:ironSteelInterchangeN>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:4>,<tiagthings:dust_bioplastic>,[<tiagthings:ic_chip_1>, <tiagthings:bioplastic> * 10,<ore:ironSteelInterchangeN>], ["inserter","solderer","drill"], ["drill work main","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
Blueprint.removeRecipe(<immersiveintelligence:material:5>);
recipes.addShaped(<immersiveintelligence:material:5>,[
    [null,<immersiveintelligence:material:2>,null],
    [null,<tfc:metal/nugget/advanced_electronic_alloy>,null],
    [null,<immersiveintelligence:material:2>,null]
]);

Blueprint.removeRecipe(<immersiveintelligence:material:7>);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:7>,null,[<immersiveintelligence:material:6>,<immersiveintelligence:material:4> * 20, <immersiveintelligence:material:8> * 64,<tfc:metal/nugget/tin>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);

Glassworking.addRecipe("VT_GLASS_BODY", <tiagthings:vacuum_tube_body>,  "  X  ", 
                                                                        " X X ", 
                                                                        " X X ", 
                                                                        " X X ", 
                                                                        "     ");


Glassworking.addRecipe("MEASURING_BODY", <immersiveintelligence:measuring_cup>,  "XX  X", 
                                                                                " X  X", 
                                                                                " X  X", 
                                                                                " X  X", 
                                                                                " XXXX");

Blueprint.removeRecipe(<immersiveengineering:material:26>);
PrecissionAssembler.removeRecipe(<immersiveengineering:material:26>);
Blueprint.addRecipe("components",<immersiveengineering:material:26>,[<tiagthings:vacuum_tube_body>,<immersiveintelligence:material_wire> * 8,<ore:ironSteelInterchangeS>]);
PrecissionAssembler.addRecipe(<tiagthings:vacuum_tube_body>,null,[<minecraft:glass>], ["drill"], ["drill work main"], 560000, 1);

PrecissionAssembler.addRecipe(<immersiveengineering:material:26>,null,[<tiagthings:vacuum_tube_body>, <immersiveintelligence:material_wire> * 8,<ore:ironSteelInterchangeS>], ["inserter","solderer","drill"], ["inserter pick first","inserter drop main","solderer work main","inserter pick second","inserter drop main","solderer work main","drill work main"], 2160000, 1);

recipes.replaceAllOccurences(<immersiveintelligence:storage:2>,<tfc:metal/double_ingot/tungsten>); 

<ore:dopedSilicon>.add(<tiagthings:ptype>);
<ore:dopedSilicon>.add(<tiagthings:ntype>);

PrecissionAssembler.removeRecipe(<immersiveintelligence:material:8>);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:8>,<tiagthings:dust_plastic>,[<tiagthings:plastic> * 10, <tiagthings:ntype> * 2,<tiagthings:ptype>,<ore:ironSteelInterchangeN>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:8>,<tiagthings:dust_plastic>,[<tiagthings:plastic> * 10, <tiagthings:ntype>,<tiagthings:ptype> * 2,<ore:ironSteelInterchangeN>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);

PrecissionAssembler.addRecipe(<immersiveintelligence:material:8>,<tiagthings:dust_bioplastic>,[<tiagthings:bioplastic> * 10, <tiagthings:ntype> * 2,<tiagthings:ptype>,<ore:ironSteelInterchangeN>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:8>,<tiagthings:dust_bioplastic>,[<tiagthings:bioplastic> * 10, <tiagthings:ntype>,<tiagthings:ptype> * 2,<ore:ironSteelInterchangeN>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);

ArcFurnace.addRecipe(<tiagthings:ptype> * 64,<appliedenergistics2:material:5> * 64,null,1000,1024,[<tfc:metal/dust/boron>]);
ArcFurnace.addRecipe(<tiagthings:ntype> * 64,<appliedenergistics2:material:5> * 64,null,1000,1024,[<tiagthings:arsenic_powder>]);

recipes.remove(<tfc:metal/dust/tungsten>);
Crusher.removeRecipe(<tfc:metal/dust/tungsten>);
Crusher.addRecipe(<tfc:metal/dust/tungsten>,<tfc:metal/ingot/tungsten>,1000);

ArcFurnace.removeRecipe(<tfc:metal/ingot/tungsten>);
ArcFurnace.addRecipe(<tfc:metal/ingot/tungsten>,<tfc:metal/dust/tungsten>,null,6000,12000);


Crusher.addRecipe(<tiagthings:arsenic_powder> * 4,<tfc:ore/arsenic>,1000);

PrecissionAssembler.removeRecipe(<immersiveintelligence:material:9>);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:9>,<tiagthings:dust_plastic>,[<tiagthings:ic_chip_2>,<tiagthings:plastic> * 10,<tfc:metal/nugget/gold>], ["inserter","solderer","drill"], ["drill work main","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:9>,<tiagthings:dust_bioplastic>,[<tiagthings:ic_chip_2>,<tiagthings:bioplastic> * 10,<tfc:metal/nugget/gold>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
Blueprint.removeRecipe(<immersiveintelligence:material:10>);
recipes.addShaped(<immersiveintelligence:material:10>,[
    [null,<immersiveintelligence:material:5>,null],
    [null,<tfc:metal/nugget/advanced_electronic_alloy>,null],
    [null,<immersiveintelligence:material:5>,null]
]);

Blueprint.removeRecipe(<immersiveintelligence:material:12>);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:12>,null,[<immersiveintelligence:material:11>,<immersiveintelligence:material:9> * 5,<immersiveintelligence:material:4> * 40,<railcraft:charge:2>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);

Barrel.removeRecipe(<tfctech:latex/rubber_mix>);
#Barrel.addRecipe("II_NATURAL_RUBBER", null, <liquid:latex> * 1000, <immersiveintelligence:material:28>, null, 24);

Mixer.removeRecipe(<liquid:hydrofluoric_acid>);
Mixer.addRecipe(<liquid:hydrofluoric_acid> * 1000, <liquid:sulfuric_acid> * 1000, [<tiagthings:fluorite_powder>], 2048);
Crusher.addRecipe(<tiagthings:fluorite_powder> * 4,<tfc:ore/fluorite>,1000);
Crusher.removeRecipe(<tfc:ore/fluorite>);

ArcFurnace.removeRecipe(<immersiveintelligence:material_boule>);

RollingMachine.addShapeless("BRASS_SPRING", <immersiveintelligence:material_spring>, [<immersiveintelligence:material_rod>]);
RollingMachine.addShapeless("IRON_SPRING", <immersiveintelligence:material_spring:1>, [<ore:ironSteelInterchangeR>]);
RollingMachine.addShapeless("STEEL_SPRING", <immersiveintelligence:material_spring:2>, [<immersiveengineering:material:2>]);

Blueprint.removeRecipe(<immersiveintelligence:material_spring>);
Blueprint.removeRecipe(<immersiveintelligence:material_spring:1>);
Blueprint.removeRecipe(<immersiveintelligence:material_spring:2>);

Crusher.removeRecipe(<immersiveintelligence:material_gem:1>);
Crusher.removeRecipe(<immersiveintelligence:material_dust:9>);

recipes.remove(<immersiveintelligence:assembly_scheme>);
recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 4 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 4 as short}}),[
    [null,<tiagthings:ic_chip_1>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 9 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 9 as short}}),[
    [null,<tiagthings:ic_chip_2>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:microcontroller", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:microcontroller", Count: 1 as byte, Damage: 0 as short}}),[
    [<tfc:metal/nugget/gold>,<tiagthings:ic_chip_2>,<tfc:metal/nugget/gold>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:ic_chip_1", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:ic_chip_1", Count: 1 as byte, Damage: 0 as short}}),[
    [null,<tiagthings:printed_silicon_wafer_1>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:ic_chip_2", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:ic_chip_2", Count: 1 as byte, Damage: 0 as short}}),[
    [null,<tiagthings:printed_silicon_wafer_2>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:ic_chip_3", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:ic_chip_3", Count: 1 as byte, Damage: 0 as short}}),[
    [null,<tiagthings:printed_silicon_wafer_3>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:raw_silicon_wafer", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:raw_silicon_wafer", Count: 1 as byte, Damage: 0 as short}}),[
    [null,<appliedenergistics2:material:5>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:advanced_processor", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:advanced_processor", Count: 1 as byte, Damage: 0 as short}}),[
    [null,<tiagthings:ic_chip_3>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 7 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 7 as short}}),[
    [<immersiveintelligence:material:4>,<immersiveintelligence:material:5>,<immersiveintelligence:material:4>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:vacuum_tube_body", Count: 1 as byte, Damage: 0 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:vacuum_tube_body", Count: 1 as byte, Damage: 0 as short}}),[
    [<minecraft:glass>,<ore:blowpipe>,<minecraft:glass>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveengineering:material", Count: 1 as byte, Damage: 26 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveengineering:material", Count: 1 as byte, Damage: 26 as short}}),[
    [<immersiveintelligence:material_wire>,<tiagthings:vacuum_tube_body>,<immersiveintelligence:material_wire>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 8 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 8 as short}}),[
    [<immersiveintelligence:metal_decoration:1>,<immersiveintelligence:metal_decoration:1>,<immersiveintelligence:metal_decoration:1>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 9 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 9 as short}}),[
    [<appliedenergistics2:material:23>,<appliedenergistics2:material:24>,<appliedenergistics2:material:22>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 12 as short}}));
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1 as byte, Damage: 12 as short}}),[
    [<immersiveintelligence:material:9>,<immersiveintelligence:material:10>,<immersiveintelligence:material:9>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "tiagthings:unf_controller_circuit_board", Count: 1 as byte, Damage: 0 as short}}),[
    [<appliedenergistics2:crafting_storage_64k>,<tiagthings:controller_circuit_board_raw>,<appliedenergistics2:crafting_storage_64k>],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:sheetmetal>);
recipes.addShaped(<immersiveintelligence:sheetmetal> * 4,[
    [null,<tfc:metal/sheet/platinum>,null],
    [null,<tfc:metal/sheet/platinum>,null],
    [null,<tfc:metal/sheet/platinum>,null]
]);

recipes.remove(<immersiveintelligence:sheetmetal:1>);
recipes.addShaped(<immersiveintelligence:sheetmetal:1> * 4,[
    [null,<tfc:metal/sheet/zinc>,null],
    [null,<tfc:metal/sheet/zinc>,null],
    [null,<tfc:metal/sheet/zinc>,null]
]);

recipes.remove(<immersiveintelligence:sheetmetal:3>);
recipes.addShaped(<immersiveintelligence:sheetmetal:3>* 4,[
    [null,<tfc:metal/sheet/brass>,null],
    [null,<tfc:metal/sheet/brass>,null],
    [null,<tfc:metal/sheet/brass>,null]
]);

recipes.remove(<immersiveintelligence:storage:3>);
recipes.addShaped(<immersiveintelligence:storage:3>,[
    [<tfc:metal/nugget/brass>,<tfc:metal/nugget/brass>,<tfc:metal/nugget/brass>],
    [<tfc:metal/nugget/brass>,<tfc:metal/double_ingot/brass>,<tfc:metal/nugget/brass>],
    [<tfc:metal/nugget/brass>,<tfc:metal/nugget/brass>,<tfc:metal/nugget/brass>]
]);

Fermenter.removeFluidRecipe(<liquid:ammonia>); // FIXME: as
//Mixer.addRecipe(<liquid:ammonia> * 1000, <liquid:hydrogen> * 3000, [<tfc:metal/dust/wrought_iron>], 2048);

recipes.remove(<immersiveintelligence:armor_upgrade:13>);
recipes.addShaped(<immersiveintelligence:armor_upgrade:13>,[
    [<immersiveintelligence:material:14>,<immersiveengineering:toolupgrade:9>,<immersiveintelligence:material:14>],
    [<immersiveintelligence:material:7>,null,<immersiveintelligence:material:7>],
    [<ore:scaffoldingSteel>,null,<ore:scaffoldingSteel>]
]);

MetalPress.removeRecipe(<immersiveintelligence:ammo_casing>);
MetalPress.addRecipe(<immersiveintelligence:ammo_casing>,<tfc:metal/ingot/steel>,<immersiveintelligence:press_mold>,2400);

MetalPress.removeRecipe(<immersiveintelligence:ammo_casing:2>);
MetalPress.addRecipe(<immersiveintelligence:ammo_casing:2>,<tfc:metal/ingot/steel>,<immersiveintelligence:press_mold:1>,2400);

MetalPress.removeRecipe(<immersiveintelligence:ammo_casing:3>);
MetalPress.addRecipe(<immersiveintelligence:ammo_casing:3>,<tfc:metal/ingot/brass>,<immersiveintelligence:press_mold:3>,2400);

MetalPress.removeRecipe(<immersiveintelligence:ammo_casing:6>);
MetalPress.addRecipe(<immersiveintelligence:ammo_casing:6>,<tfc:metal/nugget/brass>,<immersiveintelligence:press_mold:6>,2400);

MetalPress.removeRecipe(<immersiveintelligence:ammo_casing:1>);
MetalPress.addRecipe(<immersiveintelligence:ammo_casing:1>,<tfc:metal/sheet/steel>,<immersiveintelligence:press_mold:2>,2400);

recipes.remove(<immersiveengineering:bullet>);

recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "ammo_molds"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "ammo_molds"}),[
    [null,<minecraft:gunpowder>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "vulcanizer_molds"}),[
    [null,<tfc:wood/sapling/hevea>,null],
    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]
]);

recipes.remove(<immersiveintelligence:material_ingot:7>);
ArcFurnace.removeRecipe(<immersiveintelligence:material_ingot:7>);
ArcFurnace.removeRecipe(<tfc:metal/ingot/duraluminium>);

recipes.remove(<immersiveintelligence:sheetmetal:4>);
recipes.addShaped(<immersiveintelligence:sheetmetal:4> * 4,[
    [null,<tfc:metal/sheet/duraluminium>,null],
    [null,<tfc:metal/sheet/duraluminium>,null],
    [null,<tfc:metal/sheet/duraluminium>,null]
]);

recipes.remove(<immersiveintelligence:storage:4>);
recipes.addShaped(<immersiveintelligence:storage:4>,[
    [<tfc:metal/nugget/duraluminium>,<tfc:metal/nugget/duraluminium>,<tfc:metal/nugget/duraluminium>],
    [<tfc:metal/nugget/duraluminium>,<tfc:metal/double_ingot/duraluminium>,<tfc:metal/nugget/duraluminium>],
    [<tfc:metal/nugget/duraluminium>,<tfc:metal/nugget/duraluminium>,<tfc:metal/nugget/duraluminium>]
]);

ArcFurnace.addRecipe(<tfc:metal/ingot/duraluminium> * 10,<tfc:metal/ingot/aluminium> * 9,null,100,512,[<tfc:metal/ingot/copper>]);

MetalPress.removeRecipe(<immersiveintelligence:material_plate>);
ArcFurnace.removeRecipe(<immersiveintelligence:material_ingot>);

recipes.replaceAllOccurences(<immersiveintelligence:material_plate>,<tfc:metal/sheet/advanced_electronic_alloy>); 
ArcFurnace.addRecipe(<tfc:metal/ingot/advanced_electronic_alloy> * 4,<tfc:metal/ingot/constantan> * 2,null,100,512,[<tfc:metal/ingot/electrum>,<tfc:metal/ingot/platinum>]);

Mixer.removeRecipe(<liquid:etching_acid>);
//Mixer.addRecipe(<liquid:water_tungsten_mixture> * 50, <liquid:hydrogen> * 150, [<tiagthings:wolframite_powder>], 2048);
Mixer.addRecipe(<liquid:etching_acid> * 1000, <liquid:tt_chlorine> * 500, [<ore:ironSteelInterchangeP>], 2048);

Mixer.removeRecipe(<liquid:brine>);

Mixer.addRecipe(<liquid:brine> * 1000, <liquid:fresh_water> * 1000, [<tfc:powder/salt>], 2048);
Mixer.addRecipe(<liquid:brine> * 1000, <liquid:treated_water> * 1000, [<tfc:powder/salt>], 2048);
Mixer.addRecipe(<liquid:salt_solution> * 1000, <liquid:distwater> * 1000, [<tfc:powder/salt>], 2048);
#Electrolyzer.addRecipe(<liquid:salt_water> * 750, <liquid:tt_chlorine> * 375, 2400000, 2400, <liquid:hydrogen> * 375);

#Electrolyzer.addRecipe(<liquid:fresh_water> * 750, <liquid:oxygen> * 250, 2400000, 2400,<liquid:hydrogen> * 500);

#Electrolyzer.addRecipe(<liquid:carbon_dioxide> * 750, <liquid:carbon_monoxide> * 500, 2400000, 2400,<liquid:oxygen> * 250);

ArcFurnace.addRecipe(<tiagthings:zeolite>,<tiagthings:bauxite_powder> * 5,null,3600,512,[<tfc:powder/kaolinite> * 5]);
Crusher.addRecipe(<tiagthings:zeolite_powder>,<tiagthings:zeolite>,1000);

MetalPress.addRecipe(<tiagthings:zeolite_catalyst>,<tiagthings:zeolite_powder>,<immersiveengineering:mold>,2400);

recipes.addShaped(<tiagthings:dust_plastic> * 64,[
    [null,<tiagthings:zeolite_catalyst>.reuse(),null],
    [null,<forge:bucketfilled>.withTag({FluidName: "ethene", Amount: 1000}),null],
    [null,null,null]
]);

MetalPress.addRecipe(<tiagthings:plastic>,<tiagthings:dust_dry_plastic>,<immersiveengineering:mold:2>,2400);

recipes.remove(<immersiveintelligence:material:31>);
recipes.addShaped(<immersiveintelligence:material:31> * 8,[
    [<ore:sandSilica>,<tfc:powder/coke>,null],
    [<tfc:powder/coke>,null,null],
    [null,null,null]
]);

mods.immersiveengineering.BottlingMachine.addRecipe(<tiagthings:dust_dry_plastic>, <tiagthings:dust_plastic>, <liquid:sulfuric_acid> * 4);

Blueprint.removeRecipe(<immersiveintelligence:bullet_magazine>);
Blueprint.removeRecipe(<immersiveintelligence:bullet_magazine:1>);
Blueprint.removeRecipe(<immersiveintelligence:bullet_magazine:3>);
Blueprint.removeRecipe(<immersiveintelligence:bullet_magazine:4>);
Blueprint.removeRecipe(<immersiveintelligence:bullet_magazine:5>);
Blueprint.removeRecipe(<immersiveintelligence:bullet_magazine:6>);

Blueprint.addRecipe("bullet_magazines",<immersiveintelligence:bullet_magazine>,[<tfc:metal/sheet/steel> * 2,<immersiveintelligence:material_spring:2>]);
Blueprint.addRecipe("bullet_magazines",<immersiveintelligence:bullet_magazine:1>,[<tfc:metal/sheet/steel> * 2,<immersiveintelligence:material_spring:2>]);
Blueprint.addRecipe("bullet_magazines",<immersiveintelligence:bullet_magazine:3>,[<tfc:metal/sheet/steel> * 5,<immersiveintelligence:material_spring:2>]);
Blueprint.addRecipe("bullet_magazines",<immersiveintelligence:bullet_magazine:4>,[<tfc:metal/sheet/steel> * 2,<immersiveintelligence:material_spring:2>]);
Blueprint.addRecipe("bullet_magazines",<immersiveintelligence:bullet_magazine:5>,[<tfc:metal/sheet/steel> * 3,<immersiveintelligence:material_spring:2>*2]);
Blueprint.addRecipe("bullet_magazines",<immersiveintelligence:bullet_magazine:6>,[<tfc:metal/sheet/steel> * 8,<immersiveengineering:material:8>,<immersiveintelligence:material_spring:2>*2,<ore:dyeGreen> * 2]);
recipes.remove(<immersiveengineering:bullet:1>);
recipes.addShaped(<immersiveengineering:bullet:1>,[
    [<minecraft:paper>,<ore:dyeRed>,<minecraft:paper>],
    [<minecraft:paper>,<ore:dyeRed>,<minecraft:paper>],
    [null,<tfc:metal/nugget/copper>,null]
]);
Blueprint.removeRecipe(<immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}));
Blueprint.addRecipe("bullet",<immersiveengineering:bullet:2>.withTag({bullet: "buckshot"}),[<immersiveengineering:bullet:1>,<minecraft:gunpowder>,<ore:ironSteelInterchangeP>]);

Crusher.addRecipe(<appliedenergistics2:material:3>,<minecraft:quartz>,1000);

PrecissionAssembler.addRecipe(<tiagthings:microcontroller>,<tiagthings:dust_plastic>,[<tiagthings:ic_chip_2>,<tiagthings:plastic> * 10, <tfc:metal/nugget/gold>,<minecraft:redstone> * 5], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<tiagthings:microcontroller>,<tiagthings:dust_bioplastic>,[<tiagthings:ic_chip_2>,<tiagthings:bioplastic> * 10, <tfc:metal/nugget/gold>,<minecraft:redstone> * 5], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);
PrecissionAssembler.addRecipe(<tiagthings:unf_controller_circuit_board>,null,[<tiagthings:controller_circuit_board_etched>,<tiagthings:advanced_processor>, <tiagthings:microcontroller> * 5,<opencomputers:component:11>], ["inserter","solderer","drill"], ["drill work main","inserter pick third","inserter drop third","inserter pick first","inserter drop first","solderer work main","inserter pick second","inserter drop main","solderer work main"], 2640000, 1);

mods.immersiveintelligence.ChemicalBath.addRecipe(<tiagthings:controller_circuit_board_raw>,<tiagthings:controller_circuit_board_etched>, <liquid:etching_acid> * 4000, 2500000, 500);

mods.immersiveintelligence.ChemicalBath.removeRecipe(<immersiveengineering:treated_wood>);
mods.immersiveintelligence.ChemicalBath.addRecipe(<ore:planks> * 32,<immersiveengineering:treated_wood> * 32, <liquid:creosote> * 2000, 2500000, 500);

recipes.addShaped(<tiagthings:controller_circuit_board_raw>,[
    [null,<immersiveintelligence:material:10>,null],
    [null,<tfc:metal/nugget/advanced_electronic_alloy>,null],
    [null,<immersiveintelligence:material:10>,null]
]);

MetalPress.removeRecipe(<immersiveintelligence:ammo_casing:7>);
MetalPress.removeRecipe(<immersiveintelligence:ammo_casing:8>);
MetalPress.removeRecipe(<immersiveintelligence:ammo_casing:9>);

MetalPress.addRecipe(<immersiveintelligence:ammo_casing:7>,<tfc:metal/sheet/steel> * 4,<immersiveintelligence:press_mold:7>,2400);
MetalPress.addRecipe(<immersiveintelligence:ammo_casing:8>,<tfc:metal/sheet/brass> * 2,<immersiveintelligence:press_mold:8>,2400);
MetalPress.addRecipe(<immersiveintelligence:ammo_casing:9>,<tfc:metal/sheet/brass> * 2,<immersiveintelligence:press_mold:9>,2400);

recipes.addShaped(<immersiveintelligence:trip_wire> * 4,[
    [null,<minecraft:string>,null],
    [<minecraft:string>,<minecraft:stick>,<minecraft:string>],
    [null,<minecraft:string>,null]
]);

Mixer.removeRecipe(<liquid:methanol>);

Mixer.removeRecipe(<liquid:sulfuric_acid>);

Refinery.addRecipe(<liquid:methanol>*100,<liquid:carbon_monoxide>*25,<liquid:hydrogen>*75,4000);

<immersiveintelligence:material_wire:1>.displayName = "Brass Wire";

MeltingCrucible.addRecipe(<liquid:moltensalt> * 100, <tfc:powder/salt>, 4096, 8);

recipes.remove(<immersiveintelligence:armor_upgrade:6>); // IMMERSIVE INTELLIGENCE HAZMAT (this to find it for later)
JEI.hide(<immersiveintelligence:armor_upgrade:6>);