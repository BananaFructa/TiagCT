import mods.immersiveengineering.Squeezer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.Fermenter;
import crafttweaker.oredict.IOreDictEntry;
import mods.immersiveengineering.Refinery;

Squeezer.removeFluidRecipe(<liquid:plantoil>);
Fermenter.removeFluidRecipe(<liquid:ethanol>);

Squeezer.addRecipe(null,<liquid:rape_seed_oil> * 250,<tfcflorae:food/rape_seed>,1024);
Fermenter.addRecipe(null,<liquid:ethanol> * 1000,<ore:categoryFruit>,1024);
Fermenter.addRecipe(null,<liquid:ethanol> * 1000,<ore:categoryVegetable>,1024);
Fermenter.addRecipe(null,<liquid:ethanol> * 1000,<ore:categoryGrain>,1024);
Refinery.addRecipe(<liquid:diesel>*32,<liquid:gasoline>*16,<liquid:gasoline>*16,125);

Refinery.addRecipe(<liquid:gasoline>*100,<liquid:diesel>*100,<liquid:steam> * 200,4000);
Refinery.addRecipe(<liquid:butane>*100,<liquid:gasoline>*100,<liquid:steam> * 200,4000);
Refinery.addRecipe(<liquid:ethane>*100,<liquid:butane>*100,<liquid:steam> * 200,4000);
Refinery.addRecipe(<liquid:ethene>*100,<liquid:ethane>*100,<liquid:steam> * 200,4000);

Refinery.removeRecipe(<liquid:biodiesel>);

Refinery.addRecipe(<liquid:biodiesel> * 16,<liquid:rape_seed_oil> * 8,<liquid:ethanol> * 8,4000);