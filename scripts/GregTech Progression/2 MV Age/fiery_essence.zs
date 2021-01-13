val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder()
	.inputs(<thaumcraft:salis_mundus> * 1)
	.fluidInputs([<liquid:lifeessence> * 500, <liquid:pyrotheum> * 500])
	.fluidOutputs([<liquid:fiery_essence> * 1000])
	.duration(60)
	.EUt(128)
	.buildAndRegister();