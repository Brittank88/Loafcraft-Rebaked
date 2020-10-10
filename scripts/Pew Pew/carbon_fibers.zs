val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");
extruder.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32506> * 1)
    .notConsumable(<gregtech:meta_item_1:32356>)
    .outputs(<techguns:itemshared:64> * 2)
    .duration(80)
    .EUt(96)
    .buildAndRegister();