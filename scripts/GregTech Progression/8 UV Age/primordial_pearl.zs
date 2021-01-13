val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs(<deepmoblearning:pristine_matter_wither> * 16, <deepmoblearning:pristine_matter_dragon> * 16, <ore:dustMana> * 32)
    .fluidInputs([<liquid:eximite> * 288])
    .outputs(<thaumcraft:primordial_pearl> * 1)
    .property("temperature", 9700)
    .duration(400)
    .EUt(1048576)
    .buildAndRegister();