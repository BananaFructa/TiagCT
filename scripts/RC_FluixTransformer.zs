<railcraft:flux_transformer>.removeTooltip("Multi-Block: 2x2x2");
<railcraft:flux_transformer>.removeTooltip("Converts Redstone Flux to Railcraft Charge");
<railcraft:flux_transformer>.removeTooltip("80% Efficiency");

<railcraft:flux_transformer>.displayName = "Electric Rail Power Interface";

<railcraft:flux_transformer>.addTooltip("Place under an electric rail and provide RF to power the rail system.");

recipes.remove(<railcraft:flux_transformer>);

recipes.addShaped(<railcraft:flux_transformer>,[
    [null,null,null],
    [<alternatingflux:wirecoil>,<alternatingflux:connector:1>,<alternatingflux:wirecoil>],
    [null,null,null]
]);