recipes.remove(<techguns:blasterrifle>);

recipes.addShaped("blasterRifleEmpty", <techguns:blasterrifle>.withTag({ammo: 0 as short, ammovariant: "default", camo: 0 as byte}), [
	[<gregtech:meta_item_2:32506>, <ore:circuitElite>, <ore:blockGlassHardened>], 
	[<techguns:itemshared:41>, <techguns:itemshared:36>, <techguns:itemshared:44>], 
	[null, <techguns:itemshared:30>, null]
]);

recipes.addShaped("blasterRifleFull", <techguns:blasterrifle>.withTag({ammo: 50 as short, ammovariant: "default", camo: 0 as byte}), [
	[<gregtech:meta_item_2:32506>, <ore:circuitElite>, <ore:blockGlassHardened>], 
	[<techguns:itemshared:41>, <techguns:itemshared:36>, <techguns:itemshared:44>], 
	[null, <techguns:itemshared:29>, null]
]);