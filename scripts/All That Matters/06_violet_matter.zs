recipes.remove(<projectex:matter:3>);

val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
implosion_compressor.recipeBuilder()
    .inputs(<ore:ingotMithril> * 8, <projecte:item.pe_fuel:2> * 1)
    .outputs(<projectex:matter:3> * 8)
    .property("explosives", 64)
    .duration(20)
    .EUt(30)
    .buildAndRegister();