recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 3}));

recipes.addShaped("ultimateInductionCell", <mekanism:basicblock2:3>.withTag({tier: 3}), [
	[<mekanism:basicblock2:3>.withTag({tier: 2}), <enderio:item_basic_capacitor:2>, <mekanism:basicblock2:3>.withTag({tier: 2})], 
	[<thermalfoundation:upgrade:35>, <thermalexpansion:cell>, <thermalfoundation:upgrade:35>], 
	[<mekanism:basicblock2:3>.withTag({tier: 2}), <enderio:item_basic_capacitor:2>, <mekanism:basicblock2:3>.withTag({tier: 2})]
]);