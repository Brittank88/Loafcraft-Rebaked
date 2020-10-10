val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs(<ore:ingotBlueSteel> * 1, <ore:ingotRedSteel> * 1, <ore:ingotTungstenSteel> * 1)
    .fluidInputs([<liquid:naquadah> * 144])
    .outputs(<ore:ingotDarkSteel>.firstItem * 4)
    .property("temperature", 5400)
    .duration(400)
    .EUt(8192)
    .buildAndRegister();