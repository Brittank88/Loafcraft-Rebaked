val fluid_canner = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");

fluid_canner.recipeBuilder()
    .inputs(<techguns:itemshared:24> * 1)
    .fluidInputs([<liquid:oxygen> * 500])
    .outputs(<techguns:itemshared:23> * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

fluid_canner.recipeBuilder()
    .inputs(<techguns:itemshared:24> * 1)
    .fluidInputs([<liquid:air> * 500])
    .outputs(<techguns:itemshared:23> * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();