import mods.immersiveengineering.ArcFurnace;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
ArcFurnace.removeRecipe(<minecraft:gold_ingot>);

ArcFurnace.removeRecipe(<tfc:metal/ingot/bismuth_bronze>); // Removing this because IE detects it as resulting from any dust

val Ingots = [
    <tfc:metal/ingot/copper>,
    <tfc:metal/ingot/gold>,
    <tfc:metal/ingot/lead>,
    <tfc:metal/ingot/nickel>,
    <tfc:metal/ingot/silver>,
    <tfc:metal/ingot/steel>,
    <tfc:metal/ingot/constantan>,
    <tfc:metal/ingot/electrum>,
    <tfc:metal/ingot/bismuth_bronze> // Readding it
] as IItemStack [] ;

val Dusts = [
    <tfc:metal/dust/copper>,
    <tfc:metal/dust/gold>,
    <tfc:metal/dust/lead>,
    <tfc:metal/dust/nickel>,
    <tfc:metal/dust/silver>,
    <tfc:metal/dust/steel>,
    <tfc:metal/dust/constantan>,
    <tfc:metal/dust/electrum>,
    <tfc:metal/dust/bismuth_bronze> // Readding it
] as IIngredient [] ;

for i in 0 to Dusts.length {
    ArcFurnace.addRecipe(Ingots[i],Dusts[i],null,100,512);
}

ArcFurnace.addRecipe(<tfc:metal/ingot/constantan> * 2,<tfc:metal/ingot/copper>,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/nickel>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/constantan> * 2,<tfc:metal/dust/copper>,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/nickel>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/electrum> * 2,<tfc:metal/ingot/gold>,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/silver>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/electrum> * 2,<tfc:metal/dust/gold>,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/silver>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze> * 5,<tfc:metal/ingot/copper> * 3,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/zinc>,<tfc:metal/dust/bismuth>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze> * 5,<tfc:metal/dust/copper> * 3,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/zinc>,<tfc:metal/dust/bismuth>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze> * 4,<tfc:metal/ingot/copper> * 2,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/silver>,<tfc:metal/dust/gold>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze> * 4,<tfc:metal/dust/copper> * 2,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/silver>,<tfc:metal/dust/gold>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/rose_gold> * 4,<tfc:metal/ingot/gold> * 3,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/copper>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/rose_gold> * 4,<tfc:metal/dust/gold> * 3,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/copper>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/sterling_silver> * 4,<tfc:metal/ingot/silver> * 3,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/copper>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/sterling_silver> * 4,<tfc:metal/dust/silver> * 3,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/copper>] as IIngredient []);

ArcFurnace.removeRecipe(<tfc:metal/ingot/bronze>);
ArcFurnace.addRecipe(<tfc:metal/ingot/bronze>,<tfc:metal/dust/bronze>,null,100,512,[] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/bronze> * 10,<tfc:metal/ingot/copper> * 9,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/tin>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/bronze> * 10,<tfc:metal/dust/copper> * 9,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/tin>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/brass>,<tfc:metal/dust/brass>,null,100,512,[] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/brass> * 10,<tfc:metal/ingot/copper> * 9,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/zinc>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/brass> * 10,<tfc:metal/dust/copper> * 9,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/zinc>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium_diboride> * 2,<tfc:metal/ingot/magnesium>,<immersiveengineering:material:7>,100,512,[<tfc:metal/ingot/boron>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium_diboride> * 2,<tfc:metal/ingot/magnesium>,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/boron>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/zircaloy> * 4,<tfc:metal/ingot/zirconium> * 3,<immersiveengineering:material:7>,100,512,[<tfc:metal/ingot/tin>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/zircaloy> * 4,<tfc:metal/ingot/zirconium> * 3,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/tin>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/hsla_steel> * 2,<tfc:metal/ingot/steel>,<immersiveengineering:material:7>,100,512,[<tfc:metal/ingot/manganese>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/hsla_steel> * 2,<tfc:metal/ingot/steel>,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/manganese>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/ferroboron> * 2,<tfc:metal/ingot/steel>,<immersiveengineering:material:7>,100,512,[<tfc:metal/ingot/boron>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/ferroboron> * 2,<tfc:metal/ingot/steel>,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/boron>] as IIngredient []);

ArcFurnace.addRecipe(<tfc:metal/ingot/tough> * 2,<tfc:metal/ingot/ferroboron>,<immersiveengineering:material:7>,100,512,[<tfc:metal/ingot/lithium>] as IIngredient []);
ArcFurnace.addRecipe(<tfc:metal/ingot/tough> * 2,<tfc:metal/ingot/ferroboron>,<immersiveengineering:material:7>,100,512,[<tfc:metal/dust/lithium>] as IIngredient []);