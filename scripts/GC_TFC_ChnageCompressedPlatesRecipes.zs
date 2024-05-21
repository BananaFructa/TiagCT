import mods.GalacticraftTweaker;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.MetalPress;

// Removes the coal compressor
recipes.remove(<galacticraftcore:machine:12>);
mods.jei.JEI.hide(<galacticraftcore:machine:12>);

val Plates = [
    <galacticraftcore:basic_item:6>,
    <galacticraftcore:basic_item:7>,
    <galacticraftcore:basic_item:8>,
    <galacticraftcore:basic_item:9>,
    <galacticraftcore:basic_item:10>,
    <galacticraftcore:basic_item:11>,
    <galacticraftplanets:item_basic_asteroids:6>

] as IItemStack [];

val Doubles = [
    <tfc:metal/double_sheet/copper> * 4,
    <tfc:metal/double_sheet/tin> * 4,
    <tfc:metal/double_sheet/aluminium> * 4,
    <tfc:metal/double_sheet/steel> * 4,
    <tfc:metal/double_sheet/bronze> * 4,
    <tfc:metal/double_sheet/wrought_iron> * 4,
    <tfc:metal/double_sheet/titanium> * 4
] as IItemStack [];

for i in 0 to Plates.length {
    GalacticraftTweaker.removeCompressorRecipe(Plates[i]);
    MetalPress.addRecipe(Plates[i],Doubles[i],<immersiveengineering:mold>,2400);
}

GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:5>);
GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:5>,<galacticraftplanets:item_basic_mars:3>,<galacticraftplanets:item_basic_asteroids:6>);