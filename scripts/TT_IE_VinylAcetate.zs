import mods.immersiveengineering.Refinery;

Refinery.addRecipe(<liquid:acetylene>*100,<liquid:ethene> * 100,<liquid:steam> * 200,4000);

Refinery.addRecipe(<liquid:acetic_acid>*100,<liquid:sulfuric_acid> * 100,<liquid:acetylene> * 100,4000);

Refinery.addRecipe(<liquid:vinyl_acetate>*1000,<liquid:ethene> * 250,<liquid:acetic_acid> * 1000,4000);

recipes.addShaped(<minecraft:sticky_piston>,[
    [<forge:bucketfilled>.withTag({FluidName: "vinyl_acetate", Amount: 1000}),null,<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})],
    [null,<minecraft:piston>,null],
    [null,null,null]
]);

<ore:stickWood>.remove(<tfcflorae:tools/walking_stick>);

recipes.addShaped(<tfcflorae:tools/walking_stick>,[
    [<ore:stickWood>,<tfc:straw>,null],
    [<ore:stickWood>,<forge:bucketfilled>.withTag({FluidName: "vinyl_acetate", Amount: 1000})],
    [null,null,<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})]
]);

recipes.addShaped(<tfcflorae:crop/product/papyrus_paper>,[
    [null,null,null],
    [<forge:bucketfilled>.withTag({FluidName: "vinyl_acetate", Amount: 1000}),null,<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})],
    [<tfcflorae:crop/product/papyrus_fiber>,<tfcflorae:crop/product/papyrus_fiber>,<tfcflorae:crop/product/papyrus_fiber>]
]);

recipes.addShaped(<tfcflorae:crop/product/papyrus_paper>,[
    [<projectred-core:resource_item>,<projectred-core:resource_item>,<projectred-core:resource_item>],
    [<forge:bucketfilled>.withTag({FluidName: "vinyl_acetate", Amount: 1000}),null,<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})],
    [<projectred-core:resource_item>,<projectred-core:resource_item:1>,<projectred-core:resource_item>]
]);