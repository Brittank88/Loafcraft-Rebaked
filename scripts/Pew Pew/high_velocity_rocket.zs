val fluid_canner = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");

fluid_canner.recipeBuilder()
    .inputs(<techguns:itemshared:7> * 1)
    .fluidInputs([<liquid:fuel> * 250])
    .outputs(<techguns:itemshared:145> * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

fluid_canner.recipeBuilder()
    .inputs(<techguns:itemshared:7> * 1)
    .fluidInputs([<liquid:bio_diesel> * 250])
    .outputs(<techguns:itemshared:145> * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();

fluid_canner.recipeBuilder()
    .inputs(<techguns:itemshared:7> * 1)
    .fluidInputs([<liquid:nitro_fuel> * 125])
    .outputs(<techguns:itemshared:145> * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();