val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder()
    .inputs(<harvestcraft:hardenedleatheritem> * 2, <ore:slimeball> * 1)
    .fluidInputs([<liquid:sulfuric_acid> * 250])
    .outputs(<techguns:itemshared:77> * 2)
    .duration(80)
    .EUt(60)
    .buildAndRegister();