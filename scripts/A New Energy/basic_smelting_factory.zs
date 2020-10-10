recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 0}));

recipes.addShaped("basicSmeltingFactory", <mekanism:machineblock:5>.withTag({recipeType: 0, mekData: {}}), [
	[<ore:alloyAdvanced>, <mekanism:machineblock:10>, <ore:alloyAdvanced>], 
	[<ore:alloyAdvanced>, <ore:itemSoulMachineChassi>, <ore:alloyAdvanced>], 
	[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]
]);