import crafttweaker.oredict.IOreDictEntry;

var quartz as IOreDictEntry = <ore:gemQuartz>;

quartz.addItems(
    [
        <appliedenergistics2:material:11>
    ]
);

recipes.replaceAllOccurences(<minecraft:quartz>,<ore:gemQuartz>);

// Some sussy stuff here