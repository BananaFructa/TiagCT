import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val Items = [
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:list>.withTag({}),
    <buildcraftcore:map_location>.withTag({}),
    <buildcraftcore:marker_connector>,
    <buildcraftcore:spring>,
    <buildcraftcore:spring:1>,
    <buildcraftcore:decorated>,
    <buildcraftcore:decorated:1>,
    <buildcraftcore:decorated:2>,
    <buildcraftcore:decorated:3>,
    <buildcraftcore:decorated:4>,
    <buildcraftcore:decorated:5>,
    <buildcraftcore:engine>,
    <buildcraftcore:engine:3>,
    <buildcraftcore:wrench>,
    <buildcraftcore:gear_wood>,
    <buildcraftcore:gear_stone>,
    <buildcraftcore:gear_iron>,
    <buildcraftcore:gear_gold>,
    <buildcraftcore:gear_diamond>,
    <buildcraftcore:paintbrush:64>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:paintbrush>,
    <buildcraftcore:volume_box>,
    <buildcraftbuilders:snapshot:2>,
    <buildcraftbuilders:snapshot>,
    <buildcraftbuilders:filler_planner>,
    <buildcraftbuilders:filler>,
    <buildcraftbuilders:builder>,
    <buildcraftbuilders:architect>,
    <buildcraftbuilders:library>,
    <buildcraftbuilders:replacer>,
    <buildcraftlib:guide>.withTag({BookName: "buildcraftlib:meta"}),
    <buildcraftlib:guide>,
    <buildcraftlib:guide_note>,
    <buildcraftlib:debugger>
] as IItemStack [];

for i in Items {
    recipes.remove(i);
    furnace.remove(i);
    JEI.hide(i);
}
