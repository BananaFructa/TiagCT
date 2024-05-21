import crafttweaker.oredict.IOreDictEntry;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;

var oreAshPot as IOreDictEntry = <ore:potAsh>;

oreAshPot.addItems(
    [
        <tfctech:pot_ash>
    ]
);

var orePotashPot as IOreDictEntry = <ore:potPotash>;

orePotashPot.addItems(
    [
        <tfctech:pot_potash>
    ]
);

recipes.addShaped(<tiagthings:earthenware_pot_ash>,[
    [<tfc:wood_ash>,<tfc:wood_ash>,<tfc:wood_ash>],
    [<tfc:wood_ash>,<tfcflorae:ceramics/earthenware/fired/pot>,<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000})],
    []
]);

recipes.addShaped(<tiagthings:kaolinite_pot_ash>,[
    [<tfc:wood_ash>,<tfc:wood_ash>,<tfc:wood_ash>],
    [<tfc:wood_ash>,<tfcflorae:ceramics/stoneware/fired/pot>,<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000})],
    []
]);

recipes.addShaped(<tiagthings:stoneware_pot_ash>,[
    [<tfc:wood_ash>,<tfc:wood_ash>,<tfc:wood_ash>],
    [<tfc:wood_ash>,<tfcflorae:ceramics/kaolinite/fired/pot>,<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000})],
    []
]);

recipes.addShaped(<tiagthings:earthenware_pot_ash>,[
    [<tfc:wood_ash>,<tfc:wood_ash>,<tfc:wood_ash>],
    [<tfc:wood_ash>,<tfcflorae:ceramics/earthenware/fired/pot>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}})],
    []
]);

recipes.addShaped(<tiagthings:kaolinite_pot_ash>,[
    [<tfc:wood_ash>,<tfc:wood_ash>,<tfc:wood_ash>],
    [<tfc:wood_ash>,<tfcflorae:ceramics/stoneware/fired/pot>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}})],
    []
]);

recipes.addShaped(<tiagthings:stoneware_pot_ash>,[
    [<tfc:wood_ash>,<tfc:wood_ash>,<tfc:wood_ash>],
    [<tfc:wood_ash>,<tfcflorae:ceramics/kaolinite/fired/pot>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}})],
    []
]);




ItemRegistry.registerItemHeat(<tiagthings:earthenware_pot_ash>, 0.4, 1600, false);
ItemRegistry.registerItemHeat(<tiagthings:stoneware_pot_ash>, 0.4, 1600, false);
ItemRegistry.registerItemHeat(<tiagthings:kaolinite_pot_ash>, 0.4, 1600, false);

Heating.addRecipe("EARTHENWARE_POTASH_POT", <tiagthings:earthenware_pot_ash>, <tiagthings:earthenware_pot_potash>, 480, 580);
Heating.addRecipe("STONEWARE_POTASH_POT", <tiagthings:stoneware_pot_ash>, <tiagthings:stoneware_pot_potash>, 480, 580);
Heating.addRecipe("KAOLINITE_POTASH_POT", <tiagthings:kaolinite_pot_ash>, <tiagthings:kaolinite_pot_potash>, 480, 580);

recipes.addShapeless("EARTHENWARE_POTASH_POT_OUT",<tfctech:powder/potash>,[<tiagthings:earthenware_pot_potash>.transformReplace(<tfcflorae:ceramics/earthenware/fired/pot>)]);
recipes.addShapeless("STONEWARE_POTASH_POT_OUT",<tfctech:powder/potash>,[<tiagthings:stoneware_pot_potash>.transformReplace(<tfcflorae:ceramics/stoneware/fired/pot>)]);
recipes.addShapeless("KAOLINITE_POTASH_POT_OUT",<tfctech:powder/potash>,[<tiagthings:kaolinite_pot_potash>.transformReplace(<tfcflorae:ceramics/kaolinite/fired/pot>)]);

recipes.remove(<tfctech:ceramics/fluid_bowl>);

recipes.addShapeless("NEW_EMPTY_BOWL_RECIPE",<tfctech:ceramics/fluid_bowl>,[<ore:cookingPot>]);
