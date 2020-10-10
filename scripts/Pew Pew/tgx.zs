val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");

chemical_reactor.recipeBuilder()
    .inputs(<minecraft:gunpowder> * 1, <gregtech:meta_item_2:32010> * 1)
    .fluidInputs([<liquid:fuel> * 500])
    .outputs(<techguns:itemshared:75> * 1)
    .duration(80)
    .EUt(90)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs(<minecraft:gunpowder> * 1, <gregtech:meta_item_2:32010> * 1)
    .fluidInputs([<liquid:bio_diesel> * 500])
    .outputs(<techguns:itemshared:75> * 1)
    .duration(80)
    .EUt(90)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs(<minecraft:gunpowder> * 1, <gregtech:meta_item_2:32010> * 1)
    .fluidInputs([<liquid:nitro_fuel> * 250])
    .outputs(<techguns:itemshared:75> * 1)
    .duration(80)
    .EUt(90)
    .buildAndRegister();