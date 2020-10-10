recipes.remove(<mekanism:gastank>.withTag({tier: 2}));

recipes.addShaped("eliteGasTank", <mekanism:gastank>.withTag({tier: 2}), [
	[<ore:plateCeruclase>, <thermalfoundation:material:512>, <ore:plateCeruclase>], 
	[<ore:plateCurvedCeruclase>, null, <ore:plateCurvedCeruclase>], 
	[<ore:alloyElite>, <ore:plateCeruclase>, <ore:alloyElite>]
]);