import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;


recipes.replaceAllOccurences(<minecraft:glowstone_dust>,<minecraft:redstone>);

val Items = [
    <minecraft:glowstone_dust>,
    <nuclearcraft:rad_x>,
    <nuclearcraft:compound:2>,
    <nuclearcraft:quantum_computer_gate_swap:1>,
    <nuclearcraft:quantum_computer_connector>,
    <nuclearcraft:quantum_computer_code_generator>,
    <nuclearcraft:quantum_computer_code_generator:1>,
    <nuclearcraft:quantum_computer_controller>,
    <nuclearcraft:quantum_computer_qubit>,
    <nuclearcraft:quantum_computer_gate_single>,
    <nuclearcraft:quantum_computer_gate_single:1>,
    <nuclearcraft:quantum_computer_gate_single:2>,
    <nuclearcraft:quantum_computer_gate_single:3>,
    <nuclearcraft:quantum_computer_gate_single:4>,
    <nuclearcraft:quantum_computer_gate_single:5>,
    <nuclearcraft:quantum_computer_gate_single:6>,
    <nuclearcraft:quantum_computer_gate_single:7>,
    <nuclearcraft:quantum_computer_gate_single:8>,
    <nuclearcraft:quantum_computer_gate_single:9>,
    <nuclearcraft:quantum_computer_gate_single:10>,
    <nuclearcraft:quantum_computer_gate_single:11>,
    <nuclearcraft:quantum_computer_gate_control>,
    <nuclearcraft:quantum_computer_gate_control:1>,
    <nuclearcraft:quantum_computer_gate_control:2>,
    <nuclearcraft:quantum_computer_gate_control:3>,
    <nuclearcraft:quantum_computer_gate_control:4>,
    <nuclearcraft:quantum_computer_gate_control:5>,
    <nuclearcraft:quantum_computer_gate_control:6>,
    <nuclearcraft:quantum_computer_gate_control:7>,
    <nuclearcraft:quantum_computer_gate_control:8>,
    <nuclearcraft:quantum_computer_gate_control:9>,
    <nuclearcraft:quantum_computer_gate_control:10>,
    <nuclearcraft:quantum_computer_gate_control:11>,
    <nuclearcraft:quantum_computer_gate_swap>,
    <nuclearcraft:fission_heater_port:6>,
    <nuclearcraft:solid_fission_sink:6>,
    <nuclearcraft:salt_fission_heater:6>,
    <nuclearcraft:salt_fission_heater:6>,
    <nuclearcraft:salt_fission_heater2:7>,
    <nuclearcraft:solid_fission_sink2:7>,
    <nuclearcraft:fission_heater_port2:7>
] as IItemStack[];

for Item in Items {
    JEI.hide(Item);
    recipes.remove(Item);
}