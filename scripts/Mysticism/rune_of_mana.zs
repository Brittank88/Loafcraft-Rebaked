mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);

val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
     .inputs(<botania:livingrock0slab> * 1)
     .notConsumable(<botania:manaresource:1>)
     .outputs(<botania:rune:8> * 2)
     .duration(120)
     .EUt(32)
     .buildAndRegister();