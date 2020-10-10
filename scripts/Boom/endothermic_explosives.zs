val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
mixer.recipeBuilder()
    .inputs(<icbmclassic:explosives:7> * 1)
    .fluidInputs([<liquid:liquid_oxygen> * 5000, <liquid:cryotheum> * 5000])
    .outputs(<icbmclassic:explosives:18> * 1)
    .duration(200)
    .EUt(1000)
    .buildAndRegister();