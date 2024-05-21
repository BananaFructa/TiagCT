import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.ArcFurnace;

Squeezer.removeItemRecipe(<immersiveengineering:material:18>);
Squeezer.addRecipe(<immersiveengineering:material:18>,null,<tfc:powder/graphite> * 10,2400);

MetalPress.removeRecipe(<immersiveengineering:graphite_electrode>.withTag({graphDmg: 48000}));
Blueprint.removeRecipe(<immersiveengineering:graphite_electrode>);

MetalPress.addRecipe(<immersiveengineering:graphite_electrode>*2,<immersiveengineering:material:19>,<immersiveengineering:mold:2>,2400);


ArcFurnace.removeRecipe(<immersiveengineering:material:19>);
Squeezer.addRecipe(<immersiveengineering:material:19>,null,<immersiveengineering:material:18>,2400);