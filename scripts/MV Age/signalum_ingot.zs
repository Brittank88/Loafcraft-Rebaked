val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs(<ore:dustSignalum> * 1)
    .fluidInputs([<liquid:oxygen> * 250])
    .outputs(<ore:ingotSignalum>.firstItem * 1)
    .property("temperature", 1000)
    .duration(40)
    .EUt(120)
    .buildAndRegister();