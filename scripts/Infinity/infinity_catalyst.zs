val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
    .inputs(<avaritia:resource:5> * 1)
    .notConsumable(<projectex:power_flower:15>)
    .outputs(<avaritia:resource:5> * 2)
    .duration(800)
    .EUt(500000)
    .buildAndRegister();