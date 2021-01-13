recipes.remove(<thermalfoundation:material:101>);

val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder()
	.inputs(<ore:dustAnnealedCopper> * 3, <ore:dustSilver> * 1)
	.fluidInputs([<liquid:lifeessence> * 1000])
	.outputs(<thermalfoundation:material:101> * 4)
	.duration(120)
	.EUt(128)
	.buildAndRegister();