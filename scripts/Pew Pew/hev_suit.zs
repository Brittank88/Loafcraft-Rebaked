recipes.remove(<techguns:t3_miner_helmet>);

recipes.addShaped("hevSuitHelmet", <techguns:t3_miner_helmet>.withTag({power: 0}), [
	[null, null, null], 
	[<gregtech:meta_item_2:32506>, <ore:circuitExtreme>, <gregtech:meta_item_2:32506>], 
	[<ore:plateTitanium>, <ore:paneGlassColorless>, <ore:plateTitanium>]
]);


recipes.remove(<techguns:t3_miner_chestplate>);

recipes.addShaped("hevSuitChestplate", <techguns:t3_miner_chestplate>.withTag({power: 0}), [
	[<gregtech:meta_item_2:32506>, null, <gregtech:meta_item_2:32506>], 
	[<ore:plateTitanium>, <ore:circuitExtreme>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, <gregtech:meta_item_2:32506>, <ore:plateTitanium>]
]);


recipes.remove(<techguns:t3_miner_leggings>);

recipes.addShaped("hevSuitLeggings", <techguns:t3_miner_leggings>.withTag({power: 0}), [
	[<gregtech:meta_item_2:32506>, <gregtech:meta_item_2:32506>, <gregtech:meta_item_2:32506>], 
	[<ore:circuitExtreme>, null, <ore:circuitExtreme>], 
	[<ore:plateTitanium>, null, <ore:plateTitanium>]
]);


recipes.remove(<techguns:t3_miner_boots>);

recipes.addShaped("hevSuitBoots", <techguns:t3_miner_boots>.withTag({power: 0}), [
	[null, null, null], 
	[<ore:plateTitanium>, null, <ore:plateTitanium>], 
	[<gregtech:meta_item_2:32506>, null, <gregtech:meta_item_2:32506>]
]);