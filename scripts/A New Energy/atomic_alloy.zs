val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<ore:plateRhodiumPlatedPalladium> * 2, <ore:screwRhodiumPlatedPalladium> * 4, <gregtech:meta_item_1:32724> * 1)
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs(<mekanism:atomicalloy> * 2)
    .duration(200)
    .EUt(32000)
    .buildAndRegister();