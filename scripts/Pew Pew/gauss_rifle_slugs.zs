val forming_press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
forming_press.recipeBuilder()
    .inputs(<ore:plateHaderoth> * 1, <ore:plateTitanium> * 1)
    .outputs(<techguns:itemshared:127> * 4)
    .duration(80)
    .EUt(500)
    .buildAndRegister();