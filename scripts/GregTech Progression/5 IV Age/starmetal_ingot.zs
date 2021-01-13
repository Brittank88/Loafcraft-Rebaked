val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs(<ore:ingotRawStarmetal> * 1)
    .fluidInputs([<liquid:astralsorcery.liquidstarlight> * 500])
    .outputs(<astralsorcery:itemcraftingcomponent:1> * 1)
    .property("temperature", 5400)
    .duration(400)
    .EUt(8000)
    .buildAndRegister();