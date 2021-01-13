val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

assembler.recipeBuilder()
    .inputs(<ore:wireGtDoubleHssg> * 4, <ore:wireGtDoubleCarmot> * 4, <gtadditions:ga_meta_item:32028> * 8)
    .fluidInputs([<liquid:tungsten> * 144])
    .outputs(<gregtech:wire_coil:4> * 1)
    .duration(600)
    .EUt(1920)
    .buildAndRegister();

assembler.findRecipe(1920, [<ore:wireGtDoubleHssg>.firstItem * 8, <gtadditions:ga_meta_item:32028> * 8], [<liquid:tungsten> * 144]).remove();