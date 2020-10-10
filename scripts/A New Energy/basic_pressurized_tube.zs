recipes.remove(<mekanism:transmitter:2>.withTag({tier: 0}));

recipes.addShaped("basicPressurizedTube", <mekanism:transmitter:2>.withTag({tier: 0}) * 16, [
	[<ore:foilRubber>, <ore:foilRubber>, <ore:foilRubber>], 
	[<ore:plateCurvedSteel>, <gregtech:meta_item_1:32611>, <ore:plateCurvedSteel>], 
	[<ore:foilRubber>, <ore:foilRubber>, <ore:foilRubber>]
]);