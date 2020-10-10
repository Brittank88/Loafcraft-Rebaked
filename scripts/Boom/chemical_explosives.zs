recipes.remove(<icbmclassic:explosives:4>);

val fluid_canner = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");
fluid_canner.recipeBuilder()
    .inputs(<icbmclassic:explosives> * 1)
    .fluidInputs([<liquid:chlorine> * 1000])
    .outputs(<icbmclassic:explosives:4> * 1)
    .duration(40)
    .EUt(30)
    .buildAndRegister();