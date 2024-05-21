import crafttweaker.item.IItemStack;
import mods.immersiveengineering.MetalPress;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.Blueprint;

val Ingots = [
    <tfc:metal/ingot/bismuth_bronze>,
    <tfc:metal/ingot/black_bronze>,
    <tfc:metal/ingot/bronze>,
    <tfc:metal/ingot/copper>,
    <tfc:metal/ingot/wrought_iron>,
    <tfc:metal/ingot/mild_steel>,
    <tfc:metal/ingot/steel>,
    //<tfc:metal/ingot/black_steel>,
    //<tfc:metal/ingot/blue_steel>,
    //<tfc:metal/ingot/red_steel>,
    <tfc:metal/ingot/aluminium>
] as IItemStack[];

val DoubleIngots = [
    <tfc:metal/double_ingot/bismuth_bronze>,
    <tfc:metal/double_ingot/black_bronze>,
    <tfc:metal/double_ingot/bronze>,
    <tfc:metal/double_ingot/copper>,
    <tfc:metal/double_ingot/wrought_iron>,
        <tfc:metal/double_ingot/mild_steel>,
    <tfc:metal/double_ingot/steel>,
    //<tfc:metal/double_ingot/black_steel>,
    //<tfc:metal/double_ingot/blue_steel>,
    //<tfc:metal/double_ingot/red_steel>,
    <tfc:metal/double_ingot/aluminium>
] as IItemStack[];

val Axe = [
    <tfc:metal/axe_head/bismuth_bronze>,
    <tfc:metal/axe_head/black_bronze>,
    <tfc:metal/axe_head/bronze>,
    <tfc:metal/axe_head/copper>,
    <tfc:metal/axe_head/wrought_iron>,
        <tfc:metal/axe_head/wrought_iron>,
    <tfc:metal/axe_head/steel>,
    //<tfc:metal/axe_head/black_steel>,
    //<tfc:metal/axe_head/blue_steel>,
    //<tfc:metal/axe_head/red_steel>,
    <tfc:metal/axe_head/aluminium>
] as IItemStack[];

val Chisel = [
    <tfc:metal/chisel_head/bismuth_bronze>,
    <tfc:metal/chisel_head/black_bronze>,
    <tfc:metal/chisel_head/bronze>,
    <tfc:metal/chisel_head/copper>,
    <tfc:metal/chisel_head/wrought_iron>,
        <tfc:metal/chisel_head/wrought_iron>,
    <tfc:metal/chisel_head/steel>,
    //<tfc:metal/chisel_head/black_steel>,
    //<tfc:metal/chisel_head/blue_steel>,
    //<tfc:metal/chisel_head/red_steel>,
    <tfc:metal/chisel_head/aluminium>
] as IItemStack[];

val Hammer = [
    <tfc:metal/hammer_head/bismuth_bronze>,
    <tfc:metal/hammer_head/black_bronze>,
    <tfc:metal/hammer_head/bronze>,
    <tfc:metal/hammer_head/copper>,
    <tfc:metal/hammer_head/wrought_iron>,
        <tfc:metal/hammer_head/wrought_iron>,
    <tfc:metal/hammer_head/steel>,
    //<tfc:metal/hammer_head/black_steel>,
    //<tfc:metal/hammer_head/blue_steel>,
    //<tfc:metal/hammer_head/red_steel>,
    <tfc:metal/hammer_head/aluminium>
] as IItemStack[];

val Hoe = [
    <tfc:metal/hoe_head/bismuth_bronze>,
    <tfc:metal/hoe_head/black_bronze>,
    <tfc:metal/hoe_head/bronze>,
    <tfc:metal/hoe_head/copper>,
    <tfc:metal/hoe_head/wrought_iron>,
        <tfc:metal/hoe_head/wrought_iron>,
    <tfc:metal/hoe_head/steel>,
    //<tfc:metal/hoe_head/black_steel>,
    //<tfc:metal/hoe_head/blue_steel>,
    //<tfc:metal/hoe_head/red_steel>,
    <tfc:metal/hoe_head/aluminium>
] as IItemStack[];

val Javelin = [
    <tfc:metal/javelin_head/bismuth_bronze>,
    <tfc:metal/javelin_head/black_bronze>,
    <tfc:metal/javelin_head/bronze>,
    <tfc:metal/javelin_head/copper>,
    <tfc:metal/javelin_head/wrought_iron>,
        <tfc:metal/javelin_head/wrought_iron>,
    <tfc:metal/javelin_head/steel>,
    //<tfc:metal/javelin_head/black_steel>,
    //<tfc:metal/javelin_head/blue_steel>,
    //<tfc:metal/javelin_head/red_steel>,
    <tfc:metal/javelin_head/aluminium>
] as IItemStack[];

val Knife = [
    <tfc:metal/knife_blade/bismuth_bronze>,
    <tfc:metal/knife_blade/black_bronze>,
    <tfc:metal/knife_blade/bronze>,
    <tfc:metal/knife_blade/copper>,
    <tfc:metal/knife_blade/wrought_iron>,
        <tfc:metal/knife_blade/wrought_iron>,
    <tfc:metal/knife_blade/steel>,
    //<tfc:metal/knife_blade/black_steel>,
    //<tfc:metal/knife_blade/blue_steel>,
    //<tfc:metal/knife_blade/red_steel>,
    <tfc:metal/knife_blade/aluminium>
] as IItemStack[];


val Mace = [
    <tfc:metal/mace_head/bismuth_bronze>,
    <tfc:metal/mace_head/black_bronze>,
    <tfc:metal/mace_head/bronze>,
    <tfc:metal/mace_head/copper>,
    <tfc:metal/mace_head/wrought_iron>,
        <tfc:metal/mace_head/wrought_iron>,
    <tfc:metal/mace_head/steel>,
    //<tfc:metal/mace_head/black_steel>,
    //<tfc:metal/mace_head/blue_steel>,
    //<tfc:metal/mace_head/red_steel>,
    <tfc:metal/mace_head/aluminium>
] as IItemStack[];

val Pick = [
    <tfc:metal/pick_head/bismuth_bronze>,
    <tfc:metal/pick_head/black_bronze>,
    <tfc:metal/pick_head/bronze>,
    <tfc:metal/pick_head/copper>,
    <tfc:metal/pick_head/wrought_iron>,
        <tfc:metal/pick_head/wrought_iron>,
    <tfc:metal/pick_head/steel>,
    //<tfc:metal/pick_head/black_steel>,
    //<tfc:metal/pick_head/blue_steel>,
    //<tfc:metal/pick_head/red_steel>,
    <tfc:metal/pick_head/aluminium>
] as IItemStack[];

val Propick = [
    <tfc:metal/propick_head/bismuth_bronze>,
    <tfc:metal/propick_head/black_bronze>,
    <tfc:metal/propick_head/bronze>,
    <tfc:metal/propick_head/copper>,
    <tfc:metal/propick_head/wrought_iron>,
        <tfc:metal/propick_head/wrought_iron>,
    <tfc:metal/propick_head/steel>,
    //<tfc:metal/propick_head/black_steel>,
    //<tfc:metal/propick_head/blue_steel>,
    //<tfc:metal/propick_head/red_steel>,
    <tfc:metal/propick_head/aluminium>
] as IItemStack[];

val Saw = [
    <tfc:metal/saw_blade/bismuth_bronze>,
    <tfc:metal/saw_blade/black_bronze>,
    <tfc:metal/saw_blade/bronze>,
    <tfc:metal/saw_blade/copper>,
    <tfc:metal/saw_blade/wrought_iron>,
        <tfc:metal/saw_blade/wrought_iron>,
    <tfc:metal/saw_blade/steel>,
    //<tfc:metal/saw_blade/black_steel>,
    //<tfc:metal/saw_blade/blue_steel>,
    //<tfc:metal/saw_blade/red_steel>,
    <tfc:metal/saw_blade/aluminium>
] as IItemStack[];

val Scythe = [
    <tfc:metal/scythe_blade/bismuth_bronze>,
    <tfc:metal/scythe_blade/black_bronze>,
    <tfc:metal/scythe_blade/bronze>,
    <tfc:metal/scythe_blade/copper>,
    <tfc:metal/scythe_blade/wrought_iron>,
        <tfc:metal/scythe_blade/wrought_iron>,
    <tfc:metal/scythe_blade/steel>,
    //<tfc:metal/scythe_blade/black_steel>,
    //<tfc:metal/scythe_blade/blue_steel>,
    //<tfc:metal/scythe_blade/red_steel>,
    <tfc:metal/scythe_blade/aluminium>
] as IItemStack[];

val Shovel = [
    <tfc:metal/shovel_head/bismuth_bronze>,
    <tfc:metal/shovel_head/black_bronze>,
    <tfc:metal/shovel_head/bronze>,
    <tfc:metal/shovel_head/copper>,
    <tfc:metal/shovel_head/wrought_iron>,
        <tfc:metal/shovel_head/wrought_iron>,
    <tfc:metal/shovel_head/steel>,
    //<tfc:metal/shovel_head/black_steel>,
    //<tfc:metal/shovel_head/blue_steel>,
    //<tfc:metal/shovel_head/red_steel>,
    <tfc:metal/shovel_head/aluminium>
] as IItemStack[];

val Sword = [
    <tfc:metal/sword_blade/bismuth_bronze>,
    <tfc:metal/sword_blade/black_bronze>,
    <tfc:metal/sword_blade/bronze>,
    <tfc:metal/sword_blade/copper>,
    <tfc:metal/sword_blade/wrought_iron>,
        <tfc:metal/sword_blade/wrought_iron>,
    <tfc:metal/sword_blade/steel>,
    //<tfc:metal/sword_blade/black_steel>,
    //<tfc:metal/sword_blade/blue_steel>,
    //<tfc:metal/sword_blade/red_steel>,
    <tfc:metal/sword_blade/aluminium>
] as IItemStack[];

val Mallet = [
    <firmalife:bismuth_bronze_mallet_head>,
    <firmalife:black_bronze_mallet_head>,
    <firmalife:bronze_mallet_head>,
    <firmalife:copper_mallet_head>,
    <firmalife:wrought_iron_mallet_head>,
        <firmalife:wrought_iron_mallet_head>,
    <firmalife:steel_mallet_head>,
    <firmalife:black_steel_mallet_head>,
    //<firmalife:blue_steel_mallet_head>,
    //<firmalife:red_steel_mallet_head>,
    <firmalife:aluminium_mallet_head>
] as IItemStack [];

for i in 0 to Ingots.length {
    MetalPress.addRecipe(Axe[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/axe>,512);
    MetalPress.addRecipe(Chisel[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/chisel>,512);
    MetalPress.addRecipe(Hammer[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/hammer>,512);
    MetalPress.addRecipe(Hoe[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/hoe>,512);
    MetalPress.addRecipe(Javelin[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/javelin>,512);
    MetalPress.addRecipe(Knife[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/knife>,512);
    MetalPress.addRecipe(Mace[i],(DoubleIngots[i]) as IIngredient ,<tiagthings:mold/mace>,512);
    MetalPress.addRecipe(Pick[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/pick>,512);
    MetalPress.addRecipe(Propick[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/prospector>,512);
    MetalPress.addRecipe(Saw[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/saw>,512);
    MetalPress.addRecipe(Scythe[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/scythe>,512);
    MetalPress.addRecipe(Shovel[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/shovel>,512);
    MetalPress.addRecipe(Sword[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/sword>,512);
    MetalPress.addRecipe(Mallet[i],(Ingots[i]) as IIngredient ,<tiagthings:mold/mallet>,512);
}

var NewMolds = [
    <tiagthings:mold/axe>,
    <tiagthings:mold/chisel>,
    <tiagthings:mold/hammer>,
    <tiagthings:mold/hoe>,
    <tiagthings:mold/javelin>,
    <tiagthings:mold/knife>,
    <tiagthings:mold/mace>,
    <tiagthings:mold/pick>,
    <tiagthings:mold/prospector>,
    <tiagthings:mold/saw>,
    <tiagthings:mold/scythe>,
    <tiagthings:mold/shovel>,
    <tiagthings:mold/sword>,
    <tiagthings:mold/mallet>
] as IItemStack [];

for Mold in NewMolds {
    Blueprint.addRecipe("molds",Mold,[<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<tfc:metal/sheet/steel>,<immersiveengineering:tool:1>]);
}