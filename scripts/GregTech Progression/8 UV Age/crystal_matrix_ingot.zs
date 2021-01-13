recipes.remove(<avaritia:resource:1>);

val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
    .inputs(<ore:ingotCrystaltine> * 1)
    .notConsumable(<ore:lensNetherStar>)
    .outputs(<ore:ingotCrystalMatrix>.firstItem * 1)
    .duration(160)
    .EUt(500000)
    .buildAndRegister();