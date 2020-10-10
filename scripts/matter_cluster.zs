val fluid_solidifier = mods.gregtech.recipe.RecipeMap.getByName("fluid_solidifier");
fluid_solidifier.recipeBuilder()
    .fluidInputs([<liquid:uumatter> * 64000])
    .notConsumable(<gregtech:meta_item_1:32307>.withTag({not_consumed: 1 as byte}))
    .outputs(<avaritia:matter_cluster> * 1)
    .duration(400)
    .EUt(500000)
    .buildAndRegister();