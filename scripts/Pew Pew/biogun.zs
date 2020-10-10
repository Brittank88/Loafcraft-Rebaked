recipes.remove(<techguns:biogun>);
recipes.remove(<techguns:biogun>.withTag({ammo: 30 as short}));

recipes.addShaped("biogunEmpty", <techguns:biogun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, null, null], 
	[<gregtech:meta_item_1:32611>, <techguns:itemshared:34>, <techguns:itemshared:43>], 
	[null, <techguns:itemshared:26>, null]
]);

recipes.addShaped("biogunFull", <techguns:biogun>.withTag({ammo: 30 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, null, null], 
	[<gregtech:meta_item_1:32611>, <techguns:itemshared:34>, <techguns:itemshared:43>], 
	[null, <techguns:itemshared:25>, null]
]);