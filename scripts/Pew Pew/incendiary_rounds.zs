val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");

// Rifle Rounds
chemical_reactor.recipeBuilder()
    .inputs(<techguns:itemshared:3> * 1, <ore:dustSulfur> * 1)
    .fluidInputs([<liquid:lava> * 250])
    .outputs(<techguns:itemshared:110> * 1)
    .duration(80)
    .EUt(120)
    .buildAndRegister();

// Pistol Rounds
chemical_reactor.recipeBuilder()
    .inputs(<techguns:itemshared:1> * 2, <ore:dustSulfur> * 1)
    .fluidInputs([<liquid:lava> * 250])
    .outputs(<techguns:itemshared:109> * 2)
    .duration(80)
    .EUt(120)
    .buildAndRegister();

// Sniper Rounds
chemical_reactor.recipeBuilder()
    .inputs(<techguns:itemshared:4> * 1, <ore:dustSulfur> * 1)
    .fluidInputs([<liquid:lava> * 250])
    .outputs(<techguns:itemshared:108> * 1)
    .duration(80)
    .EUt(120)
    .buildAndRegister();

// Shotgun Rounds
chemical_reactor.recipeBuilder()
    .inputs(<techguns:itemshared:2> * 8, <ore:dustSulfur> * 1)
    .fluidInputs([<liquid:lava> * 250])
    .outputs(<techguns:itemshared:106> * 8)
    .duration(80)
    .EUt(120)
    .buildAndRegister();