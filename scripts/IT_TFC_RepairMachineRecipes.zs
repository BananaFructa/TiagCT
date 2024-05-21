import mods.immersivetechnology.Boiler;
import mods.immersivetechnology.SolarTower;
import mods.immersivetechnology.HeatExchanger;
import mods.immersivetechnology.ElectrolyticCrucibleBattery;
import mods.immersivetechnology.CoolingTower;
import mods.immersivetechnology.MeltingCrucible;
import mods.immersivetechnology.Distiller;
import mods.immersivetechnology.Radiator;
import mods.immersiveengineering.Mixer;

Boiler.removeRecipe(<liquid:water>);

Boiler.addRecipe(<liquid:steam> * 450, <liquid:fresh_water> * 250, 10);

Boiler.addFuel(<liquid:butane> * 7, 1, 10);
Boiler.removeFuel(<liquid:gasoline>);
Boiler.addFuel(<liquid:gasoline> * 7, 1, 10);


SolarTower.removeRecipe(<liquid:water>);
SolarTower.removeRecipe(<liquid:distwater>);

SolarTower.addRecipe(<liquid:steam> * 500, <liquid:treated_water> * 250, 20);

HeatExchanger.removeRecipe(<liquid:water>,<liquid:fluegas>);
HeatExchanger.removeRecipe(<liquid:water>,<liquid:superheatedmoltensodium>);
HeatExchanger.removeRecipe(<liquid:distwater>,<liquid:superheatedmoltensodium>);
HeatExchanger.removeRecipe(<liquid:exhauststeam>,<liquid:water>);
//HeatExchanger.addRecipe(<liquid:steam> * 450, null, <liquid:fresh_water> * 250, <liquid:fluegas> * 1000, 640, 10);
//HeatExchanger.addRecipe(<liquid:steam> * 450, <liquid:moltensodium> * 80, <liquid:fresh_water> * 250, <liquid:superheatedmoltensodium> * 80, 640, 10);
//HeatExchanger.addRecipe(<liquid:distwater> * 250,<liquid:hot_spring_water>*4500,<liquid:exhaust_steam>*500,<liquid:fresh_water>*4500,320,5);

HeatExchanger.removeRecipe(<liquid:distwater>,<liquid:fluegas>);
HeatExchanger.addRecipe(<liquid:steam> * 500, null, <liquid:treated_water> * 250, <liquid:fluegas> * 1000, 640, 10);

HeatExchanger.removeRecipe(<liquid:superheatedmoltensodium>,<liquid:fluegas>);
HeatExchanger.addRecipe(<liquid:steam> * 500, <liquid:moltensodium> * 80, <liquid:treated_water> * 250, <liquid:superheatedmoltensodium> * 80, 640, 10);

ElectrolyticCrucibleBattery.addRecipe(<liquid:hydrogen> * 800, <liquid:oxygen> * 400, null, null, <liquid:distwater> * 1200, 512000, 250);
// HERE
ElectrolyticCrucibleBattery.addRecipe(<liquid:sodium_hydroxide_solution> * 1000, <liquid:hydrogen> * 500, <liquid:tt_chlorine> * 500, null, <liquid:salt_solution> * 1000, 512000, 250);
ElectrolyticCrucibleBattery.addRecipe(<liquid:carbon_monoxide> * 800, <liquid:oxygen> * 400, null, null, <liquid:carbon_dioxide> * 1200, 512000, 250);
ElectrolyticCrucibleBattery.addRecipe(<liquid:oxygen> * 400,null, null, null, <liquid:carbon_monoxide> * 800, 512000, 250);

ElectrolyticCrucibleBattery.removeRecipe(<liquid:moltensalt>);

ElectrolyticCrucibleBattery.addRecipe(<liquid:tt_chlorine> * 1000,<liquid:moltensodium> * 1000, null, null, <liquid:moltensalt> * 1000, 512000, 250);

ElectrolyticCrucibleBattery.removeRecipe(<liquid:water>);

CoolingTower.removeRecipe(<liquid:hot_spring_water>, <liquid:water>);
CoolingTower.addRecipe(<liquid:distwater> * 2700, <liquid:distwater> * 2700, <liquid:distwater> * 2700, <liquid:hot_distilled_water> * 8100, <liquid:fresh_water> * 900, 3);
//CoolingTower.addRecipe(<liquid:treated_water> * 2700, <liquid:treated_water> * 2700, <liquid:treated_water> * 2700, <liquid:hot_spring_water> * 8100, <liquid:fresh_water> * 900, 3);

CoolingTower.addRecipe(<liquid:treated_water> * 2000, <liquid:treated_water> * 2000, <liquid:treated_water> * 2000, <liquid:exhaust_steam> * 6000, <liquid:fresh_water> * 900, 3);

MeltingCrucible.removeRecipe(<minecraft:cobblestone>);

recipes.remove(<immersivetech:metal_trash>);
recipes.remove(<immersivetech:metal_trash:1>);
recipes.remove(<immersivetech:metal_trash:2>);

Distiller.removeRecipe(<liquid:water>);
//Distiller.addRecipe(<liquid:distwater> * 500,<liquid:fresh_water> * 1000, <tfc:powder/salt>, 8000, 20, 0.001);
Distiller.addRecipe(<liquid:clarified_water> * 100,<liquid:clarified_sea_water> * 100, <tfc:powder/salt>, 8000, 2, 0.1);
Distiller.addRecipe(<liquid:distwater> * 1000,<liquid:treated_water> * 1000, <tfc:powder/salt>, 8000, 20, 0.001);

Distiller.addRecipe(<liquid:hot_water> * 1000,<liquid:hot_water> * 10000, <tfc:ore/borax>, 8000*20, 400, 0.01);

Radiator.removeRecipe(<liquid:exhauststeam>);
Radiator.addRecipe(<liquid:distwater> * 250, <liquid:exhaust_steam> * 500, 20 * 4);

mods.immersivetechnology.SteamTurbine.removeFuel(<liquid:steam>);
mods.immersivetechnology.SteamTurbine.addFuel(<liquid:exhaust_steam> * 100, <liquid:steam> * 100, 1);
mods.immersivetechnology.SteamTurbine.addFuel(null, <liquid:low_quality_steam> * 100, 1);

Mixer.addRecipe(<liquid:treated_water> * 8000, <liquid:treated_water_nn> * 8000, [<tfc:powder/flux>], 2048);