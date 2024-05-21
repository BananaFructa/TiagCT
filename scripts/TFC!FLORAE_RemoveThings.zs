import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.terrafirmacraft.ClayKnapping;
import mods.terrafirmacraft.Heating;

JEI.hide(<tfcflorae:storage/unfired/urn>);
JEI.hide(<tfcflorae:storage/urn>);

ClayKnapping.removeRecipe(<tfcflorae:storage/unfired/urn>);
ClayKnapping.removeRecipe(<firmalife:oven>);
ClayKnapping.removeRecipe(<firmalife:oven_wall>);
ClayKnapping.removeRecipe(<firmalife:oven_chimney>);
Heating.removeRecipe(<tfcflorae:storage/urn>);

val Items = [
    <tfcflorae:crop/product/sunflower_seed_papyrus_disc>,
    <tfcflorae:crop/product/sunflower_seed_hemp_disc>,
    <tfcflorae:crop/product/opium_poppy_seed_jute_disc>,
    <tfcflorae:crop/product/opium_poppy_seed_silk_disc>,
    <tfcflorae:crop/product/opium_poppy_seed_sisal_disc>,
    <tfcflorae:crop/product/opium_poppy_seed_cotton_disc>,
    <tfcflorae:crop/product/opium_poppy_seed_linen_disc>,
    <tfcflorae:crop/product/opium_poppy_seed_papyrus_disc>,
    <tfcflorae:crop/product/opium_poppy_seed_hemp_disc>,
    <tfcflorae:crop/product/soybean_jute_disc>,
    <tfcflorae:crop/product/soybean_silk_disc>,
    <tfcflorae:crop/product/soybean_sisal_disc>,
    <tfcflorae:crop/product/soybean_cotton_disc>,
    <tfcflorae:crop/product/soybean_linen_disc>,
    <tfcflorae:crop/product/soybean_papyrus_disc>,
    <tfcflorae:crop/product/soybean_hemp_disc>,
    <tfcflorae:crop/product/linseed_jute_disc>,
    <tfcflorae:crop/product/linseed_silk_disc>,
    <tfcflorae:crop/product/linseed_sisal_disc>,
    <tfcflorae:crop/product/linseed_cotton_disc>,
    <tfcflorae:crop/product/linseed_linen_disc>,
    <tfcflorae:crop/product/linseed_papyrus_disc>,
    <tfcflorae:crop/product/linseed_hemp_disc>,
    <tfcflorae:crop/product/rape_seed_jute_disc>,
    <tfcflorae:crop/product/rape_seed_silk_disc>,
    <tfcflorae:crop/product/rape_seed_sisal_disc>,
    <tfcflorae:crop/product/rape_seed_cotton_disc>,
    <tfcflorae:crop/product/rape_seed_linen_disc>,
    <tfcflorae:crop/product/rape_seed_papyrus_disc>,
    <tfcflorae:crop/product/rape_seed_hemp_disc>,
    <tfcflorae:crop/product/sunflower_seed_jute_disc>,
    <tfcflorae:crop/product/sunflower_seed_silk_disc>,
    <tfcflorae:crop/product/sunflower_seed_silk_disc>,
    <tfcflorae:crop/product/sunflower_seed_sisal_disc>,
    <tfcflorae:crop/product/sunflower_seed_cotton_disc>,
    <tfcflorae:crop/product/sunflower_seed_linen_disc>,
    <tfcflorae:crop/product/sugar_beet_jute_disc>,
    <tfcflorae:crop/product/sugar_beet_silk_disc>,
    <tfcflorae:crop/product/sugar_beet_sisal_disc>,
    <tfcflorae:crop/product/sugar_beet_cotton_disc>,
    <tfcflorae:crop/product/sugar_beet_linen_disc>,
    <tfcflorae:crop/product/sugar_beet_papyrus_disc>,
    <tfcflorae:crop/product/sugar_beet_hemp_disc>,
    <tfcflorae:crop/product/sugar_cane_jute_disc>,
    <tfcflorae:crop/product/sugar_cane_silk_disc>,
    <tfcflorae:crop/product/sugar_cane_sisal_disc>,
    <tfcflorae:crop/product/sugar_cane_cotton_disc>,
    <tfcflorae:crop/product/sugar_cane_linen_disc>,
    <tfcflorae:crop/product/sugar_cane_papyrus_disc>,
    <tfcflorae:crop/product/sugar_cane_hemp_disc>,

    <tfcflorae:food/beechnut>,
    <tfcflorae:food/black_walnut>,
    <tfcflorae:food/butternut>,
    <tfcflorae:food/ginkgo_nut>,
    <tfcflorae:food/walnut>,

    <tfcflorae:firma_cola_mix>,
    <tfcflorae:firma_cola_oils>,
    <tfcflorae:firma_cola_blend>,

    <tfcflorae:food/hazelnut>,
    <tfcflorae:food/wild_barley>,
    <tfcflorae:food/wild_wheat>,
    <tfcflorae:food/wild_rice>,

    // unimplemented

    <tfcflorae:food/black_tea>,
    <tfcflorae:food/dried/black_tea>,
    <tfcflorae:food/green_tea>,
    <tfcflorae:food/dried/green_tea>,
    <tfcflorae:food/white_tea>,
    <tfcflorae:food/dried/white_tea>,
    <tfcflorae:food/linseed_paste>,
    <tfcflorae:food/rape_seed_paste>,
    <tfcflorae:food/sunflower_seed_paste>,
    <tfcflorae:food/opium_poppy_seed_paste>,
    <tfcflorae:food/mashed_sugar_beet>,
    <tfcflorae:food/mashed_sugar_cane>,
    <tfcflorae:tools/bows/bonebow/bonebow>,
    <tfcflorae:tools/bows/bow_of_lost_souls/bow_of_lost_souls>,
    <tfcflorae:tools/bows/elite_power_bow/elite_power_bow>,
    <tfcflorae:tools/bows/green_menace/green_menace>,
    <tfcflorae:tools/bows/hunting_bow/hunting_bow>,
    <tfcflorae:tools/bows/nocturnal_bow/nocturnal_bow>,
    <tfcflorae:tools/bows/red_snake/red_snake>,
    <tfcflorae:tools/bows/rosebow/rosebow>,
    <tfcflorae:tools/bows/sabrewing/sabrewing>,

    <forge:bucketfilled>.withTag({FluidName: "white_tea", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "green_tea", Amount: 1000}),
    <forge:bucketfilled>.withTag({FluidName: "black_tea", Amount: 1000}),
    <tfcflorae:ceramics/earthenware/fired/jug>.withTag({Fluid: {FluidName: "white_tea", Amount: 100}}),
    <tfcflorae:ceramics/earthenware/fired/jug>.withTag({Fluid: {FluidName: "green_tea", Amount: 100}}),
    <tfcflorae:ceramics/earthenware/fired/jug>.withTag({Fluid: {FluidName: "black_tea", Amount: 100}}),
    <tfcflorae:ceramics/kaolinite/fired/jug>.withTag({Fluid: {FluidName: "white_tea", Amount: 100}}),
    <tfcflorae:ceramics/kaolinite/fired/jug>.withTag({Fluid: {FluidName: "green_tea", Amount: 100}}),
    <tfcflorae:ceramics/kaolinite/fired/jug>.withTag({Fluid: {FluidName: "black_tea", Amount: 100}}),
    <tfcflorae:ceramics/stoneware/fired/jug>.withTag({Fluid: {FluidName: "white_tea", Amount: 100}}),
    <tfcflorae:ceramics/stoneware/fired/jug>.withTag({Fluid: {FluidName: "green_tea", Amount: 100}}),
    <tfcflorae:ceramics/stoneware/fired/jug>.withTag({Fluid: {FluidName: "black_tea", Amount: 100}}),
    <tfc:ceramics/fired/jug>.withTag({Fluid: {FluidName: "white_tea", Amount: 100}}),
    <tfc:ceramics/fired/jug>.withTag({Fluid: {FluidName: "green_tea", Amount: 100}}),
    <tfc:ceramics/fired/jug>.withTag({Fluid: {FluidName: "black_tea", Amount: 100}}),
    <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "white_tea", Amount: 500}}),
    <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "green_tea", Amount: 500}}),
    <waterflasks:leather_flask>.withTag({Fluid: {FluidName: "black_tea", Amount: 500}}),
    <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "white_tea", Amount: 2000}}),
    <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "green_tea", Amount: 2000}}),
    <waterflasks:iron_flask>.withTag({Fluid: {FluidName: "black_tea", Amount: 2000}}),
    <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "white_tea", Amount: 1000}}),
    <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "black_tea", Amount: 1000}}),
    <tfc:wooden_bucket>.withTag({Fluid: {FluidName: "green_tea", Amount: 1000}}),
    <firmalife:oven>,
    <firmalife:oven_wall>,
    <firmalife:oven_chimney>
] as IItemStack [];

for i in Items {
    recipes.remove(i);
    JEI.hide(i);
}