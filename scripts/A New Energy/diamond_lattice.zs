recipes.remove(<avaritia:resource>);

val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
     .inputs(<mekanism:compresseddiamond> * 1)
     .notConsumable(<ore:craftingLensWhite>)
     .outputs(<avaritia:resource> * 1)
     .duration(120)
     .EUt(32)
     .buildAndRegister();