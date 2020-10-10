val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
     .inputs(<bloodmagic:blood_rune> * 1)
     .notConsumable(<actuallyadditions:item_crystal_empowered:3>)
     .outputs(<thaumcraft:stone_ancient_glyphed> * 1)
     .duration(120)
     .EUt(512)
     .buildAndRegister();