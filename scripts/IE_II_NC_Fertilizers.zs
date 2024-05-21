import mods.immersiveengineering.Refinery;
import mods.immersivetechnology.Distiller;
import mods.immersiveengineering.Mixer;

Refinery.addRecipe(<liquid:ammonium_sulfate_solution>*500,<liquid:ammonia>*500,<liquid:sulfuric_acid>*500,4000);

Distiller.addRecipe(<liquid:waste> * 500,<liquid:ammonium_sulfate_solution> * 500, <tiagthings:ammonium_sulfate_powder>, 8000, 20, 1);

Mixer.addRecipe(<liquid:phosphoric_acid> * 1000, <liquid:sulfuric_acid> * 1000, [<immersiveintelligence:material_dust:9>], 2048);

Refinery.addRecipe(<liquid:diammonium_phosphate_solution>*500,<liquid:ammonia>*500,<liquid:phosphoric_acid>*500,4000);

Distiller.addRecipe(<liquid:waste> * 1000,<liquid:diammonium_phosphate_solution> * 1000, <tiagthings:diammonium_phosphate_powder>, 8000, 20, 1);

Refinery.addRecipe(<liquid:nitric_acid> * 250,<liquid:ammonia> * 250,<liquid:oxygen> * 750,4000);

Refinery.addRecipe(<liquid:potassium_nitride_solution> * 250,<liquid:potassium_hydroxide_solution> * 250,<liquid:nitric_acid> * 250,4000);

Distiller.addRecipe(<liquid:waste> * 1000,<liquid:potassium_nitride_solution> * 1000, <tfc:powder/saltpeter>, 8000, 20, 1);