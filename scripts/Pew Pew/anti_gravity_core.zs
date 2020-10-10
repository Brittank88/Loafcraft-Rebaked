val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:32726> * 1, <gregtech:meta_item_1:32673> * 2, <gregtech:meta_item_1:32674> * 1, <ore:circuitMaster> * 1, <aether_legacy:enchanted_gravitite> * 16)
    .fluidInputs([<liquid:ender> * 4000])
    .outputs(<techguns:itemshared:92>)
    .duration(160)
    .EUt(30000)
    .buildAndRegister();