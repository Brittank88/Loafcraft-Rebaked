//val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
//blast_furnace.recipeBuilder()
//    .inputs(<ore:ingotEnderiumBase> * 2, <bloodmagic:component:16> * 1)
//    .fluidInputs([<liquid:lemurite> * 144])
//    .outputs(<thermalfoundation:material:167> * 2)
//    .property("temperature", 4500)
//    .duration(200)
//    .EUt(2048)
//    .buildAndRegister();

val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs([<enderio:item_material:39> * 2, <bloodmagic:component:16> * 1])
    .fluidInputs([<liquid:lemurite> * 144])
    .outputs(<thermalfoundation:material:167> * 2)
    .property("temperature", 4500)
    .duration(200)
    .EUt(2048)
    .buildAndRegister();