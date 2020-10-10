recipes.remove(<gregtech:machine:503>);

recipes.addShaped("HVMachineHull", <gregtech:machine:503>, [
	[<ore:platePlastic>, <ore:gearIgnatius>, <ore:platePlastic>], 
	[<ore:cableGtSingleGold>, <gregtech:machine_casing:3>, <ore:cableGtSingleGold>], 
	[<ore:platePlastic>, <ore:gearIgnatius>, <ore:platePlastic>]
]);

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

assembler.findRecipe(16, [<ore:cableGtSingleGold>.firstItem * 2, <gregtech:machine_casing:3>], null).remove();