val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
autoclave.recipeBuilder()
	.inputs(<ore:dustSilicon> * 1)
	.fluidInputs([<liquid:water> * 200])
	.outputs(<appliedenergistics2:material:5> * 1)
	.duration(800)
	.EUt(24)
	.buildAndRegister();

val fluidExtractor = mods.gregtech.recipe.RecipeMap.getByName("fluid_extractor");
fluidExtractor.recipeBuilder()
	.inputs(<appliedenergistics2:material:5> * 1)
	.fluidOutputs([<liquid:silicon> * 144])
	.duration(80)
	.EUt(32)
	.buildAndRegister();