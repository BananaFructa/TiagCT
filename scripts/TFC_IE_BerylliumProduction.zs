import mods.immersiveengineering.Refinery;
import mods.immersiveengineering.Mixer;
import mods.immersivetechnology.Distiller;
import mods.immersiveengineering.ArcFurnace;

Mixer.addRecipe(<liquid:beryllium_sulfide_solution> * 250,<liquid:sulfuric_acid> * 250,[<tiagthings:beryl_powder>],1024);


Refinery.addRecipe(<liquid:beryllium_hydroxide_solution> * 1000,<liquid:beryllium_sulfide_solution> * 1000,<liquid:ammonium_hydroxide> * 1000,4000);

Refinery.addRecipe(<liquid:ammonium_hydroxide> * 500,<liquid:distwater> * 500,<liquid:ammonia> * 500,4000);

Distiller.addRecipe(<liquid:distwater> * 500,<liquid:beryllium_hydroxide_solution> * 1000, <tiagthings:beryllium_hydroxide_powder>, 8000, 20, 1);


ArcFurnace.addRecipe(<tfc:metal/ingot/beryllium>,<tiagthings:beryllium_hydroxide_powder>,null,1000,512,null);

<ore:beryl>.add(<tfc:gem/beryl>);
<ore:beryl>.add(<tfc:gem/beryl:1>);
<ore:beryl>.add(<tfc:gem/beryl:2>);
<ore:beryl>.add(<tfc:gem/beryl:3>);
<ore:beryl>.add(<tfc:gem/beryl:4>);