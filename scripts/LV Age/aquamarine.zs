val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder()
	.inputs(<ore:dustVinteum> * 1, <ore:dustSapphire> * 1)
	.outputs(<ore:dustAquamarine>.firstItem)
	.duration(60)
	.EUt(30)
	.buildAndRegister();

val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
autoclave.recipeBuilder()
	.inputs(<ore:dustAquamarine> * 1)
	.fluidInputs([<liquid:water> * 200])
	.outputs(<astralsorcery:itemcraftingcomponent>)
	.duration(400)
	.EUt(24)
	.buildAndRegister();