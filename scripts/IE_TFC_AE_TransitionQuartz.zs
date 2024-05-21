import crafttweaker.item.IItemStack;
import mods.dropt.Dropt;
import mods.jei.JEI;

var quartzRich = [
    <tfc:sand/quartzite>,
    <tfc:sand/phyllite>,
    <tfc:sand/granite>,
    <tfc:sand/chert>,
    <tfc:sand/rhyolite>,
    <tfc:raw/quartzite>,
    <tfc:raw/phyllite>,
    <tfc:raw/granite>,
    <tfc:raw/chert>,
    <tfc:raw/rhyolite>
] as IItemStack [];

for i in quartzRich {
    i.addTooltip("Contains quartz.");
}

var rocks = [
    <tfc:rock/quartzite>,
    <tfc:rock/phyllite>,
    <tfc:rock/granite>,
    <tfc:rock/chert>,
    <tfc:rock/rhyolite>
] as IItemStack [];

for rock in rocks {
    Dropt.list("quartz")
    .add(Dropt.rule()
            .matchDrops([rock])
            .addDrop(Dropt.drop()
                .selector(Dropt.weight(1))
                .items([<minecraft:quartz>])
            )
            .addDrop(Dropt.drop()
                .selector(Dropt.weight(99))
                .items([rock])
            )
    );
}

JEI.hide(<minecraft:quartz_ore>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:quartz_ore>);

JEI.addDescription(<minecraft:quartz>, "Quartz has an 1% chance to drop when breaking Quartzite, Phyllite, Granite, Chert or Rhyolite rocks.");