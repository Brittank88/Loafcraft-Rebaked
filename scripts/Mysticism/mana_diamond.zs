mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:2>);

val chemical_bath = mods.gregtech.recipe.RecipeMap.getByName("chemical_bath");
chemical_bath.recipeBuilder()
    .inputs(<ore:gemDiamond> * 1)
    .fluidInputs([<liquid:mana> * 250])
    .outputs(<ore:manaDiamond>.firstItem * 1)
    .duration(80)
    .EUt(500)
    .buildAndRegister();