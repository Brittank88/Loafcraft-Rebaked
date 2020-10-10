val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<ore:plateShadowSteel> * 1, <techguns:itemshared:75> * 1)
    .outputs(<techguns:itemshared:6> * 16)
    .duration(80)
    .EUt(30)
    .buildAndRegister();