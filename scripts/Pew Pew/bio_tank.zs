val fluid_canner = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");
fluid_canner.recipeBuilder()
    .inputs(<techguns:itemshared:26> * 1)
    .fluidInputs([<liquid:biomass> * 500])
    .outputs(<techguns:itemshared:25> * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();