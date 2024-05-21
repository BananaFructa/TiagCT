import mods.immersiveengineering.MetalPress;

MetalPress.addRecipe(<tiagthings:carbon_filament>,<tfc:powder/graphite>,<immersiveengineering:mold:4>,512);

recipes.addShaped(<tiagthings:carbon_filament_bulb>,[
    [null,<tiagthings:vacuum_tube_body>,null],
    [null,<tiagthings:carbon_filament>,null],
    [null,null,null]
]);


recipes.remove(<immersiveengineering:metal_device1:4>);
recipes.addShaped(<immersiveengineering:metal_device1:4> * 3,[
    [null,<ore:ironSteelInterchangeS>,null],
    [<ore:paneGlass>,<tiagthings:carbon_filament_bulb>,<ore:paneGlass>],
    [<ore:ironSteelInterchangeS>,<immersiveengineering:connector>,<ore:ironSteelInterchangeS>]
]);
recipes.addShaped(<immersiveengineering:metal_device1:4> * 3,[
    [null,<ore:ironSteelInterchangeS>,null],
    [<ore:paneGlass>,<immersiveengineering:material:26>,<ore:paneGlass>],
    [<ore:ironSteelInterchangeS>,<immersiveengineering:connector>,<ore:ironSteelInterchangeS>]
]);