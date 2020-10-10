recipes.remove(<mekanism:basicblock2:4>.withTag({tier: 2}));

recipes.addShaped("eliteInductionProvider", <mekanism:basicblock2:4>.withTag({tier: 2}), [
	[<mekanism:basicblock2:4>.withTag({tier: 1}), <ore:circuitElite>, <mekanism:basicblock2:4>.withTag({tier: 1})], 
	[<thermalfoundation:upgrade:34>, <thermalexpansion:cell>, <thermalfoundation:upgrade:34>], 
	[<mekanism:basicblock2:4>.withTag({tier: 1}), <ore:circuitElite>, <mekanism:basicblock2:4>.withTag({tier: 1})]
]);