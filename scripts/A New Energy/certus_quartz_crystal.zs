val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
    .inputs(<ore:gemCertusQuartz> * 1)
    .notConsumable(<ore:craftingLensWhite>)
    .outputs(<appliedenergistics2:material> * 1)
    .duration(40)
    .EUt(120)
    .buildAndRegister();