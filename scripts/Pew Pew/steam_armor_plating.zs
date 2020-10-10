val forming_press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
forming_press.recipeBuilder()
    .inputs(<ore:plateBronze> * 1, <ore:plateSteel> * 1)
    .outputs(<techguns:itemshared:45> * 1)
    .duration(80)
    .EUt(60)
    .buildAndRegister();