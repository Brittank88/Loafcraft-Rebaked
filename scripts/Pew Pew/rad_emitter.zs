val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:32684> * 1, <techguns:itemshared:98> * 1, <ore:plateLead> * 2, <ore:circuitElite> * 1)
    .outputs(<techguns:itemshared:73> * 1)
    .duration(80)
    .EUt(500)
    .buildAndRegister();