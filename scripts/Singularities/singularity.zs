val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
implosion_compressor.recipeBuilder()
    .inputs(<ore:compressed8xCobblestone> * 64)
    .outputs(<appliedenergistics2:material:47> * 1)
    .property("explosives", 64)
    .duration(20)
    .EUt(30)
    .buildAndRegister();