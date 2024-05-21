import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.CokeOven;
import mods.jei.JEI;

val Coke = <immersiveengineering:material:6>;
val CokeBlock = <immersiveengineering:stone_decoration:3>;

CokeOven.removeRecipe(Coke);
CokeOven.removeRecipe(CokeBlock);
recipes.remove(CokeBlock);

// This is so that JEI would show the right logs and not miss the tfc ones

CokeOven.removeRecipe(<minecraft:coal:1>);

val TFCLogs = [
    <tfc:wood/log/acacia> ,
    <tfc:wood/log/ash> ,
    <tfc:wood/log/aspen> ,
    <tfc:wood/log/birch> ,
    <tfc:wood/log/blackwood>,
    <tfc:wood/log/chestnut> ,
    <tfc:wood/log/douglas_fir> ,
    <tfc:wood/log/hickory> ,
    <tfc:wood/log/kapok> ,
    <tfc:wood/log/maple> ,
    <tfc:wood/log/oak> ,
    <tfc:wood/log/palm> ,
    <tfc:wood/log/pine>,
    <tfc:wood/log/rosewood> ,
    <tfc:wood/log/sequoia> ,
    <tfc:wood/log/spruce> ,
    <tfc:wood/log/sycamore> ,
    <tfc:wood/log/white_cedar> ,
    <tfc:wood/log/willow>,
    <tfc:wood/log/african_padauk>,
    <tfc:wood/log/angelim>,
    <tfc:wood/log/box>,
    <tfc:wood/log/brazilwood>,
    <tfc:wood/log/cocobolo>,
    <tfc:wood/log/ebony>,
    <tfc:wood/log/fever>,
    <tfc:wood/log/fruitwood>,
    <tfc:wood/log/greenheart>,
    <tfc:wood/log/holly>,
    <tfc:wood/log/iroko>,
    <tfc:wood/log/ironwood>,
    <tfc:wood/log/kauri>,
    <tfc:wood/log/limba>,
    <tfc:wood/log/logwood>,
    <tfc:wood/log/mahoe>,
    <tfc:wood/log/marblewood>,
    <tfc:wood/log/messmate>,
    <tfc:wood/log/mountain_ash>,
    <tfc:wood/log/purpleheart>,
    <tfc:wood/log/rubber_fig>,
    <tfc:wood/log/teak>,
    <tfc:wood/log/wenge>,
    <tfc:wood/log/yellow_meranti>,
    <tfc:wood/log/zebrawood>,
    <tfc:wood/log/hemlock>,
    <tfc:wood/log/nordmann_fir>,
    <tfc:wood/log/norway_spruce>,
    <tfc:wood/log/redwood>,
    <tfc:wood/log/baobab>,
    <tfc:wood/log/eucalyptus>,
    <tfc:wood/log/hawthorn>,
    <tfc:wood/log/maclura>,
    <tfc:wood/log/mahogany>,
    <tfc:wood/log/pink_ivory>,
    <tfc:wood/log/red_cedar>,
    <tfc:wood/log/rowan>,
    <tfc:wood/log/syzygium>,
    <tfc:wood/log/yew>,
    <tfc:wood/log/jacaranda>,
    <tfc:wood/log/juniper>,
    <tfc:wood/log/ipe>,
    <tfc:wood/log/pink_cherry>,
    <tfc:wood/log/white_cherry>,
    <tfc:wood/log/sweetgum>,
    <tfc:wood/log/larch>,
    <tfc:wood/log/alder>,
    <tfc:wood/log/beech>,
    <tfc:wood/log/black_walnut>,
    <tfc:wood/log/butternut>,
    <tfc:wood/log/cypress>,
    <tfc:wood/log/european_oak>,
    <tfc:wood/log/ginkgo>,
    <tfc:wood/log/hazel>,
    <tfc:wood/log/hornbeam>,
    <tfc:wood/log/locust>,
    <tfc:wood/log/poplar>,
    <tfc:wood/log/red_elm>,
    <tfc:wood/log/walnut>,
    <tfc:wood/log/white_elm>,
    <tfc:wood/log/whitebeam>,
    <tfc:wood/log/hevea>,
    <tfcflorae:wood/log/argyle_eucalyptus>,
    <tfcflorae:wood/log/rainbow_eucalyptus>,
    <tfcflorae:wood/log/snow_gum_eucalyptus>,
    <tfcflorae:wood/log/joshua_tree>

] as IIngredient[] ;

for Log in TFCLogs {
    CokeOven.addRecipe(<minecraft:coal:1>, 250 , Log, 1000);
}

CokeOven.addRecipe(<tfc:powder/coke> * 6, 100 , <tfc:ore/bituminous_coal>, 1000);
CokeOven.addRecipe(<tfc:powder/coke> * 3, 100 , <tfc:ore/lignite>, 1000);
CokeOven.addRecipe(<tfc:powder/coke>, 100 , <tfc:ore/jet>, 1000);
CokeOven.addRecipe(<tfc:powder/coke> * 3, 100 , <minecraft:coal:1>, 1000);
CokeOven.addRecipe(<tfc:powder/coke> * 3, 100 , <immersivepetroleum:material>, 1000);

val Clay = <minecraft:clay_ball>;
val Brick = <minecraft:brick>;

recipes.removeShaped(<immersiveengineering:stone_decoration> as IIngredient ,[[Clay,Brick,Clay],[Brick,<ore:sandstone>,Brick],[Clay,Brick,Clay]] as IIngredient [][]);

val Mortar = <tfc:mortar>;
val FireBrick = <tfc:ceramics/fired/fire_brick>;

recipes.addShaped("IM_TFC_NEW_COKE_OVEN_BRICK",<immersiveengineering:stone_decoration>*3,[[Mortar,FireBrick,Mortar],[FireBrick,<ore:stonePolished>,FireBrick],[Mortar,FireBrick,Mortar]]  as IIngredient [][]);

JEI.hide(Coke);
JEI.hide(CokeBlock);