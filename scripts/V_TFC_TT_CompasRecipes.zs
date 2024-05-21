<ore:anyMagnetiteRock>.addItems([
    <tfc:ore/small/magnetite>,
    <tfc:ore/magnetite:1>,
    <tfc:ore/magnetite>,
    <tfc:ore/magnetite:2>
]);

recipes.remove(<minecraft:compass>);
recipes.addShaped(<minecraft:compass>,[
    [null,<ore:anyMagnetiteRock>,null],
    [null,<ore:ironSteelInterchangeS>,null],
    [null,null,null]
]);