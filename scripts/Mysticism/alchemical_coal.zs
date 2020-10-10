recipes.remove(<projecte:item.pe_fuel>);

val pyro = mods.gregtech.recipe.RecipeMap.getByName("pyro");
pyro.recipeBuilder()
    .inputs(<ore:fuelCoke> * 15)
    .notConsumable(<ore:runeFireB>)
    .fluidInputs([<liquid:mana> * 2000])
    .outputs(<projecte:item.pe_fuel> * 20)
    .fluidOutputs([<liquid:energized_mana> * 1000])
    .duration(400)
    .EUt(512)
    .buildAndRegister();