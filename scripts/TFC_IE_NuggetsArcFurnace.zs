import crafttweaker.item.IItemStack;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.MetalPress;

val nuggets = [
    <tfc:metal/nugget/bismuth>,
    <tfc:metal/nugget/bismuth_bronze>,
    <tfc:metal/nugget/black_bronze>,
    <tfc:metal/nugget/brass>,
    <tfc:metal/nugget/bronze>,
    <tfc:metal/nugget/copper>,
    <tfc:metal/nugget/gold>,
    <tfc:metal/nugget/lead>,
    <tfc:metal/nugget/nickel>,
    <tfc:metal/nugget/rose_gold>,
    <tfc:metal/nugget/silver>,
    <tfc:metal/nugget/tin>,
    <tfc:metal/nugget/zinc>,
    <tfc:metal/nugget/sterling_silver>,
    <tfc:metal/nugget/wrought_iron>,
    <tfc:metal/nugget/pig_iron>,
    <tfc:metal/nugget/steel>,
    <tfc:metal/nugget/platinum>,
    //<tfc:metal/nugget/black_steel>,
    //<tfc:metal/nugget/blue_steel>,
    //<tfc:metal/nugget/red_steel>,
    <tfc:metal/nugget/aluminium>,
    <tfc:metal/nugget/constantan>,
    <tfc:metal/nugget/electrum>,
    <tfc:metal/nugget/boron>,
    <tfc:metal/nugget/titanium>,
    <tfc:metal/nugget/tungsten>,
    <tfc:metal/nugget/duraluminium>,
    <tfc:metal/nugget/magnesium>,
    <tfc:metal/nugget/manganese>,
    <tfc:metal/nugget/zirconium>,
    <tfc:metal/nugget/advanced_electronic_alloy>,
    <tfc:metal/nugget/beryllium>,
    <tfc:metal/nugget/lithium>,
    <tfc:metal/nugget/tough>,
    <tfc:metal/nugget/hsla_steel>,
    <tfc:metal/nugget/zircaloy>,
    <tfc:metal/nugget/ferroboron>,
    <tfc:metal/nugget/magnesium_diboride>,
    <tfc:metal/nugget/mild_steel>,
    <tfc:metal/nugget/crucible_steel>
] as IItemStack [];

val ingots = [
    <tfc:metal/ingot/bismuth>,
    <tfc:metal/ingot/bismuth_bronze>,
    <tfc:metal/ingot/black_bronze>,
    <tfc:metal/ingot/brass>,
    <tfc:metal/ingot/bronze>,
    <tfc:metal/ingot/copper>,
    <tfc:metal/ingot/gold>,
    <tfc:metal/ingot/lead>,
    <tfc:metal/ingot/nickel>,
    <tfc:metal/ingot/rose_gold>,
    <tfc:metal/ingot/silver>,
    <tfc:metal/ingot/tin>,
    <tfc:metal/ingot/zinc>,
    <tfc:metal/ingot/sterling_silver>,
    <tfc:metal/ingot/wrought_iron>,
    <tfc:metal/ingot/pig_iron>,
    <tfc:metal/ingot/steel>,
    <tfc:metal/ingot/platinum>,
    //<tfc:metal/ingot/black_steel>,
    //<tfc:metal/ingot/blue_steel>,
    //<tfc:metal/ingot/red_steel>,
    <tfc:metal/ingot/aluminium>,
    <tfc:metal/ingot/constantan>,
    <tfc:metal/ingot/electrum>,
    <tfc:metal/ingot/boron>,
    <tfc:metal/ingot/titanium>,
    <tfc:metal/ingot/tungsten>,
    <tfc:metal/ingot/duraluminium>,
    <tfc:metal/ingot/magnesium>,
    <tfc:metal/ingot/manganese>,
    <tfc:metal/ingot/zirconium>,
    <tfc:metal/ingot/advanced_electronic_alloy>,
    <tfc:metal/ingot/beryllium>,
    <tfc:metal/ingot/lithium>,
    <tfc:metal/ingot/tough>,
    <tfc:metal/ingot/hsla_steel>,
    <tfc:metal/ingot/zircaloy>,
    <tfc:metal/ingot/ferroboron>,
    <tfc:metal/ingot/magnesium_diboride>,
    <tfc:metal/ingot/mild_steel>,
    <tfc:metal/ingot/crucible_steel>
] as IItemStack [];

for i in 0 to nuggets.length {
    ArcFurnace.addRecipe(ingots[i],nuggets[i] * 10,null,100,512,null);
    MetalPress.addRecipe(nuggets[i] * 10,ingots[i],<immersiveengineering:mold:7>,1024);
}