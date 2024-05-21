import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.ArcFurnace;

val PlateMold = <immersiveengineering:mold>;

val TFCDoubleSheets = [
    <tfc:metal/double_sheet/bismuth>,
    <tfc:metal/double_sheet/bismuth_bronze>,
    <tfc:metal/double_sheet/black_bronze>,
    <tfc:metal/double_sheet/brass>,
    <tfc:metal/double_sheet/bronze>,
    <tfc:metal/double_sheet/copper>,
    <tfc:metal/double_sheet/gold>,
    <tfc:metal/double_sheet/lead>,
    <tfc:metal/double_sheet/nickel>,
    <tfc:metal/double_sheet/rose_gold>,
    <tfc:metal/double_sheet/silver>,
    <tfc:metal/double_sheet/tin>,
    <tfc:metal/double_sheet/zinc>,
    <tfc:metal/double_sheet/sterling_silver>,
    <tfc:metal/double_sheet/wrought_iron>,
    <tfc:metal/double_sheet/pig_iron>,
    <tfc:metal/double_sheet/steel>,
    <tfc:metal/double_sheet/platinum>,
    //<tfc:metal/double_sheet/black_steel>,
    //<tfc:metal/double_sheet/blue_steel>,
    //<tfc:metal/double_sheet/red_steel>,
    <tfc:metal/double_sheet/aluminium>,
    <tfc:metal/double_sheet/constantan>,
    <tfc:metal/double_sheet/electrum>,
    <tfc:metal/double_sheet/titanium>,
    <tfc:metal/double_sheet/tungsten>,
    <tfc:metal/double_sheet/boron>,
    <tfc:metal/double_sheet/duraluminium>,
    <tfc:metal/double_sheet/advanced_electronic_alloy>,
    <tfc:metal/double_sheet/zirconium>,
    <tfc:metal/double_sheet/magnesium>,
    <tfc:metal/double_sheet/lithium>,
    <tfc:metal/double_sheet/manganese>,
    <tfc:metal/double_sheet/beryllium>,
    <tfc:metal/double_sheet/mild_steel>,
    <tfc:metal/double_sheet/crucible_steel>
] as IItemStack [] ;

val TFCSheets = [
    <tfc:metal/sheet/bismuth>,
    <tfc:metal/sheet/bismuth_bronze>,
    <tfc:metal/sheet/black_bronze>,
    <tfc:metal/sheet/brass>,
    <tfc:metal/sheet/bronze>,
    <tfc:metal/sheet/copper>,
    <tfc:metal/sheet/gold>,
    <tfc:metal/sheet/lead>,
    <tfc:metal/sheet/nickel>,
    <tfc:metal/sheet/rose_gold>,
    <tfc:metal/sheet/silver>,
    <tfc:metal/sheet/tin>,
    <tfc:metal/sheet/zinc>,
    <tfc:metal/sheet/sterling_silver>,
    <tfc:metal/sheet/wrought_iron>,
    <tfc:metal/sheet/pig_iron>,
    <tfc:metal/sheet/steel>,
    <tfc:metal/sheet/platinum>,
    //<tfc:metal/sheet/black_steel>,
    //<tfc:metal/sheet/blue_steel>,
    //<tfc:metal/sheet/red_steel>,
    <tfc:metal/sheet/aluminium>,
    <tfc:metal/sheet/constantan>,
    <tfc:metal/sheet/electrum>,
    <tfc:metal/sheet/titanium>,
    <tfc:metal/sheet/tungsten>,
    <tfc:metal/sheet/boron>,
    <tfc:metal/sheet/duraluminium>,
    <tfc:metal/sheet/advanced_electronic_alloy>,
    <tfc:metal/sheet/zirconium>,
    <tfc:metal/sheet/magnesium>,
    <tfc:metal/sheet/lithium>,
    <tfc:metal/sheet/manganese>,
    <tfc:metal/sheet/beryllium>,
    <tfc:metal/sheet/mild_steel>,
    <tfc:metal/sheet/crucible_steel>
] as IItemStack [] ;

val TFCDouble = [
    <tfc:metal/double_ingot/bismuth>,
    <tfc:metal/double_ingot/bismuth_bronze>,
    <tfc:metal/double_ingot/black_bronze>,
    <tfc:metal/double_ingot/brass>,
    <tfc:metal/double_ingot/bronze>,
    <tfc:metal/double_ingot/copper>,
    <tfc:metal/double_ingot/gold>,
    <tfc:metal/double_ingot/lead>,
    <tfc:metal/double_ingot/nickel>,
    <tfc:metal/double_ingot/rose_gold>,
    <tfc:metal/double_ingot/silver>,
    <tfc:metal/double_ingot/tin>,
    <tfc:metal/double_ingot/zinc>,
    <tfc:metal/double_ingot/sterling_silver>,
    <tfc:metal/double_ingot/wrought_iron>,
    <tfc:metal/double_ingot/pig_iron>,
    <tfc:metal/double_ingot/steel>,
    <tfc:metal/double_ingot/platinum>,
    //<tfc:metal/double_ingot/black_steel>,
    //<tfc:metal/double_ingot/blue_steel>,
    //<tfc:metal/double_ingot/red_steel>,
    <tfc:metal/double_ingot/aluminium>,
    <tfc:metal/double_ingot/constantan>,
    <tfc:metal/double_ingot/electrum>,
    <tfc:metal/double_ingot/titanium>,
    <tfc:metal/double_ingot/tungsten>,
    <tfc:metal/double_ingot/boron>,
    <tfc:metal/double_ingot/duraluminium>,
    <tfc:metal/double_ingot/advanced_electronic_alloy>,
    <tfc:metal/double_ingot/zirconium>,
    <tfc:metal/double_ingot/magnesium>,
    <tfc:metal/double_ingot/lithium>,
    <tfc:metal/double_ingot/manganese>,
    <tfc:metal/double_ingot/beryllium>,
    <tfc:metal/double_ingot/mild_steel>,
    <tfc:metal/double_ingot/crucible_steel>
] as IItemStack [] ;

val TFCIngots = [
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
    <tfc:metal/ingot/titanium>,
    <tfc:metal/ingot/tungsten>,
    <tfc:metal/ingot/boron>,
    <tfc:metal/ingot/duraluminium>,
    <tfc:metal/ingot/advanced_electronic_alloy>,
    <tfc:metal/ingot/zirconium>,
    <tfc:metal/ingot/magnesium>,
    <tfc:metal/ingot/lithium>,
    <tfc:metal/ingot/manganese>,
    <tfc:metal/ingot/beryllium>,
    <tfc:metal/ingot/mild_steel>,
    <tfc:metal/ingot/crucible_steel>
] as IItemStack [] ;

for i in 0 to TFCDouble.length {
    MetalPress.addRecipe(TFCDouble[i],(TFCIngots[i] * 2) as IIngredient ,PlateMold,512);
    ArcFurnace.addRecipe(TFCIngots[i] * 2,TFCDouble[i],null,100,512,null);
}

for i in 0 to TFCSheets.length {
    MetalPress.addRecipe(TFCSheets[i],TFCDouble[i] as IIngredient ,PlateMold,2400);
    ArcFurnace.addRecipe(TFCIngots[i] * 2,TFCSheets[i],null,100,512,null);
}

for i in 0 to TFCDoubleSheets.length {
    MetalPress.addRecipe(TFCDoubleSheets[i],(TFCSheets[i] * 2) as IIngredient ,PlateMold,10000);
    ArcFurnace.addRecipe(TFCIngots[i] * 4,TFCDoubleSheets[i],null,100,512,null);
}