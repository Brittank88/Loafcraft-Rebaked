val circuitAssembler = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
circuitAssembler.recipeBuilder()
	.inputs(<ore:circuitGood> * 1, <ore:plateGold> * 1)
	.fluidInputs([<liquid:redstone> * 144])
	.outputs(<appliedenergistics2:material:22>)
	.duration(100)
	.EUt(60)
	.buildAndRegister();