recipes.remove(<thermalfoundation:material:102>);

val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
macerator.recipeBuilder()
    .inputs(<ore:ingotLumium> * 1)
    .outputs(<thermalfoundation:material:102> * 1)
    .duration(100)
    .EUt(512)
    .buildAndRegister();