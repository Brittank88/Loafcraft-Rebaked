mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:1>);

val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
alloy_smelter.recipeBuilder()
    .inputs(<minecraft:ender_pearl> * 1, <ore:dustVinteum> * 1)
    .outputs(<botania:manaresource:1> * 1)
    .duration(80)
    .EUt(16)
    .buildAndRegister();