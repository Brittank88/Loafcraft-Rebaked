recipes.remove(<gregtech:machine:506>);

recipes.addShaped("luvMachineHull", <gregtech:machine:506>, [
	[<ore:platePolyvinylChloride>, <ore:gearKalendrite>, <ore:platePolyvinylChloride>], 
	[<ore:cableGtSingleVanadiumGallium>, <gregtech:machine_casing:6>, <ore:cableGtSingleVanadiumGallium>], 
	[<ore:platePolyvinylChloride>, <ore:gearKalendrite>, <ore:platePolyvinylChloride>]
]);

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

assembler.findRecipe(16, [<ore:cableGtSingleVanadiumGallium>.firstItem * 2, <gregtech:machine_casing:6>], null).remove();