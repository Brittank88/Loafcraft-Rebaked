recipes.remove(<icbmclassic:explosives:17>);

val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder()
    .inputs(<icbmclassic:explosives:6> * 1)
    .fluidInputs([<liquid:lava> * 5000, <liquid:pyrotheum> * 5000])
    .outputs(<icbmclassic:explosives:17> * 1)
    .duration(200)
    .EUt(1000)
    .buildAndRegister();