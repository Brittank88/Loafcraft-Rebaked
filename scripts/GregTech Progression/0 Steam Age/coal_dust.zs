val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
macerator.recipeBuilder()
	.inputs(<minecraft:coal> * 1)
	.outputs(<gregtech:meta_item_1:2106> * 1)
	.duration(60)
	.EUt(16)
	.buildAndRegister();

mods.gtadditions.recipe.Utils.removeRecipeByOutput(macerator, [<actuallyadditions:item_dust:6> * 1], [], true);
