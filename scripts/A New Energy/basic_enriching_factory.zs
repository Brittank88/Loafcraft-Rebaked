recipes.remove(<mekanism:machineblock:5>.withTag({recipeType: 1}));

recipes.addShaped("basicEnrichingFactory", <mekanism:machineblock:5>.withTag({recipeType: 1, mekData: {}}), [
	[<ore:alloyAdvanced>, <mekanism:machineblock>, <ore:alloyAdvanced>], 
	[<ore:alloyAdvanced>, <ore:itemSoulMachineChassi>, <ore:alloyAdvanced>], 
	[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]
]);