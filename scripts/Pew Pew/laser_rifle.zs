recipes.remove(<techguns:lasergun>);
recipes.remove(<techguns:lasergun>.withTag({ammo: 0 as short}));

recipes.addShaped("laserRifleEmpty", <techguns:lasergun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, <ore:paneGlassColorless>, <ore:alloyBasic>], 
	[<techguns:itemshared:41>, <techguns:itemshared:35>, <techguns:itemshared:43>], 
	[null, <techguns:itemshared:30>, <ore:boltSteel>]
]);

recipes.addShaped("laserRifleFull", <techguns:lasergun>.withTag({ammo: 45 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, <ore:paneGlassColorless>, <ore:alloyBasic>], 
	[<techguns:itemshared:41>, <techguns:itemshared:35>, <techguns:itemshared:43>], 
	[null, <techguns:itemshared:29>, <ore:boltSteel>]
]);