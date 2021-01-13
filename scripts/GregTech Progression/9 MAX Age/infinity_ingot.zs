val implosion_compressor = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
implosion_compressor.recipeBuilder()
    .inputs(<draconicevolution:chaotic_core> * 16, <extendedcrafting:singularity_ultimate> * 4)
    .outputs(<ore:ingotInfinity>.firstItem * 1)
    .property("explosives", 128)
    .duration(20)
    .EUt(16)
    .buildAndRegister();