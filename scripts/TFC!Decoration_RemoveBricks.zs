import mods.railcraft.RollingMachine;
import mods.immersiveengineering.MetalPress;
import mods.terrafirmacraft.Anvil;
import mods.jei.JEI;
import mods.terrafirmacraft.ItemRegistry;
import mods.immersiveengineering.ArcFurnace;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val things = [
    <tfc_decoration:mud_brick/catlinite>,
    <tfc_decoration:mud_brick/novaculite>,
    <tfc_decoration:mud_brick/soapstone>,
    <tfc_decoration:mud_brick/komatiite>,
    <tfc_decoration:mud_brick/granite>,
    <tfc_decoration:mud_brick/diorite>,
    <tfc_decoration:mud_brick/gabbro>,
    <tfc_decoration:mud_brick/shale>,
    <tfc_decoration:mud_brick/claystone>,
    <tfc_decoration:mud_brick/rocksalt>,
    <tfc_decoration:mud_brick/limestone>,
    <tfc_decoration:mud_brick/conglomerate>,
    <tfc_decoration:mud_brick/dolomite>,
    <tfc_decoration:mud_brick/chert>,
    <tfc_decoration:mud_brick/chalk>,
    <tfc_decoration:mud_brick/rhyolite>,
    <tfc_decoration:mud_brick/basalt>,
    <tfc_decoration:mud_brick/andesite>,
    <tfc_decoration:mud_brick/dacite>,
    <tfc_decoration:mud_brick/quartzite>,
    <tfc_decoration:mud_brick/slate>,
    <tfc_decoration:mud_brick/phyllite>,
    <tfc_decoration:mud_brick/schist>,
    <tfc_decoration:mud_brick/gneiss>,
    <tfc_decoration:mud_brick/marble>,
    <tfc_decoration:mud_brick/breccia>,
    <tfc_decoration:mud_brick/porphyry>,
    <tfc_decoration:mud_brick/peridotite>,
    <tfc_decoration:mud_brick/mudstone>,
    <tfc_decoration:mud_brick/sandstone>,
    <tfc_decoration:mud_brick/siltstone>,
    <tfc_decoration:mud_bricks/sandstone>,
    <tfc_decoration:mud_bricks/siltstone>,
    <tfc_decoration:mud_bricks/catlinite>,
    <tfc_decoration:mud_bricks/novaculite>,
    <tfc_decoration:mud_bricks/soapstone>,
    <tfc_decoration:mud_bricks/komatiite>,
    <tfc_decoration:mud_bricks/granite>,
    <tfc_decoration:mud_bricks/diorite>,
    <tfc_decoration:mud_bricks/gabbro>,
    <tfc_decoration:mud_bricks/shale>,
    <tfc_decoration:mud_bricks/claystone>,
    <tfc_decoration:mud_bricks/rocksalt>,
    <tfc_decoration:mud_bricks/limestone>,
    <tfc_decoration:mud_bricks/conglomerate>,
    <tfc_decoration:mud_bricks/dolomite>,
    <tfc_decoration:mud_bricks/chert>,
    <tfc_decoration:mud_bricks/chalk>,
    <tfc_decoration:mud_bricks/rhyolite>,
    <tfc_decoration:mud_bricks/basalt>,
    <tfc_decoration:mud_bricks/andesite>,
    <tfc_decoration:mud_bricks/dacite>,
    <tfc_decoration:mud_bricks/quartzite>,
    <tfc_decoration:mud_bricks/slate>,
    <tfc_decoration:mud_bricks/phyllite>,
    <tfc_decoration:mud_bricks/schist>,
    <tfc_decoration:mud_bricks/gneiss>,
    <tfc_decoration:mud_bricks/marble>,
    <tfc_decoration:mud_bricks/breccia>,
    <tfc_decoration:mud_bricks/porphyry>,
    <tfc_decoration:mud_bricks/peridotite>,
    <tfc_decoration:mossy_bricks/mudstone>,
    <tfc_decoration:cracked_bricks/mudstone>,
    <tfc_decoration:mud_bricks/mudstone>,
    <tfc_decoration:mud_ball/catlinite>,
    <tfc_decoration:mud_ball/novaculite>,
    <tfc_decoration:mud_ball/soapstone>,
    <tfc_decoration:mud_ball/komatiite>,
    <tfc_decoration:mud_ball/granite>,
    <tfc_decoration:mud_ball/diorite>,
    <tfc_decoration:mud_ball/gabbro>,
    <tfc_decoration:mud_ball/shale>,
    <tfc_decoration:mud_ball/claystone>,
    <tfc_decoration:mud_ball/rocksalt>,
    <tfc_decoration:mud_ball/limestone>,
    <tfc_decoration:mud_ball/conglomerate>,
    <tfc_decoration:mud_ball/dolomite>,
    <tfc_decoration:mud_ball/chert>,
    <tfc_decoration:mud_ball/chalk>,
    <tfc_decoration:mud_ball/rhyolite>,
    <tfc_decoration:mud_ball/basalt>,
    <tfc_decoration:mud_ball/andesite>,
    <tfc_decoration:mud_ball/dacite>,
    <tfc_decoration:mud_ball/quartzite>,
    <tfc_decoration:mud_ball/slate>,
    <tfc_decoration:mud_ball/phyllite>,
    <tfc_decoration:mud_ball/schist>,
    <tfc_decoration:mud_ball/gneiss>,
    <tfc_decoration:mud_ball/marble>,
    <tfc_decoration:mud_ball/breccia>,
    <tfc_decoration:mud_ball/porphyry>,
    <tfc_decoration:mud_ball/peridotite>,
    <tfc_decoration:mud_ball/mudstone>,
    <tfc_decoration:mud_ball/sandstone>,
    <tfc_decoration:mud_ball/siltstone>
] as IItemStack [];

for i in 0 to things.length {
    recipes.remove(things[i]);
    JEI.hide(things[i]);
}