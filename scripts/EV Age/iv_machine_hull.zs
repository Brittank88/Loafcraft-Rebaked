recipes.remove(<gregtech:machine:505>);

recipes.addShaped("ivMachineHull", <gregtech:machine:505>, [
	[<ore:platePolyvinylChloride>, <ore:gearMidasium>, <ore:platePolyvinylChloride>], 
	[<ore:cableGtSingleTungsten>, <gregtech:machine_casing:5>, <ore:cableGtSingleTungsten>], 
	[<ore:platePolyvinylChloride>, <ore:gearMidasium>, <ore:platePolyvinylChloride>]
]);

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

assembler.findRecipe(16, [<ore:cableGtSingleTungsten>.firstItem * 2, <gregtech:machine_casing:5>], null).remove();