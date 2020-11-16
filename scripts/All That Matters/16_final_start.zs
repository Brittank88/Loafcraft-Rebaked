recipes.remove(<projectex:final_star>);

val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
    .inputs(<metallurgy:tartarite_engraved_block> * 16)
    .notConsumable(<projectex:power_flower:15>)
    .outputs(<projectex:final_star> * 1)
    .duration(200)
    .EUt(500000)
    .buildAndRegister();