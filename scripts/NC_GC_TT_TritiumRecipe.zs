recipes.addShapeless(<tiagthings:lithium_6_canister>,[<galacticraftcore:oil_canister_partial:1001>,<nuclearcraft:lithium>]);

recipes.addShapeless(<nuclearcraft:lithium>,[<tiagthings:lithium_6_canister>.transformReplace(<galacticraftcore:oil_canister_partial:1001>)]);

mods.nuclearcraft.FissionIrradiator.addRecipe(<tiagthings:lithium_6_canister>, <tiagthings:lithium_7_tritium_canister>, 3000000, 0,0, 0.0006);

recipes.addShapeless(<tiagthings:tritium_canister_partial:1>,[<tiagthings:lithium_7_tritium_canister>.transformReplace(<nuclearcraft:lithium:1>)]);