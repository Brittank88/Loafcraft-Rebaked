val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<ore:plateGold> * 1, <enderio:item_basic_capacitor:2> * 2, <ore:platePolyvinylChloride> * 1)
    .outputs(<techguns:itemshared:30> * 1)
    .duration(80)
    .EUt(500)
    .buildAndRegister();