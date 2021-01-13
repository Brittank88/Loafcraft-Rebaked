recipes.remove(<enderio:item_alloy_ingot:5>);

val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
laser_engraver.recipeBuilder()
     .inputs(<ore:ingotConductiveIron> * 1)
     .notConsumable(<bloodmagic:teleposition_focus:2>)
     .outputs(<enderio:item_alloy_ingot:5> * 1)
     .duration(240)
     .EUt(512)
     .buildAndRegister();