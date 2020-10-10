recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 2}));

recipes.addShaped("eliteInductionCell", <mekanism:basicblock2:3>.withTag({tier: 2}), [
	[<mekanism:basicblock2:3>.withTag({tier: 1}), <enderio:item_basic_capacitor:2>, <mekanism:basicblock2:3>.withTag({tier: 1})], 
	[<thermalfoundation:upgrade:34>, <thermalexpansion:cell>, <thermalfoundation:upgrade:34>], 
	[<mekanism:basicblock2:3>.withTag({tier: 1}), <enderio:item_basic_capacitor:2>, <mekanism:basicblock2:3>.withTag({tier: 1})]
]);