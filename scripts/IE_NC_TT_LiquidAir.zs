import mods.immersivepetroleum.Distillation;
import mods.nuclearcraft.Supercooler;

Supercooler.addRecipe(<liquid:tt_air> * 8000, <liquid:tt_liquid_air> * 25);

Distillation.addRecipe([<liquid:nitrogen> * 790,<liquid:oxygen>*190,<liquid:carbon_dioxide>*20], [], <liquid:tt_liquid_air> * 1000, 0, 100, []);

<ore:cleanRock>.addItems([
    <tiagthings:clean_basalt>,
    <tiagthings:clean_catlinite>,
    <tiagthings:clean_gneiss>,
    <tiagthings:clean_granite>,
    <tiagthings:clean_sandstone>,
    <tiagthings:clean_schist>,
    <tiagthings:clean_mudstone>,
    <tiagthings:clean_chert>,
    <tiagthings:clean_claystone>,
    <tiagthings:clean_shale>,
    <tiagthings:clean_porphyry>,
    <tiagthings:clean_peridotite>
]);

Supercooler.addRecipe(<liquid:venusian_atmospheric_gas> * 8000, <liquid:liquid_venusian_atmospheric_gas> * 25);

Distillation.addRecipe([<liquid:sulfur_dioxide>*20,<liquid:nitrogen> * 30,<liquid:carbon_dioxide>*950], [], <liquid:liquid_venusian_atmospheric_gas> * 1000, 0, 100, []);