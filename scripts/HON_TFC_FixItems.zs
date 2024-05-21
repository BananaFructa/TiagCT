import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

var oreGrainSeeds as IOreDictEntry = <ore:stickWood>;

oreGrainSeeds.removeItems(
    [
        <hotornot:sticks>
    ]
);

recipes.remove(<hotornot:wooden_tongs>);
recipes.addShaped(<hotornot:wooden_tongs>,[
    [<ore:lumber>,null,<ore:lumber>],
    [null,<ore:stickWood>,null],
    [<ore:stickWood>,null,<ore:stickWood>]
]);

recipes.remove(<hotornot:iron_tongs>);
recipes.addShaped(<hotornot:iron_tongs>,[
    [<ore:ironSteelInterchangeR>,null,<ore:ironSteelInterchangeR>],
    [null,<ore:ironSteelInterchangeN>,null],
    [<ore:stickWood>,null,<ore:stickWood>]
]);