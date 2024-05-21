import crafttweaker.oredict.IOreDictEntry;
import mods.terrafirmacraft.Anvil;

// This doesn't need to be here but I forgot where it should be
recipes.remove(<immersiveintelligence:precission_tool:1>);
recipes.addShaped(<immersiveintelligence:precission_tool:1>,[
    [<ore:ironComponentAtLeastP>,<immersiveengineering:material:3>,<immersiveengineering:wirecoil:6>],
    [<immersiveengineering:drillhead:1>,null,<immersiveengineering:material:3>],
    [null,<tfc:metal/sheet/steel>,<immersiveintelligence:material:13>]
]);

var isi as IOreDictEntry = <ore:ironSteelInterchange>;

// Adding the lumber ore dict to fruit lumber
isi.addItems(
    [
        <tfc:metal/ingot/wrought_iron>,
        <tfc:metal/ingot/mild_steel>
    ]
);

var isi_di as IOreDictEntry = <ore:ironSteelInterchangeDI>;

// Adding the lumber ore dict to fruit lumber
isi_di.addItems(
    [
        <tfc:metal/double_ingot/wrought_iron>,
        <tfc:metal/double_ingot/mild_steel>
    ]
);

var isi_s as IOreDictEntry = <ore:ironSteelInterchangeS>;

// Adding the lumber ore dict to fruit lumber
isi_s.addItems(
    [
        <tfc:metal/sheet/wrought_iron>,
        <tfc:metal/sheet/mild_steel>
    ]
);

var isi_ds as IOreDictEntry = <ore:ironSteelInterchangeDS>;

// Adding the lumber ore dict to fruit lumber
isi_ds.addItems(
    [
        <tfc:metal/double_sheet/wrought_iron>,
        <tfc:metal/double_sheet/mild_steel>
    ]
);

recipes.replaceAllOccurences(<tfc:metal/ingot/wrought_iron>,<ore:ironSteelInterchange>);
recipes.replaceAllOccurences(<tfc:metal/double_ingot/wrought_iron>,<ore:ironSteelInterchangeDI>);
recipes.replaceAllOccurences(<tfc:metal/sheet/wrought_iron>,<ore:ironSteelInterchangeS>);
recipes.replaceAllOccurences(<tfc:metal/double_sheet/wrought_iron>, <ore:ironSteelInterchangeDS>);

var isi_n as IOreDictEntry = <ore:ironSteelInterchangeN>;

// Adding the lumber ore dict to fruit lumber
isi_n.addItems(
    [
        <tfc:metal/nugget/wrought_iron>,
        <tfc:metal/nugget/mild_steel>
    ]
);

recipes.replaceAllOccurences(<tfc:metal/nugget/wrought_iron>,<ore:ironSteelInterchangeN>);

var isi_p as IOreDictEntry = <ore:ironSteelInterchangeP>;

// Adding the lumber ore dict to fruit lumber
isi_p.addItems(
    [
        <tfc:metal/dust/wrought_iron>,
        <tfc:metal/dust/mild_steel>
    ]
);

recipes.replaceAllOccurences(<tfc:metal/dust/wrought_iron>,<ore:ironSteelInterchangeP>);

var isi_r as IOreDictEntry = <ore:ironSteelInterchangeR>;

// Adding the lumber ore dict to fruit lumber
isi_r.addItems(
    [
        <immersiveengineering:material:1>,
        <tiagthings:mild_steel_rod>
    ]
);

recipes.replaceAllOccurences(<immersiveengineering:material:1>,<ore:ironSteelInterchangeR>);

//Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/pick_head/wrought_iron> , 3, "general", ["PUNCH_LAST","BEND_NOT_LAST","DRAW_NOT_LAST"]);
//Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/axe_head/wrought_iron>, 3, "general", ["PUNCH_LAST","HIT_SECOND_LAST","UPSET_THIRD_LAST"]);
/*Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/shovel_head/wrought_iron>  , 3, "general", ["PUNCH_LAST","HIT_NOT_LAST"]);
Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/hoe_head/wrought_iron> , 3, "general", ["PUNCH_LAST","HIT_NOT_LAST","BEND_NOT_LAST"]);
Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/hammer_head/wrought_iron> , 3, "general", ["PUNCH_LAST","SHRINK_NOT_LAST"]);
Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/propick_head/wrought_iron> , 3, "general", ["PUNCH_LAST","DRAW_NOT_LAST","BEND_NOT_LAST"]);
Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/saw_blade/wrought_iron> , 3, "general", ["HIT_LAST","HIT_SECOND_LAST"]);
Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/scythe_blade/wrought_iron> , 3, "general", ["HIT_LAST","DRAW_SECOND_LAST","BEND_THIRD_LAST"]);
Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/knife_blade/wrought_iron> , 3, "general", ["HIT_LAST","DRAW_SECOND_LAST","DRAW_THIRD_LAST"]);
Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/javelin_head/wrought_iron> , 3, "general", ["HIT_LAST","HIT_SECOND_LAST","DRAW_THIRD_LAST"]);
Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<tfc:metal/chisel_head/wrought_iron> , 3, "general", ["HIT_LAST","HIT_NOT_LAST","DRAW_NOT_LAST"]);
//Anvil.addRecipe("", <tfc:metal/ingot/mild_steel>,<firmalife:wrought_iron_mallet_head> , 3, "general", ["PUNCH_LAST","PUNCH_SECOND_LAST","SHRINK_THIRD_LAST"]);*/
Anvil.addRecipe("MILD1", <tfc:metal/ingot/mild_steel>,<tfctech:metal/iron_bowl_mount> , 3, "general", ["BEND_LAST","DRAW_SECOND_LAST","BEND_THIRD_LAST"]);
Anvil.addRecipe("MILD2", <tfc:metal/ingot/mild_steel>,<tfcthings:metal_bracing> , 3, "general", ["BEND_LAST","HIT_NOT_LAST","DRAW_NOT_LAST"]);
Anvil.addRecipe("MILD3", <tfc:metal/ingot/mild_steel>,<tfcthings:sling_ammo>*8 , 3, "general", ["HIT_LAST","HIT_NOT_LAST","BEND_NOT_LAST"]);
Anvil.addRecipe("MILD4", <tfc:metal/sheet/mild_steel>,<minecraft:iron_bars>*8 , 3, "general", ["UPSET_LAST","PUNCH_SECOND_LAST","PUNCH_THIRD_LAST"]);
Anvil.addRecipe("MILD5", <tfc:metal/sheet/mild_steel>,<minecraft:iron_door> , 3, "general", ["HIT_LAST","DRAW_NOT_LAST","PUNCH_NOT_LAST"]);
Anvil.addRecipe("MILD6", <tfc:metal/sheet/mild_steel>,<firmalife:greenhouse_wall>*2 , 3, "general", ["SHRINK_LAST","PUNCH_NOT_LAST","HIT_NOT_LAST"]);
Anvil.addRecipe("MILD7", <tfc:metal/sheet/mild_steel>,<firmalife:greenhouse_roof>*2 , 3, "general", ["PUNCH_LAST","PUNCH_SECOND_LAST","HIT_THIRD_LAST"]);
Anvil.addRecipe("MILD8", <tfc:metal/sheet/mild_steel>,<firmalife:greenhouse_door> , 3, "general", ["PUNCH_LAST","HIT_NOT_LAST","HIT_NOT_LAST"]);
Anvil.addRecipe("MILD9", <tfc:metal/sheet/mild_steel>,<waterflasks:unfinished_iron_flask> , 3, "general", ["PUNCH_LAST","BEND_SECOND_LAST","BEND_THIRD_LAST"]);
Anvil.addRecipe("MILD10", <tfc:metal/sheet/mild_steel>,<tfc:metal/trapdoor/wrought_iron> , 3, "general", ["BEND_LAST","DRAW_SECOND_LAST","DRAW_THIRD_LAST"]);
Anvil.addRecipe("MILD11", <tfc:metal/double_sheet/mild_steel>,<tfc:wrought_iron_grill> , 3, "general", ["DRAW_ANY","PUNCH_LAST","PUNCH_NOT_LAST"]);
Anvil.addRecipe("MILD12", <tfc:metal/double_sheet/mild_steel>,<minecraft:iron_bars>*16 , 3, "general", ["UPSET_LAST","PUNCH_SECOND_LAST","PUNCH_THIRD_LAST"]);

recipes.remove(<minecraft:iron_door>);

recipes.replaceAllOccurences(<immersiveengineering:material:1>,<tfctech:metal/wrought_iron_long_rod>);