val circuitAssembler = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
circuitAssembler.recipeBuilder()
	.inputs(<ore:circuitGood> * 1, <ore:plateDiamond> * 1)
	.fluidInputs([<liquid:redstone> * 144])
	.outputs(<appliedenergistics2:material:24>)
	.duration(100)
	.EUt(60)
	.buildAndRegister();