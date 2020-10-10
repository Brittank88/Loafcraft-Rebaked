recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 1}));

recipes.addShaped("advancedInductionCell", <mekanism:basicblock2:3>.withTag({tier: 1}), [
	[<mekanism:basicblock2:3>.withTag({tier: 0}), <enderio:item_basic_capacitor:2>, <mekanism:basicblock2:3>.withTag({tier: 0})], 
	[<thermalfoundation:upgrade:33>, <thermalexpansion:cell>, <thermalfoundation:upgrade:33>], 
	[<mekanism:basicblock2:3>.withTag({tier: 0}), <enderio:item_basic_capacitor:2>, <mekanism:basicblock2:3>.withTag({tier: 0})]
]);