recipes.remove(<projecte:item.pe_covalence_dust:2>);

val vacuum_freezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
vacuum_freezer.recipeBuilder()
    .inputs(<ore:dustMana> * 1)
    .fluidInputs([<liquid:rocket_fuel_b> * 250])
    .outputs(<projecte:item.pe_covalence_dust:2> * 1)
    .duration(80)
    .EUt(120)
    .buildAndRegister();