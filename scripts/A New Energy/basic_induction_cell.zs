recipes.remove(<mekanism:basicblock2:3>.withTag({tier: 0}));

recipes.addShaped("basicInductionCell", <mekanism:basicblock2:3>.withTag({tier: 0}), [
	[<enderio:item_basic_capacitor:2>, <ore:dustCadmium>, <enderio:item_basic_capacitor:2>], 
	[<thermalfoundation:upgrade>, <thermalexpansion:cell>, <thermalfoundation:upgrade>], 
	[<enderio:item_basic_capacitor:2>, <ore:dustCadmium>, <enderio:item_basic_capacitor:2>]
]);