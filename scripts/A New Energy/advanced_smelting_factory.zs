recipes.remove(<mekanism:machineblock:6>.withTag({recipeType: 0}));

recipes.addShaped("advancedSmeltingFactory", <mekanism:machineblock:6>.withTag({recipeType: 0, mekData: {}}), [
	[<ore:alloyElite>, <mekanism:machineblock:5>, <ore:alloyElite>], 
	[<ore:alloyElite>, <ore:itemEnhancedMachineChassi>, <ore:alloyElite>], 
	[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]
]);