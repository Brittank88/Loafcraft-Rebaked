val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<minecraft:noteblock> * 1, <ore:plateTitanium> * 1, <ore:plateMagneticNeodymium> * 2, <ore:circuitElite> * 1)
    .outputs(<techguns:itemshared:74> * 1)
    .duration(80)
    .EUt(500)
    .buildAndRegister();