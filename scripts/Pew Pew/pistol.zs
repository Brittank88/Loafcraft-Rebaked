recipes.remove(<techguns:pistol>);
recipes.remove(<techguns:pistol>.withTag({ammo: 0 as short}));

recipes.addShaped("pistolEmpty", <techguns:pistol>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[<techguns:itemshared:39>, <ore:plateSteel>, <ore:platePlastic>], 
	[null, <ore:boltSteel>, <ore:platePlastic>], 
	[null, null, <techguns:itemshared:12>]
]);

recipes.addShaped("pistolFull", <techguns:pistol>.withTag({ammo: 18 as short, ammovariant: "default", camo: 0 as byte}), [
	[<techguns:itemshared:39>, <ore:plateSteel>, <ore:platePlastic>], 
	[null, <ore:boltSteel>, <ore:platePlastic>], 
	[null, null, <techguns:itemshared:11>]
]);