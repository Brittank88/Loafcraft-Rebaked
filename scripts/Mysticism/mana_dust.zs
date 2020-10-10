val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder()
	.inputs(<bloodmagic:component:6> * 1, <ore:elvenPixieDust> * 1, <ore:dustPetrotheum> * 1, <ore:dustAerotheum> * 1)
	.fluidInputs([<liquid:mana> * 1000, <liquid:energized_mana> * 1000])
	.outputs(<thermalfoundation:material:1028> * 2)
	.duration(120)
	.EUt(512)
	.buildAndRegister();