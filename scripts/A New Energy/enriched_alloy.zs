val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
	.inputs(<ore:plateWroughtIron> * 1)
	.fluidInputs([<liquid:redstone> * 144])
	.outputs(<mekanism:enrichedalloy>)
	.duration(200)
	.EUt(60)
	.buildAndRegister();