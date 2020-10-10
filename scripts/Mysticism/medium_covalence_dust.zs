recipes.remove(<projecte:item.pe_covalence_dust:1>);

val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder()
	.inputs(<thaumcraft:salis_mundus> * 1, <projecte:item.pe_covalence_dust> * 1)
	.fluidInputs([<liquid:mana> * 250])
	.outputs(<projecte:item.pe_covalence_dust:1>)
	.duration(100)
	.EUt(512)
	.buildAndRegister();