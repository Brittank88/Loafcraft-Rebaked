recipes.remove(<techguns:flamethrower>);
recipes.remove(<techguns:flamethrower>.withTag({ammo: 0 as short}));

recipes.addShaped("flamethrowerEmpty", <techguns:flamethrower>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, null, null], 
	[<gregtech:meta_item_1:32611>, <techguns:itemshared:33>, <techguns:itemshared:43>], 
	[<minecraft:flint_and_steel>, <techguns:itemshared:28>, null]
]);

recipes.addShaped("flamethrowerFull", <techguns:flamethrower>.withTag({ammo: 100 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, null, null], 
	[<gregtech:meta_item_1:32611>, <techguns:itemshared:33>, <techguns:itemshared:43>], 
	[<minecraft:flint_and_steel>, <techguns:itemshared:27>, null]
]);