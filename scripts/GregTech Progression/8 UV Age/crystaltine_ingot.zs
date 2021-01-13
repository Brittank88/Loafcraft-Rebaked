val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
compressor.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32343> * 1)
    .outputs(<ore:ingotCrystaltine>.firstItem * 1)
    .duration(80)
    .EUt(500000)
    .buildAndRegister();