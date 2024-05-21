import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

var oreClayBall as IOreDictEntry = <ore:clayBall>;

oreClayBall.addItems(
    [
        <minecraft:clay_ball>,
        <tfcflorae:ceramics/earthenware/earthenware_clay>,
        <tfcflorae:ceramics/kaolinite/kaolinite_clay>,
        <tfcflorae:mud/mud_ball/claystone>
    ]
);

recipes.remove(<tfc:ceramics/fire_clay>);
recipes.addShaped(<tfc:ceramics/fire_clay>,[
    [<tfc:powder/kaolinite>,<tfc:powder/graphite>,<tfc:powder/kaolinite>],
    [<tfc:powder/graphite>,<ore:clayBall>,<tfc:powder/graphite>],
    [<tfc:powder/kaolinite>,<tfc:powder/graphite>,<tfc:powder/kaolinite>]
]);