recipes.remove(<techguns:teslagun>);
recipes.remove(<techguns:teslagun>.withTag({ammo: 0 as short}));

recipes.addShaped("teslaGunEmpty", <techguns:teslagun>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, <ore:paneGlassColorless>, <ore:alloyBasic>], 
	[<gregtech:machine:1001>, <techguns:itemshared:36>, <techguns:itemshared:44>], 
	[null, <techguns:itemshared:30>, null]
]);

recipes.addShaped("teslaGunFull", <techguns:teslagun>.withTag({ammo: 25 as short, ammovariant: "default", camo: 0 as byte}), [
	[null, <ore:paneGlassColorless>, <ore:alloyBasic>], 
	[<gregtech:machine:1001>, <techguns:itemshared:36>, <techguns:itemshared:44>], 
	[null, <techguns:itemshared:29>, null]
]);