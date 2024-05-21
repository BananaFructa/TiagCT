import mods.terrafirmacraft.Barrel;
import crafttweaker.oredict.IOreDictEntry;

Barrel.removeRecipe(null, <liquid:yeast_starter>);

recipes.replaceAllOccurences(<liquid:yeast_starter>,<tfcflorae:yeast>);
recipes.remove(<tfcflorae:yeast>);

Barrel.addRecipe("NEW_YEAST_RECIPE", <ore:fruitDry>, <liquid:fresh_water>*1000, <tfcflorae:yeast>, null, 4 * 24);

var oreGrainBread as IOreDictEntry = <ore:grainBread>;

oreGrainBread.addItems(
    [
        <tfc:food/barley_bread>,
        <tfc:food/cornbread>,
        <tfc:food/oat_bread>,
        <tfc:food/rice_bread>,
        <tfc:food/rye_bread>,
        <tfc:food/wheat_bread>,
        <tfcflorae:food/amaranth_bread>,
        <tfcflorae:food/buckwheat_bread>,
        <tfcflorae:food/fonio_bread>,
        <tfcflorae:food/millet_bread>,
        <tfcflorae:food/quinoa_bread>,
        <tfcflorae:food/spelt_bread>
    ]
);