recipes.remove(<twilightforest:fiery_ingot>);

val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs(<ore:ingotThaumium> * 1)
    .fluidInputs([<liquid:fiery_essence> * 500])
    .outputs(<ore:ingotFiery>.firstItem * 1)
    .property("temperature", 2700)
    .duration(200)
    .EUt(128)
    .buildAndRegister();