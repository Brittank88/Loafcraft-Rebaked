val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder()
	.fluidInputs([<liquid:redstone> * 144, <liquid:silicon> * 144])
	.fluidOutputs([<liquid:redstone_alloy> * 144])
	.duration(50)
	.EUt(8)
	.buildAndRegister();