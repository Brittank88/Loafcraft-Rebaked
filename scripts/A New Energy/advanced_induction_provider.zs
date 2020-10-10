recipes.remove(<mekanism:basicblock2:4>.withTag({tier: 1}));

recipes.addShaped("advancedInductionProvider", <mekanism:basicblock2:4>.withTag({tier: 1}), [
	[<mekanism:basicblock2:4>.withTag({tier: 0}), <ore:circuitExtreme>, <mekanism:basicblock2:4>.withTag({tier: 0})], 
	[<thermalfoundation:upgrade:33>, <thermalexpansion:cell>, <thermalfoundation:upgrade:33>], 
	[<mekanism:basicblock2:4>.withTag({tier: 0}), <ore:circuitExtreme>, <mekanism:basicblock2:4>.withTag({tier: 0})]
]);