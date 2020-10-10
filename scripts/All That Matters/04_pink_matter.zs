recipes.remove(<projectex:matter:1>);

val vacuum_freezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
vacuum_freezer.recipeBuilder()
    .inputs(<ore:ingotLumium> * 1)
    .fluidInputs([<liquid:rocket_fuel_b> * 500])
    .outputs(<projectex:matter:1> * 1)
    .duration(200)
    .EUt(120)
    .buildAndRegister();