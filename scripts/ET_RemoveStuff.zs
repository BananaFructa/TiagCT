import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val items = [
    <emergingtechnology:tidalgenerator>,
    <emergingtechnology:biomassgenerator>,
    <emergingtechnology:solarglass>,
    <emergingtechnology:wind>,
    <emergingtechnology:battery>,
    <emergingtechnology:optimiser>,
    <emergingtechnology:torch>,
    <emergingtechnology:ladder>,
    <emergingtechnology:plasticblock>,
    <emergingtechnology:minecraft_cowsample>,
    <emergingtechnology:minecraft_chickensample>,
    <emergingtechnology:minecraft_pigsample>,
    <emergingtechnology:minecraft_horsesample>,
    <emergingtechnology:minecraft_spidersample>,
    <emergingtechnology:minecraft_slimesample>,
    <emergingtechnology:minecraft_zombiesample>,
    <emergingtechnology:minecraft_cowsyringe>,
    <emergingtechnology:minecraft_chickensyringe>,
    <emergingtechnology:minecraft_pigsyringe>,
    <emergingtechnology:minecraft_horsesyringe>,
    <emergingtechnology:minecraft_spidersyringe>,
    <emergingtechnology:minecraft_slimesyringe>,
    <emergingtechnology:minecraft_zombiesyringe>,
    <emergingtechnology:filler>,
    <emergingtechnology:scrubber>,
    <emergingtechnology:diffuser>,
    <emergingtechnology:injector>,
    <emergingtechnology:processor>,
    <emergingtechnology:shredder>,
    <emergingtechnology:fabricator>,
    <emergingtechnology:collector>,
    <emergingtechnology:cooker>,
    <emergingtechnology:bioreactor>,
    <emergingtechnology:scaffolder>,
    <emergingtechnology:algaebioreactor>,
    <emergingtechnology:piezoelectric>,
    <emergingtechnology:plasticrod>,
    <emergingtechnology:plasticsheet>,
    <emergingtechnology:filament>,
    <emergingtechnology:plastictissuescaffold>,
    <emergingtechnology:turbine>,
    <emergingtechnology:emptysyringe>,
    <emergingtechnology:syntheticcowraw>,
    <emergingtechnology:syntheticchickenraw>,
    <emergingtechnology:syntheticpigraw>,
    <emergingtechnology:frame>,
    <emergingtechnology:clearplasticblock>,
    <emergingtechnology:aquaponicglass>,
    <emergingtechnology:aquaponicblock>,
    <emergingtechnology:aquaponicbase>,
    <emergingtechnology:aquaponic>,
    <emergingtechnology:aquaponicport>,
    <emergingtechnology:machinecase>,
    <emergingtechnology:shreddedplantblock>,
    <emergingtechnology:shreddedplasticblock>,
    <emergingtechnology:shreddedstarchblock>,
    <emergingtechnology:biocharblock>,
    <emergingtechnology:polluteddirt>,
    <emergingtechnology:pollutedsand>,
    <emergingtechnology:pollutedgravel>,
    <emergingtechnology:nozzlecomponent>,
    <emergingtechnology:nozzlesmart>,
    <emergingtechnology:nozzlelong>,
    <emergingtechnology:nozzleprecise>,
    <emergingtechnology:fertilizer>,
    <emergingtechnology:shreddedplastic>,
    <emergingtechnology:shreddedplant>,
    <emergingtechnology:shreddedstarch>,
    <emergingtechnology:shreddedpaper>,
    <emergingtechnology:paperwaste>,
    <emergingtechnology:paperpulp>,
    <emergingtechnology:plasticwaste>,
    <emergingtechnology:syntheticpigcooked>,
    <emergingtechnology:syntheticcowcooked>,
    <emergingtechnology:syntheticchickencooked>,
    <emergingtechnology:syntheticleather>,
    <emergingtechnology:syntheticslime>,
    <emergingtechnology:syntheticsilk>,
    <emergingtechnology:algaebarraw>,
    <emergingtechnology:algaebarcooked>,
    <emergingtechnology:algae>,
    <emergingtechnology:biomass>,
    <emergingtechnology:biochar>,
    <emergingtechnology:circuit>,
    <emergingtechnology:circuitbasic>,
    <emergingtechnology:circuitadvanced>,
    <emergingtechnology:circuitsuperior>,
    <emergingtechnology:redbulb>,
    <emergingtechnology:greenbulb>,
    <emergingtechnology:bluebulb>
] as IItemStack[];

for i in items {
    recipes.remove(i);
    JEI.hide(i);
}