val fluidExtractor = mods.gregtech.recipe.RecipeMap.getByName("fluid_extractor");
fluidExtractor.recipeBuilder()
	.inputs(<ore:ingotPulsatingIron> * 1)
	.fluidOutputs([<liquid:pulsating_iron> * 144])
	.duration(100)
	.EUt(512)
	.buildAndRegister();