val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
macerator.recipeBuilder()
    .inputs(<ore:ingotAstralStarmetal> * 1)
    .outputs(<ore:dustAstralStarmetal>.firstItem * 1)
    .duration(80)
    .EUt(30)
    .buildAndRegister();