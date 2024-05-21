import mods.terrafirmacraft.Anvil;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val AnvilItems = [
    <tfcthings:crown/gold_empty>,
    <tfcthings:crown/platinum_empty>,
    <tfcthings:pig_iron_carrot>,
    <tfcthings:black_steel_carrot>,
    <tfcthings:blue_steel_carrot>,
    <tfcthings:red_steel_carrot>
] as IItemStack [] ;

for i in AnvilItems {
    Anvil.removeRecipe(i);
}

val Crafting = [
    <tfcthings:crown/gold_agate>,
    <tfcthings:crown/gold_amethyst>,
    <tfcthings:crown/gold_beryl>,
    <tfcthings:crown/gold_diamond>,
    <tfcthings:crown/gold_emerald>,
    <tfcthings:crown/gold_garnet>,
    <tfcthings:crown/gold_jade>,
    <tfcthings:crown/gold_jasper>,
    <tfcthings:crown/gold_opal>,
    <tfcthings:crown/gold_ruby>,
    <tfcthings:crown/gold_sapphire>,
    <tfcthings:crown/gold_topaz>,
    <tfcthings:crown/gold_tourmaline>,
    <tfcthings:crown/platinum_agate>,
    <tfcthings:crown/platinum_amethyst>,
    <tfcthings:crown/platinum_beryl>,
    <tfcthings:crown/platinum_diamond>,
    <tfcthings:crown/platinum_emerald>,
    <tfcthings:crown/platinum_garnet>,
    <tfcthings:crown/platinum_jade>,
    <tfcthings:crown/platinum_jasper>,
    <tfcthings:crown/platinum_opal>,
    <tfcthings:crown/platinum_ruby>,
    <tfcthings:crown/platinum_sapphire>,
    <tfcthings:crown/platinum_topaz>,
    <tfcthings:crown/platinum_tourmaline>
] as IItemStack[] ;

for i in Crafting { 
    recipes.remove(i);
}

val JEIHide = [
    <tfcthings:crown/gold_empty>,
    <tfcthings:crown/gold_agate>,
    <tfcthings:crown/gold_amethyst>,
    <tfcthings:crown/gold_beryl>,
    <tfcthings:crown/gold_diamond>,
    <tfcthings:crown/gold_emerald>,
    <tfcthings:crown/gold_garnet>,
    <tfcthings:crown/gold_jade>,
    <tfcthings:crown/gold_jasper>,
    <tfcthings:crown/gold_opal>,
    <tfcthings:crown/gold_ruby>,
    <tfcthings:crown/gold_sapphire>,
    <tfcthings:crown/gold_topaz>,
    <tfcthings:crown/gold_tourmaline>,
    <tfcthings:crown/platinum_empty>,
    <tfcthings:crown/platinum_agate>,
    <tfcthings:crown/platinum_amethyst>,
    <tfcthings:crown/platinum_beryl>,
    <tfcthings:crown/platinum_diamond>,
    <tfcthings:crown/platinum_emerald>,
    <tfcthings:crown/platinum_garnet>,
    <tfcthings:crown/platinum_jade>,
    <tfcthings:crown/platinum_jasper>,
    <tfcthings:crown/platinum_opal>,
    <tfcthings:crown/platinum_ruby>,
    <tfcthings:crown/platinum_sapphire>,
    <tfcthings:crown/platinum_topaz>,
    <tfcthings:crown/platinum_tourmaline>,
    <tfcthings:pig_iron_carrot>,
    <tfcthings:black_steel_carrot>,
    <tfcthings:blue_steel_carrot>,
    <tfcthings:red_steel_carrot>,
    <tfcthings:pigvil>,
    <tfcthings:pigvil_black_steel>,
    <tfcthings:pigvil_blue_steel>,
    <tfcthings:pigvil_red_steel>,
    <tfcthings:pigvil_purple_steel>,
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "tfcthings:pigvil"}}),
    <tfcthings:mold/prospectors_hammer_head>,
    <tfcthings:mold/unfired/prospectors_hammer_head>
] as IItemStack [] ;

for i in JEIHide {
    JEI.hide(i);
}