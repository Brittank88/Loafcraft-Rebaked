mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);

val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
     .inputs(<ore:ingotSteel> * 1, <ore:dustVinteum> * 1)
     .fluidInputs([<liquid:astralsorcery.liquidstarlight> * 200])
     .outputs(<botania:manaresource> * 1)
     .property("temperature", 1800)
     .duration(60)
     .EUt(32)
     .buildAndRegister();