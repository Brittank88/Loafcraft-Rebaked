recipes.remove(<mekanism:gastank>.withTag({tier: 3}));

recipes.addShaped("ultimateGasTank", <mekanism:gastank>.withTag({tier: 3}), [
	[<ore:plateMeutoite>, <thermalfoundation:material:512>, <ore:plateMeutoite>], 
	[<ore:plateCurvedMeutoite>, null, <ore:plateCurvedMeutoite>], 
	[<ore:alloyUltimate>, <ore:plateMeutoite>, <ore:alloyUltimate>]
]);