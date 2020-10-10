val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<ore:plateTitanium> * 2, <ore:circuitGood> * 2, <gregtech:meta_item_2:32506> * 4, <ore:gearSmallTitanium> * 1)
    .outputs(<techguns:itemshared:30> * 1)
    .duration(80)
    .EUt(500)
    .buildAndRegister();