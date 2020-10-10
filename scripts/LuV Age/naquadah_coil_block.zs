val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

assembler.recipeBuilder()
    .inputs(<ore:wireGtDoubleNaquadah> * 4, <ore:wireGtDoubleAmordrine> * 4, <gtadditions:ga_meta_item:32028> * 8)
    .fluidInputs([<liquid:hssg> * 144])
    .outputs(<gregtech:wire_coil:5> * 1)
    .duration(700)
    .EUt(1920)
    .buildAndRegister();

assembler.findRecipe(4096, [<ore:wireGtDoubleNaquadah>.firstItem * 8, <gtadditions:ga_meta_item:32028> * 8], [<liquid:hssg> * 144]).remove();