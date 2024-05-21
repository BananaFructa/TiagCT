import crafttweaker.item.IItemStack;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.BlastFurnace;
import mods.jei.JEI;
import mods.immersiveintelligence.PrecissionAssembler;
import mods.immersiveengineering.MetalPress;
import mods.terrafirmacraft.Anvil;

val bread = [
    <tfcflorae:food/amaranth_dough>,
    <tfcflorae:food/buckwheat_dough>,
    <tfcflorae:food/fonio_dough>,
    <tfcflorae:food/millet_dough>,
    <tfcflorae:food/quinoa_dough>,
    <tfcflorae:food/spelt_dough>,
    <tfc:food/barley_dough>,
    <tfc:food/cornmeal_dough>,
    <tfc:food/oat_dough>,
    <tfc:food/rice_dough>,
    <tfc:food/rye_dough>,
    <tfc:food/wheat_dough>
] as IItemStack[];

val flat = [
    <tfcflorae:food/amaranth_flatbread_dough>,
    <tfcflorae:food/buckwheat_flatbread_dough>,
    <tfcflorae:food/fonio_flatbread_dough>,
    <tfcflorae:food/millet_flatbread_dough>,
    <tfcflorae:food/quinoa_flatbread_dough>,
    <tfcflorae:food/spelt_flatbread_dough>,
    <firmalife:barley_flatbread_dough>,
    <firmalife:corn_flatbread_dough>,
    <firmalife:oat_flatbread_dough>,
    <firmalife:rice_flatbread_dough>,
    <firmalife:rye_flatbread_dough>,
    <firmalife:wheat_flatbread_dough>
] as IItemStack[];

for i in 0 to bread.length {
    recipes.remove(bread[i]);
    recipes.addShaped(bread[i],[
        [<tfcflorae:yeast>,flat[i],null],
        [null,null,null],
        [null,null,null]
    ]);
}