val fluid_canner = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");
fluid_canner.recipeBuilder()
    .inputs(<minecraft:glass_bottle> * 1)
    .fluidInputs([<liquid:fiery_essence> * 1000])
    .outputs(<twilightforest:fiery_blood> * 1)
    .duration(80)
    .EUt(128)
    .buildAndRegister();