val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<ore:plateSteel> * 1, <gregtech:meta_item_1:32692> * 2, <ore:plateDenseLead> * 2, <ore:circuitAdvanced> * 1)
    .outputs(<techguns:itemshared:32> * 1)
    .duration(80)
    .EUt(500)
    .buildAndRegister();