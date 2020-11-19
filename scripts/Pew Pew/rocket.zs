recipes.remove(<techguns:itemshared:7>);

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
assembler.recipeBuilder()
    .inputs(<ore:plateCurvedSteel> * 2, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}) * 1, <gtadditions:ga_meta_item:32304> * 1)
    .fluidInputs([<liquid:rocket_fuel> * 500])
    .outputs(<techguns:itemshared:7> * 4)
    .duration(100)
    .EUt(480)
    .buildAndRegister();