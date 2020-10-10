recipes.remove(<techguns:scar>);

recipes.addShaped("scarEmpty", <techguns:scar>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[<ore:blockGlassHardened>, <ore:platePlastic>, <ore:craftingIndustrialDiamond>], 
	[<techguns:itemshared:39>, <techguns:itemshared:35>, <techguns:itemshared:43>], 
	[null, <techguns:itemshared:14>, null]
]);

recipes.addShaped("scarFull", <techguns:scar>.withTag({ammo: 20 as short, ammovariant: "default", camo: 0 as byte}), [
	[<ore:blockGlassHardened>, <ore:platePlastic>, <ore:craftingIndustrialDiamond>], 
	[<techguns:itemshared:39>, <techguns:itemshared:35>, <techguns:itemshared:43>], 
	[null, <techguns:itemshared:13>, null]
]);