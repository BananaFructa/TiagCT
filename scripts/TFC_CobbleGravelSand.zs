import crafttweaker.item.IItemStack;
import mods.immersiveengineering.Crusher;

var cobble = [
    <tfc:cobble/granite>,
    <tfc:cobble/diorite>,
    <tfc:cobble/gabbro>,
    <tfc:cobble/shale>,
    <tfc:cobble/claystone>,
    <tfc:cobble/rocksalt>,
    <tfc:cobble/limestone>,
    <tfc:cobble/conglomerate>,
    <tfc:cobble/dolomite>,
    <tfc:cobble/chert>,
    <tfc:cobble/chalk>,
    <tfc:cobble/rhyolite>,
    <tfc:cobble/basalt>,
    <tfc:cobble/andesite>,
    <tfc:cobble/dacite>,
    <tfc:cobble/quartzite>,
    <tfc:cobble/slate>,
    <tfc:cobble/phyllite>,
    <tfc:cobble/schist>,
    <tfc:cobble/gneiss>,
    <tfc:cobble/marble>,
    <tfc:cobble/breccia>,
    <tfc:cobble/porphyry>,
    <tfc:cobble/peridotite>,
    <tfc:cobble/mudstone>,
    <tfc:cobble/sandstone>,
    <tfc:cobble/siltstone>,
    <tfc:cobble/catlinite>,
    <tfc:cobble/novaculite>,
    <tfc:cobble/soapstone>,
    <tfc:cobble/komatiite>
] as IItemStack [];

var gravel = [
    <tfc:gravel/granite>,
    <tfc:gravel/diorite>,
    <tfc:gravel/gabbro>,
    <tfc:gravel/shale>,
    <tfc:gravel/claystone>,
    <tfc:gravel/rocksalt>,
    <tfc:gravel/limestone>,
    <tfc:gravel/conglomerate>,
    <tfc:gravel/dolomite>,
    <tfc:gravel/chert>,
    <tfc:gravel/chalk>,
    <tfc:gravel/rhyolite>,
    <tfc:gravel/basalt>,
    <tfc:gravel/andesite>,
    <tfc:gravel/dacite>,
    <tfc:gravel/quartzite>,
    <tfc:gravel/slate>,
    <tfc:gravel/phyllite>,
    <tfc:gravel/schist>,
    <tfc:gravel/gneiss>,
    <tfc:gravel/marble>,
    <tfc:gravel/breccia>,
    <tfc:gravel/porphyry>,
    <tfc:gravel/peridotite>,
    <tfc:gravel/mudstone>,
    <tfc:gravel/sandstone>,
    <tfc:gravel/siltstone>,
    <tfc:gravel/catlinite>,
    <tfc:gravel/novaculite>,
    <tfc:gravel/soapstone>,
    <tfc:gravel/komatiite>
] as IItemStack [];

var sand = [
    <tfc:sand/granite>,
    <tfc:sand/diorite>,
    <tfc:sand/gabbro>,
    <tfc:sand/shale>,
    <tfc:sand/claystone>,
    <tfc:sand/rocksalt>,
    <tfc:sand/limestone>,
    <tfc:sand/conglomerate>,
    <tfc:sand/dolomite>,
    <tfc:sand/chert>,
    <tfc:sand/chalk>,
    <tfc:sand/rhyolite>,
    <tfc:sand/basalt>,
    <tfc:sand/andesite>,
    <tfc:sand/dacite>,
    <tfc:sand/quartzite>,
    <tfc:sand/slate>,
    <tfc:sand/phyllite>,
    <tfc:sand/schist>,
    <tfc:sand/gneiss>,
    <tfc:sand/marble>,
    <tfc:sand/breccia>,
    <tfc:sand/porphyry>,
    <tfc:sand/peridotite>,
    <tfc:sand/mudstone>,
    <tfc:sand/sandstone>,
    <tfc:sand/siltstone>,
    <tfc:sand/catlinite>,
    <tfc:sand/novaculite>,
    <tfc:sand/soapstone>,
    <tfc:sand/komatiite>
] as IItemStack [];

for i in 0 to cobble.length {
    Crusher.addRecipe(gravel[i],cobble[i],1000);
    Crusher.addRecipe(sand[i],gravel[i],1000);
}

Crusher.removeRecipe(<minecraft:gravel>);
Crusher.removeRecipe(<minecraft:sand>);