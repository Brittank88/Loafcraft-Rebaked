val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
macerator.recipeBuilder()
    .inputs(<ore:crystalFluix> * 1)
    .outputs(<appliedenergistics2:material:8> * 1)
    .duration(30)
    .EUt(10)
    .buildAndRegister();