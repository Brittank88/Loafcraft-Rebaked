recipes.remove(<techguns:as50>);

recipes.addShaped("as50SniperRifleEmpty", <techguns:as50>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[<ore:craftingIndustrialDiamond>, <ore:plateHaderoth>, <ore:craftingIndustrialDiamond>], 
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:35>], 
	[null, <techguns:itemshared:20>, <techguns:itemshared:43>]
]);

recipes.addShaped("as50SniperRifleFull", <techguns:as50>.withTag({ammo: 10 as short, ammovariant: "default", camo: 0 as byte}), [
	[<ore:craftingIndustrialDiamond>, <ore:plateHaderoth>, <ore:craftingIndustrialDiamond>], 
	[<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:35>], 
	[null, <techguns:itemshared:19>, <techguns:itemshared:43>]
]);