recipes.remove(<techguns:laserpistol>);

recipes.addShaped("laserPistolFull", <techguns:laserpistol>.withTag({ammo: 20 as short, ammovariant: "default", camo: 0 as byte}), [
	[<ore:plateHaderoth>, <techguns:itemshared:41>, <ore:plateHaderoth>], 
	[<ore:nuggetSteel>, <ore:circuitExtreme>, <techguns:itemshared:125>], 
	[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:platePlastic>]
]);