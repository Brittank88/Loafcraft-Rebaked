val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder()
    .inputs(<ore:dustNetherrack> * 1, <minecraft:soul_sand> * 1)
    .fluidInputs([<liquid:lava> * 500])
    .outputs(<techguns:itemshared:76> * 4)
    .duration(80)
    .EUt(120)
    .buildAndRegister();