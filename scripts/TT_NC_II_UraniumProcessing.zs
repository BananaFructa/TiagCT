import mods.immersiveengineering.Refinery;
import mods.immersivetechnology.Distiller;
import mods.nuclearcraft.Separator;

Refinery.addRecipe(<liquid:utetf> * 1000,<liquid:uranium_precipitate_mix> * 1000,<liquid:hydrofluoric_acid>*1000,4000);
Refinery.addRecipe(<liquid:uhexf_2> * 1000,<liquid:utetf> * 1000,<liquid:fluorine>*1000,4000);

Refinery.addRecipe(<liquid:uranyl_fluoride> * 10,<liquid:uhexf> * 10,<liquid:distwater>*10,4000);
Refinery.addRecipe(<liquid:uranium_precipitate_mix_1> * 10,<liquid:uranyl_fluoride> * 10,<liquid:hydrogen>*10,4000);

Refinery.addRecipe(<liquid:uranyl_fluoride_1> * 10,<liquid:uhexf_13> * 10,<liquid:distwater>*10,4000);
Refinery.addRecipe(<liquid:uranium_precipitate_mix_2> * 10,<liquid:uranyl_fluoride_1> * 10,<liquid:hydrogen>*10,4000);

// made to balance old recipe 9*64 ~ 1000/7 * 4

Distiller.addRecipe(<liquid:waste> * 7,<liquid:uranium_precipitate_mix_1> * 7, <nuclearcraft:uranium:10>*4, 1000*1, 20*1, 1);
Distiller.addRecipe(<liquid:waste> * 7,<liquid:uranium_precipitate_mix_2> * 7, <nuclearcraft:uranium:5>*4, 1000*1, 20*1, 1);

Separator.removeRecipeWithInput(<nuclearcraft:dust:4>*10);