recipes.remove(<mekanism:transmitter:6>.withTag({tier: 0}));

recipes.addShaped("basicThermodynamicConductor", <mekanism:transmitter:6>.withTag({tier: 0}) * 16, [
	[null, null, null], 
	[<ore:plateCurvedSteel>, <ore:wireGtOctalKanthal>, <ore:plateCurvedSteel>], 
	[null, null, null]
]);