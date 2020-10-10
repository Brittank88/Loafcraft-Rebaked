val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
alloy_smelter.recipeBuilder()
     .inputs(<ore:ingotShadowSteel> * 1, <ore:ingotSilicon> * 1)
     .outputs(<enderio:item_alloy_ingot> * 2)
     .duration(100)
     .EUt(128)
     .buildAndRegister();