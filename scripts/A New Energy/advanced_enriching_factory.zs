recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 1}));

recipes.addShaped("advancedEnrichingFactory", <mekanism:machineblock:6>.withTag({recipeType: 1, mekData: {}}), [
	[<ore:alloyElite>, <mekanism:machineblock:5>, <ore:alloyElite>], 
	[<ore:alloyElite>, <ore:itemEnhancedMachineChassi>, <ore:alloyElite>], 
	[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]
]);