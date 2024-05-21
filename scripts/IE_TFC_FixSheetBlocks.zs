import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

recipes.remove(<immersiveengineering:storage:8>);
recipes.addShaped(<immersiveengineering:storage:8>,[
    [<tfc:metal/nugget/steel>,<tfc:metal/nugget/steel>,<tfc:metal/nugget/steel>],
    [<tfc:metal/nugget/steel>,<tfc:metal/double_ingot/steel>,<tfc:metal/nugget/steel>],
    [<tfc:metal/nugget/steel>,<tfc:metal/nugget/steel>,<tfc:metal/nugget/steel>]
]);

recipes.remove(<immersiveintelligence:storage:2>);
recipes.addShaped(<immersiveintelligence:storage:2>,[
    [<tfc:metal/nugget/tungsten>,<tfc:metal/nugget/tungsten>,<tfc:metal/nugget/tungsten>],
    [<tfc:metal/nugget/tungsten>,<tfc:metal/double_ingot/tungsten>,<tfc:metal/nugget/tungsten>],
    [<tfc:metal/nugget/tungsten>,<tfc:metal/nugget/tungsten>,<tfc:metal/nugget/tungsten>]
]);


var blocks = [
    <immersiveengineering:sheetmetal>,
    <immersiveengineering:sheetmetal:1>,
    <immersiveengineering:sheetmetal:2>,
    <immersiveengineering:sheetmetal:3>,
    <immersiveengineering:sheetmetal:4>,
    <immersiveengineering:sheetmetal:6>,
    <immersiveengineering:sheetmetal:7>,
    <immersiveengineering:sheetmetal:8>,
    <immersiveengineering:sheetmetal:9>,
    <immersiveengineering:sheetmetal:10>,
    <immersiveintelligence:sheetmetal:2>
] as IItemStack[];

var sheets = [
    <tfc:metal/sheet/copper>,
    <tfc:metal/sheet/aluminium>,
    <tfc:metal/sheet/lead>,
    <tfc:metal/sheet/silver>,
    <tfc:metal/sheet/nickel>,
    <tfc:metal/sheet/constantan>,
    <tfc:metal/sheet/electrum>,
    <tfc:metal/sheet/steel>,
    <ore:ironSteelInterchangeS>, // ???
    <tfc:metal/sheet/gold>,
    <tfc:metal/sheet/tungsten>
] as IIngredient[];


for i in 0 to blocks.length {
    recipes.remove(blocks[i]);
    recipes.addShaped(blocks[i]*4,[
        [null,sheets[i],null],
        [null,sheets[i],null],
        [null,sheets[i],null]
    ]);
}