import mods.immersiveengineering.Crusher;

recipes.remove(<tfc:powder/salt>);

Crusher.removeRecipe(<tfc:powder/salt>);

Crusher.addRecipe(<tfc:powder/salt> * 4,<tfc:ore/halite>,1024,null,0);

Crusher.addRecipe(<tfc:powder/salt> * 4,<tfc:rock/rocksalt>,1024,null,0);