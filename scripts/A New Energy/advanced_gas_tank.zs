recipes.remove(<mekanism:gastank>.withTag({tier: 1}));

recipes.addShaped("advancedGasTank", <mekanism:gastank>.withTag({tier: 1}), [
	[<ore:plateKrik>, <thermalfoundation:material:512>, <ore:plateKrik>], 
	[<ore:plateCurvedKrik>, null, <ore:plateCurvedKrik>], 
	[<ore:alloyAdvanced>, <ore:plateKrik>, <ore:alloyAdvanced>]
]);