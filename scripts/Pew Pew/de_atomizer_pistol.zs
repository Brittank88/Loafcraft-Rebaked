recipes.remove(<techguns:mibgun>);
recipes.remove(<techguns:mibgun>.withTag({ammo: 0 as short}));

recipes.addShaped("deAtomizerPistolFull", <techguns:mibgun>.withTag({ammo: 20 as short, ammovariant: "default", camo: 0 as byte}), [
	[<techguns:itemshared:41>, <techguns:itemshared:74>, <ore:plateTitanium>], 
	[null, <ore:boltTitanium>, <ore:plateTitanium>], 
	[null, null, <techguns:itemshared:29>]
]);

recipes.addShaped("deAtomizerPistolEmpty", <techguns:mibgun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[<techguns:itemshared:41>, <techguns:itemshared:74>, <ore:plateTitanium>], 
	[null, <ore:boltTitanium>, <ore:plateTitanium>], 
	[null, null, <techguns:itemshared:30>]
]);