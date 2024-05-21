import crafttweaker.oredict.IOreDictEntry;

var clayBrick as IOreDictEntry = <ore:clayBrick>;

clayBrick.addItems(
    [
        <minecraft:brick>,
        <tfcflorae:ceramics/earthenware/fired/earthenware_brick>,
        <tfcflorae:ceramics/kaolinite/fired/kaolinite_brick>,
        <tfcflorae:ceramics/stoneware/fired/stoneware_brick>
    ]
);

recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped("IE_TFC_NEW_BLAST_BRICK",<immersiveengineering:stone_decoration:2> * 9,[
    [<tfc:mortar>,<ore:clayBrick>,<tfc:mortar>],
    [<tfc:metal/double_sheet/steel>,<immersiveengineering:stone_decoration>,<tfc:metal/double_sheet/steel>],
    [<tfc:mortar>,<ore:clayBrick>,<tfc:mortar>]
]);