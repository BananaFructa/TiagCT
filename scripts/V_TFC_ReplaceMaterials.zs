recipes.replaceAllOccurences(<minecraft:water_bucket>,<forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}));

recipes.remove(<immersiveengineering:stone_decoration:5>);

val FreshWaterBucket = <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000});

recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12,[
    [<immersiveengineering:material:7>,<minecraft:clay_ball>,<immersiveengineering:material:7>],
    [<ore:gravel>,FreshWaterBucket,<ore:gravel>],
    [<immersiveengineering:material:7>,<minecraft:clay_ball>,<immersiveengineering:material:7>]
]);

recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8,[
    [<ore:sand>,<minecraft:clay_ball>,<ore:sand>],
    [<ore:gravel>,FreshWaterBucket,<ore:gravel>],
    [<ore:sand>,<minecraft:clay_ball>,<ore:sand>]
]);

recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12,[
    [<immersiveengineering:material:7>,<minecraft:clay_ball>,<immersiveengineering:material:7>],
    [<ore:gravel>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),<ore:gravel>],
    [<immersiveengineering:material:7>,<minecraft:clay_ball>,<immersiveengineering:material:7>]
]);

recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8,[
    [<ore:sand>,<minecraft:clay_ball>,<ore:sand>],
    [<ore:gravel>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),<ore:gravel>],
    [<ore:sand>,<minecraft:clay_ball>,<ore:sand>]
]);

//

recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12,[
    [<immersiveengineering:material:7>,<tfctech:powder/lime>,<immersiveengineering:material:7>],
    [<ore:gravel>,FreshWaterBucket,<ore:gravel>],
    [<immersiveengineering:material:7>,<tfctech:powder/lime>,<immersiveengineering:material:7>]
]);

recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8,[
    [<ore:sand>,<tfctech:powder/lime>,<ore:sand>],
    [<ore:gravel>,FreshWaterBucket,<ore:gravel>],
    [<ore:sand>,<tfctech:powder/lime>,<ore:sand>]
]);

recipes.addShaped(<immersiveengineering:stone_decoration:5> * 12,[
    [<immersiveengineering:material:7>,<tfctech:powder/lime>,<immersiveengineering:material:7>],
    [<ore:gravel>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),<ore:gravel>],
    [<immersiveengineering:material:7>,<tfctech:powder/lime>,<immersiveengineering:material:7>]
]);

recipes.addShaped(<immersiveengineering:stone_decoration:5> * 8,[
    [<ore:sand>,<tfctech:powder/lime>,<ore:sand>],
    [<ore:gravel>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),<ore:gravel>],
    [<ore:sand>,<tfctech:powder/lime>,<ore:sand>]
]);

recipes.addShapeless(<immersiveengineering:stone_decoration:5>,[<immersiveengineering:stone_decoration:6>]);

recipes.addShapedMirrored(<immersiveengineering:stone_decoration:5>,[
    [<immersiveengineering:stone_decoration_slab:5>,null,null],
    [<immersiveengineering:stone_decoration_slab:5>,null,null],
    [null,null,null]
]);

recipes.remove(<immersivepetroleum:stone_decoration>);

recipes.addShaped(<immersivepetroleum:stone_decoration> * 12,[
    [<immersiveengineering:material:7>,<immersivepetroleum:material>,<immersiveengineering:material:7>],
    [<ore:gravel>,FreshWaterBucket,<ore:gravel>],
    [<immersiveengineering:material:7>,<immersivepetroleum:material>,<immersiveengineering:material:7>]
]);

recipes.addShaped(<immersivepetroleum:stone_decoration> * 8,[
    [<ore:sand>,<immersivepetroleum:material>,<ore:sand>],
    [<ore:gravel>,FreshWaterBucket,<ore:gravel>],
    [<ore:sand>,<immersivepetroleum:material>,<ore:sand>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 9,[
    [<tfc:metal/ingot/steel>,<tfc:metal/ingot/copper>,<tfc:metal/ingot/steel>],
    [<tfc:metal/ingot/copper>,FreshWaterBucket,<tfc:metal/ingot/copper>],
    [<tfc:metal/ingot/steel>,<tfc:metal/ingot/copper>,<tfc:metal/ingot/steel>]
]);

recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 9,[
    [<tfc:metal/ingot/steel>,<tfc:metal/ingot/copper>,<tfc:metal/ingot/steel>],
    [<tfc:metal/ingot/copper>,<tfc:wooden_bucket>.withTag({Fluid: {FluidName: "fresh_water", Amount: 1000}}),<tfc:metal/ingot/copper>],
    [<tfc:metal/ingot/steel>,<tfc:metal/ingot/copper>,<tfc:metal/ingot/steel>]
]);

recipes.replaceAllOccurences(<minecraft:dye:4>,<tfc:ore/lapis_lazuli>);
recipes.replaceAllOccurences(<minecraft:chest>,<ore:chest>);

recipes.remove(<minecraft:name_tag>);
recipes.addShapedMirrored(<minecraft:name_tag>,[
    [<ore:string>,<ore:string>,null],
    [<ore:string>,<minecraft:paper>,null],
    [<ore:string>,<ore:string>,null]
]);

furnace.remove(<minecraft:brick>);