mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);

val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
     .inputs(<botania:rune:8> * 1)
     .notConsumable(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}))
     .outputs(<botania:rune:1> * 1)
     .duration(120)
     .EUt(32)
     .buildAndRegister();