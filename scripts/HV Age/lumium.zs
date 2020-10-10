recipes.remove(<thermalfoundation:material:166>);

val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs(<ore:ingotThaumium> * 1, <astralsorcery:itemusabledust> * 1)
    .fluidInputs([<liquid:glowstone> * 288])
    .outputs(<ore:ingotLumium>.firstItem * 1)
    .property("temperature", 2700)
    .duration(200)
    .EUt(128)
    .buildAndRegister();