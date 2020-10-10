val fluid_canner = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");

fluid_canner.recipeBuilder()
    .inputs(<techguns:itemshared:28> * 1)
    .fluidInputs([<liquid:fuel> * 500])
    .outputs(<techguns:itemshared:27> * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

fluid_canner.recipeBuilder()
    .inputs(<techguns:itemshared:28> * 1)
    .fluidInputs([<liquid:bio_diesel> * 500])
    .outputs(<techguns:itemshared:27> * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

fluid_canner.recipeBuilder()
    .inputs(<techguns:itemshared:28> * 1)
    .fluidInputs([<liquid:nitro_fuel> * 250])
    .outputs(<techguns:itemshared:27> * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();