import mods.dropt.Dropt;
import crafttweaker.item.IItemStack;

var blocks = [
    <galacticraftcore:basic_block_moon>,
    <galacticraftplanets:mars>,
    <galacticraftplanets:venus:7>,
    <galacticraftplanets:mars:3>,
    <galacticraftplanets:asteroids_block:5>,
    <galacticraftplanets:asteroids_block:3>,
    <galacticraftplanets:venus:11>,
    <galacticraftplanets:venus:8>
] as IItemStack [];

var results = [
    <tfc:ore/native_copper:1>,
    <tfc:ore/native_copper>,
    <tfc:ore/native_copper:1>,
    <tfc:ore/hematite>,
    <tfc:ore/hematite:2>,
    <tfc:ore/bauxite>,
    <tfc:ore/cassiterite>,
    <tfc:ore/galena>
] as IItemStack [];

for i in 0 to blocks.length {
    Dropt.list("galacticraft_ores")
    .priority(0)
    .add(Dropt.rule()
        .matchDrops([blocks[i]])
        .addDrop(Dropt.drop()
            .items([results[i]])
        )
    );
}