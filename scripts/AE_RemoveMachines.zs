import crafttweaker.item.IItemStack;

recipes.remove(<appliedenergistics2:molecular_assembler>);
mods.jei.JEI.hide(<appliedenergistics2:molecular_assembler>);
recipes.remove(<appliedenergistics2:vibration_chamber>);
mods.jei.JEI.hide(<appliedenergistics2:vibration_chamber>);

var items = [
    <appliedenergistics2:condenser>,
    <appliedenergistics2:material:47>,
    <appliedenergistics2:material:48>,
    <appliedenergistics2:quantum_ring>,
    <appliedenergistics2:quantum_link>,
    <appliedenergistics2:part:469>,
    <appliedenergistics2:part:463>,
    <appliedenergistics2:part:462>,
    <appliedenergistics2:part:467>,
    <appliedenergistics2:part:460>,
    <appliedenergistics2:part:461>,
    <appliedenergistics2:spatial_pylon>,
    <appliedenergistics2:spatial_io_port>,
    <appliedenergistics2:spatial_storage_cell_2_cubed>,
    <appliedenergistics2:spatial_storage_cell_16_cubed>,
    <appliedenergistics2:spatial_storage_cell_128_cubed>,
    <appliedenergistics2:material:34>,
    <appliedenergistics2:material:33>,
    <appliedenergistics2:material:32>,
    <appliedenergistics2:material:54>,
    <appliedenergistics2:material:55>,
    <appliedenergistics2:material:56>,
    <appliedenergistics2:material:57>,
    <appliedenergistics2:charger>,
    <appliedenergistics2:fluid_interface>,
    <appliedenergistics2:fluid_storage_cell_1k>.withTag({}),
    <appliedenergistics2:fluid_storage_cell_4k>.withTag({}),
    <appliedenergistics2:fluid_storage_cell_16k>.withTag({}),
    <appliedenergistics2:fluid_storage_cell_64k>.withTag({}),
    <appliedenergistics2:part:520>,
    <appliedenergistics2:part:302>,
    <appliedenergistics2:part:261>,
    <appliedenergistics2:part:321>,
    <appliedenergistics2:part:241>,
    <appliedenergistics2:part:441>,
    <appliedenergistics2:part:221>,
    <appliedenergistics2:paint_ball:35>,
    <appliedenergistics2:paint_ball:31>,
    <appliedenergistics2:paint_ball:32>,
    <appliedenergistics2:paint_ball:29>,
    <appliedenergistics2:paint_ball:27>,
    <appliedenergistics2:paint_ball:33>,
    <appliedenergistics2:paint_ball:23>,
    <appliedenergistics2:paint_ball:28>,
    <appliedenergistics2:paint_ball:25>,
    <appliedenergistics2:paint_ball:22>,
    <appliedenergistics2:paint_ball:21>,
    <appliedenergistics2:paint_ball:26>,
    <appliedenergistics2:paint_ball:30>,
    <appliedenergistics2:paint_ball:34>,
    <appliedenergistics2:paint_ball:20>,
    <appliedenergistics2:paint_ball:24>,
    <projectred-core:resource_item:515>,
    <projectred-core:resource_item:511>,
    <projectred-core:resource_item:512>,
    <projectred-core:resource_item:509>,
    <projectred-core:resource_item:507>,
    <projectred-core:resource_item:513>,
    <projectred-core:resource_item:503>,
    <projectred-core:resource_item:508>,
    <projectred-core:resource_item:505>,
    <projectred-core:resource_item:502>,
    <projectred-core:resource_item:501>,
    <projectred-core:resource_item:506>,
    <projectred-core:resource_item:510>,
    <projectred-core:resource_item:514>,
    <projectred-core:resource_item:500>,
    <projectred-core:resource_item:504>,
    <projectred-core:resource_item:20>,
    <projectred-core:resource_item:10>,
    <projectred-core:resource_item:1>,
    <appliedenergistics2:quartz_vibrant_glass>,
    <projectred-core:multimeter>
] as IItemStack[];

for i in items {
    mods.jei.JEI.hide(i);
    recipes.remove(i);
}