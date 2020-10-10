recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 0}));

recipes.addShaped("eliteSmeltingFactory", <mekanism:machineblock:7>.withTag({recipeType: 0}), [
	[<ore:alloyUltimate>, <mekanism:machineblock:6>, <ore:alloyUltimate>], 
	[<ore:alloyUltimate>, <ore:machineBlockElite>, <ore:alloyUltimate>], 
	[<ore:alloyUltimate>, <ore:circuitMaster>, <ore:alloyUltimate>]
]);