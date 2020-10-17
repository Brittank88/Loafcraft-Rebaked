furnace.remove(<ore:ingotDraconium>);

val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder()
    .inputs(<ore:dustDraconium> * 16, <minecraft:dragon_egg> * 1)
    .fluidInputs([<liquid:orichalcum> * 576])
    .outputs(<ore:ingotDraconium>.firstItem * 16)
    .duration(160)
    .EUt(100000)
    .buildAndRegister();