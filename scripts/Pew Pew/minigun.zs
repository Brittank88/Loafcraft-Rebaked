recipes.remove(<techguns:minigun>);
recipes.remove(<techguns:minigun>.withTag({ammo: 0 as short}));

recipes.addShaped("minigunEmpty", <techguns:minigun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <gregtech:meta_item_1:32602>], 
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:35>], 
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:18>]
]);


recipes.addShaped("minigunFull", <techguns:minigun>.withTag({ammo: 200 as short, ammovariant: "default", camo: 0 as byte}), [
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <gregtech:meta_item_1:32602>], 
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:35>], 
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:17>]
]);