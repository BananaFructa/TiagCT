import crafttweaker.oredict.IOreDictEntry;

recipes.remove(<railcraft:rock_crusher>);

recipes.addShaped(<railcraft:rock_crusher> * 6,[
    [<ore:ironComponentAtLeastP>,<minecraft:piston>,<ore:ironComponentAtLeastP>],
    [<tfc:metal/ingot/steel>,<ore:gemDiamond>,<tfc:metal/ingot/steel>],
    [<ore:ironComponentAtLeastP>,<minecraft:piston>,<ore:ironComponentAtLeastP>]
]);

var graphite as IOreDictEntry = <ore:rockSourceGraphite>;

graphite.addItems(
    [
        <tiagthings:clean_schist>,
        <tiagthings:clean_gneiss>
    ]
);

var alumina as IOreDictEntry = <ore:rockSourceAlumina>;

alumina.addItems(
    [
        <tiagthings:clean_granite>,
        <tiagthings:clean_sandstone>
    ]
);