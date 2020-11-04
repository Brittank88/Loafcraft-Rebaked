val chemical_bath = mods.gregtech.recipe.RecipeMap.getByName("chemical_bath");
chemical_bath.recipeBuilder()
    .inputs(<ore:ingotShadowIron> * 1)
    .fluidInputs([<liquid:liquid_death> * 1000])
    .outputs(<extrautils2:ingredients:17> * 1)
    .duration(80)
    .EUt(100000)
    .buildAndRegister();