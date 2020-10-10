val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<ore:plateCurvedIron> * 2, <ore:industrialTnt> * 1)
    .outputs(<techguns:itemshared:5> * 16)
    .duration(80)
    .EUt(30)
    .buildAndRegister();