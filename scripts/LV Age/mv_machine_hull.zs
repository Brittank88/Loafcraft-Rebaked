recipes.remove(<gregtech:machine:502>);

recipes.addShaped("MVMachineHull", <gregtech:machine:502>, [
	[null, <ore:gearDeepIron>, null], 
	[<ore:cableGtSingleCopper>, <gregtech:machine_casing:2>, <ore:cableGtSingleCopper>], 
	[null, <ore:gearDeepIron>, null]
]);


val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

assembler.findRecipe(16, [<ore:cableGtSingleCopper>.firstItem * 2, <gregtech:machine_casing:2>], null).remove();
assembler.findRecipe(16, [<ore:cableGtSingleAnnealedCopper>.firstItem * 2, <gregtech:machine_casing:2>], null).remove();