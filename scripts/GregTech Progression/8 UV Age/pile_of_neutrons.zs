val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
autoclave.recipeBuilder()
    .inputs(<ore:dustTinyNeutronium> * 1)
    .fluidInputs([<liquid:mana> * 10000])
    .outputs(<avaritia:resource:2> * 1)
    .duration(100)
    .EUt(500000)
    .buildAndRegister();