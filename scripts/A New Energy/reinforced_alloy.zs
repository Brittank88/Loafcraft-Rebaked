val forming_press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
forming_press.recipeBuilder()
	.inputs(<avaritia:resource> * 1, <gregtech:meta_item_2:32433> * 2)
	.outputs(<mekanism:reinforcedalloy>)
	.duration(200)
	.EUt(512)
	.buildAndRegister();