recipes.remove(<mekanism:basicblock2:4>.withTag({tier: 0}));

recipes.addShaped("basicInductionProvider", <mekanism:basicblock2:4>.withTag({tier: 0}), [
	[<ore:circuitAdvanced>, <ore:dustCadmium>, <ore:circuitAdvanced>], 
	[<thermalfoundation:upgrade>, <thermalexpansion:cell>, <thermalfoundation:upgrade>], 
	[<ore:circuitAdvanced>, <ore:dustCadmium>, <ore:circuitAdvanced>]
]);