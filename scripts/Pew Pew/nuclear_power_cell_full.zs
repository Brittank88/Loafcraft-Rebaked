val canner = mods.gregtech.recipe.RecipeMap.getByName("canner");
canner.recipeBuilder()
    .inputs(<techguns:itemshared:32> * 1, <techguns:itemshared:98> * 1)
    .outputs(<techguns:itemshared:31> * 1)
    .duration(80)
    .EUt(500)
    .buildAndRegister();