recipes.remove(<mekanism:machineblock:7>.withTag({recipeType: 1}));

recipes.addShaped("eliteEnrichingFactory", <mekanism:machineblock:7>.withTag({recipeType: 1}), [
	[<ore:alloyUltimate>, <mekanism:machineblock:6>, <ore:alloyUltimate>], 
	[<ore:alloyUltimate>, <ore:machineBlockElite>, <ore:alloyUltimate>], 
	[<ore:alloyUltimate>, <ore:circuitMaster>, <ore:alloyUltimate>]
]);