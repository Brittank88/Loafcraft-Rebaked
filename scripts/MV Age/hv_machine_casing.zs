recipes.remove(<gregtech:machine_casing:3>);

recipes.addShaped("hvMachineCasing", <gregtech:machine_casing:3>, [
	[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>], 
	[<ore:plateStainlessSteel>, <ore:gearKrik>, <ore:plateStainlessSteel>], 
	[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]
]);

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

assembler.findRecipe(16, [<ore:plateStainlessSteel>.firstItem * 8, <gregtech:meta_item_1:32766>.withTag({Configuration: 8})], null).remove();