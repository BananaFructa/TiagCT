import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.Refinery;
import mods.immersiveengineering.MetalPress;

Refinery.addRecipe(<liquid:glycerol> * 1000,<liquid:rape_seed_oil> * 1000,<liquid:methanol>*3000,4000);

Mixer.addRecipe(<liquid:maize_slurry> * 1000, <liquid:distwater> * 1000, [<tfc:food/cornmeal_flour>], 2048);

mods.nuclearcraft.Centrifuge.addRecipe(<liquid:maize_slurry> * 1000, <liquid:waste> * 750, <liquid:starch_water_suspension> * 250, null, null, null, null, 2);

mods.nuclearcraft.SaltMixer.addRecipe(<liquid:starch_water_suspension> * 1000,<liquid:glycerol> * 1000, <liquid:glycerol_starch_mix> * 2000);

Refinery.addRecipe(<liquid:bioplastic_resin> * 1000,<liquid:formic_acid> * 1000,<liquid:glycerol_starch_mix>*2000,4000);

recipes.addShaped(<tiagthings:wet_bioplastic_resin_sheet> * 10,[
    [null,null,null],
    [null,<forge:bucketfilled>.withTag({FluidName: "bioplastic_resin", Amount: 1000}),null],
    [null,null,null]
]);

MetalPress.addRecipe(<tiagthings:bioplastic>,<tiagthings:bioplastic_sheet>,<immersiveengineering:mold:2>,2400);

MetalPress.addRecipe(<tiagthings:bioplastic>,<tiagthings:dust_bioplastic>,<immersiveengineering:mold:2>,2400);

<ore:bioplastic>.add(<tiagthings:bioplastic_sheet>);