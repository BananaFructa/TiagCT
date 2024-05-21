import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.terrafirmacraft.Loom;

var oreFabricPlant as IOreDictEntry = <ore:fabricPlant>;

oreFabricPlant.addItems(
    [
        <tfc:crop/seeds/jute>,
        <tfcflorae:crop/seeds/hemp>,
        <tfcflorae:crop/seeds/agave>,
        <tfcflorae:crop/seeds/flax>
    ]
);

var oreFabric as IOreDictEntry = <ore:usableFabric>;

oreFabric.addItems(
    [
        <tfcflorae:crop/product/sisal_cloth>,
        <tfcflorae:crop/product/linen_cloth>,
        <tfcflorae:crop/product/hemp_cloth>,
        <tfc:crop/product/burlap_cloth>
    ]
);

var oreFiber as IOreDictEntry = <ore:usableFiber> ;

oreFiber.addItems(
    [
        <tfc:crop/product/jute_fiber>,
        <tfcflorae:crop/product/hemp_fiber>,
        <tfcflorae:crop/product/flax_fiber>,
        <tfcflorae:crop/product/sisal_fiber>
    ]
);

// The fabricHemp ore directory was messing with IE recipes so i had to change it

var oreFabricHemp as IOreDictEntry = <ore:fabricHemp> ;

oreFabricHemp.removeItems(
    [
        <tfcflorae:crop/product/sisal_cloth>,
        <tfcflorae:crop/product/linen_cloth>,
        <tfcflorae:crop/product/hemp_cloth>
    ]
);

var oreNewFabricHemp as IOreDictEntry = <ore:fabricHempTFC> ;

oreNewFabricHemp.addItems(
    [
        <tfcflorae:crop/product/hemp_cloth>
    ]
);

recipes.removeShapeless(<minecraft:string>,[<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>]);
recipes.replaceAllOccurences(<immersiveengineering:material:4>,<ore:usableFabric>);

recipes.remove(<immersiveengineering:material:5>);
recipes.addShaped(<immersiveengineering:material:5> * 8,[
    [<ore:usableFabric>,<ore:usableFabric>,<ore:usableFabric>],
    [<ore:usableFabric>,<ore:stickWood>,<ore:usableFabric>],
    [<ore:usableFabric>,<ore:usableFabric>,<ore:usableFabric>]
]);

recipes.remove(<immersiveengineering:material:12>);
recipes.addShaped(<immersiveengineering:material:12>,[
    [null,<immersiveengineering:material:5>,null],
    [null,<ore:string>,null],
    [null,<immersiveengineering:material:5>,null]
]);

// replacing all juste fiber recipes with all usable fibers
recipes.replaceAllOccurences(<tfc:crop/product/jute_fiber>,<ore:usableFiber>);

recipes.replaceAllOccurences(<tfc:crop/product/burlap_cloth>,<ore:usableFabric>);

recipes.remove(<tfcflorae:crop/bales/hemp/hemp_fiber_bale>);
recipes.addShaped(<tfcflorae:crop/bales/hemp/hemp_fiber_bale>,[
    [<tfcflorae:crop/product/hemp_fiber>,<tfcflorae:crop/product/hemp_fiber>,<tfcflorae:crop/product/hemp_fiber>],
    [<tfcflorae:crop/product/hemp_fiber>,<tfcflorae:crop/product/hemp_fiber>,<tfcflorae:crop/product/hemp_fiber>],
    [<tfcflorae:crop/product/hemp_fiber>,<tfcflorae:crop/product/hemp_fiber>,<tfcflorae:crop/product/hemp_fiber>]
]);

// resetting just juste fibers for the recipes which shouldn't have been set to all fibers

recipes.remove(<tfcflorae:crop/bales/jute/jute_fiber_bale>);
recipes.remove(<tfc:crop/product/jute_disc>);
recipes.remove(<tfc:crop/product/jute_net>);

recipes.addShaped(<tfcflorae:crop/bales/jute/jute_fiber_bale>,[
    [<tfc:crop/product/jute_fiber>,<tfc:crop/product/jute_fiber>,<tfc:crop/product/jute_fiber>],
    [<tfc:crop/product/jute_fiber>,<tfc:crop/product/jute_fiber>,<tfc:crop/product/jute_fiber>],
    [<tfc:crop/product/jute_fiber>,<tfc:crop/product/jute_fiber>,<tfc:crop/product/jute_fiber>]
]);

recipes.addShaped(<tfc:crop/product/jute_disc>,[
    [null,<tfc:crop/product/jute_fiber>,null],
    [<tfc:crop/product/jute_fiber>,<tfc:crop/product/jute_fiber>,<tfc:crop/product/jute_fiber>],
    [null,<tfc:crop/product/jute_fiber>,null]
]);

recipes.addShaped(<tfc:crop/product/jute_net>,[
    [<tfc:crop/product/jute_fiber>,null,<tfc:crop/product/jute_fiber>],
    [null,<tfc:crop/product/jute_fiber>,null],
    [<tfc:crop/product/jute_fiber>,null,<tfc:crop/product/jute_fiber>]
]);

recipes.remove(<minecraft:string>);

recipes.addShaped(<minecraft:string>,[
    [<ore:usableFiber>,<ore:usableFiber>,null],
    [<ore:usableFiber>,<ore:usableFiber>,null],
    [null,null,null]
]);

recipes.remove(<immersiveengineering:wirecoil:3>);
recipes.addShaped(<immersiveengineering:wirecoil:3>,[
    [null,<tfcflorae:crop/product/hemp_string>,null],
    [<tfcflorae:crop/product/hemp_string>,<ore:stickWood>,<tfcflorae:crop/product/hemp_string>],
    [null,<tfcflorae:crop/product/hemp_string>,null]
]);

recipes.remove(<immersiveengineering:stone_decoration:4>);
recipes.addShaped(<immersiveengineering:stone_decoration:4> * 4,[
    [<ore:clayBall>,<ore:clayBall>,<ore:clayBall>],
    [<ore:usableFabric>,<ore:usableFabric>,<ore:usableFabric>],
    [<ore:clayBall>,<ore:clayBall>,<ore:clayBall>]
]);

recipes.remove(<tfcflorae:crop/product/silk_net>);
recipes.addShaped(<tfcflorae:crop/product/silk_net>,[
    [<minecraft:string>,null,<minecraft:string>],
    [null,<minecraft:string>,null],
    [<minecraft:string>,null,<minecraft:string>]
]);

recipes.remove(<tfcflorae:crop/product/hemp_net>);
recipes.addShaped(<tfcflorae:crop/product/hemp_net>,[
    [<tfcflorae:crop/product/hemp_fiber>,null,<tfcflorae:crop/product/hemp_fiber>],
    [null,<tfcflorae:crop/product/hemp_fiber>,null],
    [<tfcflorae:crop/product/hemp_fiber>,null,<tfcflorae:crop/product/hemp_fiber>]
]);

Loom.removeRecipe(<tfc:crop/product/burlap_cloth>);
Loom.addRecipe("LOOM_BURLAP_RECIPE",<tiagthings:jute_string> * 12,<tfc:crop/product/burlap_cloth>,12,"tiagthings:textures/blocks/devices/loom/jute.png");

recipes.addShapeless("JUTE_STRING_RECIPE",<tiagthings:jute_string> * 8,[<tfc:crop/product/jute_fiber>,<tfc:spindle>.anyDamage().transformDamage(2)]);